library verilog;
use verilog.vl_types.all;
entity Lab1 is
    port(
        O3              : out    vl_logic;
        KEY             : in     vl_logic_vector(3 downto 2);
        SW              : in     vl_logic_vector(3 downto 0);
        O2              : out    vl_logic;
        O1              : out    vl_logic;
        O0              : out    vl_logic;
        HEX0            : out    vl_logic_vector(6 downto 0)
    );
end Lab1;
