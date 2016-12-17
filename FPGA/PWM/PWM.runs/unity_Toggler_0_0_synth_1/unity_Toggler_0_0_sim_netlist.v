// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Thu Dec  8 22:06:59 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ unity_Toggler_0_0_sim_netlist.v
// Design      : unity_Toggler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Toggler
   (signal_out,
    signal_in,
    CLK_in,
    reset_in);
  output signal_out;
  input signal_in;
  input CLK_in;
  input reset_in;

  wire CLK_in;
  wire last_in;
  wire out_buffer_i_1_n_0;
  wire reset_in;
  wire signal_in;
  wire signal_out;

  FDRE last_in_reg
       (.C(CLK_in),
        .CE(1'b1),
        .D(signal_in),
        .Q(last_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00A6)) 
    out_buffer_i_1
       (.I0(signal_out),
        .I1(signal_in),
        .I2(last_in),
        .I3(reset_in),
        .O(out_buffer_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_buffer_reg
       (.C(CLK_in),
        .CE(1'b1),
        .D(out_buffer_i_1_n_0),
        .Q(signal_out),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "unity_Toggler_0_0,Toggler,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Toggler,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK_in,
    signal_in,
    signal_out,
    reset_in);
  input CLK_in;
  input signal_in;
  output signal_out;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_in RST" *) input reset_in;

  wire CLK_in;
  wire reset_in;
  wire signal_in;
  wire signal_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Toggler U0
       (.CLK_in(CLK_in),
        .reset_in(reset_in),
        .signal_in(signal_in),
        .signal_out(signal_out));
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
