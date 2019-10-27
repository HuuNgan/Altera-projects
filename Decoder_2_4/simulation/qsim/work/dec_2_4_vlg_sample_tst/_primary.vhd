library verilog;
use verilog.vl_types.all;
entity dec_2_4_vlg_sample_tst is
    port(
        en              : in     vl_logic;
        x0              : in     vl_logic;
        x1              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end dec_2_4_vlg_sample_tst;
