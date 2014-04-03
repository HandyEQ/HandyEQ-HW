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

-- Signals connected to the bus
  signal output_select_apb_signal    : std_logic; -- from interrupt routine
  signal chunk_apb_signal            : std_logic_vector(integer(ceil(log2(real(LENGTH))))-1 downto 0); -- from interrupt routine
  signal output_ready_apb_signal    : std_logic; -- to interrupt routine
  signal output_sample_apb_signal    : std_logic_vector(SIZE-1 downto 0); -- to interrupt routine
  signal chunk_irq_apb_signal        : std_logic; -- ???
  signal buffer_empty_apb_signal    : std_logic; -- to interrupt routine
  signal buffer_full_apb_signal     : std_logic -- to interrupt routine

-- Signals used to connect the component and the bus signals in the Sequential process.  
  signal output_select_signal    : std_logic; -- from interrupt routine
  signal chunk_signal            : std_logic_vector(integer(ceil(log2(real(LENGTH))))-1 downto 0); -- from interrupt routine
  signal output_ready_signal     : std_logic; -- to interrupt routine
  signal output_sample_signal    : std_logic_vector(SIZE-1 downto 0); -- to interrupt routine
  signal chunk_irq_signal        : std_logic; -- ???
  signal buffer_empty_signal     : std_logic; -- to interrupt routine
  signal buffer_full_signal      : std_logic -- to interrupt routine


--constant REVISION       : amba_version_type := 0; 
constant pconfig        : apb_config_type := (
                        0 => ahb_device_reg ( VENDOR_OPENCORES, GAISLER_GPREG, 0, 0, pirq),
                        1 => apb_iobar(paddr, pmask));

begin
  
  -- combinatorial process
  apb_comb : process(rstn, apb_reg, apbi)
  begin
    
    -- Read/Write registers
    if (apbi.psel(pindex) and apbi.penable and (not apbi.pwrite)) = '1' then
      if apbi.paddr(4 downto 2) = "000" then
        -- Read buffer_reg.status
        chunk_apb_signal <= apbi.data(???);
      elsif apbi.paddr(4 downto 2) = "001" then
        -- Read buffer_reg.RR 
        output_select_apb_signal <= apbi.data(???);        
      end if;
    
    if (apbi.psel(pindex) and apbi.penable and apbi.pwrite) = '1' then 
      if apbi.paddr(4 downto 2) = "000" then
        -- Write buffer_reg.status
        apbi.data(x+2 downto x) <= buffer_empty_apb_signal or buffer_full_apb_signal;
      elsif apbi.paddr(4 downto 2) = "001" then
        -- Write buffer_reg.RR         
        apbi.data(x+1 downto x) <= output_ready_apb_signal;         
      elsif apbi.paddr(4 downto 2) = "010" then
        -- Write buffer_reg.data
        apbi.data(x-1 downto 0) <= output_sample_apb_signal;
      end if;
    end if;    
  end process;

  -- Sequential process
  regs: process (clk)
  begin
    if rstn = '0' then
      output_select_signal <= '0';
      chunk_signal <= (others => '0'); -- or maybe something standard chunk size
    elsif rising_edge(clk) then
      output_select_signal <= output_select_apb_signal;
      chunk_signal <= chunk_apb_signal;
      
      buffer_empty_apb_signal <= buffer_empty_signal;
      buffer_full_apb_signal <= buffer_full_signal;
      output_ready_apb_signal <= output_ready_signal;
      output_sample_apb_signal <= output_sample_signal;
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
        output_select   => output_select_signal,
        chunk           => chunk_signal,
        output_ready    => output_ready_signal,
        output_sample   => output_sample_signal,
        --chunk_irq       => -- ???
        buffer_empty    => buffer_empty_signal,
        buffer_full     => buffer_full_signal);

   -- pragma translate_off   
   bootmsg : report_version 
   generic map ("apbvgreport_versiona" & tost(pindex) & ": LED Control rev 0");
   -- pragma translate_on

end rtl;



