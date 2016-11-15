// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Wed Nov  2 15:26:54 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/stefan/PWM/PWM.srcs/sources_1/bd/design_1/ip/design_1_Rotary_counter_0_0/design_1_Rotary_counter_0_0_sim_netlist.v
// Design      : design_1_Rotary_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Rotary_counter_0_0,Rotary_counter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Rotary_counter,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module design_1_Rotary_counter_0_0
   (clk_in,
    cw_in,
    ccw_in,
    reset_in,
    counter_out);
  input clk_in;
  input cw_in;
  input ccw_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_in RST" *) input reset_in;
  output [7:0]counter_out;

  wire ccw_in;
  wire clk_in;
  wire [7:0]counter_out;
  wire cw_in;
  wire reset_in;

  design_1_Rotary_counter_0_0_Rotary_counter U0
       (.ccw_in(ccw_in),
        .clk_in(clk_in),
        .counter_out(counter_out),
        .cw_in(cw_in),
        .reset_in(reset_in));
endmodule

(* ORIG_REF_NAME = "Rotary_counter" *) 
module design_1_Rotary_counter_0_0_Rotary_counter
   (counter_out,
    cw_in,
    reset_in,
    clk_in,
    ccw_in);
  output [7:0]counter_out;
  input cw_in;
  input reset_in;
  input clk_in;
  input ccw_in;

  wire ccw_in;
  wire clk_in;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[7]_i_3_n_0 ;
  wire \counter[7]_i_4_n_0 ;
  wire \counter[7]_i_5_n_0 ;
  wire [7:0]counter_out;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[7]_i_2_n_2 ;
  wire \counter_reg[7]_i_2_n_3 ;
  wire \counter_reg[7]_i_2_n_5 ;
  wire \counter_reg[7]_i_2_n_6 ;
  wire \counter_reg[7]_i_2_n_7 ;
  wire cw_in;
  wire reset_in;
  wire [3:2]\NLW_counter_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[7]_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_out[0]),
        .O(\counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[4]_i_2 
       (.I0(counter_out[3]),
        .I1(counter_out[4]),
        .O(\counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[4]_i_3 
       (.I0(counter_out[2]),
        .I1(counter_out[3]),
        .O(\counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[4]_i_4 
       (.I0(counter_out[1]),
        .I1(counter_out[2]),
        .O(\counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[4]_i_5 
       (.I0(counter_out[1]),
        .I1(cw_in),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[7]_i_1 
       (.I0(cw_in),
        .I1(ccw_in),
        .O(\counter[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[7]_i_3 
       (.I0(counter_out[6]),
        .I1(counter_out[7]),
        .O(\counter[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[7]_i_4 
       (.I0(counter_out[5]),
        .I1(counter_out[6]),
        .O(\counter[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[7]_i_5 
       (.I0(counter_out[4]),
        .I1(counter_out[5]),
        .O(\counter[7]_i_5_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk_in),
        .CE(\counter[7]_i_1_n_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter_out[0]),
        .R(reset_in));
  FDRE \counter_reg[1] 
       (.C(clk_in),
        .CE(\counter[7]_i_1_n_0 ),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_out[1]),
        .R(reset_in));
  FDRE \counter_reg[2] 
       (.C(clk_in),
        .CE(\counter[7]_i_1_n_0 ),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_out[2]),
        .R(reset_in));
  FDRE \counter_reg[3] 
       (.C(clk_in),
        .CE(\counter[7]_i_1_n_0 ),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_out[3]),
        .R(reset_in));
  FDRE \counter_reg[4] 
       (.C(clk_in),
        .CE(\counter[7]_i_1_n_0 ),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_out[4]),
        .R(reset_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(counter_out[0]),
        .DI({counter_out[3:1],cw_in}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDRE \counter_reg[5] 
       (.C(clk_in),
        .CE(\counter[7]_i_1_n_0 ),
        .D(\counter_reg[7]_i_2_n_7 ),
        .Q(counter_out[5]),
        .R(reset_in));
  FDRE \counter_reg[6] 
       (.C(clk_in),
        .CE(\counter[7]_i_1_n_0 ),
        .D(\counter_reg[7]_i_2_n_6 ),
        .Q(counter_out[6]),
        .R(reset_in));
  FDRE \counter_reg[7] 
       (.C(clk_in),
        .CE(\counter[7]_i_1_n_0 ),
        .D(\counter_reg[7]_i_2_n_5 ),
        .Q(counter_out[7]),
        .R(reset_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \counter_reg[7]_i_2 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_reg[7]_i_2_CO_UNCONNECTED [3:2],\counter_reg[7]_i_2_n_2 ,\counter_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_out[5:4]}),
        .O({\NLW_counter_reg[7]_i_2_O_UNCONNECTED [3],\counter_reg[7]_i_2_n_5 ,\counter_reg[7]_i_2_n_6 ,\counter_reg[7]_i_2_n_7 }),
        .S({1'b0,\counter[7]_i_3_n_0 ,\counter[7]_i_4_n_0 ,\counter[7]_i_5_n_0 }));
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
