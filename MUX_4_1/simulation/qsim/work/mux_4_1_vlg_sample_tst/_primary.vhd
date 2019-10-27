library verilog;
use verilog.vl_types.all;
entity mux_4_1_vlg_sample_tst is
    port(
        D0              : in     vl_logic;
        D1              : in     vl_logic;
        D2              : in     vl_logic;
        D3              : in     vl_logic;
        sel             : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end mux_4_1_vlg_sample_tst;
