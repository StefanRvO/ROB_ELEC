// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Tue Dec 20 15:53:41 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ unity_AXIS_INVERTER_0_0_sim_netlist.v
// Design      : unity_AXIS_INVERTER_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIS_INVERTER
   (AXIS_OUT,
    AXIS_IN);
  output [11:0]AXIS_OUT;
  input [11:0]AXIS_IN;

  wire [11:0]AXIS_IN;
  wire [11:0]AXIS_OUT;

  LUT1 #(
    .INIT(2'h1)) 
    \AXIS_OUT[0]_INST_0 
       (.I0(AXIS_IN[0]),
        .O(AXIS_OUT[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \AXIS_OUT[10]_INST_0 
       (.I0(AXIS_IN[10]),
        .O(AXIS_OUT[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \AXIS_OUT[11]_INST_0 
       (.I0(AXIS_IN[11]),
        .O(AXIS_OUT[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \AXIS_OUT[1]_INST_0 
       (.I0(AXIS_IN[1]),
        .O(AXIS_OUT[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \AXIS_OUT[2]_INST_0 
       (.I0(AXIS_IN[2]),
        .O(AXIS_OUT[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \AXIS_OUT[3]_INST_0 
       (.I0(AXIS_IN[3]),
        .O(AXIS_OUT[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \AXIS_OUT[4]_INST_0 
       (.I0(AXIS_IN[4]),
        .O(AXIS_OUT[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \AXIS_OUT[5]_INST_0 
       (.I0(AXIS_IN[5]),
        .O(AXIS_OUT[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \AXIS_OUT[6]_INST_0 
       (.I0(AXIS_IN[6]),
        .O(AXIS_OUT[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \AXIS_OUT[7]_INST_0 
       (.I0(AXIS_IN[7]),
        .O(AXIS_OUT[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \AXIS_OUT[8]_INST_0 
       (.I0(AXIS_IN[8]),
        .O(AXIS_OUT[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \AXIS_OUT[9]_INST_0 
       (.I0(AXIS_IN[9]),
        .O(AXIS_OUT[9]));
endmodule

(* CHECK_LICENSE_TYPE = "unity_AXIS_INVERTER_0_0,AXIS_INVERTER,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXIS_INVERTER,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (AXIS_IN,
    AXIS_OUT);
  input [11:0]AXIS_IN;
  output [11:0]AXIS_OUT;

  wire [11:0]AXIS_IN;
  wire [11:0]AXIS_OUT;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIS_INVERTER U0
       (.AXIS_IN(AXIS_IN),
        .AXIS_OUT(AXIS_OUT));
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
