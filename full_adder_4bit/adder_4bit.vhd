-- adder 4 bits program
-- Created by HuuNgan    26/10/2019
Library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity adder_4bit is
    port(a3, a2, a1, a0, b3, b2, b1, b0, c : in std_logic;
    sum3, sum2, sum1, sum0 : out std_logic;
    carry : buffer std_logic);
end adder_4bit;


architecture dataflow of adder_4bit is
begin
	sum0 <= a0 xor b0 xor c;
	carry <= (a0 and b0) or (a0 and c) or (b0 and c);
	sum1 <= a1 xor b1 xor carry;
	carry <= (a1 and b1) or (a1 and carry) or (b1 and carry);
	sum2 <= a2 xor b2 xor carry;
	carry <= (a2 and b2) or (a2 and carry) or (b2 and carry);
	sum3 <= a3 xor b3 xor carry;
	carry <= (a3 and b3) or (b3 and carry) or (a3 and carry);
end dataflow;