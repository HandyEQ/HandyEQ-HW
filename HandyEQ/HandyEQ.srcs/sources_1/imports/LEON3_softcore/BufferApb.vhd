library ieee;
use ieee.std_logic_1164.all;
use ieee.math_real.all;
use ieee.numeric_std.all;
library grlib;
use grlib.amba.all;
--use grlib.stdlib.all;
use grlib.devices.all;

entity Buffer_apb is
  generic(
    pindex      : integer := 0;
    paddr       : integer := 0;
    pmask       : integer := 16#fff#;
    pirq        : integer := 0;
    sample_size : integer := 16;
    buffer_size : integer := 1024
  );
  port (
    rstn          : in    std_ulogic;
    clk           : in    std_ulogic;
    apbi          : in    apb_slv_in_type;
    apbo          : out   apb_slv_out_type;
    led_out       : out   std_logic;
    --Connections mapped to the XADC output
    sample_irq    : in    std_logic;
    sample_in     : in    std_logic_vector(sample_size-1 downto 0) 
  );  
end entity Buffer_apb;

architecture rtl of Buffer_apb is
  
component buff is 
    generic(
        SIZE    : integer := sample_size; 
        LENGTH  : integer := buffer_size
    );
    port(
        reset           : in    std_logic;
        input_irq       : in    std_logic;
        input_sample    : in    std_logic_vector(SIZE-1 downto 0);
        output_select   : in    std_logic;
        chunk           : in    std_logic_vector(integer(ceil(log2(real(LENGTH))))-1 downto 0);
        output_ready    : out   std_logic;
        output_sample   : out   std_logic_vector(SIZE-1 downto 0);
        chunk_irq       : out   std_logic
        );
end component;

type buffer_signals is record
    output_select    : std_logic; -- from interrupt routine
    chunk            : std_logic_vector(integer(ceil(log2(real(buffer_size))))-1 downto 0); -- from interrupt routine
    output_ready     : std_logic; -- to interrupt routine
    output_sample    : std_logic_vector(sample_size-1 downto 0); -- to interrupt routine
    chunk_irq        : std_logic;
end record;

signal process_signals  : buffer_signals;
signal apb_signals      : buffer_signals;
signal irq              : std_logic_vector(15 downto 0);

--constant REVISION       : amba_version_type := 0; 
constant pconfig        : apb_config_type := (
                        0 => ahb_device_reg ( VENDOR_OPENCORES, GAISLER_GPREG, 0, 0, pirq),
                        1 => apb_iobar(paddr, pmask));

begin
  
  -- combinatorial process
  apb_comb : process(process_signals, apb_signals, apbi)
  begin
    
    -- Read/Write registers
    if (apbi.psel(pindex) and apbi.penable and apbi.pwrite) = '1' then
      if apbi.paddr(4 downto 2) = "000" then
        -- Read buffer_reg.status
        apb_signals.chunk <= apbi.pwdata(12 downto 3);
        apb_signals.output_select <= apbi.pwdata(13); 
      end if;
    end if;
    
    if (apbi.psel(pindex) and apbi.penable) = '1' then 
      if apbi.paddr(4 downto 2) = "000" then
        -- Write buffer_reg.status
        apbo.prdata(2) <= apb_signals.output_ready; 
      elsif apbi.paddr(4 downto 2) = "001" then
        -- Write buffer_reg.data
        apbo.prdata <= (others => '0');        
        apbo.prdata(31) <= apb_signals.output_sample(sample_size-1);
        apbo.prdata(sample_size-2 downto 0) <= apb_signals.output_sample(sample_size-2 downto 0);
      end if;
    end if;    
  end process;

  -- Sequential process
  regs: process (clk, rstn)
  begin
    if rstn = '0' then
      process_signals.output_select <= '0';
      process_signals.chunk <= (others => '0'); -- or maybe something standard chunk size
    elsif rising_edge(clk) then
      process_signals.output_select <= apb_signals.output_select;
      process_signals.chunk <= apb_signals.chunk;
      
      irq <= (others => '0');
      irq(pirq)  <= process_signals.chunk_irq;
      led_out <= process_signals.chunk_irq;
      apb_signals.output_ready <= process_signals.output_ready;
      apb_signals.output_sample <= process_signals.output_sample;
    end if;
  end process;

  -- Set APB bus signals
  apbo.pirq          <= irq; 
  apbo.pindex        <= pindex;          -- VHDL Generic
  apbo.pconfig       <= PCONFIG;         -- VHDL Constant

circular_buffer_comp : buff
    port map(
        reset           => rstn,
        input_irq       => sample_irq, -- from XADC
        input_sample    => sample_in, -- from XAD
        output_select   => process_signals.output_select,
        chunk           => process_signals.chunk,
        output_ready    => process_signals.output_ready,
        output_sample   => process_signals.output_sample,
        chunk_irq       => process_signals.chunk_irq);

   -- pragma translate_off   
   bootmsg : report_version 
   generic map ("apbvgreport_versiona" & tost(pindex) & ": Input buffer");
   -- pragma translate_on

end rtl;



