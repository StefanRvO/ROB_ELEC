// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Thu Dec  8 22:05:02 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ unity_vector_mux_0_1_sim_netlist.v
// Design      : unity_vector_mux_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "unity_vector_mux_0_1,vector_mux,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "vector_mux,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (in_vec1,
    in_vec2,
    out_vec,
    sel_in);
  input [2:0]in_vec1;
  input [2:0]in_vec2;
  output [2:0]out_vec;
  input sel_in;

  wire [2:0]in_vec1;
  wire [2:0]in_vec2;
  wire [2:0]out_vec;
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
    sel_in,
    in_vec1);
  output [2:0]out_vec;
  input [2:0]in_vec2;
  input sel_in;
  input [2:0]in_vec1;

  wire [2:0]in_vec1;
  wire [2:0]in_vec2;
  wire [2:0]out_vec;
  wire sel_in;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_vec[0]_INST_0 
       (.I0(in_vec2[0]),
        .I1(sel_in),
        .I2(in_vec1[0]),
        .O(out_vec[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_vec[1]_INST_0 
       (.I0(in_vec2[1]),
        .I1(sel_in),
        .I2(in_vec1[1]),
        .O(out_vec[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_vec[2]_INST_0 
       (.I0(in_vec2[2]),
        .I1(sel_in),
        .I2(in_vec1[2]),
        .O(out_vec[2]));
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
