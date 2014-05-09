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

entity ADC is
    Port ( clk : in STD_LOGIC;
        reset : in STD_LOGIC;
        vauxp3 : IN STD_LOGIC;
        vauxn3 : IN STD_LOGIC;
        sw : IN STD_LOGIC;
        AD_data : out STD_LOGIC_VECTOR (15 downto 0);
        data_ready_port : out STD_LOGIC
        );
end ADC;

architecture rtl of ADC is

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
        --user_temp_alarm_out : OUT STD_LOGIC;
        --vccint_alarm_out : OUT STD_LOGIC;
        --vccaux_alarm_out : OUT STD_LOGIC;
        --ot_out : OUT STD_LOGIC;
        channel_out : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
        eoc_out : OUT STD_LOGIC;
        alarm_out : OUT STD_LOGIC;
        eos_out : OUT STD_LOGIC;
        busy_out : OUT STD_LOGIC
        );
END COMPONENT;

component IIR_Biquad_1
		Port ( 
				clk : in  STD_LOGIC;
				n_reset : in  STD_LOGIC;
				sample_trig : in  STD_LOGIC;
				X_in : in  STD_LOGIC_VECTOR (17 downto 0);
				filter_done : out STD_LOGIC;
				Y_out : out  STD_LOGIC_VECTOR (17 downto 0)
				);
end COMPONENT;

component IIR_Biquad_2
		Port ( 
				clk : in  STD_LOGIC;
				n_reset : in  STD_LOGIC;
				sample_trig : in  STD_LOGIC;
				X_in : in  STD_LOGIC_VECTOR (17 downto 0);
				filter_done : out STD_LOGIC;
				Y_out : out  STD_LOGIC_VECTOR (17 downto 0)
				);
end COMPONENT;

component IIR_Biquad_3
		Port ( 
				clk : in  STD_LOGIC;
				n_reset : in  STD_LOGIC;
				sample_trig : in  STD_LOGIC;
				X_in : in  STD_LOGIC_VECTOR (17 downto 0);
				filter_done : out STD_LOGIC;
				Y_out : out  STD_LOGIC_VECTOR (17 downto 0)
				);
end COMPONENT;

component IIR_Biquad_4
		Port ( 
				clk : in  STD_LOGIC;
				n_reset : in  STD_LOGIC;
				sample_trig : in  STD_LOGIC;
				X_in : in  STD_LOGIC_VECTOR (17 downto 0);
				filter_done : out STD_LOGIC;
				Y_out : out  STD_LOGIC_VECTOR (17 downto 0)
				);
end COMPONENT;

component decimator is
    Port (
            clk : in  STD_LOGIC;
            rst : in  STD_LOGIC;
            start : in  STD_LOGIC;
            input : in  STD_LOGIC_VECTOR (17 downto 0);
            done : out STD_LOGIC;
            output : out  STD_LOGIC_VECTOR (17 downto 0)
            );
end COMPONENT;

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
SIGNAL data_ready_port_signal : STD_LOGIC;

SIGNAL Filter_in_signal:STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL Filter1_out_signal:STD_LOGIC_VECTOR(17 DOWNTO 0);
SIGNAL filter1_done_signal:STD_LOGIC;
SIGNAL decimator1_out_signal:STD_LOGIC_VECTOR(17 DOWNTO 0);
SIGNAL decimator1_done_signal:STD_LOGIC;
SIGNAL Filter2_out_signal:STD_LOGIC_VECTOR(17 DOWNTO 0);
SIGNAL filter2_done_signal:STD_LOGIC;
SIGNAL decimator2_out_signal:STD_LOGIC_VECTOR(17 DOWNTO 0);
SIGNAL decimator2_done_signal:STD_LOGIC;
SIGNAL Filter3_out_signal:STD_LOGIC_VECTOR(17 DOWNTO 0);
SIGNAL filter3_done_signal:STD_LOGIC;
SIGNAL decimator3_out_signal:STD_LOGIC_VECTOR(17 DOWNTO 0);
SIGNAL decimator3_done_signal:STD_LOGIC;
SIGNAL Filter4_out_signal:STD_LOGIC_VECTOR(17 DOWNTO 0);
SIGNAL filter4_done_signal:STD_LOGIC;
SIGNAL decimator4_out_signal:STD_LOGIC_VECTOR(17 DOWNTO 0);
SIGNAL decimator4_done_signal:STD_LOGIC;
SIGNAL Filter5_out_signal:STD_LOGIC_VECTOR(17 DOWNTO 0);
SIGNAL filter5_done_signal:STD_LOGIC;

signal zerosOrOnes:STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL AD_data_12bit:STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL AD_data_filters:STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL AD_data_signal:STD_LOGIC_VECTOR(15 DOWNTO 0);

