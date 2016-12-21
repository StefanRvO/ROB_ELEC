// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Mon Dec 19 21:07:43 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_PULSER_0_1/unity_PULSER_0_1_sim_netlist.v
// Design      : unity_PULSER_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "unity_PULSER_0_1,PULSER,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PULSER,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module unity_PULSER_0_1
   (clk_in,
    PULSE_out,
    PULSE_CREATE);
  input clk_in;
  output PULSE_out;
  input PULSE_CREATE;

  wire PULSE_CREATE;
  wire PULSE_out;
  wire clk_in;

  unity_PULSER_0_1_PULSER U0
       (.PULSE_CREATE(PULSE_CREATE),
        .PULSE_out(PULSE_out),
        .clk_in(clk_in));
endmodule

(* ORIG_REF_NAME = "PULSER" *) 
module unity_PULSER_0_1_PULSER
   (PULSE_out,
    PULSE_CREATE,
    clk_in);
  output PULSE_out;
  input PULSE_CREATE;
  input clk_in;

  wire PULSE_CREATE;
  wire PULSE_out;
  wire PULSE_out_buf_i_1_n_0;
  wire clk_in;
  wire last_PULSE_CREATE;

  LUT3 #(
    .INIT(8'h10)) 
    PULSE_out_buf_i_1
       (.I0(PULSE_out),
        .I1(last_PULSE_CREATE),
        .I2(PULSE_CREATE),
        .O(PULSE_out_buf_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PULSE_out_buf_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_out_buf_i_1_n_0),
        .Q(PULSE_out),
        .R(1'b0));
  FDRE last_PULSE_CREATE_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE),
        .Q(last_PULSE_CREATE),
        .R(1'b0));
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
