// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Wed Nov 30 15:02:54 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ unity_vector_mux_0_0_sim_netlist.v
// Design      : unity_vector_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "unity_vector_mux_0_0,vector_mux,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "vector_mux,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (in_vec1,
    in_vec2,
    out_vec,
    sel_in);
  input [23:0]in_vec1;
  input [23:0]in_vec2;
  output [23:0]out_vec;
  input sel_in;

  wire [23:0]in_vec1;
  wire [23:0]in_vec2;
  wire [23:0]out_vec;
  wire sel_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_mux U0
       (.in_vec1(in_vec1),
        .in_vec2(in_vec2),
        .out_vec(out_vec),
        .sel_in(sel_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vector_mux
   (out_vec,
    in_vec2,
    in_vec1,
    sel_in);
  output [23:0]out_vec;
  input [23:0]in_vec2;
  input [23:0]in_vec1;
  input sel_in;

  wire [23:0]in_vec1;
  wire [23:0]in_vec2;
  wire [23:0]out_vec;
  wire sel_in;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_vec[0]_INST_0 
       (.I0(in_vec2[0]),
        .I1(in_vec1[0]),
        .I2(sel_in),
        .O(out_vec[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_vec[10]_INST_0 
       (.I0(in_vec2[10]),
        .I1(in_vec1[10]),
        .I2(sel_in),
        .O(out_vec[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_vec[11]_INST_0 
       (.I0(in_vec2[11]),
        .I1(in_vec1[11]),
        .I2(sel_in),
        .O(out_vec[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_vec[12]_INST_0 
       (.I0(in_vec2[12]),
        .I1(in_vec1[12]),
        .I2(sel_in),
        .O(out_vec[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_vec[13]_INST_0 
       (.I0(in_vec2[13]),
        .I1(in_vec1[13]),
        .I2(sel_in),
        .O(out_vec[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_vec[14]_INST_0 
       (.I0(in_vec2[14]),
        .I1(in_vec1[14]),
        .I2(sel_in),
        .O(out_vec[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_vec[15]_INST_0 
       (.I0(in_vec2[15]),
        .I1(in_vec1[15]),
        .I2(sel_in),
        .O(out_vec[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_vec[16]_INST_0 
       (.I0(in_vec2[16]),
        .I1(in_vec1[16]),
        .I2(sel_in),
        .O(out_vec[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_vec[17]_INST_0 
       (.I0(in_vec2[17]),
        .I1(in_vec1[17]),
        .I2(sel_in),
        .O(out_vec[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_vec[18]_INST_0 
       (.I0(in_vec2[18]),
        .I1(in_vec1[18]),
        .I2(sel_in),
        .O(out_vec[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_vec[19]_INST_0 
       (.I0(in_vec2[19]),
        .I1(in_vec1[19]),
        .I2(sel_in),
        .O(out_vec[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_vec[1]_INST_0 
       (.I0(in_vec2[1]),
        .I1(in_vec1[1]),
        .I2(sel_in),
        .O(out_vec[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_vec[20]_INST_0 
       (.I0(in_vec2[20]),
        .I1(in_vec1[20]),
        .I2(sel_in),
        .O(out_vec[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_vec[21]_INST_0 
       (.I0(in_vec2[21]),
        .I1(in_vec1[21]),
        .I2(sel_in),
        .O(out_vec[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_vec[22]_INST_0 
       (.I0(in_vec2[22]),
        .I1(in_vec1[22]),
        .I2(sel_in),
        .O(out_vec[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_vec[23]_INST_0 
       (.I0(in_vec2[23]),
        .I1(in_vec1[23]),
        .I2(sel_in),
        .O(out_vec[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_vec[2]_INST_0 
       (.I0(in_vec2[2]),
        .I1(in_vec1[2]),
        .I2(sel_in),
        .O(out_vec[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_vec[3]_INST_0 
       (.I0(in_vec2[3]),
        .I1(in_vec1[3]),
        .I2(sel_in),
        .O(out_vec[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_vec[4]_INST_0 
       (.I0(in_vec2[4]),
        .I1(in_vec1[4]),
        .I2(sel_in),
        .O(out_vec[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_vec[5]_INST_0 
       (.I0(in_vec2[5]),
        .I1(in_vec1[5]),
        .I2(sel_in),
        .O(out_vec[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_vec[6]_INST_0 
       (.I0(in_vec2[6]),
        .I1(in_vec1[6]),
        .I2(sel_in),
        .O(out_vec[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_vec[7]_INST_0 
       (.I0(in_vec2[7]),
        .I1(in_vec1[7]),
        .I2(sel_in),
        .O(out_vec[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_vec[8]_INST_0 
       (.I0(in_vec2[8]),
        .I1(in_vec1[8]),
        .I2(sel_in),
        .O(out_vec[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_vec[9]_INST_0 
       (.I0(in_vec2[9]),
        .I1(in_vec1[9]),
        .I2(sel_in),
        .O(out_vec[9]));
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
