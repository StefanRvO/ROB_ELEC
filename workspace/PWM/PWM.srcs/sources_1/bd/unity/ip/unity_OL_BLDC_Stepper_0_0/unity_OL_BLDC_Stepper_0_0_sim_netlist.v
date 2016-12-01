// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Thu Nov 24 23:44:29 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/stefan/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_OL_BLDC_Stepper_0_0/unity_OL_BLDC_Stepper_0_0_sim_netlist.v
// Design      : unity_OL_BLDC_Stepper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "unity_OL_BLDC_Stepper_0_0,OL_BLDC_Stepper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "OL_BLDC_Stepper,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module unity_OL_BLDC_Stepper_0_0
   (clk_in,
    reset_in,
    period_in,
    SENSE_A_out,
    SENSE_B_out,
    SENSE_C_out);
  input clk_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_in RST" *) input reset_in;
  input [23:0]period_in;
  output SENSE_A_out;
  output SENSE_B_out;
  output SENSE_C_out;

  wire SENSE_A_out;
  wire SENSE_B_out;
  wire SENSE_C_out;
  wire clk_in;
  wire [23:0]period_in;
  wire reset_in;

  unity_OL_BLDC_Stepper_0_0_OL_BLDC_Stepper U0
       (.SENSE_A_out(SENSE_A_out),
        .SENSE_B_out(SENSE_B_out),
        .SENSE_C_out(SENSE_C_out),
        .clk_in(clk_in),
        .period_in(period_in),
        .reset_in(reset_in));
endmodule

