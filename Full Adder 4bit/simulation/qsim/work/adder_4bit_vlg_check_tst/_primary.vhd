library verilog;
use verilog.vl_types.all;
entity adder_4bit_vlg_check_tst is
    port(
        c0              : in     vl_logic;
        c1              : in     vl_logic;
        c2              : in     vl_logic;
        c_out           : in     vl_logic;
        sum0            : in     vl_logic;
        sum1            : in     vl_logic;
        sum2            : in     vl_logic;
        sum3            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end adder_4bit_vlg_check_tst;
