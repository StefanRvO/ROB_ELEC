// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Tue Dec  6 22:34:51 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ unity_BLDC_SPEED_OBSERVER_0_1_sim_netlist.v
// Design      : unity_BLDC_SPEED_OBSERVER_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BLDC_SPEED_OBSERVER
   (speed_out,
    dir_out,
    SENSE_in,
    reset_in,
    clk_in);
  output [31:0]speed_out;
  output dir_out;
  input [2:0]SENSE_in;
  input reset_in;
  input clk_in;

  wire [2:0]SENSE_in;
  wire [31:0]clk_counter;
  wire [31:0]clk_counter_0;
  wire clk_in;
  wire [31:1]data6;
  wire dir_out;
  wire dir_out_1;
  wire dir_out_i_2_n_0;
  wire \last_state[0]_i_1_n_0 ;
  wire \last_state[1]_i_1_n_0 ;
  wire \last_state[2]_i_1_n_0 ;
  wire \last_state_reg_n_0_[0] ;
  wire \last_state_reg_n_0_[1] ;
  wire \last_state_reg_n_0_[2] ;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
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
  wire plusOp_carry__6_n_2;
  wire plusOp_carry__6_n_3;
  wire plusOp_carry_i_1__0_n_0;
  wire plusOp_carry_i_1__1_n_0;
  wire plusOp_carry_i_1__2_n_0;
  wire plusOp_carry_i_1__3_n_0;
  wire plusOp_carry_i_1__4_n_0;
  wire plusOp_carry_i_1__5_n_0;
  wire plusOp_carry_i_1__6_n_0;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_i_2__0_n_0;
  wire plusOp_carry_i_2__1_n_0;
  wire plusOp_carry_i_2__2_n_0;
  wire plusOp_carry_i_2__3_n_0;
  wire plusOp_carry_i_2__4_n_0;
  wire plusOp_carry_i_2__5_n_0;
  wire plusOp_carry_i_2__6_n_0;
  wire plusOp_carry_i_2_n_0;
  wire plusOp_carry_i_3__0_n_0;
  wire plusOp_carry_i_3__1_n_0;
  wire plusOp_carry_i_3__2_n_0;
  wire plusOp_carry_i_3__3_n_0;
  wire plusOp_carry_i_3__4_n_0;
  wire plusOp_carry_i_3__5_n_0;
  wire plusOp_carry_i_3__6_n_0;
  wire plusOp_carry_i_3_n_0;
  wire plusOp_carry_i_4__0_n_0;
  wire plusOp_carry_i_4__1_n_0;
  wire plusOp_carry_i_4__2_n_0;
  wire plusOp_carry_i_4__3_n_0;
  wire plusOp_carry_i_4__4_n_0;
  wire plusOp_carry_i_4__5_n_0;
  wire plusOp_carry_i_4_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire reset_in;
  wire [31:0]speed_out;
  wire [3:2]NLW_plusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \clk_counter[0]_i_1 
       (.I0(clk_counter[0]),
        .I1(dir_out_1),
        .O(clk_counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[10]_i_1 
       (.I0(data6[10]),
        .I1(dir_out_1),
        .O(clk_counter_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[11]_i_1 
       (.I0(data6[11]),
        .I1(dir_out_1),
        .O(clk_counter_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[12]_i_1 
       (.I0(data6[12]),
        .I1(dir_out_1),
        .O(clk_counter_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[13]_i_1 
       (.I0(data6[13]),
        .I1(dir_out_1),
        .O(clk_counter_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[14]_i_1 
       (.I0(data6[14]),
        .I1(dir_out_1),
        .O(clk_counter_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[15]_i_1 
       (.I0(data6[15]),
        .I1(dir_out_1),
        .O(clk_counter_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[16]_i_1 
       (.I0(data6[16]),
        .I1(dir_out_1),
        .O(clk_counter_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[17]_i_1 
       (.I0(data6[17]),
        .I1(dir_out_1),
        .O(clk_counter_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[18]_i_1 
       (.I0(data6[18]),
        .I1(dir_out_1),
        .O(clk_counter_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[19]_i_1 
       (.I0(data6[19]),
        .I1(dir_out_1),
        .O(clk_counter_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[1]_i_1 
       (.I0(data6[1]),
        .I1(dir_out_1),
        .O(clk_counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[20]_i_1 
       (.I0(data6[20]),
        .I1(dir_out_1),
        .O(clk_counter_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[21]_i_1 
       (.I0(data6[21]),
        .I1(dir_out_1),
        .O(clk_counter_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[22]_i_1 
       (.I0(data6[22]),
        .I1(dir_out_1),
        .O(clk_counter_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[23]_i_1 
       (.I0(data6[23]),
        .I1(dir_out_1),
        .O(clk_counter_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[24]_i_1 
       (.I0(data6[24]),
        .I1(dir_out_1),
        .O(clk_counter_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[25]_i_1 
       (.I0(data6[25]),
        .I1(dir_out_1),
        .O(clk_counter_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[26]_i_1 
       (.I0(data6[26]),
        .I1(dir_out_1),
        .O(clk_counter_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[27]_i_1 
       (.I0(data6[27]),
        .I1(dir_out_1),
        .O(clk_counter_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[28]_i_1 
       (.I0(data6[28]),
        .I1(dir_out_1),
        .O(clk_counter_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[29]_i_1 
       (.I0(data6[29]),
        .I1(dir_out_1),
        .O(clk_counter_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[2]_i_1 
       (.I0(data6[2]),
        .I1(dir_out_1),
        .O(clk_counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[30]_i_1 
       (.I0(data6[30]),
        .I1(dir_out_1),
        .O(clk_counter_0[30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[31]_i_1 
       (.I0(data6[31]),
        .I1(dir_out_1),
        .O(clk_counter_0[31]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[3]_i_1 
       (.I0(data6[3]),
        .I1(dir_out_1),
        .O(clk_counter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[4]_i_1 
       (.I0(data6[4]),
        .I1(dir_out_1),
        .O(clk_counter_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[5]_i_1 
       (.I0(data6[5]),
        .I1(dir_out_1),
        .O(clk_counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[6]_i_1 
       (.I0(data6[6]),
        .I1(dir_out_1),
        .O(clk_counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[7]_i_1 
       (.I0(data6[7]),
        .I1(dir_out_1),
        .O(clk_counter_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[8]_i_1 
       (.I0(data6[8]),
        .I1(dir_out_1),
        .O(clk_counter_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[9]_i_1 
       (.I0(data6[9]),
        .I1(dir_out_1),
        .O(clk_counter_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[0]),
        .Q(clk_counter[0]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[10]),
        .Q(clk_counter[10]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[11]),
        .Q(clk_counter[11]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[12]),
        .Q(clk_counter[12]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[13]),
        .Q(clk_counter[13]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[14]),
        .Q(clk_counter[14]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[15]),
        .Q(clk_counter[15]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[16]),
        .Q(clk_counter[16]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[17]),
        .Q(clk_counter[17]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[18]),
        .Q(clk_counter[18]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[19]),
        .Q(clk_counter[19]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[1]),
        .Q(clk_counter[1]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[20]),
        .Q(clk_counter[20]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[21]),
        .Q(clk_counter[21]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[22]),
        .Q(clk_counter[22]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[23]),
        .Q(clk_counter[23]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[24]),
        .Q(clk_counter[24]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[25] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[25]),
        .Q(clk_counter[25]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[26]),
        .Q(clk_counter[26]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[27] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[27]),
        .Q(clk_counter[27]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[28] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[28]),
        .Q(clk_counter[28]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[29] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[29]),
        .Q(clk_counter[29]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[2]),
        .Q(clk_counter[2]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[30] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[30]),
        .Q(clk_counter[30]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[31] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[31]),
        .Q(clk_counter[31]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[3]),
        .Q(clk_counter[3]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[4]),
        .Q(clk_counter[4]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[5]),
        .Q(clk_counter[5]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[6]),
        .Q(clk_counter[6]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[7]),
        .Q(clk_counter[7]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[8]),
        .Q(clk_counter[8]),
        .R(reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_counter_0[9]),
        .Q(clk_counter[9]),
        .R(reset_in));
  LUT6 #(
    .INIT(64'h0116024002406880)) 
    dir_out_i_1
       (.I0(SENSE_in[0]),
        .I1(SENSE_in[1]),
        .I2(\last_state_reg_n_0_[1] ),
        .I3(\last_state_reg_n_0_[2] ),
        .I4(\last_state_reg_n_0_[0] ),
        .I5(SENSE_in[2]),
        .O(dir_out_1));
  LUT5 #(
    .INIT(32'hEF0240F7)) 
    dir_out_i_2
       (.I0(SENSE_in[0]),
        .I1(\last_state_reg_n_0_[1] ),
        .I2(SENSE_in[2]),
        .I3(SENSE_in[1]),
        .I4(\last_state_reg_n_0_[2] ),
        .O(dir_out_i_2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    dir_out_reg
       (.C(clk_in),
        .CE(dir_out_1),
        .D(dir_out_i_2_n_0),
        .Q(dir_out),
        .S(reset_in));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \last_state[0]_i_1 
       (.I0(SENSE_in[0]),
        .I1(SENSE_in[2]),
        .I2(reset_in),
        .I3(dir_out_1),
        .I4(\last_state_reg_n_0_[0] ),
        .O(\last_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \last_state[1]_i_1 
       (.I0(SENSE_in[1]),
        .I1(reset_in),
        .I2(dir_out_1),
        .I3(\last_state_reg_n_0_[1] ),
        .O(\last_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \last_state[2]_i_1 
       (.I0(SENSE_in[2]),
        .I1(SENSE_in[0]),
        .I2(reset_in),
        .I3(dir_out_1),
        .I4(\last_state_reg_n_0_[2] ),
        .O(\last_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \last_state_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\last_state[0]_i_1_n_0 ),
        .Q(\last_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_state_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\last_state[1]_i_1_n_0 ),
        .Q(\last_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_state_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\last_state[2]_i_1_n_0 ),
        .Q(\last_state_reg_n_0_[2] ),
        .R(1'b0));
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
        .CO({NLW_plusOp_carry__6_CO_UNCONNECTED[3:2],plusOp_carry__6_n_2,plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__6_O_UNCONNECTED[3],data6[31:29]}),
        .S({1'b0,plusOp_carry_i_1__6_n_0,plusOp_carry_i_2__6_n_0,plusOp_carry_i_3__6_n_0}));
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
       (.I0(clk_counter[31]),
        .O(plusOp_carry_i_1__6_n_0));
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
       (.I0(clk_counter[30]),
        .O(plusOp_carry_i_2__6_n_0));
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
       (.I0(clk_counter[29]),
        .O(plusOp_carry_i_3__6_n_0));
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
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[0] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[0]),
        .Q(speed_out[0]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[10] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[10]),
        .Q(speed_out[10]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[11] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[11]),
        .Q(speed_out[11]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[12] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[12]),
        .Q(speed_out[12]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[13] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[13]),
        .Q(speed_out[13]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[14] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[14]),
        .Q(speed_out[14]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[15] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[15]),
        .Q(speed_out[15]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[16] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[16]),
        .Q(speed_out[16]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[17] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[17]),
        .Q(speed_out[17]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[18] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[18]),
        .Q(speed_out[18]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[19] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[19]),
        .Q(speed_out[19]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[1] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[1]),
        .Q(speed_out[1]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[20] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[20]),
        .Q(speed_out[20]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[21] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[21]),
        .Q(speed_out[21]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[22] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[22]),
        .Q(speed_out[22]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[23] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[23]),
        .Q(speed_out[23]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[24] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[24]),
        .Q(speed_out[24]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[25] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[25]),
        .Q(speed_out[25]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[26] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[26]),
        .Q(speed_out[26]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[27] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[27]),
        .Q(speed_out[27]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[28] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[28]),
        .Q(speed_out[28]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[29] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[29]),
        .Q(speed_out[29]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[2] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[2]),
        .Q(speed_out[2]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[30] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[30]),
        .Q(speed_out[30]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[31] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[31]),
        .Q(speed_out[31]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[3] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[3]),
        .Q(speed_out[3]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[4] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[4]),
        .Q(speed_out[4]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[5] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[5]),
        .Q(speed_out[5]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[6] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[6]),
        .Q(speed_out[6]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[7] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[7]),
        .Q(speed_out[7]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[8] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[8]),
        .Q(speed_out[8]),
        .S(reset_in));
  FDSE #(
    .INIT(1'b1)) 
    \speed_out_reg[9] 
       (.C(clk_in),
        .CE(dir_out_1),
        .D(clk_counter[9]),
        .Q(speed_out[9]),
        .S(reset_in));
endmodule

(* CHECK_LICENSE_TYPE = "unity_BLDC_SPEED_OBSERVER_0_1,BLDC_SPEED_OBSERVER,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "BLDC_SPEED_OBSERVER,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SENSE_in,
    clk_in,
    dir_out,
    speed_out,
    reset_in);
  input [2:0]SENSE_in;
  input clk_in;
  output dir_out;
  output [31:0]speed_out;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_in RST" *) input reset_in;

  wire [2:0]SENSE_in;
  wire clk_in;
  wire dir_out;
  wire reset_in;
  wire [31:0]speed_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BLDC_SPEED_OBSERVER U0
       (.SENSE_in(SENSE_in),
        .clk_in(clk_in),
        .dir_out(dir_out),
        .reset_in(reset_in),
        .speed_out(speed_out));
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
