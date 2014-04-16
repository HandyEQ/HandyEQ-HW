library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ADDA is
    Port ( clk : in STD_LOGIC;
        reset : in STD_LOGIC;
        vauxp3 : IN STD_LOGIC;
        vauxn3 : IN STD_LOGIC;
        AD_data : out STD_LOGIC_VECTOR (15 downto 0);        
        PWM_audio_out : out STD_LOGIC;  
        SD_audio_out : out STD_LOGIC;
        
        --test:
        drdy_board_out : out STD_LOGIC;
        eoc_board_out : out STD_LOGIC;
        eos_board_out : out STD_LOGIC;
        decimator4_done_board_out : out STD_LOGIC
        );
end ADDA;

architecture ARCH_ADDA of ADDA is
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
            
component IIR_Biquad_5
        Port ( 
                clk : in  STD_LOGIC;
                n_reset : in  STD_LOGIC;
                sample_trig : in  STD_LOGIC;
                X_in : in  STD_LOGIC_VECTOR (17 downto 0);
                filter_done : out STD_LOGIC;
                Y_out : out  STD_LOGIC_VECTOR (17 downto 0)
                );
end COMPONENT;

COMPONENT PWM 
      generic (
        width  : integer;
        accuracy  : integer);
      PORT(reset:STD_LOGIC;
           clk:STD_LOGIC;
           sample:in STD_LOGIC_vector(15 downto 0);
           PWM_out:OUT STD_LOGIc;
           SD_audio_out:OUT STD_LOGIc);
END COMPONENT;
--COMPONENT pwm
--  GENERIC(
--      sys_clk         : INTEGER; --system clock frequency in Hz
--      pwm_freq        : INTEGER;    --PWM switching frequency in Hz
--      bits_resolution : INTEGER;          --bits of resolution setting the duty cycle
--      phases          : INTEGER);         --number of output pwms and phases
--  PORT(
--      clk       : IN  STD_LOGIC;                                    --system clock
--      reset_n   : IN  STD_LOGIC;                                    --asynchronous reset
--      ena       : IN  STD_LOGIC;                                    --latches in new duty cycle
--      duty      : IN  STD_LOGIC_VECTOR(bits_resolution-1 DOWNTO 0); --duty cycle
--      pwm_out   : OUT STD_LOGIC_VECTOR(phases-1 DOWNTO 0);          --pwm outputs
--      pwm_n_out : OUT STD_LOGIC_VECTOR(phases-1 DOWNTO 0));         --pwm inverse outputs
--END COMPONENT;

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
SIGNAL Filter_in_signal:STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL channel_out_signal : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL eoc_out_signal : STD_LOGIC;
SIGNAL alarm_out_signal : STD_LOGIC;
SIGNAL eos_out_signal : STD_LOGIC;
SIGNAL busy_out_signal : STD_LOGIC;
SIGNAL first_conv : STD_LOGIC;
SIGNAL counter:STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL AA_dataOUT_signal:STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL start_signal : STD_LOGIC;
SIGNAL finished_signal : STD_LOGIC;

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
                                
IIR_Biquad_5_cmp : IIR_Biquad_5
    port map (
        clk => clk,
        n_reset => reset,
        sample_trig => decimator4_done_signal,
        X_in => decimator4_out_signal,
        filter_done => filter5_done_signal,
        Y_out => Filter5_out_signal
    );
        
PWM_component : PWM
    generic map(
                width => 16,
                accuracy => 10)
    PORT MAP(reset => not reset,
           clk => clk,
           sample(15) => not(Filter5_out_signal(17)),
           sample(14 downto 0) => Filter5_out_signal(16 downto 2),
           PWM_out => PWM_audio_out,
           SD_audio_out => open); 
--PWM_component : pwm
-- GENERIC map(
--     sys_clk         => 100_000_000, --system clock frequency in Hz
--     pwm_freq        => 100_000,    --PWM switching frequency in Hz
--     bits_resolution => 10,          --bits of resolution setting the duty cycle
--     phases          => 1)         --number of output pwms and phases
-- PORT map(
--     clk => clk,                                   --system clock
--     reset_n => reset,                                    --asynchronous reset
--     ena => decimator4_done_signal,                                    --latches in new duty cycle
--     duty(9) => not(decimator4_out_signal(17)), --duty cycle
--     duty(8 downto 0) => decimator4_out_signal(16 downto 8),
--     pwm_out(0) => PWM_audio_out,          --pwm outputs
--     pwm_n_out => open);         --pwm inverse outputs
           
AD_data <= Filter_in_signal; --Filter_out_signal(17 downto 2);
SD_audio_out <= '1';
drdy_board_out <= DRDY_signal;
eoc_board_out <= eoc_out_signal;
eos_board_out <= clk;
decimator4_done_board_out <= decimator4_done_signal;
            
process(clk, reset)
begin  
  if (reset = '0') then
    DI_signal <= (OTHERS=>'0');
    DEN_signal <= '0';
    DWE_signal <= '0';
    DADDR_signal <= (OTHERS=>'0');
    Filter_in_signal <= (OTHERS=>'0');
    first_conv <= '1';
    
  elsif rising_edge(clk) then
    if (eoc_out_signal = '1') then --DRDY_signal
      --Filter_in_signal(15) <= not(DO_signal(15));
      --Filter_in_signal(14 downto 0) <= DO_signal(14 downto 0);
      if (DO_signal(15) = '1') then
        zerosOrOnes <= "1111";
      else
        zerosOrOnes <= "0000";
      end if;
        
      Filter_in_signal <= DO_signal;
      first_conv <= '1';
    end if;
      
    if (first_conv = '1' and eoc_out_signal = '0') then --DRDY_signal
      DEN_signal <= '1';
      DADDR_signal <= "0010011";
      first_conv <= '0';
    else
      DEN_signal <= '0';
    end if;
  end if;  
end process;       
end ARCH_ADDA;
