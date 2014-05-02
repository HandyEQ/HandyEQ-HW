LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY PWM IS
    generic (
        width  : integer :=16;
        accuracy  : integer :=10
    );
      PORT(reset:STD_LOGIC;
           clk:STD_LOGIC;
           sample:in STD_LOGIC_vector(width-1 downto 0);
           PWM_out:OUT STD_LOGIc;
           SD_audio_out:OUT STD_LOGIc);
   END PWM;

ARCHITECTURE Arch OF PWM IS
    signal PWM_counter:STD_LOGIC_vector(accuracy-1 downto 0);
    signal PWM_sample:STD_LOGIC_vector(accuracy-1 downto 0);
    signal PWM_compare:STD_LOGIC_vector(accuracy-1 downto 0);
BEGIN

SD_audio_out <= '1';
PWM_compare <= (others => '1');

process(clk, reset)
begin
  if (reset = '0') then
      PWM_counter <= (others => '0');
      PWM_sample <= sample(width-1 downto width-accuracy);
      PWM_out <= '0';
      
  elsif (rising_edge(CLK)) then	
	if(PWM_counter <= PWM_sample) then
       PWM_out <= '1';
       PWM_counter  <= STD_LOGIC_VECTOR(unsigned(PWM_counter) + 1);
   	else
        PWM_out <= '0';
        PWM_counter  <= STD_LOGIC_VECTOR(unsigned(PWM_counter) + 1);
    end if;
        
    if PWM_counter = PWM_compare then
        PWM_counter <= (others => '0');
        -- sample have to be converted so that tha (max value of sample = number of clk pulses in a Pulse window)
        PWM_sample <= sample(width-1 downto width-accuracy);
    end if;
    	
  end if;
end process;

END Arch;
