library verilog;
use verilog.vl_types.all;
entity Lab1_vlg_sample_tst is
    port(
        KEY             : in     vl_logic_vector(3 downto 2);
        SW              : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end Lab1_vlg_sample_tst;