attribute mark_debug : string;
attribute mark_debug of eoc_out_signal : signal is "true";
attribute mark_debug of decimator1_done_signal : signal is "true";
attribute mark_debug of decimator2_done_signal : signal is "true";
attribute mark_debug of decimator3_done_signal : signal is "true";
attribute mark_debug of decimator4_done_signal : signal is "true";

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
        reset_in => not reset,
        vp_in => '0',
        vn_in => '0',
        vauxp3 => vauxp3,
        vauxn3 => vauxn3,
        --user_temp_alarm_out => user_temp_alarm_out_signal,
        --vccint_alarm_out => vccint_alarm_out_signal,
        --vccaux_alarm_out => vccaux_alarm_out_signal,
        --ot_out => ot_out_signal,
        channel_out => channel_out_signal,
        eoc_out => eoc_out_signal,
        alarm_out => alarm_out_signal,
        eos_out => eos_out_signal,
        busy_out => busy_out_signal
        );
        
IIR_Biquad_1_cmp : IIR_Biquad_1
    port map (
        clk => clk,
        n_reset => reset,
        sample_trig => eoc_out_signal, --eos_out_signal,
        X_in => Filter_in_signal(15 downto 2) & zerosOrOnes,
        filter_done => filter1_done_signal,
        Y_out => Filter1_out_signal
    );
    
decimator1_cmp : decimator
    Port map (
        clk => clk,
        rst => reset,
        start => filter1_done_signal,
        input => Filter1_out_signal,
        done => decimator1_done_signal,
        output => decimator1_out_signal
        );
                
IIR_Biquad_2_cmp : IIR_Biquad_2
    port map (
        clk => clk,
        n_reset => reset,
        sample_trig => decimator1_done_signal,
        X_in => decimator1_out_signal,
        filter_done => filter2_done_signal,
        Y_out => Filter2_out_signal
    );
    
decimator2_cmp : decimator
    Port map (
        clk => clk,
        rst => reset,
        start => filter2_done_signal,
        input => Filter2_out_signal,
        done => decimator2_done_signal,
        output => decimator2_out_signal
        );
                        
IIR_Biquad_3_cmp : IIR_Biquad_3
    port map (
        clk => clk,
        n_reset => reset,
        sample_trig => decimator2_done_signal,
        X_in => decimator2_out_signal,
        filter_done => filter3_done_signal,
        Y_out => Filter3_out_signal
    );
    
decimator3_cmp : decimator
    Port map (
        clk => clk,
        rst => reset,
        start => filter3_done_signal,
        input => Filter3_out_signal,
        done => decimator3_done_signal,
        output => decimator3_out_signal
        );
                        
IIR_Biquad_4_cmp : IIR_Biquad_4
    port map (
        clk => clk,
        n_reset => reset,
        sample_trig => decimator3_done_signal,
        X_in => decimator3_out_signal,
        filter_done => filter4_done_signal,
        Y_out => Filter4_out_signal
    );
    
decimator4_cmp : decimator
    Port map (
        clk => clk,
        rst => reset,
        start => filter4_done_signal,
        input => Filter4_out_signal,
        done => decimator4_done_signal,
        output => decimator4_out_signal
        );

   -- bypass
    AD_data_signal <= AD_data_12bit when sw = '1' else
                         AD_data_filters; 
            
process(clk, reset)
    --variable count : integer;
begin  
  --data_ready_port <= data_ready_port_signal;
  data_ready_port <= decimator4_done_signal;
  
  if (reset = '0') then
    DI_signal <= (OTHERS=>'0');
    DEN_signal <= '0';
    DWE_signal <= '0';
    DADDR_signal <= (OTHERS=>'0');
    AD_data <= (OTHERS=>'0');
    first_conv <= '1';
    --count := 0;
    Filter_in_signal <= (OTHERS=>'0');
    data_ready_port_signal <= '0';
  elsif rising_edge(clk) then
    AD_data <= AD_data_signal;
    if (eoc_out_signal = '1') then --DRDY_signal
      AD_data_12bit(15) <= not DO_signal(15); --NO FILTERS
      AD_data_12bit(14 downto 0) <= DO_signal(14 downto 0); --NO FILTERS
      AD_data_filters(15) <= not decimator4_out_signal(17); --THIS IS NEEDED TO HAVE THE FILTERS
      AD_data_filters(14 downto 0) <= decimator4_out_signal(16 downto 2); --THIS IS NEEDED TO HAVE THE FILTERS
      
      if (DO_signal(15) = '1') then
        zerosOrOnes <= "1111";
      else
        zerosOrOnes <= "0000";
      end if;

      --Filter_in_signal(15) <= not DO_signal(15);
      --Filter_in_signal(14 downto 0) <= not DO_signal(14 downto 0);
      Filter_in_signal <= DO_signal;
      
      first_conv <= '1';
    end if;
    
    if (first_conv = '1' and eoc_out_signal = '0') then -- DRDY_signal
      DEN_signal <= '1';
      DADDR_signal <= "0010011";
      first_conv <= '0';
    else
      DEN_signal <= '0';
    end if;
    
--    if (eoc_out_signal = '1' and count < 15) then
--        count := count + 1;
--        data_ready_port_signal <= '0';
--    elsif (eoc_out_signal = '1' and count = 15) then
--        count := 0;
--        data_ready_port_signal <= '1';
--    end if;
        
  end if;  
end process;
        
end rtl;
