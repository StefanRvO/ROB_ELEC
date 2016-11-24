// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Thu Nov 24 23:18:56 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/stefan/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_BLDC_CONTROLLER_0_0/unity_BLDC_CONTROLLER_0_0_sim_netlist.v
// Design      : unity_BLDC_CONTROLLER_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "unity_BLDC_CONTROLLER_0_0,BLDC_CONTROLLER,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "BLDC_CONTROLLER,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module unity_BLDC_CONTROLLER_0_0
   (PHASE_A_out,
    PHASE_B_out,
    PHASE_C_out,
    clk_in,
    PWM_in,
    PHASE_AH_out,
    PHASE_BH_out,
    PHASE_CH_out,
    reset_in,
    SENSE_A_in,
    SENSE_B_in,
    SENSE_C_in);
  output PHASE_A_out;
  output PHASE_B_out;
  output PHASE_C_out;
  input clk_in;
  input PWM_in;
  output PHASE_AH_out;
  output PHASE_BH_out;
  output PHASE_CH_out;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_in RST" *) input reset_in;
  input SENSE_A_in;
  input SENSE_B_in;
  input SENSE_C_in;

  wire PHASE_AH_out;
  wire PHASE_A_out;
  wire PHASE_BH_out;
  wire PHASE_B_out;
  wire PHASE_CH_out;
  wire PHASE_C_out;
  wire PWM_in;
  wire SENSE_A_in;
  wire SENSE_B_in;
  wire SENSE_C_in;
  wire clk_in;
  wire reset_in;

  unity_BLDC_CONTROLLER_0_0_BLDC_CONTROLLER U0
       (.PHASE_AH_out(PHASE_AH_out),
        .PHASE_A_out(PHASE_A_out),
        .PHASE_BH_out(PHASE_BH_out),
        .PHASE_B_out(PHASE_B_out),
        .PHASE_CH_out(PHASE_CH_out),
        .PHASE_C_out(PHASE_C_out),
        .PWM_in(PWM_in),
        .SENSE_A_in(SENSE_A_in),
        .SENSE_B_in(SENSE_B_in),
        .SENSE_C_in(SENSE_C_in),
        .clk_in(clk_in),
        .reset_in(reset_in));
endmodule

(* ORIG_REF_NAME = "BLDC_CONTROLLER" *) 
module unity_BLDC_CONTROLLER_0_0_BLDC_CONTROLLER
   (PHASE_A_out,
    PHASE_B_out,
    PHASE_C_out,
    PHASE_AH_out,
    PHASE_BH_out,
    PHASE_CH_out,
    clk_in,
    reset_in,
    SENSE_B_in,
    SENSE_C_in,
    PWM_in,
    SENSE_A_in);
  output PHASE_A_out;
  output PHASE_B_out;
  output PHASE_C_out;
  output PHASE_AH_out;
  output PHASE_BH_out;
  output PHASE_CH_out;
  input clk_in;
  input reset_in;
  input SENSE_B_in;
  input SENSE_C_in;
  input PWM_in;
  input SENSE_A_in;

  wire PHASE_AH_out;
  wire PHASE_AH_out_i_1_n_0;
  wire PHASE_A_out;
  wire PHASE_A_out__0_n_0;
  wire PHASE_BH_out;
  wire PHASE_BH_out_i_1_n_0;
  wire PHASE_B_out;
  wire PHASE_B_out__0_n_0;
  wire PHASE_CH_out;
  wire PHASE_CH_out_i_1_n_0;
  wire PHASE_C_out;
  wire PHASE_C_out__0_n_0;
  wire PWM_in;
  wire SENSE_A_in;
  wire SENSE_B_in;
  wire SENSE_C_in;
  wire clk_in;
  wire reset_in;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h38)) 
    PHASE_AH_out_i_1
       (.I0(PWM_in),
        .I1(SENSE_C_in),
        .I2(SENSE_B_in),
        .O(PHASE_AH_out_i_1_n_0));
  FDCE PHASE_AH_out_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(PHASE_AH_out_i_1_n_0),
        .Q(PHASE_AH_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    PHASE_A_out__0
       (.I0(SENSE_B_in),
        .I1(SENSE_C_in),
        .I2(PWM_in),
        .O(PHASE_A_out__0_n_0));
  FDCE PHASE_A_out_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(PHASE_A_out__0_n_0),
        .Q(PHASE_A_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    PHASE_BH_out_i_1
       (.I0(SENSE_C_in),
        .I1(PWM_in),
        .I2(SENSE_A_in),
        .O(PHASE_BH_out_i_1_n_0));
  FDCE PHASE_BH_out_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(PHASE_BH_out_i_1_n_0),
        .Q(PHASE_BH_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    PHASE_B_out__0
       (.I0(SENSE_C_in),
        .I1(PWM_in),
        .I2(SENSE_A_in),
        .O(PHASE_B_out__0_n_0));
  FDCE PHASE_B_out_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(PHASE_B_out__0_n_0),
        .Q(PHASE_B_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h38)) 
    PHASE_CH_out_i_1
       (.I0(PWM_in),
        .I1(SENSE_B_in),
        .I2(SENSE_A_in),
        .O(PHASE_CH_out_i_1_n_0));
  FDCE PHASE_CH_out_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(PHASE_CH_out_i_1_n_0),
        .Q(PHASE_CH_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    PHASE_C_out__0
       (.I0(SENSE_A_in),
        .I1(SENSE_B_in),
        .I2(PWM_in),
        .O(PHASE_C_out__0_n_0));
  FDCE PHASE_C_out_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(PHASE_C_out__0_n_0),
        .Q(PHASE_C_out));
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
