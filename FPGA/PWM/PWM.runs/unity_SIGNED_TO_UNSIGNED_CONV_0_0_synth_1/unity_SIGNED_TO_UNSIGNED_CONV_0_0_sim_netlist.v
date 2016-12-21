// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Tue Dec 20 18:25:43 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ unity_SIGNED_TO_UNSIGNED_CONV_0_0_sim_netlist.v
// Design      : unity_SIGNED_TO_UNSIGNED_CONV_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SIGNED_TO_UNSIGNED_CONV
   (UNSIGNED_OUT,
    SIGN_out,
    SIGNED_in,
    clk_in);
  output [7:0]UNSIGNED_OUT;
  output SIGN_out;
  input [8:0]SIGNED_in;
  input clk_in;

  wire [8:0]SIGNED_in;
  wire SIGN_out;
  wire SIGN_out_i_1_n_0;
  wire [7:0]UNSIGNED_OUT;
  wire \UNSIGNED_OUT[5]_i_2_n_0 ;
  wire \UNSIGNED_OUT[7]_i_2_n_0 ;
  wire clk_in;
  wire [7:1]p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF0F1)) 
    SIGN_out_i_1
       (.I0(\UNSIGNED_OUT[7]_i_2_n_0 ),
        .I1(SIGNED_in[6]),
        .I2(SIGNED_in[8]),
        .I3(SIGNED_in[7]),
        .O(SIGN_out_i_1_n_0));
  FDRE SIGN_out_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(SIGN_out_i_1_n_0),
        .Q(SIGN_out),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    \UNSIGNED_OUT[1]_i_1 
       (.I0(SIGNED_in[8]),
        .I1(SIGNED_in[0]),
        .I2(SIGNED_in[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \UNSIGNED_OUT[2]_i_1 
       (.I0(SIGNED_in[8]),
        .I1(SIGNED_in[0]),
        .I2(SIGNED_in[1]),
        .I3(SIGNED_in[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \UNSIGNED_OUT[3]_i_1 
       (.I0(SIGNED_in[8]),
        .I1(SIGNED_in[1]),
        .I2(SIGNED_in[0]),
        .I3(SIGNED_in[2]),
        .I4(SIGNED_in[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \UNSIGNED_OUT[4]_i_1 
       (.I0(SIGNED_in[8]),
        .I1(SIGNED_in[2]),
        .I2(SIGNED_in[0]),
        .I3(SIGNED_in[1]),
        .I4(SIGNED_in[3]),
        .I5(SIGNED_in[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \UNSIGNED_OUT[5]_i_1 
       (.I0(SIGNED_in[8]),
        .I1(\UNSIGNED_OUT[5]_i_2_n_0 ),
        .I2(SIGNED_in[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \UNSIGNED_OUT[5]_i_2 
       (.I0(SIGNED_in[3]),
        .I1(SIGNED_in[1]),
        .I2(SIGNED_in[0]),
        .I3(SIGNED_in[2]),
        .I4(SIGNED_in[4]),
        .O(\UNSIGNED_OUT[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \UNSIGNED_OUT[6]_i_1 
       (.I0(SIGNED_in[8]),
        .I1(\UNSIGNED_OUT[7]_i_2_n_0 ),
        .I2(SIGNED_in[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \UNSIGNED_OUT[7]_i_1 
       (.I0(SIGNED_in[8]),
        .I1(\UNSIGNED_OUT[7]_i_2_n_0 ),
        .I2(SIGNED_in[6]),
        .I3(SIGNED_in[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \UNSIGNED_OUT[7]_i_2 
       (.I0(SIGNED_in[4]),
        .I1(SIGNED_in[2]),
        .I2(SIGNED_in[0]),
        .I3(SIGNED_in[1]),
        .I4(SIGNED_in[3]),
        .I5(SIGNED_in[5]),
        .O(\UNSIGNED_OUT[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \UNSIGNED_OUT_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(SIGNED_in[0]),
        .Q(UNSIGNED_OUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \UNSIGNED_OUT_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(UNSIGNED_OUT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \UNSIGNED_OUT_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(UNSIGNED_OUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \UNSIGNED_OUT_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(UNSIGNED_OUT[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \UNSIGNED_OUT_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(UNSIGNED_OUT[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \UNSIGNED_OUT_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(UNSIGNED_OUT[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \UNSIGNED_OUT_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(UNSIGNED_OUT[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \UNSIGNED_OUT_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(UNSIGNED_OUT[7]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "unity_SIGNED_TO_UNSIGNED_CONV_0_0,SIGNED_TO_UNSIGNED_CONV,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "SIGNED_TO_UNSIGNED_CONV,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_in,
    SIGNED_in,
    UNSIGNED_OUT,
    SIGN_out);
  input clk_in;
  input [8:0]SIGNED_in;
  output [7:0]UNSIGNED_OUT;
  output SIGN_out;

  wire [8:0]SIGNED_in;
  wire SIGN_out;
  wire [7:0]UNSIGNED_OUT;
  wire clk_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SIGNED_TO_UNSIGNED_CONV U0
       (.SIGNED_in(SIGNED_in),
        .SIGN_out(SIGN_out),
        .UNSIGNED_OUT(UNSIGNED_OUT),
        .clk_in(clk_in));
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
