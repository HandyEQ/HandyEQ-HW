library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library grlib;
use grlib.amba.all;
use grlib.stdlib.all;
use grlib.devices.all;

entity Buffer_apb is
  generic(
    pindex      : integer := 0;
    paddr       : integer := 0;
    pmask       : integer := 16#fff#;
    pirq        : integer := 0;
    sample_size : integer := 14
  );
  port (
    rstn          : in    std_ulogic;
    clk           : in    std_ulogic;
    apbi          : in    apb_slv_in_type;
    apbo          : out   apb_slv_out_type;
    --Connections mapped to the XADC output
    sample_irq    : in    std_logic;
    sample_in     : in    std_logic_vector(sample_size-1 downto 0) 
  );                      
 
end entity Buffer_apb;

architecture rtl of Buffer_apb is
  
component circular_buffer is 
    generic(
        SIZE    : integer := sample_size; 
        LENGTH  : integer := 128
    );
    port(
        reset           : in    std_logic;
        input_irq       : in    std_logic;
        input_sample    : in    std_logic_vector(SIZE-1 downto 0);
        output_select   : in    std_logic;
        chunk           : in    std_logic_vector(integer(ceil(log2(real(LENGTH))))-1 downto 0);
        output_ready    : out   std_logic;
        output_sample   : out   std_logic_vector(SIZE-1 downto 0);
        chunk_irq       : out   std_logic;
        buffer_empty    : out   std_logic;
        buffer_full     : out   std_logic
    );
end component;

type buffer_signals is record
    output_select    : std_logic; -- from interrupt routine
    chunk           : std_logic_vector(integer(ceil(log2(real(LENGTH))))-1 downto 0); -- from interrupt routine
    output_ready     : std_logic; -- to interrupt routine
    output_sample    : std_logic_vector(SIZE-1 downto 0); -- to interrupt routine
    chunk_irq        : std_logic; -- ???
    buffer_empty     : std_logic; -- to interrupt routine
    buffer_full     : std_logic -- to interrupt routine
end record;

signal process_signals  : buffer_signals;
signal apb_signals      : buffer_signals;

--constant REVISION       : amba_version_type := 0; 
constant pconfig        : apb_config_type := (
                        0 => ahb_device_reg ( VENDOR_OPENCORES, GAISLER_GPREG, 0, 0, pirq),
                        1 => apb_iobar(paddr, pmask));

begin
  
  -- combinatorial process
  apb_comb : process(process_signals, apb_signals, apbi)
  begin
    
    -- Read/Write registers
    if (apbi.psel(pindex) and apbi.penable and (not apbi.pwrite)) = '1' then
      if apbi.paddr(4 downto 2) = "000" then
        -- Read buffer_reg.status
        apb_signals.chunk <= apbi.data(12 downto 3);
        apb_signals.output_select <= apbi.data(13); 
      end if;
    
    if (apbi.psel(pindex) and apbi.penable and apbi.pwrite) = '1' then 
      if apbi.paddr(4 downto 2) = "000" then
        -- Write buffer_reg.status
        apbi.data(x+2 downto x) <= apb_signals.buffer_emptyt or apb_signals.buffer_full;
        apbi.data(x+1 downto x) <= apb_signals.output_ready; 
      elsif apbi.paddr(4 downto 2) = "001" then
        -- Write buffer_reg.data
        apbi.data(x-1 downto 0) <= apb_signals.output_sample;
      end if;
    end if;    
  end process;

  -- Sequential process
  regs: process (clk, rstn)
  begin
    if rstn = '0' then
      output_select_signal <= '0';
      chunk_signal <= (others => '0'); -- or maybe something standard chunk size
    elsif rising_edge(clk) then
      process_signals.output_select <= apb_signals.output_select;
      process_signals.chunk <= apb_signals.chunk;
      
      apb_signals.buffer_empty <= process_signals.buffer_empty;
      apb_signals.buffer_full <= process_signals.buffer_full;
      apb_signals.output_ready <= process_signals.output_ready;
      apb_signals.output_sample <= process_signals.output_sample;
    end if;
  end process;

  -- Set APB bus signals
  apbo.pirq    <= (others => '0'); -- No IRQ
  apbo.pindex  <= pindex;          -- VHDL Generic
  apbo.pconfig <= PCONFIG;         -- VHDL Constant

circular_buffer_comp : circular_buffer
    Port map(
        reset           => rstn,
        --input_irq       : in    std_logic, -- from XADC
        --input_sample    : in    std_logic_vector(SIZE-1 downto 0), -- from XAD
        output_select   => process_signals.output_select,
        chunk           => process_signals.chunk,
        output_ready    => process_signals.output_ready,
        output_sample   => process_signals.output_sample,
        --chunk_irq       => -- ???
        buffer_empty    => process_signals.buffer_empty,
        buffer_full     => process_signals.buffer_full);

   -- pragma translate_off   
   bootmsg : report_version 
   generic map ("apbvgreport_versiona" & tost(pindex) & ": LED Control rev 0");
   -- pragma translate_on

end rtl;



