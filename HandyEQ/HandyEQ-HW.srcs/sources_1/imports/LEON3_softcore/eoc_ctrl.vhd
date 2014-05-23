-- This is a description of a synchronous decimator with 
-- asynchronous reset that decimate the rate of a signal.   
--
-- @port	clk:		clock signal
-- @port	eoc:		Signal to decimate
-- @port	reset:		reset signal
-- @port	rate48_en :	decimated signal
library ieee;
use ieee.std_logic_1164.all;

entity eoc_ctrl is
  port(
       clk: in std_logic;
	   eoc:in std_logic;
	   reset:in std_logic;
	   rate48_en:out std_logic
	);
end eoc_ctrl;

architecture arch_eoc_ctrl of eoc_ctrl is
	signal eoc_counter:integer;
begin

	clocked_eoc_process: process(reset,clk)
	begin
		if (reset = '0') then
			rate48_en <= '0';
			eoc_counter <= 0;
		elsif (rising_edge(clk) AND (eoc='1')) then
			if (eoc_counter = 15) then
				rate48_en <= '1';
				eoc_counter <= 0;
			else
				rate48_en <= '0';
				eoc_counter <= eoc_counter + 1;
			end if;

		end if;
	end process;
end arch_eoc_ctrl;
