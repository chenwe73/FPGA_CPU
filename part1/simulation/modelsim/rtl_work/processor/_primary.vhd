library verilog;
use verilog.vl_types.all;
entity processor is
    port(
        SW              : in     vl_logic_vector(17 downto 0);
        KEY             : in     vl_logic_vector(3 downto 0);
        LEDR            : out    vl_logic_vector(17 downto 0);
        LEDG            : out    vl_logic_vector(8 downto 0)
    );
end processor;
