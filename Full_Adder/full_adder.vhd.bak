--full adder program for FPGA DE2 KIT
--Created by HuuNgan    26/10/2019

Library    ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity full_adder is
    port(a_in, b_in, c_in : in std_logic;
    sum, carry : out std_logic);
end full_adder;

architecture dataflow of full_adder is
begin
    sum <= a_in xor b_in xor c_in;
    carry <= (a_in and b_in) or (a_in and c_in) or (b_in and c_in);
end dataflow;