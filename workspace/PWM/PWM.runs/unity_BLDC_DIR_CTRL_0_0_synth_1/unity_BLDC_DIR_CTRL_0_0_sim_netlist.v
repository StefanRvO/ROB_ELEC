// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Thu Dec  1 23:34:04 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ unity_BLDC_DIR_CTRL_0_0_sim_netlist.v
// Design      : unity_BLDC_DIR_CTRL_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "unity_BLDC_DIR_CTRL_0_0,BLDC_DIR_CTRL,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "BLDC_DIR_CTRL,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (dir_in,
    PHASE_A_in,
    PHASE_AH_in,
    PHASE_B_in,
    PHASE_BH_in,
    PHASE_A_out,
    PHASE_AH_out,
    PHASE_B_out,
    PHASE_BH_out);
  input dir_in;
  input PHASE_A_in;
  input PHASE_AH_in;
  input PHASE_B_in;
  input PHASE_BH_in;
  output PHASE_A_out;
  output PHASE_AH_out;
  output PHASE_B_out;
  output PHASE_BH_out;

  wire PHASE_AH_in;
  wire PHASE_AH_out;
  wire PHASE_A_in;
  wire PHASE_A_out;
  wire PHASE_BH_in;
  wire PHASE_BH_out;
  wire PHASE_B_in;
  wire PHASE_B_out;
  wire dir_in;

  LUT3 #(
    .INIT(8'hB8)) 
    PHASE_AH_out_INST_0
       (.I0(PHASE_AH_in),
        .I1(dir_in),
        .I2(PHASE_BH_in),
        .O(PHASE_AH_out));
  LUT3 #(
    .INIT(8'hB8)) 
    PHASE_A_out_INST_0
       (.I0(PHASE_A_in),
        .I1(dir_in),
        .I2(PHASE_B_in),
        .O(PHASE_A_out));
  LUT3 #(
    .INIT(8'hB8)) 
    PHASE_BH_out_INST_0
       (.I0(PHASE_BH_in),
        .I1(dir_in),
        .I2(PHASE_AH_in),
        .O(PHASE_BH_out));
  LUT3 #(
    .INIT(8'hB8)) 
    PHASE_B_out_INST_0
       (.I0(PHASE_B_in),
        .I1(dir_in),
        .I2(PHASE_A_in),
        .O(PHASE_B_out));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
