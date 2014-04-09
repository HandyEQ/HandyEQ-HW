
library ieee;
use ieee.std_logic_1164.all;
use ieee.math_real.all;
use ieee.numeric_std.all;
library grlib;
use grlib.amba.all;
--use grlib.stdlib.all;
use grlib.devices.all;

entity Buffer_apb_out is
  generic(
    pindex      : integer := 0;
    paddr       : integer := 0;
    pmask       : integer := 16#fff#;
    pirq        : integer := 0;
    sample_size : integer := 14;
    buffer_size : integer := 128
  );
  port (
    rstn          : in    std_ulogic;
    clk           : in    std_ulogic;
    apbi          : in    apb_slv_in_type;
    apbo          : out   apb_slv_out_type;
    --Connections mapped to the PWM module
    output_select_pwm : in    std_logic;
    sample_pwm    : out    std_logic_vector(15 downto 0)
  );  
end entity Buffer_apb_out;

architecture rtl of Buffer_apb_out is
  
component buff_out is 
    generic(
        SIZE    : integer := sample_size; 
        LENGTH  : integer := buffer_size
    );
    port(
        reset           : in    std_logic;
        input_irq       : in    std_logic;
        input_sample    : in    std_logic_vector(2*SIZE downto 0); -- one extra for status
        output_select   : in    std_logic;
        output_ready    : out   std_logic;
        output_sample   : out   std_logic_vector(SIZE-1 downto 0);
        buffer_empty    : out   std_logic;
        buffer_full     : out   std_logic
    );
end component;

type buffer_signals is record
    input_irq        : std_logic;
    input_sample     : std_logic_vector(2*sample_size downto 0);
    output_select    : std_logic; -- from interrupt routine
    output_ready     : std_logic; -- to interrupt routine
    output_sample    : std_logic_vector(sample_size-1 downto 0); -- to interrupt routine 
    buffer_empty     : std_logic; -- to interrupt routine
    buffer_full      : std_logic; -- to interrupt routine
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
    
    -- Read registers
    if (apbi.psel(pindex) and apbi.penable and apbi.pwrite) = '1' then
      if apbi.paddr(4 downto 2) = "000" then
        -- Read buffer_reg.status
        apb_signals.input_irq <= apbi.pwdata(14);
                
      elsif apbi.paddr(4 downto 2) = "001" then 
         apb_signals.input_sample <= apbi.pwdata(2*sample_size downto 0);
      end if;
    end if;
    
    if (apbi.psel(pindex) and apbi.penable) = '1' then 
      if apbi.paddr(4 downto 2) = "000" then
        -- Write buffer_reg.status
        apbo.prdata(1 downto 0) <= apb_signals.buffer_empty & apb_signals.buffer_full;
      end if;
    end if;    
  end process; 

  -- Sequential process
  regs: process (clk, rstn)
  begin
    if rstn = '0' then
      process_signals.output_select <= '0';
      
    elsif rising_edge(clk) then
      process_signals.output_select <= output_select_pwm; -- from pwm
      process_signals.input_irq <= apb_signals.input_irq; -- from soft
      process_signals.input_sample <= apb_signals.input_sample; -- from soft
      
      apb_signals.buffer_empty <= process_signals.buffer_empty;
      apb_signals.buffer_full <= process_signals.buffer_full;
      apb_signals.output_ready <= process_signals.output_ready;
      sample_pwm <= (others => '0');
      sample_pwm(sample_size-1 downto 0) <= process_signals.output_sample;
    end if;
  end process;

  -- Set APB bus signals
  apbo.pirq    <= (others => '0'); 
  apbo.pindex        <= pindex;          -- VHDL Generic
  apbo.pconfig       <= PCONFIG;         -- VHDL Constant

circular_buffer_comp : buff_out
    port map(
        reset           => rstn,
        input_irq       => process_signals.input_irq,
        input_sample    => process_signals.input_sample,
        output_select   => process_signals.output_select,
        output_ready    => process_signals.output_ready,
        output_sample   => process_signals.output_sample,
        buffer_empty    => process_signals.buffer_empty,
        buffer_full     => process_signals.buffer_full);

   -- pragma translate_off   
   bootmsg : report_version 
   generic map ("apbvgreport_versiona" & tost(pindex) & ": Input buffer");
   -- pragma translate_on

end rtl;



