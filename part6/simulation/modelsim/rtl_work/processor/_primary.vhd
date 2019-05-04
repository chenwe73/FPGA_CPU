library verilog;
use verilog.vl_types.all;
entity processor is
    port(
        Run             : in     vl_logic;
        Done            : out    vl_logic;
        Resetn          : in     vl_logic;
        Clock           : in     vl_logic;
        Tstep_Q         : out    vl_logic_vector(2 downto 0);
        avalon_wait_request: in     vl_logic;
        avalon_address  : out    vl_logic_vector(31 downto 0);
        avalon_writedata: out    vl_logic_vector(31 downto 0);
        avalon_byteenable: out    vl_logic_vector(3 downto 0);
        avalon_read     : out    vl_logic;
        avalon_write    : out    vl_logic;
        avalon_readdata : in     vl_logic_vector(31 downto 0)
    );
end processor;
