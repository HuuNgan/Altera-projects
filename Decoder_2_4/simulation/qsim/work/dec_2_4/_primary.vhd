library verilog;
use verilog.vl_types.all;
entity dec_2_4 is
    port(
        x1              : in     vl_logic;
        x0              : in     vl_logic;
        en              : in     vl_logic;
        y0              : out    vl_logic;
        y1              : out    vl_logic;
        y2              : out    vl_logic;
        y3              : out    vl_logic
    );
end dec_2_4;
