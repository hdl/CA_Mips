library verilog;
use verilog.vl_types.all;
entity ID_EX_Reg is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        ID_EX_Mux       : in     vl_logic;
        RegWrite        : in     vl_logic;
        MemtoReg        : in     vl_logic;
        Branch          : in     vl_logic;
        MemRead         : in     vl_logic;
        MemWrite        : in     vl_logic;
        RegDest         : in     vl_logic;
        ALUOp           : in     vl_logic_vector(5 downto 0);
        ALUSrc          : in     vl_logic;
        address         : in     vl_logic_vector(31 downto 0);
        RegData1        : in     vl_logic_vector(31 downto 0);
        RegData2        : in     vl_logic_vector(31 downto 0);
        SignExtend      : in     vl_logic_vector(31 downto 0);
        RegWriteAdd1    : in     vl_logic_vector(4 downto 0);
        RegWriteAdd2    : in     vl_logic_vector(4 downto 0);
        RegAdd1         : in     vl_logic_vector(4 downto 0);
        RegAdd2         : in     vl_logic_vector(4 downto 0);
        RegWrite_Out    : out    vl_logic;
        MemtoReg_Out    : out    vl_logic;
        Branch_Out      : out    vl_logic;
        MemRead_Out     : out    vl_logic;
        MemWrite_Out    : out    vl_logic;
        RegDest_Out     : out    vl_logic;
        ALUOp_Out       : out    vl_logic_vector(5 downto 0);
        ALUSrc_Out      : out    vl_logic;
        address_Out     : out    vl_logic_vector(31 downto 0);
        RegData1_Out    : out    vl_logic_vector(31 downto 0);
        RegData2_Out    : out    vl_logic_vector(31 downto 0);
        SignExtend_Out  : out    vl_logic_vector(31 downto 0);
        RegWriteAdd1_Out: out    vl_logic_vector(4 downto 0);
        RegWriteAdd2_Out: out    vl_logic_vector(4 downto 0);
        RegAdd1_Out     : out    vl_logic_vector(4 downto 0);
        RegAdd2_Out     : out    vl_logic_vector(4 downto 0)
    );
end ID_EX_Reg;
