----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/07/2014 11:28:31 AM
-- Design Name: 
-- Module Name: coefficient_pkg - Behavioral
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

package coefficient_pkg_orig is
    constant f1_b0 : std_logic_vector(31 downto 0);
    constant f1_b1 : std_logic_vector(31 downto 0);
    constant f1_b2 : std_logic_vector(31 downto 0);
    constant f1_a1 : std_logic_vector(31 downto 0);
    constant f1_a2 : std_logic_vector(31 downto 0);
      
    constant f2_b0 : std_logic_vector(31 downto 0);
    constant f2_b1 : std_logic_vector(31 downto 0);
    constant f2_b2 : std_logic_vector(31 downto 0);
    constant f2_a1 : std_logic_vector(31 downto 0);
    constant f2_a2 : std_logic_vector(31 downto 0);
    
    constant f3_b0 : std_logic_vector(31 downto 0);
    constant f3_b1 : std_logic_vector(31 downto 0);
    constant f3_b2 : std_logic_vector(31 downto 0);
    constant f3_a1 : std_logic_vector(31 downto 0);
    constant f3_a2 : std_logic_vector(31 downto 0);
    
    constant f4_b0 : std_logic_vector(31 downto 0);
    constant f4_b1 : std_logic_vector(31 downto 0);
    constant f4_b2 : std_logic_vector(31 downto 0);
    constant f4_a1 : std_logic_vector(31 downto 0);
    constant f4_a2 : std_logic_vector(31 downto 0);
end coefficient_pkg_orig;

package body coefficient_pkg_orig is
    constant f1_b0 : std_logic_vector(31 downto 0) := B"00_00_0001_1110_1010_1100_0110_0101_1110"; --b0 = 1.816227e-02
    constant f1_b1 : std_logic_vector(31 downto 0) := B"00_00_0011_1101_0101_1000_1100_1011_1100"; --b1 = 3.632454e-02
    constant f1_b2 : std_logic_vector(31 downto 0) := B"00_00_0001_1110_1010_1100_0110_0101_1110"; --b2 = 1.816227e-02
    constant f1_a1 : std_logic_vector(31 downto 0) := B"10_10_0010_1110_1101_1011_1000_1100_0100"; --a1 = -1.629720e+00
    constant f1_a2 : std_logic_vector(31 downto 0) := B"00_10_0100_1011_1101_0110_0000_1011_0011"; --a2 = 7.066742e-01
      
    constant f2_b0 : std_logic_vector(31 downto 0) := B"00_00_1110_0011_1110_0101_0110_0111_1100"; --b0 = 6.184311e-02
    constant f2_b1 : std_logic_vector(31 downto 0) := B"00_01_1100_0111_1100_1010_1100_1000_1110"; --b1 = 1.236862e-01
    constant f2_b2 : std_logic_vector(31 downto 0) := B"00_00_1110_0011_1110_0101_0110_0111_1100"; --b2 = 6.184311e-02
    constant f2_a1 : std_logic_vector(31 downto 0) := B"11_10_1010_0110_1001_1101_0101_0001_1011"; --a1 = -1.246175e+00
    constant f2_a2 : std_logic_vector(31 downto 0) := B"00_01_0011_1000_0011_1100_1110_1100_0001"; --a2 = 5.082050e-01
    
    constant f3_b0 : std_logic_vector(31 downto 0) := B"00_00_1110_0011_1110_0101_0110_0111_1100"; --b0 = 1.862935e-01
    constant f3_b1 : std_logic_vector(31 downto 0) := B"00_01_1100_0111_1100_1010_1100_1000_1110"; --b1 = 3.725870e-01
    constant f3_b2 : std_logic_vector(31 downto 0) := B"00_00_1110_0011_1110_0101_0110_0111_1100"; --b2 = 1.862935e-01
    constant f3_a1 : std_logic_vector(31 downto 0) := B"11_10_1010_0110_1001_1101_0101_0001_1011"; --a1 = -5.164168e-01
    constant f3_a2 : std_logic_vector(31 downto 0) := B"00_01_0011_1000_0011_1100_1110_1100_0001"; --a2 = 3.057452e-01
    
    constant f4_b0 : std_logic_vector(31 downto 0) := B"00_00_1110_0011_1110_0101_0110_0111_1100"; --b0 = 4.910021e-01
    constant f4_b1 : std_logic_vector(31 downto 0) := B"00_01_1100_0111_1100_1010_1100_1000_1110"; --b1 = 9.820042e-01
    constant f4_b2 : std_logic_vector(31 downto 0) := B"00_00_1110_0011_1110_0101_0110_0111_1100"; --b2 = 4.910021e-01
    constant f4_a1 : std_logic_vector(31 downto 0) := B"11_10_1010_0110_1001_1101_0101_0001_1011"; --a1 = 7.338956e-01
    constant f4_a2 : std_logic_vector(31 downto 0) := B"00_01_0011_1000_0011_1100_1110_1100_0001"; --a2 = 3.464876e-01
end coefficient_pkg_orig;
