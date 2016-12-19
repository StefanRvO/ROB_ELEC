--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
--Date        : Mon Dec 19 16:19:48 2016
--Host        : Leviathan running 64-bit Arch Linux
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    MISO : in STD_LOGIC;
    MOSI : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    SS : out STD_LOGIC;
    rx_i : in STD_LOGIC;
    tx_o : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=3,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_processing_system7_0_0 is
  port (
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component design_1_processing_system7_0_0;
  component design_1_unity_ctrl_0_0 is
  port (
    clk_i : in STD_LOGIC;
    rx_i : in STD_LOGIC;
    tx_o : out STD_LOGIC;
    addr4_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr5_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr6_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr7_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr12_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr13_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr14_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr15_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr0_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addr1_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addr2_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addr3_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addr8_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addr9_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addr10_in : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_unity_ctrl_0_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component design_1_xlconstant_1_0;
  component design_1_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_xlconcat_0_0;
  component design_1_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_xlconcat_0_1;
  component design_1_AD7887_0_0 is
  port (
    X_AXIS_OUT : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Y_AXIS_OUT : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_in : in STD_LOGIC;
    SAMPLE_PULSER : out STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DATA_READY_IN : in STD_LOGIC
  );
  end component design_1_AD7887_0_0;
  component design_1_SPI_Master_0_0 is
  port (
    IN_DATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    OUT_DATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK_in : in STD_LOGIC;
    START_TRANSFER : in STD_LOGIC;
    MISO : in STD_LOGIC;
    MOSI : out STD_LOGIC;
    SS : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    reset_in : in STD_LOGIC;
    Transfer_done : out STD_LOGIC
  );
  end component design_1_SPI_Master_0_0;
  signal AD7887_0_DATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal AD7887_0_SAMPLE_PULSER : STD_LOGIC;
  signal AD7887_0_X_AXIS_OUT : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal AD7887_0_Y_AXIS_OUT : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal MISO_1 : STD_LOGIC;
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SPI_Master_0_MOSI : STD_LOGIC;
  signal SPI_Master_0_OUT_DATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SPI_Master_0_SCLK : STD_LOGIC;
  signal SPI_Master_0_SS : STD_LOGIC;
  signal SPI_Master_0_Transfer_done : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal rx_i_1 : STD_LOGIC;
  signal unity_ctrl_0_tx_o : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_RREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_unity_ctrl_0_addr12_out_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_unity_ctrl_0_addr13_out_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_unity_ctrl_0_addr14_out_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_unity_ctrl_0_addr15_out_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_unity_ctrl_0_addr5_out_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_unity_ctrl_0_addr6_out_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_unity_ctrl_0_addr7_out_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  MISO_1 <= MISO;
  MOSI <= SPI_Master_0_MOSI;
  SCLK <= SPI_Master_0_SCLK;
  SS <= SPI_Master_0_SS;
  rx_i_1 <= rx_i;
  tx_o <= unity_ctrl_0_tx_o;
AD7887_0: component design_1_AD7887_0_0
     port map (
      DATA_IN(15 downto 0) => SPI_Master_0_OUT_DATA(15 downto 0),
      DATA_OUT(15 downto 0) => AD7887_0_DATA_OUT(15 downto 0),
      DATA_READY_IN => SPI_Master_0_Transfer_done,
      SAMPLE_PULSER => AD7887_0_SAMPLE_PULSER,
      X_AXIS_OUT(11 downto 0) => AD7887_0_X_AXIS_OUT(11 downto 0),
      Y_AXIS_OUT(11 downto 0) => AD7887_0_Y_AXIS_OUT(11 downto 0),
      clk_in => Net
    );
SPI_Master_0: component design_1_SPI_Master_0_0
     port map (
      CLK_in => Net,
      IN_DATA(15 downto 0) => AD7887_0_DATA_OUT(15 downto 0),
      MISO => MISO_1,
      MOSI => SPI_Master_0_MOSI,
      OUT_DATA(15 downto 0) => SPI_Master_0_OUT_DATA(15 downto 0),
      SCLK => SPI_Master_0_SCLK,
      SS => SPI_Master_0_SS,
      START_TRANSFER => AD7887_0_SAMPLE_PULSER,
      Transfer_done => SPI_Master_0_Transfer_done,
      reset_in => xlconstant_0_dout(0)
    );
processing_system7_0: component design_1_processing_system7_0_0
     port map (
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_CLK1 => Net,
      FCLK_RESET0_N => NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED,
      MIO(31 downto 0) => FIXED_IO_mio(31 downto 0),
      M_AXI_GP0_ACLK => processing_system7_0_FCLK_CLK0,
      M_AXI_GP0_ARADDR(31 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARBURST_UNCONNECTED(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARLEN_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARREADY => '0',
      M_AXI_GP0_ARSIZE(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED(2 downto 0),
      M_AXI_GP0_ARVALID => NLW_processing_system7_0_M_AXI_GP0_ARVALID_UNCONNECTED,
      M_AXI_GP0_AWADDR(31 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWBURST_UNCONNECTED(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWLEN_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWREADY => '0',
      M_AXI_GP0_AWSIZE(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED(2 downto 0),
      M_AXI_GP0_AWVALID => NLW_processing_system7_0_M_AXI_GP0_AWVALID_UNCONNECTED,
      M_AXI_GP0_BID(11 downto 0) => B"000000000000",
      M_AXI_GP0_BREADY => NLW_processing_system7_0_M_AXI_GP0_BREADY_UNCONNECTED,
      M_AXI_GP0_BRESP(1 downto 0) => B"00",
      M_AXI_GP0_BVALID => '0',
      M_AXI_GP0_RDATA(31 downto 0) => B"00000000000000000000000000000000",
      M_AXI_GP0_RID(11 downto 0) => B"000000000000",
      M_AXI_GP0_RLAST => '0',
      M_AXI_GP0_RREADY => NLW_processing_system7_0_M_AXI_GP0_RREADY_UNCONNECTED,
      M_AXI_GP0_RRESP(1 downto 0) => B"00",
      M_AXI_GP0_RVALID => '0',
      M_AXI_GP0_WDATA(31 downto 0) => NLW_processing_system7_0_M_AXI_GP0_WDATA_UNCONNECTED(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_WLAST => NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED,
      M_AXI_GP0_WREADY => '0',
      M_AXI_GP0_WSTRB(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_WSTRB_UNCONNECTED(3 downto 0),
      M_AXI_GP0_WVALID => NLW_processing_system7_0_M_AXI_GP0_WVALID_UNCONNECTED,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb
    );
unity_ctrl_0: component design_1_unity_ctrl_0_0
     port map (
      addr0_in(31 downto 0) => xlconcat_0_dout(31 downto 0),
      addr10_in(31 downto 0) => Net1(31 downto 0),
      addr12_out(31 downto 0) => NLW_unity_ctrl_0_addr12_out_UNCONNECTED(31 downto 0),
      addr13_out(31 downto 0) => NLW_unity_ctrl_0_addr13_out_UNCONNECTED(31 downto 0),
      addr14_out(31 downto 0) => NLW_unity_ctrl_0_addr14_out_UNCONNECTED(31 downto 0),
      addr15_out(31 downto 0) => NLW_unity_ctrl_0_addr15_out_UNCONNECTED(31 downto 0),
      addr1_in(31 downto 0) => xlconcat_1_dout(31 downto 0),
      addr2_in(31 downto 0) => Net1(31 downto 0),
      addr3_in(31 downto 0) => Net1(31 downto 0),
      addr4_out(31 downto 0) => Net1(31 downto 0),
      addr5_out(31 downto 0) => NLW_unity_ctrl_0_addr5_out_UNCONNECTED(31 downto 0),
      addr6_out(31 downto 0) => NLW_unity_ctrl_0_addr6_out_UNCONNECTED(31 downto 0),
      addr7_out(31 downto 0) => NLW_unity_ctrl_0_addr7_out_UNCONNECTED(31 downto 0),
      addr8_in(31 downto 0) => Net1(31 downto 0),
      addr9_in(31 downto 0) => Net1(31 downto 0),
      clk_i => Net,
      rx_i => rx_i_1,
      tx_o => unity_ctrl_0_tx_o
    );
xlconcat_0: component design_1_xlconcat_0_0
     port map (
      In0(11 downto 0) => AD7887_0_X_AXIS_OUT(11 downto 0),
      In1(19 downto 0) => xlconstant_1_dout(19 downto 0),
      dout(31 downto 0) => xlconcat_0_dout(31 downto 0)
    );
xlconcat_1: component design_1_xlconcat_0_1
     port map (
      In0(11 downto 0) => AD7887_0_Y_AXIS_OUT(11 downto 0),
      In1(19 downto 0) => xlconstant_1_dout(19 downto 0),
      dout(31 downto 0) => xlconcat_1_dout(31 downto 0)
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component design_1_xlconstant_1_0
     port map (
      dout(19 downto 0) => xlconstant_1_dout(19 downto 0)
    );
end STRUCTURE;
