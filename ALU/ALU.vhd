-- Design an ALU component with 8 operation
-- Created by HuuNgan        27/10/2019
library ieee;
 use ieee.std_logic_1164.all;
 use ieee.std_logic_unsigned.all;

 entity alu is
 port (
     A: in std_logic_vector (3 downto 0);
	  B: in std_logic_vector (3 downto 0);
	  Control: in std_logic_vector (2 downto 0);
	  C_in: in std_logic;
	  C_out: out std_logic;
     ALU_out : out std_logic_vector (3 downto 0)
     );
 end entity;

 architecture behavior of alu is
 begin
 --LEDR (1 downto 0) <= SW (1 downto 0) ;
 end architecture;