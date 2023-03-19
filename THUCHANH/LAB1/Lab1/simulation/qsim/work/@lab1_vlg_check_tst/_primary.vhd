library verilog;
use verilog.vl_types.all;
entity Lab1_vlg_check_tst is
    port(
        HEX0            : in     vl_logic_vector(6 downto 0);
        O0              : in     vl_logic;
        O1              : in     vl_logic;
        O2              : in     vl_logic;
        O3              : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Lab1_vlg_check_tst;
