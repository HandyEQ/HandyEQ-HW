----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/03/2014 12:50:31 PM
-- Design Name: 
-- Module Name: decimator - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity decimator is
    Port (
            clk : in  STD_LOGIC;
            rst : in  STD_LOGIC;
            start : in  STD_LOGIC;
            input : in  STD_LOGIC_VECTOR (17 downto 0);
            done : out STD_LOGIC;
            output : out  STD_LOGIC_VECTOR (17 downto 0)
            );
end decimator;

architecture arch of decimator is
    

    signal sample_counter : integer;
    -- signal output_signal : STD_LOGIC_VECTOR (18 downto 0);   
begin
    

    decimate : process(clk, rst)
        variable output_signal : STD_LOGIC_VECTOR (17 downto 0); 
    begin
        if(rst = '0') then
            done <= '0';
            output <= "000000000000000000";
            
            output_signal := "000000000000000000";
            sample_counter <= 0;
        elsif(rising_edge(clk)) then
            if(start = '1') then
                if (sample_counter = 0) then
                    sample_counter <= 1;
                    output_signal := input;
                    done <= '0';
                else
                    sample_counter <= 0;
                    -- output_signal := std_logic_vector(signed(output_signal) + signed(input));
                    -- output_signal := '0' & output_signal(18 downto 1);
                    output <= output_signal;
                    done <= '1';
                end if;
            else
                done <= '0';
            end if;
        end if;
    end process;
end arch;