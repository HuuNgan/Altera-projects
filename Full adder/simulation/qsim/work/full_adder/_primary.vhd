library verilog;
use verilog.vl_types.all;
entity full_adder is
    port(
        a_in            : in     vl_logic;
        b_in            : in     vl_logic;
        c_in            : in     vl_logic;
        sum             : out    vl_logic;
        carry           : out    vl_logic
    );
end full_adder;
