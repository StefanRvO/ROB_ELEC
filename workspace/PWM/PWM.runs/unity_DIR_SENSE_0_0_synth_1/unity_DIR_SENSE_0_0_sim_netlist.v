// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Fri Dec  2 00:57:53 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ unity_DIR_SENSE_0_0_sim_netlist.v
// Design      : unity_DIR_SENSE_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIR_SENSE
   (SENSE_out,
    SENSE_in,
    dir_in);
  output [1:0]SENSE_out;
  input [1:0]SENSE_in;
  input dir_in;

  wire [1:0]SENSE_in;
  wire [1:0]SENSE_out;
  wire dir_in;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SENSE_out[0]_INST_0 
       (.I0(SENSE_in[1]),
        .I1(dir_in),
        .I2(SENSE_in[0]),
        .O(SENSE_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SENSE_out[2]_INST_0 
       (.I0(SENSE_in[0]),
        .I1(dir_in),
        .I2(SENSE_in[1]),
        .O(SENSE_out[1]));
endmodule

(* CHECK_LICENSE_TYPE = "unity_DIR_SENSE_0_0,DIR_SENSE,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "DIR_SENSE,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (dir_in,
    SENSE_in,
    SENSE_out);
  input dir_in;
  input [2:0]SENSE_in;
  output [2:0]SENSE_out;

  wire [2:0]SENSE_in;
  wire [2:0]\^SENSE_out ;
  wire dir_in;

  assign SENSE_out[2] = \^SENSE_out [2];
  assign SENSE_out[1] = SENSE_in[2];
  assign SENSE_out[0] = \^SENSE_out [0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIR_SENSE U0
       (.SENSE_in(SENSE_in[1:0]),
        .SENSE_out({\^SENSE_out [2],\^SENSE_out [0]}),
        .dir_in(dir_in));
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
