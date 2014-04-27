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
        
    constant f5_b0 : std_logic_vector(31 downto 0);
    constant f5_b1 : std_logic_vector(31 downto 0);
    constant f5_b2 : std_logic_vector(31 downto 0);
    constant f5_a1 : std_logic_vector(31 downto 0);
    constant f5_a2 : std_logic_vector(31 downto 0);
end coefficient_pkg_orig;

package body coefficient_pkg_orig is
constant f1_b0 : std_logic_vector(31 downto 0) := B"00000000000101010010001000000000"; --b0 = 1.289845e-03
constant f1_b1 : std_logic_vector(31 downto 0) := B"00000000001010100100010000000000"; --b1 = 2.579689e-03
constant f1_b2 : std_logic_vector(31 downto 0) := B"00000000000101010010001000000000"; --b2 = 1.289845e-03
constant f1_a1 : std_logic_vector(31 downto 0) := B"10000101101101010000000000000000"; --a1 = -1.910828e+00
constant f1_a2 : std_logic_vector(31 downto 0) := B"00111010101001000000000000000000"; --a2 = 9.162598e-01

constant f2_b0 : std_logic_vector(31 downto 0) := B"00000000010100001111011000000000"; --b0 = 4.941463e-03
constant f2_b1 : std_logic_vector(31 downto 0) := B"00000000101000011110110000000000"; --b1 = 9.882927e-03
constant f2_b2 : std_logic_vector(31 downto 0) := B"00000000010100001111011000000000"; --b2 = 4.941463e-03
constant f2_a1 : std_logic_vector(31 downto 0) := B"10001011100110000000000000000000"; --a1 = -1.818848e+00
constant f2_a2 : std_logic_vector(31 downto 0) := B"00110101101111110000000000000000"; --a2 = 8.397827e-01

constant f3_b0 : std_logic_vector(31 downto 0) := B"00000001001010011001000000000000"; --b0 = 1.816177e-02
constant f3_b1 : std_logic_vector(31 downto 0) := B"00000010010100110010100000000000"; --b1 = 3.632545e-02
constant f3_b2 : std_logic_vector(31 downto 0) := B"00000001001010011001000000000000"; --b2 = 1.816177e-02
constant f3_a1 : std_logic_vector(31 downto 0) := B"10010111101100110000000000000000"; --a1 = -1.629700e+00
constant f3_a2 : std_logic_vector(31 downto 0) := B"00101101001110100000000000000000"; --a2 = 7.066650e-01

constant f4_b0 : std_logic_vector(31 downto 0) := B"00000011111101010100000000000000"; --b0 = 6.184387e-02
constant f4_b1 : std_logic_vector(31 downto 0) := B"00000111111010101000000000000000"; --b1 = 1.236877e-01
constant f4_b2 : std_logic_vector(31 downto 0) := B"00000011111101010100000000000000"; --b2 = 6.184387e-02
constant f4_a1 : std_logic_vector(31 downto 0) := B"10110000001111110000000000000000"; --a1 = -1.246155e+00
constant f4_a2 : std_logic_vector(31 downto 0) := B"00100000100001100000000000000000"; --a2 = 5.081787e-01

constant f5_b0 : std_logic_vector(31 downto 0) := B"00010111001111011000000000000000"; --b0 = 3.631287e-01
constant f5_b1 : std_logic_vector(31 downto 0) := B"00101110011110110000000000000000"; --b1 = 7.262573e-01
constant f5_b2 : std_logic_vector(31 downto 0) := B"00010111001111011000000000000000"; --b2 = 3.631287e-01
constant f5_a1 : std_logic_vector(31 downto 0) := B"00010000110000110000000000000000"; --a1 = 2.619019e-01
constant f5_a2 : std_logic_vector(31 downto 0) := B"00010001101101010000000000000000"; --a2 = 2.766724e-01

end coefficient_pkg_orig;
