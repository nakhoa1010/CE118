library verilog;
use verilog.vl_types.all;
entity Bai1_vlg_sample_tst is
    port(
        C               : in     vl_logic;
        CLK             : in     vl_logic;
        D               : in     vl_logic;
        EN              : in     vl_logic;
        I0              : in     vl_logic;
        I1              : in     vl_logic;
        I2              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Bai1_vlg_sample_tst;
