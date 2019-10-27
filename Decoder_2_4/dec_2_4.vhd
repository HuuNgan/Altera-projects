library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity dec_2_4 is
port (x1, x0, en :in std_logic ;
y0, y1, y2, y3:out std_logic);
end dec_2_4;

architecture dataflow of dec_2_4 is
begin
y0<= en or x1 or x0;
y1<= en or x1 or (not x0);
y2<= en or (not x1) or x0;
y3<= en or (not x1) or (not x0);
end dataflow;