library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity mux_4_1 is
Port ( D0, D1, D2,D3 : in std_logic; -- mux inputs
sel : in std_logic_vector(1 downto 0); -- selection line
 Y : out std_logic); -- output data
end mux_4_1;
architecture Behavioral of mux_4_1 is
begin
-- This process for mux logic
process (sel, D0, D1, D2, D3)
begin
case SEL is
when "00" =>Y<= D0;
when "01" =>Y<= D1;
when "10" =>Y<= D2;
when "11" =>Y<= D3;
when others =>Y<= '0';
end case;
end process;
end Behavioral;