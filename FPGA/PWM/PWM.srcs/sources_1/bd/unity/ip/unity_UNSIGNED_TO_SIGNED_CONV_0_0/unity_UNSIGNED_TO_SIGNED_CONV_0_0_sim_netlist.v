// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Sat Dec 17 09:47:03 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_UNSIGNED_TO_SIGNED_CONV_0_0/unity_UNSIGNED_TO_SIGNED_CONV_0_0_sim_netlist.v
// Design      : unity_UNSIGNED_TO_SIGNED_CONV_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "unity_UNSIGNED_TO_SIGNED_CONV_0_0,UNSIGNED_TO_SIGNED_CONV,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "UNSIGNED_TO_SIGNED_CONV,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module unity_UNSIGNED_TO_SIGNED_CONV_0_0
   (clk_in,
    UNSIGNED_in,
    SIGNED_OUT,
    SIGN_in);
  input clk_in;
  input [7:0]UNSIGNED_in;
  output [8:0]SIGNED_OUT;
  input SIGN_in;

  wire [8:0]SIGNED_OUT;
  wire SIGN_in;
  wire [7:0]UNSIGNED_in;
  wire clk_in;

  unity_UNSIGNED_TO_SIGNED_CONV_0_0_UNSIGNED_TO_SIGNED_CONV U0
       (.SIGNED_OUT(SIGNED_OUT),
        .SIGN_in(SIGN_in),
        .UNSIGNED_in(UNSIGNED_in),
        .clk_in(clk_in));
endmodule

(* ORIG_REF_NAME = "UNSIGNED_TO_SIGNED_CONV" *) 
module unity_UNSIGNED_TO_SIGNED_CONV_0_0_UNSIGNED_TO_SIGNED_CONV
   (SIGNED_OUT,
    UNSIGNED_in,
    clk_in,
    SIGN_in);
  output [8:0]SIGNED_OUT;
  input [7:0]UNSIGNED_in;
  input clk_in;
  input SIGN_in;

  wire [8:0]SIGNED_OUT;
  wire \SIGNED_OUT[5]_i_2_n_0 ;
  wire \SIGNED_OUT[8]_i_2_n_0 ;
  wire SIGN_in;
  wire [7:0]UNSIGNED_in;
  wire clk_in;
  wire [8:1]p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \SIGNED_OUT[1]_i_1 
       (.I0(UNSIGNED_in[0]),
        .I1(UNSIGNED_in[1]),
        .I2(SIGN_in),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1EF0)) 
    \SIGNED_OUT[2]_i_1 
       (.I0(UNSIGNED_in[0]),
        .I1(UNSIGNED_in[1]),
        .I2(UNSIGNED_in[2]),
        .I3(SIGN_in),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01FEFF00)) 
    \SIGNED_OUT[3]_i_1 
       (.I0(UNSIGNED_in[2]),
        .I1(UNSIGNED_in[1]),
        .I2(UNSIGNED_in[0]),
        .I3(UNSIGNED_in[3]),
        .I4(SIGN_in),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h0001FFFEFFFF0000)) 
    \SIGNED_OUT[4]_i_1 
       (.I0(UNSIGNED_in[3]),
        .I1(UNSIGNED_in[0]),
        .I2(UNSIGNED_in[1]),
        .I3(UNSIGNED_in[2]),
        .I4(UNSIGNED_in[4]),
        .I5(SIGN_in),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h9C)) 
    \SIGNED_OUT[5]_i_1 
       (.I0(\SIGNED_OUT[5]_i_2_n_0 ),
        .I1(UNSIGNED_in[5]),
        .I2(SIGN_in),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \SIGNED_OUT[5]_i_2 
       (.I0(UNSIGNED_in[3]),
        .I1(UNSIGNED_in[0]),
        .I2(UNSIGNED_in[1]),
        .I3(UNSIGNED_in[2]),
        .I4(UNSIGNED_in[4]),
        .O(\SIGNED_OUT[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \SIGNED_OUT[6]_i_1 
       (.I0(\SIGNED_OUT[8]_i_2_n_0 ),
        .I1(UNSIGNED_in[6]),
        .I2(SIGN_in),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4BF0)) 
    \SIGNED_OUT[7]_i_1 
       (.I0(UNSIGNED_in[6]),
        .I1(\SIGNED_OUT[8]_i_2_n_0 ),
        .I2(UNSIGNED_in[7]),
        .I3(SIGN_in),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \SIGNED_OUT[8]_i_1 
       (.I0(SIGN_in),
        .I1(UNSIGNED_in[7]),
        .I2(\SIGNED_OUT[8]_i_2_n_0 ),
        .I3(UNSIGNED_in[6]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \SIGNED_OUT[8]_i_2 
       (.I0(UNSIGNED_in[4]),
        .I1(UNSIGNED_in[2]),
        .I2(UNSIGNED_in[1]),
        .I3(UNSIGNED_in[0]),
        .I4(UNSIGNED_in[3]),
        .I5(UNSIGNED_in[5]),
        .O(\SIGNED_OUT[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(UNSIGNED_in[0]),
        .Q(SIGNED_OUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(SIGNED_OUT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(SIGNED_OUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(SIGNED_OUT[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(SIGNED_OUT[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(SIGNED_OUT[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(SIGNED_OUT[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(SIGNED_OUT[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SIGNED_OUT_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(SIGNED_OUT[8]),
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
