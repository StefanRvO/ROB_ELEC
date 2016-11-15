// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Tue Nov 15 20:24:44 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Rotary_Encoder_0_0_sim_netlist.v
// Design      : design_1_Rotary_Encoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Rotary_Encoder
   (cw_out,
    ccw_out,
    D,
    CLK_in,
    reset_in);
  output cw_out;
  output ccw_out;
  input [1:0]D;
  input CLK_in;
  input reset_in;

  wire CLK_in;
  wire [1:0]D;
  wire ccw_out;
  wire ccw_out_i_1_n_0;
  wire cw_out;
  wire cw_out_i_1_n_0;
  wire [1:0]last_state;
  wire reset_in;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002184)) 
    ccw_out_i_1
       (.I0(D[0]),
        .I1(D[1]),
        .I2(last_state[1]),
        .I3(last_state[0]),
        .I4(reset_in),
        .O(ccw_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ccw_out_reg
       (.C(CLK_in),
        .CE(1'b1),
        .D(ccw_out_i_1_n_0),
        .Q(ccw_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002814)) 
    cw_out_i_1
       (.I0(D[1]),
        .I1(D[0]),
        .I2(last_state[1]),
        .I3(last_state[0]),
        .I4(reset_in),
        .O(cw_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cw_out_reg
       (.C(CLK_in),
        .CE(1'b1),
        .D(cw_out_i_1_n_0),
        .Q(cw_out),
        .R(1'b0));
  FDRE \last_state_reg[0] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(D[0]),
        .Q(last_state[0]),
        .R(1'b0));
  FDRE \last_state_reg[1] 
       (.C(CLK_in),
        .CE(1'b1),
        .D(D[1]),
        .Q(last_state[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Rotary_Encoder_0_0,Rotary_Encoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Rotary_Encoder,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK_in,
    SW_A_in,
    SW_B_in,
    reset_in,
    cw_out,
    ccw_out);
  input CLK_in;
  input SW_A_in;
  input SW_B_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_in RST" *) input reset_in;
  output cw_out;
  output ccw_out;

  wire CLK_in;
  wire SW_A_in;
  wire SW_B_in;
  wire ccw_out;
  wire cw_out;
  wire reset_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Rotary_Encoder U0
       (.CLK_in(CLK_in),
        .D({SW_A_in,SW_B_in}),
        .ccw_out(ccw_out),
        .cw_out(cw_out),
        .reset_in(reset_in));
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
