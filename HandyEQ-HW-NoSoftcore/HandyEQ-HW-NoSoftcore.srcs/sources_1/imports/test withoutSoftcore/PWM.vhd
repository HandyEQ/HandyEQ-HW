--------------------------------------------------------------------------------
--
--   FileName:         pwm.vhd
--   Dependencies:     none
--   Design Software:  Quartus II 64-bit Version 12.1 Build 177 SJ Full Version
--
--   HDL CODE IS PROVIDED "AS IS."  DIGI-KEY EXPRESSLY DISCLAIMS ANY
--   WARRANTY OF ANY KIND, WHETHER EXPRESS OR IMPLIED, INCLUDING BUT NOT
--   LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
--   PARTICULAR PURPOSE, OR NON-INFRINGEMENT. IN NO EVENT SHALL DIGI-KEY
--   BE LIABLE FOR ANY INCIDENTAL, SPECIAL, INDIRECT OR CONSEQUENTIAL
--   DAMAGES, LOST PROFITS OR LOST DATA, HARM TO YOUR EQUIPMENT, COST OF
--   PROCUREMENT OF SUBSTITUTE GOODS, TECHNOLOGY OR SERVICES, ANY CLAIMS
--   BY THIRD PARTIES (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF),
--   ANY CLAIMS FOR INDEMNITY OR CONTRIBUTION, OR OTHER SIMILAR COSTS.
--
--   Version History
--   Version 1.0 8/1/2013 Scott Larson
--     Initial Public Release
--    
--------------------------------------------------------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_unsigned.all;
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY PWM IS
    generic (
        width  : integer :=16;
        accuracy  : integer :=9
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
  if (reset = '1') then
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

--ENTITY pwm IS
--  GENERIC(
--      sys_clk         : INTEGER := 50_000_000; --system clock frequency in Hz
--      pwm_freq        : INTEGER := 100_000;    --PWM switching frequency in Hz
--      bits_resolution : INTEGER := 8;          --bits of resolution setting the duty cycle
--      phases          : INTEGER := 1);         --number of output pwms and phases
--  PORT(
--      clk       : IN  STD_LOGIC;                                    --system clock
--      reset_n   : IN  STD_LOGIC;                                    --asynchronous reset
--      ena       : IN  STD_LOGIC;                                    --latches in new duty cycle
--      duty      : IN  STD_LOGIC_VECTOR(bits_resolution-1 DOWNTO 0); --duty cycle
--      pwm_out   : OUT STD_LOGIC_VECTOR(phases-1 DOWNTO 0);          --pwm outputs
--      pwm_n_out : OUT STD_LOGIC_VECTOR(phases-1 DOWNTO 0));         --pwm inverse outputs
--END pwm;

--ARCHITECTURE logic OF pwm IS
--  CONSTANT period  : INTEGER := sys_clk/pwm_freq;                          --number of clocks in one pwm period
--  TYPE counters IS ARRAY (0 TO phases-1) OF INTEGER RANGE 0 TO period - 1; --data type for array of period counters
--  SIGNAL count     : counters := (OTHERS => 0);                            --array of period counters
--  SIGNAL half_duty : INTEGER RANGE 0 TO period/2 := 0;                     --number of clocks in 1/2 duty cycle
--BEGIN
--  PROCESS(clk, reset_n)
--  BEGIN
--    IF(reset_n = '0') THEN                                             --asynchronous reset
--      count <= (OTHERS => 0);                                            --clear counter
--      pwm_out <= (OTHERS => '0');                                        --clear pwm outputs
--      pwm_n_out <= (OTHERS => '0');                                      --clear pwm inverse outputs
--    ELSIF(clk'EVENT AND clk = '1') THEN                                --rising system clock edge
--      IF(ena = '1') THEN                                                 --latch in new duty cycle
--        half_duty <= conv_integer(duty)*period/(2**bits_resolution)/2;     --determine clocks in 1/2 duty cycle
--      END IF;
--      FOR i IN 0 to phases-1 LOOP                                        --create a counter for each phase
--        IF(count(0) = period - 1 - i*period/phases) THEN                   --end of period reached
--          count(i) <= 0;                                                     --reset counter
--        ELSE                                                               --end of period not reached
--          count(i) <= count(i) + 1;                                          --increment counter
--        END IF;
--      END LOOP;
--      FOR i IN 0 to phases-1 LOOP                                        --control outputs for each phase
--        IF(count(i) = half_duty) THEN                                      --phase's falling edge reached
--          pwm_out(i) <= '0';                                                 --deassert the pwm output
--          pwm_n_out(i) <= '1';                                               --assert the pwm inverse output
--        ELSIF(count(i) = period - half_duty) THEN                          --phase's rising edge reached
--          pwm_out(i) <= '1';                                                 --assert the pwm output
--          pwm_n_out(i) <= '0';                                               --deassert the pwm inverse output
--        END IF;
--      END LOOP;
--    END IF;
--  END PROCESS;
--END logic;
