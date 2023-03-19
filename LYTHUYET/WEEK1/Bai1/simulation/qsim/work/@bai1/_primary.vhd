library verilog;
use verilog.vl_types.all;
entity Bai1 is
    port(
        Q2              : out    vl_logic;
        EN              : in     vl_logic;
        I2              : in     vl_logic;
        I1              : in     vl_logic;
        I0              : in     vl_logic;
        C               : in     vl_logic;
        Q1              : out    vl_logic;
        Q0              : out    vl_logic;
        D               : in     vl_logic;
        CLK             : in     vl_logic;
        O               : out    vl_logic
    );
end Bai1;
