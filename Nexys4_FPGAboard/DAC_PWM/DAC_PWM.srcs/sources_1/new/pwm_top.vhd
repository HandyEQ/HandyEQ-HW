LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY PWM_TOP IS
      PORT(reset:STD_LOGIC;
           CLK:STD_LOGIC;
           switches:in STD_LOGIC_vector(2 downto 0);
           PWM_out:OUT STD_LOGIc);
   END  PWM_TOP;

ARCHITECTURE Arch OF PWM_TOP IS
    signal PWM_counter:STD_LOGIC_vector(15 downto 0);
    signal PWM_sample:STD_LOGIC_vector(2 downto 0);
    signal PWM_clk_en:STD_LOGIC;
    signal PWM_o:STD_LOGIC;
BEGIN

PWM_out <= PWM_o;

clock_enable_process: process(reset, CLK)
	begin
		if (reset = '1') then
			PWM_clk_en <= '0';
			PWM_counter <= (others => '0');
			PWM_o <= '0';
			PWM_out <= '0';
		elsif (rising_edge(CLK)) then
			if (PWM_counter = "0010000000000000") then -- Set the frequency for the change of PWM duty cycle here (0% and 100%, for testing)
				PWM_clk_en <= '1';
				PWM_counter <= (others => '0');
			else
				PWM_clk_en <= '0';
				PWM_counter <= std_logic_vector(unsigned(PWM_counter) + 1);
			end if;
		end if;
	end process;
	
	PWM_signal_process: process(PWM_clk_en)
    	begin
            if (PWM_clk_en = '1') then
               PWM_o <= NOT(PWM_o);
            end if;
--    		if (reset = '1') then
--    			PWM_out <= '0';
--    		elsif (rising_edge(CLK)) then
--    			if (PWM_clk_en = '1') then
--    				PWM_out <= NOT(PWM_audio_out); -- PWM_clk_en = '1' corresponds to 100% duty cycle, '0' corresponds to 0%. If these alternate a beeping sound should be heard.
--    			else
--    				PWM_out <= PWM_out;
--    			end if;
--    		end if;
    	end process;	


--process(CLK, reset)
--begin
--  if (reset = '1') then
--      PWM_counter <= (others => '0');
--      PWM_sample <= (others => '0');
--      PWM_out <= '0';
--  elsif (rising_edge(CLK)) then
		
--		if PWM_counter <= PWM_sample then
--    	   PWM_out <= '1';
--    	   PWM_counter  <= STD_LOGIC_VECTOR(unsigned(PWM_counter) + 1);
--    	else
--           PWM_out <= '0';
--           PWM_counter  <= STD_LOGIC_VECTOR(unsigned(PWM_counter) + 1);
--        end if;
        
--        if PWM_counter = "111" then
--            PWM_counter <= (others => '0');
--            -- sample have to be converted so that tha (max value of sample = number of clk pulses in a Pulse window)
--            PWM_sample <= switches;
--        end if;
    	
--  end if;
--end process;

END Arch;