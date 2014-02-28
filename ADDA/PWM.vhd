LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY PWM IS
      PORT(reset:STD_LOGIC;
           clk:STD_LOGIC;
           sample:in STD_LOGIC_vector(15 downto 0);
           PWM_out:OUT STD_LOGIc;
           SD_audio_out:OUT STD_LOGIc);
   END  PWM;

ARCHITECTURE Arch OF PWM IS
    signal PWM_counter:STD_LOGIC_vector(6 downto 0);
    signal PWM_sample:STD_LOGIC_vector(6 downto 0);
BEGIN

SD_audio_out <= '1';

process(clk, reset)
begin
  if (reset = '1') then
      PWM_counter <= (others => '0');
      PWM_sample <= sample(15 downto 9);
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
        -- sample have to be converted so that tha (max value of sample = number of clk pulses in a Pulse window)
        PWM_sample <= sample(15 downto 9);
    end if;
    	
  end if;
end process;

END Arch;