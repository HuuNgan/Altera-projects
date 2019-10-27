library verilog;
use verilog.vl_types.all;
entity mux_4_1 is
    port(
        D0              : in     vl_logic;
        D1              : in     vl_logic;
        D2              : in     vl_logic;
        D3              : in     vl_logic;
        sel             : in     vl_logic_vector(1 downto 0);
        Y               : out    vl_logic
    );
end mux_4_1;
