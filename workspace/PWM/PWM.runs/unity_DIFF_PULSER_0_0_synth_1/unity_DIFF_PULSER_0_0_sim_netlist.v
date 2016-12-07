// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Wed Dec  7 00:16:25 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ unity_DIFF_PULSER_0_0_sim_netlist.v
// Design      : unity_DIFF_PULSER_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIFF_PULSER
   (PULSE_out,
    clk_in,
    PULSE_CREATE);
  output PULSE_out;
  input clk_in;
  input [31:0]PULSE_CREATE;

  wire [31:0]PULSE_CREATE;
  wire PULSE_out;
  wire PULSE_out_buf12_in;
  wire PULSE_out_buf1_carry__0_n_0;
  wire PULSE_out_buf1_carry__0_n_1;
  wire PULSE_out_buf1_carry__0_n_2;
  wire PULSE_out_buf1_carry__0_n_3;
  wire PULSE_out_buf1_carry__1_n_2;
  wire PULSE_out_buf1_carry__1_n_3;
  wire PULSE_out_buf1_carry_i_1__0_n_0;
  wire PULSE_out_buf1_carry_i_1__1_n_0;
  wire PULSE_out_buf1_carry_i_1_n_0;
  wire PULSE_out_buf1_carry_i_2__0_n_0;
  wire PULSE_out_buf1_carry_i_2__1_n_0;
  wire PULSE_out_buf1_carry_i_2_n_0;
  wire PULSE_out_buf1_carry_i_3__0_n_0;
  wire PULSE_out_buf1_carry_i_3__1_n_0;
  wire PULSE_out_buf1_carry_i_3_n_0;
  wire PULSE_out_buf1_carry_i_4__0_n_0;
  wire PULSE_out_buf1_carry_i_4_n_0;
  wire PULSE_out_buf1_carry_n_0;
  wire PULSE_out_buf1_carry_n_1;
  wire PULSE_out_buf1_carry_n_2;
  wire PULSE_out_buf1_carry_n_3;
  wire PULSE_out_buf_i_1_n_0;
  wire clk_in;
  wire first;
  wire [31:0]last_PULSE_CREATE;
  wire [3:0]NLW_PULSE_out_buf1_carry_O_UNCONNECTED;
  wire [3:0]NLW_PULSE_out_buf1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_PULSE_out_buf1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_PULSE_out_buf1_carry__1_O_UNCONNECTED;

  CARRY4 PULSE_out_buf1_carry
       (.CI(1'b0),
        .CO({PULSE_out_buf1_carry_n_0,PULSE_out_buf1_carry_n_1,PULSE_out_buf1_carry_n_2,PULSE_out_buf1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_PULSE_out_buf1_carry_O_UNCONNECTED[3:0]),
        .S({PULSE_out_buf1_carry_i_1_n_0,PULSE_out_buf1_carry_i_2_n_0,PULSE_out_buf1_carry_i_3_n_0,PULSE_out_buf1_carry_i_4_n_0}));
  CARRY4 PULSE_out_buf1_carry__0
       (.CI(PULSE_out_buf1_carry_n_0),
        .CO({PULSE_out_buf1_carry__0_n_0,PULSE_out_buf1_carry__0_n_1,PULSE_out_buf1_carry__0_n_2,PULSE_out_buf1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_PULSE_out_buf1_carry__0_O_UNCONNECTED[3:0]),
        .S({PULSE_out_buf1_carry_i_1__0_n_0,PULSE_out_buf1_carry_i_2__0_n_0,PULSE_out_buf1_carry_i_3__0_n_0,PULSE_out_buf1_carry_i_4__0_n_0}));
  CARRY4 PULSE_out_buf1_carry__1
       (.CI(PULSE_out_buf1_carry__0_n_0),
        .CO({NLW_PULSE_out_buf1_carry__1_CO_UNCONNECTED[3],PULSE_out_buf12_in,PULSE_out_buf1_carry__1_n_2,PULSE_out_buf1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_PULSE_out_buf1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,PULSE_out_buf1_carry_i_1__1_n_0,PULSE_out_buf1_carry_i_2__1_n_0,PULSE_out_buf1_carry_i_3__1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PULSE_out_buf1_carry_i_1
       (.I0(PULSE_CREATE[9]),
        .I1(last_PULSE_CREATE[9]),
        .I2(last_PULSE_CREATE[11]),
        .I3(PULSE_CREATE[11]),
        .I4(last_PULSE_CREATE[10]),
        .I5(PULSE_CREATE[10]),
        .O(PULSE_out_buf1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PULSE_out_buf1_carry_i_1__0
       (.I0(PULSE_CREATE[21]),
        .I1(last_PULSE_CREATE[21]),
        .I2(last_PULSE_CREATE[23]),
        .I3(PULSE_CREATE[23]),
        .I4(last_PULSE_CREATE[22]),
        .I5(PULSE_CREATE[22]),
        .O(PULSE_out_buf1_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    PULSE_out_buf1_carry_i_1__1
       (.I0(PULSE_CREATE[30]),
        .I1(last_PULSE_CREATE[30]),
        .I2(PULSE_CREATE[31]),
        .I3(last_PULSE_CREATE[31]),
        .O(PULSE_out_buf1_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PULSE_out_buf1_carry_i_2
       (.I0(PULSE_CREATE[6]),
        .I1(last_PULSE_CREATE[6]),
        .I2(last_PULSE_CREATE[8]),
        .I3(PULSE_CREATE[8]),
        .I4(last_PULSE_CREATE[7]),
        .I5(PULSE_CREATE[7]),
        .O(PULSE_out_buf1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PULSE_out_buf1_carry_i_2__0
       (.I0(PULSE_CREATE[18]),
        .I1(last_PULSE_CREATE[18]),
        .I2(last_PULSE_CREATE[20]),
        .I3(PULSE_CREATE[20]),
        .I4(last_PULSE_CREATE[19]),
        .I5(PULSE_CREATE[19]),
        .O(PULSE_out_buf1_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PULSE_out_buf1_carry_i_2__1
       (.I0(PULSE_CREATE[27]),
        .I1(last_PULSE_CREATE[27]),
        .I2(last_PULSE_CREATE[29]),
        .I3(PULSE_CREATE[29]),
        .I4(last_PULSE_CREATE[28]),
        .I5(PULSE_CREATE[28]),
        .O(PULSE_out_buf1_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PULSE_out_buf1_carry_i_3
       (.I0(PULSE_CREATE[3]),
        .I1(last_PULSE_CREATE[3]),
        .I2(last_PULSE_CREATE[5]),
        .I3(PULSE_CREATE[5]),
        .I4(last_PULSE_CREATE[4]),
        .I5(PULSE_CREATE[4]),
        .O(PULSE_out_buf1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PULSE_out_buf1_carry_i_3__0
       (.I0(PULSE_CREATE[15]),
        .I1(last_PULSE_CREATE[15]),
        .I2(last_PULSE_CREATE[17]),
        .I3(PULSE_CREATE[17]),
        .I4(last_PULSE_CREATE[16]),
        .I5(PULSE_CREATE[16]),
        .O(PULSE_out_buf1_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PULSE_out_buf1_carry_i_3__1
       (.I0(PULSE_CREATE[24]),
        .I1(last_PULSE_CREATE[24]),
        .I2(last_PULSE_CREATE[26]),
        .I3(PULSE_CREATE[26]),
        .I4(last_PULSE_CREATE[25]),
        .I5(PULSE_CREATE[25]),
        .O(PULSE_out_buf1_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PULSE_out_buf1_carry_i_4
       (.I0(PULSE_CREATE[0]),
        .I1(last_PULSE_CREATE[0]),
        .I2(last_PULSE_CREATE[2]),
        .I3(PULSE_CREATE[2]),
        .I4(last_PULSE_CREATE[1]),
        .I5(PULSE_CREATE[1]),
        .O(PULSE_out_buf1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    PULSE_out_buf1_carry_i_4__0
       (.I0(PULSE_CREATE[12]),
        .I1(last_PULSE_CREATE[12]),
        .I2(last_PULSE_CREATE[14]),
        .I3(PULSE_CREATE[14]),
        .I4(last_PULSE_CREATE[13]),
        .I5(PULSE_CREATE[13]),
        .O(PULSE_out_buf1_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    PULSE_out_buf_i_1
       (.I0(PULSE_out),
        .I1(first),
        .I2(PULSE_out_buf12_in),
        .O(PULSE_out_buf_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PULSE_out_buf_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_out_buf_i_1_n_0),
        .Q(PULSE_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    first_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(1'b0),
        .Q(first),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[0]),
        .Q(last_PULSE_CREATE[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[10]),
        .Q(last_PULSE_CREATE[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[11]),
        .Q(last_PULSE_CREATE[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[12]),
        .Q(last_PULSE_CREATE[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[13]),
        .Q(last_PULSE_CREATE[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[14]),
        .Q(last_PULSE_CREATE[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[15]),
        .Q(last_PULSE_CREATE[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[16]),
        .Q(last_PULSE_CREATE[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[17]),
        .Q(last_PULSE_CREATE[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[18]),
        .Q(last_PULSE_CREATE[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[19]),
        .Q(last_PULSE_CREATE[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[1]),
        .Q(last_PULSE_CREATE[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[20]),
        .Q(last_PULSE_CREATE[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[21]),
        .Q(last_PULSE_CREATE[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[22]),
        .Q(last_PULSE_CREATE[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[23]),
        .Q(last_PULSE_CREATE[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[24]),
        .Q(last_PULSE_CREATE[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[25] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[25]),
        .Q(last_PULSE_CREATE[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[26]),
        .Q(last_PULSE_CREATE[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[27] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[27]),
        .Q(last_PULSE_CREATE[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[28] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[28]),
        .Q(last_PULSE_CREATE[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[29] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[29]),
        .Q(last_PULSE_CREATE[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[2]),
        .Q(last_PULSE_CREATE[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[30] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[30]),
        .Q(last_PULSE_CREATE[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[31] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[31]),
        .Q(last_PULSE_CREATE[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[3]),
        .Q(last_PULSE_CREATE[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[4]),
        .Q(last_PULSE_CREATE[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[5]),
        .Q(last_PULSE_CREATE[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[6]),
        .Q(last_PULSE_CREATE[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[7]),
        .Q(last_PULSE_CREATE[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[8]),
        .Q(last_PULSE_CREATE[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_PULSE_CREATE_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(PULSE_CREATE[9]),
        .Q(last_PULSE_CREATE[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "unity_DIFF_PULSER_0_0,DIFF_PULSER,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "DIFF_PULSER,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_in,
    PULSE_out,
    PULSE_CREATE);
  input clk_in;
  output PULSE_out;
  input [31:0]PULSE_CREATE;

  wire [31:0]PULSE_CREATE;
  wire PULSE_out;
  wire clk_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIFF_PULSER U0
       (.PULSE_CREATE(PULSE_CREATE),
        .PULSE_out(PULSE_out),
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
