library verilog;
use verilog.vl_types.all;
entity adder_4bit is
    port(
        a3              : in     vl_logic;
        a2              : in     vl_logic;
        a1              : in     vl_logic;
        a0              : in     vl_logic;
        b3              : in     vl_logic;
        b2              : in     vl_logic;
        b1              : in     vl_logic;
        b0              : in     vl_logic;
        c_in            : in     vl_logic;
        sum3            : out    vl_logic;
        sum2            : out    vl_logic;
        sum1            : out    vl_logic;
        sum0            : out    vl_logic;
        c_out           : out    vl_logic;
        c0              : out    vl_logic;
        c1              : out    vl_logic;
        c2              : out    vl_logic
    );
end adder_4bit;
