----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/21/2014 05:18:57 PM
-- Design Name: 
-- Module Name: TopXADC - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Top is
    Port ( clk : in STD_LOGIC;
        reset : in STD_LOGIC;
        vauxp3 : IN STD_LOGIC;
        vauxn3 : IN STD_LOGIC;
        AD_data : out STD_LOGIC_VECTOR (15 downto 0);        
        PWM_audio_out : out STD_LOGIC;  
        SD_audio_out : out STD_LOGIC
        );
end Top;

architecture ARCH_Top of Top is
COMPONENT xadc_wiz_0
    PORT (
        di_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        daddr_in : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
        den_in : IN STD_LOGIC;
        dwe_in : IN STD_LOGIC;
        drdy_out : OUT STD_LOGIC;
        do_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
        dclk_in : IN STD_LOGIC;
        reset_in : IN STD_LOGIC;
        vp_in : IN STD_LOGIC;
        vn_in : IN STD_LOGIC;
        vauxp3 : IN STD_LOGIC;
        vauxn3 : IN STD_LOGIC;
        user_temp_alarm_out : OUT STD_LOGIC;
        vccint_alarm_out : OUT STD_LOGIC;
        vccaux_alarm_out : OUT STD_LOGIC;
        ot_out : OUT STD_LOGIC;
        channel_out : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
        eoc_out : OUT STD_LOGIC;
        alarm_out : OUT STD_LOGIC;
        eos_out : OUT STD_LOGIC;
        busy_out : OUT STD_LOGIC
        );
END COMPONENT;

COMPONENT PWM 
      PORT(reset:STD_LOGIC;
           clk:STD_LOGIC;
           sample:in STD_LOGIC_vector(15 downto 0);
           PWM_out:OUT STD_LOGIc;
           SD_audio_out:OUT STD_LOGIc);
END COMPONENT;

ATTRIBUTE SYN_BLACK_BOX : BOOLEAN;
ATTRIBUTE SYN_BLACK_BOX OF xadc_wiz_0 : COMPONENT IS TRUE;
ATTRIBUTE BLACK_BOX_PAD_PIN : STRING;
ATTRIBUTE BLACK_BOX_PAD_PIN OF xadc_wiz_0 : COMPONENT IS "di_in[15:0],daddr_in[6:0],den_in,dwe_in,drdy_out,do_out[15:0],dclk_in,reset_in,vp_in,vn_in,vauxp0,vauxn0,user_temp_alarm_out,vccint_alarm_out,vccaux_alarm_out,ot_out,channel_out[4:0],eoc_out,alarm_out,eos_out,busy_out";

SIGNAL DEN_signal:STD_LOGIC;
SIGNAL DWE_signal:STD_LOGIC;
SIGNAL DRDY_signal:STD_LOGIC;
SIGNAL DADDR_signal:STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL DI_signal:STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL DO_signal:STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL user_temp_alarm_out_signal : STD_LOGIC;
SIGNAL vccint_alarm_out_signal : STD_LOGIC;
SIGNAL vccaux_alarm_out_signal : STD_LOGIC;
SIGNAL ot_out_signal : STD_LOGIC;
SIGNAL channel_out_signal : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL eoc_out_signal : STD_LOGIC;
SIGNAL alarm_out_signal : STD_LOGIC;
SIGNAL eos_out_signal : STD_LOGIC;
SIGNAL busy_out_signal : STD_LOGIC;
SIGNAL first_conv : STD_LOGIC;
SIGNAL counter:STD_LOGIC_VECTOR(15 DOWNTO 0) ;
begin

XADC_component : xadc_wiz_0
    PORT MAP (
        di_in => DI_signal,
        daddr_in => DADDR_signal,
        den_in => DEN_signal,
        dwe_in => DWE_signal,
        drdy_out => DRDY_signal,
        do_out => DO_signal,
        dclk_in => clk,
        reset_in => reset,
        vp_in => '0',
        vn_in => '0',
        vauxp3 => vauxp3,
        vauxn3 => vauxn3,
        user_temp_alarm_out => user_temp_alarm_out_signal,
        vccint_alarm_out => vccint_alarm_out_signal,
        vccaux_alarm_out => vccaux_alarm_out_signal,
        ot_out => ot_out_signal,
        channel_out => channel_out_signal,
        eoc_out => eoc_out_signal,
        alarm_out => alarm_out_signal,
        eos_out => eos_out_signal,
        busy_out => busy_out_signal
        );
        
PWM_component : PWM 
    PORT MAP(reset => reset,
           clk => clk,
           sample => DO_signal,
           PWM_out => PWM_audio_out,
           SD_audio_out => SD_audio_out);     
            
process(clk, reset)
begin  
  if (reset = '1') then
    DI_signal <= (OTHERS=>'0');
    DEN_signal <= '0';
    DWE_signal <= '0';
    DADDR_signal <= (OTHERS=>'0');
    AD_data <= (OTHERS=>'0');
    first_conv <= '1';
    
  elsif rising_edge(clk) then
    if (DRDY_signal = '1') then
      AD_data <= DO_signal;
      first_conv <= '1';
    end if;
    
    if (first_conv = '1' and DRDY_signal = '0') then
      DEN_signal <= '1';
      DADDR_signal <= "0010011";
      first_conv <= '0';
    else
      DEN_signal <= '0';
    end if;
  end if;  
end process;       
end ARCH_Top;
