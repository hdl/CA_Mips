library verilog;
use verilog.vl_types.all;
entity mux3 is
    port(
        a               : in     vl_logic_vector(31 downto 0);
        b               : in     vl_logic_vector(31 downto 0);
        c               : in     vl_logic_vector(31 downto 0);
        sel             : in     vl_logic_vector(1 downto 0);
        result          : out    vl_logic_vector(31 downto 0)
    );
end mux3;
