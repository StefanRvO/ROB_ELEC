// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Sun Dec  4 18:23:02 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/stefan/PWM_2/workspace/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_BLDC_SPEED_OBSERVER_0_1/unity_BLDC_SPEED_OBSERVER_0_1_sim_netlist.v
// Design      : unity_BLDC_SPEED_OBSERVER_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "unity_BLDC_SPEED_OBSERVER_0_1,BLDC_SPEED_OBSERVER,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "BLDC_SPEED_OBSERVER,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module unity_BLDC_SPEED_OBSERVER_0_1
   (SENSE_in,
    clk_in,
    dir_out,
    speed_out,
    reset_in);
  input [2:0]SENSE_in;
  input clk_in;
  output dir_out;
  output [47:0]speed_out;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_in RST" *) input reset_in;

  wire [2:0]SENSE_in;
  wire clk_in;
  wire dir_out;
  wire reset_in;
  wire [47:0]speed_out;

  unity_BLDC_SPEED_OBSERVER_0_1_BLDC_SPEED_OBSERVER U0
       (.SENSE_in(SENSE_in),
        .clk_in(clk_in),
        .dir_out(dir_out),
        .reset_in(reset_in),
        .speed_out(speed_out));
endmodule

(* ORIG_REF_NAME = "BLDC_SPEED_OBSERVER" *) 
module unity_BLDC_SPEED_OBSERVER_0_1_BLDC_SPEED_OBSERVER
   (speed_out,
    dir_out,
    SENSE_in,
    clk_in,
    reset_in);
  output [47:0]speed_out;
  output dir_out;
  input [2:0]SENSE_in;
  input clk_in;
  input reset_in;

  wire [2:0]SENSE_in;
  wire [47:0]clk_counter;
  wire \clk_counter[47]_i_2_n_0 ;
  wire [47:0]clk_counter_0;
  wire clk_in;
  wire [47:1]data6;
  wire dir_out;
  wire dir_out_1;
  wire dir_out_i_2_n_0;
  wire dir_out_i_3_n_0;
  wire dir_out_i_4_n_0;
  wire dir_out_i_5_n_0;
  wire \last_state[0]_C_i_1_n_0 ;
  wire \last_state[1]_C_i_1_n_0 ;
  wire \last_state[2]_C_i_1_n_0 ;
  wire \last_state_reg[0]_C_n_0 ;
  wire \last_state_reg[0]_LDC_i_1_n_0 ;
  wire \last_state_reg[0]_LDC_i_2_n_0 ;
  wire \last_state_reg[0]_LDC_n_0 ;
  wire \last_state_reg[0]_P_n_0 ;
  wire \last_state_reg[1]_C_n_0 ;
  wire \last_state_reg[1]_LDC_i_1_n_0 ;
  wire \last_state_reg[1]_LDC_i_2_n_0 ;
  wire \last_state_reg[1]_LDC_n_0 ;
  wire \last_state_reg[1]_P_n_0 ;
  wire \last_state_reg[2]_C_n_0 ;
  wire \last_state_reg[2]_LDC_i_1_n_0 ;
  wire \last_state_reg[2]_LDC_i_2_n_0 ;
  wire \last_state_reg[2]_LDC_n_0 ;
  wire \last_state_reg[2]_P_n_0 ;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__10_n_2;
  wire plusOp_carry__10_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__5_n_0;
  wire plusOp_carry__5_n_1;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__6_n_0;
  wire plusOp_carry__6_n_1;
  wire plusOp_carry__6_n_2;
  wire plusOp_carry__6_n_3;
  wire plusOp_carry__7_n_0;
  wire plusOp_carry__7_n_1;
  wire plusOp_carry__7_n_2;
  wire plusOp_carry__7_n_3;
  wire plusOp_carry__8_n_0;
  wire plusOp_carry__8_n_1;
  wire plusOp_carry__8_n_2;
  wire plusOp_carry__8_n_3;
  wire plusOp_carry__9_n_0;
  wire plusOp_carry__9_n_1;
  wire plusOp_carry__9_n_2;
  wire plusOp_carry__9_n_3;
  wire plusOp_carry_i_1__0_n_0;
  wire plusOp_carry_i_1__10_n_0;
  wire plusOp_carry_i_1__1_n_0;
  wire plusOp_carry_i_1__2_n_0;
  wire plusOp_carry_i_1__3_n_0;
  wire plusOp_carry_i_1__4_n_0;
  wire plusOp_carry_i_1__5_n_0;
  wire plusOp_carry_i_1__6_n_0;
  wire plusOp_carry_i_1__7_n_0;
  wire plusOp_carry_i_1__8_n_0;
  wire plusOp_carry_i_1__9_n_0;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_i_2__0_n_0;
  wire plusOp_carry_i_2__10_n_0;
  wire plusOp_carry_i_2__1_n_0;
  wire plusOp_carry_i_2__2_n_0;
  wire plusOp_carry_i_2__3_n_0;
  wire plusOp_carry_i_2__4_n_0;
  wire plusOp_carry_i_2__5_n_0;
  wire plusOp_carry_i_2__6_n_0;
  wire plusOp_carry_i_2__7_n_0;
  wire plusOp_carry_i_2__8_n_0;
  wire plusOp_carry_i_2__9_n_0;
  wire plusOp_carry_i_2_n_0;
  wire plusOp_carry_i_3__0_n_0;
  wire plusOp_carry_i_3__10_n_0;
  wire plusOp_carry_i_3__1_n_0;
  wire plusOp_carry_i_3__2_n_0;
  wire plusOp_carry_i_3__3_n_0;
  wire plusOp_carry_i_3__4_n_0;
  wire plusOp_carry_i_3__5_n_0;
  wire plusOp_carry_i_3__6_n_0;
  wire plusOp_carry_i_3__7_n_0;
  wire plusOp_carry_i_3__8_n_0;
  wire plusOp_carry_i_3__9_n_0;
  wire plusOp_carry_i_3_n_0;
  wire plusOp_carry_i_4__0_n_0;
  wire plusOp_carry_i_4__1_n_0;
  wire plusOp_carry_i_4__2_n_0;
  wire plusOp_carry_i_4__3_n_0;
  wire plusOp_carry_i_4__4_n_0;
  wire plusOp_carry_i_4__5_n_0;
  wire plusOp_carry_i_4__6_n_0;
  wire plusOp_carry_i_4__7_n_0;
  wire plusOp_carry_i_4__8_n_0;
  wire plusOp_carry_i_4__9_n_0;
  wire plusOp_carry_i_4_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire reset_in;
  wire [47:0]speed_out;
  wire [3:2]NLW_plusOp_carry__10_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__10_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[0]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(clk_counter[0]),
        .O(clk_counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[10]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[10]),
        .O(clk_counter_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[11]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[11]),
        .O(clk_counter_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[12]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[12]),
        .O(clk_counter_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[13]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[13]),
        .O(clk_counter_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[14]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[14]),
        .O(clk_counter_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[15]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[15]),
        .O(clk_counter_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[16]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[16]),
        .O(clk_counter_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[17]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[17]),
        .O(clk_counter_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[18]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[18]),
        .O(clk_counter_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[19]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[19]),
        .O(clk_counter_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[1]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[1]),
        .O(clk_counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[20]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[20]),
        .O(clk_counter_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[21]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[21]),
        .O(clk_counter_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[22]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[22]),
        .O(clk_counter_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[23]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[23]),
        .O(clk_counter_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[24]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[24]),
        .O(clk_counter_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[25]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[25]),
        .O(clk_counter_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[26]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[26]),
        .O(clk_counter_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[27]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[27]),
        .O(clk_counter_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[28]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[28]),
        .O(clk_counter_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[29]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[29]),
        .O(clk_counter_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[2]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[2]),
        .O(clk_counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[30]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[30]),
        .O(clk_counter_0[30]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[31]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[31]),
        .O(clk_counter_0[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[32]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[32]),
        .O(clk_counter_0[32]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[33]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[33]),
        .O(clk_counter_0[33]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[34]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[34]),
        .O(clk_counter_0[34]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[35]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[35]),
        .O(clk_counter_0[35]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[36]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[36]),
        .O(clk_counter_0[36]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[37]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[37]),
        .O(clk_counter_0[37]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[38]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[38]),
        .O(clk_counter_0[38]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[39]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[39]),
        .O(clk_counter_0[39]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[3]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[3]),
        .O(clk_counter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[40]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[40]),
        .O(clk_counter_0[40]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[41]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[41]),
        .O(clk_counter_0[41]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[42]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[42]),
        .O(clk_counter_0[42]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[43]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[43]),
        .O(clk_counter_0[43]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[44]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[44]),
        .O(clk_counter_0[44]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[45]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[45]),
        .O(clk_counter_0[45]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[46]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[46]),
        .O(clk_counter_0[46]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[47]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[47]),
        .O(clk_counter_0[47]));
  LUT6 #(
    .INIT(64'hFEEFEF97E9F7F77F)) 
    \clk_counter[47]_i_2 
       (.I0(SENSE_in[1]),
        .I1(dir_out_i_3_n_0),
        .I2(SENSE_in[2]),
        .I3(dir_out_i_5_n_0),
        .I4(SENSE_in[0]),
        .I5(dir_out_i_4_n_0),
        .O(\clk_counter[47]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[4]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[4]),
        .O(clk_counter_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[5]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[5]),
        .O(clk_counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[6]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[6]),
        .O(clk_counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[7]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[7]),
        .O(clk_counter_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[8]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[8]),
        .O(clk_counter_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[9]_i_1 
       (.I0(\clk_counter[47]_i_2_n_0 ),
        .I1(data6[9]),
        .O(clk_counter_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[0]),
        .Q(clk_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[10]),
        .Q(clk_counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[11]),
        .Q(clk_counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[12]),
        .Q(clk_counter[12]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[13]),
        .Q(clk_counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[14]),
        .Q(clk_counter[14]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[15]),
        .Q(clk_counter[15]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[16]),
        .Q(clk_counter[16]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[17]),
        .Q(clk_counter[17]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[18]),
        .Q(clk_counter[18]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[19]),
        .Q(clk_counter[19]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[1]),
        .Q(clk_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[20]),
        .Q(clk_counter[20]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[21]),
        .Q(clk_counter[21]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[22]),
        .Q(clk_counter[22]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[23]),
        .Q(clk_counter[23]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[24]),
        .Q(clk_counter[24]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[25] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[25]),
        .Q(clk_counter[25]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[26]),
        .Q(clk_counter[26]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[27] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[27]),
        .Q(clk_counter[27]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[28] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[28]),
        .Q(clk_counter[28]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[29] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[29]),
        .Q(clk_counter[29]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[2]),
        .Q(clk_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[30] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[30]),
        .Q(clk_counter[30]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[31] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[31]),
        .Q(clk_counter[31]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[32] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[32]),
        .Q(clk_counter[32]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[33] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[33]),
        .Q(clk_counter[33]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[34] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[34]),
        .Q(clk_counter[34]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[35] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[35]),
        .Q(clk_counter[35]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[36] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[36]),
        .Q(clk_counter[36]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[37] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[37]),
        .Q(clk_counter[37]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[38] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[38]),
        .Q(clk_counter[38]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[39] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[39]),
        .Q(clk_counter[39]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[3]),
        .Q(clk_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[40] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[40]),
        .Q(clk_counter[40]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[41] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[41]),
        .Q(clk_counter[41]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[42] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[42]),
        .Q(clk_counter[42]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[43] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[43]),
        .Q(clk_counter[43]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[44] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[44]),
        .Q(clk_counter[44]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[45] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[45]),
        .Q(clk_counter[45]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[46] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[46]),
        .Q(clk_counter[46]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[47] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[47]),
        .Q(clk_counter[47]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[4]),
        .Q(clk_counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[5]),
        .Q(clk_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[6]),
        .Q(clk_counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[7]),
        .Q(clk_counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[8]),
        .Q(clk_counter[8]));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(clk_counter_0[9]),
        .Q(clk_counter[9]));
  LUT6 #(
    .INIT(64'h0110106816080880)) 
    dir_out_i_1
       (.I0(SENSE_in[1]),
        .I1(dir_out_i_3_n_0),
        .I2(SENSE_in[0]),
        .I3(SENSE_in[2]),
        .I4(dir_out_i_4_n_0),
        .I5(dir_out_i_5_n_0),
        .O(dir_out_1));
  LUT5 #(
    .INIT(32'hAA4DB255)) 
    dir_out_i_2
       (.I0(SENSE_in[1]),
        .I1(SENSE_in[0]),
        .I2(SENSE_in[2]),
        .I3(dir_out_i_4_n_0),
        .I4(dir_out_i_3_n_0),
        .O(dir_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    dir_out_i_3
       (.I0(\last_state_reg[1]_P_n_0 ),
        .I1(\last_state_reg[1]_LDC_n_0 ),
        .I2(\last_state_reg[1]_C_n_0 ),
        .O(dir_out_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    dir_out_i_4
       (.I0(\last_state_reg[2]_P_n_0 ),
        .I1(\last_state_reg[2]_LDC_n_0 ),
        .I2(\last_state_reg[2]_C_n_0 ),
        .O(dir_out_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    dir_out_i_5
       (.I0(\last_state_reg[0]_P_n_0 ),
        .I1(\last_state_reg[0]_LDC_n_0 ),
        .I2(\last_state_reg[0]_C_n_0 ),
        .O(dir_out_i_5_n_0));
  FDPE #(
    .INIT(1'b1)) 
    dir_out_reg
       (.C(clk_in),
        .CE(dir_out_1),
        .D(dir_out_i_2_n_0),
        .PRE(reset_in),
        .Q(dir_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_state[0]_C_i_1 
       (.I0(SENSE_in[0]),
        .I1(dir_out_1),
        .I2(\last_state_reg[0]_C_n_0 ),
        .O(\last_state[0]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_state[1]_C_i_1 
       (.I0(SENSE_in[1]),
        .I1(dir_out_1),
        .I2(\last_state_reg[1]_C_n_0 ),
        .O(\last_state[1]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \last_state[2]_C_i_1 
       (.I0(SENSE_in[2]),
        .I1(dir_out_1),
        .I2(\last_state_reg[2]_C_n_0 ),
        .O(\last_state[2]_C_i_1_n_0 ));
  FDCE \last_state_reg[0]_C 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\last_state_reg[0]_LDC_i_2_n_0 ),
        .D(\last_state[0]_C_i_1_n_0 ),
        .Q(\last_state_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \last_state_reg[0]_LDC 
       (.CLR(\last_state_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\last_state_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\last_state_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \last_state_reg[0]_LDC_i_1 
       (.I0(reset_in),
        .I1(SENSE_in[0]),
        .O(\last_state_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \last_state_reg[0]_LDC_i_2 
       (.I0(reset_in),
        .I1(SENSE_in[0]),
        .O(\last_state_reg[0]_LDC_i_2_n_0 ));
  FDPE \last_state_reg[0]_P 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(SENSE_in[0]),
        .PRE(\last_state_reg[0]_LDC_i_1_n_0 ),
        .Q(\last_state_reg[0]_P_n_0 ));
  FDCE \last_state_reg[1]_C 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\last_state_reg[1]_LDC_i_2_n_0 ),
        .D(\last_state[1]_C_i_1_n_0 ),
        .Q(\last_state_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \last_state_reg[1]_LDC 
       (.CLR(\last_state_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\last_state_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\last_state_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \last_state_reg[1]_LDC_i_1 
       (.I0(reset_in),
        .I1(SENSE_in[1]),
        .O(\last_state_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \last_state_reg[1]_LDC_i_2 
       (.I0(reset_in),
        .I1(SENSE_in[1]),
        .O(\last_state_reg[1]_LDC_i_2_n_0 ));
  FDPE \last_state_reg[1]_P 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(SENSE_in[1]),
        .PRE(\last_state_reg[1]_LDC_i_1_n_0 ),
        .Q(\last_state_reg[1]_P_n_0 ));
  FDCE \last_state_reg[2]_C 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\last_state_reg[2]_LDC_i_2_n_0 ),
        .D(\last_state[2]_C_i_1_n_0 ),
        .Q(\last_state_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \last_state_reg[2]_LDC 
       (.CLR(\last_state_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\last_state_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\last_state_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \last_state_reg[2]_LDC_i_1 
       (.I0(reset_in),
        .I1(SENSE_in[2]),
        .O(\last_state_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \last_state_reg[2]_LDC_i_2 
       (.I0(reset_in),
        .I1(SENSE_in[2]),
        .O(\last_state_reg[2]_LDC_i_2_n_0 ));
  FDPE \last_state_reg[2]_P 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(SENSE_in[2]),
        .PRE(\last_state_reg[2]_LDC_i_1_n_0 ),
        .Q(\last_state_reg[2]_P_n_0 ));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(clk_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data6[4:1]),
        .S({plusOp_carry_i_1_n_0,plusOp_carry_i_2_n_0,plusOp_carry_i_3_n_0,plusOp_carry_i_4_n_0}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data6[8:5]),
        .S({plusOp_carry_i_1__0_n_0,plusOp_carry_i_2__0_n_0,plusOp_carry_i_3__0_n_0,plusOp_carry_i_4__0_n_0}));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data6[12:9]),
        .S({plusOp_carry_i_1__1_n_0,plusOp_carry_i_2__1_n_0,plusOp_carry_i_3__1_n_0,plusOp_carry_i_4__1_n_0}));
  CARRY4 plusOp_carry__10
       (.CI(plusOp_carry__9_n_0),
        .CO({NLW_plusOp_carry__10_CO_UNCONNECTED[3:2],plusOp_carry__10_n_2,plusOp_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__10_O_UNCONNECTED[3],data6[47:45]}),
        .S({1'b0,plusOp_carry_i_1__10_n_0,plusOp_carry_i_2__10_n_0,plusOp_carry_i_3__10_n_0}));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data6[16:13]),
        .S({plusOp_carry_i_1__2_n_0,plusOp_carry_i_2__2_n_0,plusOp_carry_i_3__2_n_0,plusOp_carry_i_4__2_n_0}));
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data6[20:17]),
        .S({plusOp_carry_i_1__3_n_0,plusOp_carry_i_2__3_n_0,plusOp_carry_i_3__3_n_0,plusOp_carry_i_4__3_n_0}));
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data6[24:21]),
        .S({plusOp_carry_i_1__4_n_0,plusOp_carry_i_2__4_n_0,plusOp_carry_i_3__4_n_0,plusOp_carry_i_4__4_n_0}));
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data6[28:25]),
        .S({plusOp_carry_i_1__5_n_0,plusOp_carry_i_2__5_n_0,plusOp_carry_i_3__5_n_0,plusOp_carry_i_4__5_n_0}));
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO({plusOp_carry__6_n_0,plusOp_carry__6_n_1,plusOp_carry__6_n_2,plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data6[32:29]),
        .S({plusOp_carry_i_1__6_n_0,plusOp_carry_i_2__6_n_0,plusOp_carry_i_3__6_n_0,plusOp_carry_i_4__6_n_0}));
  CARRY4 plusOp_carry__7
       (.CI(plusOp_carry__6_n_0),
        .CO({plusOp_carry__7_n_0,plusOp_carry__7_n_1,plusOp_carry__7_n_2,plusOp_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data6[36:33]),
        .S({plusOp_carry_i_1__7_n_0,plusOp_carry_i_2__7_n_0,plusOp_carry_i_3__7_n_0,plusOp_carry_i_4__7_n_0}));
  CARRY4 plusOp_carry__8
       (.CI(plusOp_carry__7_n_0),
        .CO({plusOp_carry__8_n_0,plusOp_carry__8_n_1,plusOp_carry__8_n_2,plusOp_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data6[40:37]),
        .S({plusOp_carry_i_1__8_n_0,plusOp_carry_i_2__8_n_0,plusOp_carry_i_3__8_n_0,plusOp_carry_i_4__8_n_0}));
  CARRY4 plusOp_carry__9
       (.CI(plusOp_carry__8_n_0),
        .CO({plusOp_carry__9_n_0,plusOp_carry__9_n_1,plusOp_carry__9_n_2,plusOp_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data6[44:41]),
        .S({plusOp_carry_i_1__9_n_0,plusOp_carry_i_2__9_n_0,plusOp_carry_i_3__9_n_0,plusOp_carry_i_4__9_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1
       (.I0(clk_counter[4]),
        .O(plusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1__0
       (.I0(clk_counter[8]),
        .O(plusOp_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1__1
       (.I0(clk_counter[12]),
        .O(plusOp_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1__10
       (.I0(clk_counter[47]),
        .O(plusOp_carry_i_1__10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1__2
       (.I0(clk_counter[16]),
        .O(plusOp_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1__3
       (.I0(clk_counter[20]),
        .O(plusOp_carry_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1__4
       (.I0(clk_counter[24]),
        .O(plusOp_carry_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1__5
       (.I0(clk_counter[28]),
        .O(plusOp_carry_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1__6
       (.I0(clk_counter[32]),
        .O(plusOp_carry_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1__7
       (.I0(clk_counter[36]),
        .O(plusOp_carry_i_1__7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1__8
       (.I0(clk_counter[40]),
        .O(plusOp_carry_i_1__8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1__9
       (.I0(clk_counter[44]),
        .O(plusOp_carry_i_1__9_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2
       (.I0(clk_counter[3]),
        .O(plusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2__0
       (.I0(clk_counter[7]),
        .O(plusOp_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2__1
       (.I0(clk_counter[11]),
        .O(plusOp_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2__10
       (.I0(clk_counter[46]),
        .O(plusOp_carry_i_2__10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2__2
       (.I0(clk_counter[15]),
        .O(plusOp_carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2__3
       (.I0(clk_counter[19]),
        .O(plusOp_carry_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2__4
       (.I0(clk_counter[23]),
        .O(plusOp_carry_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2__5
       (.I0(clk_counter[27]),
        .O(plusOp_carry_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2__6
       (.I0(clk_counter[31]),
        .O(plusOp_carry_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2__7
       (.I0(clk_counter[35]),
        .O(plusOp_carry_i_2__7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2__8
       (.I0(clk_counter[39]),
        .O(plusOp_carry_i_2__8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2__9
       (.I0(clk_counter[43]),
        .O(plusOp_carry_i_2__9_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_3
       (.I0(clk_counter[2]),
        .O(plusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_3__0
       (.I0(clk_counter[6]),
        .O(plusOp_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_3__1
       (.I0(clk_counter[10]),
        .O(plusOp_carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_3__10
       (.I0(clk_counter[45]),
        .O(plusOp_carry_i_3__10_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_3__2
       (.I0(clk_counter[14]),
        .O(plusOp_carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_3__3
       (.I0(clk_counter[18]),
        .O(plusOp_carry_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_3__4
       (.I0(clk_counter[22]),
        .O(plusOp_carry_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_3__5
       (.I0(clk_counter[26]),
        .O(plusOp_carry_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_3__6
       (.I0(clk_counter[30]),
        .O(plusOp_carry_i_3__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_3__7
       (.I0(clk_counter[34]),
        .O(plusOp_carry_i_3__7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_3__8
       (.I0(clk_counter[38]),
        .O(plusOp_carry_i_3__8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_3__9
       (.I0(clk_counter[42]),
        .O(plusOp_carry_i_3__9_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_4
       (.I0(clk_counter[1]),
        .O(plusOp_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_4__0
       (.I0(clk_counter[5]),
        .O(plusOp_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_4__1
       (.I0(clk_counter[9]),
        .O(plusOp_carry_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_4__2
       (.I0(clk_counter[13]),
        .O(plusOp_carry_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_4__3
       (.I0(clk_counter[17]),
        .O(plusOp_carry_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_4__4
       (.I0(clk_counter[21]),
        .O(plusOp_carry_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_4__5
       (.I0(clk_counter[25]),
        .O(plusOp_carry_i_4__5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_4__6
       (.I0(clk_counter[29]),
        .O(plusOp_carry_i_4__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_4__7
       (.I0(clk_counter[33]),
        .O(plusOp_carry_i_4__7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_4__8
       (.I0(clk_counter[37]),
        .O(plusOp_carry_i_4__8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_4__9
       (.I0(clk_counter[41]),
        .O(plusOp_carry_i_4__9_n_0));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[0] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[0]),
        .PRE(reset_in),
        .Q(speed_out[0]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[10] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[10]),
        .PRE(reset_in),
        .Q(speed_out[10]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[11] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[11]),
        .PRE(reset_in),
        .Q(speed_out[11]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[12] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[12]),
        .PRE(reset_in),
        .Q(speed_out[12]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[13] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[13]),
        .PRE(reset_in),
        .Q(speed_out[13]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[14] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[14]),
        .PRE(reset_in),
        .Q(speed_out[14]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[15] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[15]),
        .PRE(reset_in),
        .Q(speed_out[15]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[16] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[16]),
        .PRE(reset_in),
        .Q(speed_out[16]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[17] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[17]),
        .PRE(reset_in),
        .Q(speed_out[17]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[18] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[18]),
        .PRE(reset_in),
        .Q(speed_out[18]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[19] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[19]),
        .PRE(reset_in),
        .Q(speed_out[19]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[1] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[1]),
        .PRE(reset_in),
        .Q(speed_out[1]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[20] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[20]),
        .PRE(reset_in),
        .Q(speed_out[20]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[21] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[21]),
        .PRE(reset_in),
        .Q(speed_out[21]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[22] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[22]),
        .PRE(reset_in),
        .Q(speed_out[22]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[23] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[23]),
        .PRE(reset_in),
        .Q(speed_out[23]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[24] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[24]),
        .PRE(reset_in),
        .Q(speed_out[24]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[25] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[25]),
        .PRE(reset_in),
        .Q(speed_out[25]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[26] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[26]),
        .PRE(reset_in),
        .Q(speed_out[26]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[27] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[27]),
        .PRE(reset_in),
        .Q(speed_out[27]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[28] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[28]),
        .PRE(reset_in),
        .Q(speed_out[28]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[29] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[29]),
        .PRE(reset_in),
        .Q(speed_out[29]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[2] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[2]),
        .PRE(reset_in),
        .Q(speed_out[2]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[30] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[30]),
        .PRE(reset_in),
        .Q(speed_out[30]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[31] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[31]),
        .PRE(reset_in),
        .Q(speed_out[31]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[32] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[32]),
        .PRE(reset_in),
        .Q(speed_out[32]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[33] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[33]),
        .PRE(reset_in),
        .Q(speed_out[33]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[34] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[34]),
        .PRE(reset_in),
        .Q(speed_out[34]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[35] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[35]),
        .PRE(reset_in),
        .Q(speed_out[35]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[36] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[36]),
        .PRE(reset_in),
        .Q(speed_out[36]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[37] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[37]),
        .PRE(reset_in),
        .Q(speed_out[37]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[38] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[38]),
        .PRE(reset_in),
        .Q(speed_out[38]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[39] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[39]),
        .PRE(reset_in),
        .Q(speed_out[39]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[3] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[3]),
        .PRE(reset_in),
        .Q(speed_out[3]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[40] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[40]),
        .PRE(reset_in),
        .Q(speed_out[40]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[41] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[41]),
        .PRE(reset_in),
        .Q(speed_out[41]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[42] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[42]),
        .PRE(reset_in),
        .Q(speed_out[42]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[43] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[43]),
        .PRE(reset_in),
        .Q(speed_out[43]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[44] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[44]),
        .PRE(reset_in),
        .Q(speed_out[44]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[45] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[45]),
        .PRE(reset_in),
        .Q(speed_out[45]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[46] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[46]),
        .PRE(reset_in),
        .Q(speed_out[46]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[47] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[47]),
        .PRE(reset_in),
        .Q(speed_out[47]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[4] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[4]),
        .PRE(reset_in),
        .Q(speed_out[4]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[5] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[5]),
        .PRE(reset_in),
        .Q(speed_out[5]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[6] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[6]),
        .PRE(reset_in),
        .Q(speed_out[6]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[7] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[7]),
        .PRE(reset_in),
        .Q(speed_out[7]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[8] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[8]),
        .PRE(reset_in),
        .Q(speed_out[8]));
  FDPE #(
    .INIT(1'b1)) 
    \speed_out_reg[9] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[9]),
        .PRE(reset_in),
        .Q(speed_out[9]));
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
