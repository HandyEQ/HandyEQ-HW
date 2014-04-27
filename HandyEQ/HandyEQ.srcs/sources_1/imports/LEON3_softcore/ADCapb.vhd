library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library grlib;
use grlib.amba.all;
use grlib.stdlib.all;
use grlib.devices.all;

entity ADCapb is
  generic(
    pindex      : integer := 0;
    paddr       : integer := 0;
    pmask       : integer := 16#fff#;
    pirq        : integer := 0
    );
  port (
    rstn     : in  std_ulogic;
    clk      : in  std_ulogic;
    vauxp3   : in  std_ulogic;
    vauxn3   : in  std_ulogic;
    apbi     : in  apb_slv_in_type;
    apbo     : out apb_slv_out_type;
    Led_ADC      : out   std_logic_vector(15 downto 0);
    adc_data_ready : out   std_logic
  );                      
 
end entity ADCapb;

architecture rtl of ADCapb is
  
component ADC is
    Port (clk : in STD_LOGIC;
        reset : in STD_LOGIC;
        vauxp3 : in STD_LOGIC;
        vauxn3 : in STD_LOGIC;
        AD_data : out STD_LOGIC_VECTOR (15 downto 0);
        data_ready_port : out STD_LOGIC
        );
end component;

  signal apb_reg    : std_logic_vector(15 downto 0);
  signal apb_reg_in : std_logic_vector(15 downto 0);
  signal irq        : std_logic_vector(15 downto 0);
  signal data_ready_port_signal : std_logic;


--constant REVISION       : amba_version_type := 0; 
constant pconfig        : apb_config_type := (
                        0 => ahb_device_reg ( VENDOR_OPENCORES, GAISLER_GPREG, 0, 0, pirq),
                        1 => apb_iobar(paddr, pmask));

begin
  adc_data_ready <= data_ready_port_signal;

  -- combinatorial process
  apb_comb : process(rstn, apb_reg, apbi)
  begin
    
    -- Read registers
    apbo.prdata <= (others => '0');
    if (apbi.psel(pindex) and apbi.penable) = '1' then         
      apbo.prdata(15 downto 0) <= apb_reg;
    end if;
    
  end process;

  -- Sequential process
  regs: process (clk, rstn)
  begin
    if rstn = '1' then
      apb_reg <= (others => '0');
      irq <= (others => '0');
    elsif rising_edge(clk) then
      apb_reg <= apb_reg_in;
      Led_ADC <= apb_reg_in;
      irq(pirq) <= data_ready_port_signal;
    end if;
  end process;

  -- Set APB bus signals
  apbo.pirq    <= irq;
  apbo.pindex  <= pindex;          -- VHDL Generic
  apbo.pconfig <= PCONFIG;         -- VHDL Constant

XADC_component : ADC
    Port map(clk => clk,
        reset => rstn,
        vauxp3 => vauxp3,
        vauxn3 => vauxn3,
        AD_data => apb_reg_in,
        data_ready_port => data_ready_port_signal
        );

   -- pragma translate_off   
   bootmsg : report_version 
   generic map ("apbvgreport_versiona" & tost(pindex) & ": XADC");
   -- pragma translate_on


end rtl;


