LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY PWM IS
      PORT(reset:STD_LOGIC;
           clk:STD_LOGIC;
           sample:in STD_LOGIC_vector(15 downto 0);
           PWM_out:OUT STD_LOGIc;
           SD_audio_out:OUT STD_LOGIc;
           smp_rdy: in STD_LOGIC);
   END  PWM;

ARCHITECTURE Arch OF PWM IS
    
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

    signal PWM_counter:STD_LOGIC_vector(6 downto 0);
    signal PWM_sample:STD_LOGIC_vector(6 downto 0);
    signal sample1:STD_LOGIC_vector(17 downto 0);
BEGIN

  IIR_Biquad_5_cmp : IIR_Biquad_5
  port map (
        clk => clk,
        n_reset => not reset,
        sample_trig => smp_rdy,
        X_in => sample & "00",
        filter_done => open,
        Y_out => sample1
  );
SD_audio_out <= '1';

process(clk, reset)
begin
  
  if (reset = '1') then
      PWM_counter <= (others => '0');
      PWM_sample <= sample(15 downto 9); --WITHOUT THE LAST FILTER
      --PWM_sample <= sample1(17 downto 11); --HAVING THE LAST FILTER
      PWM_out <= '0';
      
  elsif (rising_edge(CLK)) then		
	if(PWM_counter <= PWM_sample) then
       PWM_out <= '1';
       PWM_counter  <= STD_LOGIC_VECTOR(unsigned(PWM_counter) + 1);
   	else
        PWM_out <= '0';
        PWM_counter  <= STD_LOGIC_VECTOR(unsigned(PWM_counter) + 1);
    end if;
        
    if PWM_counter = "1111111" then
        PWM_counter <= (others => '0');
        -- sample has to be converted (max value of sample = number of clk pulses in a Pulse window)
        PWM_sample <= sample(15 downto 9); --WITHOUT THE LAST FILTER
        --PWM_sample <= sample1(17 downto 11); --HAVING THE LAST FILTER
    end if;
    	
  end if;
end process;

END Arch;