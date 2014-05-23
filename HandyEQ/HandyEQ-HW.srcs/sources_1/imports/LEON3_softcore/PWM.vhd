-- This is a description of a synchronous PWM generaot with 
-- asynchronous reset that convert values to a PWM pulses.   
--
-- @port	reset:		reset signal
-- @port	clk:		clock signal
-- @port	sample:		input value to be converted
-- @port	PWM_out :	PWM output
-- @port	SD_audio_out :	select signal to audio jack 
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
	-- The PWM signal is high in the first part of a pulse
		PWM_out <= '1';
		PWM_counter  <= STD_LOGIC_VECTOR(unsigned(PWM_counter) + 1);
   	else
	-- The PWM pulse goes low when the counter have reached the input value
        	PWM_out <= '0';
        	PWM_counter  <= STD_LOGIC_VECTOR(unsigned(PWM_counter) + 1);
    end if;
    
    -- Reset the counter when a pulse have been generated    
    if PWM_counter = PWM_compare then
        PWM_counter <= (others => '0');
        PWM_sample <= sample(width-1 downto width-accuracy);
    end if;
    	
  end if;
end process;
END Arch;
