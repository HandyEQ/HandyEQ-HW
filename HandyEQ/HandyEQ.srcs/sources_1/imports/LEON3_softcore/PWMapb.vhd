library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library grlib;
use grlib.amba.all;
use grlib.stdlib.all;
use grlib.devices.all;

entity PWMapb is
  generic(
    pindex      : integer := 0;
    paddr       : integer := 0;
    pmask       : integer := 16#fff#
    );
  port (
    rstn  : in  std_ulogic;
    clk   : in  std_ulogic;
    apbi   : in  apb_slv_in_type;
    apbo   : out apb_slv_out_type;
    PWM_out: out std_logic;
    SD_audio_out: out std_logic
  );                      
 
end entity PWMapb;

architecture rtl of PWMapb is
  
component PWM IS
      PORT(reset:STD_LOGIC;
           clk:STD_LOGIC;
           sample:in STD_LOGIC_vector(15 downto 0);
           PWM_out:OUT STD_LOGIc;
           SD_audio_out:OUT STD_LOGIc);
end component;

  signal apb_reg    : STD_LOGIC_vector(15 downto 0);
  signal apb_reg_in : STD_LOGIC_vector(15 downto 0);


--constant REVISION       : amba_version_type := 0; 
constant pconfig        : apb_config_type := (
                        0 => ahb_device_reg (VENDOR_OPENCORES, GAISLER_GPREG, 0, 0, 0),
                        1 => apb_iobar(paddr, pmask));
begin

  -- combinatorial process
  apb_comb : process(rstn, apb_reg, apbi)
  begin
    
    -- Write registers
    if (apbi.psel(pindex) and apbi.penable and apbi.pwrite) = '1' then
      if apbi.paddr(4 downto 2) = "000" then
        apb_reg_in <= apbi.pwdata(15 downto 0);        
      end if;
    end if;    
  end process;

  -- Sequential process
  regs: process (clk, rstn)
  begin
    if rstn = '0' then
      apb_reg <= (others => '0');
    elsif rising_edge(clk) then
      apb_reg <= apb_reg_in;
    end if;
  end process;

  -- Set APB bus signals
  apbo.pirq    <= (others => '0'); -- No IRQ
  apbo.pindex  <= pindex;          -- VHDL Generic
  apbo.pconfig <= PCONFIG;         -- VHDL Constant

  PWM_module: PWM
  port map(reset => rstn,
           clk => clk,
           sample => apb_reg,
           PWM_out => PWM_out,
           SD_audio_out => SD_audio_out);

   -- pragma translate_off   
--   bootmsg : report_version 
--   generic map ("apbvgreport_versiona" & tost(pindex) & ": LED Control rev 0");
   -- pragma translate_on


end rtl;


