// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Wed Nov 16 12:17:22 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/stefan/PWM/PWM.srcs/sources_1/bd/design_1/ip/design_1_Debouncer_2_0/design_1_Debouncer_2_0_sim_netlist.v
// Design      : design_1_Debouncer_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Debouncer_2_0,Debouncer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Debouncer,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module design_1_Debouncer_2_0
   (IN_SIG,
    CLK,
    OUT_SIG);
  input IN_SIG;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) input CLK;
  output OUT_SIG;

  wire CLK;
  wire IN_SIG;
  wire OUT_SIG;

  design_1_Debouncer_2_0_Debouncer U0
       (.CLK(CLK),
        .IN_SIG(IN_SIG),
        .OUT_SIG(OUT_SIG));
endmodule

(* ORIG_REF_NAME = "Debouncer" *) 
module design_1_Debouncer_2_0_Debouncer
   (OUT_SIG,
    CLK,
    IN_SIG);
  output OUT_SIG;
  input CLK;
  input IN_SIG;

  wire CLK;
  wire IN_SIG;
  wire IN_SIG_LAST;
  wire OUT_SIG;
  wire OUT_SIG_i_1_n_0;
  wire OUT_SIG_i_2_n_0;
  wire OUT_SIG_i_3_n_0;
  wire \count[9]_i_1_n_0 ;
  wire \count[9]_i_2_n_0 ;
  wire \count[9]_i_4_n_0 ;
  wire [9:3]count_reg__0;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire [9:0]p_0_in;

  FDRE #(
    .INIT(1'b0)) 
    IN_SIG_LAST_reg
       (.C(CLK),
        .CE(1'b1),
        .D(IN_SIG),
        .Q(IN_SIG_LAST),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF8000)) 
    OUT_SIG_i_1
       (.I0(IN_SIG),
        .I1(IN_SIG_LAST),
        .I2(OUT_SIG_i_2_n_0),
        .I3(OUT_SIG_i_3_n_0),
        .I4(OUT_SIG),
        .O(OUT_SIG_i_1_n_0));
  LUT4 #(
    .INIT(16'hE000)) 
    OUT_SIG_i_2
       (.I0(count_reg__0[3]),
        .I1(count_reg__0[4]),
        .I2(count_reg__0[8]),
        .I3(count_reg__0[9]),
        .O(OUT_SIG_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    OUT_SIG_i_3
       (.I0(count_reg__0[7]),
        .I1(count_reg__0[6]),
        .I2(count_reg__0[5]),
        .O(OUT_SIG_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    OUT_SIG_reg
       (.C(CLK),
        .CE(1'b1),
        .D(OUT_SIG_i_1_n_0),
        .Q(OUT_SIG),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(count_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_1 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(count_reg__0[3]),
        .I4(count_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count[5]_i_1 
       (.I0(count_reg__0[3]),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(count_reg__0[4]),
        .I5(count_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[6]_i_1 
       (.I0(\count[9]_i_4_n_0 ),
        .I1(count_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[7]_i_1 
       (.I0(\count[9]_i_4_n_0 ),
        .I1(count_reg__0[6]),
        .I2(count_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[8]_i_1 
       (.I0(count_reg__0[6]),
        .I1(\count[9]_i_4_n_0 ),
        .I2(count_reg__0[7]),
        .I3(count_reg__0[8]),
        .O(p_0_in[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \count[9]_i_1 
       (.I0(IN_SIG_LAST),
        .I1(IN_SIG),
        .O(\count[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[9]_i_2 
       (.I0(count_reg__0[5]),
        .I1(count_reg__0[6]),
        .I2(count_reg__0[7]),
        .I3(OUT_SIG_i_2_n_0),
        .O(\count[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[9]_i_3 
       (.I0(count_reg__0[7]),
        .I1(\count[9]_i_4_n_0 ),
        .I2(count_reg__0[6]),
        .I3(count_reg__0[8]),
        .I4(count_reg__0[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count[9]_i_4 
       (.I0(count_reg__0[5]),
        .I1(count_reg__0[3]),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[0] ),
        .I4(\count_reg_n_0_[2] ),
        .I5(count_reg__0[4]),
        .O(\count[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLK),
        .CE(\count[9]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLK),
        .CE(\count[9]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK),
        .CE(\count[9]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLK),
        .CE(\count[9]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(count_reg__0[3]),
        .R(\count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLK),
        .CE(\count[9]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(count_reg__0[4]),
        .R(\count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLK),
        .CE(\count[9]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(count_reg__0[5]),
        .R(\count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLK),
        .CE(\count[9]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(count_reg__0[6]),
        .R(\count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(CLK),
        .CE(\count[9]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(count_reg__0[7]),
        .R(\count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(CLK),
        .CE(\count[9]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(count_reg__0[8]),
        .R(\count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(CLK),
        .CE(\count[9]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(count_reg__0[9]),
        .R(\count[9]_i_1_n_0 ));
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
