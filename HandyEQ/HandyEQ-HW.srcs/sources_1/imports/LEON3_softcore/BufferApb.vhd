-- This is a description of a synchronous interface with 
-- asynchronous reset that connect a circular buffer to a AMBA APB bus.   
--
-- @port	rstn:		reset signal
-- @port	clk:		clock signal
-- @port	apbi:		APB input signals
-- @port	apbo :		APB output signals
-- @port	sample_irq:	input request signal
-- @port	sample_in:	input data port
-- @port	chunk_irq_out:	indicates when a chunk of values have been collected 
library ieee;
use ieee.std_logic_1164.all;
use ieee.math_real.all;
use ieee.numeric_std.all;
library grlib;
use grlib.amba.all;
use grlib.devices.all;

entity Buffer_apb is
  generic(
    pindex      : integer := 0;
    paddr       : integer := 0;
    pmask       : integer := 16#fff#;
    pirq        : integer := 0;
    sample_size : integer := 16;
    buffer_size : integer := 256;
    chunk_size  : integer := 64
  );
  port (
    rstn          : in    std_ulogic;
    clk           : in    std_ulogic;
    apbi          : in    apb_slv_in_type;
    apbo          : out   apb_slv_out_type;
    --Connections mapped to the XADC output
    sample_irq    : in    std_logic;
    sample_in     : in    std_logic_vector(sample_size-1 downto 0);
    chunk_irq_out  : out    std_logic
  );  
end entity Buffer_apb;

architecture rtl of Buffer_apb is
  
component buff 
    generic(
        SIZE    : integer := sample_size; 
        LENGTH  : integer := buffer_size;
        CHUNK   : integer := chunk_size
    );
    port(
        clk           : in    std_logic;
        reset           : in    std_logic;
        input_irq       : in    std_logic;
        input_sample    : in    std_logic_vector(SIZE-1 downto 0);
        output_select   : in    std_logic;
        output_ready    : out   std_logic;
        output_sample   : out   std_logic_vector(SIZE-1 downto 0); 
        chunk_irq       : out   std_logic
    );
end component;

type buffer_signals is record
    output_select    : std_logic; -- from interrupt routine
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

-- Signals marked for debugging                        
attribute mark_debug : string;
attribute mark_debug of apbi : signal is "true";
attribute mark_debug of apbo : signal is "true";

begin
  
  -- combinatorial process
  apb_comb : process(process_signals, apb_signals, apbi)
  begin
    
    -- Read/Write registers
    if (apbi.psel(pindex) and apbi.penable and apbi.pwrite) = '1' then
      if apbi.paddr(4 downto 2) = "000" then
        -- Read buffer_reg.status
        apb_signals.output_select <= apbi.pwdata(sample_size + 1);
      end if;
    end if;
    
    if (apbi.psel(pindex) and apbi.penable) = '1' then 
      if apbi.paddr(4 downto 2) = "000" then
        -- Write buffer_reg.data
        apbo.prdata(sample_size) <= apb_signals.output_ready;
        apbo.prdata(sample_size-1 downto 0) <= apb_signals.output_sample;
      end if;
    end if;    
  end process;

  -- Sequential process
  regs: process (clk, rstn)
  begin
    if rstn = '0' then
      process_signals.output_select <= '0';
    elsif rising_edge(clk) then
      process_signals.output_select <= apb_signals.output_select;
      
      irq <= (others => '0');
      irq(pirq)  <= process_signals.chunk_irq;
      chunk_irq_out <= process_signals.chunk_irq;
      apb_signals.output_ready <= process_signals.output_ready;
      apb_signals.output_sample <= process_signals.output_sample;
    end if;
  end process;
  
    -- Set APB bus signals
  apbo.pirq          <= irq; 
  apbo.pindex        <= pindex;          -- VHDL Generic
  apbo.pconfig       <= PCONFIG;         -- VHDL Constant

circular_buffer_comp : buff
    generic map(
        SIZE    => sample_size, 
        LENGTH  => buffer_size,
        CHUNK   => chunk_size)
    port map(
        clk             => clk,
        reset           => rstn,
        input_irq       => sample_irq,
        input_sample    => sample_in,
        output_select   => process_signals.output_select,
        output_ready    => process_signals.output_ready,
        output_sample   => process_signals.output_sample,
        chunk_irq       => process_signals.chunk_irq);

   -- pragma translate_off   
   bootmsg : report_version 
   generic map ("apbvgreport_versiona" & tost(pindex) & ": Input buffer");
   -- pragma translate_on

end rtl;



