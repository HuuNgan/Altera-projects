-- adder 4 bits program
-- Created by HuuNgan    26/10/2019
Library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity adder_4bit is
    port(a3, a2, a1, a0, b3, b2, b1, b0, c_in : in std_logic;
    sum3, sum2, sum1, sum0, c_out : out std_logic;
	 c0, c1, c2 : buffer std_logic);
end adder_4bit;


architecture dataflow of adder_4bit is
begin
	sum0 <= a0 xor b0 xor c_in;
	c0 <= (a0 and b0) or (a0 and c_in) or (b0 and c_in);
	sum1 <= a1 xor b1 xor c0;
	c1 <= (a1 and b1) or (a1 and c0) or (b1 and c0);
	sum2 <= a2 xor b2 xor c1;
	c2 <= (a2 and b2) or (a2 and c1) or (b2 and c1);
	sum3 <= a3 xor b3 xor c2;
	c_out <= (a3 and b3) or (b3 and c2) or (a3 and c2);
end dataflow;