(* ORIG_REF_NAME = "OL_BLDC_Stepper" *) 
module unity_OL_BLDC_Stepper_0_0_OL_BLDC_Stepper
   (SENSE_A_out,
    SENSE_B_out,
    SENSE_C_out,
    reset_in,
    clk_in,
    period_in);
  output SENSE_A_out;
  output SENSE_B_out;
  output SENSE_C_out;
  input reset_in;
  input clk_in;
  input [23:0]period_in;

  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[5] ;
  wire SENSE_A_out;
  wire SENSE_B_out;
  wire SENSE_C_out;
  wire clk_in;
  wire p_0_in;
  wire [23:0]period_in;
  wire reset_in;
  wire scaled_CLK;
  wire scaled_CLK0_carry__0_n_0;
  wire scaled_CLK0_carry__0_n_1;
  wire scaled_CLK0_carry__0_n_2;
  wire scaled_CLK0_carry__0_n_3;
  wire scaled_CLK0_carry__1_n_2;
  wire scaled_CLK0_carry__1_n_3;
  wire scaled_CLK0_carry_i_1__0_n_0;
  wire scaled_CLK0_carry_i_1__1_n_0;
  wire scaled_CLK0_carry_i_1_n_0;
  wire scaled_CLK0_carry_i_2__0_n_0;
  wire scaled_CLK0_carry_i_2__1_n_0;
  wire scaled_CLK0_carry_i_2_n_0;
  wire scaled_CLK0_carry_i_3__0_n_0;
  wire scaled_CLK0_carry_i_3__1_n_0;
  wire scaled_CLK0_carry_i_3_n_0;
  wire scaled_CLK0_carry_i_4__0_n_0;
  wire scaled_CLK0_carry_i_4_n_0;
  wire scaled_CLK0_carry_n_0;
  wire scaled_CLK0_carry_n_1;
  wire scaled_CLK0_carry_n_2;
  wire scaled_CLK0_carry_n_3;
  wire scaled_CLK_i_1_n_0;
  wire scaler_counter0_carry__0_i_1_n_0;
  wire scaler_counter0_carry__0_i_2_n_0;
  wire scaler_counter0_carry__0_i_3_n_0;
  wire scaler_counter0_carry__0_i_4_n_0;
  wire scaler_counter0_carry__0_i_5_n_0;
  wire scaler_counter0_carry__0_i_6_n_0;
  wire scaler_counter0_carry__0_i_7_n_0;
  wire scaler_counter0_carry__0_i_8_n_0;
  wire scaler_counter0_carry__0_n_0;
  wire scaler_counter0_carry__0_n_1;
  wire scaler_counter0_carry__0_n_2;
  wire scaler_counter0_carry__0_n_3;
  wire scaler_counter0_carry__1_i_1_n_0;
  wire scaler_counter0_carry__1_i_2_n_0;
  wire scaler_counter0_carry__1_i_3_n_0;
  wire scaler_counter0_carry__1_i_4_n_0;
  wire scaler_counter0_carry__1_i_5_n_0;
  wire scaler_counter0_carry__1_i_6_n_0;
  wire scaler_counter0_carry__1_i_7_n_0;
  wire scaler_counter0_carry__1_i_8_n_0;
  wire scaler_counter0_carry__1_n_0;
  wire scaler_counter0_carry__1_n_1;
  wire scaler_counter0_carry__1_n_2;
  wire scaler_counter0_carry__1_n_3;
  wire scaler_counter0_carry__2_i_1_n_0;
  wire scaler_counter0_carry__2_i_2_n_0;
  wire scaler_counter0_carry__2_i_3_n_0;
  wire scaler_counter0_carry__2_i_4_n_0;
  wire scaler_counter0_carry__2_i_5_n_0;
  wire scaler_counter0_carry__2_i_6_n_0;
  wire scaler_counter0_carry__2_i_7_n_0;
  wire scaler_counter0_carry__2_i_8_n_0;
  wire scaler_counter0_carry__2_n_0;
  wire scaler_counter0_carry__2_n_1;
  wire scaler_counter0_carry__2_n_2;
  wire scaler_counter0_carry__2_n_3;
  wire scaler_counter0_carry_i_1_n_0;
  wire scaler_counter0_carry_i_2_n_0;
  wire scaler_counter0_carry_i_3_n_0;
  wire scaler_counter0_carry_i_4_n_0;
  wire scaler_counter0_carry_i_5_n_0;
  wire scaler_counter0_carry_i_6_n_0;
  wire scaler_counter0_carry_i_7_n_0;
  wire scaler_counter0_carry_i_8_n_0;
  wire scaler_counter0_carry_n_0;
  wire scaler_counter0_carry_n_1;
  wire scaler_counter0_carry_n_2;
  wire scaler_counter0_carry_n_3;
  wire \scaler_counter[0]_i_1_n_0 ;
  wire \scaler_counter[0]_i_3_n_0 ;
  wire \scaler_counter[0]_i_4_n_0 ;
  wire \scaler_counter[0]_i_5_n_0 ;
  wire \scaler_counter[0]_i_6_n_0 ;
  wire \scaler_counter[12]_i_2_n_0 ;
  wire \scaler_counter[12]_i_3_n_0 ;
  wire \scaler_counter[12]_i_4_n_0 ;
  wire \scaler_counter[12]_i_5_n_0 ;
  wire \scaler_counter[16]_i_2_n_0 ;
  wire \scaler_counter[16]_i_3_n_0 ;
  wire \scaler_counter[16]_i_4_n_0 ;
  wire \scaler_counter[16]_i_5_n_0 ;
  wire \scaler_counter[20]_i_2_n_0 ;
  wire \scaler_counter[20]_i_3_n_0 ;
  wire \scaler_counter[20]_i_4_n_0 ;
  wire \scaler_counter[20]_i_5_n_0 ;
  wire \scaler_counter[24]_i_2_n_0 ;
  wire \scaler_counter[24]_i_3_n_0 ;
  wire \scaler_counter[24]_i_4_n_0 ;
  wire \scaler_counter[24]_i_5_n_0 ;
  wire \scaler_counter[28]_i_2_n_0 ;
  wire \scaler_counter[28]_i_3_n_0 ;
  wire \scaler_counter[28]_i_4_n_0 ;
  wire \scaler_counter[28]_i_5_n_0 ;
  wire \scaler_counter[4]_i_2_n_0 ;
  wire \scaler_counter[4]_i_3_n_0 ;
  wire \scaler_counter[4]_i_4_n_0 ;
  wire \scaler_counter[4]_i_5_n_0 ;
  wire \scaler_counter[8]_i_2_n_0 ;
  wire \scaler_counter[8]_i_3_n_0 ;
  wire \scaler_counter[8]_i_4_n_0 ;
  wire \scaler_counter[8]_i_5_n_0 ;
  wire [31:0]scaler_counter_reg;
  wire \scaler_counter_reg[0]_i_2_n_0 ;
  wire \scaler_counter_reg[0]_i_2_n_1 ;
  wire \scaler_counter_reg[0]_i_2_n_2 ;
  wire \scaler_counter_reg[0]_i_2_n_3 ;
  wire \scaler_counter_reg[0]_i_2_n_4 ;
  wire \scaler_counter_reg[0]_i_2_n_5 ;
  wire \scaler_counter_reg[0]_i_2_n_6 ;
  wire \scaler_counter_reg[0]_i_2_n_7 ;
  wire \scaler_counter_reg[12]_i_1_n_0 ;
  wire \scaler_counter_reg[12]_i_1_n_1 ;
  wire \scaler_counter_reg[12]_i_1_n_2 ;
  wire \scaler_counter_reg[12]_i_1_n_3 ;
  wire \scaler_counter_reg[12]_i_1_n_4 ;
  wire \scaler_counter_reg[12]_i_1_n_5 ;
  wire \scaler_counter_reg[12]_i_1_n_6 ;
  wire \scaler_counter_reg[12]_i_1_n_7 ;
  wire \scaler_counter_reg[16]_i_1_n_0 ;
  wire \scaler_counter_reg[16]_i_1_n_1 ;
  wire \scaler_counter_reg[16]_i_1_n_2 ;
  wire \scaler_counter_reg[16]_i_1_n_3 ;
  wire \scaler_counter_reg[16]_i_1_n_4 ;
  wire \scaler_counter_reg[16]_i_1_n_5 ;
  wire \scaler_counter_reg[16]_i_1_n_6 ;
  wire \scaler_counter_reg[16]_i_1_n_7 ;
  wire \scaler_counter_reg[20]_i_1_n_0 ;
  wire \scaler_counter_reg[20]_i_1_n_1 ;
  wire \scaler_counter_reg[20]_i_1_n_2 ;
  wire \scaler_counter_reg[20]_i_1_n_3 ;
  wire \scaler_counter_reg[20]_i_1_n_4 ;
  wire \scaler_counter_reg[20]_i_1_n_5 ;
  wire \scaler_counter_reg[20]_i_1_n_6 ;
  wire \scaler_counter_reg[20]_i_1_n_7 ;
  wire \scaler_counter_reg[24]_i_1_n_0 ;
  wire \scaler_counter_reg[24]_i_1_n_1 ;
  wire \scaler_counter_reg[24]_i_1_n_2 ;
  wire \scaler_counter_reg[24]_i_1_n_3 ;
  wire \scaler_counter_reg[24]_i_1_n_4 ;
  wire \scaler_counter_reg[24]_i_1_n_5 ;
  wire \scaler_counter_reg[24]_i_1_n_6 ;
  wire \scaler_counter_reg[24]_i_1_n_7 ;
  wire \scaler_counter_reg[28]_i_1_n_1 ;
  wire \scaler_counter_reg[28]_i_1_n_2 ;
  wire \scaler_counter_reg[28]_i_1_n_3 ;
  wire \scaler_counter_reg[28]_i_1_n_4 ;
  wire \scaler_counter_reg[28]_i_1_n_5 ;
  wire \scaler_counter_reg[28]_i_1_n_6 ;
  wire \scaler_counter_reg[28]_i_1_n_7 ;
  wire \scaler_counter_reg[4]_i_1_n_0 ;
  wire \scaler_counter_reg[4]_i_1_n_1 ;
  wire \scaler_counter_reg[4]_i_1_n_2 ;
  wire \scaler_counter_reg[4]_i_1_n_3 ;
  wire \scaler_counter_reg[4]_i_1_n_4 ;
  wire \scaler_counter_reg[4]_i_1_n_5 ;
  wire \scaler_counter_reg[4]_i_1_n_6 ;
  wire \scaler_counter_reg[4]_i_1_n_7 ;
  wire \scaler_counter_reg[8]_i_1_n_0 ;
  wire \scaler_counter_reg[8]_i_1_n_1 ;
  wire \scaler_counter_reg[8]_i_1_n_2 ;
  wire \scaler_counter_reg[8]_i_1_n_3 ;
  wire \scaler_counter_reg[8]_i_1_n_4 ;
  wire \scaler_counter_reg[8]_i_1_n_5 ;
  wire \scaler_counter_reg[8]_i_1_n_6 ;
  wire \scaler_counter_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_scaled_CLK0_carry_O_UNCONNECTED;
  wire [3:0]NLW_scaled_CLK0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_scaled_CLK0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_scaled_CLK0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_scaler_counter0_carry_O_UNCONNECTED;
  wire [3:0]NLW_scaler_counter0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_scaler_counter0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_scaler_counter0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_scaler_counter_reg[28]_i_1_CO_UNCONNECTED ;

  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .PRE(reset_in),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(scaled_CLK),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  LUT3 #(
    .INIT(8'hFE)) 
    SENSE_A_out_INST_0
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .O(SENSE_A_out));
  LUT3 #(
    .INIT(8'hFE)) 
    SENSE_B_out_INST_0
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .O(SENSE_B_out));
  LUT3 #(
    .INIT(8'hFE)) 
    SENSE_C_out_INST_0
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(SENSE_C_out));
  CARRY4 scaled_CLK0_carry
       (.CI(1'b0),
        .CO({scaled_CLK0_carry_n_0,scaled_CLK0_carry_n_1,scaled_CLK0_carry_n_2,scaled_CLK0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_scaled_CLK0_carry_O_UNCONNECTED[3:0]),
        .S({scaled_CLK0_carry_i_1_n_0,scaled_CLK0_carry_i_2_n_0,scaled_CLK0_carry_i_3_n_0,scaled_CLK0_carry_i_4_n_0}));
  CARRY4 scaled_CLK0_carry__0
       (.CI(scaled_CLK0_carry_n_0),
        .CO({scaled_CLK0_carry__0_n_0,scaled_CLK0_carry__0_n_1,scaled_CLK0_carry__0_n_2,scaled_CLK0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_scaled_CLK0_carry__0_O_UNCONNECTED[3:0]),
        .S({scaled_CLK0_carry_i_1__0_n_0,scaled_CLK0_carry_i_2__0_n_0,scaled_CLK0_carry_i_3__0_n_0,scaled_CLK0_carry_i_4__0_n_0}));
  CARRY4 scaled_CLK0_carry__1
       (.CI(scaled_CLK0_carry__0_n_0),
        .CO({NLW_scaled_CLK0_carry__1_CO_UNCONNECTED[3],p_0_in,scaled_CLK0_carry__1_n_2,scaled_CLK0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_scaled_CLK0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,scaled_CLK0_carry_i_1__1_n_0,scaled_CLK0_carry_i_2__1_n_0,scaled_CLK0_carry_i_3__1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    scaled_CLK0_carry_i_1
       (.I0(scaler_counter_reg[9]),
        .I1(period_in[10]),
        .I2(period_in[12]),
        .I3(scaler_counter_reg[11]),
        .I4(period_in[11]),
        .I5(scaler_counter_reg[10]),
        .O(scaled_CLK0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h09000009)) 
    scaled_CLK0_carry_i_1__0
       (.I0(scaler_counter_reg[21]),
        .I1(period_in[22]),
        .I2(scaler_counter_reg[23]),
        .I3(period_in[23]),
        .I4(scaler_counter_reg[22]),
        .O(scaled_CLK0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    scaled_CLK0_carry_i_1__1
       (.I0(scaler_counter_reg[30]),
        .I1(scaler_counter_reg[31]),
        .O(scaled_CLK0_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    scaled_CLK0_carry_i_2
       (.I0(scaler_counter_reg[6]),
        .I1(period_in[7]),
        .I2(period_in[9]),
        .I3(scaler_counter_reg[8]),
        .I4(period_in[8]),
        .I5(scaler_counter_reg[7]),
        .O(scaled_CLK0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    scaled_CLK0_carry_i_2__0
       (.I0(scaler_counter_reg[18]),
        .I1(period_in[19]),
        .I2(period_in[21]),
        .I3(scaler_counter_reg[20]),
        .I4(period_in[20]),
        .I5(scaler_counter_reg[19]),
        .O(scaled_CLK0_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    scaled_CLK0_carry_i_2__1
       (.I0(scaler_counter_reg[29]),
        .I1(scaler_counter_reg[28]),
        .I2(scaler_counter_reg[27]),
        .O(scaled_CLK0_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    scaled_CLK0_carry_i_3
       (.I0(scaler_counter_reg[3]),
        .I1(period_in[4]),
        .I2(period_in[6]),
        .I3(scaler_counter_reg[5]),
        .I4(period_in[5]),
        .I5(scaler_counter_reg[4]),
        .O(scaled_CLK0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    scaled_CLK0_carry_i_3__0
       (.I0(scaler_counter_reg[15]),
        .I1(period_in[16]),
        .I2(period_in[18]),
        .I3(scaler_counter_reg[17]),
        .I4(period_in[17]),
        .I5(scaler_counter_reg[16]),
        .O(scaled_CLK0_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    scaled_CLK0_carry_i_3__1
       (.I0(scaler_counter_reg[26]),
        .I1(scaler_counter_reg[25]),
        .I2(scaler_counter_reg[24]),
        .O(scaled_CLK0_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    scaled_CLK0_carry_i_4
       (.I0(scaler_counter_reg[0]),
        .I1(period_in[1]),
        .I2(period_in[3]),
        .I3(scaler_counter_reg[2]),
        .I4(period_in[2]),
        .I5(scaler_counter_reg[1]),
        .O(scaled_CLK0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    scaled_CLK0_carry_i_4__0
       (.I0(scaler_counter_reg[12]),
        .I1(period_in[13]),
        .I2(period_in[15]),
        .I3(scaler_counter_reg[14]),
        .I4(period_in[14]),
        .I5(scaler_counter_reg[13]),
        .O(scaled_CLK0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    scaled_CLK_i_1
       (.I0(p_0_in),
        .I1(scaled_CLK),
        .O(scaled_CLK_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    scaled_CLK_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(scaled_CLK_i_1_n_0),
        .Q(scaled_CLK),
        .R(\scaler_counter[0]_i_1_n_0 ));
  CARRY4 scaler_counter0_carry
       (.CI(1'b0),
        .CO({scaler_counter0_carry_n_0,scaler_counter0_carry_n_1,scaler_counter0_carry_n_2,scaler_counter0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({scaler_counter0_carry_i_1_n_0,scaler_counter0_carry_i_2_n_0,scaler_counter0_carry_i_3_n_0,scaler_counter0_carry_i_4_n_0}),
        .O(NLW_scaler_counter0_carry_O_UNCONNECTED[3:0]),
        .S({scaler_counter0_carry_i_5_n_0,scaler_counter0_carry_i_6_n_0,scaler_counter0_carry_i_7_n_0,scaler_counter0_carry_i_8_n_0}));
  CARRY4 scaler_counter0_carry__0
       (.CI(scaler_counter0_carry_n_0),
        .CO({scaler_counter0_carry__0_n_0,scaler_counter0_carry__0_n_1,scaler_counter0_carry__0_n_2,scaler_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({scaler_counter0_carry__0_i_1_n_0,scaler_counter0_carry__0_i_2_n_0,scaler_counter0_carry__0_i_3_n_0,scaler_counter0_carry__0_i_4_n_0}),
        .O(NLW_scaler_counter0_carry__0_O_UNCONNECTED[3:0]),
        .S({scaler_counter0_carry__0_i_5_n_0,scaler_counter0_carry__0_i_6_n_0,scaler_counter0_carry__0_i_7_n_0,scaler_counter0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    scaler_counter0_carry__0_i_1
       (.I0(scaler_counter_reg[14]),
        .I1(period_in[14]),
        .I2(period_in[15]),
        .I3(scaler_counter_reg[15]),
        .O(scaler_counter0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    scaler_counter0_carry__0_i_2
       (.I0(scaler_counter_reg[12]),
        .I1(period_in[12]),
        .I2(period_in[13]),
        .I3(scaler_counter_reg[13]),
        .O(scaler_counter0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    scaler_counter0_carry__0_i_3
       (.I0(scaler_counter_reg[10]),
        .I1(period_in[10]),
        .I2(period_in[11]),
        .I3(scaler_counter_reg[11]),
        .O(scaler_counter0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    scaler_counter0_carry__0_i_4
       (.I0(scaler_counter_reg[8]),
        .I1(period_in[8]),
        .I2(period_in[9]),
        .I3(scaler_counter_reg[9]),
        .O(scaler_counter0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    scaler_counter0_carry__0_i_5
       (.I0(scaler_counter_reg[14]),
        .I1(period_in[14]),
        .I2(scaler_counter_reg[15]),
        .I3(period_in[15]),
        .O(scaler_counter0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    scaler_counter0_carry__0_i_6
       (.I0(scaler_counter_reg[12]),
        .I1(period_in[12]),
        .I2(scaler_counter_reg[13]),
        .I3(period_in[13]),
        .O(scaler_counter0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    scaler_counter0_carry__0_i_7
       (.I0(scaler_counter_reg[10]),
        .I1(period_in[10]),
        .I2(scaler_counter_reg[11]),
        .I3(period_in[11]),
        .O(scaler_counter0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    scaler_counter0_carry__0_i_8
       (.I0(scaler_counter_reg[8]),
        .I1(period_in[8]),
        .I2(scaler_counter_reg[9]),
        .I3(period_in[9]),
        .O(scaler_counter0_carry__0_i_8_n_0));
  CARRY4 scaler_counter0_carry__1
       (.CI(scaler_counter0_carry__0_n_0),
        .CO({scaler_counter0_carry__1_n_0,scaler_counter0_carry__1_n_1,scaler_counter0_carry__1_n_2,scaler_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({scaler_counter0_carry__1_i_1_n_0,scaler_counter0_carry__1_i_2_n_0,scaler_counter0_carry__1_i_3_n_0,scaler_counter0_carry__1_i_4_n_0}),
        .O(NLW_scaler_counter0_carry__1_O_UNCONNECTED[3:0]),
        .S({scaler_counter0_carry__1_i_5_n_0,scaler_counter0_carry__1_i_6_n_0,scaler_counter0_carry__1_i_7_n_0,scaler_counter0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    scaler_counter0_carry__1_i_1
       (.I0(scaler_counter_reg[22]),
        .I1(period_in[22]),
        .I2(period_in[23]),
        .I3(scaler_counter_reg[23]),
        .O(scaler_counter0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    scaler_counter0_carry__1_i_2
       (.I0(scaler_counter_reg[20]),
        .I1(period_in[20]),
        .I2(period_in[21]),
        .I3(scaler_counter_reg[21]),
        .O(scaler_counter0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    scaler_counter0_carry__1_i_3
       (.I0(scaler_counter_reg[18]),
        .I1(period_in[18]),
        .I2(period_in[19]),
        .I3(scaler_counter_reg[19]),
        .O(scaler_counter0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    scaler_counter0_carry__1_i_4
       (.I0(scaler_counter_reg[16]),
        .I1(period_in[16]),
        .I2(period_in[17]),
        .I3(scaler_counter_reg[17]),
        .O(scaler_counter0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    scaler_counter0_carry__1_i_5
       (.I0(scaler_counter_reg[22]),
        .I1(period_in[22]),
        .I2(scaler_counter_reg[23]),
        .I3(period_in[23]),
        .O(scaler_counter0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    scaler_counter0_carry__1_i_6
       (.I0(scaler_counter_reg[20]),
        .I1(period_in[20]),
        .I2(scaler_counter_reg[21]),
        .I3(period_in[21]),
        .O(scaler_counter0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    scaler_counter0_carry__1_i_7
       (.I0(scaler_counter_reg[18]),
        .I1(period_in[18]),
        .I2(scaler_counter_reg[19]),
        .I3(period_in[19]),
        .O(scaler_counter0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    scaler_counter0_carry__1_i_8
       (.I0(scaler_counter_reg[16]),
        .I1(period_in[16]),
        .I2(scaler_counter_reg[17]),
        .I3(period_in[17]),
        .O(scaler_counter0_carry__1_i_8_n_0));
  CARRY4 scaler_counter0_carry__2
       (.CI(scaler_counter0_carry__1_n_0),
        .CO({scaler_counter0_carry__2_n_0,scaler_counter0_carry__2_n_1,scaler_counter0_carry__2_n_2,scaler_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({scaler_counter0_carry__2_i_1_n_0,scaler_counter0_carry__2_i_2_n_0,scaler_counter0_carry__2_i_3_n_0,scaler_counter0_carry__2_i_4_n_0}),
        .O(NLW_scaler_counter0_carry__2_O_UNCONNECTED[3:0]),
        .S({scaler_counter0_carry__2_i_5_n_0,scaler_counter0_carry__2_i_6_n_0,scaler_counter0_carry__2_i_7_n_0,scaler_counter0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    scaler_counter0_carry__2_i_1
       (.I0(scaler_counter_reg[30]),
        .I1(scaler_counter_reg[31]),
        .O(scaler_counter0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    scaler_counter0_carry__2_i_2
       (.I0(scaler_counter_reg[28]),
        .I1(scaler_counter_reg[29]),
        .O(scaler_counter0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    scaler_counter0_carry__2_i_3
       (.I0(scaler_counter_reg[26]),
        .I1(scaler_counter_reg[27]),
        .O(scaler_counter0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    scaler_counter0_carry__2_i_4
       (.I0(scaler_counter_reg[24]),
        .I1(scaler_counter_reg[25]),
        .O(scaler_counter0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    scaler_counter0_carry__2_i_5
       (.I0(scaler_counter_reg[30]),
        .I1(scaler_counter_reg[31]),
        .O(scaler_counter0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    scaler_counter0_carry__2_i_6
       (.I0(scaler_counter_reg[28]),
        .I1(scaler_counter_reg[29]),
        .O(scaler_counter0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    scaler_counter0_carry__2_i_7
       (.I0(scaler_counter_reg[26]),
        .I1(scaler_counter_reg[27]),
        .O(scaler_counter0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    scaler_counter0_carry__2_i_8
       (.I0(scaler_counter_reg[24]),
        .I1(scaler_counter_reg[25]),
        .O(scaler_counter0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    scaler_counter0_carry_i_1
       (.I0(scaler_counter_reg[6]),
        .I1(period_in[6]),
        .I2(period_in[7]),
        .I3(scaler_counter_reg[7]),
        .O(scaler_counter0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    scaler_counter0_carry_i_2
       (.I0(scaler_counter_reg[4]),
        .I1(period_in[4]),
        .I2(period_in[5]),
        .I3(scaler_counter_reg[5]),
        .O(scaler_counter0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    scaler_counter0_carry_i_3
       (.I0(scaler_counter_reg[2]),
        .I1(period_in[2]),
        .I2(period_in[3]),
        .I3(scaler_counter_reg[3]),
        .O(scaler_counter0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    scaler_counter0_carry_i_4
       (.I0(scaler_counter_reg[0]),
        .I1(period_in[0]),
        .I2(period_in[1]),
        .I3(scaler_counter_reg[1]),
        .O(scaler_counter0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    scaler_counter0_carry_i_5
       (.I0(scaler_counter_reg[6]),
        .I1(period_in[6]),
        .I2(scaler_counter_reg[7]),
        .I3(period_in[7]),
        .O(scaler_counter0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    scaler_counter0_carry_i_6
       (.I0(scaler_counter_reg[4]),
        .I1(period_in[4]),
        .I2(scaler_counter_reg[5]),
        .I3(period_in[5]),
        .O(scaler_counter0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    scaler_counter0_carry_i_7
       (.I0(scaler_counter_reg[2]),
        .I1(period_in[2]),
        .I2(scaler_counter_reg[3]),
        .I3(period_in[3]),
        .O(scaler_counter0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    scaler_counter0_carry_i_8
       (.I0(scaler_counter_reg[0]),
        .I1(period_in[0]),
        .I2(scaler_counter_reg[1]),
        .I3(period_in[1]),
        .O(scaler_counter0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \scaler_counter[0]_i_1 
       (.I0(reset_in),
        .I1(scaler_counter0_carry__2_n_0),
        .O(\scaler_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[0]_i_3 
       (.I0(scaler_counter_reg[3]),
        .O(\scaler_counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[0]_i_4 
       (.I0(scaler_counter_reg[2]),
        .O(\scaler_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[0]_i_5 
       (.I0(scaler_counter_reg[1]),
        .O(\scaler_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \scaler_counter[0]_i_6 
       (.I0(scaler_counter_reg[0]),
        .O(\scaler_counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[12]_i_2 
       (.I0(scaler_counter_reg[15]),
        .O(\scaler_counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[12]_i_3 
       (.I0(scaler_counter_reg[14]),
        .O(\scaler_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[12]_i_4 
       (.I0(scaler_counter_reg[13]),
        .O(\scaler_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[12]_i_5 
       (.I0(scaler_counter_reg[12]),
        .O(\scaler_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[16]_i_2 
       (.I0(scaler_counter_reg[19]),
        .O(\scaler_counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[16]_i_3 
       (.I0(scaler_counter_reg[18]),
        .O(\scaler_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[16]_i_4 
       (.I0(scaler_counter_reg[17]),
        .O(\scaler_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[16]_i_5 
       (.I0(scaler_counter_reg[16]),
        .O(\scaler_counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[20]_i_2 
       (.I0(scaler_counter_reg[23]),
        .O(\scaler_counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[20]_i_3 
       (.I0(scaler_counter_reg[22]),
        .O(\scaler_counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[20]_i_4 
       (.I0(scaler_counter_reg[21]),
        .O(\scaler_counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[20]_i_5 
       (.I0(scaler_counter_reg[20]),
        .O(\scaler_counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[24]_i_2 
       (.I0(scaler_counter_reg[27]),
        .O(\scaler_counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[24]_i_3 
       (.I0(scaler_counter_reg[26]),
        .O(\scaler_counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[24]_i_4 
       (.I0(scaler_counter_reg[25]),
        .O(\scaler_counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[24]_i_5 
       (.I0(scaler_counter_reg[24]),
        .O(\scaler_counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[28]_i_2 
       (.I0(scaler_counter_reg[31]),
        .O(\scaler_counter[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[28]_i_3 
       (.I0(scaler_counter_reg[30]),
        .O(\scaler_counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[28]_i_4 
       (.I0(scaler_counter_reg[29]),
        .O(\scaler_counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[28]_i_5 
       (.I0(scaler_counter_reg[28]),
        .O(\scaler_counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[4]_i_2 
       (.I0(scaler_counter_reg[7]),
        .O(\scaler_counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[4]_i_3 
       (.I0(scaler_counter_reg[6]),
        .O(\scaler_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[4]_i_4 
       (.I0(scaler_counter_reg[5]),
        .O(\scaler_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[4]_i_5 
       (.I0(scaler_counter_reg[4]),
        .O(\scaler_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[8]_i_2 
       (.I0(scaler_counter_reg[11]),
        .O(\scaler_counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[8]_i_3 
       (.I0(scaler_counter_reg[10]),
        .O(\scaler_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[8]_i_4 
       (.I0(scaler_counter_reg[9]),
        .O(\scaler_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \scaler_counter[8]_i_5 
       (.I0(scaler_counter_reg[8]),
        .O(\scaler_counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[0]_i_2_n_7 ),
        .Q(scaler_counter_reg[0]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  CARRY4 \scaler_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\scaler_counter_reg[0]_i_2_n_0 ,\scaler_counter_reg[0]_i_2_n_1 ,\scaler_counter_reg[0]_i_2_n_2 ,\scaler_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\scaler_counter_reg[0]_i_2_n_4 ,\scaler_counter_reg[0]_i_2_n_5 ,\scaler_counter_reg[0]_i_2_n_6 ,\scaler_counter_reg[0]_i_2_n_7 }),
        .S({\scaler_counter[0]_i_3_n_0 ,\scaler_counter[0]_i_4_n_0 ,\scaler_counter[0]_i_5_n_0 ,\scaler_counter[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[8]_i_1_n_5 ),
        .Q(scaler_counter_reg[10]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[8]_i_1_n_4 ),
        .Q(scaler_counter_reg[11]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[12]_i_1_n_7 ),
        .Q(scaler_counter_reg[12]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  CARRY4 \scaler_counter_reg[12]_i_1 
       (.CI(\scaler_counter_reg[8]_i_1_n_0 ),
        .CO({\scaler_counter_reg[12]_i_1_n_0 ,\scaler_counter_reg[12]_i_1_n_1 ,\scaler_counter_reg[12]_i_1_n_2 ,\scaler_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scaler_counter_reg[12]_i_1_n_4 ,\scaler_counter_reg[12]_i_1_n_5 ,\scaler_counter_reg[12]_i_1_n_6 ,\scaler_counter_reg[12]_i_1_n_7 }),
        .S({\scaler_counter[12]_i_2_n_0 ,\scaler_counter[12]_i_3_n_0 ,\scaler_counter[12]_i_4_n_0 ,\scaler_counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[12]_i_1_n_6 ),
        .Q(scaler_counter_reg[13]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[12]_i_1_n_5 ),
        .Q(scaler_counter_reg[14]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[12]_i_1_n_4 ),
        .Q(scaler_counter_reg[15]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[16]_i_1_n_7 ),
        .Q(scaler_counter_reg[16]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  CARRY4 \scaler_counter_reg[16]_i_1 
       (.CI(\scaler_counter_reg[12]_i_1_n_0 ),
        .CO({\scaler_counter_reg[16]_i_1_n_0 ,\scaler_counter_reg[16]_i_1_n_1 ,\scaler_counter_reg[16]_i_1_n_2 ,\scaler_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scaler_counter_reg[16]_i_1_n_4 ,\scaler_counter_reg[16]_i_1_n_5 ,\scaler_counter_reg[16]_i_1_n_6 ,\scaler_counter_reg[16]_i_1_n_7 }),
        .S({\scaler_counter[16]_i_2_n_0 ,\scaler_counter[16]_i_3_n_0 ,\scaler_counter[16]_i_4_n_0 ,\scaler_counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[16]_i_1_n_6 ),
        .Q(scaler_counter_reg[17]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[16]_i_1_n_5 ),
        .Q(scaler_counter_reg[18]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[16]_i_1_n_4 ),
        .Q(scaler_counter_reg[19]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[0]_i_2_n_6 ),
        .Q(scaler_counter_reg[1]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[20]_i_1_n_7 ),
        .Q(scaler_counter_reg[20]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  CARRY4 \scaler_counter_reg[20]_i_1 
       (.CI(\scaler_counter_reg[16]_i_1_n_0 ),
        .CO({\scaler_counter_reg[20]_i_1_n_0 ,\scaler_counter_reg[20]_i_1_n_1 ,\scaler_counter_reg[20]_i_1_n_2 ,\scaler_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scaler_counter_reg[20]_i_1_n_4 ,\scaler_counter_reg[20]_i_1_n_5 ,\scaler_counter_reg[20]_i_1_n_6 ,\scaler_counter_reg[20]_i_1_n_7 }),
        .S({\scaler_counter[20]_i_2_n_0 ,\scaler_counter[20]_i_3_n_0 ,\scaler_counter[20]_i_4_n_0 ,\scaler_counter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[20]_i_1_n_6 ),
        .Q(scaler_counter_reg[21]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[20]_i_1_n_5 ),
        .Q(scaler_counter_reg[22]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[20]_i_1_n_4 ),
        .Q(scaler_counter_reg[23]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[24]_i_1_n_7 ),
        .Q(scaler_counter_reg[24]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  CARRY4 \scaler_counter_reg[24]_i_1 
       (.CI(\scaler_counter_reg[20]_i_1_n_0 ),
        .CO({\scaler_counter_reg[24]_i_1_n_0 ,\scaler_counter_reg[24]_i_1_n_1 ,\scaler_counter_reg[24]_i_1_n_2 ,\scaler_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scaler_counter_reg[24]_i_1_n_4 ,\scaler_counter_reg[24]_i_1_n_5 ,\scaler_counter_reg[24]_i_1_n_6 ,\scaler_counter_reg[24]_i_1_n_7 }),
        .S({\scaler_counter[24]_i_2_n_0 ,\scaler_counter[24]_i_3_n_0 ,\scaler_counter[24]_i_4_n_0 ,\scaler_counter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[25] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[24]_i_1_n_6 ),
        .Q(scaler_counter_reg[25]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[24]_i_1_n_5 ),
        .Q(scaler_counter_reg[26]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[27] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[24]_i_1_n_4 ),
        .Q(scaler_counter_reg[27]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[28] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[28]_i_1_n_7 ),
        .Q(scaler_counter_reg[28]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  CARRY4 \scaler_counter_reg[28]_i_1 
       (.CI(\scaler_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_scaler_counter_reg[28]_i_1_CO_UNCONNECTED [3],\scaler_counter_reg[28]_i_1_n_1 ,\scaler_counter_reg[28]_i_1_n_2 ,\scaler_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scaler_counter_reg[28]_i_1_n_4 ,\scaler_counter_reg[28]_i_1_n_5 ,\scaler_counter_reg[28]_i_1_n_6 ,\scaler_counter_reg[28]_i_1_n_7 }),
        .S({\scaler_counter[28]_i_2_n_0 ,\scaler_counter[28]_i_3_n_0 ,\scaler_counter[28]_i_4_n_0 ,\scaler_counter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[29] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[28]_i_1_n_6 ),
        .Q(scaler_counter_reg[29]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[0]_i_2_n_5 ),
        .Q(scaler_counter_reg[2]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[30] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[28]_i_1_n_5 ),
        .Q(scaler_counter_reg[30]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[31] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[28]_i_1_n_4 ),
        .Q(scaler_counter_reg[31]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[0]_i_2_n_4 ),
        .Q(scaler_counter_reg[3]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[4]_i_1_n_7 ),
        .Q(scaler_counter_reg[4]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  CARRY4 \scaler_counter_reg[4]_i_1 
       (.CI(\scaler_counter_reg[0]_i_2_n_0 ),
        .CO({\scaler_counter_reg[4]_i_1_n_0 ,\scaler_counter_reg[4]_i_1_n_1 ,\scaler_counter_reg[4]_i_1_n_2 ,\scaler_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scaler_counter_reg[4]_i_1_n_4 ,\scaler_counter_reg[4]_i_1_n_5 ,\scaler_counter_reg[4]_i_1_n_6 ,\scaler_counter_reg[4]_i_1_n_7 }),
        .S({\scaler_counter[4]_i_2_n_0 ,\scaler_counter[4]_i_3_n_0 ,\scaler_counter[4]_i_4_n_0 ,\scaler_counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[4]_i_1_n_6 ),
        .Q(scaler_counter_reg[5]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[4]_i_1_n_5 ),
        .Q(scaler_counter_reg[6]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[4]_i_1_n_4 ),
        .Q(scaler_counter_reg[7]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[8]_i_1_n_7 ),
        .Q(scaler_counter_reg[8]),
        .R(\scaler_counter[0]_i_1_n_0 ));
  CARRY4 \scaler_counter_reg[8]_i_1 
       (.CI(\scaler_counter_reg[4]_i_1_n_0 ),
        .CO({\scaler_counter_reg[8]_i_1_n_0 ,\scaler_counter_reg[8]_i_1_n_1 ,\scaler_counter_reg[8]_i_1_n_2 ,\scaler_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\scaler_counter_reg[8]_i_1_n_4 ,\scaler_counter_reg[8]_i_1_n_5 ,\scaler_counter_reg[8]_i_1_n_6 ,\scaler_counter_reg[8]_i_1_n_7 }),
        .S({\scaler_counter[8]_i_2_n_0 ,\scaler_counter[8]_i_3_n_0 ,\scaler_counter[8]_i_4_n_0 ,\scaler_counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \scaler_counter_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\scaler_counter_reg[8]_i_1_n_6 ),
        .Q(scaler_counter_reg[9]),
        .R(\scaler_counter[0]_i_1_n_0 ));
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
