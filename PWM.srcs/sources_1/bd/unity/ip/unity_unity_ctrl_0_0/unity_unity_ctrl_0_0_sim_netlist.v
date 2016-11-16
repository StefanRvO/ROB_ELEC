// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Wed Nov 16 15:28:47 2016
// Host        : Leviathan running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/stefan/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_unity_ctrl_0_0/unity_unity_ctrl_0_0_sim_netlist.v
// Design      : unity_unity_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "unity_unity_ctrl_0_0,unity_ctrl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "unity_ctrl,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module unity_unity_ctrl_0_0
   (clk_i,
    rx_i,
    tx_o,
    leds_o);
  input clk_i;
  input rx_i;
  output tx_o;
  output [7:0]leds_o;

  wire clk_i;
  wire [7:0]leds_o;
  wire rx_i;
  wire tx_o;

  unity_unity_ctrl_0_0_unity_ctrl U0
       (.clk_i(clk_i),
        .leds_o(leds_o),
        .rx_i(rx_i),
        .tx_o(tx_o));
endmodule

(* ORIG_REF_NAME = "checksum_crc" *) 
module unity_unity_ctrl_0_0_checksum_crc
   (st_rd_cnd_reg_reg,
    r_ptr_reg0,
    \bin_reg_reg[0] ,
    \X_reg[7]_0 ,
    state_nxt1,
    \FSM_sequential_state_reg_reg[0] ,
    \r_ptr_reg_reg[0] ,
    tx_bin_vld,
    D,
    clk_i,
    st_rd_cnd_nxt5_out,
    \FSM_sequential_state_reg_reg[2] ,
    st_rd_cnd_reg_reg_0,
    out,
    \w_ptr_reg_reg[1] ,
    state_nxt112_out,
    txfifo_a_data_out,
    \r_ptr_reg_reg[2] ,
    dout_b_o,
    \head_reg_reg[0] ,
    \head_reg_reg[6] ,
    \head_reg_reg[4] ,
    \head_reg_reg[2] ,
    \head_reg_reg[3] ,
    \head_reg_reg[5] ,
    \head_reg_reg[7] ,
    txfifo_a_empty,
    \FSM_sequential_state_reg_reg[3] ,
    \FSM_sequential_state_reg_reg[3]_0 ,
    \FSM_sequential_state_reg_reg[3]_1 ,
    \FSM_sequential_state_reg_reg[1] ,
    \r_ptr_reg_reg[2]_0 ,
    \r_ptr_reg_reg[2]_1 ,
    \r_ptr_reg_reg[2]_2 ,
    state_nxt,
    \FSM_sequential_state_reg_reg[3]_2 ,
    \r_ptr_reg_reg[2]_3 ,
    \FSM_sequential_state_reg_reg[2]_0 ,
    \r_ptr_reg_reg[0]_0 ,
    \FSM_sequential_state_reg_reg[0]_0 ,
    \FSM_sequential_state_reg_reg[2]_1 ,
    \FSM_sequential_state_reg_reg[0]_1 ,
    \FSM_sequential_state_reg_reg[0]_2 ,
    \FSM_sequential_state_reg_reg[2]_2 ,
    \FSM_sequential_state_reg_reg[2]_3 ,
    \FSM_sequential_state_reg_reg[3]_3 ,
    \FSM_sequential_state_reg_reg[0]_3 ,
    \r_ptr_reg_reg[3] ,
    \r_ptr_reg_reg[3]_0 ,
    \r_ptr_reg_reg[3]_1 ,
    \FSM_sequential_state_reg_reg[2]_4 ,
    \r_ptr_reg_reg[2]_4 ,
    \FSM_sequential_state_reg_reg[2]_5 ,
    \FSM_sequential_state_reg_reg[2]_6 ,
    \FSM_sequential_state_reg_reg[1]_0 );
  output st_rd_cnd_reg_reg;
  output r_ptr_reg0;
  output \bin_reg_reg[0] ;
  output \X_reg[7]_0 ;
  output state_nxt1;
  output \FSM_sequential_state_reg_reg[0] ;
  output \r_ptr_reg_reg[0] ;
  output tx_bin_vld;
  output [7:0]D;
  input clk_i;
  input st_rd_cnd_nxt5_out;
  input \FSM_sequential_state_reg_reg[2] ;
  input st_rd_cnd_reg_reg_0;
  input [3:0]out;
  input \w_ptr_reg_reg[1] ;
  input state_nxt112_out;
  input [6:0]txfifo_a_data_out;
  input \r_ptr_reg_reg[2] ;
  input [0:0]dout_b_o;
  input \head_reg_reg[0] ;
  input \head_reg_reg[6] ;
  input \head_reg_reg[4] ;
  input \head_reg_reg[2] ;
  input \head_reg_reg[3] ;
  input \head_reg_reg[5] ;
  input \head_reg_reg[7] ;
  input txfifo_a_empty;
  input \FSM_sequential_state_reg_reg[3] ;
  input \FSM_sequential_state_reg_reg[3]_0 ;
  input \FSM_sequential_state_reg_reg[3]_1 ;
  input \FSM_sequential_state_reg_reg[1] ;
  input \r_ptr_reg_reg[2]_0 ;
  input \r_ptr_reg_reg[2]_1 ;
  input \r_ptr_reg_reg[2]_2 ;
  input state_nxt;
  input \FSM_sequential_state_reg_reg[3]_2 ;
  input \r_ptr_reg_reg[2]_3 ;
  input \FSM_sequential_state_reg_reg[2]_0 ;
  input [5:0]\r_ptr_reg_reg[0]_0 ;
  input \FSM_sequential_state_reg_reg[0]_0 ;
  input \FSM_sequential_state_reg_reg[2]_1 ;
  input \FSM_sequential_state_reg_reg[0]_1 ;
  input \FSM_sequential_state_reg_reg[0]_2 ;
  input \FSM_sequential_state_reg_reg[2]_2 ;
  input \FSM_sequential_state_reg_reg[2]_3 ;
  input \FSM_sequential_state_reg_reg[3]_3 ;
  input \FSM_sequential_state_reg_reg[0]_3 ;
  input \r_ptr_reg_reg[3] ;
  input \r_ptr_reg_reg[3]_0 ;
  input \r_ptr_reg_reg[3]_1 ;
  input \FSM_sequential_state_reg_reg[2]_4 ;
  input \r_ptr_reg_reg[2]_4 ;
  input \FSM_sequential_state_reg_reg[2]_5 ;
  input \FSM_sequential_state_reg_reg[2]_6 ;
  input [0:0]\FSM_sequential_state_reg_reg[1]_0 ;

  wire [7:0]D;
  wire \FSM_sequential_state_reg[2]_i_4__1_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_5__0_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_8_n_0 ;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire \FSM_sequential_state_reg_reg[0]_0 ;
  wire \FSM_sequential_state_reg_reg[0]_1 ;
  wire \FSM_sequential_state_reg_reg[0]_2 ;
  wire \FSM_sequential_state_reg_reg[0]_3 ;
  wire \FSM_sequential_state_reg_reg[1] ;
  wire [0:0]\FSM_sequential_state_reg_reg[1]_0 ;
  wire \FSM_sequential_state_reg_reg[2] ;
  wire \FSM_sequential_state_reg_reg[2]_0 ;
  wire \FSM_sequential_state_reg_reg[2]_1 ;
  wire \FSM_sequential_state_reg_reg[2]_2 ;
  wire \FSM_sequential_state_reg_reg[2]_3 ;
  wire \FSM_sequential_state_reg_reg[2]_4 ;
  wire \FSM_sequential_state_reg_reg[2]_5 ;
  wire \FSM_sequential_state_reg_reg[2]_6 ;
  wire \FSM_sequential_state_reg_reg[3] ;
  wire \FSM_sequential_state_reg_reg[3]_0 ;
  wire \FSM_sequential_state_reg_reg[3]_1 ;
  wire \FSM_sequential_state_reg_reg[3]_2 ;
  wire \FSM_sequential_state_reg_reg[3]_3 ;
  wire \X[0]_i_1_n_0 ;
  wire \X[1]_i_1_n_0 ;
  wire \X[2]_i_1_n_0 ;
  wire \X[2]_i_3_n_0 ;
  wire \X[3]_i_1_n_0 ;
  wire \X[3]_i_2__0_n_0 ;
  wire \X[4]_i_1_n_0 ;
  wire \X[5]_i_1_n_0 ;
  wire \X[6]_i_1_n_0 ;
  wire \X[7]_i_3_n_0 ;
  wire \X[7]_i_7_n_0 ;
  wire \X_reg[7]_0 ;
  wire \bin_reg[0]_i_3_n_0 ;
  wire \bin_reg[1]_i_3_n_0 ;
  wire \bin_reg[2]_i_5_n_0 ;
  wire \bin_reg[3]_i_3_n_0 ;
  wire \bin_reg[6]_i_2_n_0 ;
  wire \bin_reg[7]_i_10_n_0 ;
  wire \bin_reg[7]_i_4_n_0 ;
  wire \bin_reg_reg[0] ;
  wire chks_data_vld;
  wire chks_reset;
  wire chks_vld;
  wire clk_i;
  wire [0:0]dout_b_o;
  wire \head_reg_reg[0] ;
  wire \head_reg_reg[2] ;
  wire \head_reg_reg[3] ;
  wire \head_reg_reg[4] ;
  wire \head_reg_reg[5] ;
  wire \head_reg_reg[6] ;
  wire \head_reg_reg[7] ;
  wire [3:0]out;
  wire [7:0]p_1_out;
  wire r_ptr_reg0;
  wire \r_ptr_reg_reg[0] ;
  wire [5:0]\r_ptr_reg_reg[0]_0 ;
  wire \r_ptr_reg_reg[2] ;
  wire \r_ptr_reg_reg[2]_0 ;
  wire \r_ptr_reg_reg[2]_1 ;
  wire \r_ptr_reg_reg[2]_2 ;
  wire \r_ptr_reg_reg[2]_3 ;
  wire \r_ptr_reg_reg[2]_4 ;
  wire \r_ptr_reg_reg[3] ;
  wire \r_ptr_reg_reg[3]_0 ;
  wire \r_ptr_reg_reg[3]_1 ;
  wire st_rd_cnd_nxt5_out;
  wire st_rd_cnd_reg_i_2_n_0;
  wire st_rd_cnd_reg_reg;
  wire st_rd_cnd_reg_reg_0;
  wire state_nxt;
  wire state_nxt1;
  wire state_nxt112_out;
  wire tx_bin_vld;
  wire [6:0]txfifo_a_data_out;
  wire txfifo_a_empty;
  wire \w_ptr_reg_reg[1] ;

  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state_reg[2]_i_2__1 
       (.I0(\head_reg_reg[0] ),
        .I1(\head_reg_reg[6] ),
        .I2(\head_reg_reg[4] ),
        .I3(\FSM_sequential_state_reg[2]_i_4__1_n_0 ),
        .O(state_nxt1));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_state_reg[2]_i_4__1 
       (.I0(\head_reg_reg[2] ),
        .I1(\head_reg_reg[3] ),
        .I2(\head_reg_reg[5] ),
        .I3(\head_reg_reg[7] ),
        .O(\FSM_sequential_state_reg[2]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \FSM_sequential_state_reg[3]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_i_3_n_0 ),
        .I1(\FSM_sequential_state_reg[3]_i_4_n_0 ),
        .I2(\FSM_sequential_state_reg[3]_i_5__0_n_0 ),
        .I3(\FSM_sequential_state_reg_reg[3] ),
        .I4(\FSM_sequential_state_reg_reg[3]_0 ),
        .I5(\FSM_sequential_state_reg[3]_i_8_n_0 ),
        .O(\FSM_sequential_state_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h0540044000000000)) 
    \FSM_sequential_state_reg[3]_i_3 
       (.I0(out[3]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(chks_vld),
        .I5(\bin_reg_reg[0] ),
        .O(\FSM_sequential_state_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E000C000)) 
    \FSM_sequential_state_reg[3]_i_4 
       (.I0(\w_ptr_reg_reg[1] ),
        .I1(\bin_reg_reg[0] ),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[3]),
        .O(\FSM_sequential_state_reg[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state_reg[3]_i_5__0 
       (.I0(\bin_reg_reg[0] ),
        .I1(state_nxt112_out),
        .O(\FSM_sequential_state_reg[3]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0003000800000008)) 
    \FSM_sequential_state_reg[3]_i_8 
       (.I0(state_nxt),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[3]),
        .I5(\bin_reg_reg[0] ),
        .O(\FSM_sequential_state_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9696699696969696)) 
    \X[0]_i_1 
       (.I0(p_1_out[7]),
        .I1(p_1_out[6]),
        .I2(p_1_out[0]),
        .I3(\X_reg[7]_0 ),
        .I4(\X[7]_i_7_n_0 ),
        .I5(txfifo_a_data_out[0]),
        .O(\X[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9969999966966666)) 
    \X[1]_i_1 
       (.I0(p_1_out[1]),
        .I1(p_1_out[6]),
        .I2(\X_reg[7]_0 ),
        .I3(\X[7]_i_7_n_0 ),
        .I4(\r_ptr_reg_reg[2] ),
        .I5(p_1_out[0]),
        .O(\X[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9969999966966666)) 
    \X[2]_i_1 
       (.I0(p_1_out[2]),
        .I1(p_1_out[0]),
        .I2(txfifo_a_data_out[1]),
        .I3(\X[7]_i_7_n_0 ),
        .I4(\X_reg[7]_0 ),
        .I5(\X[2]_i_3_n_0 ),
        .O(\X[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \X[2]_i_3 
       (.I0(p_1_out[6]),
        .I1(p_1_out[1]),
        .O(\X[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9696699696969696)) 
    \X[3]_i_1 
       (.I0(p_1_out[3]),
        .I1(p_1_out[7]),
        .I2(\X[3]_i_2__0_n_0 ),
        .I3(\X_reg[7]_0 ),
        .I4(\X[7]_i_7_n_0 ),
        .I5(txfifo_a_data_out[2]),
        .O(\X[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \X[3]_i_2__0 
       (.I0(p_1_out[2]),
        .I1(p_1_out[1]),
        .O(\X[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9969999966966666)) 
    \X[4]_i_1 
       (.I0(p_1_out[3]),
        .I1(p_1_out[4]),
        .I2(\X_reg[7]_0 ),
        .I3(\X[7]_i_7_n_0 ),
        .I4(txfifo_a_data_out[3]),
        .I5(p_1_out[2]),
        .O(\X[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9969999966966666)) 
    \X[5]_i_1 
       (.I0(p_1_out[3]),
        .I1(p_1_out[4]),
        .I2(\X_reg[7]_0 ),
        .I3(\X[7]_i_7_n_0 ),
        .I4(txfifo_a_data_out[4]),
        .I5(p_1_out[5]),
        .O(\X[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9969999966966666)) 
    \X[6]_i_1 
       (.I0(p_1_out[5]),
        .I1(p_1_out[6]),
        .I2(\X_reg[7]_0 ),
        .I3(\X[7]_i_7_n_0 ),
        .I4(txfifo_a_data_out[5]),
        .I5(p_1_out[4]),
        .O(\X[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \X[7]_i_1 
       (.I0(txfifo_a_empty),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .O(chks_reset));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \X[7]_i_2 
       (.I0(\FSM_sequential_state_reg_reg[3]_1 ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(txfifo_a_empty),
        .I4(state_nxt1),
        .I5(\FSM_sequential_state_reg_reg[1] ),
        .O(chks_data_vld));
  LUT6 #(
    .INIT(64'h9969999966966666)) 
    \X[7]_i_3 
       (.I0(p_1_out[7]),
        .I1(p_1_out[6]),
        .I2(\X_reg[7]_0 ),
        .I3(\X[7]_i_7_n_0 ),
        .I4(txfifo_a_data_out[6]),
        .I5(p_1_out[5]),
        .O(\X[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \X[7]_i_6 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(out[0]),
        .O(\X_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \X[7]_i_7 
       (.I0(state_nxt1),
        .I1(dout_b_o),
        .I2(\bin_reg_reg[0] ),
        .O(\X[7]_i_7_n_0 ));
  FDRE \X_reg[0] 
       (.C(clk_i),
        .CE(chks_data_vld),
        .D(\X[0]_i_1_n_0 ),
        .Q(p_1_out[0]),
        .R(chks_reset));
  FDRE \X_reg[1] 
       (.C(clk_i),
        .CE(chks_data_vld),
        .D(\X[1]_i_1_n_0 ),
        .Q(p_1_out[1]),
        .R(chks_reset));
  FDRE \X_reg[2] 
       (.C(clk_i),
        .CE(chks_data_vld),
        .D(\X[2]_i_1_n_0 ),
        .Q(p_1_out[2]),
        .R(chks_reset));
  FDRE \X_reg[3] 
       (.C(clk_i),
        .CE(chks_data_vld),
        .D(\X[3]_i_1_n_0 ),
        .Q(p_1_out[3]),
        .R(chks_reset));
  FDRE \X_reg[4] 
       (.C(clk_i),
        .CE(chks_data_vld),
        .D(\X[4]_i_1_n_0 ),
        .Q(p_1_out[4]),
        .R(chks_reset));
  FDRE \X_reg[5] 
       (.C(clk_i),
        .CE(chks_data_vld),
        .D(\X[5]_i_1_n_0 ),
        .Q(p_1_out[5]),
        .R(chks_reset));
  FDRE \X_reg[6] 
       (.C(clk_i),
        .CE(chks_data_vld),
        .D(\X[6]_i_1_n_0 ),
        .Q(p_1_out[6]),
        .R(chks_reset));
  FDRE \X_reg[7] 
       (.C(clk_i),
        .CE(chks_data_vld),
        .D(\X[7]_i_3_n_0 ),
        .Q(p_1_out[7]),
        .R(chks_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF20)) 
    \bin_reg[0]_i_1 
       (.I0(\FSM_sequential_state_reg_reg[2]_0 ),
        .I1(\w_ptr_reg_reg[1] ),
        .I2(\r_ptr_reg_reg[0]_0 [0]),
        .I3(\FSM_sequential_state_reg_reg[0]_0 ),
        .I4(\FSM_sequential_state_reg_reg[2]_1 ),
        .I5(\bin_reg[0]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \bin_reg[0]_i_3 
       (.I0(state_nxt112_out),
        .I1(txfifo_a_data_out[0]),
        .I2(\FSM_sequential_state_reg_reg[3] ),
        .I3(chks_vld),
        .I4(p_1_out[0]),
        .I5(\FSM_sequential_state_reg_reg[0]_1 ),
        .O(\bin_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF08)) 
    \bin_reg[1]_i_1 
       (.I0(\r_ptr_reg_reg[3]_1 ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(\bin_reg[1]_i_3_n_0 ),
        .I5(\FSM_sequential_state_reg_reg[2]_4 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h22220000F0000000)) 
    \bin_reg[1]_i_3 
       (.I0(\r_ptr_reg_reg[0]_0 [1]),
        .I1(\w_ptr_reg_reg[1] ),
        .I2(chks_vld),
        .I3(p_1_out[1]),
        .I4(out[2]),
        .I5(out[1]),
        .O(\bin_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF20)) 
    \bin_reg[2]_i_1 
       (.I0(\FSM_sequential_state_reg_reg[2]_0 ),
        .I1(\w_ptr_reg_reg[1] ),
        .I2(\r_ptr_reg_reg[0]_0 [2]),
        .I3(\FSM_sequential_state_reg_reg[0]_2 ),
        .I4(\FSM_sequential_state_reg_reg[2]_1 ),
        .I5(\bin_reg[2]_i_5_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \bin_reg[2]_i_5 
       (.I0(txfifo_a_data_out[1]),
        .I1(state_nxt112_out),
        .I2(\FSM_sequential_state_reg_reg[3] ),
        .I3(chks_vld),
        .I4(p_1_out[2]),
        .I5(\FSM_sequential_state_reg_reg[0]_1 ),
        .O(\bin_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFFFCFFFEFCFC)) 
    \bin_reg[3]_i_1 
       (.I0(\r_ptr_reg_reg[2]_4 ),
        .I1(out[3]),
        .I2(\bin_reg[3]_i_3_n_0 ),
        .I3(out[2]),
        .I4(out[1]),
        .I5(out[0]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h22220000F0000000)) 
    \bin_reg[3]_i_3 
       (.I0(\r_ptr_reg_reg[0]_0 [3]),
        .I1(\w_ptr_reg_reg[1] ),
        .I2(chks_vld),
        .I3(p_1_out[3]),
        .I4(out[2]),
        .I5(out[1]),
        .O(\bin_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    \bin_reg[4]_i_1 
       (.I0(\FSM_sequential_state_reg_reg[2]_2 ),
        .I1(chks_vld),
        .I2(p_1_out[4]),
        .I3(out[0]),
        .I4(out[3]),
        .I5(out[2]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \bin_reg[5]_i_1 
       (.I0(\FSM_sequential_state_reg_reg[2]_3 ),
        .I1(out[2]),
        .I2(\FSM_sequential_state_reg_reg[3]_1 ),
        .I3(p_1_out[5]),
        .I4(chks_vld),
        .I5(\FSM_sequential_state_reg_reg[3]_3 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \bin_reg[6]_i_1 
       (.I0(\r_ptr_reg_reg[0]_0 [4]),
        .I1(\w_ptr_reg_reg[1] ),
        .I2(out[2]),
        .I3(out[1]),
        .I4(\FSM_sequential_state_reg_reg[0]_3 ),
        .I5(\bin_reg[6]_i_2_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h2C00200020002000)) 
    \bin_reg[6]_i_2 
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(out[2]),
        .I2(out[1]),
        .I3(\FSM_sequential_state_reg_reg[3]_1 ),
        .I4(chks_vld),
        .I5(p_1_out[6]),
        .O(\bin_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054545554)) 
    \bin_reg[7]_i_1 
       (.I0(\FSM_sequential_state_reg_reg[2]_5 ),
        .I1(\bin_reg[7]_i_4_n_0 ),
        .I2(\FSM_sequential_state_reg_reg[3]_2 ),
        .I3(\FSM_sequential_state_reg_reg[2]_6 ),
        .I4(\r_ptr_reg_reg[2]_3 ),
        .I5(\FSM_sequential_state_reg_reg[1]_0 ),
        .O(\bin_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h2C00200020002000)) 
    \bin_reg[7]_i_10 
       (.I0(\r_ptr_reg_reg[3]_0 ),
        .I1(out[2]),
        .I2(out[1]),
        .I3(\FSM_sequential_state_reg_reg[3]_1 ),
        .I4(chks_vld),
        .I5(p_1_out[7]),
        .O(\bin_reg[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \bin_reg[7]_i_2 
       (.I0(\r_ptr_reg_reg[0]_0 [5]),
        .I1(\w_ptr_reg_reg[1] ),
        .I2(out[2]),
        .I3(out[1]),
        .I4(\FSM_sequential_state_reg_reg[0]_3 ),
        .I5(\bin_reg[7]_i_10_n_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h00004C40)) 
    \bin_reg[7]_i_4 
       (.I0(\w_ptr_reg_reg[1] ),
        .I1(out[2]),
        .I2(out[1]),
        .I3(chks_vld),
        .I4(out[3]),
        .O(\bin_reg[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    data_vld_reg_reg
       (.C(clk_i),
        .CE(chks_data_vld),
        .D(chks_data_vld),
        .Q(chks_vld),
        .R(chks_reset));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEFEE)) 
    i__i_2
       (.I0(\bin_reg[7]_i_4_n_0 ),
        .I1(\FSM_sequential_state_reg_reg[3]_2 ),
        .I2(out[3]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(\r_ptr_reg_reg[2]_3 ),
        .O(tx_bin_vld));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \r_ptr_reg[2]_i_2 
       (.I0(\bin_reg_reg[0] ),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[3]),
        .I4(out[0]),
        .I5(\w_ptr_reg_reg[1] ),
        .O(r_ptr_reg0));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \r_ptr_reg[4]_i_3 
       (.I0(\bin_reg_reg[0] ),
        .I1(state_nxt112_out),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[3]),
        .I5(out[2]),
        .O(\r_ptr_reg_reg[0] ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    st_rd_cnd_reg_i_1__0
       (.I0(st_rd_cnd_reg_i_2_n_0),
        .I1(st_rd_cnd_nxt5_out),
        .I2(\FSM_sequential_state_reg_reg[2] ),
        .I3(chks_reset),
        .I4(st_rd_cnd_reg_reg_0),
        .O(st_rd_cnd_reg_reg));
  LUT6 #(
    .INIT(64'h00000000A8AAFFFF)) 
    st_rd_cnd_reg_i_2
       (.I0(\bin_reg_reg[0] ),
        .I1(\r_ptr_reg_reg[2]_0 ),
        .I2(\r_ptr_reg_reg[2]_1 ),
        .I3(\r_ptr_reg_reg[2]_2 ),
        .I4(out[1]),
        .I5(out[3]),
        .O(st_rd_cnd_reg_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "checksum_crc" *) 
module unity_unity_ctrl_0_0_checksum_crc_11
   (star_reg_reg,
    \FSM_sequential_state_reg_reg[1] ,
    \FSM_sequential_state_reg_reg[0] ,
    out,
    \head_reg_reg[7] ,
    star_reg_reg_0,
    \FSM_sequential_state_reg_reg[1]_0 ,
    \FSM_sequential_state_reg_reg[2] ,
    \FSM_sequential_state_reg_reg[4] ,
    \lsr_o_reg[4] ,
    \head_reg_reg[0] ,
    \FSM_sequential_state_reg_reg[1]_1 ,
    \FSM_sequential_state_reg_reg[0]_0 ,
    \lsr_o_reg[3] ,
    \head_reg_reg[0]_0 ,
    \FSM_sequential_state_reg_reg[4]_0 ,
    \w_ptr_reg_reg[6] ,
    \data_reg_reg[2] ,
    clk_i,
    \data_reg_reg[4] ,
    \data_reg_reg[5] ,
    \data_reg_reg[1] ,
    \data_reg_reg[3] ,
    \data_reg_reg[0] ,
    \data_reg_reg[6] ,
    \data_reg_reg[7] );
  output star_reg_reg;
  output \FSM_sequential_state_reg_reg[1] ;
  output \FSM_sequential_state_reg_reg[0] ;
  input [4:0]out;
  input \head_reg_reg[7] ;
  input star_reg_reg_0;
  input \FSM_sequential_state_reg_reg[1]_0 ;
  input \FSM_sequential_state_reg_reg[2] ;
  input \FSM_sequential_state_reg_reg[4] ;
  input \lsr_o_reg[4] ;
  input \head_reg_reg[0] ;
  input \FSM_sequential_state_reg_reg[1]_1 ;
  input \FSM_sequential_state_reg_reg[0]_0 ;
  input \lsr_o_reg[3] ;
  input \head_reg_reg[0]_0 ;
  input \FSM_sequential_state_reg_reg[4]_0 ;
  input \w_ptr_reg_reg[6] ;
  input \data_reg_reg[2] ;
  input clk_i;
  input \data_reg_reg[4] ;
  input \data_reg_reg[5] ;
  input \data_reg_reg[1] ;
  input \data_reg_reg[3] ;
  input \data_reg_reg[0] ;
  input \data_reg_reg[6] ;
  input \data_reg_reg[7] ;

  wire \FSM_sequential_state_reg[0]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_12_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_4__0_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_9_n_0 ;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire \FSM_sequential_state_reg_reg[0]_0 ;
  wire \FSM_sequential_state_reg_reg[1] ;
  wire \FSM_sequential_state_reg_reg[1]_0 ;
  wire \FSM_sequential_state_reg_reg[1]_1 ;
  wire \FSM_sequential_state_reg_reg[2] ;
  wire \FSM_sequential_state_reg_reg[4] ;
  wire \FSM_sequential_state_reg_reg[4]_0 ;
  wire \X[0]_i_1__0_n_0 ;
  wire \X[1]_i_1__0_n_0 ;
  wire \X[2]_i_1__0_n_0 ;
  wire \X[2]_i_2_n_0 ;
  wire \X[3]_i_1__0_n_0 ;
  wire \X[3]_i_2_n_0 ;
  wire \X[4]_i_1__0_n_0 ;
  wire \X[5]_i_1__0_n_0 ;
  wire \X[5]_i_2_n_0 ;
  wire \X[6]_i_1__0_n_0 ;
  wire \X[7]_i_3__0_n_0 ;
  wire \X[7]_i_4__0_n_0 ;
  wire [7:0]chks_chks;
  wire chks_data_vld;
  wire chks_reset;
  wire clk_i;
  wire \data_reg_reg[0] ;
  wire \data_reg_reg[1] ;
  wire \data_reg_reg[2] ;
  wire \data_reg_reg[3] ;
  wire \data_reg_reg[4] ;
  wire \data_reg_reg[5] ;
  wire \data_reg_reg[6] ;
  wire \data_reg_reg[7] ;
  wire \head_reg_reg[0] ;
  wire \head_reg_reg[0]_0 ;
  wire \head_reg_reg[7] ;
  wire \lsr_o_reg[3] ;
  wire \lsr_o_reg[4] ;
  wire [4:0]out;
  wire star_nxt;
  wire star_reg_i_5_n_0;
  wire star_reg_i_6_n_0;
  wire star_reg_i_9_n_0;
  wire star_reg_reg;
  wire star_reg_reg_0;
  wire \w_ptr_reg_reg[6] ;

  LUT4 #(
    .INIT(16'h00FE)) 
    \FSM_sequential_state_reg[0]_i_1__2 
       (.I0(\FSM_sequential_state_reg_reg[0]_0 ),
        .I1(\FSM_sequential_state_reg[0]_i_3_n_0 ),
        .I2(\lsr_o_reg[3] ),
        .I3(\head_reg_reg[0]_0 ),
        .O(\FSM_sequential_state_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h0FF00F020FFF0F02)) 
    \FSM_sequential_state_reg[0]_i_3 
       (.I0(out[4]),
        .I1(star_reg_reg_0),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[3]),
        .I5(\FSM_sequential_state_reg[1]_i_9_n_0 ),
        .O(\FSM_sequential_state_reg[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_reg[1]_i_12 
       (.I0(chks_chks[5]),
        .I1(chks_chks[4]),
        .I2(chks_chks[7]),
        .I3(chks_chks[6]),
        .O(\FSM_sequential_state_reg[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFE00FEFEFE)) 
    \FSM_sequential_state_reg[1]_i_1__2 
       (.I0(\FSM_sequential_state_reg_reg[4] ),
        .I1(\lsr_o_reg[4] ),
        .I2(\FSM_sequential_state_reg[1]_i_4__0_n_0 ),
        .I3(\head_reg_reg[0] ),
        .I4(out[3]),
        .I5(\FSM_sequential_state_reg_reg[1]_1 ),
        .O(\FSM_sequential_state_reg_reg[1] ));
  LUT6 #(
    .INIT(64'h0E000E0C0000000C)) 
    \FSM_sequential_state_reg[1]_i_4__0 
       (.I0(\FSM_sequential_state_reg[1]_i_9_n_0 ),
        .I1(out[0]),
        .I2(\FSM_sequential_state_reg_reg[4]_0 ),
        .I3(out[2]),
        .I4(\w_ptr_reg_reg[6] ),
        .I5(out[3]),
        .O(\FSM_sequential_state_reg[1]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_state_reg[1]_i_9 
       (.I0(chks_chks[0]),
        .I1(chks_chks[1]),
        .I2(chks_chks[2]),
        .I3(chks_chks[3]),
        .I4(\FSM_sequential_state_reg[1]_i_12_n_0 ),
        .O(\FSM_sequential_state_reg[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6999999996666666)) 
    \X[0]_i_1__0 
       (.I0(chks_chks[6]),
        .I1(chks_chks[7]),
        .I2(\X[7]_i_4__0_n_0 ),
        .I3(\data_reg_reg[0] ),
        .I4(out[4]),
        .I5(chks_chks[0]),
        .O(\X[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9999996966666696)) 
    \X[1]_i_1__0 
       (.I0(chks_chks[1]),
        .I1(chks_chks[6]),
        .I2(\data_reg_reg[1] ),
        .I3(\X[5]_i_2_n_0 ),
        .I4(out[0]),
        .I5(chks_chks[0]),
        .O(\X[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996966996)) 
    \X[2]_i_1__0 
       (.I0(chks_chks[1]),
        .I1(chks_chks[6]),
        .I2(chks_chks[2]),
        .I3(\X[7]_i_4__0_n_0 ),
        .I4(\X[2]_i_2_n_0 ),
        .I5(chks_chks[0]),
        .O(\X[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \X[2]_i_2 
       (.I0(out[4]),
        .I1(\data_reg_reg[2] ),
        .O(\X[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966969966996)) 
    \X[3]_i_1__0 
       (.I0(chks_chks[1]),
        .I1(chks_chks[3]),
        .I2(chks_chks[7]),
        .I3(chks_chks[2]),
        .I4(\X[3]_i_2_n_0 ),
        .I5(\data_reg_reg[3] ),
        .O(\X[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \X[3]_i_2 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[4]),
        .I3(out[2]),
        .I4(out[3]),
        .O(\X[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9696969696699696)) 
    \X[4]_i_1__0 
       (.I0(chks_chks[2]),
        .I1(chks_chks[4]),
        .I2(chks_chks[3]),
        .I3(\X[5]_i_2_n_0 ),
        .I4(\data_reg_reg[4] ),
        .I5(out[0]),
        .O(\X[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9696969696699696)) 
    \X[5]_i_1__0 
       (.I0(chks_chks[3]),
        .I1(chks_chks[5]),
        .I2(chks_chks[4]),
        .I3(\X[5]_i_2_n_0 ),
        .I4(\data_reg_reg[5] ),
        .I5(out[0]),
        .O(\X[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \X[5]_i_2 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[4]),
        .I3(out[1]),
        .O(\X[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    \X[6]_i_1__0 
       (.I0(chks_chks[4]),
        .I1(chks_chks[6]),
        .I2(chks_chks[5]),
        .I3(out[4]),
        .I4(\data_reg_reg[6] ),
        .I5(\X[7]_i_4__0_n_0 ),
        .O(\X[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000081)) 
    \X[7]_i_1__0 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[4]),
        .I3(out[2]),
        .I4(out[3]),
        .O(chks_reset));
  LUT5 #(
    .INIT(32'h00000010)) 
    \X[7]_i_2__0 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[4]),
        .I3(out[1]),
        .I4(out[0]),
        .O(chks_data_vld));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    \X[7]_i_3__0 
       (.I0(chks_chks[5]),
        .I1(chks_chks[7]),
        .I2(chks_chks[6]),
        .I3(out[4]),
        .I4(\data_reg_reg[7] ),
        .I5(\X[7]_i_4__0_n_0 ),
        .O(\X[7]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \X[7]_i_4__0 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[3]),
        .O(\X[7]_i_4__0_n_0 ));
  FDRE \X_reg[0] 
       (.C(clk_i),
        .CE(chks_data_vld),
        .D(\X[0]_i_1__0_n_0 ),
        .Q(chks_chks[0]),
        .R(chks_reset));
  FDRE \X_reg[1] 
       (.C(clk_i),
        .CE(chks_data_vld),
        .D(\X[1]_i_1__0_n_0 ),
        .Q(chks_chks[1]),
        .R(chks_reset));
  FDRE \X_reg[2] 
       (.C(clk_i),
        .CE(chks_data_vld),
        .D(\X[2]_i_1__0_n_0 ),
        .Q(chks_chks[2]),
        .R(chks_reset));
  FDRE \X_reg[3] 
       (.C(clk_i),
        .CE(chks_data_vld),
        .D(\X[3]_i_1__0_n_0 ),
        .Q(chks_chks[3]),
        .R(chks_reset));
  FDRE \X_reg[4] 
       (.C(clk_i),
        .CE(chks_data_vld),
        .D(\X[4]_i_1__0_n_0 ),
        .Q(chks_chks[4]),
        .R(chks_reset));
  FDRE \X_reg[5] 
       (.C(clk_i),
        .CE(chks_data_vld),
        .D(\X[5]_i_1__0_n_0 ),
        .Q(chks_chks[5]),
        .R(chks_reset));
  FDRE \X_reg[6] 
       (.C(clk_i),
        .CE(chks_data_vld),
        .D(\X[6]_i_1__0_n_0 ),
        .Q(chks_chks[6]),
        .R(chks_reset));
  FDRE \X_reg[7] 
       (.C(clk_i),
        .CE(chks_data_vld),
        .D(\X[7]_i_3__0_n_0 ),
        .Q(chks_chks[7]),
        .R(chks_reset));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    star_reg_i_1
       (.I0(out[3]),
        .I1(out[2]),
        .I2(\head_reg_reg[7] ),
        .I3(out[4]),
        .I4(star_nxt),
        .I5(star_reg_reg_0),
        .O(star_reg_reg));
  LUT6 #(
    .INIT(64'h1000000F10000000)) 
    star_reg_i_3
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[4]),
        .I3(out[0]),
        .I4(out[1]),
        .I5(star_reg_i_5_n_0),
        .O(star_nxt));
  LUT5 #(
    .INIT(32'h8B88BBBB)) 
    star_reg_i_5
       (.I0(star_reg_i_6_n_0),
        .I1(out[3]),
        .I2(\FSM_sequential_state_reg_reg[1]_0 ),
        .I3(\FSM_sequential_state_reg_reg[2] ),
        .I4(out[2]),
        .O(star_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    star_reg_i_6
       (.I0(out[2]),
        .I1(star_reg_i_9_n_0),
        .I2(chks_chks[7]),
        .I3(chks_chks[6]),
        .I4(chks_chks[4]),
        .I5(chks_chks[5]),
        .O(star_reg_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    star_reg_i_9
       (.I0(chks_chks[2]),
        .I1(chks_chks[3]),
        .I2(chks_chks[0]),
        .I3(chks_chks[1]),
        .O(star_reg_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "dual_fifo_mux" *) 
module unity_unity_ctrl_0_0_dual_fifo_mux
   (\FSM_sequential_state_reg_reg[2] ,
    \w_ptr_reg_reg[0] ,
    \w_ptr_reg_reg[0]_0 ,
    \curr_state_reg[5] ,
    \curr_state_reg[4] ,
    \curr_state_reg[2]_rep__0 ,
    \group_id_reg_reg[0] ,
    \curr_state_reg[4]_0 ,
    \curr_state_reg[4]_1 ,
    \curr_state_reg[0] ,
    \curr_state_reg[0]_0 ,
    \curr_state_reg[1] ,
    \curr_state_reg[0]_1 ,
    \group_id_reg_reg[0]_0 ,
    \curr_state_reg[2]_rep__0_0 ,
    \length_reg_reg[4] ,
    \length_reg_reg[4]_0 ,
    \length_reg_reg[7] ,
    \data_cnt_reg_reg[3] ,
    \length_reg_reg[1] ,
    \length_reg_reg[1]_0 ,
    \length_reg_reg[1]_1 ,
    \length_reg_reg[2] ,
    \length_reg_reg[2]_0 ,
    \length_reg_reg[2]_1 ,
    \length_reg_reg[0] ,
    \data_cnt_reg_reg[3]_0 ,
    \data_cnt_reg_reg[3]_1 ,
    \data_cnt_reg_reg[3]_2 ,
    \length_reg_reg[6] ,
    \vaddr_reg_reg[6] ,
    \length_reg_reg[7]_0 ,
    \length_reg_reg[5] ,
    \length_reg_reg[7]_1 ,
    \length_reg_reg[7]_2 ,
    \group_id_reg_reg[0]_1 ,
    \group_id_reg_reg[0]_2 ,
    error_nxt,
    \curr_state_reg[2]_rep__0_1 ,
    \curr_state_reg[0]_2 ,
    \curr_state_reg[4]_2 ,
    \curr_state_reg[0]_3 ,
    \curr_state_reg[5]_0 ,
    \curr_state_reg[2]_rep__0_2 ,
    \curr_state_reg[3] ,
    \curr_state_reg[0]_4 ,
    \curr_state_reg[0]_5 ,
    \curr_state_reg[4]_3 ,
    \curr_state_reg[3]_rep ,
    \curr_state_reg[4]_4 ,
    \curr_state_reg[0]_6 ,
    \curr_state_reg[3]_rep_0 ,
    \data_cnt_reg_reg[4] ,
    \curr_state_reg[3]_0 ,
    \curr_state_reg[1]_0 ,
    \curr_state_reg[1]_1 ,
    \curr_state_reg[2]_rep__0_3 ,
    \curr_state_reg[2]_rep__0_4 ,
    \curr_state_reg[3]_rep_1 ,
    \curr_state_reg[2]_rep__0_5 ,
    \curr_state_reg[3]_1 ,
    \curr_state_reg[1]_2 ,
    \curr_state_reg[2]_rep__0_6 ,
    \curr_state_reg[2]_rep__0_7 ,
    \r_ptr_reg_reg[6] ,
    \curr_state_reg[1]_3 ,
    \length_reg_reg[0]_0 ,
    \vaddr_reg_reg[6]_0 ,
    \vaddr_reg_reg[7] ,
    clk_i,
    \curr_state_reg[1]_4 ,
    \curr_state_reg[0]_7 ,
    \curr_state_reg[3]_2 ,
    rxfifo_out_reg_reg,
    rxfifo_in_sel,
    \curr_state_reg[4]_5 ,
    mux3_out,
    \data_cnt_reg_reg[3]_3 ,
    \data_cnt_reg_reg[3]_4 ,
    \FSM_sequential_state_reg_reg[0] ,
    \curr_state_reg[5]_1 ,
    group_id_reg,
    \curr_state_reg[0]_8 ,
    \FSM_sequential_state_reg_reg[2]_0 ,
    \curr_state_reg[0]_9 ,
    \curr_state_reg[0]_10 ,
    \curr_state_reg[3]_rep_2 ,
    \curr_state_reg[2]_rep ,
    \curr_state_reg[1]_5 ,
    \curr_state_reg[1]_6 ,
    \curr_state_reg[2]_rep__0_8 ,
    \curr_state_reg[0]_11 ,
    \curr_state_reg[0]_12 ,
    \curr_state_reg[3]_3 ,
    \curr_state_reg[5]_2 ,
    \curr_state_reg[1]_7 ,
    \curr_state_reg[3]_4 ,
    \curr_state_reg[0]_13 ,
    \r_ptr_reg_reg[3] ,
    publish_en_reg_reg,
    \curr_state_reg[4]_6 ,
    \curr_state_reg[1]_8 ,
    \rd_cnt_reg_reg[2] ,
    \curr_state_reg[1]_9 ,
    E,
    AR,
    ramwr,
    rxfifo_out_reg_reg_0,
    \FSM_sequential_state_reg_reg[1] ,
    ramwr_0,
    din_a_i,
    rxfifo_in_reg_reg);
  output \FSM_sequential_state_reg_reg[2] ;
  output \w_ptr_reg_reg[0] ;
  output \w_ptr_reg_reg[0]_0 ;
  output \curr_state_reg[5] ;
  output \curr_state_reg[4] ;
  output \curr_state_reg[2]_rep__0 ;
  output \group_id_reg_reg[0] ;
  output \curr_state_reg[4]_0 ;
  output \curr_state_reg[4]_1 ;
  output \curr_state_reg[0] ;
  output \curr_state_reg[0]_0 ;
  output \curr_state_reg[1] ;
  output \curr_state_reg[0]_1 ;
  output \group_id_reg_reg[0]_0 ;
  output \curr_state_reg[2]_rep__0_0 ;
  output \length_reg_reg[4] ;
  output \length_reg_reg[4]_0 ;
  output \length_reg_reg[7] ;
  output \data_cnt_reg_reg[3] ;
  output \length_reg_reg[1] ;
  output \length_reg_reg[1]_0 ;
  output \length_reg_reg[1]_1 ;
  output \length_reg_reg[2] ;
  output \length_reg_reg[2]_0 ;
  output \length_reg_reg[2]_1 ;
  output \length_reg_reg[0] ;
  output \data_cnt_reg_reg[3]_0 ;
  output \data_cnt_reg_reg[3]_1 ;
  output \data_cnt_reg_reg[3]_2 ;
  output \length_reg_reg[6] ;
  output \vaddr_reg_reg[6] ;
  output \length_reg_reg[7]_0 ;
  output \length_reg_reg[5] ;
  output \length_reg_reg[7]_1 ;
  output \length_reg_reg[7]_2 ;
  output \group_id_reg_reg[0]_1 ;
  output \group_id_reg_reg[0]_2 ;
  output error_nxt;
  output \curr_state_reg[2]_rep__0_1 ;
  output \curr_state_reg[0]_2 ;
  output \curr_state_reg[4]_2 ;
  output \curr_state_reg[0]_3 ;
  output \curr_state_reg[5]_0 ;
  output \curr_state_reg[2]_rep__0_2 ;
  output \curr_state_reg[3] ;
  output \curr_state_reg[0]_4 ;
  output \curr_state_reg[0]_5 ;
  output \curr_state_reg[4]_3 ;
  output \curr_state_reg[3]_rep ;
  output \curr_state_reg[4]_4 ;
  output \curr_state_reg[0]_6 ;
  output \curr_state_reg[3]_rep_0 ;
  output \data_cnt_reg_reg[4] ;
  output \curr_state_reg[3]_0 ;
  output \curr_state_reg[1]_0 ;
  output \curr_state_reg[1]_1 ;
  output \curr_state_reg[2]_rep__0_3 ;
  output \curr_state_reg[2]_rep__0_4 ;
  output \curr_state_reg[3]_rep_1 ;
  output \curr_state_reg[2]_rep__0_5 ;
  output \curr_state_reg[3]_1 ;
  output \curr_state_reg[1]_2 ;
  output \curr_state_reg[2]_rep__0_6 ;
  output \curr_state_reg[2]_rep__0_7 ;
  output \r_ptr_reg_reg[6] ;
  output \curr_state_reg[1]_3 ;
  output \length_reg_reg[0]_0 ;
  output \vaddr_reg_reg[6]_0 ;
  output \vaddr_reg_reg[7] ;
  input clk_i;
  input \curr_state_reg[1]_4 ;
  input \curr_state_reg[0]_7 ;
  input [1:0]\curr_state_reg[3]_2 ;
  input rxfifo_out_reg_reg;
  input rxfifo_in_sel;
  input \curr_state_reg[4]_5 ;
  input [1:0]mux3_out;
  input \data_cnt_reg_reg[3]_3 ;
  input [0:0]\data_cnt_reg_reg[3]_4 ;
  input \FSM_sequential_state_reg_reg[0] ;
  input \curr_state_reg[5]_1 ;
  input group_id_reg;
  input \curr_state_reg[0]_8 ;
  input \FSM_sequential_state_reg_reg[2]_0 ;
  input \curr_state_reg[0]_9 ;
  input \curr_state_reg[0]_10 ;
  input \curr_state_reg[3]_rep_2 ;
  input \curr_state_reg[2]_rep ;
  input \curr_state_reg[1]_5 ;
  input \curr_state_reg[1]_6 ;
  input \curr_state_reg[2]_rep__0_8 ;
  input \curr_state_reg[0]_11 ;
  input \curr_state_reg[0]_12 ;
  input \curr_state_reg[3]_3 ;
  input \curr_state_reg[5]_2 ;
  input \curr_state_reg[1]_7 ;
  input \curr_state_reg[3]_4 ;
  input \curr_state_reg[0]_13 ;
  input \r_ptr_reg_reg[3] ;
  input publish_en_reg_reg;
  input \curr_state_reg[4]_6 ;
  input \curr_state_reg[1]_8 ;
  input \rd_cnt_reg_reg[2] ;
  input \curr_state_reg[1]_9 ;
  input [0:0]E;
  input [0:0]AR;
  input ramwr;
  input [0:0]rxfifo_out_reg_reg_0;
  input [0:0]\FSM_sequential_state_reg_reg[1] ;
  input ramwr_0;
  input [8:0]din_a_i;
  input [8:0]rxfifo_in_reg_reg;

  wire [0:0]AR;
  wire [0:0]E;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire [0:0]\FSM_sequential_state_reg_reg[1] ;
  wire \FSM_sequential_state_reg_reg[2] ;
  wire \FSM_sequential_state_reg_reg[2]_0 ;
  wire clk_i;
  wire \curr_state_reg[0] ;
  wire \curr_state_reg[0]_0 ;
  wire \curr_state_reg[0]_1 ;
  wire \curr_state_reg[0]_10 ;
  wire \curr_state_reg[0]_11 ;
  wire \curr_state_reg[0]_12 ;
  wire \curr_state_reg[0]_13 ;
  wire \curr_state_reg[0]_2 ;
  wire \curr_state_reg[0]_3 ;
  wire \curr_state_reg[0]_4 ;
  wire \curr_state_reg[0]_5 ;
  wire \curr_state_reg[0]_6 ;
  wire \curr_state_reg[0]_7 ;
  wire \curr_state_reg[0]_8 ;
  wire \curr_state_reg[0]_9 ;
  wire \curr_state_reg[1] ;
  wire \curr_state_reg[1]_0 ;
  wire \curr_state_reg[1]_1 ;
  wire \curr_state_reg[1]_2 ;
  wire \curr_state_reg[1]_3 ;
  wire \curr_state_reg[1]_4 ;
  wire \curr_state_reg[1]_5 ;
  wire \curr_state_reg[1]_6 ;
  wire \curr_state_reg[1]_7 ;
  wire \curr_state_reg[1]_8 ;
  wire \curr_state_reg[1]_9 ;
  wire \curr_state_reg[2]_rep ;
  wire \curr_state_reg[2]_rep__0 ;
  wire \curr_state_reg[2]_rep__0_0 ;
  wire \curr_state_reg[2]_rep__0_1 ;
  wire \curr_state_reg[2]_rep__0_2 ;
  wire \curr_state_reg[2]_rep__0_3 ;
  wire \curr_state_reg[2]_rep__0_4 ;
  wire \curr_state_reg[2]_rep__0_5 ;
  wire \curr_state_reg[2]_rep__0_6 ;
  wire \curr_state_reg[2]_rep__0_7 ;
  wire \curr_state_reg[2]_rep__0_8 ;
  wire \curr_state_reg[3] ;
  wire \curr_state_reg[3]_0 ;
  wire \curr_state_reg[3]_1 ;
  wire [1:0]\curr_state_reg[3]_2 ;
  wire \curr_state_reg[3]_3 ;
  wire \curr_state_reg[3]_4 ;
  wire \curr_state_reg[3]_rep ;
  wire \curr_state_reg[3]_rep_0 ;
  wire \curr_state_reg[3]_rep_1 ;
  wire \curr_state_reg[3]_rep_2 ;
  wire \curr_state_reg[4] ;
  wire \curr_state_reg[4]_0 ;
  wire \curr_state_reg[4]_1 ;
  wire \curr_state_reg[4]_2 ;
  wire \curr_state_reg[4]_3 ;
  wire \curr_state_reg[4]_4 ;
  wire \curr_state_reg[4]_5 ;
  wire \curr_state_reg[4]_6 ;
  wire \curr_state_reg[5] ;
  wire \curr_state_reg[5]_0 ;
  wire \curr_state_reg[5]_1 ;
  wire \curr_state_reg[5]_2 ;
  wire \data_cnt_reg_reg[3] ;
  wire \data_cnt_reg_reg[3]_0 ;
  wire \data_cnt_reg_reg[3]_1 ;
  wire \data_cnt_reg_reg[3]_2 ;
  wire \data_cnt_reg_reg[3]_3 ;
  wire [0:0]\data_cnt_reg_reg[3]_4 ;
  wire \data_cnt_reg_reg[4] ;
  wire [8:0]din_a_i;
  wire [8:0]dout_b_o;
  wire error_nxt;
  wire fifo_1_empty;
  wire fifo_1_inst_n_16;
  wire fifo_1_inst_n_18;
  wire fifo_1_inst_n_21;
  wire fifo_1_inst_n_22;
  wire fifo_1_inst_n_27;
  wire fifo_1_inst_n_28;
  wire fifo_1_inst_n_29;
  wire fifo_1_inst_n_30;
  wire fifo_1_inst_n_31;
  wire fifo_1_inst_n_32;
  wire fifo_1_inst_n_6;
  wire fifo_2_empty;
  wire fifo_2_inst_n_16;
  wire fifo_2_inst_n_17;
  wire fifo_2_inst_n_18;
  wire fifo_2_inst_n_19;
  wire fifo_2_inst_n_28;
  wire group_id_reg;
  wire \group_id_reg_reg[0] ;
  wire \group_id_reg_reg[0]_0 ;
  wire \group_id_reg_reg[0]_1 ;
  wire \group_id_reg_reg[0]_2 ;
  wire \length_reg_reg[0] ;
  wire \length_reg_reg[0]_0 ;
  wire \length_reg_reg[1] ;
  wire \length_reg_reg[1]_0 ;
  wire \length_reg_reg[1]_1 ;
  wire \length_reg_reg[2] ;
  wire \length_reg_reg[2]_0 ;
  wire \length_reg_reg[2]_1 ;
  wire \length_reg_reg[4] ;
  wire \length_reg_reg[4]_0 ;
  wire \length_reg_reg[5] ;
  wire \length_reg_reg[6] ;
  wire \length_reg_reg[7] ;
  wire \length_reg_reg[7]_0 ;
  wire \length_reg_reg[7]_1 ;
  wire \length_reg_reg[7]_2 ;
  wire [1:0]mux3_out;
  wire publish_en_reg_reg;
  wire \r_ptr_reg_reg[3] ;
  wire \r_ptr_reg_reg[6] ;
  wire ramwr;
  wire ramwr_0;
  wire \rd_cnt_reg_reg[2] ;
  wire [8:0]rxfifo_in_reg_reg;
  wire rxfifo_in_sel;
  wire rxfifo_out_reg_reg;
  wire [0:0]rxfifo_out_reg_reg_0;
  wire \vaddr_reg_reg[6] ;
  wire \vaddr_reg_reg[6]_0 ;
  wire \vaddr_reg_reg[7] ;
  wire \w_ptr_reg_reg[0] ;
  wire \w_ptr_reg_reg[0]_0 ;

  unity_unity_ctrl_0_0_fifo__parameterized0 fifo_1_inst
       (.AR(AR),
        .E(E),
        .\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0] ),
        .\FSM_sequential_state_reg_reg[2] (\FSM_sequential_state_reg_reg[2] ),
        .\FSM_sequential_state_reg_reg[2]_0 (\FSM_sequential_state_reg_reg[2]_0 ),
        .clk_i(clk_i),
        .\curr_state_reg[0] (fifo_1_inst_n_6),
        .\curr_state_reg[0]_0 (fifo_1_inst_n_16),
        .\curr_state_reg[0]_1 (fifo_1_inst_n_21),
        .\curr_state_reg[0]_10 (\curr_state_reg[0]_10 ),
        .\curr_state_reg[0]_11 (\curr_state_reg[3]_2 [0]),
        .\curr_state_reg[0]_2 (fifo_1_inst_n_22),
        .\curr_state_reg[0]_3 (fifo_1_inst_n_27),
        .\curr_state_reg[0]_4 (fifo_1_inst_n_28),
        .\curr_state_reg[0]_5 (fifo_1_inst_n_29),
        .\curr_state_reg[0]_6 (fifo_1_inst_n_30),
        .\curr_state_reg[0]_7 (fifo_1_inst_n_32),
        .\curr_state_reg[0]_8 (\curr_state_reg[0]_8 ),
        .\curr_state_reg[0]_9 (\curr_state_reg[0]_9 ),
        .\curr_state_reg[1] (\curr_state_reg[1]_0 ),
        .\curr_state_reg[1]_0 (\curr_state_reg[1]_2 ),
        .\curr_state_reg[1]_1 (\curr_state_reg[1]_3 ),
        .\curr_state_reg[1]_2 (\curr_state_reg[1]_4 ),
        .\curr_state_reg[2]_rep__0 (\curr_state_reg[2]_rep__0_6 ),
        .\curr_state_reg[2]_rep__0_0 (\curr_state_reg[2]_rep__0_7 ),
        .\curr_state_reg[2]_rep__0_1 (fifo_1_inst_n_31),
        .\curr_state_reg[2]_rep__0_2 (\curr_state_reg[2]_rep__0_8 ),
        .\curr_state_reg[3] (\curr_state_reg[3]_1 ),
        .dout_b_o(dout_b_o),
        .error_nxt(error_nxt),
        .fifo_1_empty(fifo_1_empty),
        .fifo_2_empty(fifo_2_empty),
        .\group_id_reg_reg[0] (\group_id_reg_reg[0] ),
        .\group_id_reg_reg[0]_0 (\group_id_reg_reg[0]_2 ),
        .\length_reg_reg[7] (fifo_1_inst_n_18),
        .\r_ptr_reg_reg[3] (\r_ptr_reg_reg[3] ),
        .\r_ptr_reg_reg[4] ({fifo_2_inst_n_16,fifo_2_inst_n_17,fifo_2_inst_n_18,fifo_2_inst_n_19}),
        .\r_ptr_reg_reg[6] (\r_ptr_reg_reg[6] ),
        .\r_ptr_reg_reg[6]_0 (fifo_2_inst_n_28),
        .ramwr(ramwr),
        .\rd_cnt_reg_reg[2] (\rd_cnt_reg_reg[2] ),
        .rxfifo_in_reg_reg(rxfifo_in_reg_reg),
        .rxfifo_in_sel(rxfifo_in_sel),
        .rxfifo_out_reg_reg(\group_id_reg_reg[0]_0 ),
        .rxfifo_out_reg_reg_0(\data_cnt_reg_reg[3]_1 ),
        .rxfifo_out_reg_reg_1(\data_cnt_reg_reg[4] ),
        .rxfifo_out_reg_reg_2(\curr_state_reg[0]_0 ),
        .rxfifo_out_reg_reg_3(\curr_state_reg[4]_0 ),
        .rxfifo_out_reg_reg_4(rxfifo_out_reg_reg),
        .\w_ptr_reg_reg[0] (\w_ptr_reg_reg[0] ),
        .\w_ptr_reg_reg[6] (\w_ptr_reg_reg[0]_0 ));
  unity_unity_ctrl_0_0_fifo__parameterized1 fifo_2_inst
       (.\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0] ),
        .\FSM_sequential_state_reg_reg[1] (\FSM_sequential_state_reg_reg[1] ),
        .clk_i(clk_i),
        .\curr_state_reg[0] (\curr_state_reg[0] ),
        .\curr_state_reg[0]_0 (\curr_state_reg[0]_0 ),
        .\curr_state_reg[0]_1 (\curr_state_reg[0]_1 ),
        .\curr_state_reg[0]_10 (\curr_state_reg[0]_13 ),
        .\curr_state_reg[0]_2 (\curr_state_reg[0]_2 ),
        .\curr_state_reg[0]_3 (\curr_state_reg[0]_3 ),
        .\curr_state_reg[0]_4 (\curr_state_reg[0]_4 ),
        .\curr_state_reg[0]_5 (\curr_state_reg[0]_5 ),
        .\curr_state_reg[0]_6 (\curr_state_reg[0]_6 ),
        .\curr_state_reg[0]_7 (\curr_state_reg[0]_7 ),
        .\curr_state_reg[0]_8 (\curr_state_reg[0]_11 ),
        .\curr_state_reg[0]_9 (\curr_state_reg[0]_12 ),
        .\curr_state_reg[1] (\curr_state_reg[1] ),
        .\curr_state_reg[1]_0 (\curr_state_reg[1]_1 ),
        .\curr_state_reg[1]_1 (\curr_state_reg[1]_4 ),
        .\curr_state_reg[1]_2 (\curr_state_reg[1]_5 ),
        .\curr_state_reg[1]_3 (\curr_state_reg[1]_6 ),
        .\curr_state_reg[1]_4 (\curr_state_reg[1]_7 ),
        .\curr_state_reg[1]_5 (\curr_state_reg[1]_8 ),
        .\curr_state_reg[1]_6 (\curr_state_reg[1]_9 ),
        .\curr_state_reg[2]_rep (\curr_state_reg[2]_rep ),
        .\curr_state_reg[2]_rep__0 (\curr_state_reg[2]_rep__0 ),
        .\curr_state_reg[2]_rep__0_0 (\curr_state_reg[2]_rep__0_0 ),
        .\curr_state_reg[2]_rep__0_1 (\curr_state_reg[2]_rep__0_1 ),
        .\curr_state_reg[2]_rep__0_2 (\curr_state_reg[2]_rep__0_2 ),
        .\curr_state_reg[2]_rep__0_3 (\curr_state_reg[2]_rep__0_3 ),
        .\curr_state_reg[2]_rep__0_4 (\curr_state_reg[2]_rep__0_4 ),
        .\curr_state_reg[2]_rep__0_5 (\curr_state_reg[2]_rep__0_5 ),
        .\curr_state_reg[2]_rep__0_6 (\curr_state_reg[2]_rep__0_8 ),
        .\curr_state_reg[3] (\curr_state_reg[3] ),
        .\curr_state_reg[3]_0 (\curr_state_reg[3]_0 ),
        .\curr_state_reg[3]_1 (\curr_state_reg[3]_2 ),
        .\curr_state_reg[3]_2 (\curr_state_reg[3]_3 ),
        .\curr_state_reg[3]_3 (\curr_state_reg[3]_4 ),
        .\curr_state_reg[3]_rep (\curr_state_reg[3]_rep ),
        .\curr_state_reg[3]_rep_0 (\curr_state_reg[3]_rep_0 ),
        .\curr_state_reg[3]_rep_1 (\curr_state_reg[3]_rep_1 ),
        .\curr_state_reg[3]_rep_2 (\curr_state_reg[3]_rep_2 ),
        .\curr_state_reg[4] (\curr_state_reg[4] ),
        .\curr_state_reg[4]_0 (\curr_state_reg[4]_0 ),
        .\curr_state_reg[4]_1 (\curr_state_reg[4]_1 ),
        .\curr_state_reg[4]_2 (\curr_state_reg[4]_2 ),
        .\curr_state_reg[4]_3 (\curr_state_reg[4]_3 ),
        .\curr_state_reg[4]_4 (\curr_state_reg[4]_4 ),
        .\curr_state_reg[4]_5 (\curr_state_reg[4]_5 ),
        .\curr_state_reg[4]_6 (\curr_state_reg[4]_6 ),
        .\curr_state_reg[5] (\curr_state_reg[5] ),
        .\curr_state_reg[5]_0 (\curr_state_reg[5]_0 ),
        .\curr_state_reg[5]_1 (\curr_state_reg[5]_1 ),
        .\curr_state_reg[5]_2 (\curr_state_reg[5]_2 ),
        .\data_cnt_reg_reg[3] (\data_cnt_reg_reg[3] ),
        .\data_cnt_reg_reg[3]_0 (\data_cnt_reg_reg[3]_0 ),
        .\data_cnt_reg_reg[3]_1 (\data_cnt_reg_reg[3]_1 ),
        .\data_cnt_reg_reg[3]_2 (\data_cnt_reg_reg[3]_2 ),
        .\data_cnt_reg_reg[3]_3 (\data_cnt_reg_reg[3]_3 ),
        .\data_cnt_reg_reg[3]_4 (\data_cnt_reg_reg[3]_4 ),
        .\data_cnt_reg_reg[4] (\data_cnt_reg_reg[4] ),
        .din_a_i(din_a_i),
        .dout_b_o({fifo_2_inst_n_16,fifo_2_inst_n_17,fifo_2_inst_n_18,fifo_2_inst_n_19}),
        .fifo_1_empty(fifo_1_empty),
        .fifo_2_empty(fifo_2_empty),
        .group_id_reg(group_id_reg),
        .\group_id_reg_reg[0] (\group_id_reg_reg[0]_0 ),
        .\group_id_reg_reg[0]_0 (\group_id_reg_reg[0]_1 ),
        .\length_reg_reg[0] (\length_reg_reg[0] ),
        .\length_reg_reg[0]_0 (\length_reg_reg[0]_0 ),
        .\length_reg_reg[1] (\length_reg_reg[1] ),
        .\length_reg_reg[1]_0 (\length_reg_reg[1]_0 ),
        .\length_reg_reg[1]_1 (\length_reg_reg[1]_1 ),
        .\length_reg_reg[2] (\length_reg_reg[2] ),
        .\length_reg_reg[2]_0 (\length_reg_reg[2]_0 ),
        .\length_reg_reg[2]_1 (\length_reg_reg[2]_1 ),
        .\length_reg_reg[4] (\length_reg_reg[4] ),
        .\length_reg_reg[4]_0 (\length_reg_reg[4]_0 ),
        .\length_reg_reg[5] (\length_reg_reg[5] ),
        .\length_reg_reg[6] (\length_reg_reg[6] ),
        .\length_reg_reg[7] (\length_reg_reg[7] ),
        .\length_reg_reg[7]_0 (fifo_2_inst_n_28),
        .\length_reg_reg[7]_1 (\length_reg_reg[7]_0 ),
        .\length_reg_reg[7]_2 (\length_reg_reg[7]_1 ),
        .\length_reg_reg[7]_3 (\length_reg_reg[7]_2 ),
        .mux3_out(mux3_out),
        .publish_en_reg_reg(publish_en_reg_reg),
        .\r_ptr_reg_reg[3] (\r_ptr_reg_reg[3] ),
        .\r_ptr_reg_reg[4] (fifo_1_inst_n_6),
        .\r_ptr_reg_reg[4]_0 (dout_b_o),
        .\r_ptr_reg_reg[4]_1 (fifo_1_inst_n_18),
        .\r_ptr_reg_reg[4]_2 (fifo_1_inst_n_22),
        .\r_ptr_reg_reg[4]_3 (fifo_1_inst_n_16),
        .\r_ptr_reg_reg[6] (fifo_1_inst_n_31),
        .\r_ptr_reg_reg[6]_0 (fifo_1_inst_n_27),
        .\r_ptr_reg_reg[6]_1 (fifo_1_inst_n_29),
        .\r_ptr_reg_reg[6]_2 (fifo_1_inst_n_32),
        .\r_ptr_reg_reg[6]_3 (fifo_1_inst_n_28),
        .\r_ptr_reg_reg[6]_4 (fifo_1_inst_n_30),
        .ramwr_0(ramwr_0),
        .rxfifo_in_sel(rxfifo_in_sel),
        .rxfifo_out_reg_reg(\group_id_reg_reg[0] ),
        .rxfifo_out_reg_reg_0(rxfifo_out_reg_reg),
        .rxfifo_out_reg_reg_1(\group_id_reg_reg[0]_2 ),
        .rxfifo_out_reg_reg_2(fifo_1_inst_n_21),
        .rxfifo_out_reg_reg_3(rxfifo_out_reg_reg_0),
        .\vaddr_reg_reg[6] (\vaddr_reg_reg[6] ),
        .\vaddr_reg_reg[6]_0 (\vaddr_reg_reg[6]_0 ),
        .\vaddr_reg_reg[7] (\vaddr_reg_reg[7] ),
        .\w_ptr_reg_reg[0] (\w_ptr_reg_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module unity_unity_ctrl_0_0_fifo
   (dout_b_o__1,
    \ascii_reg_reg[1] ,
    D,
    \r_ptr_reg_reg[2] ,
    \ascii_reg_reg[0] ,
    \ascii_reg_reg[0]_0 ,
    clk_uart,
    ramwr,
    Q,
    \FSM_sequential_state_reg_reg[1] ,
    clk_i,
    \FSM_sequential_state_reg_reg[0] );
  output [7:0]dout_b_o__1;
  output \ascii_reg_reg[1] ;
  output [1:0]D;
  output \r_ptr_reg_reg[2] ;
  output [1:0]\ascii_reg_reg[0] ;
  output \ascii_reg_reg[0]_0 ;
  input clk_uart;
  input ramwr;
  input [7:0]Q;
  input [1:0]\FSM_sequential_state_reg_reg[1] ;
  input clk_i;
  input \FSM_sequential_state_reg_reg[0] ;

  wire [1:0]D;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire [1:0]\FSM_sequential_state_reg_reg[1] ;
  wire [7:0]Q;
  wire [1:0]\ascii_reg_reg[0] ;
  wire \ascii_reg_reg[0]_0 ;
  wire \ascii_reg_reg[1] ;
  wire clk_i;
  wire clk_uart;
  wire [7:0]dout_b_o__1;
  wire [1:1]r_addr;
  wire [0:0]r_ptr_out;
  wire \r_ptr_reg_reg[2] ;
  wire ramwr;
  wire [1:1]w_addr;
  wire [0:0]w_ptr_out;

  unity_unity_ctrl_0_0_fifo_ctrl_2 fifo_ctrl_inst
       (.ADDRA(r_addr),
        .ADDRD(w_addr),
        .\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0] ),
        .\FSM_sequential_state_reg_reg[1] (\FSM_sequential_state_reg_reg[1] ),
        .\ascii_reg_reg[0] (\ascii_reg_reg[0] ),
        .\ascii_reg_reg[0]_0 (\ascii_reg_reg[0]_0 ),
        .\ascii_reg_reg[1] (\ascii_reg_reg[1] ),
        .clk_i(clk_i),
        .clk_uart(clk_uart),
        .r_ptr_out(r_ptr_out),
        .\r_ptr_reg_reg[2] (\r_ptr_reg_reg[2] ),
        .ramwr(ramwr),
        .\sync_reg_reg[0][0] (w_ptr_out),
        .\sync_reg_reg[0][1] (D[0]),
        .\sync_reg_reg[0][2] (D[1]));
  unity_unity_ctrl_0_0_rams_09_3 regfile
       (.ADDRA({r_addr,r_ptr_out}),
        .ADDRD({w_addr,w_ptr_out}),
        .Q(Q),
        .clk_uart(clk_uart),
        .dout_b_o__1(dout_b_o__1),
        .ramwr(ramwr));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module unity_unity_ctrl_0_0_fifo_0
   (\data_reg_reg[6] ,
    tx_fifo_empty,
    data_nxt,
    tx_uart_fifo_full,
    clk_i,
    \FSM_sequential_state_reg_reg[0] ,
    out5,
    state_reg,
    r_ptr_reg0,
    clk_uart);
  output [6:0]\data_reg_reg[6] ;
  output tx_fifo_empty;
  output [0:0]data_nxt;
  output tx_uart_fifo_full;
  input clk_i;
  input \FSM_sequential_state_reg_reg[0] ;
  input [7:0]out5;
  input [0:0]state_reg;
  input r_ptr_reg0;
  input clk_uart;

  wire \FSM_sequential_state_reg_reg[0] ;
  wire clk_i;
  wire clk_uart;
  wire [0:0]data_nxt;
  wire [6:0]\data_reg_reg[6] ;
  wire [7:0]out5;
  wire [1:1]r_addr;
  wire [0:0]r_ptr_out;
  wire r_ptr_reg0;
  wire [0:0]state_reg;
  wire tx_fifo_empty;
  wire tx_uart_fifo_full;
  wire [1:1]w_addr;
  wire [0:0]w_ptr_out;

  unity_unity_ctrl_0_0_fifo_ctrl fifo_ctrl_inst
       (.ADDRA({r_addr,r_ptr_out}),
        .ADDRD(w_addr),
        .\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0] ),
        .clk_i(clk_i),
        .clk_uart(clk_uart),
        .r_ptr_reg0(r_ptr_reg0),
        .\sync_reg_reg[0][0] (w_ptr_out),
        .tx_fifo_empty(tx_fifo_empty),
        .tx_uart_fifo_full(tx_uart_fifo_full));
  unity_unity_ctrl_0_0_rams_09 regfile
       (.ADDRA({r_addr,r_ptr_out}),
        .ADDRD({w_addr,w_ptr_out}),
        .\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0] ),
        .clk_i(clk_i),
        .data_nxt(data_nxt),
        .\data_reg_reg[6] (\data_reg_reg[6] ),
        .out5(out5),
        .state_reg(state_reg),
        .tx_fifo_empty(tx_fifo_empty));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module unity_unity_ctrl_0_0_fifo__parameterized0
   (\FSM_sequential_state_reg_reg[2] ,
    \w_ptr_reg_reg[0] ,
    \group_id_reg_reg[0] ,
    fifo_1_empty,
    error_nxt,
    \group_id_reg_reg[0]_0 ,
    \curr_state_reg[0] ,
    dout_b_o,
    \curr_state_reg[0]_0 ,
    \curr_state_reg[1] ,
    \length_reg_reg[7] ,
    \curr_state_reg[3] ,
    \curr_state_reg[1]_0 ,
    \curr_state_reg[0]_1 ,
    \curr_state_reg[0]_2 ,
    \curr_state_reg[2]_rep__0 ,
    \curr_state_reg[2]_rep__0_0 ,
    \r_ptr_reg_reg[6] ,
    \curr_state_reg[1]_1 ,
    \curr_state_reg[0]_3 ,
    \curr_state_reg[0]_4 ,
    \curr_state_reg[0]_5 ,
    \curr_state_reg[0]_6 ,
    \curr_state_reg[2]_rep__0_1 ,
    \curr_state_reg[0]_7 ,
    clk_i,
    \w_ptr_reg_reg[6] ,
    rxfifo_out_reg_reg,
    \FSM_sequential_state_reg_reg[0] ,
    rxfifo_in_sel,
    \curr_state_reg[0]_8 ,
    \FSM_sequential_state_reg_reg[2]_0 ,
    \curr_state_reg[0]_9 ,
    \curr_state_reg[0]_10 ,
    rxfifo_out_reg_reg_0,
    \r_ptr_reg_reg[4] ,
    \r_ptr_reg_reg[6]_0 ,
    rxfifo_out_reg_reg_1,
    rxfifo_out_reg_reg_2,
    \curr_state_reg[0]_11 ,
    rxfifo_out_reg_reg_3,
    rxfifo_out_reg_reg_4,
    \curr_state_reg[2]_rep__0_2 ,
    \r_ptr_reg_reg[3] ,
    \curr_state_reg[1]_2 ,
    \rd_cnt_reg_reg[2] ,
    fifo_2_empty,
    E,
    AR,
    ramwr,
    rxfifo_in_reg_reg);
  output \FSM_sequential_state_reg_reg[2] ;
  output \w_ptr_reg_reg[0] ;
  output \group_id_reg_reg[0] ;
  output fifo_1_empty;
  output error_nxt;
  output \group_id_reg_reg[0]_0 ;
  output \curr_state_reg[0] ;
  output [8:0]dout_b_o;
  output \curr_state_reg[0]_0 ;
  output \curr_state_reg[1] ;
  output \length_reg_reg[7] ;
  output \curr_state_reg[3] ;
  output \curr_state_reg[1]_0 ;
  output \curr_state_reg[0]_1 ;
  output \curr_state_reg[0]_2 ;
  output \curr_state_reg[2]_rep__0 ;
  output \curr_state_reg[2]_rep__0_0 ;
  output \r_ptr_reg_reg[6] ;
  output \curr_state_reg[1]_1 ;
  output \curr_state_reg[0]_3 ;
  output \curr_state_reg[0]_4 ;
  output \curr_state_reg[0]_5 ;
  output \curr_state_reg[0]_6 ;
  output \curr_state_reg[2]_rep__0_1 ;
  output \curr_state_reg[0]_7 ;
  input clk_i;
  input \w_ptr_reg_reg[6] ;
  input rxfifo_out_reg_reg;
  input \FSM_sequential_state_reg_reg[0] ;
  input rxfifo_in_sel;
  input \curr_state_reg[0]_8 ;
  input \FSM_sequential_state_reg_reg[2]_0 ;
  input \curr_state_reg[0]_9 ;
  input \curr_state_reg[0]_10 ;
  input rxfifo_out_reg_reg_0;
  input [3:0]\r_ptr_reg_reg[4] ;
  input \r_ptr_reg_reg[6]_0 ;
  input rxfifo_out_reg_reg_1;
  input rxfifo_out_reg_reg_2;
  input [0:0]\curr_state_reg[0]_11 ;
  input rxfifo_out_reg_reg_3;
  input rxfifo_out_reg_reg_4;
  input \curr_state_reg[2]_rep__0_2 ;
  input \r_ptr_reg_reg[3] ;
  input \curr_state_reg[1]_2 ;
  input \rd_cnt_reg_reg[2] ;
  input fifo_2_empty;
  input [0:0]E;
  input [0:0]AR;
  input ramwr;
  input [8:0]rxfifo_in_reg_reg;

  wire [0:0]AR;
  wire [0:0]E;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire \FSM_sequential_state_reg_reg[2] ;
  wire \FSM_sequential_state_reg_reg[2]_0 ;
  wire clk_i;
  wire \curr_state_reg[0] ;
  wire \curr_state_reg[0]_0 ;
  wire \curr_state_reg[0]_1 ;
  wire \curr_state_reg[0]_10 ;
  wire [0:0]\curr_state_reg[0]_11 ;
  wire \curr_state_reg[0]_2 ;
  wire \curr_state_reg[0]_3 ;
  wire \curr_state_reg[0]_4 ;
  wire \curr_state_reg[0]_5 ;
  wire \curr_state_reg[0]_6 ;
  wire \curr_state_reg[0]_7 ;
  wire \curr_state_reg[0]_8 ;
  wire \curr_state_reg[0]_9 ;
  wire \curr_state_reg[1] ;
  wire \curr_state_reg[1]_0 ;
  wire \curr_state_reg[1]_1 ;
  wire \curr_state_reg[1]_2 ;
  wire \curr_state_reg[2]_rep__0 ;
  wire \curr_state_reg[2]_rep__0_0 ;
  wire \curr_state_reg[2]_rep__0_1 ;
  wire \curr_state_reg[2]_rep__0_2 ;
  wire \curr_state_reg[3] ;
  wire [8:0]dout_b_o;
  wire error_nxt;
  wire fifo_1_empty;
  wire fifo_2_empty;
  wire fifo_ctrl_inst_n_25;
  wire \group_id_reg_reg[0] ;
  wire \group_id_reg_reg[0]_0 ;
  wire \length_reg_reg[7] ;
  wire [5:5]r_addr;
  wire [4:0]r_ptr_out;
  wire \r_ptr_reg_reg[3] ;
  wire [3:0]\r_ptr_reg_reg[4] ;
  wire \r_ptr_reg_reg[6] ;
  wire \r_ptr_reg_reg[6]_0 ;
  wire ramwr;
  wire \rd_cnt_reg_reg[2] ;
  wire [5:5]\read_ctrl/wbin ;
  wire [8:0]rxfifo_in_reg_reg;
  wire rxfifo_in_sel;
  wire rxfifo_out_reg_reg;
  wire rxfifo_out_reg_reg_0;
  wire rxfifo_out_reg_reg_1;
  wire rxfifo_out_reg_reg_2;
  wire rxfifo_out_reg_reg_3;
  wire rxfifo_out_reg_reg_4;
  wire [4:0]w_ptr_out;
  wire \w_ptr_reg_reg[0] ;
  wire \w_ptr_reg_reg[6] ;

  unity_unity_ctrl_0_0_fifo_ctrl__parameterized1 fifo_ctrl_inst
       (.AR(AR),
        .E(E),
        .\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0] ),
        .\FSM_sequential_state_reg_reg[2] (\FSM_sequential_state_reg_reg[2] ),
        .\FSM_sequential_state_reg_reg[2]_0 (\FSM_sequential_state_reg_reg[2]_0 ),
        .Q(w_ptr_out),
        .clk_i(clk_i),
        .\curr_state_reg[0] (\curr_state_reg[0]_1 ),
        .\curr_state_reg[0]_0 (\curr_state_reg[0]_3 ),
        .\curr_state_reg[0]_1 (\curr_state_reg[0]_4 ),
        .\curr_state_reg[0]_2 (\curr_state_reg[0]_5 ),
        .\curr_state_reg[0]_3 (\curr_state_reg[0]_6 ),
        .\curr_state_reg[0]_4 (\curr_state_reg[0]_7 ),
        .\curr_state_reg[0]_5 (\curr_state_reg[0]_8 ),
        .\curr_state_reg[0]_6 (\curr_state_reg[0]_9 ),
        .\curr_state_reg[0]_7 (\curr_state_reg[0]_10 ),
        .\curr_state_reg[0]_8 (\curr_state_reg[0]_11 ),
        .\curr_state_reg[1] (\curr_state_reg[1] ),
        .\curr_state_reg[1]_0 (\curr_state_reg[1]_0 ),
        .\curr_state_reg[1]_1 (\curr_state_reg[1]_1 ),
        .\curr_state_reg[1]_2 (\curr_state_reg[1]_2 ),
        .\curr_state_reg[2]_rep__0 (\curr_state_reg[2]_rep__0 ),
        .\curr_state_reg[2]_rep__0_0 (\curr_state_reg[2]_rep__0_0 ),
        .\curr_state_reg[2]_rep__0_1 (\curr_state_reg[2]_rep__0_1 ),
        .\curr_state_reg[2]_rep__0_2 (\curr_state_reg[2]_rep__0_2 ),
        .\curr_state_reg[3] (\curr_state_reg[3] ),
        .dout_b_o({dout_b_o[8:6],dout_b_o[4:0]}),
        .empty_flag_reg_reg(fifo_1_empty),
        .error_nxt(error_nxt),
        .fifo_2_empty(fifo_2_empty),
        .\group_id_reg_reg[0] (\group_id_reg_reg[0] ),
        .\group_id_reg_reg[0]_0 (\group_id_reg_reg[0]_0 ),
        .\length_reg_reg[7] (fifo_ctrl_inst_n_25),
        .r_addr(r_addr),
        .\r_ptr_reg_reg[0] (r_ptr_out),
        .\r_ptr_reg_reg[3] (\r_ptr_reg_reg[3] ),
        .\r_ptr_reg_reg[4] (\r_ptr_reg_reg[4] [3]),
        .\r_ptr_reg_reg[6] (\r_ptr_reg_reg[6] ),
        .\r_ptr_reg_reg[6]_0 (\r_ptr_reg_reg[6]_0 ),
        .ramwr(ramwr),
        .\rd_cnt_reg_reg[2] (\rd_cnt_reg_reg[2] ),
        .rxfifo_in_sel(rxfifo_in_sel),
        .rxfifo_out_reg_reg(rxfifo_out_reg_reg),
        .rxfifo_out_reg_reg_0(rxfifo_out_reg_reg_0),
        .rxfifo_out_reg_reg_1(rxfifo_out_reg_reg_1),
        .rxfifo_out_reg_reg_2(rxfifo_out_reg_reg_2),
        .rxfifo_out_reg_reg_3(rxfifo_out_reg_reg_3),
        .rxfifo_out_reg_reg_4(rxfifo_out_reg_reg_4),
        .\w_ptr_reg_reg[0] (\w_ptr_reg_reg[0] ),
        .\w_ptr_reg_reg[1] (\read_ctrl/wbin ),
        .\w_ptr_reg_reg[6] (\w_ptr_reg_reg[6] ));
  unity_unity_ctrl_0_0_rams_09__parameterized1 regfile
       (.ADDRA({r_addr,r_ptr_out}),
        .I133({\read_ctrl/wbin ,w_ptr_out}),
        .clk_i(clk_i),
        .\curr_state_reg[0] (\curr_state_reg[0] ),
        .\curr_state_reg[0]_0 (\curr_state_reg[0]_0 ),
        .\curr_state_reg[0]_1 (\curr_state_reg[0]_2 ),
        .dout_b_o(dout_b_o),
        .\length_reg_reg[7] (\length_reg_reg[7] ),
        .\r_ptr_reg_reg[4] (\r_ptr_reg_reg[4] ),
        .\r_ptr_reg_reg[6] (\r_ptr_reg_reg[6]_0 ),
        .ramwr(ramwr),
        .rxfifo_in_reg_reg(rxfifo_in_reg_reg),
        .rxfifo_out_reg_reg(fifo_ctrl_inst_n_25));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module unity_unity_ctrl_0_0_fifo__parameterized1
   (\curr_state_reg[5] ,
    \curr_state_reg[4] ,
    \curr_state_reg[2]_rep__0 ,
    \curr_state_reg[4]_0 ,
    \curr_state_reg[4]_1 ,
    \curr_state_reg[0] ,
    \curr_state_reg[0]_0 ,
    \curr_state_reg[1] ,
    \curr_state_reg[0]_1 ,
    \curr_state_reg[2]_rep__0_0 ,
    \group_id_reg_reg[0] ,
    \length_reg_reg[4] ,
    \length_reg_reg[4]_0 ,
    \length_reg_reg[7] ,
    \data_cnt_reg_reg[3] ,
    fifo_2_empty,
    dout_b_o,
    \length_reg_reg[1] ,
    \length_reg_reg[1]_0 ,
    \length_reg_reg[1]_1 ,
    \length_reg_reg[2] ,
    \length_reg_reg[2]_0 ,
    \length_reg_reg[2]_1 ,
    \length_reg_reg[0] ,
    \w_ptr_reg_reg[0] ,
    \length_reg_reg[7]_0 ,
    \data_cnt_reg_reg[3]_0 ,
    \data_cnt_reg_reg[3]_1 ,
    \data_cnt_reg_reg[3]_2 ,
    \length_reg_reg[6] ,
    \vaddr_reg_reg[6] ,
    \length_reg_reg[7]_1 ,
    \length_reg_reg[5] ,
    \length_reg_reg[7]_2 ,
    \length_reg_reg[7]_3 ,
    \group_id_reg_reg[0]_0 ,
    \curr_state_reg[2]_rep__0_1 ,
    \curr_state_reg[0]_2 ,
    \curr_state_reg[4]_2 ,
    \curr_state_reg[0]_3 ,
    \curr_state_reg[5]_0 ,
    \curr_state_reg[2]_rep__0_2 ,
    \curr_state_reg[3] ,
    \curr_state_reg[0]_4 ,
    \curr_state_reg[0]_5 ,
    \curr_state_reg[4]_3 ,
    \curr_state_reg[3]_rep ,
    \curr_state_reg[4]_4 ,
    \curr_state_reg[0]_6 ,
    \curr_state_reg[3]_rep_0 ,
    \curr_state_reg[3]_0 ,
    \data_cnt_reg_reg[4] ,
    \curr_state_reg[1]_0 ,
    \curr_state_reg[2]_rep__0_3 ,
    \curr_state_reg[2]_rep__0_4 ,
    \curr_state_reg[3]_rep_1 ,
    \curr_state_reg[2]_rep__0_5 ,
    \length_reg_reg[0]_0 ,
    \vaddr_reg_reg[6]_0 ,
    \vaddr_reg_reg[7] ,
    clk_i,
    \curr_state_reg[1]_1 ,
    rxfifo_out_reg_reg,
    \r_ptr_reg_reg[4] ,
    \curr_state_reg[0]_7 ,
    \curr_state_reg[3]_1 ,
    rxfifo_out_reg_reg_0,
    \r_ptr_reg_reg[4]_0 ,
    fifo_1_empty,
    rxfifo_in_sel,
    \curr_state_reg[4]_5 ,
    mux3_out,
    \data_cnt_reg_reg[3]_3 ,
    \data_cnt_reg_reg[3]_4 ,
    \r_ptr_reg_reg[4]_1 ,
    \FSM_sequential_state_reg_reg[0] ,
    \curr_state_reg[5]_1 ,
    rxfifo_out_reg_reg_1,
    group_id_reg,
    \curr_state_reg[3]_rep_2 ,
    \curr_state_reg[2]_rep ,
    \curr_state_reg[1]_2 ,
    \curr_state_reg[1]_3 ,
    \curr_state_reg[2]_rep__0_6 ,
    \curr_state_reg[0]_8 ,
    \curr_state_reg[0]_9 ,
    \r_ptr_reg_reg[4]_2 ,
    \r_ptr_reg_reg[4]_3 ,
    \curr_state_reg[3]_2 ,
    \curr_state_reg[5]_2 ,
    \curr_state_reg[1]_4 ,
    \curr_state_reg[3]_3 ,
    \curr_state_reg[0]_10 ,
    \r_ptr_reg_reg[3] ,
    publish_en_reg_reg,
    \curr_state_reg[4]_6 ,
    \curr_state_reg[1]_5 ,
    \r_ptr_reg_reg[6] ,
    rxfifo_out_reg_reg_2,
    \r_ptr_reg_reg[6]_0 ,
    \r_ptr_reg_reg[6]_1 ,
    \curr_state_reg[1]_6 ,
    \r_ptr_reg_reg[6]_2 ,
    \r_ptr_reg_reg[6]_3 ,
    \r_ptr_reg_reg[6]_4 ,
    rxfifo_out_reg_reg_3,
    \FSM_sequential_state_reg_reg[1] ,
    ramwr_0,
    din_a_i);
  output \curr_state_reg[5] ;
  output \curr_state_reg[4] ;
  output \curr_state_reg[2]_rep__0 ;
  output \curr_state_reg[4]_0 ;
  output \curr_state_reg[4]_1 ;
  output \curr_state_reg[0] ;
  output \curr_state_reg[0]_0 ;
  output \curr_state_reg[1] ;
  output \curr_state_reg[0]_1 ;
  output \curr_state_reg[2]_rep__0_0 ;
  output \group_id_reg_reg[0] ;
  output \length_reg_reg[4] ;
  output \length_reg_reg[4]_0 ;
  output \length_reg_reg[7] ;
  output \data_cnt_reg_reg[3] ;
  output fifo_2_empty;
  output [3:0]dout_b_o;
  output \length_reg_reg[1] ;
  output \length_reg_reg[1]_0 ;
  output \length_reg_reg[1]_1 ;
  output \length_reg_reg[2] ;
  output \length_reg_reg[2]_0 ;
  output \length_reg_reg[2]_1 ;
  output \length_reg_reg[0] ;
  output \w_ptr_reg_reg[0] ;
  output \length_reg_reg[7]_0 ;
  output \data_cnt_reg_reg[3]_0 ;
  output \data_cnt_reg_reg[3]_1 ;
  output \data_cnt_reg_reg[3]_2 ;
  output \length_reg_reg[6] ;
  output \vaddr_reg_reg[6] ;
  output \length_reg_reg[7]_1 ;
  output \length_reg_reg[5] ;
  output \length_reg_reg[7]_2 ;
  output \length_reg_reg[7]_3 ;
  output \group_id_reg_reg[0]_0 ;
  output \curr_state_reg[2]_rep__0_1 ;
  output \curr_state_reg[0]_2 ;
  output \curr_state_reg[4]_2 ;
  output \curr_state_reg[0]_3 ;
  output \curr_state_reg[5]_0 ;
  output \curr_state_reg[2]_rep__0_2 ;
  output \curr_state_reg[3] ;
  output \curr_state_reg[0]_4 ;
  output \curr_state_reg[0]_5 ;
  output \curr_state_reg[4]_3 ;
  output \curr_state_reg[3]_rep ;
  output \curr_state_reg[4]_4 ;
  output \curr_state_reg[0]_6 ;
  output \curr_state_reg[3]_rep_0 ;
  output \curr_state_reg[3]_0 ;
  output \data_cnt_reg_reg[4] ;
  output \curr_state_reg[1]_0 ;
  output \curr_state_reg[2]_rep__0_3 ;
  output \curr_state_reg[2]_rep__0_4 ;
  output \curr_state_reg[3]_rep_1 ;
  output \curr_state_reg[2]_rep__0_5 ;
  output \length_reg_reg[0]_0 ;
  output \vaddr_reg_reg[6]_0 ;
  output \vaddr_reg_reg[7] ;
  input clk_i;
  input \curr_state_reg[1]_1 ;
  input rxfifo_out_reg_reg;
  input \r_ptr_reg_reg[4] ;
  input \curr_state_reg[0]_7 ;
  input [1:0]\curr_state_reg[3]_1 ;
  input rxfifo_out_reg_reg_0;
  input [8:0]\r_ptr_reg_reg[4]_0 ;
  input fifo_1_empty;
  input rxfifo_in_sel;
  input \curr_state_reg[4]_5 ;
  input [1:0]mux3_out;
  input \data_cnt_reg_reg[3]_3 ;
  input [0:0]\data_cnt_reg_reg[3]_4 ;
  input \r_ptr_reg_reg[4]_1 ;
  input \FSM_sequential_state_reg_reg[0] ;
  input \curr_state_reg[5]_1 ;
  input rxfifo_out_reg_reg_1;
  input group_id_reg;
  input \curr_state_reg[3]_rep_2 ;
  input \curr_state_reg[2]_rep ;
  input \curr_state_reg[1]_2 ;
  input \curr_state_reg[1]_3 ;
  input \curr_state_reg[2]_rep__0_6 ;
  input \curr_state_reg[0]_8 ;
  input \curr_state_reg[0]_9 ;
  input \r_ptr_reg_reg[4]_2 ;
  input \r_ptr_reg_reg[4]_3 ;
  input \curr_state_reg[3]_2 ;
  input \curr_state_reg[5]_2 ;
  input \curr_state_reg[1]_4 ;
  input \curr_state_reg[3]_3 ;
  input \curr_state_reg[0]_10 ;
  input \r_ptr_reg_reg[3] ;
  input publish_en_reg_reg;
  input \curr_state_reg[4]_6 ;
  input \curr_state_reg[1]_5 ;
  input \r_ptr_reg_reg[6] ;
  input rxfifo_out_reg_reg_2;
  input \r_ptr_reg_reg[6]_0 ;
  input \r_ptr_reg_reg[6]_1 ;
  input \curr_state_reg[1]_6 ;
  input \r_ptr_reg_reg[6]_2 ;
  input \r_ptr_reg_reg[6]_3 ;
  input \r_ptr_reg_reg[6]_4 ;
  input [0:0]rxfifo_out_reg_reg_3;
  input [0:0]\FSM_sequential_state_reg_reg[1] ;
  input ramwr_0;
  input [8:0]din_a_i;

  wire \FSM_sequential_state_reg_reg[0] ;
  wire [0:0]\FSM_sequential_state_reg_reg[1] ;
  wire clk_i;
  wire \curr_state_reg[0] ;
  wire \curr_state_reg[0]_0 ;
  wire \curr_state_reg[0]_1 ;
  wire \curr_state_reg[0]_10 ;
  wire \curr_state_reg[0]_2 ;
  wire \curr_state_reg[0]_3 ;
  wire \curr_state_reg[0]_4 ;
  wire \curr_state_reg[0]_5 ;
  wire \curr_state_reg[0]_6 ;
  wire \curr_state_reg[0]_7 ;
  wire \curr_state_reg[0]_8 ;
  wire \curr_state_reg[0]_9 ;
  wire \curr_state_reg[1] ;
  wire \curr_state_reg[1]_0 ;
  wire \curr_state_reg[1]_1 ;
  wire \curr_state_reg[1]_2 ;
  wire \curr_state_reg[1]_3 ;
  wire \curr_state_reg[1]_4 ;
  wire \curr_state_reg[1]_5 ;
  wire \curr_state_reg[1]_6 ;
  wire \curr_state_reg[2]_rep ;
  wire \curr_state_reg[2]_rep__0 ;
  wire \curr_state_reg[2]_rep__0_0 ;
  wire \curr_state_reg[2]_rep__0_1 ;
  wire \curr_state_reg[2]_rep__0_2 ;
  wire \curr_state_reg[2]_rep__0_3 ;
  wire \curr_state_reg[2]_rep__0_4 ;
  wire \curr_state_reg[2]_rep__0_5 ;
  wire \curr_state_reg[2]_rep__0_6 ;
  wire \curr_state_reg[3] ;
  wire \curr_state_reg[3]_0 ;
  wire [1:0]\curr_state_reg[3]_1 ;
  wire \curr_state_reg[3]_2 ;
  wire \curr_state_reg[3]_3 ;
  wire \curr_state_reg[3]_rep ;
  wire \curr_state_reg[3]_rep_0 ;
  wire \curr_state_reg[3]_rep_1 ;
  wire \curr_state_reg[3]_rep_2 ;
  wire \curr_state_reg[4] ;
  wire \curr_state_reg[4]_0 ;
  wire \curr_state_reg[4]_1 ;
  wire \curr_state_reg[4]_2 ;
  wire \curr_state_reg[4]_3 ;
  wire \curr_state_reg[4]_4 ;
  wire \curr_state_reg[4]_5 ;
  wire \curr_state_reg[4]_6 ;
  wire \curr_state_reg[5] ;
  wire \curr_state_reg[5]_0 ;
  wire \curr_state_reg[5]_1 ;
  wire \curr_state_reg[5]_2 ;
  wire \data_cnt_reg_reg[3] ;
  wire \data_cnt_reg_reg[3]_0 ;
  wire \data_cnt_reg_reg[3]_1 ;
  wire \data_cnt_reg_reg[3]_2 ;
  wire \data_cnt_reg_reg[3]_3 ;
  wire [0:0]\data_cnt_reg_reg[3]_4 ;
  wire \data_cnt_reg_reg[4] ;
  wire [8:0]din_a_i;
  wire [3:0]dout_b_o;
  wire fifo_1_empty;
  wire fifo_2_empty;
  wire fifo_ctrl_inst_n_22;
  wire fifo_ctrl_inst_n_23;
  wire fifo_ctrl_inst_n_27;
  wire fifo_ctrl_inst_n_5;
  wire group_id_reg;
  wire \group_id_reg_reg[0] ;
  wire \group_id_reg_reg[0]_0 ;
  wire \length_reg_reg[0] ;
  wire \length_reg_reg[0]_0 ;
  wire \length_reg_reg[1] ;
  wire \length_reg_reg[1]_0 ;
  wire \length_reg_reg[1]_1 ;
  wire \length_reg_reg[2] ;
  wire \length_reg_reg[2]_0 ;
  wire \length_reg_reg[2]_1 ;
  wire \length_reg_reg[4] ;
  wire \length_reg_reg[4]_0 ;
  wire \length_reg_reg[5] ;
  wire \length_reg_reg[6] ;
  wire \length_reg_reg[7] ;
  wire \length_reg_reg[7]_0 ;
  wire \length_reg_reg[7]_1 ;
  wire \length_reg_reg[7]_2 ;
  wire \length_reg_reg[7]_3 ;
  wire [1:0]mux3_out;
  wire publish_en_reg_reg;
  wire [5:5]r_addr;
  wire [4:0]r_ptr_out;
  wire \r_ptr_reg_reg[3] ;
  wire \r_ptr_reg_reg[4] ;
  wire [8:0]\r_ptr_reg_reg[4]_0 ;
  wire \r_ptr_reg_reg[4]_1 ;
  wire \r_ptr_reg_reg[4]_2 ;
  wire \r_ptr_reg_reg[4]_3 ;
  wire \r_ptr_reg_reg[6] ;
  wire \r_ptr_reg_reg[6]_0 ;
  wire \r_ptr_reg_reg[6]_1 ;
  wire \r_ptr_reg_reg[6]_2 ;
  wire \r_ptr_reg_reg[6]_3 ;
  wire \r_ptr_reg_reg[6]_4 ;
  wire ramwr_0;
  wire [5:5]\read_ctrl/wbin ;
  wire regfile_n_34;
  wire regfile_n_43;
  wire regfile_n_47;
  wire regfile_n_48;
  wire regfile_n_49;
  wire regfile_n_52;
  wire rxfifo_in_sel;
  wire rxfifo_out_reg_reg;
  wire rxfifo_out_reg_reg_0;
  wire rxfifo_out_reg_reg_1;
  wire rxfifo_out_reg_reg_2;
  wire [0:0]rxfifo_out_reg_reg_3;
  wire \vaddr_reg_reg[6] ;
  wire \vaddr_reg_reg[6]_0 ;
  wire \vaddr_reg_reg[7] ;
  wire [4:0]w_ptr_out;
  wire \w_ptr_reg_reg[0] ;

  unity_unity_ctrl_0_0_fifo_ctrl__parameterized3 fifo_ctrl_inst
       (.\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0] ),
        .\FSM_sequential_state_reg_reg[1] (\FSM_sequential_state_reg_reg[1] ),
        .Q(w_ptr_out),
        .clk_i(clk_i),
        .\curr_state_reg[0] (\curr_state_reg[0] ),
        .\curr_state_reg[0]_0 (\curr_state_reg[0]_0 ),
        .\curr_state_reg[0]_1 (fifo_ctrl_inst_n_5),
        .\curr_state_reg[0]_2 (\curr_state_reg[0]_5 ),
        .\curr_state_reg[0]_3 (\curr_state_reg[3]_1 [0]),
        .\curr_state_reg[0]_4 (\curr_state_reg[0]_7 ),
        .\curr_state_reg[1] (\curr_state_reg[1]_1 ),
        .\curr_state_reg[1]_0 (\curr_state_reg[1]_6 ),
        .\curr_state_reg[2]_rep (\curr_state_reg[2]_rep ),
        .\curr_state_reg[2]_rep__0 (fifo_ctrl_inst_n_22),
        .\curr_state_reg[2]_rep__0_0 (\curr_state_reg[2]_rep__0_2 ),
        .\curr_state_reg[3] (\curr_state_reg[3] ),
        .\curr_state_reg[4] (\curr_state_reg[4] ),
        .\curr_state_reg[5] (\curr_state_reg[5] ),
        .\data_cnt_reg_reg[3] (fifo_ctrl_inst_n_27),
        .dout_b_o({dout_b_o[3],regfile_n_43,dout_b_o[1],regfile_n_47,regfile_n_48}),
        .empty_flag_reg_reg(fifo_2_empty),
        .fifo_1_empty(fifo_1_empty),
        .\length_reg_reg[1] (\length_reg_reg[1] ),
        .\length_reg_reg[1]_0 (\length_reg_reg[1]_0 ),
        .\length_reg_reg[1]_1 (\length_reg_reg[1]_1 ),
        .\length_reg_reg[4] (\length_reg_reg[4]_0 ),
        .\length_reg_reg[7] (\length_reg_reg[7]_0 ),
        .\length_reg_reg[7]_0 (fifo_ctrl_inst_n_23),
        .r_addr(r_addr),
        .\r_ptr_reg_reg[0] (r_ptr_out),
        .\r_ptr_reg_reg[4] ({\r_ptr_reg_reg[4]_0 [8],\r_ptr_reg_reg[4]_0 [6],\r_ptr_reg_reg[4]_0 [4],\r_ptr_reg_reg[4]_0 [1:0]}),
        .\r_ptr_reg_reg[4]_0 (\r_ptr_reg_reg[4] ),
        .\r_ptr_reg_reg[4]_1 (\r_ptr_reg_reg[4]_1 ),
        .ramwr_0(ramwr_0),
        .rxfifo_in_sel(rxfifo_in_sel),
        .rxfifo_out_reg_reg(rxfifo_out_reg_reg),
        .rxfifo_out_reg_reg_0(rxfifo_out_reg_reg_0),
        .rxfifo_out_reg_reg_1(\data_cnt_reg_reg[3] ),
        .rxfifo_out_reg_reg_2(\curr_state_reg[4]_0 ),
        .rxfifo_out_reg_reg_3(regfile_n_34),
        .rxfifo_out_reg_reg_4(regfile_n_52),
        .rxfifo_out_reg_reg_5(regfile_n_49),
        .rxfifo_out_reg_reg_6(\length_reg_reg[2]_0 ),
        .rxfifo_out_reg_reg_7(\length_reg_reg[7]_3 ),
        .rxfifo_out_reg_reg_8(rxfifo_out_reg_reg_3),
        .\vaddr_reg_reg[6] (\vaddr_reg_reg[6] ),
        .\vaddr_reg_reg[6]_0 (\vaddr_reg_reg[6]_0 ),
        .\w_ptr_reg_reg[0] (\w_ptr_reg_reg[0] ),
        .\w_ptr_reg_reg[1] (\read_ctrl/wbin ));
  unity_unity_ctrl_0_0_rams_09__parameterized3 regfile
       (.ADDRA({r_addr,r_ptr_out}),
        .I140({\read_ctrl/wbin ,w_ptr_out}),
        .clk_i(clk_i),
        .\curr_state_reg[0] (\curr_state_reg[0]_1 ),
        .\curr_state_reg[0]_0 (\curr_state_reg[0]_2 ),
        .\curr_state_reg[0]_1 (\curr_state_reg[0]_3 ),
        .\curr_state_reg[0]_10 (\curr_state_reg[3] ),
        .\curr_state_reg[0]_11 (\curr_state_reg[0]_10 ),
        .\curr_state_reg[0]_2 (\curr_state_reg[0]_4 ),
        .\curr_state_reg[0]_3 (\curr_state_reg[0]_6 ),
        .\curr_state_reg[0]_4 (regfile_n_49),
        .\curr_state_reg[0]_5 (regfile_n_52),
        .\curr_state_reg[0]_6 (\curr_state_reg[0]_7 ),
        .\curr_state_reg[0]_7 (\curr_state_reg[0]_8 ),
        .\curr_state_reg[0]_8 (\curr_state_reg[0]_9 ),
        .\curr_state_reg[0]_9 (fifo_ctrl_inst_n_5),
        .\curr_state_reg[1] (\curr_state_reg[1] ),
        .\curr_state_reg[1]_0 (\curr_state_reg[1]_0 ),
        .\curr_state_reg[1]_1 (\curr_state_reg[1]_1 ),
        .\curr_state_reg[1]_2 (\curr_state_reg[5] ),
        .\curr_state_reg[1]_3 (\curr_state_reg[1]_2 ),
        .\curr_state_reg[1]_4 (\curr_state_reg[0]_5 ),
        .\curr_state_reg[1]_5 (\curr_state_reg[1]_3 ),
        .\curr_state_reg[1]_6 (\curr_state_reg[1]_4 ),
        .\curr_state_reg[1]_7 (\curr_state_reg[1]_5 ),
        .\curr_state_reg[1]_8 (\curr_state_reg[1]_6 ),
        .\curr_state_reg[2]_rep (\curr_state_reg[2]_rep ),
        .\curr_state_reg[2]_rep__0 (\curr_state_reg[2]_rep__0 ),
        .\curr_state_reg[2]_rep__0_0 (\curr_state_reg[2]_rep__0_0 ),
        .\curr_state_reg[2]_rep__0_1 (\curr_state_reg[2]_rep__0_1 ),
        .\curr_state_reg[2]_rep__0_2 (regfile_n_34),
        .\curr_state_reg[2]_rep__0_3 (\curr_state_reg[2]_rep__0_3 ),
        .\curr_state_reg[2]_rep__0_4 (\curr_state_reg[2]_rep__0_4 ),
        .\curr_state_reg[2]_rep__0_5 (\curr_state_reg[2]_rep__0_5 ),
        .\curr_state_reg[2]_rep__0_6 (\curr_state_reg[2]_rep__0_6 ),
        .\curr_state_reg[3] (\curr_state_reg[3]_0 ),
        .\curr_state_reg[3]_0 (\curr_state_reg[3]_1 ),
        .\curr_state_reg[3]_1 (\curr_state_reg[3]_2 ),
        .\curr_state_reg[3]_2 (\curr_state_reg[3]_3 ),
        .\curr_state_reg[3]_rep (\curr_state_reg[3]_rep ),
        .\curr_state_reg[3]_rep_0 (\curr_state_reg[3]_rep_0 ),
        .\curr_state_reg[3]_rep_1 (\curr_state_reg[3]_rep_1 ),
        .\curr_state_reg[3]_rep_2 (\curr_state_reg[3]_rep_2 ),
        .\curr_state_reg[4] (\curr_state_reg[4]_0 ),
        .\curr_state_reg[4]_0 (\curr_state_reg[4]_1 ),
        .\curr_state_reg[4]_1 (\curr_state_reg[4]_2 ),
        .\curr_state_reg[4]_2 (\curr_state_reg[4]_3 ),
        .\curr_state_reg[4]_3 (\curr_state_reg[4]_4 ),
        .\curr_state_reg[4]_4 (\curr_state_reg[4]_5 ),
        .\curr_state_reg[4]_5 (\curr_state_reg[4]_6 ),
        .\curr_state_reg[5] (\curr_state_reg[5]_0 ),
        .\curr_state_reg[5]_0 (\curr_state_reg[5]_1 ),
        .\curr_state_reg[5]_1 (\curr_state_reg[5]_2 ),
        .\data_cnt_reg_reg[3] (\data_cnt_reg_reg[3] ),
        .\data_cnt_reg_reg[3]_0 (\data_cnt_reg_reg[3]_0 ),
        .\data_cnt_reg_reg[3]_1 (\data_cnt_reg_reg[3]_1 ),
        .\data_cnt_reg_reg[3]_2 (\data_cnt_reg_reg[3]_2 ),
        .\data_cnt_reg_reg[3]_3 (\data_cnt_reg_reg[3]_3 ),
        .\data_cnt_reg_reg[3]_4 (\data_cnt_reg_reg[3]_4 ),
        .\data_cnt_reg_reg[4] (\data_cnt_reg_reg[4] ),
        .din_a_i(din_a_i),
        .dout_b_o({dout_b_o[3],regfile_n_43,dout_b_o[2:0],regfile_n_47,regfile_n_48}),
        .fifo_1_empty(fifo_1_empty),
        .group_id_reg(group_id_reg),
        .\group_id_reg_reg[0] (\group_id_reg_reg[0] ),
        .\group_id_reg_reg[0]_0 (\group_id_reg_reg[0]_0 ),
        .\length_reg_reg[0] (\length_reg_reg[0] ),
        .\length_reg_reg[0]_0 (\length_reg_reg[0]_0 ),
        .\length_reg_reg[2] (\length_reg_reg[2] ),
        .\length_reg_reg[2]_0 (\length_reg_reg[2]_0 ),
        .\length_reg_reg[2]_1 (\length_reg_reg[2]_1 ),
        .\length_reg_reg[4] (\length_reg_reg[4] ),
        .\length_reg_reg[5] (\length_reg_reg[5] ),
        .\length_reg_reg[6] (\length_reg_reg[6] ),
        .\length_reg_reg[7] (\length_reg_reg[7] ),
        .\length_reg_reg[7]_0 (\length_reg_reg[7]_1 ),
        .\length_reg_reg[7]_1 (\length_reg_reg[7]_2 ),
        .\length_reg_reg[7]_2 (\length_reg_reg[7]_3 ),
        .mux3_out(mux3_out),
        .publish_en_reg_reg(publish_en_reg_reg),
        .\r_ptr_reg_reg[3] (\r_ptr_reg_reg[3] ),
        .\r_ptr_reg_reg[4] (\r_ptr_reg_reg[4] ),
        .\r_ptr_reg_reg[4]_0 (\r_ptr_reg_reg[4]_1 ),
        .\r_ptr_reg_reg[4]_1 (\r_ptr_reg_reg[4]_2 ),
        .\r_ptr_reg_reg[4]_2 (\r_ptr_reg_reg[4]_3 ),
        .\r_ptr_reg_reg[4]_3 ({\r_ptr_reg_reg[4]_0 [7],\r_ptr_reg_reg[4]_0 [5],\r_ptr_reg_reg[4]_0 [3:0]}),
        .\r_ptr_reg_reg[6] (\r_ptr_reg_reg[6] ),
        .\r_ptr_reg_reg[6]_0 (\r_ptr_reg_reg[6]_0 ),
        .\r_ptr_reg_reg[6]_1 (\r_ptr_reg_reg[6]_1 ),
        .\r_ptr_reg_reg[6]_2 (\r_ptr_reg_reg[6]_2 ),
        .\r_ptr_reg_reg[6]_3 (\r_ptr_reg_reg[6]_3 ),
        .\r_ptr_reg_reg[6]_4 (\r_ptr_reg_reg[6]_4 ),
        .ramwr_0(ramwr_0),
        .rxfifo_out_reg_reg(rxfifo_out_reg_reg),
        .rxfifo_out_reg_reg_0(\length_reg_reg[4]_0 ),
        .rxfifo_out_reg_reg_1(fifo_ctrl_inst_n_27),
        .rxfifo_out_reg_reg_10(rxfifo_out_reg_reg_0),
        .rxfifo_out_reg_reg_2(\vaddr_reg_reg[6] ),
        .rxfifo_out_reg_reg_3(fifo_ctrl_inst_n_23),
        .rxfifo_out_reg_reg_4(rxfifo_out_reg_reg_1),
        .rxfifo_out_reg_reg_5(fifo_ctrl_inst_n_22),
        .rxfifo_out_reg_reg_6(\curr_state_reg[4] ),
        .rxfifo_out_reg_reg_7(\length_reg_reg[1]_0 ),
        .rxfifo_out_reg_reg_8(\length_reg_reg[1]_1 ),
        .rxfifo_out_reg_reg_9(rxfifo_out_reg_reg_2),
        .\vaddr_reg_reg[7] (\vaddr_reg_reg[7] ),
        .\w_ptr_reg_reg[6] (fifo_2_empty));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module unity_unity_ctrl_0_0_fifo__parameterized2
   (\curr_state_reg[2]_rep__0 ,
    \rate_reg_reg[15] ,
    dout_b_o,
    txfifo_a_empty,
    st_rd_cnd_nxt5_out,
    \r_ptr_reg_reg[0] ,
    \X_reg[1] ,
    \bin_reg_reg[2] ,
    txfifo_a_data_out,
    \bin_reg_reg[0] ,
    \bin_reg_reg[4] ,
    \bin_reg_reg[3] ,
    \bin_reg_reg[5] ,
    \bin_reg_reg[1] ,
    state_nxt,
    st_rd_cnd_reg_reg,
    st_rd_cnd_reg_reg_0,
    st_rd_cnd_reg_reg_1,
    state_nxt112_out,
    \bin_reg_reg[6] ,
    \bin_reg_reg[7] ,
    \bin_reg_reg[0]_0 ,
    \bin_reg_reg[2]_0 ,
    \bin_reg_reg[1]_0 ,
    head_nxt,
    rx_fifo_empty,
    \curr_state_reg[0] ,
    \FSM_sequential_state_reg_reg[0] ,
    \FSM_sequential_state_reg_reg[1] ,
    bin_nxt,
    \FSM_sequential_state_reg_reg[0]_0 ,
    out,
    \FSM_sequential_state_reg_reg[2] ,
    clk_i,
    ramwr,
    fifo_out_data_o);
  output \curr_state_reg[2]_rep__0 ;
  output \rate_reg_reg[15] ;
  output [7:0]dout_b_o;
  output txfifo_a_empty;
  output st_rd_cnd_nxt5_out;
  output \r_ptr_reg_reg[0] ;
  output \X_reg[1] ;
  output \bin_reg_reg[2] ;
  output [6:0]txfifo_a_data_out;
  output \bin_reg_reg[0] ;
  output \bin_reg_reg[4] ;
  output \bin_reg_reg[3] ;
  output \bin_reg_reg[5] ;
  output \bin_reg_reg[1] ;
  output state_nxt;
  output st_rd_cnd_reg_reg;
  output st_rd_cnd_reg_reg_0;
  output st_rd_cnd_reg_reg_1;
  output state_nxt112_out;
  output \bin_reg_reg[6] ;
  output \bin_reg_reg[7] ;
  output \bin_reg_reg[0]_0 ;
  output \bin_reg_reg[2]_0 ;
  output \bin_reg_reg[1]_0 ;
  output head_nxt;
  input rx_fifo_empty;
  input [0:0]\curr_state_reg[0] ;
  input \FSM_sequential_state_reg_reg[0] ;
  input \FSM_sequential_state_reg_reg[1] ;
  input bin_nxt;
  input \FSM_sequential_state_reg_reg[0]_0 ;
  input [2:0]out;
  input \FSM_sequential_state_reg_reg[2] ;
  input clk_i;
  input ramwr;
  input [8:0]fifo_out_data_o;

  wire \FSM_sequential_state_reg_reg[0] ;
  wire \FSM_sequential_state_reg_reg[0]_0 ;
  wire \FSM_sequential_state_reg_reg[1] ;
  wire \FSM_sequential_state_reg_reg[2] ;
  wire \X_reg[1] ;
  wire bin_nxt;
  wire \bin_reg_reg[0] ;
  wire \bin_reg_reg[0]_0 ;
  wire \bin_reg_reg[1] ;
  wire \bin_reg_reg[1]_0 ;
  wire \bin_reg_reg[2] ;
  wire \bin_reg_reg[2]_0 ;
  wire \bin_reg_reg[3] ;
  wire \bin_reg_reg[4] ;
  wire \bin_reg_reg[5] ;
  wire \bin_reg_reg[6] ;
  wire \bin_reg_reg[7] ;
  wire clk_i;
  wire [0:0]\curr_state_reg[0] ;
  wire \curr_state_reg[2]_rep__0 ;
  wire [7:0]dout_b_o;
  wire [8:0]fifo_out_data_o;
  wire head_nxt;
  wire [2:0]out;
  wire [3:3]r_addr;
  wire [2:0]r_ptr_out;
  wire \r_ptr_reg_reg[0] ;
  wire ramwr;
  wire \rate_reg_reg[15] ;
  wire \read_ctrl/r_ptr_reg0 ;
  wire rx_fifo_empty;
  wire st_rd_cnd_nxt5_out;
  wire st_rd_cnd_reg_reg;
  wire st_rd_cnd_reg_reg_0;
  wire st_rd_cnd_reg_reg_1;
  wire state_nxt;
  wire state_nxt112_out;
  wire [6:0]txfifo_a_data_out;
  wire txfifo_a_empty;
  wire [3:3]w_addr;
  wire [2:0]w_ptr_out;

  unity_unity_ctrl_0_0_fifo_ctrl__parameterized5 fifo_ctrl_inst
       (.ADDRA(r_addr),
        .E(\read_ctrl/r_ptr_reg0 ),
        .I147(w_addr),
        .Q(w_ptr_out),
        .clk_i(clk_i),
        .\curr_state_reg[0] (\curr_state_reg[0] ),
        .\curr_state_reg[2]_rep__0 (\curr_state_reg[2]_rep__0 ),
        .\r_ptr_reg_reg[0] (r_ptr_out),
        .\r_ptr_reg_reg[0]_0 (txfifo_a_empty),
        .ramwr(ramwr),
        .\rate_reg_reg[15] (\rate_reg_reg[15] ),
        .rx_fifo_empty(rx_fifo_empty));
  unity_unity_ctrl_0_0_rams_09__parameterized5 regfile
       (.ADDRA({r_addr,r_ptr_out}),
        .E(\read_ctrl/r_ptr_reg0 ),
        .\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0] ),
        .\FSM_sequential_state_reg_reg[0]_0 (\FSM_sequential_state_reg_reg[0]_0 ),
        .\FSM_sequential_state_reg_reg[1] (\FSM_sequential_state_reg_reg[1] ),
        .\FSM_sequential_state_reg_reg[2] (\FSM_sequential_state_reg_reg[2] ),
        .I147({w_addr,w_ptr_out}),
        .\X_reg[1] (\X_reg[1] ),
        .bin_nxt(bin_nxt),
        .\bin_reg_reg[0] (\bin_reg_reg[0] ),
        .\bin_reg_reg[0]_0 (\bin_reg_reg[0]_0 ),
        .\bin_reg_reg[1] (\bin_reg_reg[1] ),
        .\bin_reg_reg[1]_0 (\bin_reg_reg[1]_0 ),
        .\bin_reg_reg[2] (\bin_reg_reg[2] ),
        .\bin_reg_reg[2]_0 (\bin_reg_reg[2]_0 ),
        .\bin_reg_reg[3] (\bin_reg_reg[3] ),
        .\bin_reg_reg[4] (\bin_reg_reg[4] ),
        .\bin_reg_reg[5] (\bin_reg_reg[5] ),
        .\bin_reg_reg[6] (\bin_reg_reg[6] ),
        .\bin_reg_reg[7] (\bin_reg_reg[7] ),
        .clk_i(clk_i),
        .dout_b_o(dout_b_o),
        .fifo_out_data_o(fifo_out_data_o),
        .head_nxt(head_nxt),
        .out(out),
        .\r_ptr_reg_reg[0] (\r_ptr_reg_reg[0] ),
        .\r_ptr_reg_reg[3] (txfifo_a_empty),
        .ramwr(ramwr),
        .st_rd_cnd_nxt5_out(st_rd_cnd_nxt5_out),
        .st_rd_cnd_reg_reg(st_rd_cnd_reg_reg),
        .st_rd_cnd_reg_reg_0(st_rd_cnd_reg_reg_0),
        .st_rd_cnd_reg_reg_1(st_rd_cnd_reg_reg_1),
        .state_nxt(state_nxt),
        .state_nxt112_out(state_nxt112_out),
        .txfifo_a_data_out(txfifo_a_data_out));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module unity_unity_ctrl_0_0_fifo__parameterized3
   (\FSM_sequential_state_reg_reg[0] ,
    \bin_reg_reg[7] ,
    dout_b_o,
    clk_i,
    w_ptr_reg0,
    din_a_i,
    r_ptr_reg0);
  output \FSM_sequential_state_reg_reg[0] ;
  output \bin_reg_reg[7] ;
  output [7:0]dout_b_o;
  input clk_i;
  input w_ptr_reg0;
  input [3:0]din_a_i;
  input r_ptr_reg0;

  wire \FSM_sequential_state_reg_reg[0] ;
  wire \bin_reg_reg[7] ;
  wire clk_i;
  wire [3:0]din_a_i;
  wire [7:0]dout_b_o;
  wire [1:1]r_addr;
  wire [0:0]r_ptr_out;
  wire r_ptr_reg0;
  wire [1:1]w_addr;
  wire [0:0]w_ptr_out;
  wire w_ptr_reg0;

  unity_unity_ctrl_0_0_fifo_ctrl__parameterized7 fifo_ctrl_inst
       (.ADDRA(r_addr),
        .\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0] ),
        .I154(w_addr),
        .\bin_reg_reg[7] (\bin_reg_reg[7] ),
        .clk_i(clk_i),
        .r_ptr_reg0(r_ptr_reg0),
        .\r_ptr_reg_reg[2] (r_ptr_out),
        .w_ptr_reg0(w_ptr_reg0),
        .\w_ptr_reg_reg[2] (w_ptr_out));
  unity_unity_ctrl_0_0_rams_09_8 regfile
       (.ADDRA({r_addr,r_ptr_out}),
        .I154({w_addr,w_ptr_out}),
        .clk_i(clk_i),
        .din_a_i(din_a_i),
        .dout_b_o(dout_b_o),
        .w_ptr_reg0(w_ptr_reg0));
endmodule

(* ORIG_REF_NAME = "fifo_ctrl" *) 
module unity_unity_ctrl_0_0_fifo_ctrl
   (ADDRA,
    tx_fifo_empty,
    \sync_reg_reg[0][0] ,
    tx_uart_fifo_full,
    ADDRD,
    r_ptr_reg0,
    clk_uart,
    \FSM_sequential_state_reg_reg[0] ,
    clk_i);
  output [1:0]ADDRA;
  output tx_fifo_empty;
  output [0:0]\sync_reg_reg[0][0] ;
  output tx_uart_fifo_full;
  output [0:0]ADDRD;
  input r_ptr_reg0;
  input clk_uart;
  input \FSM_sequential_state_reg_reg[0] ;
  input clk_i;

  wire [1:0]ADDRA;
  wire [0:0]ADDRD;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire clk_i;
  wire clk_uart;
  wire [2:1]r_ptr_out;
  wire r_ptr_reg0;
  wire [2:0]r_ptr_sync;
  wire [0:0]\sync_reg_reg[0][0] ;
  wire tx_fifo_empty;
  wire tx_uart_fifo_full;
  wire [2:1]w_ptr_out;
  wire [2:0]w_ptr_sync;

  unity_unity_ctrl_0_0_fifo_read_ctrl read_ctrl
       (.ADDRA(ADDRA),
        .clk_uart(clk_uart),
        .r_ptr_out(r_ptr_out),
        .r_ptr_reg0(r_ptr_reg0),
        .tx_fifo_empty(tx_fifo_empty),
        .w_ptr_sync(w_ptr_sync));
  unity_unity_ctrl_0_0_synchronizer_synchdepth_2p \synchdepth_2p.sync_r_ptr 
       (.ADDRA(ADDRA[0]),
        .clk_i(clk_i),
        .r_ptr_out(r_ptr_out),
        .r_ptr_sync(r_ptr_sync));
  unity_unity_ctrl_0_0_synchronizer_synchdepth_2p_1 \synchdepth_2p.sync_w_ptr 
       (.clk_uart(clk_uart),
        .w_ptr_out(w_ptr_out),
        .\w_ptr_reg_reg[0] (\sync_reg_reg[0][0] ),
        .w_ptr_sync(w_ptr_sync));
  unity_unity_ctrl_0_0_fifo_write_ctrl write_ctrl
       (.ADDRD(ADDRD),
        .\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0] ),
        .clk_i(clk_i),
        .r_ptr_sync(r_ptr_sync),
        .\sync_reg_reg[0][0] (\sync_reg_reg[0][0] ),
        .tx_uart_fifo_full(tx_uart_fifo_full),
        .w_ptr_out(w_ptr_out));
endmodule

(* ORIG_REF_NAME = "fifo_ctrl" *) 
module unity_unity_ctrl_0_0_fifo_ctrl_2
   (\ascii_reg_reg[1] ,
    \sync_reg_reg[0][0] ,
    ADDRD,
    \sync_reg_reg[0][2] ,
    \sync_reg_reg[0][1] ,
    \r_ptr_reg_reg[2] ,
    r_ptr_out,
    \ascii_reg_reg[0] ,
    \ascii_reg_reg[0]_0 ,
    ADDRA,
    \FSM_sequential_state_reg_reg[1] ,
    clk_i,
    \FSM_sequential_state_reg_reg[0] ,
    ramwr,
    clk_uart);
  output \ascii_reg_reg[1] ;
  output [0:0]\sync_reg_reg[0][0] ;
  output [0:0]ADDRD;
  output \sync_reg_reg[0][2] ;
  output \sync_reg_reg[0][1] ;
  output \r_ptr_reg_reg[2] ;
  output [0:0]r_ptr_out;
  output [1:0]\ascii_reg_reg[0] ;
  output \ascii_reg_reg[0]_0 ;
  output [0:0]ADDRA;
  input [1:0]\FSM_sequential_state_reg_reg[1] ;
  input clk_i;
  input \FSM_sequential_state_reg_reg[0] ;
  input ramwr;
  input clk_uart;

  wire [0:0]ADDRA;
  wire [0:0]ADDRD;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire [1:0]\FSM_sequential_state_reg_reg[1] ;
  wire [1:0]\ascii_reg_reg[0] ;
  wire \ascii_reg_reg[0]_0 ;
  wire \ascii_reg_reg[1] ;
  wire clk_i;
  wire clk_uart;
  wire [0:0]r_ptr_out;
  wire \r_ptr_reg_reg[2] ;
  wire [2:0]r_ptr_sync;
  wire ramwr;
  wire [0:0]\sync_reg_reg[0][0] ;
  wire \sync_reg_reg[0][1] ;
  wire \sync_reg_reg[0][2] ;
  wire [2:1]w_ptr_out;
  wire [0:0]w_ptr_sync;

  unity_unity_ctrl_0_0_fifo_read_ctrl_4 read_ctrl
       (.ADDRA(ADDRA),
        .D({\sync_reg_reg[0][2] ,\sync_reg_reg[0][1] ,r_ptr_out}),
        .\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0] ),
        .\FSM_sequential_state_reg_reg[1] (\FSM_sequential_state_reg_reg[1] ),
        .Q(w_ptr_sync),
        .\ascii_reg_reg[0] (\ascii_reg_reg[0]_0 ),
        .clk_i(clk_i),
        .\sync_reg_reg[1][2] (\r_ptr_reg_reg[2] ));
  unity_unity_ctrl_0_0_synchronizer_synchdepth_2p_5 \synchdepth_2p.sync_r_ptr 
       (.D({\sync_reg_reg[0][2] ,\sync_reg_reg[0][1] ,r_ptr_out}),
        .\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0] ),
        .Q(r_ptr_sync),
        .clk_uart(clk_uart));
  unity_unity_ctrl_0_0_synchronizer_synchdepth_2p_6 \synchdepth_2p.sync_w_ptr 
       (.D({\sync_reg_reg[0][2] ,\sync_reg_reg[0][1] ,r_ptr_out}),
        .\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0] ),
        .Q({\ascii_reg_reg[0] ,w_ptr_sync}),
        .clk_i(clk_i),
        .\r_ptr_reg_reg[2] (\r_ptr_reg_reg[2] ),
        .w_ptr_out(w_ptr_out),
        .\w_ptr_reg_reg[0] (\sync_reg_reg[0][0] ));
  unity_unity_ctrl_0_0_fifo_write_ctrl_7 write_ctrl
       (.ADDRD(ADDRD),
        .\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0] ),
        .Q(r_ptr_sync),
        .\ascii_reg_reg[1] (\ascii_reg_reg[1] ),
        .clk_uart(clk_uart),
        .ramwr(ramwr),
        .\sync_reg_reg[0][0] (\sync_reg_reg[0][0] ),
        .w_ptr_out(w_ptr_out));
endmodule

(* ORIG_REF_NAME = "fifo_ctrl" *) 
module unity_unity_ctrl_0_0_fifo_ctrl__parameterized1
   (\w_ptr_reg_reg[1] ,
    Q,
    \r_ptr_reg_reg[0] ,
    \FSM_sequential_state_reg_reg[2] ,
    \w_ptr_reg_reg[0] ,
    \group_id_reg_reg[0] ,
    empty_flag_reg_reg,
    error_nxt,
    \group_id_reg_reg[0]_0 ,
    \curr_state_reg[1] ,
    \curr_state_reg[3] ,
    \curr_state_reg[1]_0 ,
    \curr_state_reg[0] ,
    \curr_state_reg[2]_rep__0 ,
    \curr_state_reg[2]_rep__0_0 ,
    \r_ptr_reg_reg[6] ,
    \curr_state_reg[1]_1 ,
    \length_reg_reg[7] ,
    \curr_state_reg[0]_0 ,
    \curr_state_reg[0]_1 ,
    \curr_state_reg[0]_2 ,
    \curr_state_reg[0]_3 ,
    \curr_state_reg[2]_rep__0_1 ,
    \curr_state_reg[0]_4 ,
    r_addr,
    clk_i,
    \w_ptr_reg_reg[6] ,
    rxfifo_out_reg_reg,
    \FSM_sequential_state_reg_reg[0] ,
    rxfifo_in_sel,
    \curr_state_reg[0]_5 ,
    \FSM_sequential_state_reg_reg[2]_0 ,
    \curr_state_reg[0]_6 ,
    \curr_state_reg[0]_7 ,
    rxfifo_out_reg_reg_0,
    rxfifo_out_reg_reg_1,
    rxfifo_out_reg_reg_2,
    \curr_state_reg[0]_8 ,
    rxfifo_out_reg_reg_3,
    dout_b_o,
    rxfifo_out_reg_reg_4,
    \curr_state_reg[2]_rep__0_2 ,
    \r_ptr_reg_reg[3] ,
    \curr_state_reg[1]_2 ,
    \rd_cnt_reg_reg[2] ,
    \r_ptr_reg_reg[4] ,
    \r_ptr_reg_reg[6]_0 ,
    fifo_2_empty,
    E,
    AR,
    ramwr);
  output [0:0]\w_ptr_reg_reg[1] ;
  output [4:0]Q;
  output [4:0]\r_ptr_reg_reg[0] ;
  output \FSM_sequential_state_reg_reg[2] ;
  output \w_ptr_reg_reg[0] ;
  output \group_id_reg_reg[0] ;
  output empty_flag_reg_reg;
  output error_nxt;
  output \group_id_reg_reg[0]_0 ;
  output \curr_state_reg[1] ;
  output \curr_state_reg[3] ;
  output \curr_state_reg[1]_0 ;
  output \curr_state_reg[0] ;
  output \curr_state_reg[2]_rep__0 ;
  output \curr_state_reg[2]_rep__0_0 ;
  output \r_ptr_reg_reg[6] ;
  output \curr_state_reg[1]_1 ;
  output \length_reg_reg[7] ;
  output \curr_state_reg[0]_0 ;
  output \curr_state_reg[0]_1 ;
  output \curr_state_reg[0]_2 ;
  output \curr_state_reg[0]_3 ;
  output \curr_state_reg[2]_rep__0_1 ;
  output \curr_state_reg[0]_4 ;
  output [0:0]r_addr;
  input clk_i;
  input \w_ptr_reg_reg[6] ;
  input rxfifo_out_reg_reg;
  input \FSM_sequential_state_reg_reg[0] ;
  input rxfifo_in_sel;
  input \curr_state_reg[0]_5 ;
  input \FSM_sequential_state_reg_reg[2]_0 ;
  input \curr_state_reg[0]_6 ;
  input \curr_state_reg[0]_7 ;
  input rxfifo_out_reg_reg_0;
  input rxfifo_out_reg_reg_1;
  input rxfifo_out_reg_reg_2;
  input [0:0]\curr_state_reg[0]_8 ;
  input rxfifo_out_reg_reg_3;
  input [7:0]dout_b_o;
  input rxfifo_out_reg_reg_4;
  input \curr_state_reg[2]_rep__0_2 ;
  input \r_ptr_reg_reg[3] ;
  input \curr_state_reg[1]_2 ;
  input \rd_cnt_reg_reg[2] ;
  input [0:0]\r_ptr_reg_reg[4] ;
  input \r_ptr_reg_reg[6]_0 ;
  input fifo_2_empty;
  input [0:0]E;
  input [0:0]AR;
  input ramwr;

  wire [0:0]AR;
  wire [0:0]E;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire \FSM_sequential_state_reg_reg[2] ;
  wire \FSM_sequential_state_reg_reg[2]_0 ;
  wire [4:0]Q;
  wire clk_i;
  wire \curr_state_reg[0] ;
  wire \curr_state_reg[0]_0 ;
  wire \curr_state_reg[0]_1 ;
  wire \curr_state_reg[0]_2 ;
  wire \curr_state_reg[0]_3 ;
  wire \curr_state_reg[0]_4 ;
  wire \curr_state_reg[0]_5 ;
  wire \curr_state_reg[0]_6 ;
  wire \curr_state_reg[0]_7 ;
  wire [0:0]\curr_state_reg[0]_8 ;
  wire \curr_state_reg[1] ;
  wire \curr_state_reg[1]_0 ;
  wire \curr_state_reg[1]_1 ;
  wire \curr_state_reg[1]_2 ;
  wire \curr_state_reg[2]_rep__0 ;
  wire \curr_state_reg[2]_rep__0_0 ;
  wire \curr_state_reg[2]_rep__0_1 ;
  wire \curr_state_reg[2]_rep__0_2 ;
  wire \curr_state_reg[3] ;
  wire [7:0]dout_b_o;
  wire empty_flag_reg_reg;
  wire error_nxt;
  wire fifo_2_empty;
  wire \group_id_reg_reg[0] ;
  wire \group_id_reg_reg[0]_0 ;
  wire \length_reg_reg[7] ;
  wire [0:0]r_addr;
  wire [6:5]r_ptr_out;
  wire [4:0]\r_ptr_reg_reg[0] ;
  wire \r_ptr_reg_reg[3] ;
  wire [0:0]\r_ptr_reg_reg[4] ;
  wire \r_ptr_reg_reg[6] ;
  wire \r_ptr_reg_reg[6]_0 ;
  wire ramwr;
  wire \rd_cnt_reg_reg[2] ;
  wire read_ctrl_n_0;
  wire read_ctrl_n_1;
  wire read_ctrl_n_2;
  wire read_ctrl_n_22;
  wire read_ctrl_n_23;
  wire read_ctrl_n_30;
  wire rxfifo_in_sel;
  wire rxfifo_out_reg_reg;
  wire rxfifo_out_reg_reg_0;
  wire rxfifo_out_reg_reg_1;
  wire rxfifo_out_reg_reg_2;
  wire rxfifo_out_reg_reg_3;
  wire rxfifo_out_reg_reg_4;
  wire [6:5]w_ptr_out;
  wire \w_ptr_reg_reg[0] ;
  wire [0:0]\w_ptr_reg_reg[1] ;
  wire \w_ptr_reg_reg[6] ;
  wire [1:0]wbin;
  wire write_ctrl_n_10;
  wire write_ctrl_n_11;
  wire write_ctrl_n_12;
  wire write_ctrl_n_15;
  wire write_ctrl_n_17;
  wire write_ctrl_n_18;

  unity_unity_ctrl_0_0_fifo_read_ctrl__parameterized1 read_ctrl
       (.AR(AR),
        .DI({read_ctrl_n_0,read_ctrl_n_1}),
        .E(E),
        .\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0] ),
        .\FSM_sequential_state_reg_reg[2] (\FSM_sequential_state_reg_reg[2]_0 ),
        .Q({r_ptr_out,\r_ptr_reg_reg[0] }),
        .S({write_ctrl_n_17,write_ctrl_n_18}),
        .clk_i(clk_i),
        .\curr_state_reg[0] (\curr_state_reg[0]_0 ),
        .\curr_state_reg[0]_0 (\curr_state_reg[0]_1 ),
        .\curr_state_reg[0]_1 (\curr_state_reg[0]_2 ),
        .\curr_state_reg[0]_2 (\curr_state_reg[0]_3 ),
        .\curr_state_reg[0]_3 (\curr_state_reg[0]_4 ),
        .\curr_state_reg[0]_4 (\curr_state_reg[0]_5 ),
        .\curr_state_reg[0]_5 (\curr_state_reg[0]_6 ),
        .\curr_state_reg[0]_6 (\curr_state_reg[0]_7 ),
        .\curr_state_reg[0]_7 (\curr_state_reg[0]_8 ),
        .\curr_state_reg[1] (\curr_state_reg[1] ),
        .\curr_state_reg[1]_0 (\curr_state_reg[1]_0 ),
        .\curr_state_reg[1]_1 (\curr_state_reg[1]_1 ),
        .\curr_state_reg[1]_2 (\curr_state_reg[1]_2 ),
        .\curr_state_reg[2]_rep__0 (\curr_state_reg[2]_rep__0 ),
        .\curr_state_reg[2]_rep__0_0 (\curr_state_reg[2]_rep__0_0 ),
        .\curr_state_reg[2]_rep__0_1 (\curr_state_reg[2]_rep__0_1 ),
        .\curr_state_reg[2]_rep__0_2 (\curr_state_reg[2]_rep__0_2 ),
        .\curr_state_reg[3] (\curr_state_reg[3] ),
        .dout_b_o({dout_b_o[7:4],dout_b_o[2:0]}),
        .empty_flag_reg_reg_0(read_ctrl_n_2),
        .empty_flag_reg_reg_1(empty_flag_reg_reg),
        .empty_flag_reg_reg_2(read_ctrl_n_22),
        .empty_flag_reg_reg_3(read_ctrl_n_23),
        .error_nxt(error_nxt),
        .fifo_2_empty(fifo_2_empty),
        .\group_id_reg_reg[0] (\group_id_reg_reg[0] ),
        .\group_id_reg_reg[0]_0 (\group_id_reg_reg[0]_0 ),
        .\length_reg_reg[7] (\length_reg_reg[7] ),
        .\r_ptr_reg_reg[2]_0 (r_addr),
        .\r_ptr_reg_reg[3]_0 (\r_ptr_reg_reg[3] ),
        .\r_ptr_reg_reg[4]_0 (\r_ptr_reg_reg[4] ),
        .\r_ptr_reg_reg[6]_0 (\r_ptr_reg_reg[6] ),
        .\r_ptr_reg_reg[6]_1 (\r_ptr_reg_reg[6]_0 ),
        .\rd_cnt_reg_reg[2] (\rd_cnt_reg_reg[2] ),
        .rxfifo_in_sel(rxfifo_in_sel),
        .rxfifo_out_reg_reg(rxfifo_out_reg_reg),
        .rxfifo_out_reg_reg_0(rxfifo_out_reg_reg_0),
        .rxfifo_out_reg_reg_1(rxfifo_out_reg_reg_1),
        .rxfifo_out_reg_reg_2(rxfifo_out_reg_reg_2),
        .rxfifo_out_reg_reg_3(rxfifo_out_reg_reg_3),
        .rxfifo_out_reg_reg_4(rxfifo_out_reg_reg_4),
        .\w_ptr_reg_reg[0] (read_ctrl_n_30),
        .\w_ptr_reg_reg[3] (write_ctrl_n_15),
        .\w_ptr_reg_reg[6] ({write_ctrl_n_10,write_ctrl_n_11,write_ctrl_n_12}),
        .\w_ptr_reg_reg[6]_0 (w_ptr_out),
        .wbin(wbin));
  unity_unity_ctrl_0_0_fifo_write_ctrl__parameterized1 write_ctrl
       (.AR(AR),
        .DI({read_ctrl_n_0,read_ctrl_n_1}),
        .\FSM_sequential_state_reg_reg[2] (\FSM_sequential_state_reg_reg[2] ),
        .Q({w_ptr_out,Q}),
        .S({write_ctrl_n_17,write_ctrl_n_18}),
        .clk_i(clk_i),
        .\curr_state_reg[0] (\curr_state_reg[0] ),
        .dout_b_o(dout_b_o[3]),
        .empty_flag_reg_reg({write_ctrl_n_10,write_ctrl_n_11,write_ctrl_n_12}),
        .empty_flag_reg_reg_0(read_ctrl_n_22),
        .\r_ptr_reg_reg[3] (read_ctrl_n_23),
        .\r_ptr_reg_reg[4] (read_ctrl_n_2),
        .\r_ptr_reg_reg[6] ({r_ptr_out,\r_ptr_reg_reg[0] }),
        .\r_ptr_reg_reg[6]_0 (read_ctrl_n_30),
        .ramwr(ramwr),
        .rxfifo_in_sel(rxfifo_in_sel),
        .rxfifo_out_reg_reg(rxfifo_out_reg_reg_4),
        .\w_ptr_reg_reg[0]_0 (\w_ptr_reg_reg[0] ),
        .\w_ptr_reg_reg[0]_1 (write_ctrl_n_15),
        .\w_ptr_reg_reg[1]_0 (\w_ptr_reg_reg[1] ),
        .\w_ptr_reg_reg[6]_0 (\w_ptr_reg_reg[6] ),
        .wbin(wbin));
endmodule

(* ORIG_REF_NAME = "fifo_ctrl" *) 
module unity_unity_ctrl_0_0_fifo_ctrl__parameterized3
   (\w_ptr_reg_reg[1] ,
    \curr_state_reg[5] ,
    \curr_state_reg[4] ,
    \curr_state_reg[0] ,
    \curr_state_reg[0]_0 ,
    \curr_state_reg[0]_1 ,
    empty_flag_reg_reg,
    \length_reg_reg[1] ,
    \length_reg_reg[1]_0 ,
    \length_reg_reg[1]_1 ,
    Q,
    \r_ptr_reg_reg[0] ,
    \w_ptr_reg_reg[0] ,
    \length_reg_reg[7] ,
    \curr_state_reg[2]_rep__0 ,
    \length_reg_reg[7]_0 ,
    \length_reg_reg[4] ,
    \curr_state_reg[2]_rep__0_0 ,
    \curr_state_reg[3] ,
    \data_cnt_reg_reg[3] ,
    \curr_state_reg[0]_2 ,
    \vaddr_reg_reg[6] ,
    \vaddr_reg_reg[6]_0 ,
    r_addr,
    clk_i,
    \curr_state_reg[1] ,
    rxfifo_out_reg_reg,
    \curr_state_reg[0]_3 ,
    rxfifo_out_reg_reg_0,
    dout_b_o,
    \r_ptr_reg_reg[4] ,
    fifo_1_empty,
    rxfifo_in_sel,
    \FSM_sequential_state_reg_reg[0] ,
    rxfifo_out_reg_reg_1,
    rxfifo_out_reg_reg_2,
    \curr_state_reg[0]_4 ,
    \curr_state_reg[2]_rep ,
    rxfifo_out_reg_reg_3,
    rxfifo_out_reg_reg_4,
    rxfifo_out_reg_reg_5,
    \r_ptr_reg_reg[4]_0 ,
    \r_ptr_reg_reg[4]_1 ,
    rxfifo_out_reg_reg_6,
    rxfifo_out_reg_reg_7,
    \curr_state_reg[1]_0 ,
    rxfifo_out_reg_reg_8,
    \FSM_sequential_state_reg_reg[1] ,
    ramwr_0);
  output [0:0]\w_ptr_reg_reg[1] ;
  output \curr_state_reg[5] ;
  output \curr_state_reg[4] ;
  output \curr_state_reg[0] ;
  output \curr_state_reg[0]_0 ;
  output \curr_state_reg[0]_1 ;
  output empty_flag_reg_reg;
  output \length_reg_reg[1] ;
  output \length_reg_reg[1]_0 ;
  output \length_reg_reg[1]_1 ;
  output [4:0]Q;
  output [4:0]\r_ptr_reg_reg[0] ;
  output \w_ptr_reg_reg[0] ;
  output \length_reg_reg[7] ;
  output \curr_state_reg[2]_rep__0 ;
  output \length_reg_reg[7]_0 ;
  output \length_reg_reg[4] ;
  output \curr_state_reg[2]_rep__0_0 ;
  output \curr_state_reg[3] ;
  output \data_cnt_reg_reg[3] ;
  output \curr_state_reg[0]_2 ;
  output \vaddr_reg_reg[6] ;
  output \vaddr_reg_reg[6]_0 ;
  output [0:0]r_addr;
  input clk_i;
  input \curr_state_reg[1] ;
  input rxfifo_out_reg_reg;
  input [0:0]\curr_state_reg[0]_3 ;
  input rxfifo_out_reg_reg_0;
  input [4:0]dout_b_o;
  input [4:0]\r_ptr_reg_reg[4] ;
  input fifo_1_empty;
  input rxfifo_in_sel;
  input \FSM_sequential_state_reg_reg[0] ;
  input rxfifo_out_reg_reg_1;
  input rxfifo_out_reg_reg_2;
  input \curr_state_reg[0]_4 ;
  input \curr_state_reg[2]_rep ;
  input rxfifo_out_reg_reg_3;
  input rxfifo_out_reg_reg_4;
  input rxfifo_out_reg_reg_5;
  input \r_ptr_reg_reg[4]_0 ;
  input \r_ptr_reg_reg[4]_1 ;
  input rxfifo_out_reg_reg_6;
  input rxfifo_out_reg_reg_7;
  input \curr_state_reg[1]_0 ;
  input [0:0]rxfifo_out_reg_reg_8;
  input [0:0]\FSM_sequential_state_reg_reg[1] ;
  input ramwr_0;

  wire \FSM_sequential_state_reg_reg[0] ;
  wire [0:0]\FSM_sequential_state_reg_reg[1] ;
  wire [4:0]Q;
  wire clk_i;
  wire \curr_state_reg[0] ;
  wire \curr_state_reg[0]_0 ;
  wire \curr_state_reg[0]_1 ;
  wire \curr_state_reg[0]_2 ;
  wire [0:0]\curr_state_reg[0]_3 ;
  wire \curr_state_reg[0]_4 ;
  wire \curr_state_reg[1] ;
  wire \curr_state_reg[1]_0 ;
  wire \curr_state_reg[2]_rep ;
  wire \curr_state_reg[2]_rep__0 ;
  wire \curr_state_reg[2]_rep__0_0 ;
  wire \curr_state_reg[3] ;
  wire \curr_state_reg[4] ;
  wire \curr_state_reg[5] ;
  wire \data_cnt_reg_reg[3] ;
  wire [4:0]dout_b_o;
  wire empty_flag_reg_reg;
  wire fifo_1_empty;
  wire \length_reg_reg[1] ;
  wire \length_reg_reg[1]_0 ;
  wire \length_reg_reg[1]_1 ;
  wire \length_reg_reg[4] ;
  wire \length_reg_reg[7] ;
  wire \length_reg_reg[7]_0 ;
  wire [0:0]r_addr;
  wire [6:5]r_ptr_out;
  wire [4:0]\r_ptr_reg_reg[0] ;
  wire [4:0]\r_ptr_reg_reg[4] ;
  wire \r_ptr_reg_reg[4]_0 ;
  wire \r_ptr_reg_reg[4]_1 ;
  wire ramwr_0;
  wire read_ctrl_n_0;
  wire read_ctrl_n_1;
  wire read_ctrl_n_2;
  wire rxfifo_in_sel;
  wire rxfifo_out_reg_reg;
  wire rxfifo_out_reg_reg_0;
  wire rxfifo_out_reg_reg_1;
  wire rxfifo_out_reg_reg_2;
  wire rxfifo_out_reg_reg_3;
  wire rxfifo_out_reg_reg_4;
  wire rxfifo_out_reg_reg_5;
  wire rxfifo_out_reg_reg_6;
  wire rxfifo_out_reg_reg_7;
  wire [0:0]rxfifo_out_reg_reg_8;
  wire \vaddr_reg_reg[6] ;
  wire \vaddr_reg_reg[6]_0 ;
  wire [6:5]w_ptr_out;
  wire \w_ptr_reg_reg[0] ;
  wire [0:0]\w_ptr_reg_reg[1] ;
  wire [1:0]wbin;
  wire write_ctrl_n_10;
  wire write_ctrl_n_11;
  wire write_ctrl_n_12;
  wire write_ctrl_n_13;
  wire write_ctrl_n_14;
  wire write_ctrl_n_15;

  unity_unity_ctrl_0_0_fifo_read_ctrl__parameterized3 read_ctrl
       (.DI({read_ctrl_n_0,read_ctrl_n_1}),
        .\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0] ),
        .\FSM_sequential_state_reg_reg[1] (\FSM_sequential_state_reg_reg[1] ),
        .Q({w_ptr_out,Q[4:3]}),
        .S({write_ctrl_n_14,write_ctrl_n_15}),
        .clk_i(clk_i),
        .\curr_state_reg[0] (\curr_state_reg[0] ),
        .\curr_state_reg[0]_0 (\curr_state_reg[0]_0 ),
        .\curr_state_reg[0]_1 (\curr_state_reg[0]_1 ),
        .\curr_state_reg[0]_2 (\curr_state_reg[0]_2 ),
        .\curr_state_reg[0]_3 (\curr_state_reg[0]_3 ),
        .\curr_state_reg[0]_4 (\curr_state_reg[0]_4 ),
        .\curr_state_reg[1] (\curr_state_reg[1] ),
        .\curr_state_reg[1]_0 (\curr_state_reg[1]_0 ),
        .\curr_state_reg[2]_rep (\curr_state_reg[2]_rep ),
        .\curr_state_reg[2]_rep__0 (\curr_state_reg[2]_rep__0 ),
        .\curr_state_reg[2]_rep__0_0 (\curr_state_reg[2]_rep__0_0 ),
        .\curr_state_reg[3] (\curr_state_reg[3] ),
        .\curr_state_reg[4] (\curr_state_reg[4] ),
        .\curr_state_reg[5] (\curr_state_reg[5] ),
        .\data_cnt_reg_reg[3] (\data_cnt_reg_reg[3] ),
        .dout_b_o(dout_b_o),
        .empty_flag_reg_reg_0(read_ctrl_n_2),
        .empty_flag_reg_reg_1(empty_flag_reg_reg),
        .fifo_1_empty(fifo_1_empty),
        .\length_reg_reg[1] (\length_reg_reg[1] ),
        .\length_reg_reg[1]_0 (\length_reg_reg[1]_0 ),
        .\length_reg_reg[1]_1 (\length_reg_reg[1]_1 ),
        .\length_reg_reg[4] (\length_reg_reg[4] ),
        .\length_reg_reg[7] (\length_reg_reg[7] ),
        .\length_reg_reg[7]_0 (\length_reg_reg[7]_0 ),
        .\r_ptr_reg_reg[2]_0 (r_addr),
        .\r_ptr_reg_reg[4]_0 (\r_ptr_reg_reg[4] ),
        .\r_ptr_reg_reg[4]_1 (\r_ptr_reg_reg[4]_0 ),
        .\r_ptr_reg_reg[4]_2 (\r_ptr_reg_reg[4]_1 ),
        .\r_ptr_reg_reg[5]_0 ({r_ptr_out,\r_ptr_reg_reg[0] }),
        .rxfifo_in_sel(rxfifo_in_sel),
        .rxfifo_out_reg_reg(rxfifo_out_reg_reg),
        .rxfifo_out_reg_reg_0(rxfifo_out_reg_reg_0),
        .rxfifo_out_reg_reg_1(rxfifo_out_reg_reg_1),
        .rxfifo_out_reg_reg_2(rxfifo_out_reg_reg_2),
        .rxfifo_out_reg_reg_3(rxfifo_out_reg_reg_3),
        .rxfifo_out_reg_reg_4(rxfifo_out_reg_reg_4),
        .rxfifo_out_reg_reg_5(rxfifo_out_reg_reg_5),
        .rxfifo_out_reg_reg_6(rxfifo_out_reg_reg_6),
        .rxfifo_out_reg_reg_7(rxfifo_out_reg_reg_7),
        .rxfifo_out_reg_reg_8(rxfifo_out_reg_reg_8),
        .\vaddr_reg_reg[6] (\vaddr_reg_reg[6] ),
        .\vaddr_reg_reg[6]_0 (\vaddr_reg_reg[6]_0 ),
        .\w_ptr_reg_reg[0] (\w_ptr_reg_reg[0] ),
        .\w_ptr_reg_reg[2] (write_ctrl_n_13),
        .\w_ptr_reg_reg[6] ({write_ctrl_n_10,write_ctrl_n_11,write_ctrl_n_12}),
        .wbin(wbin));
  unity_unity_ctrl_0_0_fifo_write_ctrl__parameterized3 write_ctrl
       (.DI({read_ctrl_n_0,read_ctrl_n_1}),
        .\FSM_sequential_state_reg_reg[1] (\FSM_sequential_state_reg_reg[1] ),
        .Q({w_ptr_out,Q}),
        .S({write_ctrl_n_14,write_ctrl_n_15}),
        .clk_i(clk_i),
        .empty_flag_reg_reg({write_ctrl_n_10,write_ctrl_n_11,write_ctrl_n_12}),
        .empty_flag_reg_reg_0(write_ctrl_n_13),
        .\r_ptr_reg_reg[4] (read_ctrl_n_2),
        .\r_ptr_reg_reg[6] ({r_ptr_out,\r_ptr_reg_reg[0] [2:0]}),
        .ramwr_0(ramwr_0),
        .\w_ptr_reg_reg[1]_0 (\w_ptr_reg_reg[1] ),
        .wbin(wbin));
endmodule

(* ORIG_REF_NAME = "fifo_ctrl" *) 
module unity_unity_ctrl_0_0_fifo_ctrl__parameterized5
   (\curr_state_reg[2]_rep__0 ,
    \rate_reg_reg[15] ,
    Q,
    \r_ptr_reg_reg[0] ,
    \r_ptr_reg_reg[0]_0 ,
    I147,
    ADDRA,
    rx_fifo_empty,
    \curr_state_reg[0] ,
    E,
    clk_i,
    ramwr);
  output \curr_state_reg[2]_rep__0 ;
  output \rate_reg_reg[15] ;
  output [2:0]Q;
  output [2:0]\r_ptr_reg_reg[0] ;
  output \r_ptr_reg_reg[0]_0 ;
  output [0:0]I147;
  output [0:0]ADDRA;
  input rx_fifo_empty;
  input [0:0]\curr_state_reg[0] ;
  input [0:0]E;
  input clk_i;
  input ramwr;

  wire [0:0]ADDRA;
  wire [0:0]E;
  wire [0:0]I147;
  wire [2:0]Q;
  wire clk_i;
  wire [0:0]\curr_state_reg[0] ;
  wire \curr_state_reg[2]_rep__0 ;
  wire [2:0]\r_ptr_reg_reg[0] ;
  wire \r_ptr_reg_reg[0]_0 ;
  wire ramwr;
  wire \rate_reg_reg[15] ;
  wire rx_fifo_empty;
  wire [4:3]w_ptr_out;

  unity_unity_ctrl_0_0_fifo_read_ctrl__parameterized5 read_ctrl
       (.ADDRA(ADDRA),
        .E(E),
        .Q({w_ptr_out,Q}),
        .clk_i(clk_i),
        .\curr_state_reg[0] (\curr_state_reg[0] ),
        .\curr_state_reg[2]_rep__0 (\curr_state_reg[2]_rep__0 ),
        .\r_ptr_reg_reg[0]_0 (\r_ptr_reg_reg[0]_0 ),
        .\r_ptr_reg_reg[0]_1 (\r_ptr_reg_reg[0] ),
        .\rate_reg_reg[15] (\rate_reg_reg[15] ),
        .rx_fifo_empty(rx_fifo_empty));
  unity_unity_ctrl_0_0_fifo_write_ctrl__parameterized5 write_ctrl
       (.I147(I147),
        .Q({w_ptr_out,Q}),
        .clk_i(clk_i),
        .ramwr(ramwr));
endmodule

(* ORIG_REF_NAME = "fifo_ctrl" *) 
module unity_unity_ctrl_0_0_fifo_ctrl__parameterized7
   (\FSM_sequential_state_reg_reg[0] ,
    \w_ptr_reg_reg[2] ,
    \r_ptr_reg_reg[2] ,
    \bin_reg_reg[7] ,
    ADDRA,
    I154,
    r_ptr_reg0,
    clk_i,
    w_ptr_reg0);
  output \FSM_sequential_state_reg_reg[0] ;
  output [0:0]\w_ptr_reg_reg[2] ;
  output [0:0]\r_ptr_reg_reg[2] ;
  output \bin_reg_reg[7] ;
  output [0:0]ADDRA;
  output [0:0]I154;
  input r_ptr_reg0;
  input clk_i;
  input w_ptr_reg0;

  wire [0:0]ADDRA;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire [0:0]I154;
  wire \bin_reg_reg[7] ;
  wire clk_i;
  wire [2:1]r_ptr_out;
  wire r_ptr_reg0;
  wire [0:0]\r_ptr_reg_reg[2] ;
  wire w_ptr_reg0;
  wire [0:0]\w_ptr_reg_reg[2] ;

  unity_unity_ctrl_0_0_fifo_read_ctrl_9 read_ctrl
       (.ADDRA(ADDRA),
        .clk_i(clk_i),
        .r_ptr_out(r_ptr_out),
        .r_ptr_reg0(r_ptr_reg0),
        .\r_ptr_reg_reg[2]_0 (\r_ptr_reg_reg[2] ));
  unity_unity_ctrl_0_0_fifo_write_ctrl_10 write_ctrl
       (.\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0] ),
        .I154(I154),
        .\bin_reg_reg[7] (\bin_reg_reg[7] ),
        .clk_i(clk_i),
        .r_ptr_out(r_ptr_out),
        .\r_ptr_reg_reg[0] (\r_ptr_reg_reg[2] ),
        .w_ptr_reg0(w_ptr_reg0),
        .\w_ptr_reg_reg[2]_0 (\w_ptr_reg_reg[2] ));
endmodule

(* ORIG_REF_NAME = "fifo_read_ctrl" *) 
module unity_unity_ctrl_0_0_fifo_read_ctrl
   (ADDRA,
    r_ptr_out,
    tx_fifo_empty,
    w_ptr_sync,
    r_ptr_reg0,
    clk_uart);
  output [1:0]ADDRA;
  output [1:0]r_ptr_out;
  output tx_fifo_empty;
  input [2:0]w_ptr_sync;
  input r_ptr_reg0;
  input clk_uart;

  wire [1:0]ADDRA;
  wire clk_uart;
  wire [1:0]r_ptr_out;
  wire r_ptr_reg0;
  wire \r_ptr_reg[0]_i_1_n_0 ;
  wire \r_ptr_reg[1]_i_1_n_0 ;
  wire \r_ptr_reg[2]_i_1_n_0 ;
  wire tx_fifo_empty;
  wire [2:0]w_ptr_sync;

  LUT2 #(
    .INIT(4'h6)) 
    RAM_reg_0_3_0_5_i_8
       (.I0(r_ptr_out[0]),
        .I1(r_ptr_out[1]),
        .O(ADDRA[1]));
  LUT4 #(
    .INIT(16'h9F90)) 
    \r_ptr_reg[0]_i_1 
       (.I0(r_ptr_out[1]),
        .I1(r_ptr_out[0]),
        .I2(r_ptr_reg0),
        .I3(ADDRA[0]),
        .O(\r_ptr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \r_ptr_reg[1]_i_1 
       (.I0(r_ptr_out[1]),
        .I1(ADDRA[0]),
        .I2(r_ptr_reg0),
        .I3(r_ptr_out[0]),
        .O(\r_ptr_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \r_ptr_reg[2]_i_1 
       (.I0(ADDRA[0]),
        .I1(r_ptr_out[0]),
        .I2(r_ptr_reg0),
        .I3(r_ptr_out[1]),
        .O(\r_ptr_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[0] 
       (.C(clk_uart),
        .CE(1'b1),
        .D(\r_ptr_reg[0]_i_1_n_0 ),
        .Q(ADDRA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[1] 
       (.C(clk_uart),
        .CE(1'b1),
        .D(\r_ptr_reg[1]_i_1_n_0 ),
        .Q(r_ptr_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[2] 
       (.C(clk_uart),
        .CE(1'b1),
        .D(\r_ptr_reg[2]_i_1_n_0 ),
        .Q(r_ptr_out[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \t_cnt_reg[3]_i_3 
       (.I0(r_ptr_out[1]),
        .I1(w_ptr_sync[2]),
        .I2(w_ptr_sync[1]),
        .I3(r_ptr_out[0]),
        .I4(ADDRA[0]),
        .I5(w_ptr_sync[0]),
        .O(tx_fifo_empty));
endmodule

(* ORIG_REF_NAME = "fifo_read_ctrl" *) 
module unity_unity_ctrl_0_0_fifo_read_ctrl_4
   (\ascii_reg_reg[0] ,
    D,
    ADDRA,
    Q,
    \FSM_sequential_state_reg_reg[1] ,
    \sync_reg_reg[1][2] ,
    clk_i,
    \FSM_sequential_state_reg_reg[0] );
  output \ascii_reg_reg[0] ;
  output [2:0]D;
  output [0:0]ADDRA;
  input [0:0]Q;
  input [1:0]\FSM_sequential_state_reg_reg[1] ;
  input \sync_reg_reg[1][2] ;
  input clk_i;
  input \FSM_sequential_state_reg_reg[0] ;

  wire [0:0]ADDRA;
  wire [2:0]D;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire [1:0]\FSM_sequential_state_reg_reg[1] ;
  wire [0:0]Q;
  wire \ascii_reg_reg[0] ;
  wire clk_i;
  wire \r_ptr_reg[0]_i_1_n_0 ;
  wire \r_ptr_reg[1]_i_1_n_0 ;
  wire \r_ptr_reg[2]_i_1_n_0 ;
  wire \sync_reg_reg[1][2] ;

  LUT2 #(
    .INIT(4'h6)) 
    RAM_reg_0_3_0_5_i_2__0
       (.I0(D[2]),
        .I1(D[1]),
        .O(ADDRA));
  LUT2 #(
    .INIT(4'h9)) 
    \ascii_reg[7]_i_3 
       (.I0(D[0]),
        .I1(Q),
        .O(\ascii_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFF9FF00000900)) 
    \r_ptr_reg[0]_i_1 
       (.I0(D[2]),
        .I1(D[1]),
        .I2(\FSM_sequential_state_reg_reg[1] [1]),
        .I3(\sync_reg_reg[1][2] ),
        .I4(\FSM_sequential_state_reg_reg[1] [0]),
        .I5(D[0]),
        .O(\r_ptr_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000400)) 
    \r_ptr_reg[1]_i_1 
       (.I0(D[2]),
        .I1(D[0]),
        .I2(\FSM_sequential_state_reg_reg[1] [1]),
        .I3(\sync_reg_reg[1][2] ),
        .I4(\FSM_sequential_state_reg_reg[1] [0]),
        .I5(D[1]),
        .O(\r_ptr_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \r_ptr_reg[2]_i_1 
       (.I0(D[1]),
        .I1(D[0]),
        .I2(\FSM_sequential_state_reg_reg[1] [1]),
        .I3(\sync_reg_reg[1][2] ),
        .I4(\FSM_sequential_state_reg_reg[1] [0]),
        .I5(D[2]),
        .O(\r_ptr_reg[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[0] ),
        .D(\r_ptr_reg[0]_i_1_n_0 ),
        .Q(D[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[0] ),
        .D(\r_ptr_reg[1]_i_1_n_0 ),
        .Q(D[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[0] ),
        .D(\r_ptr_reg[2]_i_1_n_0 ),
        .Q(D[2]));
endmodule

(* ORIG_REF_NAME = "fifo_read_ctrl" *) 
module unity_unity_ctrl_0_0_fifo_read_ctrl_9
   (ADDRA,
    r_ptr_out,
    \r_ptr_reg_reg[2]_0 ,
    r_ptr_reg0,
    clk_i);
  output [0:0]ADDRA;
  output [1:0]r_ptr_out;
  output \r_ptr_reg_reg[2]_0 ;
  input r_ptr_reg0;
  input clk_i;

  wire [0:0]ADDRA;
  wire clk_i;
  wire [1:0]r_ptr_out;
  wire r_ptr_reg0;
  wire \r_ptr_reg[0]_i_1_n_0 ;
  wire \r_ptr_reg[1]_i_1_n_0 ;
  wire \r_ptr_reg[2]_i_1_n_0 ;
  wire \r_ptr_reg_reg[2]_0 ;

  LUT2 #(
    .INIT(4'h6)) 
    RAM_reg_0_3_0_5_i_6
       (.I0(r_ptr_out[0]),
        .I1(r_ptr_out[1]),
        .O(ADDRA));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \r_ptr_reg[0]_i_1 
       (.I0(r_ptr_out[1]),
        .I1(r_ptr_out[0]),
        .I2(r_ptr_reg0),
        .I3(\r_ptr_reg_reg[2]_0 ),
        .O(\r_ptr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \r_ptr_reg[1]_i_1 
       (.I0(r_ptr_out[1]),
        .I1(\r_ptr_reg_reg[2]_0 ),
        .I2(r_ptr_reg0),
        .I3(r_ptr_out[0]),
        .O(\r_ptr_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \r_ptr_reg[2]_i_1 
       (.I0(\r_ptr_reg_reg[2]_0 ),
        .I1(r_ptr_out[0]),
        .I2(r_ptr_reg0),
        .I3(r_ptr_out[1]),
        .O(\r_ptr_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\r_ptr_reg[0]_i_1_n_0 ),
        .Q(\r_ptr_reg_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\r_ptr_reg[1]_i_1_n_0 ),
        .Q(r_ptr_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\r_ptr_reg[2]_i_1_n_0 ),
        .Q(r_ptr_out[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_read_ctrl" *) 
module unity_unity_ctrl_0_0_fifo_read_ctrl__parameterized1
   (DI,
    empty_flag_reg_reg_0,
    \group_id_reg_reg[0] ,
    Q,
    empty_flag_reg_reg_1,
    error_nxt,
    \group_id_reg_reg[0]_0 ,
    \curr_state_reg[1] ,
    \curr_state_reg[3] ,
    \curr_state_reg[1]_0 ,
    \curr_state_reg[2]_rep__0 ,
    \curr_state_reg[2]_rep__0_0 ,
    \r_ptr_reg_reg[6]_0 ,
    \curr_state_reg[1]_1 ,
    \length_reg_reg[7] ,
    empty_flag_reg_reg_2,
    empty_flag_reg_reg_3,
    \curr_state_reg[0] ,
    \curr_state_reg[0]_0 ,
    \curr_state_reg[0]_1 ,
    \curr_state_reg[0]_2 ,
    \curr_state_reg[2]_rep__0_1 ,
    \curr_state_reg[0]_3 ,
    \w_ptr_reg_reg[0] ,
    \r_ptr_reg_reg[2]_0 ,
    clk_i,
    wbin,
    S,
    \w_ptr_reg_reg[6] ,
    rxfifo_out_reg_reg,
    \FSM_sequential_state_reg_reg[0] ,
    rxfifo_in_sel,
    \curr_state_reg[0]_4 ,
    \FSM_sequential_state_reg_reg[2] ,
    \curr_state_reg[0]_5 ,
    \curr_state_reg[0]_6 ,
    rxfifo_out_reg_reg_0,
    rxfifo_out_reg_reg_1,
    rxfifo_out_reg_reg_2,
    \curr_state_reg[0]_7 ,
    rxfifo_out_reg_reg_3,
    \curr_state_reg[2]_rep__0_2 ,
    \r_ptr_reg_reg[3]_0 ,
    \curr_state_reg[1]_2 ,
    \rd_cnt_reg_reg[2] ,
    dout_b_o,
    \r_ptr_reg_reg[4]_0 ,
    \r_ptr_reg_reg[6]_1 ,
    fifo_2_empty,
    rxfifo_out_reg_reg_4,
    \w_ptr_reg_reg[6]_0 ,
    \w_ptr_reg_reg[3] ,
    E,
    AR);
  output [1:0]DI;
  output [0:0]empty_flag_reg_reg_0;
  output \group_id_reg_reg[0] ;
  output [6:0]Q;
  output empty_flag_reg_reg_1;
  output error_nxt;
  output \group_id_reg_reg[0]_0 ;
  output \curr_state_reg[1] ;
  output \curr_state_reg[3] ;
  output \curr_state_reg[1]_0 ;
  output \curr_state_reg[2]_rep__0 ;
  output \curr_state_reg[2]_rep__0_0 ;
  output \r_ptr_reg_reg[6]_0 ;
  output \curr_state_reg[1]_1 ;
  output \length_reg_reg[7] ;
  output empty_flag_reg_reg_2;
  output empty_flag_reg_reg_3;
  output \curr_state_reg[0] ;
  output \curr_state_reg[0]_0 ;
  output \curr_state_reg[0]_1 ;
  output \curr_state_reg[0]_2 ;
  output \curr_state_reg[2]_rep__0_1 ;
  output \curr_state_reg[0]_3 ;
  output \w_ptr_reg_reg[0] ;
  output \r_ptr_reg_reg[2]_0 ;
  input clk_i;
  input [1:0]wbin;
  input [1:0]S;
  input [2:0]\w_ptr_reg_reg[6] ;
  input rxfifo_out_reg_reg;
  input \FSM_sequential_state_reg_reg[0] ;
  input rxfifo_in_sel;
  input \curr_state_reg[0]_4 ;
  input \FSM_sequential_state_reg_reg[2] ;
  input \curr_state_reg[0]_5 ;
  input \curr_state_reg[0]_6 ;
  input rxfifo_out_reg_reg_0;
  input rxfifo_out_reg_reg_1;
  input rxfifo_out_reg_reg_2;
  input [0:0]\curr_state_reg[0]_7 ;
  input rxfifo_out_reg_reg_3;
  input \curr_state_reg[2]_rep__0_2 ;
  input \r_ptr_reg_reg[3]_0 ;
  input \curr_state_reg[1]_2 ;
  input \rd_cnt_reg_reg[2] ;
  input [6:0]dout_b_o;
  input [0:0]\r_ptr_reg_reg[4]_0 ;
  input \r_ptr_reg_reg[6]_1 ;
  input fifo_2_empty;
  input rxfifo_out_reg_reg_4;
  input [1:0]\w_ptr_reg_reg[6]_0 ;
  input \w_ptr_reg_reg[3] ;
  input [0:0]E;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]DI;
  wire [0:0]E;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire \FSM_sequential_state_reg_reg[2] ;
  wire [6:0]Q;
  wire [1:0]S;
  wire clk_i;
  wire \curr_state_reg[0] ;
  wire \curr_state_reg[0]_0 ;
  wire \curr_state_reg[0]_1 ;
  wire \curr_state_reg[0]_2 ;
  wire \curr_state_reg[0]_3 ;
  wire \curr_state_reg[0]_4 ;
  wire \curr_state_reg[0]_5 ;
  wire \curr_state_reg[0]_6 ;
  wire [0:0]\curr_state_reg[0]_7 ;
  wire \curr_state_reg[1] ;
  wire \curr_state_reg[1]_0 ;
  wire \curr_state_reg[1]_1 ;
  wire \curr_state_reg[1]_2 ;
  wire \curr_state_reg[2]_rep__0 ;
  wire \curr_state_reg[2]_rep__0_0 ;
  wire \curr_state_reg[2]_rep__0_1 ;
  wire \curr_state_reg[2]_rep__0_2 ;
  wire \curr_state_reg[3] ;
  wire [6:0]dout_b_o;
  wire \empty_flag2_inferred__1/i__carry__0_n_2 ;
  wire \empty_flag2_inferred__1/i__carry__0_n_3 ;
  wire \empty_flag2_inferred__1/i__carry__0_n_5 ;
  wire \empty_flag2_inferred__1/i__carry__0_n_6 ;
  wire \empty_flag2_inferred__1/i__carry__0_n_7 ;
  wire \empty_flag2_inferred__1/i__carry_n_0 ;
  wire \empty_flag2_inferred__1/i__carry_n_1 ;
  wire \empty_flag2_inferred__1/i__carry_n_2 ;
  wire \empty_flag2_inferred__1/i__carry_n_3 ;
  wire \empty_flag2_inferred__1/i__carry_n_4 ;
  wire \empty_flag2_inferred__1/i__carry_n_5 ;
  wire \empty_flag2_inferred__1/i__carry_n_6 ;
  wire \empty_flag2_inferred__1/i__carry_n_7 ;
  wire empty_flag_reg;
  wire empty_flag_reg_i_1__0_n_0;
  wire [0:0]empty_flag_reg_reg_0;
  wire empty_flag_reg_reg_1;
  wire empty_flag_reg_reg_2;
  wire empty_flag_reg_reg_3;
  wire error_nxt;
  wire \error_reg[18]_i_11_n_0 ;
  wire \error_reg[18]_i_4_n_0 ;
  wire \error_reg[18]_i_5_n_0 ;
  wire fifo_2_empty;
  wire \group_id_reg_reg[0] ;
  wire \group_id_reg_reg[0]_0 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_8__1_n_0;
  wire \length_reg_reg[7] ;
  wire \r_ptr_reg[0]_i_1__1_n_0 ;
  wire \r_ptr_reg[1]_i_1__1_n_0 ;
  wire \r_ptr_reg[2]_i_1__1_n_0 ;
  wire \r_ptr_reg[3]_i_1__1_n_0 ;
  wire \r_ptr_reg[4]_i_1__1_n_0 ;
  wire \r_ptr_reg[5]_i_1__0_n_0 ;
  wire \r_ptr_reg[6]_i_2__0_n_0 ;
  wire \r_ptr_reg[6]_i_7_n_0 ;
  wire \r_ptr_reg_reg[2]_0 ;
  wire \r_ptr_reg_reg[3]_0 ;
  wire [0:0]\r_ptr_reg_reg[4]_0 ;
  wire \r_ptr_reg_reg[6]_0 ;
  wire \r_ptr_reg_reg[6]_1 ;
  wire \rd_cnt_reg_reg[2] ;
  wire rxfifo_in_sel;
  wire rxfifo_out_reg_reg;
  wire rxfifo_out_reg_reg_0;
  wire rxfifo_out_reg_reg_1;
  wire rxfifo_out_reg_reg_2;
  wire rxfifo_out_reg_reg_3;
  wire rxfifo_out_reg_reg_4;
  wire \w_ptr_reg_reg[0] ;
  wire \w_ptr_reg_reg[3] ;
  wire [2:0]\w_ptr_reg_reg[6] ;
  wire [1:0]\w_ptr_reg_reg[6]_0 ;
  wire [1:0]wbin;
  wire [3:2]\NLW_empty_flag2_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_empty_flag2_inferred__1/i__carry__0_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    RAM_reg_0_63_0_2_i_4__0
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\r_ptr_reg_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h2222F22FFFFFFFFF)) 
    \curr_state[0]_i_17 
       (.I0(empty_flag_reg_reg_2),
        .I1(empty_flag_reg_reg_3),
        .I2(Q[6]),
        .I3(\w_ptr_reg_reg[6]_0 [1]),
        .I4(\w_ptr_reg_reg[3] ),
        .I5(dout_b_o[3]),
        .O(\curr_state_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h2222F22FFFFFFFFF)) 
    \curr_state[0]_i_18 
       (.I0(empty_flag_reg_reg_2),
        .I1(empty_flag_reg_reg_3),
        .I2(Q[6]),
        .I3(\w_ptr_reg_reg[6]_0 [1]),
        .I4(\w_ptr_reg_reg[3] ),
        .I5(dout_b_o[4]),
        .O(\curr_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h2020AA20AAAAAAAA)) 
    \curr_state[1]_i_16 
       (.I0(\curr_state_reg[1]_2 ),
        .I1(\length_reg_reg[7] ),
        .I2(dout_b_o[6]),
        .I3(\r_ptr_reg_reg[4]_0 ),
        .I4(\r_ptr_reg_reg[6]_1 ),
        .I5(\curr_state_reg[0]_7 ),
        .O(\curr_state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \curr_state[1]_i_8 
       (.I0(\group_id_reg_reg[0] ),
        .I1(rxfifo_out_reg_reg_2),
        .O(\curr_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \curr_state[1]_i_9 
       (.I0(\group_id_reg_reg[0] ),
        .I1(\curr_state_reg[0]_7 ),
        .I2(rxfifo_out_reg_reg_3),
        .O(\curr_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \curr_state[3]_i_8 
       (.I0(\group_id_reg_reg[0] ),
        .I1(\curr_state_reg[0]_7 ),
        .I2(rxfifo_out_reg_reg_3),
        .O(\curr_state_reg[3] ));
  LUT6 #(
    .INIT(64'hA2A2A2A200A2A200)) 
    \curr_state[4]_i_28 
       (.I0(dout_b_o[0]),
        .I1(empty_flag_reg_reg_2),
        .I2(empty_flag_reg_reg_3),
        .I3(Q[6]),
        .I4(\w_ptr_reg_reg[6]_0 [1]),
        .I5(\w_ptr_reg_reg[3] ),
        .O(\curr_state_reg[0] ));
  LUT6 #(
    .INIT(64'hA2A2A2A200A2A200)) 
    \curr_state[4]_i_29 
       (.I0(dout_b_o[5]),
        .I1(empty_flag_reg_reg_2),
        .I2(empty_flag_reg_reg_3),
        .I3(Q[6]),
        .I4(\w_ptr_reg_reg[6]_0 [1]),
        .I5(\w_ptr_reg_reg[3] ),
        .O(\curr_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hA2A2A2A200A2A200)) 
    \curr_state[4]_i_30 
       (.I0(dout_b_o[1]),
        .I1(empty_flag_reg_reg_2),
        .I2(empty_flag_reg_reg_3),
        .I3(Q[6]),
        .I4(\w_ptr_reg_reg[6]_0 [1]),
        .I5(\w_ptr_reg_reg[3] ),
        .O(\curr_state_reg[2]_rep__0_1 ));
  LUT6 #(
    .INIT(64'hA2A2A2A200A2A200)) 
    \curr_state[4]_i_32 
       (.I0(dout_b_o[2]),
        .I1(empty_flag_reg_reg_2),
        .I2(empty_flag_reg_reg_3),
        .I3(Q[6]),
        .I4(\w_ptr_reg_reg[6]_0 [1]),
        .I5(\w_ptr_reg_reg[3] ),
        .O(\curr_state_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h00ABFFABFF30FF3F)) 
    \curr_state[5]_i_12 
       (.I0(\curr_state_reg[2]_rep__0_0 ),
        .I1(\group_id_reg_reg[0]_0 ),
        .I2(\curr_state_reg[0]_7 ),
        .I3(\curr_state_reg[2]_rep__0_2 ),
        .I4(\r_ptr_reg_reg[3]_0 ),
        .I5(\curr_state_reg[1]_2 ),
        .O(\curr_state_reg[2]_rep__0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \curr_state[5]_i_41 
       (.I0(\group_id_reg_reg[0]_0 ),
        .I1(\curr_state_reg[0]_7 ),
        .I2(\rd_cnt_reg_reg[2] ),
        .I3(\group_id_reg_reg[0] ),
        .O(\curr_state_reg[2]_rep__0_0 ));
  CARRY4 \empty_flag2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\empty_flag2_inferred__1/i__carry_n_0 ,\empty_flag2_inferred__1/i__carry_n_1 ,\empty_flag2_inferred__1/i__carry_n_2 ,\empty_flag2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({DI,wbin}),
        .O({\empty_flag2_inferred__1/i__carry_n_4 ,\empty_flag2_inferred__1/i__carry_n_5 ,\empty_flag2_inferred__1/i__carry_n_6 ,\empty_flag2_inferred__1/i__carry_n_7 }),
        .S({S,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \empty_flag2_inferred__1/i__carry__0 
       (.CI(\empty_flag2_inferred__1/i__carry_n_0 ),
        .CO({\NLW_empty_flag2_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],\empty_flag2_inferred__1/i__carry__0_n_2 ,\empty_flag2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__0_n_0,empty_flag_reg_reg_0}),
        .O({\NLW_empty_flag2_inferred__1/i__carry__0_O_UNCONNECTED [3],\empty_flag2_inferred__1/i__carry__0_n_5 ,\empty_flag2_inferred__1/i__carry__0_n_6 ,\empty_flag2_inferred__1/i__carry__0_n_7 }),
        .S({1'b0,\w_ptr_reg_reg[6] }));
  LUT4 #(
    .INIT(16'hFB08)) 
    empty_flag_reg_i_1__0
       (.I0(empty_flag_reg),
        .I1(\FSM_sequential_state_reg_reg[0] ),
        .I2(rxfifo_in_sel),
        .I3(empty_flag_reg_reg_1),
        .O(empty_flag_reg_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h41FF4141)) 
    empty_flag_reg_i_2
       (.I0(\w_ptr_reg_reg[3] ),
        .I1(\w_ptr_reg_reg[6]_0 [1]),
        .I2(Q[6]),
        .I3(empty_flag_reg_reg_3),
        .I4(empty_flag_reg_reg_2),
        .O(empty_flag_reg_reg_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_flag_reg_i_3__0
       (.I0(\empty_flag2_inferred__1/i__carry_n_5 ),
        .I1(\empty_flag2_inferred__1/i__carry_n_7 ),
        .I2(\empty_flag2_inferred__1/i__carry__0_n_5 ),
        .I3(\empty_flag2_inferred__1/i__carry_n_4 ),
        .O(empty_flag_reg_reg_3));
  LUT4 #(
    .INIT(16'h0010)) 
    empty_flag_reg_i_4__0
       (.I0(\empty_flag2_inferred__1/i__carry__0_n_6 ),
        .I1(\empty_flag2_inferred__1/i__carry__0_n_7 ),
        .I2(empty_flag_reg),
        .I3(\empty_flag2_inferred__1/i__carry_n_6 ),
        .O(empty_flag_reg_reg_2));
  FDRE #(
    .INIT(1'b1)) 
    empty_flag_reg_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(empty_flag_reg_i_1__0_n_0),
        .Q(empty_flag_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \error_reg[18]_i_11 
       (.I0(\group_id_reg_reg[0] ),
        .I1(rxfifo_out_reg_reg),
        .O(\error_reg[18]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFC00FC77)) 
    \error_reg[18]_i_4 
       (.I0(rxfifo_out_reg_reg_1),
        .I1(\curr_state_reg[0]_5 ),
        .I2(\group_id_reg_reg[0] ),
        .I3(\curr_state_reg[0]_6 ),
        .I4(\group_id_reg_reg[0]_0 ),
        .O(\error_reg[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3044304430773044)) 
    \error_reg[18]_i_5 
       (.I0(\FSM_sequential_state_reg_reg[2] ),
        .I1(\curr_state_reg[0]_5 ),
        .I2(\error_reg[18]_i_11_n_0 ),
        .I3(\curr_state_reg[0]_6 ),
        .I4(rxfifo_out_reg_reg_0),
        .I5(\group_id_reg_reg[0]_0 ),
        .O(\error_reg[18]_i_5_n_0 ));
  MUXF7 \error_reg_reg[18]_i_1 
       (.I0(\error_reg[18]_i_4_n_0 ),
        .I1(\error_reg[18]_i_5_n_0 ),
        .O(error_nxt),
        .S(\curr_state_reg[0]_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_2__2
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(empty_flag_reg_reg_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry_i_1__0
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[4]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'h69969669)) 
    i__carry_i_2__0
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[3]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    i__carry_i_7__1
       (.I0(wbin[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\r_ptr_reg_reg[2]_0 ),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(i__carry_i_7__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_8__1
       (.I0(wbin[0]),
        .I1(\r_ptr_reg[0]_i_1__1_n_0 ),
        .I2(Q[0]),
        .O(i__carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'hAEAEAEAEFFAEAEFF)) 
    \length_reg[7]_i_8 
       (.I0(rxfifo_out_reg_reg_4),
        .I1(empty_flag_reg_reg_2),
        .I2(empty_flag_reg_reg_3),
        .I3(Q[6]),
        .I4(\w_ptr_reg_reg[6]_0 [1]),
        .I5(\w_ptr_reg_reg[3] ),
        .O(\length_reg_reg[7] ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \r_ptr_reg[0]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\r_ptr_reg[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669FFFF96690000)) 
    \r_ptr_reg[1]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\r_ptr_reg_reg[2]_0 ),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\r_ptr_reg[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8DD8D88DCCCCCCCC)) 
    \r_ptr_reg[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\r_ptr_reg_reg[2]_0 ),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\r_ptr_reg[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF1E0E0F1F0F0F0F0)) 
    \r_ptr_reg[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(\r_ptr_reg_reg[2]_0 ),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\r_ptr_reg[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FF01FF00FF00)) 
    \r_ptr_reg[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(\r_ptr_reg_reg[2]_0 ),
        .I5(Q[3]),
        .O(\r_ptr_reg[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h4E)) 
    \r_ptr_reg[5]_i_1__0 
       (.I0(\r_ptr_reg[6]_i_7_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\r_ptr_reg[5]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_ptr_reg[6]_i_2__0 
       (.I0(Q[5]),
        .I1(\r_ptr_reg[6]_i_7_n_0 ),
        .I2(Q[6]),
        .O(\r_ptr_reg[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010000)) 
    \r_ptr_reg[6]_i_7 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\r_ptr_reg_reg[2]_0 ),
        .I5(Q[4]),
        .O(\r_ptr_reg[6]_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[0] 
       (.C(clk_i),
        .CE(E),
        .CLR(AR),
        .D(\r_ptr_reg[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[1] 
       (.C(clk_i),
        .CE(E),
        .CLR(AR),
        .D(\r_ptr_reg[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[2] 
       (.C(clk_i),
        .CE(E),
        .CLR(AR),
        .D(\r_ptr_reg[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[3] 
       (.C(clk_i),
        .CE(E),
        .CLR(AR),
        .D(\r_ptr_reg[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[4] 
       (.C(clk_i),
        .CE(E),
        .CLR(AR),
        .D(\r_ptr_reg[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[5] 
       (.C(clk_i),
        .CE(E),
        .CLR(AR),
        .D(\r_ptr_reg[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[6] 
       (.C(clk_i),
        .CE(E),
        .CLR(AR),
        .D(\r_ptr_reg[6]_i_2__0_n_0 ),
        .Q(Q[6]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rd_cnt_reg[4]_i_8 
       (.I0(\group_id_reg_reg[0]_0 ),
        .I1(\group_id_reg_reg[0] ),
        .O(\r_ptr_reg_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h00F04444)) 
    \vaddr_reg[7]_i_3 
       (.I0(empty_flag_reg_reg_1),
        .I1(dout_b_o[6]),
        .I2(\r_ptr_reg_reg[4]_0 ),
        .I3(fifo_2_empty),
        .I4(rxfifo_out_reg_reg_4),
        .O(\group_id_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \vaddr_reg[7]_i_4 
       (.I0(empty_flag_reg_reg_1),
        .I1(rxfifo_out_reg_reg_4),
        .I2(fifo_2_empty),
        .O(\group_id_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \w_ptr_reg[6]_i_9 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\w_ptr_reg_reg[6]_0 [1]),
        .I3(\w_ptr_reg_reg[6]_0 [0]),
        .O(\w_ptr_reg_reg[0] ));
endmodule

(* ORIG_REF_NAME = "fifo_read_ctrl" *) 
module unity_unity_ctrl_0_0_fifo_read_ctrl__parameterized3
   (DI,
    empty_flag_reg_reg_0,
    \curr_state_reg[5] ,
    \curr_state_reg[4] ,
    \curr_state_reg[0] ,
    \curr_state_reg[0]_0 ,
    \curr_state_reg[0]_1 ,
    empty_flag_reg_reg_1,
    \length_reg_reg[1] ,
    \length_reg_reg[1]_0 ,
    \length_reg_reg[1]_1 ,
    \w_ptr_reg_reg[0] ,
    \r_ptr_reg_reg[5]_0 ,
    \length_reg_reg[7] ,
    \curr_state_reg[2]_rep__0 ,
    \length_reg_reg[7]_0 ,
    \length_reg_reg[4] ,
    \curr_state_reg[2]_rep__0_0 ,
    \curr_state_reg[3] ,
    \data_cnt_reg_reg[3] ,
    \curr_state_reg[0]_2 ,
    \vaddr_reg_reg[6] ,
    \vaddr_reg_reg[6]_0 ,
    \r_ptr_reg_reg[2]_0 ,
    clk_i,
    wbin,
    S,
    \w_ptr_reg_reg[6] ,
    \curr_state_reg[1] ,
    rxfifo_out_reg_reg,
    \curr_state_reg[0]_3 ,
    rxfifo_out_reg_reg_0,
    dout_b_o,
    \r_ptr_reg_reg[4]_0 ,
    fifo_1_empty,
    Q,
    rxfifo_in_sel,
    \FSM_sequential_state_reg_reg[0] ,
    rxfifo_out_reg_reg_1,
    rxfifo_out_reg_reg_2,
    \curr_state_reg[0]_4 ,
    \curr_state_reg[2]_rep ,
    rxfifo_out_reg_reg_3,
    rxfifo_out_reg_reg_4,
    rxfifo_out_reg_reg_5,
    \r_ptr_reg_reg[4]_1 ,
    \r_ptr_reg_reg[4]_2 ,
    rxfifo_out_reg_reg_6,
    rxfifo_out_reg_reg_7,
    \curr_state_reg[1]_0 ,
    \w_ptr_reg_reg[2] ,
    rxfifo_out_reg_reg_8,
    \FSM_sequential_state_reg_reg[1] );
  output [1:0]DI;
  output [0:0]empty_flag_reg_reg_0;
  output \curr_state_reg[5] ;
  output \curr_state_reg[4] ;
  output \curr_state_reg[0] ;
  output \curr_state_reg[0]_0 ;
  output \curr_state_reg[0]_1 ;
  output empty_flag_reg_reg_1;
  output \length_reg_reg[1] ;
  output \length_reg_reg[1]_0 ;
  output \length_reg_reg[1]_1 ;
  output \w_ptr_reg_reg[0] ;
  output [6:0]\r_ptr_reg_reg[5]_0 ;
  output \length_reg_reg[7] ;
  output \curr_state_reg[2]_rep__0 ;
  output \length_reg_reg[7]_0 ;
  output \length_reg_reg[4] ;
  output \curr_state_reg[2]_rep__0_0 ;
  output \curr_state_reg[3] ;
  output \data_cnt_reg_reg[3] ;
  output \curr_state_reg[0]_2 ;
  output \vaddr_reg_reg[6] ;
  output \vaddr_reg_reg[6]_0 ;
  output \r_ptr_reg_reg[2]_0 ;
  input clk_i;
  input [1:0]wbin;
  input [1:0]S;
  input [2:0]\w_ptr_reg_reg[6] ;
  input \curr_state_reg[1] ;
  input rxfifo_out_reg_reg;
  input [0:0]\curr_state_reg[0]_3 ;
  input rxfifo_out_reg_reg_0;
  input [4:0]dout_b_o;
  input [4:0]\r_ptr_reg_reg[4]_0 ;
  input fifo_1_empty;
  input [3:0]Q;
  input rxfifo_in_sel;
  input \FSM_sequential_state_reg_reg[0] ;
  input rxfifo_out_reg_reg_1;
  input rxfifo_out_reg_reg_2;
  input \curr_state_reg[0]_4 ;
  input \curr_state_reg[2]_rep ;
  input rxfifo_out_reg_reg_3;
  input rxfifo_out_reg_reg_4;
  input rxfifo_out_reg_reg_5;
  input \r_ptr_reg_reg[4]_1 ;
  input \r_ptr_reg_reg[4]_2 ;
  input rxfifo_out_reg_reg_6;
  input rxfifo_out_reg_reg_7;
  input \curr_state_reg[1]_0 ;
  input \w_ptr_reg_reg[2] ;
  input [0:0]rxfifo_out_reg_reg_8;
  input [0:0]\FSM_sequential_state_reg_reg[1] ;

  wire [1:0]DI;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire [0:0]\FSM_sequential_state_reg_reg[1] ;
  wire [3:0]Q;
  wire [1:0]S;
  wire clk_i;
  wire \curr_state[2]_i_23_n_0 ;
  wire \curr_state_reg[0] ;
  wire \curr_state_reg[0]_0 ;
  wire \curr_state_reg[0]_1 ;
  wire \curr_state_reg[0]_2 ;
  wire [0:0]\curr_state_reg[0]_3 ;
  wire \curr_state_reg[0]_4 ;
  wire \curr_state_reg[1] ;
  wire \curr_state_reg[1]_0 ;
  wire \curr_state_reg[2]_rep ;
  wire \curr_state_reg[2]_rep__0 ;
  wire \curr_state_reg[2]_rep__0_0 ;
  wire \curr_state_reg[3] ;
  wire \curr_state_reg[4] ;
  wire \curr_state_reg[5] ;
  wire \data_cnt_reg_reg[3] ;
  wire [4:0]dout_b_o;
  wire \empty_flag2_inferred__1/i__carry__0_n_2 ;
  wire \empty_flag2_inferred__1/i__carry__0_n_3 ;
  wire \empty_flag2_inferred__1/i__carry__0_n_5 ;
  wire \empty_flag2_inferred__1/i__carry__0_n_6 ;
  wire \empty_flag2_inferred__1/i__carry__0_n_7 ;
  wire \empty_flag2_inferred__1/i__carry_n_0 ;
  wire \empty_flag2_inferred__1/i__carry_n_1 ;
  wire \empty_flag2_inferred__1/i__carry_n_2 ;
  wire \empty_flag2_inferred__1/i__carry_n_3 ;
  wire \empty_flag2_inferred__1/i__carry_n_4 ;
  wire \empty_flag2_inferred__1/i__carry_n_5 ;
  wire \empty_flag2_inferred__1/i__carry_n_6 ;
  wire \empty_flag2_inferred__1/i__carry_n_7 ;
  wire empty_flag_reg;
  wire empty_flag_reg_i_1_n_0;
  wire empty_flag_reg_i_3_n_0;
  wire empty_flag_reg_i_4_n_0;
  wire [0:0]empty_flag_reg_reg_0;
  wire empty_flag_reg_reg_1;
  wire fifo_1_empty;
  wire i__carry__0_i_1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_8__2_n_0;
  wire \length_reg_reg[1] ;
  wire \length_reg_reg[1]_0 ;
  wire \length_reg_reg[1]_1 ;
  wire \length_reg_reg[4] ;
  wire \length_reg_reg[7] ;
  wire \length_reg_reg[7]_0 ;
  wire \r_ptr_reg[0]_i_1__0_n_0 ;
  wire \r_ptr_reg[1]_i_1__0_n_0 ;
  wire \r_ptr_reg[2]_i_1__0_n_0 ;
  wire \r_ptr_reg[3]_i_1__0_n_0 ;
  wire \r_ptr_reg[4]_i_1__0_n_0 ;
  wire \r_ptr_reg[5]_i_1_n_0 ;
  wire \r_ptr_reg[6]_i_2_n_0 ;
  wire \r_ptr_reg[6]_i_4__0_n_0 ;
  wire \r_ptr_reg_reg[2]_0 ;
  wire [4:0]\r_ptr_reg_reg[4]_0 ;
  wire \r_ptr_reg_reg[4]_1 ;
  wire \r_ptr_reg_reg[4]_2 ;
  wire [6:0]\r_ptr_reg_reg[5]_0 ;
  wire rxfifo_in_sel;
  wire rxfifo_out_reg_reg;
  wire rxfifo_out_reg_reg_0;
  wire rxfifo_out_reg_reg_1;
  wire rxfifo_out_reg_reg_2;
  wire rxfifo_out_reg_reg_3;
  wire rxfifo_out_reg_reg_4;
  wire rxfifo_out_reg_reg_5;
  wire rxfifo_out_reg_reg_6;
  wire rxfifo_out_reg_reg_7;
  wire [0:0]rxfifo_out_reg_reg_8;
  wire \vaddr_reg_reg[6] ;
  wire \vaddr_reg_reg[6]_0 ;
  wire \w_ptr_reg[6]_i_5__0_n_0 ;
  wire \w_ptr_reg[6]_i_6__0_n_0 ;
  wire \w_ptr_reg_reg[0] ;
  wire \w_ptr_reg_reg[2] ;
  wire [2:0]\w_ptr_reg_reg[6] ;
  wire [1:0]wbin;
  wire [3:2]\NLW_empty_flag2_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_empty_flag2_inferred__1/i__carry__0_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    RAM_reg_0_63_0_2_i_4
       (.I0(\r_ptr_reg_reg[5]_0 [5]),
        .I1(\r_ptr_reg_reg[5]_0 [6]),
        .O(\r_ptr_reg_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hF0FFFFFF2033FFFF)) 
    \curr_state[2]_i_18 
       (.I0(\curr_state[2]_i_23_n_0 ),
        .I1(\curr_state_reg[4] ),
        .I2(rxfifo_out_reg_reg_2),
        .I3(\curr_state_reg[0]_4 ),
        .I4(\curr_state_reg[2]_rep ),
        .I5(\curr_state_reg[1] ),
        .O(\curr_state_reg[2]_rep__0_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \curr_state[2]_i_21 
       (.I0(\length_reg_reg[7]_0 ),
        .I1(rxfifo_out_reg_reg_1),
        .I2(\length_reg_reg[4] ),
        .I3(\length_reg_reg[1]_1 ),
        .O(\curr_state_reg[2]_rep__0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \curr_state[2]_i_23 
       (.I0(rxfifo_out_reg_reg_6),
        .I1(\vaddr_reg_reg[6] ),
        .I2(\r_ptr_reg_reg[4]_2 ),
        .I3(rxfifo_out_reg_reg_7),
        .I4(\length_reg_reg[1]_0 ),
        .I5(\length_reg_reg[1]_1 ),
        .O(\curr_state[2]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \curr_state[3]_i_10 
       (.I0(\curr_state_reg[0]_0 ),
        .I1(rxfifo_out_reg_reg),
        .I2(\curr_state_reg[0]_3 ),
        .I3(\curr_state_reg[1] ),
        .O(\curr_state_reg[0] ));
  LUT6 #(
    .INIT(64'hA2AAA2AA8088A2AA)) 
    \curr_state[3]_i_13 
       (.I0(\curr_state_reg[0]_3 ),
        .I1(rxfifo_out_reg_reg_0),
        .I2(empty_flag_reg_reg_1),
        .I3(dout_b_o[4]),
        .I4(\r_ptr_reg_reg[4]_0 [4]),
        .I5(fifo_1_empty),
        .O(\curr_state_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \curr_state[3]_i_18 
       (.I0(\length_reg_reg[1]_1 ),
        .I1(\length_reg_reg[1]_0 ),
        .I2(\r_ptr_reg_reg[4]_2 ),
        .I3(rxfifo_out_reg_reg_6),
        .I4(rxfifo_out_reg_reg_7),
        .I5(\vaddr_reg_reg[6] ),
        .O(\curr_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAEA)) 
    \curr_state[4]_i_10 
       (.I0(\curr_state_reg[1] ),
        .I1(\length_reg_reg[7]_0 ),
        .I2(\curr_state_reg[3] ),
        .I3(rxfifo_out_reg_reg_4),
        .I4(rxfifo_out_reg_reg_5),
        .I5(\r_ptr_reg_reg[4]_1 ),
        .O(\curr_state_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \curr_state[4]_i_12 
       (.I0(\length_reg_reg[7]_0 ),
        .I1(\curr_state_reg[3] ),
        .I2(rxfifo_out_reg_reg_3),
        .I3(\data_cnt_reg_reg[3] ),
        .I4(rxfifo_out_reg_reg_4),
        .I5(rxfifo_out_reg_reg_1),
        .O(\curr_state_reg[4] ));
  LUT6 #(
    .INIT(64'hFBFFFBFFEAEEFBFF)) 
    \curr_state[4]_i_23 
       (.I0(\curr_state_reg[0]_3 ),
        .I1(rxfifo_out_reg_reg_0),
        .I2(empty_flag_reg_reg_1),
        .I3(dout_b_o[4]),
        .I4(\r_ptr_reg_reg[4]_0 [4]),
        .I5(fifo_1_empty),
        .O(\curr_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \curr_state[5]_i_30 
       (.I0(\curr_state_reg[4] ),
        .I1(\curr_state_reg[1] ),
        .O(\curr_state_reg[5] ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_cnt_reg[0]_i_2 
       (.I0(empty_flag_reg_reg_1),
        .I1(dout_b_o[0]),
        .I2(rxfifo_out_reg_reg_0),
        .I3(fifo_1_empty),
        .I4(\r_ptr_reg_reg[4]_0 [0]),
        .O(\length_reg_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_cnt_reg[1]_i_2 
       (.I0(empty_flag_reg_reg_1),
        .I1(dout_b_o[1]),
        .I2(rxfifo_out_reg_reg_0),
        .I3(fifo_1_empty),
        .I4(\r_ptr_reg_reg[4]_0 [1]),
        .O(\length_reg_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h404F4040)) 
    \data_cnt_reg[3]_i_4 
       (.I0(empty_flag_reg_reg_1),
        .I1(dout_b_o[2]),
        .I2(rxfifo_out_reg_reg_0),
        .I3(fifo_1_empty),
        .I4(\r_ptr_reg_reg[4]_0 [2]),
        .O(\data_cnt_reg_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_cnt_reg[4]_i_4 
       (.I0(empty_flag_reg_reg_1),
        .I1(dout_b_o[2]),
        .I2(rxfifo_out_reg_reg_0),
        .I3(fifo_1_empty),
        .I4(\r_ptr_reg_reg[4]_0 [2]),
        .O(\length_reg_reg[4] ));
  CARRY4 \empty_flag2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\empty_flag2_inferred__1/i__carry_n_0 ,\empty_flag2_inferred__1/i__carry_n_1 ,\empty_flag2_inferred__1/i__carry_n_2 ,\empty_flag2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({DI,wbin}),
        .O({\empty_flag2_inferred__1/i__carry_n_4 ,\empty_flag2_inferred__1/i__carry_n_5 ,\empty_flag2_inferred__1/i__carry_n_6 ,\empty_flag2_inferred__1/i__carry_n_7 }),
        .S({S,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  CARRY4 \empty_flag2_inferred__1/i__carry__0 
       (.CI(\empty_flag2_inferred__1/i__carry_n_0 ),
        .CO({\NLW_empty_flag2_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],\empty_flag2_inferred__1/i__carry__0_n_2 ,\empty_flag2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_0,empty_flag_reg_reg_0}),
        .O({\NLW_empty_flag2_inferred__1/i__carry__0_O_UNCONNECTED [3],\empty_flag2_inferred__1/i__carry__0_n_5 ,\empty_flag2_inferred__1/i__carry__0_n_6 ,\empty_flag2_inferred__1/i__carry__0_n_7 }),
        .S({1'b0,\w_ptr_reg_reg[6] }));
  LUT4 #(
    .INIT(16'hBF80)) 
    empty_flag_reg_i_1
       (.I0(empty_flag_reg),
        .I1(\FSM_sequential_state_reg_reg[0] ),
        .I2(rxfifo_in_sel),
        .I3(empty_flag_reg_reg_1),
        .O(empty_flag_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'h41FF4141)) 
    empty_flag_reg_i_2__0
       (.I0(\w_ptr_reg[6]_i_5__0_n_0 ),
        .I1(Q[3]),
        .I2(\r_ptr_reg_reg[5]_0 [6]),
        .I3(empty_flag_reg_i_3_n_0),
        .I4(empty_flag_reg_i_4_n_0),
        .O(empty_flag_reg_reg_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_flag_reg_i_3
       (.I0(\empty_flag2_inferred__1/i__carry_n_5 ),
        .I1(\empty_flag2_inferred__1/i__carry_n_7 ),
        .I2(\empty_flag2_inferred__1/i__carry__0_n_5 ),
        .I3(\empty_flag2_inferred__1/i__carry_n_4 ),
        .O(empty_flag_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    empty_flag_reg_i_4
       (.I0(\empty_flag2_inferred__1/i__carry__0_n_6 ),
        .I1(\empty_flag2_inferred__1/i__carry__0_n_7 ),
        .I2(empty_flag_reg),
        .I3(\empty_flag2_inferred__1/i__carry_n_6 ),
        .O(empty_flag_reg_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    empty_flag_reg_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(empty_flag_reg_i_1_n_0),
        .Q(empty_flag_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(\r_ptr_reg_reg[5]_0 [6]),
        .I1(\r_ptr_reg_reg[5]_0 [5]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_2__1
       (.I0(\r_ptr_reg_reg[5]_0 [4]),
        .I1(\r_ptr_reg_reg[5]_0 [6]),
        .I2(\r_ptr_reg_reg[5]_0 [5]),
        .O(empty_flag_reg_reg_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry_i_1
       (.I0(\r_ptr_reg_reg[5]_0 [3]),
        .I1(\r_ptr_reg_reg[5]_0 [5]),
        .I2(\r_ptr_reg_reg[5]_0 [6]),
        .I3(\r_ptr_reg_reg[5]_0 [4]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'h69969669)) 
    i__carry_i_2
       (.I0(\r_ptr_reg_reg[5]_0 [2]),
        .I1(\r_ptr_reg_reg[5]_0 [4]),
        .I2(\r_ptr_reg_reg[5]_0 [6]),
        .I3(\r_ptr_reg_reg[5]_0 [5]),
        .I4(\r_ptr_reg_reg[5]_0 [3]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    i__carry_i_7__2
       (.I0(wbin[1]),
        .I1(\r_ptr_reg_reg[5]_0 [2]),
        .I2(\r_ptr_reg_reg[5]_0 [4]),
        .I3(\r_ptr_reg_reg[2]_0 ),
        .I4(\r_ptr_reg_reg[5]_0 [3]),
        .I5(\r_ptr_reg_reg[5]_0 [1]),
        .O(i__carry_i_7__2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_8__2
       (.I0(wbin[0]),
        .I1(\r_ptr_reg[0]_i_1__0_n_0 ),
        .I2(\r_ptr_reg_reg[5]_0 [0]),
        .O(i__carry_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \length_reg[1]_i_1 
       (.I0(\length_reg_reg[1]_0 ),
        .I1(\length_reg_reg[1]_1 ),
        .O(\length_reg_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h404F4040)) 
    \length_reg[7]_i_7 
       (.I0(empty_flag_reg_reg_1),
        .I1(dout_b_o[3]),
        .I2(rxfifo_out_reg_reg_0),
        .I3(fifo_1_empty),
        .I4(\r_ptr_reg_reg[4]_0 [3]),
        .O(\length_reg_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h2222F22FFFFFFFFF)) 
    \length_reg[7]_i_9 
       (.I0(empty_flag_reg_i_4_n_0),
        .I1(empty_flag_reg_i_3_n_0),
        .I2(\r_ptr_reg_reg[5]_0 [6]),
        .I3(Q[3]),
        .I4(\w_ptr_reg[6]_i_5__0_n_0 ),
        .I5(rxfifo_out_reg_reg_0),
        .O(\length_reg_reg[7] ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \r_ptr_reg[0]_i_1__0 
       (.I0(\r_ptr_reg_reg[5]_0 [1]),
        .I1(\r_ptr_reg_reg[5]_0 [3]),
        .I2(\r_ptr_reg_reg[5]_0 [5]),
        .I3(\r_ptr_reg_reg[5]_0 [6]),
        .I4(\r_ptr_reg_reg[5]_0 [4]),
        .I5(\r_ptr_reg_reg[5]_0 [2]),
        .O(\r_ptr_reg[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669FFFF96690000)) 
    \r_ptr_reg[1]_i_1__0 
       (.I0(\r_ptr_reg_reg[5]_0 [2]),
        .I1(\r_ptr_reg_reg[5]_0 [4]),
        .I2(\r_ptr_reg_reg[2]_0 ),
        .I3(\r_ptr_reg_reg[5]_0 [3]),
        .I4(\r_ptr_reg_reg[5]_0 [0]),
        .I5(\r_ptr_reg_reg[5]_0 [1]),
        .O(\r_ptr_reg[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8DD8D88DCCCCCCCC)) 
    \r_ptr_reg[2]_i_1__0 
       (.I0(\r_ptr_reg_reg[5]_0 [0]),
        .I1(\r_ptr_reg_reg[5]_0 [2]),
        .I2(\r_ptr_reg_reg[5]_0 [4]),
        .I3(\r_ptr_reg_reg[2]_0 ),
        .I4(\r_ptr_reg_reg[5]_0 [3]),
        .I5(\r_ptr_reg_reg[5]_0 [1]),
        .O(\r_ptr_reg[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF1E0E0F1F0F0F0F0)) 
    \r_ptr_reg[3]_i_1__0 
       (.I0(\r_ptr_reg_reg[5]_0 [1]),
        .I1(\r_ptr_reg_reg[5]_0 [0]),
        .I2(\r_ptr_reg_reg[5]_0 [3]),
        .I3(\r_ptr_reg_reg[2]_0 ),
        .I4(\r_ptr_reg_reg[5]_0 [4]),
        .I5(\r_ptr_reg_reg[5]_0 [2]),
        .O(\r_ptr_reg[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FF01FF00FF00)) 
    \r_ptr_reg[4]_i_1__0 
       (.I0(\r_ptr_reg_reg[5]_0 [2]),
        .I1(\r_ptr_reg_reg[5]_0 [0]),
        .I2(\r_ptr_reg_reg[5]_0 [1]),
        .I3(\r_ptr_reg_reg[5]_0 [4]),
        .I4(\r_ptr_reg_reg[2]_0 ),
        .I5(\r_ptr_reg_reg[5]_0 [3]),
        .O(\r_ptr_reg[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h4E)) 
    \r_ptr_reg[5]_i_1 
       (.I0(\r_ptr_reg[6]_i_4__0_n_0 ),
        .I1(\r_ptr_reg_reg[5]_0 [5]),
        .I2(\r_ptr_reg_reg[5]_0 [6]),
        .O(\r_ptr_reg[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_ptr_reg[6]_i_2 
       (.I0(\r_ptr_reg_reg[5]_0 [5]),
        .I1(\r_ptr_reg[6]_i_4__0_n_0 ),
        .I2(\r_ptr_reg_reg[5]_0 [6]),
        .O(\r_ptr_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010000)) 
    \r_ptr_reg[6]_i_4__0 
       (.I0(\r_ptr_reg_reg[5]_0 [3]),
        .I1(\r_ptr_reg_reg[5]_0 [1]),
        .I2(\r_ptr_reg_reg[5]_0 [0]),
        .I3(\r_ptr_reg_reg[5]_0 [2]),
        .I4(\r_ptr_reg_reg[2]_0 ),
        .I5(\r_ptr_reg_reg[5]_0 [4]),
        .O(\r_ptr_reg[6]_i_4__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[0] 
       (.C(clk_i),
        .CE(rxfifo_out_reg_reg_8),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\r_ptr_reg[0]_i_1__0_n_0 ),
        .Q(\r_ptr_reg_reg[5]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[1] 
       (.C(clk_i),
        .CE(rxfifo_out_reg_reg_8),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\r_ptr_reg[1]_i_1__0_n_0 ),
        .Q(\r_ptr_reg_reg[5]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[2] 
       (.C(clk_i),
        .CE(rxfifo_out_reg_reg_8),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\r_ptr_reg[2]_i_1__0_n_0 ),
        .Q(\r_ptr_reg_reg[5]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[3] 
       (.C(clk_i),
        .CE(rxfifo_out_reg_reg_8),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\r_ptr_reg[3]_i_1__0_n_0 ),
        .Q(\r_ptr_reg_reg[5]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[4] 
       (.C(clk_i),
        .CE(rxfifo_out_reg_reg_8),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\r_ptr_reg[4]_i_1__0_n_0 ),
        .Q(\r_ptr_reg_reg[5]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[5] 
       (.C(clk_i),
        .CE(rxfifo_out_reg_reg_8),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\r_ptr_reg[5]_i_1_n_0 ),
        .Q(\r_ptr_reg_reg[5]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[6] 
       (.C(clk_i),
        .CE(rxfifo_out_reg_reg_8),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\r_ptr_reg[6]_i_2_n_0 ),
        .Q(\r_ptr_reg_reg[5]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \size_reg[6]_i_2 
       (.I0(empty_flag_reg_reg_1),
        .I1(dout_b_o[3]),
        .I2(rxfifo_out_reg_reg_0),
        .I3(fifo_1_empty),
        .I4(\r_ptr_reg_reg[4]_0 [3]),
        .O(\vaddr_reg_reg[6] ));
  LUT2 #(
    .INIT(4'h1)) 
    \vaddr_reg[6]_i_1 
       (.I0(\vaddr_reg_reg[6] ),
        .I1(\curr_state_reg[1]_0 ),
        .O(\vaddr_reg_reg[6]_0 ));
  LUT4 #(
    .INIT(16'hF900)) 
    \w_ptr_reg[6]_i_3__0 
       (.I0(Q[3]),
        .I1(\r_ptr_reg_reg[5]_0 [6]),
        .I2(\w_ptr_reg[6]_i_5__0_n_0 ),
        .I3(rxfifo_in_sel),
        .O(\w_ptr_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \w_ptr_reg[6]_i_5__0 
       (.I0(\w_ptr_reg[6]_i_6__0_n_0 ),
        .I1(Q[1]),
        .I2(\r_ptr_reg_reg[5]_0 [4]),
        .I3(Q[0]),
        .I4(\r_ptr_reg_reg[5]_0 [3]),
        .I5(\w_ptr_reg_reg[2] ),
        .O(\w_ptr_reg[6]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \w_ptr_reg[6]_i_6__0 
       (.I0(\r_ptr_reg_reg[5]_0 [6]),
        .I1(\r_ptr_reg_reg[5]_0 [5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\w_ptr_reg[6]_i_6__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "fifo_read_ctrl" *) 
module unity_unity_ctrl_0_0_fifo_read_ctrl__parameterized5
   (\curr_state_reg[2]_rep__0 ,
    \rate_reg_reg[15] ,
    \r_ptr_reg_reg[0]_0 ,
    \r_ptr_reg_reg[0]_1 ,
    ADDRA,
    rx_fifo_empty,
    \curr_state_reg[0] ,
    Q,
    E,
    clk_i);
  output \curr_state_reg[2]_rep__0 ;
  output \rate_reg_reg[15] ;
  output \r_ptr_reg_reg[0]_0 ;
  output [2:0]\r_ptr_reg_reg[0]_1 ;
  output [0:0]ADDRA;
  input rx_fifo_empty;
  input [0:0]\curr_state_reg[0] ;
  input [4:0]Q;
  input [0:0]E;
  input clk_i;

  wire [0:0]ADDRA;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[2]_i_5__1_n_0 ;
  wire [4:0]Q;
  wire clk_i;
  wire [0:0]\curr_state_reg[0] ;
  wire \curr_state_reg[2]_rep__0 ;
  wire [4:3]r_ptr_out;
  wire \r_ptr_reg[0]_i_1_n_0 ;
  wire \r_ptr_reg[1]_i_1_n_0 ;
  wire \r_ptr_reg[2]_i_1_n_0 ;
  wire \r_ptr_reg[3]_i_1_n_0 ;
  wire \r_ptr_reg[4]_i_2_n_0 ;
  wire \r_ptr_reg_reg[0]_0 ;
  wire [2:0]\r_ptr_reg_reg[0]_1 ;
  wire \rate_reg_reg[15] ;
  wire rx_fifo_empty;

  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h41000041)) 
    \FSM_sequential_state_reg[2]_i_3__1 
       (.I0(\FSM_sequential_state_reg[2]_i_5__1_n_0 ),
        .I1(r_ptr_out[3]),
        .I2(Q[3]),
        .I3(r_ptr_out[4]),
        .I4(Q[4]),
        .O(\r_ptr_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_sequential_state_reg[2]_i_5__1 
       (.I0(\r_ptr_reg_reg[0]_1 [0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\r_ptr_reg_reg[0]_1 [2]),
        .I4(Q[1]),
        .I5(\r_ptr_reg_reg[0]_1 [1]),
        .O(\FSM_sequential_state_reg[2]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    RAM_reg_0_15_0_5_i_8
       (.I0(r_ptr_out[3]),
        .I1(r_ptr_out[4]),
        .O(ADDRA));
  LUT3 #(
    .INIT(8'hAC)) 
    \curr_state[5]_i_47 
       (.I0(\rate_reg_reg[15] ),
        .I1(rx_fifo_empty),
        .I2(\curr_state_reg[0] ),
        .O(\curr_state_reg[2]_rep__0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \r_ptr_reg[0]_i_1 
       (.I0(\r_ptr_reg_reg[0]_1 [1]),
        .I1(r_ptr_out[3]),
        .I2(r_ptr_out[4]),
        .I3(\r_ptr_reg_reg[0]_1 [2]),
        .O(\r_ptr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h69FF6900)) 
    \r_ptr_reg[1]_i_1 
       (.I0(\r_ptr_reg_reg[0]_1 [2]),
        .I1(r_ptr_out[4]),
        .I2(r_ptr_out[3]),
        .I3(\r_ptr_reg_reg[0]_1 [0]),
        .I4(\r_ptr_reg_reg[0]_1 [1]),
        .O(\r_ptr_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hD88DCCCC)) 
    \r_ptr_reg[2]_i_1 
       (.I0(\r_ptr_reg_reg[0]_1 [0]),
        .I1(\r_ptr_reg_reg[0]_1 [2]),
        .I2(r_ptr_out[4]),
        .I3(r_ptr_out[3]),
        .I4(\r_ptr_reg_reg[0]_1 [1]),
        .O(\r_ptr_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hE0F1F0F0)) 
    \r_ptr_reg[3]_i_1 
       (.I0(\r_ptr_reg_reg[0]_1 [1]),
        .I1(\r_ptr_reg_reg[0]_1 [0]),
        .I2(r_ptr_out[3]),
        .I3(r_ptr_out[4]),
        .I4(\r_ptr_reg_reg[0]_1 [2]),
        .O(\r_ptr_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hFF00FE10)) 
    \r_ptr_reg[4]_i_2 
       (.I0(\r_ptr_reg_reg[0]_1 [1]),
        .I1(\r_ptr_reg_reg[0]_1 [0]),
        .I2(r_ptr_out[3]),
        .I3(r_ptr_out[4]),
        .I4(\r_ptr_reg_reg[0]_1 [2]),
        .O(\r_ptr_reg[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(\r_ptr_reg[0]_i_1_n_0 ),
        .Q(\r_ptr_reg_reg[0]_1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(\r_ptr_reg[1]_i_1_n_0 ),
        .Q(\r_ptr_reg_reg[0]_1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(\r_ptr_reg[2]_i_1_n_0 ),
        .Q(\r_ptr_reg_reg[0]_1 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(\r_ptr_reg[3]_i_1_n_0 ),
        .Q(r_ptr_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_ptr_reg_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(\r_ptr_reg[4]_i_2_n_0 ),
        .Q(r_ptr_out[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h00141400)) 
    \rate_reg[15]_i_4 
       (.I0(\FSM_sequential_state_reg[2]_i_5__1_n_0 ),
        .I1(r_ptr_out[3]),
        .I2(Q[3]),
        .I3(r_ptr_out[4]),
        .I4(Q[4]),
        .O(\rate_reg_reg[15] ));
endmodule

(* ORIG_REF_NAME = "fifo_write_ctrl" *) 
module unity_unity_ctrl_0_0_fifo_write_ctrl
   (w_ptr_out,
    \sync_reg_reg[0][0] ,
    tx_uart_fifo_full,
    ADDRD,
    \FSM_sequential_state_reg_reg[0] ,
    clk_i,
    r_ptr_sync);
  output [1:0]w_ptr_out;
  output \sync_reg_reg[0][0] ;
  output tx_uart_fifo_full;
  output [0:0]ADDRD;
  input \FSM_sequential_state_reg_reg[0] ;
  input clk_i;
  input [2:0]r_ptr_sync;

  wire [0:0]ADDRD;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire clk_i;
  wire [2:0]r_ptr_sync;
  wire \sync_reg_reg[0][0] ;
  wire tx_uart_fifo_full;
  wire [1:0]w_ptr_out;
  wire \w_ptr_reg[0]_i_1_n_0 ;
  wire \w_ptr_reg[1]_i_1_n_0 ;
  wire \w_ptr_reg[2]_i_1_n_0 ;

  LUT2 #(
    .INIT(4'h6)) 
    RAM_reg_0_3_0_5_i_9
       (.I0(w_ptr_out[1]),
        .I1(w_ptr_out[0]),
        .O(ADDRD));
  LUT6 #(
    .INIT(64'h1248000000001248)) 
    i__i_1
       (.I0(w_ptr_out[0]),
        .I1(w_ptr_out[1]),
        .I2(r_ptr_sync[1]),
        .I3(r_ptr_sync[2]),
        .I4(\sync_reg_reg[0][0] ),
        .I5(r_ptr_sync[0]),
        .O(tx_uart_fifo_full));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \w_ptr_reg[0]_i_1 
       (.I0(w_ptr_out[0]),
        .I1(w_ptr_out[1]),
        .I2(\FSM_sequential_state_reg_reg[0] ),
        .I3(\sync_reg_reg[0][0] ),
        .O(\w_ptr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \w_ptr_reg[1]_i_1 
       (.I0(w_ptr_out[1]),
        .I1(\sync_reg_reg[0][0] ),
        .I2(\FSM_sequential_state_reg_reg[0] ),
        .I3(w_ptr_out[0]),
        .O(\w_ptr_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \w_ptr_reg[2]_i_1 
       (.I0(\sync_reg_reg[0][0] ),
        .I1(w_ptr_out[0]),
        .I2(\FSM_sequential_state_reg_reg[0] ),
        .I3(w_ptr_out[1]),
        .O(\w_ptr_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w_ptr_reg[0]_i_1_n_0 ),
        .Q(\sync_reg_reg[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w_ptr_reg[1]_i_1_n_0 ),
        .Q(w_ptr_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w_ptr_reg[2]_i_1_n_0 ),
        .Q(w_ptr_out[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_write_ctrl" *) 
module unity_unity_ctrl_0_0_fifo_write_ctrl_10
   (\FSM_sequential_state_reg_reg[0] ,
    \w_ptr_reg_reg[2]_0 ,
    \bin_reg_reg[7] ,
    I154,
    r_ptr_out,
    \r_ptr_reg_reg[0] ,
    w_ptr_reg0,
    clk_i);
  output \FSM_sequential_state_reg_reg[0] ;
  output \w_ptr_reg_reg[2]_0 ;
  output \bin_reg_reg[7] ;
  output [0:0]I154;
  input [1:0]r_ptr_out;
  input [0:0]\r_ptr_reg_reg[0] ;
  input w_ptr_reg0;
  input clk_i;

  wire \FSM_sequential_state_reg_reg[0] ;
  wire [0:0]I154;
  wire \bin_reg_reg[7] ;
  wire clk_i;
  wire [1:0]r_ptr_out;
  wire [0:0]\r_ptr_reg_reg[0] ;
  wire [2:1]w_ptr_out;
  wire w_ptr_reg0;
  wire \w_ptr_reg[0]_i_1_n_0 ;
  wire \w_ptr_reg[1]_i_1_n_0 ;
  wire \w_ptr_reg[2]_i_1_n_0 ;
  wire \w_ptr_reg_reg[2]_0 ;

  LUT2 #(
    .INIT(4'h6)) 
    RAM_reg_0_3_0_5_i_7
       (.I0(w_ptr_out[1]),
        .I1(w_ptr_out[2]),
        .O(I154));
  LUT6 #(
    .INIT(64'h0000600660060000)) 
    RAM_reg_0_3_0_5_i_8__0
       (.I0(w_ptr_out[1]),
        .I1(r_ptr_out[0]),
        .I2(\w_ptr_reg_reg[2]_0 ),
        .I3(\r_ptr_reg_reg[0] ),
        .I4(r_ptr_out[1]),
        .I5(w_ptr_out[2]),
        .O(\FSM_sequential_state_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \bin_reg[7]_i_8__0 
       (.I0(w_ptr_out[1]),
        .I1(r_ptr_out[0]),
        .I2(\w_ptr_reg_reg[2]_0 ),
        .I3(\r_ptr_reg_reg[0] ),
        .I4(r_ptr_out[1]),
        .I5(w_ptr_out[2]),
        .O(\bin_reg_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \w_ptr_reg[0]_i_1 
       (.I0(w_ptr_out[2]),
        .I1(w_ptr_out[1]),
        .I2(w_ptr_reg0),
        .I3(\w_ptr_reg_reg[2]_0 ),
        .O(\w_ptr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \w_ptr_reg[1]_i_1 
       (.I0(w_ptr_out[2]),
        .I1(\w_ptr_reg_reg[2]_0 ),
        .I2(w_ptr_reg0),
        .I3(w_ptr_out[1]),
        .O(\w_ptr_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \w_ptr_reg[2]_i_1 
       (.I0(\w_ptr_reg_reg[2]_0 ),
        .I1(w_ptr_out[1]),
        .I2(w_ptr_reg0),
        .I3(w_ptr_out[2]),
        .O(\w_ptr_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w_ptr_reg[0]_i_1_n_0 ),
        .Q(\w_ptr_reg_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w_ptr_reg[1]_i_1_n_0 ),
        .Q(w_ptr_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w_ptr_reg[2]_i_1_n_0 ),
        .Q(w_ptr_out[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_write_ctrl" *) 
module unity_unity_ctrl_0_0_fifo_write_ctrl_7
   (\ascii_reg_reg[1] ,
    \sync_reg_reg[0][0] ,
    w_ptr_out,
    ADDRD,
    Q,
    ramwr,
    clk_uart,
    \FSM_sequential_state_reg_reg[0] );
  output \ascii_reg_reg[1] ;
  output [0:0]\sync_reg_reg[0][0] ;
  output [1:0]w_ptr_out;
  output [0:0]ADDRD;
  input [2:0]Q;
  input ramwr;
  input clk_uart;
  input \FSM_sequential_state_reg_reg[0] ;

  wire [0:0]ADDRD;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire [2:0]Q;
  wire \ascii_reg_reg[1] ;
  wire clk_uart;
  wire ramwr;
  wire [0:0]\sync_reg_reg[0][0] ;
  wire [1:0]w_ptr_out;
  wire \w_ptr_reg[0]_i_1_n_0 ;
  wire \w_ptr_reg[1]_i_1_n_0 ;
  wire \w_ptr_reg[2]_i_1_n_0 ;

  LUT2 #(
    .INIT(4'h6)) 
    RAM_reg_0_3_0_5_i_3__0
       (.I0(w_ptr_out[0]),
        .I1(w_ptr_out[1]),
        .O(ADDRD));
  LUT6 #(
    .INIT(64'h0009009009009000)) 
    RAM_reg_0_3_0_5_i_5__0
       (.I0(\sync_reg_reg[0][0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(w_ptr_out[0]),
        .I5(w_ptr_out[1]),
        .O(\ascii_reg_reg[1] ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \w_ptr_reg[0]_i_1 
       (.I0(w_ptr_out[1]),
        .I1(w_ptr_out[0]),
        .I2(ramwr),
        .I3(\sync_reg_reg[0][0] ),
        .O(\w_ptr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \w_ptr_reg[1]_i_1 
       (.I0(w_ptr_out[1]),
        .I1(\sync_reg_reg[0][0] ),
        .I2(ramwr),
        .I3(w_ptr_out[0]),
        .O(\w_ptr_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \w_ptr_reg[2]_i_1 
       (.I0(\sync_reg_reg[0][0] ),
        .I1(w_ptr_out[0]),
        .I2(ramwr),
        .I3(w_ptr_out[1]),
        .O(\w_ptr_reg[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[0] 
       (.C(clk_uart),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[0] ),
        .D(\w_ptr_reg[0]_i_1_n_0 ),
        .Q(\sync_reg_reg[0][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[1] 
       (.C(clk_uart),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[0] ),
        .D(\w_ptr_reg[1]_i_1_n_0 ),
        .Q(w_ptr_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[2] 
       (.C(clk_uart),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[0] ),
        .D(\w_ptr_reg[2]_i_1_n_0 ),
        .Q(w_ptr_out[1]));
endmodule

(* ORIG_REF_NAME = "fifo_write_ctrl" *) 
module unity_unity_ctrl_0_0_fifo_write_ctrl__parameterized1
   (Q,
    wbin,
    \w_ptr_reg_reg[1]_0 ,
    empty_flag_reg_reg,
    \FSM_sequential_state_reg_reg[2] ,
    \w_ptr_reg_reg[0]_0 ,
    \w_ptr_reg_reg[0]_1 ,
    \curr_state_reg[0] ,
    S,
    \r_ptr_reg_reg[6] ,
    \w_ptr_reg_reg[6]_0 ,
    rxfifo_in_sel,
    dout_b_o,
    \r_ptr_reg_reg[3] ,
    empty_flag_reg_reg_0,
    rxfifo_out_reg_reg,
    \r_ptr_reg_reg[6]_0 ,
    DI,
    \r_ptr_reg_reg[4] ,
    ramwr,
    clk_i,
    AR);
  output [6:0]Q;
  output [1:0]wbin;
  output \w_ptr_reg_reg[1]_0 ;
  output [2:0]empty_flag_reg_reg;
  output \FSM_sequential_state_reg_reg[2] ;
  output \w_ptr_reg_reg[0]_0 ;
  output \w_ptr_reg_reg[0]_1 ;
  output \curr_state_reg[0] ;
  output [1:0]S;
  input [6:0]\r_ptr_reg_reg[6] ;
  input \w_ptr_reg_reg[6]_0 ;
  input rxfifo_in_sel;
  input [0:0]dout_b_o;
  input \r_ptr_reg_reg[3] ;
  input empty_flag_reg_reg_0;
  input rxfifo_out_reg_reg;
  input \r_ptr_reg_reg[6]_0 ;
  input [1:0]DI;
  input [0:0]\r_ptr_reg_reg[4] ;
  input ramwr;
  input clk_i;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]DI;
  wire \FSM_sequential_state_reg_reg[2] ;
  wire [6:0]Q;
  wire [1:0]S;
  wire clk_i;
  wire \curr_state[4]_i_34_n_0 ;
  wire \curr_state_reg[0] ;
  wire [0:0]dout_b_o;
  wire [2:0]empty_flag_reg_reg;
  wire empty_flag_reg_reg_0;
  wire \r_ptr_reg_reg[3] ;
  wire [0:0]\r_ptr_reg_reg[4] ;
  wire [6:0]\r_ptr_reg_reg[6] ;
  wire \r_ptr_reg_reg[6]_0 ;
  wire ramwr;
  wire rxfifo_in_sel;
  wire rxfifo_out_reg_reg;
  wire \w_ptr_reg[0]_i_1__0_n_0 ;
  wire \w_ptr_reg[1]_i_1_n_0 ;
  wire \w_ptr_reg[2]_i_1_n_0 ;
  wire \w_ptr_reg[3]_i_1__0_n_0 ;
  wire \w_ptr_reg[4]_i_1__0_n_0 ;
  wire \w_ptr_reg[5]_i_1_n_0 ;
  wire \w_ptr_reg[6]_i_2_n_0 ;
  wire \w_ptr_reg[6]_i_6_n_0 ;
  wire \w_ptr_reg[6]_i_8_n_0 ;
  wire \w_ptr_reg_reg[0]_0 ;
  wire \w_ptr_reg_reg[0]_1 ;
  wire \w_ptr_reg_reg[1]_0 ;
  wire \w_ptr_reg_reg[6]_0 ;
  wire [1:0]wbin;

  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state_reg[2]_i_2__2 
       (.I0(\w_ptr_reg_reg[0]_0 ),
        .I1(\w_ptr_reg_reg[6]_0 ),
        .O(\FSM_sequential_state_reg_reg[2] ));
  LUT2 #(
    .INIT(4'h6)) 
    RAM_reg_0_63_0_2_i_5
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\w_ptr_reg_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h000000008A008A8A)) 
    \curr_state[4]_i_31 
       (.I0(dout_b_o),
        .I1(\w_ptr_reg_reg[0]_1 ),
        .I2(\curr_state[4]_i_34_n_0 ),
        .I3(\r_ptr_reg_reg[3] ),
        .I4(empty_flag_reg_reg_0),
        .I5(rxfifo_out_reg_reg),
        .O(\curr_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \curr_state[4]_i_34 
       (.I0(Q[6]),
        .I1(\r_ptr_reg_reg[6] [6]),
        .O(\curr_state[4]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(Q[6]),
        .I1(\r_ptr_reg_reg[6] [6]),
        .O(empty_flag_reg_reg[2]));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry__0_i_4__1
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(\r_ptr_reg_reg[6] [5]),
        .I3(\r_ptr_reg_reg[6] [6]),
        .O(empty_flag_reg_reg[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__0_i_5__1
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(\r_ptr_reg_reg[4] ),
        .O(empty_flag_reg_reg[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    i__carry_i_3__1
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(wbin[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(Q[0]),
        .I1(wbin[1]),
        .O(wbin[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    i__carry_i_5__1
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(DI[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    i__carry_i_6__1
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(DI[0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \w_ptr_reg[0]_i_1__0 
       (.I0(wbin[1]),
        .O(\w_ptr_reg[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    \w_ptr_reg[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\w_ptr_reg_reg[1]_0 ),
        .I3(Q[3]),
        .I4(wbin[1]),
        .I5(wbin[0]),
        .O(\w_ptr_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h70F8F870F87070F8)) 
    \w_ptr_reg[2]_i_1 
       (.I0(wbin[0]),
        .I1(wbin[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(\w_ptr_reg_reg[1]_0 ),
        .I5(Q[3]),
        .O(\w_ptr_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAAAAAAAAAAAAA)) 
    \w_ptr_reg[3]_i_1__0 
       (.I0(Q[3]),
        .I1(\w_ptr_reg_reg[1]_0 ),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(wbin[1]),
        .I5(wbin[0]),
        .O(\w_ptr_reg[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF700FF08FF00FF00)) 
    \w_ptr_reg[4]_i_1__0 
       (.I0(wbin[0]),
        .I1(wbin[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(\w_ptr_reg_reg[1]_0 ),
        .I5(Q[3]),
        .O(\w_ptr_reg[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hB0F4F0F0)) 
    \w_ptr_reg[5]_i_1 
       (.I0(Q[3]),
        .I1(\w_ptr_reg[6]_i_6_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[4]),
        .O(\w_ptr_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    \w_ptr_reg[6]_i_2 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(\w_ptr_reg[6]_i_6_n_0 ),
        .I4(Q[4]),
        .O(\w_ptr_reg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h00F9)) 
    \w_ptr_reg[6]_i_5 
       (.I0(Q[6]),
        .I1(\r_ptr_reg_reg[6] [6]),
        .I2(\w_ptr_reg_reg[0]_1 ),
        .I3(rxfifo_in_sel),
        .O(\w_ptr_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h6996000000000000)) 
    \w_ptr_reg[6]_i_6 
       (.I0(Q[3]),
        .I1(\w_ptr_reg_reg[1]_0 ),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(wbin[1]),
        .I5(wbin[0]),
        .O(\w_ptr_reg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \w_ptr_reg[6]_i_7 
       (.I0(\w_ptr_reg[6]_i_8_n_0 ),
        .I1(Q[3]),
        .I2(\r_ptr_reg_reg[6] [3]),
        .I3(Q[4]),
        .I4(\r_ptr_reg_reg[6] [4]),
        .I5(\r_ptr_reg_reg[6]_0 ),
        .O(\w_ptr_reg_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \w_ptr_reg[6]_i_8 
       (.I0(Q[2]),
        .I1(\r_ptr_reg_reg[6] [2]),
        .I2(\r_ptr_reg_reg[6] [1]),
        .I3(Q[1]),
        .I4(\r_ptr_reg_reg[6] [0]),
        .I5(Q[0]),
        .O(\w_ptr_reg[6]_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[0] 
       (.C(clk_i),
        .CE(ramwr),
        .CLR(AR),
        .D(\w_ptr_reg[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[1] 
       (.C(clk_i),
        .CE(ramwr),
        .CLR(AR),
        .D(\w_ptr_reg[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[2] 
       (.C(clk_i),
        .CE(ramwr),
        .CLR(AR),
        .D(\w_ptr_reg[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[3] 
       (.C(clk_i),
        .CE(ramwr),
        .CLR(AR),
        .D(\w_ptr_reg[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[4] 
       (.C(clk_i),
        .CE(ramwr),
        .CLR(AR),
        .D(\w_ptr_reg[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[5] 
       (.C(clk_i),
        .CE(ramwr),
        .CLR(AR),
        .D(\w_ptr_reg[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[6] 
       (.C(clk_i),
        .CE(ramwr),
        .CLR(AR),
        .D(\w_ptr_reg[6]_i_2_n_0 ),
        .Q(Q[6]));
endmodule

(* ORIG_REF_NAME = "fifo_write_ctrl" *) 
module unity_unity_ctrl_0_0_fifo_write_ctrl__parameterized3
   (Q,
    wbin,
    \w_ptr_reg_reg[1]_0 ,
    empty_flag_reg_reg,
    empty_flag_reg_reg_0,
    S,
    \r_ptr_reg_reg[6] ,
    DI,
    \r_ptr_reg_reg[4] ,
    ramwr_0,
    clk_i,
    \FSM_sequential_state_reg_reg[1] );
  output [6:0]Q;
  output [1:0]wbin;
  output \w_ptr_reg_reg[1]_0 ;
  output [2:0]empty_flag_reg_reg;
  output empty_flag_reg_reg_0;
  output [1:0]S;
  input [4:0]\r_ptr_reg_reg[6] ;
  input [1:0]DI;
  input [0:0]\r_ptr_reg_reg[4] ;
  input ramwr_0;
  input clk_i;
  input [0:0]\FSM_sequential_state_reg_reg[1] ;

  wire [1:0]DI;
  wire [0:0]\FSM_sequential_state_reg_reg[1] ;
  wire [6:0]Q;
  wire [1:0]S;
  wire clk_i;
  wire [2:0]empty_flag_reg_reg;
  wire empty_flag_reg_reg_0;
  wire [0:0]\r_ptr_reg_reg[4] ;
  wire [4:0]\r_ptr_reg_reg[6] ;
  wire ramwr_0;
  wire \w_ptr_reg[0]_i_1__1_n_0 ;
  wire \w_ptr_reg[1]_i_1__0_n_0 ;
  wire \w_ptr_reg[2]_i_1__0_n_0 ;
  wire \w_ptr_reg[3]_i_1__1_n_0 ;
  wire \w_ptr_reg[4]_i_1__1_n_0 ;
  wire \w_ptr_reg[5]_i_1__0_n_0 ;
  wire \w_ptr_reg[6]_i_2__0_n_0 ;
  wire \w_ptr_reg[6]_i_4__0_n_0 ;
  wire \w_ptr_reg_reg[1]_0 ;
  wire [1:0]wbin;

  LUT2 #(
    .INIT(4'h6)) 
    RAM_reg_0_63_0_2_i_5__0
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\w_ptr_reg_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(Q[6]),
        .I1(\r_ptr_reg_reg[6] [4]),
        .O(empty_flag_reg_reg[2]));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry__0_i_4__2
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(\r_ptr_reg_reg[6] [3]),
        .I3(\r_ptr_reg_reg[6] [4]),
        .O(empty_flag_reg_reg[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry__0_i_5__2
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(\r_ptr_reg_reg[4] ),
        .O(empty_flag_reg_reg[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    i__carry_i_3__2
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(wbin[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__2
       (.I0(Q[0]),
        .I1(wbin[1]),
        .O(wbin[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    i__carry_i_5__2
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(DI[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    i__carry_i_6__2
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(DI[0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \w_ptr_reg[0]_i_1__1 
       (.I0(wbin[1]),
        .O(\w_ptr_reg[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    \w_ptr_reg[1]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\w_ptr_reg_reg[1]_0 ),
        .I3(Q[3]),
        .I4(wbin[1]),
        .I5(wbin[0]),
        .O(\w_ptr_reg[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h70F8F870F87070F8)) 
    \w_ptr_reg[2]_i_1__0 
       (.I0(wbin[0]),
        .I1(wbin[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(\w_ptr_reg_reg[1]_0 ),
        .I5(Q[3]),
        .O(\w_ptr_reg[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAAAAAAAAAAAAA)) 
    \w_ptr_reg[3]_i_1__1 
       (.I0(Q[3]),
        .I1(\w_ptr_reg_reg[1]_0 ),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(wbin[1]),
        .I5(wbin[0]),
        .O(\w_ptr_reg[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF700FF08FF00FF00)) 
    \w_ptr_reg[4]_i_1__1 
       (.I0(wbin[0]),
        .I1(wbin[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(\w_ptr_reg_reg[1]_0 ),
        .I5(Q[3]),
        .O(\w_ptr_reg[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hB0F4F0F0)) 
    \w_ptr_reg[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\w_ptr_reg[6]_i_4__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[4]),
        .O(\w_ptr_reg[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hCCCCCACC)) 
    \w_ptr_reg[6]_i_2__0 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(\w_ptr_reg[6]_i_4__0_n_0 ),
        .I4(Q[4]),
        .O(\w_ptr_reg[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996000000000000)) 
    \w_ptr_reg[6]_i_4__0 
       (.I0(Q[3]),
        .I1(\w_ptr_reg_reg[1]_0 ),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(wbin[1]),
        .I5(wbin[0]),
        .O(\w_ptr_reg[6]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \w_ptr_reg[6]_i_7__0 
       (.I0(Q[2]),
        .I1(\r_ptr_reg_reg[6] [2]),
        .I2(\r_ptr_reg_reg[6] [1]),
        .I3(Q[1]),
        .I4(\r_ptr_reg_reg[6] [0]),
        .I5(Q[0]),
        .O(empty_flag_reg_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[0] 
       (.C(clk_i),
        .CE(ramwr_0),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\w_ptr_reg[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[1] 
       (.C(clk_i),
        .CE(ramwr_0),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\w_ptr_reg[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[2] 
       (.C(clk_i),
        .CE(ramwr_0),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\w_ptr_reg[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[3] 
       (.C(clk_i),
        .CE(ramwr_0),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\w_ptr_reg[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[4] 
       (.C(clk_i),
        .CE(ramwr_0),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\w_ptr_reg[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[5] 
       (.C(clk_i),
        .CE(ramwr_0),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\w_ptr_reg[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[6] 
       (.C(clk_i),
        .CE(ramwr_0),
        .CLR(\FSM_sequential_state_reg_reg[1] ),
        .D(\w_ptr_reg[6]_i_2__0_n_0 ),
        .Q(Q[6]));
endmodule

(* ORIG_REF_NAME = "fifo_write_ctrl" *) 
module unity_unity_ctrl_0_0_fifo_write_ctrl__parameterized5
   (Q,
    I147,
    ramwr,
    clk_i);
  output [4:0]Q;
  output [0:0]I147;
  input ramwr;
  input clk_i;

  wire [0:0]I147;
  wire [4:0]Q;
  wire clk_i;
  wire ramwr;
  wire \w_ptr_reg[0]_i_1_n_0 ;
  wire \w_ptr_reg[1]_i_1__1_n_0 ;
  wire \w_ptr_reg[2]_i_1__1_n_0 ;
  wire \w_ptr_reg[3]_i_1_n_0 ;
  wire \w_ptr_reg[4]_i_1_n_0 ;

  LUT2 #(
    .INIT(4'h6)) 
    RAM_reg_0_15_0_5_i_9
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(I147));
  LUT4 #(
    .INIT(16'h9669)) 
    \w_ptr_reg[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .O(\w_ptr_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h69FF6900)) 
    \w_ptr_reg[1]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\w_ptr_reg[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hD88DCCCC)) 
    \w_ptr_reg[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\w_ptr_reg[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hE0F1F0F0)) 
    \w_ptr_reg[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .O(\w_ptr_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hFF00FE10)) 
    \w_ptr_reg[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .O(\w_ptr_reg[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[0] 
       (.C(clk_i),
        .CE(ramwr),
        .D(\w_ptr_reg[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[1] 
       (.C(clk_i),
        .CE(ramwr),
        .D(\w_ptr_reg[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[2] 
       (.C(clk_i),
        .CE(ramwr),
        .D(\w_ptr_reg[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[3] 
       (.C(clk_i),
        .CE(ramwr),
        .D(\w_ptr_reg[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_ptr_reg_reg[4] 
       (.C(clk_i),
        .CE(ramwr),
        .D(\w_ptr_reg[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gab_link_al_fsm" *) 
module unity_unity_ctrl_0_0_gab_link_al_fsm
   (group_id_reg,
    \addr_reg_reg[0] ,
    \rate_reg_reg[0] ,
    \curr_state_reg[1]_0 ,
    \r_ptr_reg_reg[6] ,
    \rate_reg_reg[0]_0 ,
    \curr_state_reg[0]_0 ,
    \rate_reg_reg[0]_1 ,
    \curr_state_reg[0]_1 ,
    E,
    publish_req_reg_reg,
    \error_reg_reg[18]_0 ,
    \data_cnt_reg_reg[3] ,
    \data_cnt_reg_reg[3]_0 ,
    \curr_state_reg[2]_rep__0_0 ,
    \curr_state_reg[2]_rep__0_1 ,
    \length_reg_reg[0]_0 ,
    \error_reg_reg[0]_0 ,
    \curr_state_reg[4]_0 ,
    mux3_out,
    \data_cnt_reg_reg[4] ,
    \r_ptr_reg_reg[6]_0 ,
    fifo_out_data_o,
    ramwr,
    \vaddr_reg_reg[3]_0 ,
    \curr_state_reg[1]_1 ,
    \vaddr_reg_reg[6]_0 ,
    \curr_state_reg[3]_0 ,
    bram_reg,
    \group_id_reg_reg[0]_0 ,
    \error_reg_reg[18]_1 ,
    \error_reg_reg[18]_2 ,
    state_nxt1,
    state_nxt05_out,
    mst_blk_i,
    mst_en_i,
    \error_reg_reg[18]_3 ,
    \curr_state_reg[2]_rep__0_2 ,
    \FSM_sequential_state_reg_reg[1] ,
    DIADI,
    \wb_o[adr] ,
    clk_i,
    \group_id_reg_reg[0]_1 ,
    mst_err_o,
    mst_done_o,
    \r_ptr_reg_reg[3] ,
    \wb_i[ack] ,
    out,
    rxfifo_out_reg_reg,
    rxfifo_out_reg_reg_0,
    rxfifo_out_reg_reg_1,
    \curr_state_reg[1]_2 ,
    \curr_state_reg[0]_2 ,
    \curr_state_reg[2]_rep_0 ,
    rxfifo_out_reg_reg_2,
    \curr_state_reg[1]_3 ,
    \curr_state_reg[0]_3 ,
    rxfifo_out_reg_reg_3,
    rxfifo_out_sel,
    rx_fifo_empty,
    rxfifo_out_reg_reg_4,
    rxfifo_out_reg_reg_5,
    rxfifo_out_reg_reg_6,
    rxfifo_out_reg_reg_7,
    rxfifo_out_reg_reg_8,
    rxfifo_out_reg_reg_9,
    \r_ptr_reg_reg[3]_0 ,
    \curr_state_reg[0]_4 ,
    ack_reg_reg,
    \curr_state_reg[0]_5 ,
    \curr_state_reg[2]_rep__0_3 ,
    \curr_state_reg[0]_6 ,
    \curr_state_reg[1]_4 ,
    \curr_state_reg[1]_5 ,
    \curr_state_reg[3]_rep_0 ,
    \curr_state_reg[1]_6 ,
    \curr_state_reg[3]_rep_1 ,
    \curr_state_reg[0]_7 ,
    \curr_state_reg[0]_8 ,
    mst_dat_o,
    \curr_state_reg[0]_9 ,
    rxfifo_out_reg_reg_10,
    \curr_state_reg[0]_10 ,
    \curr_state_reg[1]_7 ,
    \curr_state_reg[1]_8 ,
    rxfifo_out_reg_reg_11,
    \curr_state_reg[1]_9 ,
    \curr_state_reg[0]_11 ,
    rxfifo_out_reg_reg_12,
    \curr_state_reg[0]_12 ,
    rxfifo_out_reg_reg_13,
    \curr_state_reg[0]_13 ,
    rxfifo_out_reg_reg_14,
    rxfifo_out_reg_reg_15,
    rxfifo_out_reg_reg_16,
    rxfifo_out_reg_reg_17,
    rxfifo_out_reg_reg_18,
    rxfifo_out_reg_reg_19,
    rxfifo_out_reg_reg_20,
    \curr_state_reg[0]_14 ,
    rx_fifo_data,
    rxfifo_out_reg_reg_21,
    rxfifo_out_reg_reg_22,
    rxfifo_out_reg_reg_23,
    \data_cnt_reg_reg[3]_1 ,
    \data_cnt_reg_reg[3]_2 ,
    rxfifo_out_reg_reg_24,
    rxfifo_out_reg_reg_25,
    rxfifo_out_reg_reg_26,
    rxfifo_out_reg_reg_27,
    rxfifo_out_reg_reg_28,
    rxfifo_out_reg_reg_29,
    rxfifo_out_reg_reg_30,
    rxfifo_out_reg_reg_31,
    rxfifo_out_reg_reg_32,
    rxfifo_out_reg_reg_33,
    error_nxt);
  output group_id_reg;
  output \addr_reg_reg[0] ;
  output \rate_reg_reg[0] ;
  output [1:0]\curr_state_reg[1]_0 ;
  output \r_ptr_reg_reg[6] ;
  output \rate_reg_reg[0]_0 ;
  output \curr_state_reg[0]_0 ;
  output \rate_reg_reg[0]_1 ;
  output \curr_state_reg[0]_1 ;
  output [0:0]E;
  output publish_req_reg_reg;
  output \error_reg_reg[18]_0 ;
  output [0:0]\data_cnt_reg_reg[3] ;
  output \data_cnt_reg_reg[3]_0 ;
  output \curr_state_reg[2]_rep__0_0 ;
  output \curr_state_reg[2]_rep__0_1 ;
  output \length_reg_reg[0]_0 ;
  output \error_reg_reg[0]_0 ;
  output \curr_state_reg[4]_0 ;
  output [1:0]mux3_out;
  output \data_cnt_reg_reg[4] ;
  output [0:0]\r_ptr_reg_reg[6]_0 ;
  output [8:0]fifo_out_data_o;
  output ramwr;
  output \vaddr_reg_reg[3]_0 ;
  output \curr_state_reg[1]_1 ;
  output \vaddr_reg_reg[6]_0 ;
  output \curr_state_reg[3]_0 ;
  output bram_reg;
  output \group_id_reg_reg[0]_0 ;
  output \error_reg_reg[18]_1 ;
  output \error_reg_reg[18]_2 ;
  output state_nxt1;
  output state_nxt05_out;
  output mst_blk_i;
  output mst_en_i;
  output \error_reg_reg[18]_3 ;
  output \curr_state_reg[2]_rep__0_2 ;
  output \FSM_sequential_state_reg_reg[1] ;
  output [31:0]DIADI;
  output [5:0]\wb_o[adr] ;
  input clk_i;
  input \group_id_reg_reg[0]_1 ;
  input mst_err_o;
  input mst_done_o;
  input \r_ptr_reg_reg[3] ;
  input \wb_i[ack] ;
  input [1:0]out;
  input rxfifo_out_reg_reg;
  input rxfifo_out_reg_reg_0;
  input rxfifo_out_reg_reg_1;
  input \curr_state_reg[1]_2 ;
  input \curr_state_reg[0]_2 ;
  input \curr_state_reg[2]_rep_0 ;
  input rxfifo_out_reg_reg_2;
  input \curr_state_reg[1]_3 ;
  input \curr_state_reg[0]_3 ;
  input rxfifo_out_reg_reg_3;
  input rxfifo_out_sel;
  input rx_fifo_empty;
  input rxfifo_out_reg_reg_4;
  input rxfifo_out_reg_reg_5;
  input rxfifo_out_reg_reg_6;
  input rxfifo_out_reg_reg_7;
  input rxfifo_out_reg_reg_8;
  input rxfifo_out_reg_reg_9;
  input \r_ptr_reg_reg[3]_0 ;
  input \curr_state_reg[0]_4 ;
  input ack_reg_reg;
  input \curr_state_reg[0]_5 ;
  input \curr_state_reg[2]_rep__0_3 ;
  input \curr_state_reg[0]_6 ;
  input \curr_state_reg[1]_4 ;
  input \curr_state_reg[1]_5 ;
  input \curr_state_reg[3]_rep_0 ;
  input \curr_state_reg[1]_6 ;
  input \curr_state_reg[3]_rep_1 ;
  input \curr_state_reg[0]_7 ;
  input \curr_state_reg[0]_8 ;
  input [31:0]mst_dat_o;
  input \curr_state_reg[0]_9 ;
  input rxfifo_out_reg_reg_10;
  input \curr_state_reg[0]_10 ;
  input \curr_state_reg[1]_7 ;
  input \curr_state_reg[1]_8 ;
  input rxfifo_out_reg_reg_11;
  input \curr_state_reg[1]_9 ;
  input \curr_state_reg[0]_11 ;
  input rxfifo_out_reg_reg_12;
  input \curr_state_reg[0]_12 ;
  input rxfifo_out_reg_reg_13;
  input \curr_state_reg[0]_13 ;
  input rxfifo_out_reg_reg_14;
  input rxfifo_out_reg_reg_15;
  input rxfifo_out_reg_reg_16;
  input rxfifo_out_reg_reg_17;
  input rxfifo_out_reg_reg_18;
  input rxfifo_out_reg_reg_19;
  input rxfifo_out_reg_reg_20;
  input \curr_state_reg[0]_14 ;
  input [0:0]rx_fifo_data;
  input rxfifo_out_reg_reg_21;
  input rxfifo_out_reg_reg_22;
  input rxfifo_out_reg_reg_23;
  input \data_cnt_reg_reg[3]_1 ;
  input \data_cnt_reg_reg[3]_2 ;
  input rxfifo_out_reg_reg_24;
  input rxfifo_out_reg_reg_25;
  input rxfifo_out_reg_reg_26;
  input rxfifo_out_reg_reg_27;
  input rxfifo_out_reg_reg_28;
  input rxfifo_out_reg_reg_29;
  input rxfifo_out_reg_reg_30;
  input rxfifo_out_reg_reg_31;
  input rxfifo_out_reg_reg_32;
  input rxfifo_out_reg_reg_33;
  input error_nxt;

  wire [31:0]DIADI;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[1]_i_3__1_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_4__2_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_5__0_n_0 ;
  wire \FSM_sequential_state_reg_reg[1] ;
  wire RAM_reg_0_15_0_5_i_100_n_0;
  wire RAM_reg_0_15_0_5_i_102_n_0;
  wire RAM_reg_0_15_0_5_i_103_n_0;
  wire RAM_reg_0_15_0_5_i_105_n_0;
  wire RAM_reg_0_15_0_5_i_106_n_0;
  wire RAM_reg_0_15_0_5_i_107_n_0;
  wire RAM_reg_0_15_0_5_i_108_n_0;
  wire RAM_reg_0_15_0_5_i_110_n_0;
  wire RAM_reg_0_15_0_5_i_111_n_0;
  wire RAM_reg_0_15_0_5_i_113_n_0;
  wire RAM_reg_0_15_0_5_i_115_n_0;
  wire RAM_reg_0_15_0_5_i_116_n_0;
  wire RAM_reg_0_15_0_5_i_117_n_0;
  wire RAM_reg_0_15_0_5_i_11_n_0;
  wire RAM_reg_0_15_0_5_i_12_n_0;
  wire RAM_reg_0_15_0_5_i_13_n_0;
  wire RAM_reg_0_15_0_5_i_16_n_0;
  wire RAM_reg_0_15_0_5_i_18_n_0;
  wire RAM_reg_0_15_0_5_i_22_n_0;
  wire RAM_reg_0_15_0_5_i_25_n_0;
  wire RAM_reg_0_15_0_5_i_27_n_0;
  wire RAM_reg_0_15_0_5_i_29_n_0;
  wire RAM_reg_0_15_0_5_i_31_n_0;
  wire RAM_reg_0_15_0_5_i_32_n_0;
  wire RAM_reg_0_15_0_5_i_33_n_0;
  wire RAM_reg_0_15_0_5_i_34_n_0;
  wire RAM_reg_0_15_0_5_i_35_n_0;
  wire RAM_reg_0_15_0_5_i_39_n_0;
  wire RAM_reg_0_15_0_5_i_40_n_0;
  wire RAM_reg_0_15_0_5_i_41_n_0;
  wire RAM_reg_0_15_0_5_i_42_n_0;
  wire RAM_reg_0_15_0_5_i_43_n_0;
  wire RAM_reg_0_15_0_5_i_46_n_0;
  wire RAM_reg_0_15_0_5_i_48_n_0;
  wire RAM_reg_0_15_0_5_i_50_n_0;
  wire RAM_reg_0_15_0_5_i_51_n_0;
  wire RAM_reg_0_15_0_5_i_53_n_0;
  wire RAM_reg_0_15_0_5_i_55_n_0;
  wire RAM_reg_0_15_0_5_i_58_n_0;
  wire RAM_reg_0_15_0_5_i_62_n_0;
  wire RAM_reg_0_15_0_5_i_63_n_0;
  wire RAM_reg_0_15_0_5_i_67_n_0;
  wire RAM_reg_0_15_0_5_i_68_n_0;
  wire RAM_reg_0_15_0_5_i_69_n_0;
  wire RAM_reg_0_15_0_5_i_71_n_0;
  wire RAM_reg_0_15_0_5_i_72_n_0;
  wire RAM_reg_0_15_0_5_i_73_n_0;
  wire RAM_reg_0_15_0_5_i_75_n_0;
  wire RAM_reg_0_15_0_5_i_77_n_0;
  wire RAM_reg_0_15_0_5_i_79_n_0;
  wire RAM_reg_0_15_0_5_i_80_n_0;
  wire RAM_reg_0_15_0_5_i_82_n_0;
  wire RAM_reg_0_15_0_5_i_83_n_0;
  wire RAM_reg_0_15_0_5_i_85_n_0;
  wire RAM_reg_0_15_0_5_i_87_n_0;
  wire RAM_reg_0_15_0_5_i_88_n_0;
  wire RAM_reg_0_15_0_5_i_89_n_0;
  wire RAM_reg_0_15_0_5_i_91_n_0;
  wire RAM_reg_0_15_0_5_i_92_n_0;
  wire RAM_reg_0_15_0_5_i_95_n_0;
  wire RAM_reg_0_15_0_5_i_97_n_0;
  wire RAM_reg_0_15_0_5_i_98_n_0;
  wire RAM_reg_0_15_6_8_i_10_n_0;
  wire RAM_reg_0_15_6_8_i_12_n_0;
  wire RAM_reg_0_15_6_8_i_13_n_0;
  wire RAM_reg_0_15_6_8_i_15_n_0;
  wire RAM_reg_0_15_6_8_i_16_n_0;
  wire RAM_reg_0_15_6_8_i_17_n_0;
  wire RAM_reg_0_15_6_8_i_19_n_0;
  wire RAM_reg_0_15_6_8_i_20_n_0;
  wire RAM_reg_0_15_6_8_i_21_n_0;
  wire RAM_reg_0_15_6_8_i_22_n_0;
  wire RAM_reg_0_15_6_8_i_23_n_0;
  wire RAM_reg_0_15_6_8_i_24_n_0;
  wire RAM_reg_0_15_6_8_i_25_n_0;
  wire RAM_reg_0_15_6_8_i_26_n_0;
  wire RAM_reg_0_15_6_8_i_28_n_0;
  wire RAM_reg_0_15_6_8_i_29_n_0;
  wire RAM_reg_0_15_6_8_i_31_n_0;
  wire RAM_reg_0_15_6_8_i_32_n_0;
  wire RAM_reg_0_15_6_8_i_34_n_0;
  wire RAM_reg_0_15_6_8_i_35_n_0;
  wire RAM_reg_0_15_6_8_i_36_n_0;
  wire RAM_reg_0_15_6_8_i_38_n_0;
  wire RAM_reg_0_15_6_8_i_4_n_0;
  wire RAM_reg_0_15_6_8_i_6_n_0;
  wire RAM_reg_0_15_6_8_i_7_n_0;
  wire RAM_reg_0_15_6_8_i_8_n_0;
  wire RAM_reg_0_15_6_8_i_9_n_0;
  wire \SUB_GEN.subscription_manager_inst_n_10 ;
  wire \SUB_GEN.subscription_manager_inst_n_11 ;
  wire \SUB_GEN.subscription_manager_inst_n_12 ;
  wire \SUB_GEN.subscription_manager_inst_n_13 ;
  wire \SUB_GEN.subscription_manager_inst_n_28 ;
  wire \SUB_GEN.subscription_manager_inst_n_29 ;
  wire \SUB_GEN.subscription_manager_inst_n_30 ;
  wire \SUB_GEN.subscription_manager_inst_n_32 ;
  wire \SUB_GEN.subscription_manager_inst_n_33 ;
  wire \SUB_GEN.subscription_manager_inst_n_34 ;
  wire \SUB_GEN.subscription_manager_inst_n_35 ;
  wire \SUB_GEN.subscription_manager_inst_n_36 ;
  wire \SUB_GEN.subscription_manager_inst_n_37 ;
  wire \SUB_GEN.subscription_manager_inst_n_38 ;
  wire \SUB_GEN.subscription_manager_inst_n_39 ;
  wire \SUB_GEN.subscription_manager_inst_n_40 ;
  wire \SUB_GEN.subscription_manager_inst_n_6 ;
  wire \SUB_GEN.subscription_manager_inst_n_7 ;
  wire \SUB_GEN.subscription_manager_inst_n_8 ;
  wire \SUB_GEN.subscription_manager_inst_n_9 ;
  wire ack_reg_reg;
  wire \addr_reg_reg[0] ;
  wire bram_reg;
  wire bram_reg_i_41_n_0;
  wire bram_reg_i_43_n_0;
  wire bram_reg_i_44_n_0;
  wire bram_reg_i_46_n_0;
  wire bram_reg_i_47_n_0;
  wire bram_reg_i_49_n_0;
  wire bram_reg_i_51_n_0;
  wire bram_reg_i_53_n_0;
  wire clk_i;
  wire [5:2]curr_state;
  wire \curr_state[0]_i_10_n_0 ;
  wire \curr_state[0]_i_11_n_0 ;
  wire \curr_state[0]_i_12_n_0 ;
  wire \curr_state[0]_i_13_n_0 ;
  wire \curr_state[0]_i_14_n_0 ;
  wire \curr_state[0]_i_16_n_0 ;
  wire \curr_state[0]_i_4_n_0 ;
  wire \curr_state[0]_i_6_n_0 ;
  wire \curr_state[1]_i_11_n_0 ;
  wire \curr_state[1]_i_14_n_0 ;
  wire \curr_state[1]_i_3_n_0 ;
  wire \curr_state[2]_i_11_n_0 ;
  wire \curr_state[2]_i_14_n_0 ;
  wire \curr_state[2]_i_15_n_0 ;
  wire \curr_state[2]_i_19_n_0 ;
  wire \curr_state[2]_i_2_n_0 ;
  wire \curr_state[2]_i_4_n_0 ;
  wire \curr_state[2]_i_5_n_0 ;
  wire \curr_state[2]_i_6_n_0 ;
  wire \curr_state[2]_i_7_n_0 ;
  wire \curr_state[2]_i_8_n_0 ;
  wire \curr_state[3]_i_16_n_0 ;
  wire \curr_state[3]_i_19_n_0 ;
  wire \curr_state[3]_i_3_n_0 ;
  wire \curr_state[3]_i_4_n_0 ;
  wire \curr_state[4]_i_13_n_0 ;
  wire \curr_state[4]_i_15_n_0 ;
  wire \curr_state[4]_i_2_n_0 ;
  wire \curr_state[4]_i_3_n_0 ;
  wire \curr_state[4]_i_4_n_0 ;
  wire \curr_state[5]_i_10_n_0 ;
  wire \curr_state[5]_i_11_n_0 ;
  wire \curr_state[5]_i_13_n_0 ;
  wire \curr_state[5]_i_14_n_0 ;
  wire \curr_state[5]_i_15_n_0 ;
  wire \curr_state[5]_i_16_n_0 ;
  wire \curr_state[5]_i_17_n_0 ;
  wire \curr_state[5]_i_18_n_0 ;
  wire \curr_state[5]_i_19_n_0 ;
  wire \curr_state[5]_i_20_n_0 ;
  wire \curr_state[5]_i_21_n_0 ;
  wire \curr_state[5]_i_22_n_0 ;
  wire \curr_state[5]_i_23_n_0 ;
  wire \curr_state[5]_i_24_n_0 ;
  wire \curr_state[5]_i_25_n_0 ;
  wire \curr_state[5]_i_35_n_0 ;
  wire \curr_state[5]_i_36_n_0 ;
  wire \curr_state[5]_i_37_n_0 ;
  wire \curr_state[5]_i_38_n_0 ;
  wire \curr_state[5]_i_3_n_0 ;
  wire \curr_state[5]_i_42_n_0 ;
  wire \curr_state[5]_i_44_n_0 ;
  wire \curr_state[5]_i_45_n_0 ;
  wire \curr_state[5]_i_46_n_0 ;
  wire \curr_state[5]_i_48_n_0 ;
  wire \curr_state[5]_i_49_n_0 ;
  wire \curr_state[5]_i_4_n_0 ;
  wire \curr_state[5]_i_57_n_0 ;
  wire \curr_state[5]_i_58_n_0 ;
  wire \curr_state[5]_i_59_n_0 ;
  wire \curr_state[5]_i_5_n_0 ;
  wire \curr_state[5]_i_6_n_0 ;
  wire \curr_state_reg[0]_0 ;
  wire \curr_state_reg[0]_1 ;
  wire \curr_state_reg[0]_10 ;
  wire \curr_state_reg[0]_11 ;
  wire \curr_state_reg[0]_12 ;
  wire \curr_state_reg[0]_13 ;
  wire \curr_state_reg[0]_14 ;
  wire \curr_state_reg[0]_2 ;
  wire \curr_state_reg[0]_3 ;
  wire \curr_state_reg[0]_4 ;
  wire \curr_state_reg[0]_5 ;
  wire \curr_state_reg[0]_6 ;
  wire \curr_state_reg[0]_7 ;
  wire \curr_state_reg[0]_8 ;
  wire \curr_state_reg[0]_9 ;
  wire [1:0]\curr_state_reg[1]_0 ;
  wire \curr_state_reg[1]_1 ;
  wire \curr_state_reg[1]_2 ;
  wire \curr_state_reg[1]_3 ;
  wire \curr_state_reg[1]_4 ;
  wire \curr_state_reg[1]_5 ;
  wire \curr_state_reg[1]_6 ;
  wire \curr_state_reg[1]_7 ;
  wire \curr_state_reg[1]_8 ;
  wire \curr_state_reg[1]_9 ;
  wire \curr_state_reg[2]_rep_0 ;
  wire \curr_state_reg[2]_rep__0_0 ;
  wire \curr_state_reg[2]_rep__0_1 ;
  wire \curr_state_reg[2]_rep__0_2 ;
  wire \curr_state_reg[2]_rep__0_3 ;
  wire \curr_state_reg[3]_0 ;
  wire \curr_state_reg[3]_rep_0 ;
  wire \curr_state_reg[3]_rep_1 ;
  wire \curr_state_reg[4]_0 ;
  wire [0:0]\data_cnt_reg_reg[3] ;
  wire \data_cnt_reg_reg[3]_0 ;
  wire \data_cnt_reg_reg[3]_1 ;
  wire \data_cnt_reg_reg[3]_2 ;
  wire \data_cnt_reg_reg[4] ;
  wire [31:7]databuffer_nxt;
  wire [31:0]databuffer_reg;
  wire \databuffer_reg[0]_i_1_n_0 ;
  wire \databuffer_reg[0]_i_3_n_0 ;
  wire \databuffer_reg[0]_i_4_n_0 ;
  wire \databuffer_reg[10]_i_1_n_0 ;
  wire \databuffer_reg[10]_i_2_n_0 ;
  wire \databuffer_reg[11]_i_1_n_0 ;
  wire \databuffer_reg[11]_i_2_n_0 ;
  wire \databuffer_reg[12]_i_1_n_0 ;
  wire \databuffer_reg[12]_i_2_n_0 ;
  wire \databuffer_reg[13]_i_1_n_0 ;
  wire \databuffer_reg[13]_i_2_n_0 ;
  wire \databuffer_reg[14]_i_1_n_0 ;
  wire \databuffer_reg[14]_i_2_n_0 ;
  wire \databuffer_reg[15]_i_2_n_0 ;
  wire \databuffer_reg[15]_i_3_n_0 ;
  wire \databuffer_reg[15]_i_4_n_0 ;
  wire \databuffer_reg[16]_i_1_n_0 ;
  wire \databuffer_reg[16]_i_2_n_0 ;
  wire \databuffer_reg[17]_i_1_n_0 ;
  wire \databuffer_reg[17]_i_2_n_0 ;
  wire \databuffer_reg[18]_i_1_n_0 ;
  wire \databuffer_reg[18]_i_2_n_0 ;
  wire \databuffer_reg[19]_i_1_n_0 ;
  wire \databuffer_reg[19]_i_2_n_0 ;
  wire \databuffer_reg[1]_i_1_n_0 ;
  wire \databuffer_reg[1]_i_2_n_0 ;
  wire \databuffer_reg[20]_i_1_n_0 ;
  wire \databuffer_reg[20]_i_2_n_0 ;
  wire \databuffer_reg[21]_i_1_n_0 ;
  wire \databuffer_reg[21]_i_2_n_0 ;
  wire \databuffer_reg[22]_i_1_n_0 ;
  wire \databuffer_reg[22]_i_2_n_0 ;
  wire \databuffer_reg[23]_i_2_n_0 ;
  wire \databuffer_reg[23]_i_3_n_0 ;
  wire \databuffer_reg[23]_i_4_n_0 ;
  wire \databuffer_reg[23]_i_5_n_0 ;
  wire \databuffer_reg[24]_i_1_n_0 ;
  wire \databuffer_reg[24]_i_2_n_0 ;
  wire \databuffer_reg[25]_i_1_n_0 ;
  wire \databuffer_reg[25]_i_2_n_0 ;
  wire \databuffer_reg[26]_i_1_n_0 ;
  wire \databuffer_reg[26]_i_2_n_0 ;
  wire \databuffer_reg[27]_i_1_n_0 ;
  wire \databuffer_reg[27]_i_2_n_0 ;
  wire \databuffer_reg[28]_i_1_n_0 ;
  wire \databuffer_reg[28]_i_2_n_0 ;
  wire \databuffer_reg[29]_i_1_n_0 ;
  wire \databuffer_reg[29]_i_2_n_0 ;
  wire \databuffer_reg[2]_i_1_n_0 ;
  wire \databuffer_reg[2]_i_3_n_0 ;
  wire \databuffer_reg[30]_i_1_n_0 ;
  wire \databuffer_reg[30]_i_2_n_0 ;
  wire \databuffer_reg[31]_i_2_n_0 ;
  wire \databuffer_reg[31]_i_3_n_0 ;
  wire \databuffer_reg[31]_i_4_n_0 ;
  wire \databuffer_reg[31]_i_5_n_0 ;
  wire \databuffer_reg[31]_i_6_n_0 ;
  wire \databuffer_reg[31]_i_7_n_0 ;
  wire \databuffer_reg[3]_i_1_n_0 ;
  wire \databuffer_reg[3]_i_2_n_0 ;
  wire \databuffer_reg[4]_i_1_n_0 ;
  wire \databuffer_reg[4]_i_3_n_0 ;
  wire \databuffer_reg[5]_i_1_n_0 ;
  wire \databuffer_reg[5]_i_2_n_0 ;
  wire \databuffer_reg[6]_i_1_n_0 ;
  wire \databuffer_reg[6]_i_3_n_0 ;
  wire \databuffer_reg[6]_i_4_n_0 ;
  wire \databuffer_reg[7]_i_2_n_0 ;
  wire \databuffer_reg[7]_i_3_n_0 ;
  wire \databuffer_reg[8]_i_1_n_0 ;
  wire \databuffer_reg[8]_i_2_n_0 ;
  wire \databuffer_reg[9]_i_1_n_0 ;
  wire \databuffer_reg[9]_i_2_n_0 ;
  wire error_nxt;
  wire [18:0]error_nxt0_in;
  wire [18:0]error_reg;
  wire \error_reg[0]_i_2_n_0 ;
  wire \error_reg[0]_i_4_n_0 ;
  wire \error_reg[10]_i_2_n_0 ;
  wire \error_reg[11]_i_1_n_0 ;
  wire \error_reg[12]_i_2_n_0 ;
  wire \error_reg[12]_i_3_n_0 ;
  wire \error_reg[12]_i_4_n_0 ;
  wire \error_reg[18]_i_7_n_0 ;
  wire \error_reg[1]_i_1_n_0 ;
  wire \error_reg[1]_i_2_n_0 ;
  wire \error_reg[2]_i_2_n_0 ;
  wire \error_reg[4]_i_1_n_0 ;
  wire \error_reg[8]_i_2_n_0 ;
  wire \error_reg[9]_i_2_n_0 ;
  wire \error_reg_reg[0]_0 ;
  wire \error_reg_reg[18]_0 ;
  wire \error_reg_reg[18]_1 ;
  wire \error_reg_reg[18]_2 ;
  wire \error_reg_reg[18]_3 ;
  wire [8:0]fifo_out_data_o;
  wire group_id_reg;
  wire \group_id_reg_reg[0]_0 ;
  wire \group_id_reg_reg[0]_1 ;
  wire length_nxt;
  wire [7:0]length_reg;
  wire \length_reg[3]_i_1_n_0 ;
  wire \length_reg[7]_i_1_n_0 ;
  wire \length_reg_reg[0]_0 ;
  wire mst_blk_i;
  wire [31:0]mst_dat_o;
  wire mst_done_o;
  wire mst_en_i;
  wire mst_err_o;
  wire [1:0]mux3_out;
  wire next_state;
  wire [1:0]out;
  wire publish_chks_reg;
  wire publish_chks_reg_i_1_n_0;
  wire publish_en_reg;
  wire publish_en_reg_i_1_n_0;
  wire publish_en_reg_i_2_n_0;
  wire publish_group_id_reg;
  wire publish_req_reg_reg;
  wire publish_srv_active_reg;
  wire publish_srv_active_reg_i_2_n_0;
  wire \r_ptr_reg[6]_i_10_n_0 ;
  wire \r_ptr_reg[6]_i_11_n_0 ;
  wire \r_ptr_reg[6]_i_4_n_0 ;
  wire \r_ptr_reg[6]_i_6_n_0 ;
  wire \r_ptr_reg[6]_i_8_n_0 ;
  wire \r_ptr_reg_reg[3] ;
  wire \r_ptr_reg_reg[3]_0 ;
  wire \r_ptr_reg_reg[6] ;
  wire [0:0]\r_ptr_reg_reg[6]_0 ;
  wire ramwr;
  wire \rate_reg[15]_i_5_n_0 ;
  wire \rate_reg_reg[0] ;
  wire \rate_reg_reg[0]_0 ;
  wire \rate_reg_reg[0]_1 ;
  wire rd_cnt_nxt;
  wire \rd_cnt_reg[0]_i_1_n_0 ;
  wire \rd_cnt_reg[0]_i_2_n_0 ;
  wire \rd_cnt_reg[1]_i_1_n_0 ;
  wire \rd_cnt_reg[1]_i_2_n_0 ;
  wire \rd_cnt_reg[2]_i_1_n_0 ;
  wire \rd_cnt_reg[2]_i_2_n_0 ;
  wire \rd_cnt_reg[3]_i_1_n_0 ;
  wire \rd_cnt_reg[3]_i_2_n_0 ;
  wire \rd_cnt_reg[4]_i_2_n_0 ;
  wire \rd_cnt_reg[4]_i_4_n_0 ;
  wire \rd_cnt_reg[4]_i_5_n_0 ;
  wire \rd_cnt_reg[4]_i_6_n_0 ;
  wire \rd_cnt_reg_reg_n_0_[0] ;
  wire \rd_cnt_reg_reg_n_0_[1] ;
  wire \rd_cnt_reg_reg_n_0_[2] ;
  wire \rd_cnt_reg_reg_n_0_[3] ;
  wire \rd_cnt_reg_reg_n_0_[4] ;
  wire [0:0]rx_fifo_data;
  wire rx_fifo_empty;
  wire rxfifo_out_reg_reg;
  wire rxfifo_out_reg_reg_0;
  wire rxfifo_out_reg_reg_1;
  wire rxfifo_out_reg_reg_10;
  wire rxfifo_out_reg_reg_11;
  wire rxfifo_out_reg_reg_12;
  wire rxfifo_out_reg_reg_13;
  wire rxfifo_out_reg_reg_14;
  wire rxfifo_out_reg_reg_15;
  wire rxfifo_out_reg_reg_16;
  wire rxfifo_out_reg_reg_17;
  wire rxfifo_out_reg_reg_18;
  wire rxfifo_out_reg_reg_19;
  wire rxfifo_out_reg_reg_2;
  wire rxfifo_out_reg_reg_20;
  wire rxfifo_out_reg_reg_21;
  wire rxfifo_out_reg_reg_22;
  wire rxfifo_out_reg_reg_23;
  wire rxfifo_out_reg_reg_24;
  wire rxfifo_out_reg_reg_25;
  wire rxfifo_out_reg_reg_26;
  wire rxfifo_out_reg_reg_27;
  wire rxfifo_out_reg_reg_28;
  wire rxfifo_out_reg_reg_29;
  wire rxfifo_out_reg_reg_3;
  wire rxfifo_out_reg_reg_30;
  wire rxfifo_out_reg_reg_31;
  wire rxfifo_out_reg_reg_32;
  wire rxfifo_out_reg_reg_33;
  wire rxfifo_out_reg_reg_4;
  wire rxfifo_out_reg_reg_5;
  wire rxfifo_out_reg_reg_6;
  wire rxfifo_out_reg_reg_7;
  wire rxfifo_out_reg_reg_8;
  wire rxfifo_out_reg_reg_9;
  wire rxfifo_out_sel;
  wire size_nxt;
  wire [7:0]size_reg;
  wire \size_reg[0]_i_1_n_0 ;
  wire \size_reg[1]_i_1_n_0 ;
  wire \size_reg[2]_i_1_n_0 ;
  wire \size_reg[3]_i_1_n_0 ;
  wire \size_reg[3]_i_2_n_0 ;
  wire \size_reg[4]_i_1_n_0 ;
  wire \size_reg[4]_i_2_n_0 ;
  wire \size_reg[5]_i_1_n_0 ;
  wire \size_reg[5]_i_2_n_0 ;
  wire \size_reg[6]_i_1_n_0 ;
  wire \size_reg[7]_i_2_n_0 ;
  wire \size_reg[7]_i_3_n_0 ;
  wire \size_reg[7]_i_5_n_0 ;
  wire \size_reg[7]_i_6_n_0 ;
  wire state_nxt05_out;
  wire state_nxt1;
  wire [5:5]vaddr_nxt;
  wire [7:0]vaddr_reg;
  wire \vaddr_reg[5]_i_2_n_0 ;
  wire \vaddr_reg[7]_i_5_n_0 ;
  wire \vaddr_reg_reg[3]_0 ;
  wire \vaddr_reg_reg[6]_0 ;
  wire \wb_i[ack] ;
  wire [5:0]\wb_o[adr] ;
  wire wr_cnt_nxt;
  wire \wr_cnt_reg[0]_i_1_n_0 ;
  wire \wr_cnt_reg[0]_i_2_n_0 ;
  wire \wr_cnt_reg[0]_i_3_n_0 ;
  wire \wr_cnt_reg[1]_i_1_n_0 ;
  wire \wr_cnt_reg[1]_i_2_n_0 ;
  wire \wr_cnt_reg[1]_i_3_n_0 ;
  wire \wr_cnt_reg[1]_i_4_n_0 ;
  wire \wr_cnt_reg[1]_i_5_n_0 ;
  wire \wr_cnt_reg[1]_i_6_n_0 ;
  wire \wr_cnt_reg[1]_i_7_n_0 ;
  wire \wr_cnt_reg[1]_i_8_n_0 ;
  wire \wr_cnt_reg[1]_i_9_n_0 ;
  wire \wr_cnt_reg[2]_i_2_n_0 ;
  wire \wr_cnt_reg[3]_i_1_n_0 ;
  wire \wr_cnt_reg[3]_i_2_n_0 ;
  wire \wr_cnt_reg[3]_i_3_n_0 ;
  wire \wr_cnt_reg[3]_i_4_n_0 ;
  wire \wr_cnt_reg[3]_i_5_n_0 ;
  wire \wr_cnt_reg[4]_i_3_n_0 ;
  wire \wr_cnt_reg[4]_i_4_n_0 ;
  wire \wr_cnt_reg[4]_i_5_n_0 ;
  wire \wr_cnt_reg[4]_i_7_n_0 ;
  wire \wr_cnt_reg[4]_i_8_n_0 ;
  wire \wr_cnt_reg_reg_n_0_[0] ;
  wire \wr_cnt_reg_reg_n_0_[1] ;
  wire \wr_cnt_reg_reg_n_0_[2] ;
  wire \wr_cnt_reg_reg_n_0_[3] ;
  wire \wr_cnt_reg_reg_n_0_[4] ;

  LUT6 #(
    .INIT(64'h0000000000000180)) 
    \FSM_sequential_state_reg[0]_i_2__0 
       (.I0(curr_state[4]),
        .I1(\rate_reg_reg[0]_0 ),
        .I2(\curr_state_reg[1]_0 [0]),
        .I3(curr_state[5]),
        .I4(\rate_reg_reg[0] ),
        .I5(\rate_reg_reg[0]_1 ),
        .O(state_nxt1));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \FSM_sequential_state_reg[1]_i_2__3 
       (.I0(\FSM_sequential_state_reg[1]_i_3__1_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_i_4__2_n_0 ),
        .I2(\wb_i[ack] ),
        .I3(out[0]),
        .I4(mst_blk_i),
        .O(\FSM_sequential_state_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    \FSM_sequential_state_reg[1]_i_3__1 
       (.I0(publish_srv_active_reg_i_2_n_0),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\wb_i[ack] ),
        .I4(curr_state[5]),
        .I5(curr_state[4]),
        .O(\FSM_sequential_state_reg[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state_reg[1]_i_4__2 
       (.I0(size_reg[4]),
        .I1(size_reg[6]),
        .I2(size_reg[5]),
        .I3(\FSM_sequential_state_reg[1]_i_5__0_n_0 ),
        .O(\FSM_sequential_state_reg[1]_i_4__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_reg[1]_i_5__0 
       (.I0(size_reg[3]),
        .I1(size_reg[1]),
        .I2(size_reg[7]),
        .I3(size_reg[2]),
        .O(\FSM_sequential_state_reg[1]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0905000000001010)) 
    \FSM_sequential_state_reg[2]_i_4__2 
       (.I0(\rate_reg_reg[0]_1 ),
        .I1(\rate_reg_reg[0] ),
        .I2(curr_state[5]),
        .I3(\curr_state_reg[1]_0 [0]),
        .I4(\rate_reg_reg[0]_0 ),
        .I5(curr_state[4]),
        .O(mst_blk_i));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFEAAABFB)) 
    RAM_reg_0_15_0_5_i_100
       (.I0(\wr_cnt_reg_reg_n_0_[4] ),
        .I1(\wr_cnt_reg_reg_n_0_[2] ),
        .I2(\wr_cnt_reg_reg_n_0_[1] ),
        .I3(\wr_cnt_reg_reg_n_0_[3] ),
        .I4(\wr_cnt_reg_reg_n_0_[0] ),
        .O(RAM_reg_0_15_0_5_i_100_n_0));
  LUT6 #(
    .INIT(64'h0000000A11BB00AA)) 
    RAM_reg_0_15_0_5_i_102
       (.I0(\curr_state_reg[1]_0 [1]),
        .I1(RAM_reg_0_15_0_5_i_103_n_0),
        .I2(RAM_reg_0_15_0_5_i_116_n_0),
        .I3(\r_ptr_reg_reg[3] ),
        .I4(\addr_reg_reg[0] ),
        .I5(curr_state[5]),
        .O(RAM_reg_0_15_0_5_i_102_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    RAM_reg_0_15_0_5_i_103
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(\wr_cnt_reg_reg_n_0_[2] ),
        .I2(RAM_reg_0_15_0_5_i_117_n_0),
        .O(RAM_reg_0_15_0_5_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_15_0_5_i_105
       (.I0(databuffer_reg[1]),
        .I1(databuffer_reg[17]),
        .I2(\wr_cnt_reg_reg_n_0_[0] ),
        .I3(databuffer_reg[9]),
        .I4(\wr_cnt_reg_reg_n_0_[1] ),
        .I5(databuffer_reg[25]),
        .O(RAM_reg_0_15_0_5_i_105_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hDFDEEFFF)) 
    RAM_reg_0_15_0_5_i_106
       (.I0(\wr_cnt_reg_reg_n_0_[0] ),
        .I1(\wr_cnt_reg_reg_n_0_[4] ),
        .I2(\wr_cnt_reg_reg_n_0_[1] ),
        .I3(\wr_cnt_reg_reg_n_0_[2] ),
        .I4(\wr_cnt_reg_reg_n_0_[3] ),
        .O(RAM_reg_0_15_0_5_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_15_0_5_i_107
       (.I0(databuffer_reg[0]),
        .I1(databuffer_reg[16]),
        .I2(\wr_cnt_reg_reg_n_0_[0] ),
        .I3(databuffer_reg[8]),
        .I4(\wr_cnt_reg_reg_n_0_[1] ),
        .I5(databuffer_reg[24]),
        .O(RAM_reg_0_15_0_5_i_107_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    RAM_reg_0_15_0_5_i_108
       (.I0(curr_state[5]),
        .I1(\curr_state_reg[1]_0 [1]),
        .I2(curr_state[4]),
        .I3(\r_ptr_reg_reg[3] ),
        .I4(publish_group_id_reg),
        .I5(\addr_reg_reg[0] ),
        .O(RAM_reg_0_15_0_5_i_108_n_0));
  LUT6 #(
    .INIT(64'h1000000000000001)) 
    RAM_reg_0_15_0_5_i_11
       (.I0(curr_state[4]),
        .I1(curr_state[5]),
        .I2(\curr_state_reg[1]_0 [0]),
        .I3(\rate_reg_reg[0]_1 ),
        .I4(\addr_reg_reg[0] ),
        .I5(\rate_reg_reg[0] ),
        .O(RAM_reg_0_15_0_5_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_15_0_5_i_110
       (.I0(databuffer_reg[2]),
        .I1(databuffer_reg[18]),
        .I2(\wr_cnt_reg_reg_n_0_[0] ),
        .I3(databuffer_reg[10]),
        .I4(\wr_cnt_reg_reg_n_0_[1] ),
        .I5(databuffer_reg[26]),
        .O(RAM_reg_0_15_0_5_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_15_0_5_i_111
       (.I0(databuffer_reg[5]),
        .I1(databuffer_reg[21]),
        .I2(\wr_cnt_reg_reg_n_0_[0] ),
        .I3(databuffer_reg[13]),
        .I4(\wr_cnt_reg_reg_n_0_[1] ),
        .I5(databuffer_reg[29]),
        .O(RAM_reg_0_15_0_5_i_111_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFF0DFFFF)) 
    RAM_reg_0_15_0_5_i_113
       (.I0(vaddr_reg[5]),
        .I1(\wr_cnt_reg_reg_n_0_[0] ),
        .I2(curr_state[4]),
        .I3(\addr_reg_reg[0] ),
        .I4(\curr_state_reg[1]_0 [1]),
        .O(RAM_reg_0_15_0_5_i_113_n_0));
  LUT6 #(
    .INIT(64'hFFF0FFBBFFFFFFBB)) 
    RAM_reg_0_15_0_5_i_115
       (.I0(\wr_cnt_reg_reg_n_0_[2] ),
        .I1(RAM_reg_0_15_0_5_i_117_n_0),
        .I2(\wr_cnt_reg_reg_n_0_[0] ),
        .I3(\r_ptr_reg_reg[3] ),
        .I4(\rate_reg_reg[0]_1 ),
        .I5(vaddr_reg[4]),
        .O(RAM_reg_0_15_0_5_i_115_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    RAM_reg_0_15_0_5_i_116
       (.I0(\wr_cnt_reg_reg_n_0_[4] ),
        .I1(\wr_cnt_reg_reg_n_0_[3] ),
        .I2(\wr_cnt_reg_reg_n_0_[1] ),
        .I3(\wr_cnt_reg_reg_n_0_[0] ),
        .I4(\wr_cnt_reg_reg_n_0_[2] ),
        .O(RAM_reg_0_15_0_5_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_15_0_5_i_117
       (.I0(databuffer_reg[4]),
        .I1(databuffer_reg[20]),
        .I2(\wr_cnt_reg_reg_n_0_[0] ),
        .I3(databuffer_reg[12]),
        .I4(\wr_cnt_reg_reg_n_0_[1] ),
        .I5(databuffer_reg[28]),
        .O(RAM_reg_0_15_0_5_i_117_n_0));
  LUT6 #(
    .INIT(64'h883285C4AF83FFFE)) 
    RAM_reg_0_15_0_5_i_12
       (.I0(\rate_reg_reg[0] ),
        .I1(\addr_reg_reg[0] ),
        .I2(\curr_state_reg[1]_0 [0]),
        .I3(\rate_reg_reg[0]_1 ),
        .I4(curr_state[5]),
        .I5(curr_state[4]),
        .O(RAM_reg_0_15_0_5_i_12_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFF7F)) 
    RAM_reg_0_15_0_5_i_13
       (.I0(curr_state[4]),
        .I1(curr_state[5]),
        .I2(\addr_reg_reg[0] ),
        .I3(\curr_state_reg[1]_0 [0]),
        .I4(\rate_reg_reg[0]_1 ),
        .I5(\rate_reg_reg[0] ),
        .O(RAM_reg_0_15_0_5_i_13_n_0));
  LUT6 #(
    .INIT(64'h1FFF1F1F11111111)) 
    RAM_reg_0_15_0_5_i_16
       (.I0(RAM_reg_0_15_0_5_i_32_n_0),
        .I1(\wr_cnt_reg[2]_i_2_n_0 ),
        .I2(RAM_reg_0_15_0_5_i_33_n_0),
        .I3(\r_ptr_reg_reg[3] ),
        .I4(RAM_reg_0_15_0_5_i_34_n_0),
        .I5(publish_en_reg_i_2_n_0),
        .O(RAM_reg_0_15_0_5_i_16_n_0));
  LUT6 #(
    .INIT(64'h7500FFFF75007500)) 
    RAM_reg_0_15_0_5_i_18
       (.I0(RAM_reg_0_15_0_5_i_39_n_0),
        .I1(RAM_reg_0_15_0_5_i_40_n_0),
        .I2(RAM_reg_0_15_0_5_i_41_n_0),
        .I3(RAM_reg_0_15_0_5_i_42_n_0),
        .I4(RAM_reg_0_15_0_5_i_32_n_0),
        .I5(RAM_reg_0_15_0_5_i_43_n_0),
        .O(RAM_reg_0_15_0_5_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00002A00)) 
    RAM_reg_0_15_0_5_i_22
       (.I0(\rate_reg_reg[0] ),
        .I1(curr_state[5]),
        .I2(\r_ptr_reg_reg[3] ),
        .I3(curr_state[4]),
        .I4(\addr_reg_reg[0] ),
        .O(RAM_reg_0_15_0_5_i_22_n_0));
  LUT6 #(
    .INIT(64'hD0D0D0FFD0FFD0D0)) 
    RAM_reg_0_15_0_5_i_25
       (.I0(RAM_reg_0_15_0_5_i_39_n_0),
        .I1(RAM_reg_0_15_0_5_i_55_n_0),
        .I2(RAM_reg_0_15_0_5_i_42_n_0),
        .I3(RAM_reg_0_15_0_5_i_32_n_0),
        .I4(\wr_cnt_reg_reg_n_0_[1] ),
        .I5(\wr_cnt_reg_reg_n_0_[0] ),
        .O(RAM_reg_0_15_0_5_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    RAM_reg_0_15_0_5_i_27
       (.I0(curr_state[4]),
        .I1(\r_ptr_reg_reg[3] ),
        .I2(curr_state[5]),
        .I3(\addr_reg_reg[0] ),
        .I4(\curr_state_reg[1]_0 [1]),
        .O(RAM_reg_0_15_0_5_i_27_n_0));
  LUT6 #(
    .INIT(64'h00022002AAAAAAAA)) 
    RAM_reg_0_15_0_5_i_29
       (.I0(publish_en_reg_i_2_n_0),
        .I1(\r_ptr_reg_reg[3] ),
        .I2(curr_state[4]),
        .I3(\curr_state_reg[1]_0 [1]),
        .I4(RAM_reg_0_15_0_5_i_63_n_0),
        .I5(RAM_reg_0_15_0_5_i_39_n_0),
        .O(RAM_reg_0_15_0_5_i_29_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RAM_reg_0_15_0_5_i_31
       (.I0(length_reg[6]),
        .I1(length_reg[7]),
        .I2(RAM_reg_0_15_0_5_i_67_n_0),
        .I3(RAM_reg_0_15_0_5_i_68_n_0),
        .O(RAM_reg_0_15_0_5_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    RAM_reg_0_15_0_5_i_32
       (.I0(curr_state[4]),
        .I1(curr_state[5]),
        .I2(\r_ptr_reg_reg[3] ),
        .I3(\addr_reg_reg[0] ),
        .I4(\curr_state_reg[1]_0 [1]),
        .O(RAM_reg_0_15_0_5_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    RAM_reg_0_15_0_5_i_33
       (.I0(RAM_reg_0_15_0_5_i_39_n_0),
        .I1(\curr_state_reg[1]_0 [1]),
        .I2(\r_ptr_reg_reg[3] ),
        .I3(curr_state[4]),
        .O(RAM_reg_0_15_0_5_i_33_n_0));
  LUT6 #(
    .INIT(64'h00000000FECE3E0E)) 
    RAM_reg_0_15_0_5_i_34
       (.I0(error_reg[1]),
        .I1(\wr_cnt_reg_reg_n_0_[0] ),
        .I2(\wr_cnt_reg_reg_n_0_[1] ),
        .I3(error_reg[17]),
        .I4(error_reg[9]),
        .I5(RAM_reg_0_15_0_5_i_69_n_0),
        .O(RAM_reg_0_15_0_5_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hBBBBFFFB)) 
    RAM_reg_0_15_0_5_i_35
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(curr_state[4]),
        .I2(curr_state[5]),
        .I3(\addr_reg_reg[0] ),
        .I4(\curr_state_reg[1]_0 [1]),
        .O(RAM_reg_0_15_0_5_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    RAM_reg_0_15_0_5_i_39
       (.I0(RAM_reg_0_15_0_5_i_31_n_0),
        .I1(\r_ptr_reg_reg[3] ),
        .I2(\curr_state_reg[1]_0 [1]),
        .O(RAM_reg_0_15_0_5_i_39_n_0));
  LUT6 #(
    .INIT(64'hAAAAAA02AAAAAAA2)) 
    RAM_reg_0_15_0_5_i_40
       (.I0(RAM_reg_0_15_0_5_i_77_n_0),
        .I1(error_reg[14]),
        .I2(\wr_cnt_reg_reg_n_0_[1] ),
        .I3(\wr_cnt_reg_reg_n_0_[0] ),
        .I4(\wr_cnt_reg_reg_n_0_[2] ),
        .I5(error_reg[16]),
        .O(RAM_reg_0_15_0_5_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_15_0_5_i_41
       (.I0(\curr_state_reg[1]_0 [1]),
        .I1(\r_ptr_reg_reg[3] ),
        .O(RAM_reg_0_15_0_5_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h80)) 
    RAM_reg_0_15_0_5_i_42
       (.I0(curr_state[5]),
        .I1(\addr_reg_reg[0] ),
        .I2(curr_state[4]),
        .O(RAM_reg_0_15_0_5_i_42_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RAM_reg_0_15_0_5_i_43
       (.I0(\wr_cnt_reg_reg_n_0_[1] ),
        .I1(\wr_cnt_reg_reg_n_0_[0] ),
        .O(RAM_reg_0_15_0_5_i_43_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBABFBFB)) 
    RAM_reg_0_15_0_5_i_46
       (.I0(RAM_reg_0_15_0_5_i_82_n_0),
        .I1(RAM_reg_0_15_0_5_i_79_n_0),
        .I2(\curr_state_reg[1]_0 [1]),
        .I3(\wr_cnt_reg_reg_n_0_[0] ),
        .I4(vaddr_reg[0]),
        .I5(\r_ptr_reg_reg[3] ),
        .O(RAM_reg_0_15_0_5_i_46_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAA88A)) 
    RAM_reg_0_15_0_5_i_48
       (.I0(curr_state[5]),
        .I1(\wr_cnt_reg_reg_n_0_[4] ),
        .I2(RAM_reg_0_15_0_5_i_85_n_0),
        .I3(\wr_cnt_reg_reg_n_0_[0] ),
        .I4(\addr_reg_reg[0] ),
        .I5(\r_ptr_reg_reg[3] ),
        .O(RAM_reg_0_15_0_5_i_48_n_0));
  LUT6 #(
    .INIT(64'h2F2F202F3F3F3F3F)) 
    RAM_reg_0_15_0_5_i_50
       (.I0(RAM_reg_0_15_0_5_i_87_n_0),
        .I1(RAM_reg_0_15_6_8_i_25_n_0),
        .I2(\addr_reg_reg[0] ),
        .I3(\wr_cnt_reg_reg_n_0_[0] ),
        .I4(\wr_cnt_reg_reg_n_0_[1] ),
        .I5(RAM_reg_0_15_0_5_i_88_n_0),
        .O(RAM_reg_0_15_0_5_i_50_n_0));
  LUT6 #(
    .INIT(64'hFBFCC8FFFBFCFBFF)) 
    RAM_reg_0_15_0_5_i_51
       (.I0(RAM_reg_0_15_0_5_i_89_n_0),
        .I1(\rate_reg_reg[0]_1 ),
        .I2(\r_ptr_reg_reg[3] ),
        .I3(curr_state[5]),
        .I4(curr_state[4]),
        .I5(RAM_reg_0_15_0_5_i_53_n_0),
        .O(RAM_reg_0_15_0_5_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h10)) 
    RAM_reg_0_15_0_5_i_53
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(\wr_cnt_reg_reg_n_0_[2] ),
        .I2(RAM_reg_0_15_0_5_i_91_n_0),
        .O(RAM_reg_0_15_0_5_i_53_n_0));
  LUT6 #(
    .INIT(64'h0000400044004044)) 
    RAM_reg_0_15_0_5_i_55
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(\curr_state_reg[1]_0 [1]),
        .I2(error_reg[14]),
        .I3(RAM_reg_0_15_0_5_i_43_n_0),
        .I4(\wr_cnt_reg_reg_n_0_[2] ),
        .I5(RAM_reg_0_15_0_5_i_92_n_0),
        .O(RAM_reg_0_15_0_5_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hEEEEBABF)) 
    RAM_reg_0_15_0_5_i_58
       (.I0(\wr_cnt_reg_reg_n_0_[4] ),
        .I1(\wr_cnt_reg_reg_n_0_[3] ),
        .I2(\wr_cnt_reg_reg_n_0_[2] ),
        .I3(\wr_cnt_reg_reg_n_0_[1] ),
        .I4(\wr_cnt_reg_reg_n_0_[0] ),
        .O(RAM_reg_0_15_0_5_i_58_n_0));
  LUT6 #(
    .INIT(64'hFFC0FFCFEFCFEFCF)) 
    RAM_reg_0_15_0_5_i_62
       (.I0(RAM_reg_0_15_0_5_i_100_n_0),
        .I1(\r_ptr_reg_reg[3] ),
        .I2(\curr_state_reg[1]_0 [1]),
        .I3(curr_state[5]),
        .I4(RAM_reg_0_15_0_5_i_98_n_0),
        .I5(\addr_reg_reg[0] ),
        .O(RAM_reg_0_15_0_5_i_62_n_0));
  LUT6 #(
    .INIT(64'hF3FFD3D3F3FFDFDF)) 
    RAM_reg_0_15_0_5_i_63
       (.I0(error_reg[4]),
        .I1(\wr_cnt_reg_reg_n_0_[0] ),
        .I2(\wr_cnt_reg_reg_n_0_[2] ),
        .I3(error_reg[12]),
        .I4(\wr_cnt_reg_reg_n_0_[1] ),
        .I5(error_reg[14]),
        .O(RAM_reg_0_15_0_5_i_63_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    RAM_reg_0_15_0_5_i_67
       (.I0(length_reg[0]),
        .I1(\wr_cnt_reg_reg_n_0_[0] ),
        .I2(\wr_cnt_reg_reg_n_0_[1] ),
        .I3(length_reg[1]),
        .I4(\wr_cnt_reg_reg_n_0_[2] ),
        .I5(length_reg[2]),
        .O(RAM_reg_0_15_0_5_i_67_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    RAM_reg_0_15_0_5_i_68
       (.I0(length_reg[3]),
        .I1(\wr_cnt_reg_reg_n_0_[3] ),
        .I2(\wr_cnt_reg_reg_n_0_[4] ),
        .I3(length_reg[4]),
        .I4(length_reg[5]),
        .O(RAM_reg_0_15_0_5_i_68_n_0));
  LUT6 #(
    .INIT(64'hBFBFBFBFBFFF7F7F)) 
    RAM_reg_0_15_0_5_i_69
       (.I0(\wr_cnt_reg_reg_n_0_[2] ),
        .I1(curr_state[4]),
        .I2(\curr_state_reg[1]_0 [1]),
        .I3(error_reg[14]),
        .I4(\wr_cnt_reg_reg_n_0_[0] ),
        .I5(\wr_cnt_reg_reg_n_0_[1] ),
        .O(RAM_reg_0_15_0_5_i_69_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h40)) 
    RAM_reg_0_15_0_5_i_71
       (.I0(\addr_reg_reg[0] ),
        .I1(\curr_state_reg[1]_0 [1]),
        .I2(curr_state[4]),
        .O(RAM_reg_0_15_0_5_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_15_0_5_i_72
       (.I0(curr_state[5]),
        .I1(\r_ptr_reg_reg[3] ),
        .O(RAM_reg_0_15_0_5_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h10)) 
    RAM_reg_0_15_0_5_i_73
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(\wr_cnt_reg_reg_n_0_[2] ),
        .I2(RAM_reg_0_15_0_5_i_105_n_0),
        .O(RAM_reg_0_15_0_5_i_73_n_0));
  LUT6 #(
    .INIT(64'hFEAAFFFFFFFFFFFF)) 
    RAM_reg_0_15_0_5_i_75
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(\addr_reg_reg[0] ),
        .I2(RAM_reg_0_15_0_5_i_106_n_0),
        .I3(curr_state[5]),
        .I4(\curr_state_reg[1]_0 [1]),
        .I5(curr_state[4]),
        .O(RAM_reg_0_15_0_5_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFB5AFBFFFB5FFBF)) 
    RAM_reg_0_15_0_5_i_77
       (.I0(\wr_cnt_reg_reg_n_0_[2] ),
        .I1(error_reg[14]),
        .I2(\wr_cnt_reg_reg_n_0_[0] ),
        .I3(\wr_cnt_reg_reg_n_0_[1] ),
        .I4(error_reg[0]),
        .I5(error_reg[8]),
        .O(RAM_reg_0_15_0_5_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h10)) 
    RAM_reg_0_15_0_5_i_79
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(\wr_cnt_reg_reg_n_0_[2] ),
        .I2(RAM_reg_0_15_0_5_i_107_n_0),
        .O(RAM_reg_0_15_0_5_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    RAM_reg_0_15_0_5_i_80
       (.I0(RAM_reg_0_15_0_5_i_32_n_0),
        .I1(\wr_cnt_reg_reg_n_0_[2] ),
        .I2(\wr_cnt_reg_reg_n_0_[1] ),
        .I3(\wr_cnt_reg_reg_n_0_[0] ),
        .I4(\wr_cnt_reg_reg_n_0_[4] ),
        .I5(RAM_reg_0_15_0_5_i_108_n_0),
        .O(RAM_reg_0_15_0_5_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    RAM_reg_0_15_0_5_i_82
       (.I0(\addr_reg_reg[0] ),
        .I1(curr_state[4]),
        .I2(curr_state[5]),
        .O(RAM_reg_0_15_0_5_i_82_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    RAM_reg_0_15_0_5_i_83
       (.I0(\addr_reg_reg[0] ),
        .I1(curr_state[4]),
        .I2(\r_ptr_reg_reg[3] ),
        .I3(curr_state[5]),
        .O(RAM_reg_0_15_0_5_i_83_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    RAM_reg_0_15_0_5_i_85
       (.I0(\wr_cnt_reg_reg_n_0_[3] ),
        .I1(\wr_cnt_reg_reg_n_0_[2] ),
        .I2(\wr_cnt_reg_reg_n_0_[1] ),
        .O(RAM_reg_0_15_0_5_i_85_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF305F3F5F)) 
    RAM_reg_0_15_0_5_i_87
       (.I0(error_reg[16]),
        .I1(error_reg[11]),
        .I2(\wr_cnt_reg_reg_n_0_[1] ),
        .I3(\wr_cnt_reg_reg_n_0_[0] ),
        .I4(error_reg[14]),
        .I5(\wr_cnt_reg_reg_n_0_[2] ),
        .O(RAM_reg_0_15_0_5_i_87_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    RAM_reg_0_15_0_5_i_88
       (.I0(\curr_state_reg[1]_0 [1]),
        .I1(curr_state[4]),
        .I2(curr_state[5]),
        .I3(\r_ptr_reg_reg[3] ),
        .O(RAM_reg_0_15_0_5_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h45)) 
    RAM_reg_0_15_0_5_i_89
       (.I0(curr_state[4]),
        .I1(\wr_cnt_reg_reg_n_0_[0] ),
        .I2(vaddr_reg[3]),
        .O(RAM_reg_0_15_0_5_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_15_0_5_i_91
       (.I0(databuffer_reg[3]),
        .I1(databuffer_reg[19]),
        .I2(\wr_cnt_reg_reg_n_0_[0] ),
        .I3(databuffer_reg[11]),
        .I4(\wr_cnt_reg_reg_n_0_[1] ),
        .I5(databuffer_reg[27]),
        .O(RAM_reg_0_15_0_5_i_91_n_0));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    RAM_reg_0_15_0_5_i_92
       (.I0(error_reg[14]),
        .I1(error_reg[10]),
        .I2(error_reg[18]),
        .I3(\wr_cnt_reg_reg_n_0_[1] ),
        .I4(\wr_cnt_reg_reg_n_0_[0] ),
        .I5(error_reg[2]),
        .O(RAM_reg_0_15_0_5_i_92_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBABFBFB)) 
    RAM_reg_0_15_0_5_i_95
       (.I0(RAM_reg_0_15_0_5_i_82_n_0),
        .I1(RAM_reg_0_15_0_5_i_97_n_0),
        .I2(\curr_state_reg[1]_0 [1]),
        .I3(\wr_cnt_reg_reg_n_0_[0] ),
        .I4(vaddr_reg[2]),
        .I5(\r_ptr_reg_reg[3] ),
        .O(RAM_reg_0_15_0_5_i_95_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h10)) 
    RAM_reg_0_15_0_5_i_97
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(\wr_cnt_reg_reg_n_0_[2] ),
        .I2(RAM_reg_0_15_0_5_i_110_n_0),
        .O(RAM_reg_0_15_0_5_i_97_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h10)) 
    RAM_reg_0_15_0_5_i_98
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(\wr_cnt_reg_reg_n_0_[2] ),
        .I2(RAM_reg_0_15_0_5_i_111_n_0),
        .O(RAM_reg_0_15_0_5_i_98_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFAFEBAF)) 
    RAM_reg_0_15_6_8_i_10
       (.I0(\rate_reg_reg[0] ),
        .I1(\curr_state_reg[1]_0 [1]),
        .I2(curr_state[5]),
        .I3(curr_state[4]),
        .I4(\r_ptr_reg_reg[3] ),
        .O(RAM_reg_0_15_6_8_i_10_n_0));
  LUT6 #(
    .INIT(64'h0808080808A80808)) 
    RAM_reg_0_15_6_8_i_12
       (.I0(\curr_state[2]_i_14_n_0 ),
        .I1(RAM_reg_0_15_6_8_i_23_n_0),
        .I2(\curr_state_reg[1]_0 [1]),
        .I3(\wr_cnt_reg_reg_n_0_[0] ),
        .I4(vaddr_reg[6]),
        .I5(\r_ptr_reg_reg[3] ),
        .O(RAM_reg_0_15_6_8_i_12_n_0));
  MUXF7 RAM_reg_0_15_6_8_i_13
       (.I0(RAM_reg_0_15_6_8_i_28_n_0),
        .I1(RAM_reg_0_15_6_8_i_29_n_0),
        .O(RAM_reg_0_15_6_8_i_13_n_0),
        .S(\rate_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h000F00F0002000F0)) 
    RAM_reg_0_15_6_8_i_15
       (.I0(RAM_reg_0_15_6_8_i_32_n_0),
        .I1(RAM_reg_0_15_0_5_i_58_n_0),
        .I2(curr_state[4]),
        .I3(\r_ptr_reg_reg[3] ),
        .I4(curr_state[5]),
        .I5(\rate_reg_reg[0]_0 ),
        .O(RAM_reg_0_15_6_8_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    RAM_reg_0_15_6_8_i_16
       (.I0(curr_state[4]),
        .I1(\rate_reg_reg[0]_0 ),
        .I2(curr_state[5]),
        .I3(rxfifo_out_reg_reg_0),
        .O(RAM_reg_0_15_6_8_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    RAM_reg_0_15_6_8_i_17
       (.I0(\rate_reg_reg[0] ),
        .I1(\rate_reg_reg[0]_1 ),
        .I2(curr_state[4]),
        .O(RAM_reg_0_15_6_8_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    RAM_reg_0_15_6_8_i_19
       (.I0(\addr_reg_reg[0] ),
        .I1(\rate_reg_reg[0]_1 ),
        .I2(\r_ptr_reg_reg[3] ),
        .I3(\wr_cnt_reg_reg_n_0_[0] ),
        .O(RAM_reg_0_15_6_8_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h1)) 
    RAM_reg_0_15_6_8_i_20
       (.I0(\wr_cnt_reg_reg_n_0_[2] ),
        .I1(\r_ptr_reg_reg[3] ),
        .O(RAM_reg_0_15_6_8_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    RAM_reg_0_15_6_8_i_21
       (.I0(RAM_reg_0_15_6_8_i_34_n_0),
        .I1(\r_ptr_reg_reg[3] ),
        .I2(\wr_cnt_reg_reg_n_0_[2] ),
        .O(RAM_reg_0_15_6_8_i_21_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    RAM_reg_0_15_6_8_i_22
       (.I0(curr_state[5]),
        .I1(\curr_state_reg[1]_0 [1]),
        .I2(curr_state[4]),
        .I3(\r_ptr_reg_reg[3] ),
        .I4(\addr_reg_reg[0] ),
        .I5(\rate_reg_reg[0] ),
        .O(RAM_reg_0_15_6_8_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h10)) 
    RAM_reg_0_15_6_8_i_23
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(\wr_cnt_reg_reg_n_0_[2] ),
        .I2(RAM_reg_0_15_6_8_i_35_n_0),
        .O(RAM_reg_0_15_6_8_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_15_6_8_i_24
       (.I0(\curr_state_reg[1]_0 [1]),
        .I1(curr_state[5]),
        .O(RAM_reg_0_15_6_8_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    RAM_reg_0_15_6_8_i_25
       (.I0(curr_state[4]),
        .I1(curr_state[5]),
        .I2(\r_ptr_reg_reg[3] ),
        .I3(\curr_state_reg[1]_0 [1]),
        .O(RAM_reg_0_15_6_8_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_15_6_8_i_26
       (.I0(\rate_reg_reg[0] ),
        .I1(\addr_reg_reg[0] ),
        .O(RAM_reg_0_15_6_8_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    RAM_reg_0_15_6_8_i_28
       (.I0(\wr_cnt_reg[2]_i_2_n_0 ),
        .I1(RAM_reg_0_15_0_5_i_32_n_0),
        .I2(RAM_reg_0_15_6_8_i_31_n_0),
        .I3(\length_reg_reg[0]_0 ),
        .I4(RAM_reg_0_15_6_8_i_36_n_0),
        .I5(RAM_reg_0_15_0_5_i_42_n_0),
        .O(RAM_reg_0_15_6_8_i_28_n_0));
  LUT6 #(
    .INIT(64'h00FCAA0000000000)) 
    RAM_reg_0_15_6_8_i_29
       (.I0(RAM_reg_0_15_6_8_i_6_n_0),
        .I1(RAM_reg_0_15_0_5_i_72_n_0),
        .I2(RAM_reg_0_15_6_8_i_23_n_0),
        .I3(\curr_state_reg[1]_0 [1]),
        .I4(\rate_reg_reg[0]_0 ),
        .I5(curr_state[4]),
        .O(RAM_reg_0_15_6_8_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_15_6_8_i_31
       (.I0(curr_state[4]),
        .I1(\r_ptr_reg_reg[3] ),
        .O(RAM_reg_0_15_6_8_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h11154440)) 
    RAM_reg_0_15_6_8_i_32
       (.I0(\wr_cnt_reg_reg_n_0_[4] ),
        .I1(\wr_cnt_reg_reg_n_0_[3] ),
        .I2(\wr_cnt_reg_reg_n_0_[2] ),
        .I3(\wr_cnt_reg_reg_n_0_[1] ),
        .I4(\wr_cnt_reg_reg_n_0_[0] ),
        .O(RAM_reg_0_15_6_8_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_15_6_8_i_34
       (.I0(databuffer_reg[7]),
        .I1(databuffer_reg[23]),
        .I2(\wr_cnt_reg_reg_n_0_[0] ),
        .I3(databuffer_reg[15]),
        .I4(\wr_cnt_reg_reg_n_0_[1] ),
        .I5(databuffer_reg[31]),
        .O(RAM_reg_0_15_6_8_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_15_6_8_i_35
       (.I0(databuffer_reg[6]),
        .I1(databuffer_reg[22]),
        .I2(\wr_cnt_reg_reg_n_0_[0] ),
        .I3(databuffer_reg[14]),
        .I4(\wr_cnt_reg_reg_n_0_[1] ),
        .I5(databuffer_reg[30]),
        .O(RAM_reg_0_15_6_8_i_35_n_0));
  LUT6 #(
    .INIT(64'h0000B000FFFFFFFF)) 
    RAM_reg_0_15_6_8_i_36
       (.I0(RAM_reg_0_15_0_5_i_43_n_0),
        .I1(\wr_cnt_reg_reg_n_0_[2] ),
        .I2(error_reg[14]),
        .I3(\curr_state_reg[1]_0 [1]),
        .I4(\r_ptr_reg_reg[3] ),
        .I5(RAM_reg_0_15_0_5_i_39_n_0),
        .O(RAM_reg_0_15_6_8_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_15_6_8_i_38
       (.I0(\rate_reg_reg[0] ),
        .I1(\rate_reg_reg[0]_1 ),
        .O(RAM_reg_0_15_6_8_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    RAM_reg_0_15_6_8_i_4
       (.I0(\rate_reg_reg[0]_1 ),
        .I1(curr_state[4]),
        .I2(\addr_reg_reg[0] ),
        .I3(\rate_reg_reg[0] ),
        .O(RAM_reg_0_15_6_8_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    RAM_reg_0_15_6_8_i_6
       (.I0(RAM_reg_0_15_6_8_i_20_n_0),
        .I1(curr_state[5]),
        .I2(\wr_cnt_reg_reg_n_0_[0] ),
        .I3(\wr_cnt_reg_reg_n_0_[1] ),
        .I4(\wr_cnt_reg_reg_n_0_[3] ),
        .I5(\wr_cnt_reg_reg_n_0_[4] ),
        .O(RAM_reg_0_15_6_8_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h1)) 
    RAM_reg_0_15_6_8_i_7
       (.I0(curr_state[5]),
        .I1(RAM_reg_0_15_6_8_i_21_n_0),
        .O(RAM_reg_0_15_6_8_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFF7FF7FF)) 
    RAM_reg_0_15_6_8_i_8
       (.I0(curr_state[4]),
        .I1(\rate_reg_reg[0] ),
        .I2(\rate_reg_reg[0]_1 ),
        .I3(\addr_reg_reg[0] ),
        .I4(curr_state[5]),
        .O(RAM_reg_0_15_6_8_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFEAAAAAAAAAAA)) 
    RAM_reg_0_15_6_8_i_9
       (.I0(RAM_reg_0_15_6_8_i_22_n_0),
        .I1(RAM_reg_0_15_6_8_i_23_n_0),
        .I2(curr_state[4]),
        .I3(RAM_reg_0_15_6_8_i_24_n_0),
        .I4(RAM_reg_0_15_6_8_i_25_n_0),
        .I5(RAM_reg_0_15_6_8_i_26_n_0),
        .O(RAM_reg_0_15_6_8_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \SUB_GEN.publish_group_id_reg_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\SUB_GEN.subscription_manager_inst_n_6 ),
        .Q(publish_group_id_reg),
        .R(1'b0));
  unity_unity_ctrl_0_0_subscription_manager \SUB_GEN.subscription_manager_inst 
       (.E(E),
        .\SUB_GEN.publish_group_id_reg_reg[0] (\SUB_GEN.subscription_manager_inst_n_6 ),
        .ack_reg_reg(ack_reg_reg),
        .clk_i(clk_i),
        .curr_state({curr_state[5:4],curr_state[2]}),
        .\curr_state_reg[0] (\curr_state_reg[0]_0 ),
        .\curr_state_reg[0]_0 (\SUB_GEN.subscription_manager_inst_n_8 ),
        .\curr_state_reg[0]_1 (\curr_state_reg[1]_0 [0]),
        .\curr_state_reg[0]_10 (\curr_state_reg[0]_10 ),
        .\curr_state_reg[0]_11 (\curr_state_reg[0]_11 ),
        .\curr_state_reg[0]_12 (\curr_state_reg[0]_12 ),
        .\curr_state_reg[0]_13 (\curr_state_reg[0]_13 ),
        .\curr_state_reg[0]_14 (\rd_cnt_reg[4]_i_6_n_0 ),
        .\curr_state_reg[0]_2 (\r_ptr_reg[6]_i_6_n_0 ),
        .\curr_state_reg[0]_3 (publish_srv_active_reg_i_2_n_0),
        .\curr_state_reg[0]_4 (\curr_state_reg[0]_6 ),
        .\curr_state_reg[0]_5 (\curr_state[1]_i_14_n_0 ),
        .\curr_state_reg[0]_6 (\curr_state[4]_i_13_n_0 ),
        .\curr_state_reg[0]_7 (\curr_state[4]_i_15_n_0 ),
        .\curr_state_reg[0]_8 (\curr_state_reg[0]_9 ),
        .\curr_state_reg[0]_9 (\error_reg_reg[0]_0 ),
        .\curr_state_reg[1] (\SUB_GEN.subscription_manager_inst_n_9 ),
        .\curr_state_reg[1]_0 (\rate_reg_reg[0] ),
        .\curr_state_reg[1]_1 (\curr_state[1]_i_3_n_0 ),
        .\curr_state_reg[1]_10 (RAM_reg_0_15_0_5_i_12_n_0),
        .\curr_state_reg[1]_11 (\vaddr_reg_reg[3]_0 ),
        .\curr_state_reg[1]_12 (RAM_reg_0_15_0_5_i_22_n_0),
        .\curr_state_reg[1]_13 (RAM_reg_0_15_6_8_i_10_n_0),
        .\curr_state_reg[1]_14 (RAM_reg_0_15_6_8_i_13_n_0),
        .\curr_state_reg[1]_15 (RAM_reg_0_15_6_8_i_38_n_0),
        .\curr_state_reg[1]_2 (\curr_state[1]_i_11_n_0 ),
        .\curr_state_reg[1]_3 (\curr_state_reg[1]_4 ),
        .\curr_state_reg[1]_4 (\curr_state_reg[1]_5 ),
        .\curr_state_reg[1]_5 (\curr_state_reg[1]_6 ),
        .\curr_state_reg[1]_6 (\curr_state_reg[1]_2 ),
        .\curr_state_reg[1]_7 (\curr_state_reg[1]_9 ),
        .\curr_state_reg[1]_8 (\curr_state_reg[1]_3 ),
        .\curr_state_reg[1]_9 (RAM_reg_0_15_6_8_i_17_n_0),
        .\curr_state_reg[2] (\SUB_GEN.subscription_manager_inst_n_13 ),
        .\curr_state_reg[2]_rep (\SUB_GEN.subscription_manager_inst_n_39 ),
        .\curr_state_reg[2]_rep_0 (\rate_reg_reg[0]_0 ),
        .\curr_state_reg[2]_rep_1 (\curr_state[4]_i_3_n_0 ),
        .\curr_state_reg[2]_rep_2 (\curr_state[5]_i_35_n_0 ),
        .\curr_state_reg[2]_rep_3 (\curr_state[2]_i_6_n_0 ),
        .\curr_state_reg[2]_rep_4 (\wr_cnt_reg[3]_i_3_n_0 ),
        .\curr_state_reg[2]_rep__0 (\curr_state_reg[2]_rep__0_0 ),
        .\curr_state_reg[2]_rep__0_0 (\SUB_GEN.subscription_manager_inst_n_40 ),
        .\curr_state_reg[2]_rep__0_1 (\wr_cnt_reg[1]_i_4_n_0 ),
        .\curr_state_reg[2]_rep__0_10 (RAM_reg_0_15_0_5_i_83_n_0),
        .\curr_state_reg[2]_rep__0_2 (\addr_reg_reg[0] ),
        .\curr_state_reg[2]_rep__0_3 (\curr_state_reg[2]_rep__0_3 ),
        .\curr_state_reg[2]_rep__0_4 (\curr_state[0]_i_4_n_0 ),
        .\curr_state_reg[2]_rep__0_5 (\wr_cnt_reg[0]_i_3_n_0 ),
        .\curr_state_reg[2]_rep__0_6 (RAM_reg_0_15_0_5_i_50_n_0),
        .\curr_state_reg[2]_rep__0_7 (RAM_reg_0_15_6_8_i_19_n_0),
        .\curr_state_reg[2]_rep__0_8 (RAM_reg_0_15_0_5_i_75_n_0),
        .\curr_state_reg[2]_rep__0_9 (RAM_reg_0_15_0_5_i_71_n_0),
        .\curr_state_reg[3] (\SUB_GEN.subscription_manager_inst_n_11 ),
        .\curr_state_reg[3]_0 (\r_ptr_reg_reg[6] ),
        .\curr_state_reg[3]_1 (\curr_state_reg[1]_0 [1]),
        .\curr_state_reg[3]_10 (RAM_reg_0_15_0_5_i_41_n_0),
        .\curr_state_reg[3]_11 (RAM_reg_0_15_0_5_i_46_n_0),
        .\curr_state_reg[3]_12 (RAM_reg_0_15_6_8_i_24_n_0),
        .\curr_state_reg[3]_13 (\databuffer_reg[31]_i_4_n_0 ),
        .\curr_state_reg[3]_2 (\curr_state[3]_i_16_n_0 ),
        .\curr_state_reg[3]_3 (\length_reg_reg[0]_0 ),
        .\curr_state_reg[3]_4 (RAM_reg_0_15_0_5_i_18_n_0),
        .\curr_state_reg[3]_5 (\vaddr_reg[5]_i_2_n_0 ),
        .\curr_state_reg[3]_6 (RAM_reg_0_15_6_8_i_12_n_0),
        .\curr_state_reg[3]_7 (RAM_reg_0_15_0_5_i_62_n_0),
        .\curr_state_reg[3]_8 (RAM_reg_0_15_0_5_i_102_n_0),
        .\curr_state_reg[3]_9 (RAM_reg_0_15_0_5_i_95_n_0),
        .\curr_state_reg[3]_rep (\SUB_GEN.subscription_manager_inst_n_38 ),
        .\curr_state_reg[3]_rep_0 (\rate_reg_reg[0]_1 ),
        .\curr_state_reg[3]_rep_1 (\curr_state[4]_i_4_n_0 ),
        .\curr_state_reg[3]_rep_10 (bram_reg_i_41_n_0),
        .\curr_state_reg[3]_rep_2 (\curr_state_reg[3]_rep_0 ),
        .\curr_state_reg[3]_rep_3 (\curr_state[3]_i_3_n_0 ),
        .\curr_state_reg[3]_rep_4 (\curr_state_reg[3]_rep_1 ),
        .\curr_state_reg[3]_rep_5 (\curr_state[5]_i_10_n_0 ),
        .\curr_state_reg[3]_rep_6 (\curr_state[2]_i_4_n_0 ),
        .\curr_state_reg[3]_rep_7 (\error_reg[12]_i_2_n_0 ),
        .\curr_state_reg[3]_rep_8 (RAM_reg_0_15_6_8_i_4_n_0),
        .\curr_state_reg[3]_rep_9 (RAM_reg_0_15_0_5_i_51_n_0),
        .\curr_state_reg[4] (\SUB_GEN.subscription_manager_inst_n_10 ),
        .\curr_state_reg[4]_0 (\r_ptr_reg[6]_i_4_n_0 ),
        .\curr_state_reg[4]_1 (\curr_state[3]_i_4_n_0 ),
        .\curr_state_reg[4]_10 (RAM_reg_0_15_0_5_i_11_n_0),
        .\curr_state_reg[4]_11 (RAM_reg_0_15_0_5_i_13_n_0),
        .\curr_state_reg[4]_12 (RAM_reg_0_15_6_8_i_8_n_0),
        .\curr_state_reg[4]_13 (RAM_reg_0_15_6_8_i_9_n_0),
        .\curr_state_reg[4]_14 (RAM_reg_0_15_0_5_i_29_n_0),
        .\curr_state_reg[4]_15 (RAM_reg_0_15_0_5_i_32_n_0),
        .\curr_state_reg[4]_16 (RAM_reg_0_15_0_5_i_35_n_0),
        .\curr_state_reg[4]_17 (RAM_reg_0_15_6_8_i_31_n_0),
        .\curr_state_reg[4]_2 (\curr_state[5]_i_11_n_0 ),
        .\curr_state_reg[4]_3 (\curr_state[2]_i_2_n_0 ),
        .\curr_state_reg[4]_4 (\curr_state[2]_i_5_n_0 ),
        .\curr_state_reg[4]_5 (\curr_state[2]_i_14_n_0 ),
        .\curr_state_reg[4]_6 (RAM_reg_0_15_0_5_i_16_n_0),
        .\curr_state_reg[4]_7 (RAM_reg_0_15_0_5_i_27_n_0),
        .\curr_state_reg[4]_8 (RAM_reg_0_15_6_8_i_15_n_0),
        .\curr_state_reg[4]_9 (RAM_reg_0_15_6_8_i_16_n_0),
        .\curr_state_reg[5] (\SUB_GEN.subscription_manager_inst_n_12 ),
        .\curr_state_reg[5]_0 (\curr_state[0]_i_6_n_0 ),
        .\curr_state_reg[5]_1 (\curr_state[4]_i_2_n_0 ),
        .\curr_state_reg[5]_10 (\curr_state[0]_i_16_n_0 ),
        .\curr_state_reg[5]_11 (publish_en_reg_i_2_n_0),
        .\curr_state_reg[5]_12 (\wr_cnt_reg[4]_i_5_n_0 ),
        .\curr_state_reg[5]_13 (\wr_cnt_reg[3]_i_4_n_0 ),
        .\curr_state_reg[5]_14 (bram_reg_i_44_n_0),
        .\curr_state_reg[5]_2 (\curr_state[5]_i_36_n_0 ),
        .\curr_state_reg[5]_3 (\rate_reg[15]_i_5_n_0 ),
        .\curr_state_reg[5]_4 (\rd_cnt_reg[4]_i_4_n_0 ),
        .\curr_state_reg[5]_5 (RAM_reg_0_15_0_5_i_48_n_0),
        .\curr_state_reg[5]_6 (RAM_reg_0_15_6_8_i_6_n_0),
        .\curr_state_reg[5]_7 (RAM_reg_0_15_6_8_i_7_n_0),
        .\curr_state_reg[5]_8 (RAM_reg_0_15_0_5_i_72_n_0),
        .\curr_state_reg[5]_9 (RAM_reg_0_15_6_8_i_22_n_0),
        .\data_cnt_reg_reg[3] (\data_cnt_reg_reg[3] ),
        .\data_cnt_reg_reg[3]_0 (\data_cnt_reg_reg[3]_0 ),
        .\data_cnt_reg_reg[3]_1 (\data_cnt_reg_reg[3]_1 ),
        .\data_cnt_reg_reg[3]_2 (\data_cnt_reg_reg[3]_2 ),
        .\data_cnt_reg_reg[4] (mux3_out[0]),
        .\data_cnt_reg_reg[4]_0 (\data_cnt_reg_reg[4] ),
        .\data_cnt_reg_reg[4]_1 (mux3_out[1]),
        .databuffer_reg(databuffer_reg[31:16]),
        .fifo_out_data_o(fifo_out_data_o),
        .\group_id_reg_reg[0] (group_id_reg),
        .\length_reg_reg[6] (RAM_reg_0_15_0_5_i_31_n_0),
        .mst_done_o(mst_done_o),
        .out(out),
        .publish_chks_reg(publish_chks_reg),
        .publish_en_reg(publish_en_reg),
        .publish_group_id_reg(publish_group_id_reg),
        .publish_req_reg_reg(publish_req_reg_reg),
        .publish_srv_active_reg(publish_srv_active_reg),
        .publish_srv_active_reg_reg(\SUB_GEN.subscription_manager_inst_n_7 ),
        .\r_ptr_reg_reg[3] (\r_ptr_reg_reg[3] ),
        .\r_ptr_reg_reg[6] (\r_ptr_reg_reg[6]_0 ),
        .\r_ptr_reg_reg[6]_0 (\SUB_GEN.subscription_manager_inst_n_28 ),
        .ramwr(ramwr),
        .rd_cnt_nxt(rd_cnt_nxt),
        .\rd_cnt_reg_reg[0] (\rd_cnt_reg_reg_n_0_[0] ),
        .\rd_cnt_reg_reg[1] (\rd_cnt_reg_reg_n_0_[1] ),
        .\rd_cnt_reg_reg[2] (\rd_cnt_reg_reg_n_0_[2] ),
        .\rd_cnt_reg_reg[3] (\rd_cnt_reg_reg_n_0_[3] ),
        .\rd_cnt_reg_reg[4] (\rd_cnt_reg_reg_n_0_[4] ),
        .rx_fifo_data(rx_fifo_data),
        .rx_fifo_empty(rx_fifo_empty),
        .rxfifo_out_reg_reg(rxfifo_out_reg_reg_2),
        .rxfifo_out_reg_reg_0(rxfifo_out_reg_reg_6),
        .rxfifo_out_reg_reg_1(rxfifo_out_reg_reg_7),
        .rxfifo_out_reg_reg_10(rxfifo_out_reg_reg_1),
        .rxfifo_out_reg_reg_11(rxfifo_out_reg_reg_14),
        .rxfifo_out_reg_reg_12(rxfifo_out_reg_reg_15),
        .rxfifo_out_reg_reg_13(rxfifo_out_reg_reg_16),
        .rxfifo_out_reg_reg_14(rxfifo_out_reg_reg_17),
        .rxfifo_out_reg_reg_15(rxfifo_out_reg_reg_19),
        .rxfifo_out_reg_reg_16(rxfifo_out_reg_reg_20),
        .rxfifo_out_reg_reg_17(rxfifo_out_reg_reg_23),
        .rxfifo_out_reg_reg_2(rxfifo_out_reg_reg_8),
        .rxfifo_out_reg_reg_3(rxfifo_out_reg_reg_9),
        .rxfifo_out_reg_reg_4(rxfifo_out_reg_reg_5),
        .rxfifo_out_reg_reg_5(rxfifo_out_reg_reg_0),
        .rxfifo_out_reg_reg_6(rxfifo_out_reg_reg_10),
        .rxfifo_out_reg_reg_7(rxfifo_out_reg_reg_11),
        .rxfifo_out_reg_reg_8(rxfifo_out_reg_reg_12),
        .rxfifo_out_reg_reg_9(rxfifo_out_reg_reg_13),
        .rxfifo_out_sel(rxfifo_out_sel),
        .vaddr_reg({vaddr_reg[7],vaddr_reg[5:0]}),
        .\vaddr_reg_reg[0] (\SUB_GEN.subscription_manager_inst_n_32 ),
        .\vaddr_reg_reg[0]_0 (bram_reg_i_53_n_0),
        .\vaddr_reg_reg[1] (\SUB_GEN.subscription_manager_inst_n_34 ),
        .\vaddr_reg_reg[1]_0 (bram_reg_i_51_n_0),
        .\vaddr_reg_reg[2] (\SUB_GEN.subscription_manager_inst_n_33 ),
        .\vaddr_reg_reg[2]_0 (bram_reg_i_49_n_0),
        .\vaddr_reg_reg[3] (\SUB_GEN.subscription_manager_inst_n_29 ),
        .\vaddr_reg_reg[3]_0 (bram_reg_i_47_n_0),
        .\vaddr_reg_reg[4] (\SUB_GEN.subscription_manager_inst_n_35 ),
        .\vaddr_reg_reg[4]_0 (bram_reg_i_46_n_0),
        .\vaddr_reg_reg[5] (\SUB_GEN.subscription_manager_inst_n_30 ),
        .\vaddr_reg_reg[5]_0 (RAM_reg_0_15_0_5_i_113_n_0),
        .\vaddr_reg_reg[5]_1 (bram_reg_i_43_n_0),
        .\wb_i[ack] (\wb_i[ack] ),
        .\wb_o[adr] (\wb_o[adr] ),
        .\wr_cnt_reg_reg[0] (\wr_cnt_reg_reg_n_0_[0] ),
        .\wr_cnt_reg_reg[0]_0 (\wr_cnt_reg[4]_i_7_n_0 ),
        .\wr_cnt_reg_reg[1] (\wr_cnt_reg_reg_n_0_[1] ),
        .\wr_cnt_reg_reg[1]_0 (\curr_state[5]_i_37_n_0 ),
        .\wr_cnt_reg_reg[1]_1 (RAM_reg_0_15_0_5_i_25_n_0),
        .\wr_cnt_reg_reg[1]_2 (\wr_cnt_reg[2]_i_2_n_0 ),
        .\wr_cnt_reg_reg[2] (\SUB_GEN.subscription_manager_inst_n_36 ),
        .\wr_cnt_reg_reg[2]_0 (\wr_cnt_reg[4]_i_8_n_0 ),
        .\wr_cnt_reg_reg[2]_1 (RAM_reg_0_15_0_5_i_53_n_0),
        .\wr_cnt_reg_reg[2]_10 (\wr_cnt_reg_reg_n_0_[2] ),
        .\wr_cnt_reg_reg[2]_2 (RAM_reg_0_15_6_8_i_21_n_0),
        .\wr_cnt_reg_reg[2]_3 (RAM_reg_0_15_0_5_i_98_n_0),
        .\wr_cnt_reg_reg[2]_4 (RAM_reg_0_15_0_5_i_103_n_0),
        .\wr_cnt_reg_reg[2]_5 (RAM_reg_0_15_0_5_i_115_n_0),
        .\wr_cnt_reg_reg[2]_6 (RAM_reg_0_15_0_5_i_97_n_0),
        .\wr_cnt_reg_reg[2]_7 (RAM_reg_0_15_0_5_i_73_n_0),
        .\wr_cnt_reg_reg[2]_8 (RAM_reg_0_15_0_5_i_79_n_0),
        .\wr_cnt_reg_reg[2]_9 (RAM_reg_0_15_0_5_i_80_n_0),
        .\wr_cnt_reg_reg[3] (\wr_cnt_reg[3]_i_5_n_0 ),
        .\wr_cnt_reg_reg[3]_0 (\wr_cnt_reg_reg_n_0_[3] ),
        .\wr_cnt_reg_reg[4] (\SUB_GEN.subscription_manager_inst_n_37 ),
        .\wr_cnt_reg_reg[4]_0 (RAM_reg_0_15_0_5_i_58_n_0),
        .\wr_cnt_reg_reg[4]_1 (\wr_cnt_reg_reg_n_0_[4] ));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_10
       (.I0(bram_reg),
        .I1(databuffer_reg[28]),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[28]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_11
       (.I0(bram_reg),
        .I1(databuffer_reg[27]),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[27]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_12
       (.I0(bram_reg),
        .I1(databuffer_reg[26]),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[26]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_13
       (.I0(bram_reg),
        .I1(databuffer_reg[25]),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[25]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_14
       (.I0(bram_reg),
        .I1(databuffer_reg[24]),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[24]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_15
       (.I0(bram_reg),
        .I1(databuffer_reg[23]),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[23]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_16
       (.I0(bram_reg),
        .I1(databuffer_reg[22]),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[22]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_17
       (.I0(bram_reg),
        .I1(databuffer_reg[21]),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[21]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_18
       (.I0(bram_reg),
        .I1(databuffer_reg[20]),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[20]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_19
       (.I0(bram_reg),
        .I1(databuffer_reg[19]),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[19]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_20
       (.I0(bram_reg),
        .I1(databuffer_reg[18]),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[18]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_21
       (.I0(bram_reg),
        .I1(databuffer_reg[17]),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[17]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_22
       (.I0(bram_reg),
        .I1(databuffer_reg[16]),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[16]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_23
       (.I0(databuffer_reg[15]),
        .I1(bram_reg),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_24
       (.I0(databuffer_reg[14]),
        .I1(bram_reg),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[14]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_25
       (.I0(databuffer_reg[13]),
        .I1(bram_reg),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[13]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_26
       (.I0(databuffer_reg[12]),
        .I1(bram_reg),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[12]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_27
       (.I0(databuffer_reg[11]),
        .I1(bram_reg),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[11]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_28
       (.I0(databuffer_reg[10]),
        .I1(bram_reg),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[10]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_29
       (.I0(databuffer_reg[9]),
        .I1(bram_reg),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[9]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_30
       (.I0(databuffer_reg[8]),
        .I1(bram_reg),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[8]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_31
       (.I0(databuffer_reg[7]),
        .I1(bram_reg),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[7]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_32
       (.I0(databuffer_reg[6]),
        .I1(bram_reg),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[6]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_33
       (.I0(databuffer_reg[5]),
        .I1(bram_reg),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[5]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_34
       (.I0(databuffer_reg[4]),
        .I1(bram_reg),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[4]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_35
       (.I0(databuffer_reg[3]),
        .I1(bram_reg),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[3]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_36
       (.I0(databuffer_reg[2]),
        .I1(bram_reg),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[2]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_37
       (.I0(databuffer_reg[1]),
        .I1(bram_reg),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[1]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_38
       (.I0(databuffer_reg[0]),
        .I1(bram_reg),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    bram_reg_i_41
       (.I0(\rate_reg_reg[0]_1 ),
        .I1(\curr_state_reg[1]_0 [0]),
        .I2(\rate_reg_reg[0]_0 ),
        .I3(\rate_reg_reg[0] ),
        .I4(curr_state[4]),
        .I5(curr_state[5]),
        .O(bram_reg_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    bram_reg_i_43
       (.I0(vaddr_reg[5]),
        .I1(\curr_state_reg[1]_0 [0]),
        .I2(\rate_reg_reg[0] ),
        .O(bram_reg_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h1802)) 
    bram_reg_i_44
       (.I0(curr_state[5]),
        .I1(\rate_reg_reg[0]_0 ),
        .I2(curr_state[4]),
        .I3(\rate_reg_reg[0]_1 ),
        .O(bram_reg_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    bram_reg_i_46
       (.I0(vaddr_reg[4]),
        .I1(\curr_state_reg[1]_0 [0]),
        .I2(\rate_reg_reg[0] ),
        .O(bram_reg_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    bram_reg_i_47
       (.I0(vaddr_reg[3]),
        .I1(\curr_state_reg[1]_0 [0]),
        .I2(\rate_reg_reg[0] ),
        .O(bram_reg_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    bram_reg_i_49
       (.I0(vaddr_reg[2]),
        .I1(\curr_state_reg[1]_0 [0]),
        .I2(\rate_reg_reg[0] ),
        .O(bram_reg_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    bram_reg_i_51
       (.I0(vaddr_reg[1]),
        .I1(\curr_state_reg[1]_0 [0]),
        .I2(\rate_reg_reg[0] ),
        .O(bram_reg_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    bram_reg_i_53
       (.I0(vaddr_reg[0]),
        .I1(\curr_state_reg[1]_0 [0]),
        .I2(\rate_reg_reg[0] ),
        .O(bram_reg_i_53_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    bram_reg_i_55
       (.I0(curr_state[4]),
        .I1(curr_state[5]),
        .I2(\rate_reg_reg[0]_1 ),
        .I3(\rate_reg_reg[0]_0 ),
        .I4(\rate_reg_reg[0] ),
        .I5(\curr_state_reg[1]_0 [0]),
        .O(bram_reg));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_7
       (.I0(bram_reg),
        .I1(databuffer_reg[31]),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[31]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_8
       (.I0(bram_reg),
        .I1(databuffer_reg[30]),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[30]));
  LUT4 #(
    .INIT(16'h0080)) 
    bram_reg_i_9
       (.I0(bram_reg),
        .I1(databuffer_reg[29]),
        .I2(out[0]),
        .I3(out[1]),
        .O(DIADI[29]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \curr_state[0]_i_10 
       (.I0(\rate_reg_reg[0] ),
        .I1(rxfifo_out_reg_reg_18),
        .I2(\curr_state_reg[1]_0 [0]),
        .I3(rxfifo_out_reg_reg_0),
        .O(\curr_state[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \curr_state[0]_i_11 
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(\curr_state_reg[1]_0 [0]),
        .I2(\addr_reg_reg[0] ),
        .I3(\curr_state_reg[1]_0 [1]),
        .O(\curr_state[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000FFFFFFABFF)) 
    \curr_state[0]_i_12 
       (.I0(rxfifo_out_reg_reg_0),
        .I1(rxfifo_out_reg_reg),
        .I2(\rate_reg_reg[0] ),
        .I3(\curr_state_reg[1]_0 [0]),
        .I4(\addr_reg_reg[0] ),
        .I5(\curr_state_reg[1]_0 [1]),
        .O(\curr_state[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h80CC80CCC0CCCCCC)) 
    \curr_state[0]_i_13 
       (.I0(rxfifo_out_reg_reg_0),
        .I1(\curr_state[0]_i_16_n_0 ),
        .I2(\curr_state_reg[1]_0 [1]),
        .I3(\curr_state_reg[1]_0 [0]),
        .I4(\addr_reg_reg[0] ),
        .I5(\rate_reg_reg[0] ),
        .O(\curr_state[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0300FB00CF00FB00)) 
    \curr_state[0]_i_14 
       (.I0(mst_done_o),
        .I1(\addr_reg_reg[0] ),
        .I2(\curr_state_reg[1]_0 [1]),
        .I3(\curr_state_reg[1]_0 [0]),
        .I4(\rate_reg_reg[0] ),
        .I5(rxfifo_out_reg_reg_0),
        .O(\curr_state[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \curr_state[0]_i_16 
       (.I0(curr_state[5]),
        .I1(curr_state[4]),
        .O(\curr_state[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFD0FFFF)) 
    \curr_state[0]_i_4 
       (.I0(rxfifo_out_reg_reg_1),
        .I1(\curr_state_reg[1]_2 ),
        .I2(\curr_state[0]_i_10_n_0 ),
        .I3(\addr_reg_reg[0] ),
        .I4(\curr_state_reg[1]_0 [1]),
        .O(\curr_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFDF0F0F0FDFFF0F0)) 
    \curr_state[0]_i_6 
       (.I0(\curr_state[0]_i_11_n_0 ),
        .I1(\curr_state[0]_i_12_n_0 ),
        .I2(\curr_state[0]_i_13_n_0 ),
        .I3(curr_state[5]),
        .I4(curr_state[4]),
        .I5(\curr_state[0]_i_14_n_0 ),
        .O(\curr_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0040)) 
    \curr_state[0]_i_9 
       (.I0(rxfifo_out_reg_reg_3),
        .I1(\curr_state_reg[1]_0 [0]),
        .I2(\rate_reg_reg[0] ),
        .I3(rxfifo_out_reg_reg_0),
        .I4(\addr_reg_reg[0] ),
        .I5(\curr_state_reg[1]_0 [1]),
        .O(\curr_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0FAFAAAACFCFAAAA)) 
    \curr_state[1]_i_11 
       (.I0(\curr_state[2]_i_19_n_0 ),
        .I1(\rate_reg_reg[0] ),
        .I2(\curr_state_reg[1]_0 [0]),
        .I3(\r_ptr_reg_reg[3] ),
        .I4(\curr_state_reg[1]_0 [1]),
        .I5(\addr_reg_reg[0] ),
        .O(\curr_state[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00008C8C3C3F3C3C)) 
    \curr_state[1]_i_14 
       (.I0(rxfifo_out_reg_reg_0),
        .I1(\curr_state_reg[1]_0 [0]),
        .I2(\rate_reg_reg[0] ),
        .I3(mst_done_o),
        .I4(\curr_state_reg[1]_0 [1]),
        .I5(\addr_reg_reg[0] ),
        .O(\curr_state[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \curr_state[1]_i_19 
       (.I0(\curr_state_reg[1]_0 [0]),
        .I1(\rate_reg_reg[0] ),
        .I2(rxfifo_out_reg_reg_0),
        .O(\curr_state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \curr_state[1]_i_3 
       (.I0(\rate_reg_reg[0] ),
        .I1(\curr_state_reg[1]_0 [0]),
        .I2(curr_state[2]),
        .I3(rxfifo_out_reg_reg_11),
        .O(\curr_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h062E262E)) 
    \curr_state[2]_i_11 
       (.I0(\curr_state_reg[1]_0 [0]),
        .I1(\addr_reg_reg[0] ),
        .I2(\curr_state_reg[1]_0 [1]),
        .I3(\rate_reg_reg[0] ),
        .I4(rxfifo_out_reg_reg_0),
        .O(\curr_state[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \curr_state[2]_i_14 
       (.I0(curr_state[4]),
        .I1(\rate_reg_reg[0]_0 ),
        .O(\curr_state[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A200020202020)) 
    \curr_state[2]_i_15 
       (.I0(curr_state[4]),
        .I1(\curr_state_reg[1]_0 [1]),
        .I2(\rate_reg_reg[0]_0 ),
        .I3(mst_done_o),
        .I4(\rate_reg_reg[0] ),
        .I5(\curr_state_reg[1]_0 [0]),
        .O(\curr_state[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hC8F8CBCB)) 
    \curr_state[2]_i_19 
       (.I0(\curr_state[5]_i_14_n_0 ),
        .I1(\addr_reg_reg[0] ),
        .I2(\rate_reg_reg[0] ),
        .I3(rxfifo_out_reg_reg_0),
        .I4(\curr_state_reg[1]_0 [0]),
        .O(\curr_state[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B888888)) 
    \curr_state[2]_i_2 
       (.I0(\curr_state[2]_i_7_n_0 ),
        .I1(curr_state[4]),
        .I2(\curr_state[2]_i_8_n_0 ),
        .I3(\r_ptr_reg_reg[6] ),
        .I4(\curr_state_reg[0]_7 ),
        .I5(\curr_state[2]_i_11_n_0 ),
        .O(\curr_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0880000008880000)) 
    \curr_state[2]_i_4 
       (.I0(\rate_reg_reg[0]_1 ),
        .I1(curr_state[4]),
        .I2(\curr_state_reg[1]_0 [0]),
        .I3(\rate_reg_reg[0] ),
        .I4(\rate_reg_reg[0]_0 ),
        .I5(rxfifo_out_reg_reg_5),
        .O(\curr_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \curr_state[2]_i_5 
       (.I0(\curr_state[2]_i_15_n_0 ),
        .I1(curr_state[4]),
        .I2(\rate_reg_reg[0]_0 ),
        .I3(\rate_reg_reg[0] ),
        .I4(\curr_state_reg[1]_0 [1]),
        .I5(\curr_state_reg[0]_8 ),
        .O(\curr_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h20002020AAAAAAAA)) 
    \curr_state[2]_i_6 
       (.I0(\databuffer_reg[31]_i_4_n_0 ),
        .I1(\rate_reg_reg[0]_0 ),
        .I2(\rate_reg_reg[0] ),
        .I3(\curr_state_reg[0]_2 ),
        .I4(rxfifo_out_reg_reg_1),
        .I5(\curr_state_reg[2]_rep_0 ),
        .O(\curr_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBFB3FFF38C80CCC0)) 
    \curr_state[2]_i_7 
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(\curr_state_reg[1]_0 [1]),
        .I2(\addr_reg_reg[0] ),
        .I3(\rate_reg_reg[0] ),
        .I4(\curr_state_reg[1]_0 [0]),
        .I5(\curr_state[2]_i_19_n_0 ),
        .O(\curr_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00004555)) 
    \curr_state[2]_i_8 
       (.I0(\rate_reg_reg[0] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\wb_i[ack] ),
        .I4(\curr_state_reg[1]_0 [0]),
        .O(\curr_state[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_state[2]_i_9 
       (.I0(\curr_state_reg[1]_0 [1]),
        .I1(\addr_reg_reg[0] ),
        .O(\r_ptr_reg_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hBBBBBBBF)) 
    \curr_state[3]_i_14 
       (.I0(\curr_state[3]_i_19_n_0 ),
        .I1(curr_state[5]),
        .I2(\curr_state_reg[1]_0 [1]),
        .I3(\rate_reg_reg[0] ),
        .I4(\curr_state[5]_i_14_n_0 ),
        .O(\curr_state_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    \curr_state[3]_i_16 
       (.I0(\curr_state_reg[1]_0 [1]),
        .I1(rxfifo_out_reg_reg_0),
        .I2(\curr_state_reg[1]_0 [0]),
        .I3(\rate_reg_reg[0] ),
        .I4(\addr_reg_reg[0] ),
        .O(\curr_state[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \curr_state[3]_i_19 
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(\curr_state_reg[1]_0 [1]),
        .I2(\curr_state_reg[1]_0 [0]),
        .I3(\addr_reg_reg[0] ),
        .I4(curr_state[4]),
        .O(\curr_state[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h40004444)) 
    \curr_state[3]_i_3 
       (.I0(\rate_reg_reg[0]_1 ),
        .I1(\addr_reg_reg[0] ),
        .I2(rxfifo_out_reg_reg_1),
        .I3(\rate_reg_reg[0] ),
        .I4(\curr_state_reg[1]_7 ),
        .O(\curr_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \curr_state[3]_i_4 
       (.I0(curr_state[4]),
        .I1(curr_state[5]),
        .O(\curr_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h02330200FFFFFFFF)) 
    \curr_state[4]_i_13 
       (.I0(rxfifo_out_reg_reg),
        .I1(\curr_state_reg[1]_0 [0]),
        .I2(rxfifo_out_reg_reg_0),
        .I3(\rate_reg_reg[0] ),
        .I4(mst_done_o),
        .I5(\r_ptr_reg_reg[6] ),
        .O(\curr_state[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF4F0FFFFF4F0F0F)) 
    \curr_state[4]_i_15 
       (.I0(rxfifo_out_reg_reg_0),
        .I1(rxfifo_out_reg_reg),
        .I2(\length_reg_reg[0]_0 ),
        .I3(\curr_state_reg[1]_0 [0]),
        .I4(\rate_reg_reg[0] ),
        .I5(mst_done_o),
        .O(\curr_state[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEAAAAAAA)) 
    \curr_state[4]_i_2 
       (.I0(curr_state[5]),
        .I1(\curr_state[5]_i_17_n_0 ),
        .I2(\rate_reg_reg[0]_0 ),
        .I3(\rate_reg_reg[0] ),
        .I4(\curr_state_reg[1]_0 [0]),
        .I5(rxfifo_out_reg_reg_0),
        .O(\curr_state[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1011)) 
    \curr_state[4]_i_3 
       (.I0(\rate_reg_reg[0]_0 ),
        .I1(\rate_reg_reg[0]_1 ),
        .I2(\curr_state_reg[0]_3 ),
        .I3(\curr_state_reg[1]_8 ),
        .O(\curr_state[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00404444)) 
    \curr_state[4]_i_4 
       (.I0(\rate_reg_reg[0]_1 ),
        .I1(\rate_reg_reg[0]_0 ),
        .I2(\curr_state_reg[4]_0 ),
        .I3(rxfifo_out_reg_reg_10),
        .I4(\curr_state_reg[1]_7 ),
        .O(\curr_state[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \curr_state[4]_i_8 
       (.I0(\rate_reg_reg[0] ),
        .I1(rxfifo_out_reg_reg_19),
        .I2(\curr_state_reg[1]_0 [0]),
        .I3(rxfifo_out_reg_reg_0),
        .O(\curr_state_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hEEEF0000EEEFEEEF)) 
    \curr_state[5]_i_1 
       (.I0(\curr_state[5]_i_3_n_0 ),
        .I1(\curr_state[5]_i_4_n_0 ),
        .I2(curr_state[4]),
        .I3(\curr_state[5]_i_5_n_0 ),
        .I4(\curr_state[5]_i_6_n_0 ),
        .I5(\r_ptr_reg_reg[3]_0 ),
        .O(next_state));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFBFAAAA)) 
    \curr_state[5]_i_10 
       (.I0(\curr_state[5]_i_36_n_0 ),
        .I1(\curr_state[5]_i_37_n_0 ),
        .I2(\curr_state[5]_i_38_n_0 ),
        .I3(\rate_reg_reg[0]_1 ),
        .I4(curr_state[5]),
        .I5(curr_state[4]),
        .O(\curr_state[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    \curr_state[5]_i_11 
       (.I0(\curr_state_reg[1]_3 ),
        .I1(\curr_state_reg[0]_3 ),
        .I2(curr_state[4]),
        .I3(curr_state[5]),
        .I4(\rate_reg_reg[0]_1 ),
        .I5(\rate_reg_reg[0]_0 ),
        .O(\curr_state[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \curr_state[5]_i_13 
       (.I0(\addr_reg_reg[0] ),
        .I1(\rate_reg_reg[0] ),
        .O(\curr_state[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    \curr_state[5]_i_14 
       (.I0(\addr_reg_reg[0] ),
        .I1(\curr_state_reg[1]_0 [0]),
        .I2(\rate_reg_reg[0] ),
        .I3(RAM_reg_0_15_0_5_i_31_n_0),
        .O(\curr_state[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFFFFFFFFFFF)) 
    \curr_state[5]_i_15 
       (.I0(\wr_cnt_reg_reg_n_0_[3] ),
        .I1(\wr_cnt_reg_reg_n_0_[4] ),
        .I2(RAM_reg_0_15_0_5_i_43_n_0),
        .I3(\wr_cnt_reg_reg_n_0_[2] ),
        .I4(\curr_state_reg[1]_0 [0]),
        .I5(\curr_state[5]_i_13_n_0 ),
        .O(\curr_state[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FFF7F7)) 
    \curr_state[5]_i_16 
       (.I0(\curr_state[5]_i_42_n_0 ),
        .I1(\wr_cnt_reg_reg_n_0_[1] ),
        .I2(\wr_cnt_reg_reg_n_0_[0] ),
        .I3(\wr_cnt_reg[1]_i_8_n_0 ),
        .I4(\rate_reg_reg[0] ),
        .I5(\curr_state_reg[1]_0 [0]),
        .O(\curr_state[5]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_state[5]_i_17 
       (.I0(curr_state[4]),
        .I1(\rate_reg_reg[0]_1 ),
        .O(\curr_state[5]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFF888B)) 
    \curr_state[5]_i_18 
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(\curr_state_reg[1]_0 [0]),
        .I2(mst_done_o),
        .I3(mst_err_o),
        .I4(\rate_reg_reg[0] ),
        .O(\curr_state[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4444444400044444)) 
    \curr_state[5]_i_19 
       (.I0(rx_fifo_empty),
        .I1(\rate_reg_reg[0] ),
        .I2(\rd_cnt_reg_reg_n_0_[1] ),
        .I3(\databuffer_reg[23]_i_4_n_0 ),
        .I4(\curr_state_reg[1]_0 [0]),
        .I5(rxfifo_out_reg_reg_0),
        .O(\curr_state[5]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hB888B8B8)) 
    \curr_state[5]_i_20 
       (.I0(\curr_state[5]_i_44_n_0 ),
        .I1(\rate_reg_reg[0] ),
        .I2(\curr_state_reg[1]_0 [0]),
        .I3(\r_ptr_reg_reg[3] ),
        .I4(\wr_cnt_reg[3]_i_5_n_0 ),
        .O(\curr_state[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFDFFDD)) 
    \curr_state[5]_i_21 
       (.I0(\rate_reg_reg[0] ),
        .I1(\rate_reg_reg[0]_0 ),
        .I2(\r_ptr_reg_reg[3] ),
        .I3(rx_fifo_empty),
        .I4(\curr_state_reg[1]_0 [0]),
        .I5(\curr_state[5]_i_45_n_0 ),
        .O(\curr_state[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FFF10FF)) 
    \curr_state[5]_i_22 
       (.I0(\curr_state[5]_i_46_n_0 ),
        .I1(\curr_state_reg[0]_4 ),
        .I2(\rate_reg_reg[0] ),
        .I3(\rate_reg_reg[0]_0 ),
        .I4(\curr_state_reg[0]_5 ),
        .I5(\curr_state[5]_i_48_n_0 ),
        .O(\curr_state[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000C040404040404)) 
    \curr_state[5]_i_23 
       (.I0(rx_fifo_empty),
        .I1(\rate_reg_reg[0]_1 ),
        .I2(curr_state[4]),
        .I3(\r_ptr_reg_reg[3] ),
        .I4(\rate_reg_reg[0]_0 ),
        .I5(\SUB_GEN.subscription_manager_inst_n_28 ),
        .O(\curr_state[5]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \curr_state[5]_i_24 
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(curr_state[4]),
        .I2(\rate_reg_reg[0]_0 ),
        .I3(\rate_reg_reg[0]_1 ),
        .O(\curr_state[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF02FF)) 
    \curr_state[5]_i_25 
       (.I0(\wr_cnt_reg[4]_i_8_n_0 ),
        .I1(\curr_state_reg[1]_0 [0]),
        .I2(\r_ptr_reg_reg[3] ),
        .I3(\rate_reg_reg[0] ),
        .I4(\curr_state_reg[0]_4 ),
        .I5(\curr_state[5]_i_49_n_0 ),
        .O(\curr_state[5]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \curr_state[5]_i_28 
       (.I0(curr_state[4]),
        .I1(\rate_reg_reg[0]_1 ),
        .O(\curr_state_reg[2]_rep__0_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \curr_state[5]_i_29 
       (.I0(\rate_reg_reg[0] ),
        .I1(\addr_reg_reg[0] ),
        .I2(\curr_state_reg[1]_0 [0]),
        .O(\curr_state_reg[2]_rep__0_1 ));
  LUT6 #(
    .INIT(64'h000000002AAA0000)) 
    \curr_state[5]_i_3 
       (.I0(\curr_state_reg[0]_14 ),
        .I1(\curr_state[5]_i_13_n_0 ),
        .I2(\r_ptr_reg_reg[3] ),
        .I3(\curr_state[5]_i_14_n_0 ),
        .I4(curr_state[4]),
        .I5(\rate_reg_reg[0]_1 ),
        .O(\curr_state[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h1514FFFF)) 
    \curr_state[5]_i_35 
       (.I0(\rate_reg_reg[0]_0 ),
        .I1(\curr_state_reg[1]_0 [0]),
        .I2(\rate_reg_reg[0] ),
        .I3(mst_done_o),
        .I4(\curr_state_reg[1]_0 [1]),
        .O(\curr_state[5]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8888888808888888)) 
    \curr_state[5]_i_36 
       (.I0(curr_state[5]),
        .I1(curr_state[4]),
        .I2(\rate_reg_reg[0]_0 ),
        .I3(\curr_state_reg[1]_0 [0]),
        .I4(\rate_reg_reg[0]_1 ),
        .I5(\r_ptr_reg_reg[3] ),
        .O(\curr_state[5]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \curr_state[5]_i_37 
       (.I0(\wr_cnt_reg_reg_n_0_[1] ),
        .I1(\wr_cnt_reg_reg_n_0_[0] ),
        .I2(\wr_cnt_reg_reg_n_0_[3] ),
        .I3(\wr_cnt_reg_reg_n_0_[4] ),
        .I4(\wr_cnt_reg_reg_n_0_[2] ),
        .I5(\FSM_sequential_state_reg[1]_i_4__2_n_0 ),
        .O(\curr_state[5]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \curr_state[5]_i_38 
       (.I0(\rate_reg_reg[0] ),
        .I1(\curr_state_reg[1]_0 [0]),
        .I2(\rate_reg_reg[0]_0 ),
        .O(\curr_state[5]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00570000FFFFFFFF)) 
    \curr_state[5]_i_4 
       (.I0(\curr_state[5]_i_15_n_0 ),
        .I1(\curr_state[5]_i_16_n_0 ),
        .I2(\addr_reg_reg[0] ),
        .I3(\r_ptr_reg_reg[3] ),
        .I4(\curr_state[5]_i_17_n_0 ),
        .I5(curr_state[5]),
        .O(\curr_state[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \curr_state[5]_i_42 
       (.I0(\wr_cnt_reg_reg_n_0_[3] ),
        .I1(\wr_cnt_reg_reg_n_0_[4] ),
        .I2(\wr_cnt_reg_reg_n_0_[2] ),
        .O(\curr_state[5]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15555455)) 
    \curr_state[5]_i_44 
       (.I0(rxfifo_out_reg_reg_0),
        .I1(\rd_cnt_reg_reg_n_0_[0] ),
        .I2(\rd_cnt_reg_reg_n_0_[1] ),
        .I3(\curr_state[5]_i_57_n_0 ),
        .I4(\curr_state_reg[1]_0 [0]),
        .I5(rx_fifo_empty),
        .O(\curr_state[5]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF2FFF2F2F2F2)) 
    \curr_state[5]_i_45 
       (.I0(\curr_state[5]_i_58_n_0 ),
        .I1(\wr_cnt_reg[1]_i_5_n_0 ),
        .I2(\r_ptr_reg[6]_i_10_n_0 ),
        .I3(\curr_state_reg[1]_0 [0]),
        .I4(\wr_cnt_reg[4]_i_8_n_0 ),
        .I5(\curr_state[5]_i_59_n_0 ),
        .O(\curr_state[5]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \curr_state[5]_i_46 
       (.I0(\curr_state_reg[1]_0 [0]),
        .I1(\r_ptr_reg_reg[3] ),
        .O(\curr_state[5]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEFAA)) 
    \curr_state[5]_i_48 
       (.I0(\curr_state[5]_i_59_n_0 ),
        .I1(\wr_cnt_reg[4]_i_8_n_0 ),
        .I2(\curr_state_reg[1]_0 [0]),
        .I3(\rate_reg_reg[0] ),
        .I4(\addr_reg_reg[0] ),
        .I5(\r_ptr_reg_reg[3] ),
        .O(\curr_state[5]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40FFFFFF)) 
    \curr_state[5]_i_49 
       (.I0(mst_err_o),
        .I1(\curr_state_reg[1]_0 [0]),
        .I2(ack_reg_reg),
        .I3(curr_state[4]),
        .I4(\addr_reg_reg[0] ),
        .I5(\curr_state_reg[1]_0 [1]),
        .O(\curr_state[5]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \curr_state[5]_i_5 
       (.I0(\curr_state[5]_i_18_n_0 ),
        .I1(\curr_state[5]_i_19_n_0 ),
        .I2(\rate_reg_reg[0]_0 ),
        .I3(\curr_state[5]_i_20_n_0 ),
        .I4(\rate_reg_reg[0]_1 ),
        .I5(\curr_state[5]_i_21_n_0 ),
        .O(\curr_state[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \curr_state[5]_i_57 
       (.I0(\rd_cnt_reg_reg_n_0_[4] ),
        .I1(\rd_cnt_reg_reg_n_0_[3] ),
        .I2(\rd_cnt_reg_reg_n_0_[2] ),
        .O(\curr_state[5]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \curr_state[5]_i_58 
       (.I0(\addr_reg_reg[0] ),
        .I1(\r_ptr_reg_reg[3] ),
        .O(\curr_state[5]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000111011111110)) 
    \curr_state[5]_i_59 
       (.I0(\addr_reg_reg[0] ),
        .I1(\rate_reg_reg[0] ),
        .I2(mst_err_o),
        .I3(mst_done_o),
        .I4(\curr_state_reg[1]_0 [0]),
        .I5(\r_ptr_reg_reg[3] ),
        .O(\curr_state[5]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \curr_state[5]_i_6 
       (.I0(\curr_state[5]_i_22_n_0 ),
        .I1(\curr_state[5]_i_17_n_0 ),
        .I2(\curr_state[5]_i_23_n_0 ),
        .I3(\curr_state[5]_i_24_n_0 ),
        .I4(curr_state[5]),
        .I5(\curr_state[5]_i_25_n_0 ),
        .O(\curr_state[5]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \curr_state_reg[0] 
       (.C(clk_i),
        .CE(next_state),
        .D(\SUB_GEN.subscription_manager_inst_n_8 ),
        .Q(\curr_state_reg[1]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curr_state_reg[1] 
       (.C(clk_i),
        .CE(next_state),
        .D(\SUB_GEN.subscription_manager_inst_n_9 ),
        .Q(\rate_reg_reg[0] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "curr_state_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \curr_state_reg[2] 
       (.C(clk_i),
        .CE(next_state),
        .D(\SUB_GEN.subscription_manager_inst_n_13 ),
        .Q(curr_state[2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "curr_state_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \curr_state_reg[2]_rep 
       (.C(clk_i),
        .CE(next_state),
        .D(\SUB_GEN.subscription_manager_inst_n_39 ),
        .Q(\rate_reg_reg[0]_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "curr_state_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \curr_state_reg[2]_rep__0 
       (.C(clk_i),
        .CE(next_state),
        .D(\SUB_GEN.subscription_manager_inst_n_40 ),
        .Q(\addr_reg_reg[0] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "curr_state_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \curr_state_reg[3] 
       (.C(clk_i),
        .CE(next_state),
        .D(\SUB_GEN.subscription_manager_inst_n_11 ),
        .Q(\curr_state_reg[1]_0 [1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "curr_state_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \curr_state_reg[3]_rep 
       (.C(clk_i),
        .CE(next_state),
        .D(\SUB_GEN.subscription_manager_inst_n_38 ),
        .Q(\rate_reg_reg[0]_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curr_state_reg[4] 
       (.C(clk_i),
        .CE(next_state),
        .D(\SUB_GEN.subscription_manager_inst_n_10 ),
        .Q(curr_state[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curr_state_reg[5] 
       (.C(clk_i),
        .CE(next_state),
        .D(\SUB_GEN.subscription_manager_inst_n_12 ),
        .Q(curr_state[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFC880088)) 
    \databuffer_reg[0]_i_1 
       (.I0(curr_state[4]),
        .I1(mst_dat_o[0]),
        .I2(\rate_reg_reg[0]_1 ),
        .I3(curr_state[5]),
        .I4(\databuffer_reg[0]_i_3_n_0 ),
        .O(\databuffer_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4400F000)) 
    \databuffer_reg[0]_i_3 
       (.I0(rxfifo_out_reg_reg_6),
        .I1(\rd_cnt_reg_reg_n_0_[0] ),
        .I2(\databuffer_reg[0]_i_4_n_0 ),
        .I3(\rd_cnt_reg_reg_n_0_[1] ),
        .I4(\rate_reg_reg[0]_0 ),
        .I5(\databuffer_reg[6]_i_4_n_0 ),
        .O(\databuffer_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \databuffer_reg[0]_i_4 
       (.I0(rx_fifo_data),
        .I1(\rd_cnt_reg_reg_n_0_[4] ),
        .I2(\rd_cnt_reg_reg_n_0_[3] ),
        .I3(\rd_cnt_reg_reg_n_0_[2] ),
        .I4(\rd_cnt_reg_reg_n_0_[0] ),
        .O(\databuffer_reg[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[10]_i_1 
       (.I0(\databuffer_reg[10]_i_2_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[10]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h40007000)) 
    \databuffer_reg[10]_i_2 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(\rate_reg_reg[0]_0 ),
        .I2(\rd_cnt_reg_reg_n_0_[1] ),
        .I3(rxfifo_out_reg_reg_7),
        .I4(\databuffer_reg[15]_i_3_n_0 ),
        .O(\databuffer_reg[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[11]_i_1 
       (.I0(\databuffer_reg[11]_i_2_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[11]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00400070)) 
    \databuffer_reg[11]_i_2 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(\rate_reg_reg[0]_0 ),
        .I2(\rd_cnt_reg_reg_n_0_[1] ),
        .I3(rxfifo_out_reg_reg_17),
        .I4(\databuffer_reg[15]_i_3_n_0 ),
        .O(\databuffer_reg[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[12]_i_1 
       (.I0(\databuffer_reg[12]_i_2_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[12]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00400070)) 
    \databuffer_reg[12]_i_2 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(\rate_reg_reg[0]_0 ),
        .I2(\rd_cnt_reg_reg_n_0_[1] ),
        .I3(rxfifo_out_reg_reg_9),
        .I4(\databuffer_reg[15]_i_3_n_0 ),
        .O(\databuffer_reg[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[13]_i_1 
       (.I0(\databuffer_reg[13]_i_2_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[13]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00400070)) 
    \databuffer_reg[13]_i_2 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(\rate_reg_reg[0]_0 ),
        .I2(\rd_cnt_reg_reg_n_0_[1] ),
        .I3(rxfifo_out_reg_reg_20),
        .I4(\databuffer_reg[15]_i_3_n_0 ),
        .O(\databuffer_reg[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[14]_i_1 
       (.I0(\databuffer_reg[14]_i_2_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[14]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00400070)) 
    \databuffer_reg[14]_i_2 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(\rate_reg_reg[0]_0 ),
        .I2(\rd_cnt_reg_reg_n_0_[1] ),
        .I3(rxfifo_out_reg_reg_21),
        .I4(\databuffer_reg[15]_i_3_n_0 ),
        .O(\databuffer_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAFFFFBAAA0000)) 
    \databuffer_reg[15]_i_1 
       (.I0(\databuffer_reg[31]_i_3_n_0 ),
        .I1(\databuffer_reg[15]_i_3_n_0 ),
        .I2(\rd_cnt_reg_reg_n_0_[1] ),
        .I3(\databuffer_reg[23]_i_3_n_0 ),
        .I4(\curr_state_reg[1]_0 [0]),
        .I5(\databuffer_reg[31]_i_6_n_0 ),
        .O(databuffer_nxt[15]));
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[15]_i_2 
       (.I0(\databuffer_reg[15]_i_4_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[15]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \databuffer_reg[15]_i_3 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(\rd_cnt_reg_reg_n_0_[2] ),
        .I2(\rd_cnt_reg_reg_n_0_[3] ),
        .I3(\rd_cnt_reg_reg_n_0_[4] ),
        .O(\databuffer_reg[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h40007000)) 
    \databuffer_reg[15]_i_4 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(\rate_reg_reg[0]_0 ),
        .I2(\rd_cnt_reg_reg_n_0_[1] ),
        .I3(rxfifo_out_reg_reg_22),
        .I4(\databuffer_reg[15]_i_3_n_0 ),
        .O(\databuffer_reg[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[16]_i_1 
       (.I0(\databuffer_reg[16]_i_2_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[16]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222200F0)) 
    \databuffer_reg[16]_i_2 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(rxfifo_out_reg_reg_6),
        .I2(rx_fifo_data),
        .I3(\databuffer_reg[23]_i_4_n_0 ),
        .I4(\rate_reg_reg[0]_0 ),
        .I5(\rd_cnt_reg_reg_n_0_[1] ),
        .O(\databuffer_reg[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[17]_i_1 
       (.I0(\databuffer_reg[17]_i_2_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[17]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00002203)) 
    \databuffer_reg[17]_i_2 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(rxfifo_out_reg_reg_8),
        .I2(\databuffer_reg[23]_i_4_n_0 ),
        .I3(\rate_reg_reg[0]_0 ),
        .I4(\rd_cnt_reg_reg_n_0_[1] ),
        .O(\databuffer_reg[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[18]_i_1 
       (.I0(\databuffer_reg[18]_i_2_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[18]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000880C)) 
    \databuffer_reg[18]_i_2 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(rxfifo_out_reg_reg_7),
        .I2(\databuffer_reg[23]_i_4_n_0 ),
        .I3(\rate_reg_reg[0]_0 ),
        .I4(\rd_cnt_reg_reg_n_0_[1] ),
        .O(\databuffer_reg[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[19]_i_1 
       (.I0(\databuffer_reg[19]_i_2_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[19]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00002203)) 
    \databuffer_reg[19]_i_2 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(rxfifo_out_reg_reg_17),
        .I2(\databuffer_reg[23]_i_4_n_0 ),
        .I3(\rate_reg_reg[0]_0 ),
        .I4(\rd_cnt_reg_reg_n_0_[1] ),
        .O(\databuffer_reg[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[1]_i_1 
       (.I0(\databuffer_reg[1]_i_2_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[1]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h008000B0)) 
    \databuffer_reg[1]_i_2 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(\rate_reg_reg[0]_0 ),
        .I2(\rd_cnt_reg_reg_n_0_[1] ),
        .I3(rxfifo_out_reg_reg_8),
        .I4(\databuffer_reg[23]_i_4_n_0 ),
        .O(\databuffer_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[20]_i_1 
       (.I0(\databuffer_reg[20]_i_2_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[20]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002203)) 
    \databuffer_reg[20]_i_2 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(rxfifo_out_reg_reg_9),
        .I2(\databuffer_reg[23]_i_4_n_0 ),
        .I3(\rate_reg_reg[0]_0 ),
        .I4(\rd_cnt_reg_reg_n_0_[1] ),
        .O(\databuffer_reg[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[21]_i_1 
       (.I0(\databuffer_reg[21]_i_2_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[21]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00002203)) 
    \databuffer_reg[21]_i_2 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(rxfifo_out_reg_reg_20),
        .I2(\databuffer_reg[23]_i_4_n_0 ),
        .I3(\rate_reg_reg[0]_0 ),
        .I4(\rd_cnt_reg_reg_n_0_[1] ),
        .O(\databuffer_reg[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[22]_i_1 
       (.I0(\databuffer_reg[22]_i_2_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[22]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00002203)) 
    \databuffer_reg[22]_i_2 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(rxfifo_out_reg_reg_21),
        .I2(\databuffer_reg[23]_i_4_n_0 ),
        .I3(\rate_reg_reg[0]_0 ),
        .I4(\rd_cnt_reg_reg_n_0_[1] ),
        .O(\databuffer_reg[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEFFFFAAAE0000)) 
    \databuffer_reg[23]_i_1 
       (.I0(\databuffer_reg[31]_i_3_n_0 ),
        .I1(\databuffer_reg[23]_i_3_n_0 ),
        .I2(\rd_cnt_reg_reg_n_0_[1] ),
        .I3(\databuffer_reg[23]_i_4_n_0 ),
        .I4(\curr_state_reg[1]_0 [0]),
        .I5(\databuffer_reg[31]_i_6_n_0 ),
        .O(databuffer_nxt[23]));
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[23]_i_2 
       (.I0(\databuffer_reg[23]_i_5_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[23]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \databuffer_reg[23]_i_3 
       (.I0(rxfifo_out_reg_reg_0),
        .I1(rx_fifo_empty),
        .I2(curr_state[5]),
        .I3(\rate_reg_reg[0] ),
        .I4(\curr_state_reg[1]_0 [1]),
        .I5(curr_state[4]),
        .O(\databuffer_reg[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \databuffer_reg[23]_i_4 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(\rd_cnt_reg_reg_n_0_[2] ),
        .I2(\rd_cnt_reg_reg_n_0_[3] ),
        .I3(\rd_cnt_reg_reg_n_0_[4] ),
        .O(\databuffer_reg[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h0000880C)) 
    \databuffer_reg[23]_i_5 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(rxfifo_out_reg_reg_22),
        .I2(\databuffer_reg[23]_i_4_n_0 ),
        .I3(\rate_reg_reg[0]_0 ),
        .I4(\rd_cnt_reg_reg_n_0_[1] ),
        .O(\databuffer_reg[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[24]_i_1 
       (.I0(\databuffer_reg[24]_i_2_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[24]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000111100F0)) 
    \databuffer_reg[24]_i_2 
       (.I0(rxfifo_out_reg_reg_6),
        .I1(\rd_cnt_reg_reg_n_0_[0] ),
        .I2(rx_fifo_data),
        .I3(\databuffer_reg[15]_i_3_n_0 ),
        .I4(\rate_reg_reg[0]_0 ),
        .I5(\rd_cnt_reg_reg_n_0_[1] ),
        .O(\databuffer_reg[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[25]_i_1 
       (.I0(\databuffer_reg[25]_i_2_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[25]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00001103)) 
    \databuffer_reg[25]_i_2 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(rxfifo_out_reg_reg_8),
        .I2(\databuffer_reg[15]_i_3_n_0 ),
        .I3(\rate_reg_reg[0]_0 ),
        .I4(\rd_cnt_reg_reg_n_0_[1] ),
        .O(\databuffer_reg[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[26]_i_1 
       (.I0(\databuffer_reg[26]_i_2_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[26]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h0000440C)) 
    \databuffer_reg[26]_i_2 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(rxfifo_out_reg_reg_7),
        .I2(\databuffer_reg[15]_i_3_n_0 ),
        .I3(\rate_reg_reg[0]_0 ),
        .I4(\rd_cnt_reg_reg_n_0_[1] ),
        .O(\databuffer_reg[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[27]_i_1 
       (.I0(\databuffer_reg[27]_i_2_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[27]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00001103)) 
    \databuffer_reg[27]_i_2 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(rxfifo_out_reg_reg_17),
        .I2(\databuffer_reg[15]_i_3_n_0 ),
        .I3(\rate_reg_reg[0]_0 ),
        .I4(\rd_cnt_reg_reg_n_0_[1] ),
        .O(\databuffer_reg[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[28]_i_1 
       (.I0(\databuffer_reg[28]_i_2_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[28]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00001103)) 
    \databuffer_reg[28]_i_2 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(rxfifo_out_reg_reg_9),
        .I2(\databuffer_reg[15]_i_3_n_0 ),
        .I3(\rate_reg_reg[0]_0 ),
        .I4(\rd_cnt_reg_reg_n_0_[1] ),
        .O(\databuffer_reg[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[29]_i_1 
       (.I0(\databuffer_reg[29]_i_2_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[29]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00001103)) 
    \databuffer_reg[29]_i_2 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(rxfifo_out_reg_reg_20),
        .I2(\databuffer_reg[15]_i_3_n_0 ),
        .I3(\rate_reg_reg[0]_0 ),
        .I4(\rd_cnt_reg_reg_n_0_[1] ),
        .O(\databuffer_reg[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFC880088)) 
    \databuffer_reg[2]_i_1 
       (.I0(curr_state[4]),
        .I1(mst_dat_o[2]),
        .I2(\rate_reg_reg[0]_1 ),
        .I3(curr_state[5]),
        .I4(\databuffer_reg[2]_i_3_n_0 ),
        .O(\databuffer_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0003000)) 
    \databuffer_reg[2]_i_3 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(\databuffer_reg[23]_i_4_n_0 ),
        .I2(rxfifo_out_reg_reg_7),
        .I3(\rd_cnt_reg_reg_n_0_[1] ),
        .I4(\rate_reg_reg[0]_0 ),
        .I5(\databuffer_reg[6]_i_4_n_0 ),
        .O(\databuffer_reg[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[30]_i_1 
       (.I0(\databuffer_reg[30]_i_2_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[30]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00001103)) 
    \databuffer_reg[30]_i_2 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(rxfifo_out_reg_reg_21),
        .I2(\databuffer_reg[15]_i_3_n_0 ),
        .I3(\rate_reg_reg[0]_0 ),
        .I4(\rd_cnt_reg_reg_n_0_[1] ),
        .O(\databuffer_reg[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAA0000)) 
    \databuffer_reg[31]_i_1 
       (.I0(\databuffer_reg[31]_i_3_n_0 ),
        .I1(\databuffer_reg[31]_i_4_n_0 ),
        .I2(\wr_cnt_reg[4]_i_5_n_0 ),
        .I3(\databuffer_reg[31]_i_5_n_0 ),
        .I4(\curr_state_reg[1]_0 [0]),
        .I5(\databuffer_reg[31]_i_6_n_0 ),
        .O(databuffer_nxt[31]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[31]_i_2 
       (.I0(\databuffer_reg[31]_i_7_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[31]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \databuffer_reg[31]_i_3 
       (.I0(mst_done_o),
        .I1(curr_state[4]),
        .I2(curr_state[5]),
        .I3(\rate_reg_reg[0]_0 ),
        .I4(\rate_reg_reg[0] ),
        .I5(\curr_state_reg[1]_0 [1]),
        .O(\databuffer_reg[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \databuffer_reg[31]_i_4 
       (.I0(\curr_state_reg[1]_0 [1]),
        .I1(curr_state[4]),
        .O(\databuffer_reg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \databuffer_reg[31]_i_5 
       (.I0(rxfifo_out_reg_reg_4),
        .I1(\rd_cnt_reg_reg_n_0_[0] ),
        .I2(\rd_cnt_reg_reg_n_0_[1] ),
        .I3(\rd_cnt_reg_reg_n_0_[4] ),
        .I4(\rd_cnt_reg_reg_n_0_[3] ),
        .I5(\rd_cnt_reg_reg_n_0_[2] ),
        .O(\databuffer_reg[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001091)) 
    \databuffer_reg[31]_i_6 
       (.I0(curr_state[4]),
        .I1(\curr_state_reg[1]_0 [1]),
        .I2(mst_done_o),
        .I3(curr_state[5]),
        .I4(\rate_reg_reg[0] ),
        .I5(\rate_reg_reg[0]_0 ),
        .O(\databuffer_reg[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h04000700)) 
    \databuffer_reg[31]_i_7 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(\rate_reg_reg[0]_0 ),
        .I2(\rd_cnt_reg_reg_n_0_[1] ),
        .I3(rxfifo_out_reg_reg_22),
        .I4(\databuffer_reg[15]_i_3_n_0 ),
        .O(\databuffer_reg[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[3]_i_1 
       (.I0(\databuffer_reg[3]_i_2_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[3]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h008000B0)) 
    \databuffer_reg[3]_i_2 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(\rate_reg_reg[0]_0 ),
        .I2(\rd_cnt_reg_reg_n_0_[1] ),
        .I3(rxfifo_out_reg_reg_17),
        .I4(\databuffer_reg[23]_i_4_n_0 ),
        .O(\databuffer_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFC880088)) 
    \databuffer_reg[4]_i_1 
       (.I0(curr_state[4]),
        .I1(mst_dat_o[4]),
        .I2(\rate_reg_reg[0]_1 ),
        .I3(curr_state[5]),
        .I4(\databuffer_reg[4]_i_3_n_0 ),
        .O(\databuffer_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A000300)) 
    \databuffer_reg[4]_i_3 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(\databuffer_reg[23]_i_4_n_0 ),
        .I2(rxfifo_out_reg_reg_9),
        .I3(\rd_cnt_reg_reg_n_0_[1] ),
        .I4(\rate_reg_reg[0]_0 ),
        .I5(\databuffer_reg[6]_i_4_n_0 ),
        .O(\databuffer_reg[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[5]_i_1 
       (.I0(\databuffer_reg[5]_i_2_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[5]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h008000B0)) 
    \databuffer_reg[5]_i_2 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(\rate_reg_reg[0]_0 ),
        .I2(\rd_cnt_reg_reg_n_0_[1] ),
        .I3(rxfifo_out_reg_reg_20),
        .I4(\databuffer_reg[23]_i_4_n_0 ),
        .O(\databuffer_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFC880088)) 
    \databuffer_reg[6]_i_1 
       (.I0(curr_state[4]),
        .I1(mst_dat_o[6]),
        .I2(\rate_reg_reg[0]_1 ),
        .I3(curr_state[5]),
        .I4(\databuffer_reg[6]_i_3_n_0 ),
        .O(\databuffer_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A000300)) 
    \databuffer_reg[6]_i_3 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(\databuffer_reg[23]_i_4_n_0 ),
        .I2(rxfifo_out_reg_reg_21),
        .I3(\rd_cnt_reg_reg_n_0_[1] ),
        .I4(\rate_reg_reg[0]_0 ),
        .I5(\databuffer_reg[6]_i_4_n_0 ),
        .O(\databuffer_reg[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \databuffer_reg[6]_i_4 
       (.I0(\rate_reg_reg[0]_1 ),
        .I1(curr_state[5]),
        .I2(curr_state[4]),
        .O(\databuffer_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAFFFFAAEA0000)) 
    \databuffer_reg[7]_i_1 
       (.I0(\databuffer_reg[31]_i_3_n_0 ),
        .I1(\databuffer_reg[23]_i_3_n_0 ),
        .I2(\rd_cnt_reg_reg_n_0_[1] ),
        .I3(\databuffer_reg[23]_i_4_n_0 ),
        .I4(\curr_state_reg[1]_0 [0]),
        .I5(\databuffer_reg[31]_i_6_n_0 ),
        .O(databuffer_nxt[7]));
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[7]_i_2 
       (.I0(\databuffer_reg[7]_i_3_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[7]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h8000B000)) 
    \databuffer_reg[7]_i_3 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(\rate_reg_reg[0]_0 ),
        .I2(\rd_cnt_reg_reg_n_0_[1] ),
        .I3(rxfifo_out_reg_reg_22),
        .I4(\databuffer_reg[23]_i_4_n_0 ),
        .O(\databuffer_reg[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[8]_i_1 
       (.I0(\databuffer_reg[8]_i_2_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[8]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h100010001F001000)) 
    \databuffer_reg[8]_i_2 
       (.I0(rxfifo_out_reg_reg_6),
        .I1(\rd_cnt_reg_reg_n_0_[0] ),
        .I2(\rate_reg_reg[0]_0 ),
        .I3(\rd_cnt_reg_reg_n_0_[1] ),
        .I4(rx_fifo_data),
        .I5(\databuffer_reg[15]_i_3_n_0 ),
        .O(\databuffer_reg[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB888F0C0)) 
    \databuffer_reg[9]_i_1 
       (.I0(\databuffer_reg[9]_i_2_n_0 ),
        .I1(curr_state[5]),
        .I2(mst_dat_o[9]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_1 ),
        .O(\databuffer_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00400070)) 
    \databuffer_reg[9]_i_2 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(\rate_reg_reg[0]_0 ),
        .I2(\rd_cnt_reg_reg_n_0_[1] ),
        .I3(rxfifo_out_reg_reg_8),
        .I4(\databuffer_reg[15]_i_3_n_0 ),
        .O(\databuffer_reg[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[0] 
       (.C(clk_i),
        .CE(databuffer_nxt[7]),
        .D(\databuffer_reg[0]_i_1_n_0 ),
        .Q(databuffer_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[10] 
       (.C(clk_i),
        .CE(databuffer_nxt[15]),
        .D(\databuffer_reg[10]_i_1_n_0 ),
        .Q(databuffer_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[11] 
       (.C(clk_i),
        .CE(databuffer_nxt[15]),
        .D(\databuffer_reg[11]_i_1_n_0 ),
        .Q(databuffer_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[12] 
       (.C(clk_i),
        .CE(databuffer_nxt[15]),
        .D(\databuffer_reg[12]_i_1_n_0 ),
        .Q(databuffer_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[13] 
       (.C(clk_i),
        .CE(databuffer_nxt[15]),
        .D(\databuffer_reg[13]_i_1_n_0 ),
        .Q(databuffer_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[14] 
       (.C(clk_i),
        .CE(databuffer_nxt[15]),
        .D(\databuffer_reg[14]_i_1_n_0 ),
        .Q(databuffer_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[15] 
       (.C(clk_i),
        .CE(databuffer_nxt[15]),
        .D(\databuffer_reg[15]_i_2_n_0 ),
        .Q(databuffer_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[16] 
       (.C(clk_i),
        .CE(databuffer_nxt[23]),
        .D(\databuffer_reg[16]_i_1_n_0 ),
        .Q(databuffer_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[17] 
       (.C(clk_i),
        .CE(databuffer_nxt[23]),
        .D(\databuffer_reg[17]_i_1_n_0 ),
        .Q(databuffer_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[18] 
       (.C(clk_i),
        .CE(databuffer_nxt[23]),
        .D(\databuffer_reg[18]_i_1_n_0 ),
        .Q(databuffer_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[19] 
       (.C(clk_i),
        .CE(databuffer_nxt[23]),
        .D(\databuffer_reg[19]_i_1_n_0 ),
        .Q(databuffer_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[1] 
       (.C(clk_i),
        .CE(databuffer_nxt[7]),
        .D(\databuffer_reg[1]_i_1_n_0 ),
        .Q(databuffer_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[20] 
       (.C(clk_i),
        .CE(databuffer_nxt[23]),
        .D(\databuffer_reg[20]_i_1_n_0 ),
        .Q(databuffer_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[21] 
       (.C(clk_i),
        .CE(databuffer_nxt[23]),
        .D(\databuffer_reg[21]_i_1_n_0 ),
        .Q(databuffer_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[22] 
       (.C(clk_i),
        .CE(databuffer_nxt[23]),
        .D(\databuffer_reg[22]_i_1_n_0 ),
        .Q(databuffer_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[23] 
       (.C(clk_i),
        .CE(databuffer_nxt[23]),
        .D(\databuffer_reg[23]_i_2_n_0 ),
        .Q(databuffer_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[24] 
       (.C(clk_i),
        .CE(databuffer_nxt[31]),
        .D(\databuffer_reg[24]_i_1_n_0 ),
        .Q(databuffer_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[25] 
       (.C(clk_i),
        .CE(databuffer_nxt[31]),
        .D(\databuffer_reg[25]_i_1_n_0 ),
        .Q(databuffer_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[26] 
       (.C(clk_i),
        .CE(databuffer_nxt[31]),
        .D(\databuffer_reg[26]_i_1_n_0 ),
        .Q(databuffer_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[27] 
       (.C(clk_i),
        .CE(databuffer_nxt[31]),
        .D(\databuffer_reg[27]_i_1_n_0 ),
        .Q(databuffer_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[28] 
       (.C(clk_i),
        .CE(databuffer_nxt[31]),
        .D(\databuffer_reg[28]_i_1_n_0 ),
        .Q(databuffer_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[29] 
       (.C(clk_i),
        .CE(databuffer_nxt[31]),
        .D(\databuffer_reg[29]_i_1_n_0 ),
        .Q(databuffer_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[2] 
       (.C(clk_i),
        .CE(databuffer_nxt[7]),
        .D(\databuffer_reg[2]_i_1_n_0 ),
        .Q(databuffer_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[30] 
       (.C(clk_i),
        .CE(databuffer_nxt[31]),
        .D(\databuffer_reg[30]_i_1_n_0 ),
        .Q(databuffer_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[31] 
       (.C(clk_i),
        .CE(databuffer_nxt[31]),
        .D(\databuffer_reg[31]_i_2_n_0 ),
        .Q(databuffer_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[3] 
       (.C(clk_i),
        .CE(databuffer_nxt[7]),
        .D(\databuffer_reg[3]_i_1_n_0 ),
        .Q(databuffer_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[4] 
       (.C(clk_i),
        .CE(databuffer_nxt[7]),
        .D(\databuffer_reg[4]_i_1_n_0 ),
        .Q(databuffer_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[5] 
       (.C(clk_i),
        .CE(databuffer_nxt[7]),
        .D(\databuffer_reg[5]_i_1_n_0 ),
        .Q(databuffer_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[6] 
       (.C(clk_i),
        .CE(databuffer_nxt[7]),
        .D(\databuffer_reg[6]_i_1_n_0 ),
        .Q(databuffer_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[7] 
       (.C(clk_i),
        .CE(databuffer_nxt[7]),
        .D(\databuffer_reg[7]_i_2_n_0 ),
        .Q(databuffer_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[8] 
       (.C(clk_i),
        .CE(databuffer_nxt[15]),
        .D(\databuffer_reg[8]_i_1_n_0 ),
        .Q(databuffer_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg_reg[9] 
       (.C(clk_i),
        .CE(databuffer_nxt[15]),
        .D(\databuffer_reg[9]_i_1_n_0 ),
        .Q(databuffer_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEEAAEF)) 
    \error_reg[0]_i_1 
       (.I0(\error_reg[0]_i_2_n_0 ),
        .I1(\error_reg_reg[0]_0 ),
        .I2(\length_reg_reg[0]_0 ),
        .I3(curr_state[4]),
        .I4(curr_state[5]),
        .I5(\error_reg[0]_i_4_n_0 ),
        .O(error_nxt0_in[0]));
  LUT6 #(
    .INIT(64'h3030004630304646)) 
    \error_reg[0]_i_2 
       (.I0(curr_state[4]),
        .I1(\rate_reg_reg[0] ),
        .I2(\addr_reg_reg[0] ),
        .I3(curr_state[5]),
        .I4(\curr_state_reg[1]_0 [1]),
        .I5(rxfifo_out_reg_reg_0),
        .O(\error_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \error_reg[0]_i_3 
       (.I0(\curr_state_reg[1]_0 [0]),
        .I1(\rate_reg_reg[0] ),
        .O(\error_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h11011100)) 
    \error_reg[0]_i_4 
       (.I0(rxfifo_out_reg_reg_0),
        .I1(\curr_state_reg[1]_0 [0]),
        .I2(\curr_state_reg[1]_0 [1]),
        .I3(\addr_reg_reg[0] ),
        .I4(curr_state[4]),
        .O(\error_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08AAAAAA08AA0808)) 
    \error_reg[10]_i_1 
       (.I0(curr_state[5]),
        .I1(rxfifo_out_reg_reg_0),
        .I2(\error_reg[10]_i_2_n_0 ),
        .I3(\length_reg_reg[0]_0 ),
        .I4(\curr_state_reg[1]_0 [0]),
        .I5(curr_state[4]),
        .O(error_nxt0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF44F)) 
    \error_reg[10]_i_2 
       (.I0(\addr_reg_reg[0] ),
        .I1(\curr_state_reg[1]_0 [1]),
        .I2(\curr_state_reg[1]_0 [0]),
        .I3(\rate_reg_reg[0] ),
        .O(\error_reg[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \error_reg[11]_i_1 
       (.I0(rxfifo_out_reg_reg_0),
        .I1(\curr_state_reg[1]_0 [0]),
        .I2(curr_state[5]),
        .I3(curr_state[4]),
        .O(\error_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040004000400)) 
    \error_reg[12]_i_1 
       (.I0(rxfifo_out_reg_reg_0),
        .I1(curr_state[5]),
        .I2(\error_reg[12]_i_2_n_0 ),
        .I3(\error_reg[12]_i_3_n_0 ),
        .I4(\error_reg[12]_i_4_n_0 ),
        .I5(curr_state[4]),
        .O(error_nxt0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \error_reg[12]_i_2 
       (.I0(\rate_reg_reg[0]_1 ),
        .I1(\addr_reg_reg[0] ),
        .O(\error_reg[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \error_reg[12]_i_3 
       (.I0(\rate_reg_reg[0] ),
        .I1(\curr_state_reg[1]_0 [0]),
        .O(\error_reg[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \error_reg[12]_i_4 
       (.I0(\curr_state_reg[1]_0 [0]),
        .I1(\addr_reg_reg[0] ),
        .O(\error_reg[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \error_reg[14]_i_1 
       (.I0(\curr_state_reg[1]_0 [0]),
        .I1(\rate_reg_reg[0]_1 ),
        .I2(\rate_reg_reg[0] ),
        .I3(curr_state[5]),
        .I4(\addr_reg_reg[0] ),
        .O(error_nxt0_in[14]));
  LUT6 #(
    .INIT(64'hFFFFE525FFFFE504)) 
    \error_reg[16]_i_1 
       (.I0(curr_state[5]),
        .I1(\rate_reg_reg[0]_1 ),
        .I2(curr_state[4]),
        .I3(\addr_reg_reg[0] ),
        .I4(\rate_reg_reg[0] ),
        .I5(\curr_state_reg[1]_0 [0]),
        .O(error_nxt0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h02121212)) 
    \error_reg[17]_i_1 
       (.I0(curr_state[5]),
        .I1(\rate_reg_reg[0] ),
        .I2(curr_state[4]),
        .I3(\addr_reg_reg[0] ),
        .I4(\rate_reg_reg[0]_1 ),
        .O(error_nxt0_in[17]));
  LUT6 #(
    .INIT(64'hFF7FFBFDFFF7EE77)) 
    \error_reg[18]_i_12 
       (.I0(curr_state[4]),
        .I1(\addr_reg_reg[0] ),
        .I2(\curr_state_reg[1]_0 [0]),
        .I3(curr_state[5]),
        .I4(\rate_reg_reg[0] ),
        .I5(\curr_state_reg[1]_0 [1]),
        .O(state_nxt05_out));
  LUT6 #(
    .INIT(64'h000000005D5FFFFF)) 
    \error_reg[18]_i_2 
       (.I0(\error_reg_reg[18]_0 ),
        .I1(\rate_reg_reg[0]_1 ),
        .I2(\addr_reg_reg[0] ),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0] ),
        .I5(\error_reg[18]_i_7_n_0 ),
        .O(error_nxt0_in[18]));
  LUT6 #(
    .INIT(64'hFCFF77FF4FFF8000)) 
    \error_reg[18]_i_3 
       (.I0(\curr_state_reg[1]_0 [0]),
        .I1(\addr_reg_reg[0] ),
        .I2(\rate_reg_reg[0]_1 ),
        .I3(\rate_reg_reg[0] ),
        .I4(curr_state[5]),
        .I5(curr_state[4]),
        .O(\error_reg_reg[18]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \error_reg[18]_i_6 
       (.I0(\curr_state_reg[1]_0 [0]),
        .I1(rxfifo_out_reg_reg_0),
        .O(\error_reg_reg[18]_0 ));
  LUT6 #(
    .INIT(64'h001400143F0F0F0F)) 
    \error_reg[18]_i_7 
       (.I0(rxfifo_out_reg_reg_0),
        .I1(\rate_reg_reg[0] ),
        .I2(curr_state[4]),
        .I3(\rate_reg_reg[0]_1 ),
        .I4(\addr_reg_reg[0] ),
        .I5(curr_state[5]),
        .O(\error_reg[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD2ECDCFCF0FC787D)) 
    \error_reg[18]_i_8 
       (.I0(\curr_state_reg[1]_0 [0]),
        .I1(curr_state[5]),
        .I2(curr_state[4]),
        .I3(\rate_reg_reg[0] ),
        .I4(\curr_state_reg[1]_0 [1]),
        .I5(\addr_reg_reg[0] ),
        .O(\error_reg_reg[18]_2 ));
  LUT6 #(
    .INIT(64'hFEFFFF80FFBE9B01)) 
    \error_reg[18]_i_9 
       (.I0(\curr_state_reg[1]_0 [0]),
        .I1(\curr_state_reg[1]_0 [1]),
        .I2(\addr_reg_reg[0] ),
        .I3(curr_state[4]),
        .I4(curr_state[5]),
        .I5(\rate_reg_reg[0] ),
        .O(\error_reg_reg[18]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBF0FBFB)) 
    \error_reg[1]_i_1 
       (.I0(\rate_reg_reg[0] ),
        .I1(\error_reg[1]_i_2_n_0 ),
        .I2(\curr_state_reg[1]_0 [0]),
        .I3(rxfifo_out_reg_reg_0),
        .I4(curr_state[4]),
        .I5(\rate_reg_reg[0]_1 ),
        .O(\error_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \error_reg[1]_i_2 
       (.I0(curr_state[5]),
        .I1(\addr_reg_reg[0] ),
        .O(\error_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hA0A00020)) 
    \error_reg[2]_i_1 
       (.I0(\error_reg[2]_i_2_n_0 ),
        .I1(\rate_reg_reg[0]_1 ),
        .I2(curr_state[5]),
        .I3(rxfifo_out_reg_reg_0),
        .I4(\addr_reg_reg[0] ),
        .O(error_nxt0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h11BF0FAA)) 
    \error_reg[2]_i_2 
       (.I0(\curr_state_reg[1]_0 [0]),
        .I1(rxfifo_out_reg_reg_0),
        .I2(curr_state[4]),
        .I3(\rate_reg_reg[0] ),
        .I4(\addr_reg_reg[0] ),
        .O(\error_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \error_reg[4]_i_1 
       (.I0(\rate_reg_reg[0] ),
        .I1(curr_state[5]),
        .I2(curr_state[4]),
        .O(\error_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCEDDDDCCCCCFCC)) 
    \error_reg[8]_i_1 
       (.I0(curr_state[5]),
        .I1(\error_reg[8]_i_2_n_0 ),
        .I2(rxfifo_out_reg_reg_0),
        .I3(\rate_reg_reg[0] ),
        .I4(curr_state[4]),
        .I5(\curr_state_reg[1]_0 [0]),
        .O(error_nxt0_in[8]));
  LUT6 #(
    .INIT(64'h00000044F0FFF0F4)) 
    \error_reg[8]_i_2 
       (.I0(\curr_state_reg[1]_0 [0]),
        .I1(\rate_reg_reg[0]_1 ),
        .I2(\rate_reg_reg[0] ),
        .I3(curr_state[4]),
        .I4(\addr_reg_reg[0] ),
        .I5(curr_state[5]),
        .O(\error_reg[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \error_reg[9]_i_1 
       (.I0(\addr_reg_reg[0] ),
        .I1(\curr_state_reg[1]_0 [0]),
        .I2(\rate_reg_reg[0] ),
        .I3(rxfifo_out_reg_reg_0),
        .I4(\error_reg[9]_i_2_n_0 ),
        .O(error_nxt0_in[9]));
  LUT6 #(
    .INIT(64'h0303FFFF07077F7C)) 
    \error_reg[9]_i_2 
       (.I0(rxfifo_out_reg_reg_0),
        .I1(curr_state[5]),
        .I2(curr_state[4]),
        .I3(\curr_state_reg[1]_0 [0]),
        .I4(\rate_reg_reg[0] ),
        .I5(\rate_reg_reg[0]_1 ),
        .O(\error_reg[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \error_reg_reg[0] 
       (.C(clk_i),
        .CE(error_nxt),
        .D(error_nxt0_in[0]),
        .Q(error_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_reg_reg[10] 
       (.C(clk_i),
        .CE(error_nxt),
        .D(error_nxt0_in[10]),
        .Q(error_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_reg_reg[11] 
       (.C(clk_i),
        .CE(error_nxt),
        .D(\error_reg[11]_i_1_n_0 ),
        .Q(error_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_reg_reg[12] 
       (.C(clk_i),
        .CE(error_nxt),
        .D(error_nxt0_in[12]),
        .Q(error_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_reg_reg[14] 
       (.C(clk_i),
        .CE(error_nxt),
        .D(error_nxt0_in[14]),
        .Q(error_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_reg_reg[16] 
       (.C(clk_i),
        .CE(error_nxt),
        .D(error_nxt0_in[16]),
        .Q(error_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_reg_reg[17] 
       (.C(clk_i),
        .CE(error_nxt),
        .D(error_nxt0_in[17]),
        .Q(error_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_reg_reg[18] 
       (.C(clk_i),
        .CE(error_nxt),
        .D(error_nxt0_in[18]),
        .Q(error_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_reg_reg[1] 
       (.C(clk_i),
        .CE(error_nxt),
        .D(\error_reg[1]_i_1_n_0 ),
        .Q(error_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_reg_reg[2] 
       (.C(clk_i),
        .CE(error_nxt),
        .D(error_nxt0_in[2]),
        .Q(error_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_reg_reg[4] 
       (.C(clk_i),
        .CE(error_nxt),
        .D(\error_reg[4]_i_1_n_0 ),
        .Q(error_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_reg_reg[8] 
       (.C(clk_i),
        .CE(error_nxt),
        .D(error_nxt0_in[8]),
        .Q(error_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \error_reg_reg[9] 
       (.C(clk_i),
        .CE(error_nxt),
        .D(error_nxt0_in[9]),
        .Q(error_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000002008000200)) 
    \group_id_reg[0]_i_3 
       (.I0(curr_state[5]),
        .I1(\curr_state_reg[1]_0 [1]),
        .I2(curr_state[4]),
        .I3(\rate_reg_reg[0] ),
        .I4(\rate_reg_reg[0]_0 ),
        .I5(\curr_state_reg[1]_0 [0]),
        .O(\group_id_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \group_id_reg_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\group_id_reg_reg[0]_1 ),
        .Q(group_id_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h60FF6000)) 
    \length_reg[3]_i_1 
       (.I0(rxfifo_out_reg_reg_31),
        .I1(rxfifo_out_reg_reg_17),
        .I2(curr_state[5]),
        .I3(length_nxt),
        .I4(length_reg[3]),
        .O(\length_reg[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \length_reg[7]_i_1 
       (.I0(length_nxt),
        .I1(curr_state[5]),
        .O(\length_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080030000)) 
    \length_reg[7]_i_2 
       (.I0(rxfifo_out_reg_reg_14),
        .I1(\rate_reg_reg[0] ),
        .I2(curr_state[4]),
        .I3(curr_state[5]),
        .I4(\length_reg_reg[0]_0 ),
        .I5(\curr_state_reg[1]_0 [0]),
        .O(length_nxt));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \length_reg[7]_i_4 
       (.I0(\curr_state_reg[1]_0 [1]),
        .I1(\addr_reg_reg[0] ),
        .O(\length_reg_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \length_reg_reg[0] 
       (.C(clk_i),
        .CE(length_nxt),
        .D(rxfifo_out_reg_reg_30),
        .Q(length_reg[0]),
        .R(\length_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \length_reg_reg[1] 
       (.C(clk_i),
        .CE(length_nxt),
        .D(rxfifo_out_reg_reg_29),
        .Q(length_reg[1]),
        .R(\length_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \length_reg_reg[2] 
       (.C(clk_i),
        .CE(length_nxt),
        .D(rxfifo_out_reg_reg_28),
        .Q(length_reg[2]),
        .R(\length_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \length_reg_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\length_reg[3]_i_1_n_0 ),
        .Q(length_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \length_reg_reg[4] 
       (.C(clk_i),
        .CE(length_nxt),
        .D(rxfifo_out_reg_reg_27),
        .Q(length_reg[4]),
        .R(\length_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \length_reg_reg[5] 
       (.C(clk_i),
        .CE(length_nxt),
        .D(rxfifo_out_reg_reg_26),
        .Q(length_reg[5]),
        .R(\length_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \length_reg_reg[6] 
       (.C(clk_i),
        .CE(length_nxt),
        .D(rxfifo_out_reg_reg_25),
        .Q(length_reg[6]),
        .R(\length_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \length_reg_reg[7] 
       (.C(clk_i),
        .CE(length_nxt),
        .D(rxfifo_out_reg_reg_24),
        .Q(length_reg[7]),
        .R(\length_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00400000)) 
    publish_chks_reg_i_1
       (.I0(\curr_state_reg[1]_0 [1]),
        .I1(curr_state[4]),
        .I2(publish_en_reg_i_2_n_0),
        .I3(\curr_state_reg[1]_0 [0]),
        .I4(\rate_reg_reg[0] ),
        .I5(publish_chks_reg),
        .O(publish_chks_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    publish_chks_reg_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(publish_chks_reg_i_1_n_0),
        .Q(publish_chks_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7FFFFFF00080800)) 
    publish_en_reg_i_1
       (.I0(publish_en_reg_i_2_n_0),
        .I1(curr_state[4]),
        .I2(\curr_state_reg[1]_0 [1]),
        .I3(\curr_state_reg[1]_0 [0]),
        .I4(\rate_reg_reg[0] ),
        .I5(publish_en_reg),
        .O(publish_en_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    publish_en_reg_i_2
       (.I0(curr_state[5]),
        .I1(\addr_reg_reg[0] ),
        .O(publish_en_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    publish_en_reg_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(publish_en_reg_i_1_n_0),
        .Q(publish_en_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    publish_srv_active_reg_i_2
       (.I0(\curr_state_reg[1]_0 [0]),
        .I1(\curr_state_reg[1]_0 [1]),
        .I2(\addr_reg_reg[0] ),
        .I3(\rate_reg_reg[0] ),
        .O(publish_srv_active_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    publish_srv_active_reg_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(\SUB_GEN.subscription_manager_inst_n_7 ),
        .Q(publish_srv_active_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_ptr_reg[6]_i_10 
       (.I0(\curr_state_reg[1]_0 [0]),
        .I1(\rate_reg_reg[0] ),
        .I2(\addr_reg_reg[0] ),
        .O(\r_ptr_reg[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_ptr_reg[6]_i_11 
       (.I0(curr_state[4]),
        .I1(curr_state[5]),
        .O(\r_ptr_reg[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2000200028082A00)) 
    \r_ptr_reg[6]_i_4 
       (.I0(\r_ptr_reg[6]_i_8_n_0 ),
        .I1(curr_state[4]),
        .I2(\curr_state_reg[1]_0 [1]),
        .I3(\rate_reg_reg[0] ),
        .I4(\curr_state_reg[1]_0 [0]),
        .I5(curr_state[2]),
        .O(\r_ptr_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h70777777FFFFFFFF)) 
    \r_ptr_reg[6]_i_6 
       (.I0(rxfifo_out_reg_reg_4),
        .I1(\r_ptr_reg[6]_i_10_n_0 ),
        .I2(rxfifo_out_reg_reg_5),
        .I3(\r_ptr_reg_reg[6] ),
        .I4(publish_req_reg_reg),
        .I5(\r_ptr_reg[6]_i_11_n_0 ),
        .O(\r_ptr_reg[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_ptr_reg[6]_i_8 
       (.I0(curr_state[5]),
        .I1(rxfifo_out_reg_reg_0),
        .O(\r_ptr_reg[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \rate_reg[15]_i_5 
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(curr_state[5]),
        .I2(curr_state[4]),
        .O(\rate_reg[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8888888B88888888)) 
    \rd_cnt_reg[0]_i_1 
       (.I0(\rd_cnt_reg[0]_i_2_n_0 ),
        .I1(\curr_state_reg[1]_0 [0]),
        .I2(curr_state[4]),
        .I3(\rd_cnt_reg_reg_n_0_[0] ),
        .I4(\vaddr_reg_reg[6]_0 ),
        .I5(curr_state[5]),
        .O(\rd_cnt_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000030FFFFFF74)) 
    \rd_cnt_reg[0]_i_2 
       (.I0(\vaddr_reg_reg[6]_0 ),
        .I1(curr_state[4]),
        .I2(\r_ptr_reg_reg[3] ),
        .I3(\curr_state_reg[1]_0 [1]),
        .I4(\rate_reg_reg[0]_0 ),
        .I5(\rd_cnt_reg_reg_n_0_[0] ),
        .O(\rd_cnt_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rd_cnt_reg[0]_i_3 
       (.I0(\rd_cnt_reg_reg_n_0_[2] ),
        .I1(\rd_cnt_reg_reg_n_0_[3] ),
        .I2(\rd_cnt_reg_reg_n_0_[4] ),
        .I3(\rd_cnt_reg_reg_n_0_[1] ),
        .I4(\rd_cnt_reg_reg_n_0_[0] ),
        .O(\vaddr_reg_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hF0BF0080F0B00080)) 
    \rd_cnt_reg[1]_i_1 
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(\length_reg_reg[0]_0 ),
        .I2(\curr_state_reg[1]_0 [0]),
        .I3(curr_state[4]),
        .I4(\rd_cnt_reg[1]_i_2_n_0 ),
        .I5(curr_state[5]),
        .O(\rd_cnt_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_cnt_reg[1]_i_2 
       (.I0(\rd_cnt_reg_reg_n_0_[0] ),
        .I1(\rd_cnt_reg_reg_n_0_[1] ),
        .O(\rd_cnt_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0BF0080F0B00080)) 
    \rd_cnt_reg[2]_i_1 
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(\length_reg_reg[0]_0 ),
        .I2(\curr_state_reg[1]_0 [0]),
        .I3(curr_state[4]),
        .I4(\rd_cnt_reg[2]_i_2_n_0 ),
        .I5(curr_state[5]),
        .O(\rd_cnt_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_cnt_reg[2]_i_2 
       (.I0(\rd_cnt_reg_reg_n_0_[2] ),
        .I1(\rd_cnt_reg_reg_n_0_[1] ),
        .I2(\rd_cnt_reg_reg_n_0_[0] ),
        .O(\rd_cnt_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0BF0080F0B00080)) 
    \rd_cnt_reg[3]_i_1 
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(\length_reg_reg[0]_0 ),
        .I2(\curr_state_reg[1]_0 [0]),
        .I3(curr_state[4]),
        .I4(\rd_cnt_reg[3]_i_2_n_0 ),
        .I5(curr_state[5]),
        .O(\rd_cnt_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rd_cnt_reg[3]_i_2 
       (.I0(\rd_cnt_reg_reg_n_0_[3] ),
        .I1(\rd_cnt_reg_reg_n_0_[0] ),
        .I2(\rd_cnt_reg_reg_n_0_[1] ),
        .I3(\rd_cnt_reg_reg_n_0_[2] ),
        .O(\rd_cnt_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00800080F0BFF0B0)) 
    \rd_cnt_reg[4]_i_2 
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(\length_reg_reg[0]_0 ),
        .I2(\curr_state_reg[1]_0 [0]),
        .I3(curr_state[4]),
        .I4(curr_state[5]),
        .I5(\rd_cnt_reg[4]_i_5_n_0 ),
        .O(\rd_cnt_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2800080820008000)) 
    \rd_cnt_reg[4]_i_4 
       (.I0(rxfifo_out_reg_reg_4),
        .I1(curr_state[5]),
        .I2(curr_state[4]),
        .I3(\curr_state_reg[1]_0 [0]),
        .I4(\rate_reg_reg[0]_0 ),
        .I5(\curr_state_reg[1]_0 [1]),
        .O(\rd_cnt_reg[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \rd_cnt_reg[4]_i_5 
       (.I0(\rd_cnt_reg_reg_n_0_[4] ),
        .I1(\rd_cnt_reg_reg_n_0_[3] ),
        .I2(\rd_cnt_reg_reg_n_0_[2] ),
        .I3(\rd_cnt_reg_reg_n_0_[1] ),
        .I4(\rd_cnt_reg_reg_n_0_[0] ),
        .O(\rd_cnt_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000011)) 
    \rd_cnt_reg[4]_i_6 
       (.I0(\curr_state_reg[1]_0 [0]),
        .I1(\curr_state_reg[1]_0 [1]),
        .I2(RAM_reg_0_15_0_5_i_31_n_0),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0]_0 ),
        .I5(curr_state[5]),
        .O(\rd_cnt_reg[4]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_cnt_reg_reg[0] 
       (.C(clk_i),
        .CE(rd_cnt_nxt),
        .D(\rd_cnt_reg[0]_i_1_n_0 ),
        .Q(\rd_cnt_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_cnt_reg_reg[1] 
       (.C(clk_i),
        .CE(rd_cnt_nxt),
        .D(\rd_cnt_reg[1]_i_1_n_0 ),
        .Q(\rd_cnt_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_cnt_reg_reg[2] 
       (.C(clk_i),
        .CE(rd_cnt_nxt),
        .D(\rd_cnt_reg[2]_i_1_n_0 ),
        .Q(\rd_cnt_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_cnt_reg_reg[3] 
       (.C(clk_i),
        .CE(rd_cnt_nxt),
        .D(\rd_cnt_reg[3]_i_1_n_0 ),
        .Q(\rd_cnt_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_cnt_reg_reg[4] 
       (.C(clk_i),
        .CE(rd_cnt_nxt),
        .D(\rd_cnt_reg[4]_i_2_n_0 ),
        .Q(\rd_cnt_reg_reg_n_0_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h5530)) 
    \size_reg[0]_i_1 
       (.I0(size_reg[0]),
        .I1(rxfifo_out_reg_reg_6),
        .I2(curr_state[4]),
        .I3(curr_state[5]),
        .O(\size_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h99990F00)) 
    \size_reg[1]_i_1 
       (.I0(size_reg[0]),
        .I1(size_reg[1]),
        .I2(rxfifo_out_reg_reg_8),
        .I3(curr_state[4]),
        .I4(curr_state[5]),
        .O(\size_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9FF00A9A90000)) 
    \size_reg[2]_i_1 
       (.I0(size_reg[2]),
        .I1(size_reg[1]),
        .I2(size_reg[0]),
        .I3(curr_state[4]),
        .I4(curr_state[5]),
        .I5(rxfifo_out_reg_reg_7),
        .O(\size_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h66660F00)) 
    \size_reg[3]_i_1 
       (.I0(size_reg[3]),
        .I1(\size_reg[3]_i_2_n_0 ),
        .I2(rxfifo_out_reg_reg_17),
        .I3(curr_state[4]),
        .I4(curr_state[5]),
        .O(\size_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \size_reg[3]_i_2 
       (.I0(size_reg[1]),
        .I1(size_reg[0]),
        .I2(size_reg[2]),
        .O(\size_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h99990F00)) 
    \size_reg[4]_i_1 
       (.I0(size_reg[4]),
        .I1(\size_reg[4]_i_2_n_0 ),
        .I2(rxfifo_out_reg_reg_9),
        .I3(curr_state[4]),
        .I4(curr_state[5]),
        .O(\size_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \size_reg[4]_i_2 
       (.I0(size_reg[3]),
        .I1(size_reg[2]),
        .I2(size_reg[0]),
        .I3(size_reg[1]),
        .O(\size_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h66660F00)) 
    \size_reg[5]_i_1 
       (.I0(size_reg[5]),
        .I1(\size_reg[5]_i_2_n_0 ),
        .I2(rxfifo_out_reg_reg_20),
        .I3(curr_state[4]),
        .I4(curr_state[5]),
        .O(\size_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \size_reg[5]_i_2 
       (.I0(size_reg[4]),
        .I1(size_reg[1]),
        .I2(size_reg[0]),
        .I3(size_reg[2]),
        .I4(size_reg[3]),
        .O(\size_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h66660F00)) 
    \size_reg[6]_i_1 
       (.I0(size_reg[6]),
        .I1(\size_reg[7]_i_5_n_0 ),
        .I2(rxfifo_out_reg_reg_21),
        .I3(curr_state[4]),
        .I4(curr_state[5]),
        .O(\size_reg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1003)) 
    \size_reg[7]_i_1 
       (.I0(rxfifo_out_reg_reg_5),
        .I1(\size_reg[7]_i_3_n_0 ),
        .I2(curr_state[4]),
        .I3(\curr_state_reg[1]_0 [1]),
        .O(size_nxt));
  LUT6 #(
    .INIT(64'hF0F00FF088888888)) 
    \size_reg[7]_i_2 
       (.I0(curr_state[4]),
        .I1(rxfifo_out_reg_reg_22),
        .I2(size_reg[7]),
        .I3(\size_reg[7]_i_5_n_0 ),
        .I4(size_reg[6]),
        .I5(curr_state[5]),
        .O(\size_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF3DEFFFFFFDE)) 
    \size_reg[7]_i_3 
       (.I0(\curr_state_reg[1]_0 [1]),
        .I1(curr_state[5]),
        .I2(\rate_reg_reg[0]_0 ),
        .I3(\curr_state_reg[1]_0 [0]),
        .I4(\rate_reg_reg[0] ),
        .I5(\size_reg[7]_i_6_n_0 ),
        .O(\size_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \size_reg[7]_i_5 
       (.I0(size_reg[3]),
        .I1(size_reg[2]),
        .I2(size_reg[0]),
        .I3(size_reg[1]),
        .I4(size_reg[4]),
        .I5(size_reg[5]),
        .O(\size_reg[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \size_reg[7]_i_6 
       (.I0(\curr_state[5]_i_37_n_0 ),
        .I1(\r_ptr_reg_reg[3] ),
        .I2(\curr_state_reg[1]_0 [1]),
        .O(\size_reg[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_reg_reg[0] 
       (.C(clk_i),
        .CE(size_nxt),
        .D(\size_reg[0]_i_1_n_0 ),
        .Q(size_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \size_reg_reg[1] 
       (.C(clk_i),
        .CE(size_nxt),
        .D(\size_reg[1]_i_1_n_0 ),
        .Q(size_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \size_reg_reg[2] 
       (.C(clk_i),
        .CE(size_nxt),
        .D(\size_reg[2]_i_1_n_0 ),
        .Q(size_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \size_reg_reg[3] 
       (.C(clk_i),
        .CE(size_nxt),
        .D(\size_reg[3]_i_1_n_0 ),
        .Q(size_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \size_reg_reg[4] 
       (.C(clk_i),
        .CE(size_nxt),
        .D(\size_reg[4]_i_1_n_0 ),
        .Q(size_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \size_reg_reg[5] 
       (.C(clk_i),
        .CE(size_nxt),
        .D(\size_reg[5]_i_1_n_0 ),
        .Q(size_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \size_reg_reg[6] 
       (.C(clk_i),
        .CE(size_nxt),
        .D(\size_reg[6]_i_1_n_0 ),
        .Q(size_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \size_reg_reg[7] 
       (.C(clk_i),
        .CE(size_nxt),
        .D(\size_reg[7]_i_2_n_0 ),
        .Q(size_reg[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vaddr_reg[5]_i_2 
       (.I0(\curr_state_reg[1]_0 [1]),
        .I1(\rate_reg_reg[0] ),
        .O(\vaddr_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000101010FF)) 
    \vaddr_reg[7]_i_1 
       (.I0(rxfifo_out_reg_reg_0),
        .I1(rx_fifo_empty),
        .I2(\vaddr_reg_reg[6]_0 ),
        .I3(\rate_reg_reg[0] ),
        .I4(\curr_state_reg[1]_0 [0]),
        .I5(\vaddr_reg[7]_i_5_n_0 ),
        .O(vaddr_nxt));
  LUT6 #(
    .INIT(64'hDFFBFFFBDF7FFFFE)) 
    \vaddr_reg[7]_i_5 
       (.I0(\curr_state_reg[1]_0 [0]),
        .I1(curr_state[5]),
        .I2(curr_state[4]),
        .I3(\rate_reg_reg[0]_0 ),
        .I4(\rate_reg_reg[0] ),
        .I5(\curr_state_reg[1]_0 [1]),
        .O(\vaddr_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \vaddr_reg[7]_i_6 
       (.I0(\rate_reg_reg[0] ),
        .I1(\rd_cnt_reg_reg_n_0_[0] ),
        .I2(\rd_cnt_reg_reg_n_0_[1] ),
        .I3(\rd_cnt_reg_reg_n_0_[4] ),
        .I4(\rd_cnt_reg_reg_n_0_[3] ),
        .I5(\rd_cnt_reg_reg_n_0_[2] ),
        .O(\vaddr_reg_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vaddr_reg_reg[0] 
       (.C(clk_i),
        .CE(vaddr_nxt),
        .D(\SUB_GEN.subscription_manager_inst_n_32 ),
        .Q(vaddr_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vaddr_reg_reg[1] 
       (.C(clk_i),
        .CE(vaddr_nxt),
        .D(\SUB_GEN.subscription_manager_inst_n_34 ),
        .Q(vaddr_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vaddr_reg_reg[2] 
       (.C(clk_i),
        .CE(vaddr_nxt),
        .D(\SUB_GEN.subscription_manager_inst_n_33 ),
        .Q(vaddr_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vaddr_reg_reg[3] 
       (.C(clk_i),
        .CE(vaddr_nxt),
        .D(\SUB_GEN.subscription_manager_inst_n_29 ),
        .Q(vaddr_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vaddr_reg_reg[4] 
       (.C(clk_i),
        .CE(vaddr_nxt),
        .D(\SUB_GEN.subscription_manager_inst_n_35 ),
        .Q(vaddr_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vaddr_reg_reg[5] 
       (.C(clk_i),
        .CE(vaddr_nxt),
        .D(\SUB_GEN.subscription_manager_inst_n_30 ),
        .Q(vaddr_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vaddr_reg_reg[6] 
       (.C(clk_i),
        .CE(vaddr_nxt),
        .D(rxfifo_out_reg_reg_33),
        .Q(vaddr_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vaddr_reg_reg[7] 
       (.C(clk_i),
        .CE(vaddr_nxt),
        .D(rxfifo_out_reg_reg_32),
        .Q(vaddr_reg[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000004100000820)) 
    we_i_reg_i_2
       (.I0(curr_state[4]),
        .I1(\rate_reg_reg[0]_0 ),
        .I2(\rate_reg_reg[0]_1 ),
        .I3(\curr_state_reg[1]_0 [0]),
        .I4(\rate_reg_reg[0] ),
        .I5(curr_state[5]),
        .O(mst_en_i));
  LUT6 #(
    .INIT(64'hAAAAAAAABFBBBFBF)) 
    \wr_cnt_reg[0]_i_1 
       (.I0(\wr_cnt_reg[1]_i_2_n_0 ),
        .I1(\wr_cnt_reg[1]_i_3_n_0 ),
        .I2(\wr_cnt_reg[1]_i_6_n_0 ),
        .I3(\wr_cnt_reg[0]_i_2_n_0 ),
        .I4(\wr_cnt_reg[0]_i_3_n_0 ),
        .I5(\wr_cnt_reg_reg_n_0_[0] ),
        .O(\wr_cnt_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \wr_cnt_reg[0]_i_2 
       (.I0(\curr_state_reg[1]_0 [1]),
        .I1(\wr_cnt_reg_reg_n_0_[2] ),
        .I2(\wr_cnt_reg_reg_n_0_[0] ),
        .I3(\wr_cnt_reg_reg_n_0_[1] ),
        .I4(\wr_cnt_reg_reg_n_0_[4] ),
        .I5(\wr_cnt_reg_reg_n_0_[3] ),
        .O(\wr_cnt_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wr_cnt_reg[0]_i_3 
       (.I0(\addr_reg_reg[0] ),
        .I1(\curr_state_reg[1]_0 [0]),
        .O(\wr_cnt_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABBBBFFBF)) 
    \wr_cnt_reg[1]_i_1 
       (.I0(\wr_cnt_reg[1]_i_2_n_0 ),
        .I1(\wr_cnt_reg[1]_i_3_n_0 ),
        .I2(\wr_cnt_reg[1]_i_4_n_0 ),
        .I3(\wr_cnt_reg[1]_i_5_n_0 ),
        .I4(\wr_cnt_reg[1]_i_6_n_0 ),
        .I5(\wr_cnt_reg[1]_i_7_n_0 ),
        .O(\wr_cnt_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wr_cnt_reg[1]_i_2 
       (.I0(\rate_reg_reg[0] ),
        .I1(curr_state[5]),
        .I2(\r_ptr_reg_reg[3] ),
        .I3(\curr_state_reg[1]_0 [0]),
        .O(\wr_cnt_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h55554555)) 
    \wr_cnt_reg[1]_i_3 
       (.I0(\wr_cnt_reg[3]_i_4_n_0 ),
        .I1(\wr_cnt_reg[1]_i_8_n_0 ),
        .I2(\rate_reg_reg[0] ),
        .I3(curr_state[5]),
        .I4(\curr_state_reg[1]_0 [0]),
        .O(\wr_cnt_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wr_cnt_reg[1]_i_4 
       (.I0(\addr_reg_reg[0] ),
        .I1(\curr_state_reg[1]_0 [1]),
        .O(\wr_cnt_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \wr_cnt_reg[1]_i_5 
       (.I0(\curr_state_reg[1]_0 [0]),
        .I1(\wr_cnt_reg_reg_n_0_[1] ),
        .I2(\wr_cnt_reg_reg_n_0_[0] ),
        .I3(\wr_cnt_reg_reg_n_0_[3] ),
        .I4(\wr_cnt_reg_reg_n_0_[4] ),
        .I5(\wr_cnt_reg_reg_n_0_[2] ),
        .O(\wr_cnt_reg[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000FBB)) 
    \wr_cnt_reg[1]_i_6 
       (.I0(\curr_state[5]_i_37_n_0 ),
        .I1(\curr_state_reg[1]_0 [0]),
        .I2(\wr_cnt_reg[1]_i_9_n_0 ),
        .I3(\curr_state_reg[1]_0 [1]),
        .I4(\rate_reg_reg[0]_0 ),
        .O(\wr_cnt_reg[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wr_cnt_reg[1]_i_7 
       (.I0(\wr_cnt_reg_reg_n_0_[1] ),
        .I1(\wr_cnt_reg_reg_n_0_[0] ),
        .O(\wr_cnt_reg[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \wr_cnt_reg[1]_i_8 
       (.I0(\wr_cnt_reg_reg_n_0_[0] ),
        .I1(\wr_cnt_reg_reg_n_0_[1] ),
        .I2(\wr_cnt_reg_reg_n_0_[2] ),
        .I3(\wr_cnt_reg_reg_n_0_[3] ),
        .I4(\wr_cnt_reg_reg_n_0_[4] ),
        .O(\wr_cnt_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \wr_cnt_reg[1]_i_9 
       (.I0(publish_req_reg_reg),
        .I1(\wr_cnt_reg_reg_n_0_[0] ),
        .I2(\wr_cnt_reg_reg_n_0_[1] ),
        .I3(\wr_cnt_reg_reg_n_0_[3] ),
        .I4(\wr_cnt_reg_reg_n_0_[4] ),
        .I5(\wr_cnt_reg_reg_n_0_[2] ),
        .O(\wr_cnt_reg[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_cnt_reg[2]_i_2 
       (.I0(\wr_cnt_reg_reg_n_0_[1] ),
        .I1(\wr_cnt_reg_reg_n_0_[0] ),
        .O(\wr_cnt_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF55545554545454)) 
    \wr_cnt_reg[3]_i_1 
       (.I0(\wr_cnt_reg[3]_i_2_n_0 ),
        .I1(\wr_cnt_reg[3]_i_3_n_0 ),
        .I2(\wr_cnt_reg[3]_i_4_n_0 ),
        .I3(\curr_state_reg[1]_0 [0]),
        .I4(\r_ptr_reg_reg[3] ),
        .I5(\wr_cnt_reg[4]_i_5_n_0 ),
        .O(\wr_cnt_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \wr_cnt_reg[3]_i_2 
       (.I0(\wr_cnt_reg_reg_n_0_[3] ),
        .I1(\wr_cnt_reg_reg_n_0_[0] ),
        .I2(\wr_cnt_reg_reg_n_0_[1] ),
        .I3(\wr_cnt_reg_reg_n_0_[2] ),
        .O(\wr_cnt_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \wr_cnt_reg[3]_i_3 
       (.I0(\wr_cnt_reg[1]_i_6_n_0 ),
        .I1(\wr_cnt_reg[1]_i_5_n_0 ),
        .I2(\rate_reg_reg[0]_0 ),
        .I3(\wr_cnt_reg[0]_i_2_n_0 ),
        .O(\wr_cnt_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h554403CC)) 
    \wr_cnt_reg[3]_i_4 
       (.I0(curr_state[5]),
        .I1(curr_state[4]),
        .I2(\wr_cnt_reg[3]_i_5_n_0 ),
        .I3(\curr_state_reg[1]_0 [1]),
        .I4(\rate_reg_reg[0] ),
        .O(\wr_cnt_reg[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \wr_cnt_reg[3]_i_5 
       (.I0(\wr_cnt_reg_reg_n_0_[3] ),
        .I1(\wr_cnt_reg_reg_n_0_[4] ),
        .I2(\wr_cnt_reg_reg_n_0_[1] ),
        .I3(\wr_cnt_reg_reg_n_0_[0] ),
        .I4(\wr_cnt_reg_reg_n_0_[2] ),
        .O(\wr_cnt_reg[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0222)) 
    \wr_cnt_reg[4]_i_1 
       (.I0(\wr_cnt_reg[4]_i_3_n_0 ),
        .I1(\curr_state_reg[1]_0 [0]),
        .I2(\rate_reg_reg[0] ),
        .I3(curr_state[5]),
        .I4(\wr_cnt_reg[4]_i_4_n_0 ),
        .O(wr_cnt_nxt));
  LUT6 #(
    .INIT(64'h44004400D000C003)) 
    \wr_cnt_reg[4]_i_3 
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(curr_state[5]),
        .I2(\addr_reg_reg[0] ),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0] ),
        .I5(\curr_state_reg[1]_0 [1]),
        .O(\wr_cnt_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044000070)) 
    \wr_cnt_reg[4]_i_4 
       (.I0(\addr_reg_reg[0] ),
        .I1(\curr_state_reg[1]_0 [1]),
        .I2(curr_state[5]),
        .I3(curr_state[4]),
        .I4(\rate_reg_reg[0] ),
        .I5(\r_ptr_reg_reg[3] ),
        .O(\wr_cnt_reg[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_cnt_reg[4]_i_5 
       (.I0(curr_state[5]),
        .I1(\rate_reg_reg[0] ),
        .O(\wr_cnt_reg[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wr_cnt_reg[4]_i_7 
       (.I0(\wr_cnt_reg_reg_n_0_[0] ),
        .I1(\wr_cnt_reg_reg_n_0_[1] ),
        .I2(\wr_cnt_reg_reg_n_0_[2] ),
        .I3(\wr_cnt_reg_reg_n_0_[3] ),
        .O(\wr_cnt_reg[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \wr_cnt_reg[4]_i_8 
       (.I0(\wr_cnt_reg_reg_n_0_[2] ),
        .I1(\wr_cnt_reg_reg_n_0_[4] ),
        .I2(\wr_cnt_reg_reg_n_0_[3] ),
        .I3(\wr_cnt_reg_reg_n_0_[0] ),
        .I4(\wr_cnt_reg_reg_n_0_[1] ),
        .O(\wr_cnt_reg[4]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_cnt_reg_reg[0] 
       (.C(clk_i),
        .CE(wr_cnt_nxt),
        .D(\wr_cnt_reg[0]_i_1_n_0 ),
        .Q(\wr_cnt_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_cnt_reg_reg[1] 
       (.C(clk_i),
        .CE(wr_cnt_nxt),
        .D(\wr_cnt_reg[1]_i_1_n_0 ),
        .Q(\wr_cnt_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_cnt_reg_reg[2] 
       (.C(clk_i),
        .CE(wr_cnt_nxt),
        .D(\SUB_GEN.subscription_manager_inst_n_36 ),
        .Q(\wr_cnt_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_cnt_reg_reg[3] 
       (.C(clk_i),
        .CE(wr_cnt_nxt),
        .D(\wr_cnt_reg[3]_i_1_n_0 ),
        .Q(\wr_cnt_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_cnt_reg_reg[4] 
       (.C(clk_i),
        .CE(wr_cnt_nxt),
        .D(\SUB_GEN.subscription_manager_inst_n_37 ),
        .Q(\wr_cnt_reg_reg_n_0_[4] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mod_m_counter" *) 
module unity_unity_ctrl_0_0_mod_m_counter
   (tick,
    clk_uart);
  output tick;
  input clk_uart;

  wire clk_uart;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire tick;

  LUT1 #(
    .INIT(2'h1)) 
    \cnt_reg[0]_i_1 
       (.I0(tick),
        .O(\cnt_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg_reg[0] 
       (.C(clk_uart),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_0 ),
        .Q(tick),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pulse_gen" *) 
module unity_unity_ctrl_0_0_pulse_gen
   (strb_o,
    clk_i,
    publish_en_reg);
  output strb_o;
  input clk_i;
  input publish_en_reg;

  wire clk_i;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [15:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire publish_en_reg;
  wire strb_o;
  wire strb_o0_carry__0_i_1_n_0;
  wire strb_o0_carry__0_i_2_n_0;
  wire strb_o0_carry__0_i_3_n_0;
  wire strb_o0_carry__0_i_4_n_0;
  wire strb_o0_carry__0_n_0;
  wire strb_o0_carry__0_n_1;
  wire strb_o0_carry__0_n_2;
  wire strb_o0_carry__0_n_3;
  wire strb_o0_carry_i_1_n_0;
  wire strb_o0_carry_i_2_n_0;
  wire strb_o0_carry_i_3_n_0;
  wire strb_o0_carry_i_4_n_0;
  wire strb_o0_carry_i_5_n_0;
  wire strb_o0_carry_n_0;
  wire strb_o0_carry_n_1;
  wire strb_o0_carry_n_2;
  wire strb_o0_carry_n_3;
  wire strb_o_i_1_n_0;
  wire [3:3]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_strb_o0_carry_O_UNCONNECTED;
  wire [3:0]NLW_strb_o0_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFD555555)) 
    \counter[0]_i_1 
       (.I0(publish_en_reg),
        .I1(\counter[0]_i_3_n_0 ),
        .I2(\counter[0]_i_4_n_0 ),
        .I3(counter_reg[15]),
        .I4(counter_reg[14]),
        .O(\counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[0]_i_10 
       (.I0(counter_reg[1]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(counter_reg[0]),
        .O(\counter[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF000D000F0000000)) 
    \counter[0]_i_3 
       (.I0(\counter[0]_i_9_n_0 ),
        .I1(\counter[0]_i_10_n_0 ),
        .I2(counter_reg[9]),
        .I3(counter_reg[8]),
        .I4(counter_reg[7]),
        .I5(counter_reg[6]),
        .O(\counter[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_4 
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .I2(counter_reg[12]),
        .I3(counter_reg[13]),
        .O(\counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_5 
       (.I0(counter_reg[3]),
        .O(\counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_6 
       (.I0(counter_reg[2]),
        .O(\counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_7 
       (.I0(counter_reg[1]),
        .O(\counter[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_8 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_9 
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(\counter[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_2 
       (.I0(counter_reg[15]),
        .O(\counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_3 
       (.I0(counter_reg[14]),
        .O(\counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .O(\counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_5 
       (.I0(counter_reg[12]),
        .O(\counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .O(\counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .O(\counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .O(\counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .O(\counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 ,\counter[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3],\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 strb_o0_carry
       (.CI(1'b0),
        .CO({strb_o0_carry_n_0,strb_o0_carry_n_1,strb_o0_carry_n_2,strb_o0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,strb_o0_carry_i_1_n_0}),
        .O(NLW_strb_o0_carry_O_UNCONNECTED[3:0]),
        .S({strb_o0_carry_i_2_n_0,strb_o0_carry_i_3_n_0,strb_o0_carry_i_4_n_0,strb_o0_carry_i_5_n_0}));
  CARRY4 strb_o0_carry__0
       (.CI(strb_o0_carry_n_0),
        .CO({strb_o0_carry__0_n_0,strb_o0_carry__0_n_1,strb_o0_carry__0_n_2,strb_o0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_strb_o0_carry__0_O_UNCONNECTED[3:0]),
        .S({strb_o0_carry__0_i_1_n_0,strb_o0_carry__0_i_2_n_0,strb_o0_carry__0_i_3_n_0,strb_o0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    strb_o0_carry__0_i_1
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(strb_o0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    strb_o0_carry__0_i_2
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(strb_o0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    strb_o0_carry__0_i_3
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(strb_o0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    strb_o0_carry__0_i_4
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(strb_o0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    strb_o0_carry_i_1
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(strb_o0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    strb_o0_carry_i_2
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(strb_o0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    strb_o0_carry_i_3
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(strb_o0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    strb_o0_carry_i_4
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(strb_o0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    strb_o0_carry_i_5
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(strb_o0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    strb_o_i_1
       (.I0(strb_o0_carry__0_n_0),
        .I1(publish_en_reg),
        .I2(strb_o),
        .O(strb_o_i_1_n_0));
  FDRE strb_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(strb_o_i_1_n_0),
        .Q(strb_o),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ram_rwrw" *) 
module unity_unity_ctrl_0_0_ram_rwrw
   (DOADO,
    D,
    clk_i,
    \wb_o[adr] ,
    Q,
    DIADI,
    \Umem_addr_i_reg[3] ,
    WEA,
    \pr_state_reg[1] );
  output [31:0]DOADO;
  output [7:0]D;
  input clk_i;
  input [5:0]\wb_o[adr] ;
  input [5:0]Q;
  input [31:0]DIADI;
  input [2:0]\Umem_addr_i_reg[3] ;
  input [0:0]WEA;
  input [1:0]\pr_state_reg[1] ;

  wire [7:0]D;
  wire [31:0]DIADI;
  wire [31:0]DOADO;
  wire [5:0]Q;
  wire [2:0]\Umem_addr_i_reg[3] ;
  wire [0:0]WEA;
  wire bram_reg_i_40_n_0;
  wire bram_reg_n_53;
  wire bram_reg_n_54;
  wire bram_reg_n_55;
  wire bram_reg_n_56;
  wire bram_reg_n_57;
  wire bram_reg_n_58;
  wire bram_reg_n_59;
  wire bram_reg_n_60;
  wire bram_reg_n_61;
  wire bram_reg_n_62;
  wire bram_reg_n_63;
  wire bram_reg_n_64;
  wire bram_reg_n_65;
  wire bram_reg_n_66;
  wire bram_reg_n_67;
  wire bram_reg_n_68;
  wire bram_reg_n_69;
  wire bram_reg_n_70;
  wire bram_reg_n_71;
  wire bram_reg_n_72;
  wire bram_reg_n_73;
  wire bram_reg_n_74;
  wire bram_reg_n_75;
  wire bram_reg_n_76;
  wire clk_i;
  wire [1:0]\pr_state_reg[1] ;
  wire [5:0]\wb_o[adr] ;
  wire NLW_bram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_bram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_bram_reg_DBITERR_UNCONNECTED;
  wire NLW_bram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_bram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_bram_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_bram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_bram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_bram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_bram_reg_RDADDRECC_UNCONNECTED;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "bram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    bram_reg
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,\wb_o[adr] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_bram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_bram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DBITERR(NLW_bram_reg_DBITERR_UNCONNECTED),
        .DIADI(DIADI),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\Umem_addr_i_reg[3] [2],1'b0,\Umem_addr_i_reg[3] [1:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO({bram_reg_n_53,bram_reg_n_54,bram_reg_n_55,bram_reg_n_56,bram_reg_n_57,bram_reg_n_58,bram_reg_n_59,bram_reg_n_60,bram_reg_n_61,bram_reg_n_62,bram_reg_n_63,bram_reg_n_64,bram_reg_n_65,bram_reg_n_66,bram_reg_n_67,bram_reg_n_68,bram_reg_n_69,bram_reg_n_70,bram_reg_n_71,bram_reg_n_72,bram_reg_n_73,bram_reg_n_74,bram_reg_n_75,bram_reg_n_76,D}),
        .DOPADOP(NLW_bram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_bram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_bram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_bram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_bram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_bram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_bram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,bram_reg_i_40_n_0,bram_reg_i_40_n_0,bram_reg_i_40_n_0,bram_reg_i_40_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    bram_reg_i_40
       (.I0(\pr_state_reg[1] [0]),
        .I1(Q[2]),
        .I2(\pr_state_reg[1] [1]),
        .O(bram_reg_i_40_n_0));
endmodule

(* ORIG_REF_NAME = "rams_09" *) 
module unity_unity_ctrl_0_0_rams_09
   (\data_reg_reg[6] ,
    data_nxt,
    clk_i,
    \FSM_sequential_state_reg_reg[0] ,
    out5,
    ADDRA,
    ADDRD,
    state_reg,
    tx_fifo_empty);
  output [6:0]\data_reg_reg[6] ;
  output [0:0]data_nxt;
  input clk_i;
  input \FSM_sequential_state_reg_reg[0] ;
  input [7:0]out5;
  input [1:0]ADDRA;
  input [1:0]ADDRD;
  input [0:0]state_reg;
  input tx_fifo_empty;

  wire [1:0]ADDRA;
  wire [1:0]ADDRD;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire clk_i;
  wire [0:0]data_nxt;
  wire [6:0]\data_reg_reg[6] ;
  wire [7:7]dout_b_o__0;
  wire [7:0]out5;
  wire [0:0]state_reg;
  wire tx_fifo_empty;
  wire [1:0]NLW_RAM_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_3_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_3_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_3_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_3_0_5
       (.ADDRA({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,1'b0,ADDRD}),
        .DIA(out5[1:0]),
        .DIB(out5[3:2]),
        .DIC(out5[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\data_reg_reg[6] [1:0]),
        .DOB(\data_reg_reg[6] [3:2]),
        .DOC(\data_reg_reg[6] [5:4]),
        .DOD(NLW_RAM_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_i),
        .WE(\FSM_sequential_state_reg_reg[0] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_3_6_7
       (.ADDRA({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,1'b0,ADDRD}),
        .DIA(out5[7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({dout_b_o__0,\data_reg_reg[6] [6]}),
        .DOB(NLW_RAM_reg_0_3_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RAM_reg_0_3_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_3_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_i),
        .WE(\FSM_sequential_state_reg_reg[0] ));
  LUT3 #(
    .INIT(8'h02)) 
    \data_reg[7]_i_2__0 
       (.I0(dout_b_o__0),
        .I1(state_reg),
        .I2(tx_fifo_empty),
        .O(data_nxt));
endmodule

(* ORIG_REF_NAME = "rams_09" *) 
module unity_unity_ctrl_0_0_rams_09_3
   (dout_b_o__1,
    clk_uart,
    ramwr,
    Q,
    ADDRA,
    ADDRD);
  output [7:0]dout_b_o__1;
  input clk_uart;
  input ramwr;
  input [7:0]Q;
  input [1:0]ADDRA;
  input [1:0]ADDRD;

  wire [1:0]ADDRA;
  wire [1:0]ADDRD;
  wire [7:0]Q;
  wire clk_uart;
  wire [7:0]dout_b_o__1;
  wire ramwr;
  wire [1:0]NLW_RAM_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_3_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_3_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_3_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_3_0_5
       (.ADDRA({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,1'b0,ADDRD}),
        .DIA(Q[1:0]),
        .DIB(Q[3:2]),
        .DIC(Q[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(dout_b_o__1[1:0]),
        .DOB(dout_b_o__1[3:2]),
        .DOC(dout_b_o__1[5:4]),
        .DOD(NLW_RAM_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_uart),
        .WE(ramwr));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_3_6_7
       (.ADDRA({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,1'b0,ADDRD}),
        .DIA(Q[7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(dout_b_o__1[7:6]),
        .DOB(NLW_RAM_reg_0_3_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RAM_reg_0_3_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_3_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_uart),
        .WE(ramwr));
endmodule

(* ORIG_REF_NAME = "rams_09" *) 
module unity_unity_ctrl_0_0_rams_09_8
   (dout_b_o,
    clk_i,
    w_ptr_reg0,
    din_a_i,
    ADDRA,
    I154);
  output [7:0]dout_b_o;
  input clk_i;
  input w_ptr_reg0;
  input [3:0]din_a_i;
  input [1:0]ADDRA;
  input [1:0]I154;

  wire [1:0]ADDRA;
  wire [1:0]I154;
  wire clk_i;
  wire [3:0]din_a_i;
  wire [7:0]dout_b_o;
  wire w_ptr_reg0;
  wire [1:0]NLW_RAM_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_3_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_3_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_3_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_3_0_5
       (.ADDRA({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,1'b0,I154}),
        .DIA(din_a_i[1:0]),
        .DIB({1'b0,din_a_i[2]}),
        .DIC({din_a_i[3],din_a_i[3]}),
        .DID({1'b0,1'b0}),
        .DOA(dout_b_o[1:0]),
        .DOB(dout_b_o[3:2]),
        .DOC(dout_b_o[5:4]),
        .DOD(NLW_RAM_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_i),
        .WE(w_ptr_reg0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_3_6_7
       (.ADDRA({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,1'b0,I154}),
        .DIA({din_a_i[3],din_a_i[3]}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(dout_b_o[7:6]),
        .DOB(NLW_RAM_reg_0_3_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RAM_reg_0_3_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_3_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_i),
        .WE(w_ptr_reg0));
endmodule

(* ORIG_REF_NAME = "rams_09" *) 
module unity_unity_ctrl_0_0_rams_09__parameterized1
   (\curr_state_reg[0] ,
    dout_b_o,
    \curr_state_reg[0]_0 ,
    \length_reg_reg[7] ,
    \curr_state_reg[0]_1 ,
    \r_ptr_reg_reg[4] ,
    rxfifo_out_reg_reg,
    \r_ptr_reg_reg[6] ,
    clk_i,
    rxfifo_in_reg_reg,
    ramwr,
    ADDRA,
    I133);
  output \curr_state_reg[0] ;
  output [8:0]dout_b_o;
  output \curr_state_reg[0]_0 ;
  output \length_reg_reg[7] ;
  output \curr_state_reg[0]_1 ;
  input [3:0]\r_ptr_reg_reg[4] ;
  input rxfifo_out_reg_reg;
  input \r_ptr_reg_reg[6] ;
  input clk_i;
  input [8:0]rxfifo_in_reg_reg;
  input ramwr;
  input [5:0]ADDRA;
  input [5:0]I133;

  wire [5:0]ADDRA;
  wire [5:0]I133;
  wire clk_i;
  wire \curr_state_reg[0] ;
  wire \curr_state_reg[0]_0 ;
  wire \curr_state_reg[0]_1 ;
  wire [8:0]dout_b_o;
  wire \length_reg_reg[7] ;
  wire [3:0]\r_ptr_reg_reg[4] ;
  wire \r_ptr_reg_reg[6] ;
  wire ramwr;
  wire [8:0]rxfifo_in_reg_reg;
  wire rxfifo_out_reg_reg;
  wire NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(I133),
        .DIA(rxfifo_in_reg_reg[0]),
        .DIB(rxfifo_in_reg_reg[1]),
        .DIC(rxfifo_in_reg_reg[2]),
        .DID(1'b0),
        .DOA(dout_b_o[0]),
        .DOB(dout_b_o[1]),
        .DOC(dout_b_o[2]),
        .DOD(NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk_i),
        .WE(ramwr));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_3_5
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(I133),
        .DIA(rxfifo_in_reg_reg[3]),
        .DIB(rxfifo_in_reg_reg[4]),
        .DIC(rxfifo_in_reg_reg[5]),
        .DID(1'b0),
        .DOA(dout_b_o[3]),
        .DOB(dout_b_o[4]),
        .DOC(dout_b_o[5]),
        .DOD(NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk_i),
        .WE(ramwr));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_6_8
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(I133),
        .DIA(rxfifo_in_reg_reg[6]),
        .DIB(rxfifo_in_reg_reg[7]),
        .DIC(rxfifo_in_reg_reg[8]),
        .DID(1'b0),
        .DOA(dout_b_o[6]),
        .DOB(dout_b_o[7]),
        .DOC(dout_b_o[8]),
        .DOD(NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk_i),
        .WE(ramwr));
  LUT6 #(
    .INIT(64'hFFF5FFF5FFFF33F1)) 
    \curr_state[4]_i_16 
       (.I0(dout_b_o[3]),
        .I1(\r_ptr_reg_reg[4] [0]),
        .I2(dout_b_o[4]),
        .I3(rxfifo_out_reg_reg),
        .I4(\r_ptr_reg_reg[4] [1]),
        .I5(\r_ptr_reg_reg[6] ),
        .O(\curr_state_reg[0] ));
  LUT6 #(
    .INIT(64'hF3FFF3FF5151F1FF)) 
    \curr_state[4]_i_18 
       (.I0(dout_b_o[5]),
        .I1(\r_ptr_reg_reg[4] [2]),
        .I2(\r_ptr_reg_reg[6] ),
        .I3(\r_ptr_reg_reg[4] [3]),
        .I4(dout_b_o[8]),
        .I5(rxfifo_out_reg_reg),
        .O(\curr_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFF5FFF5F3311FF1F)) 
    \curr_state[4]_i_24 
       (.I0(dout_b_o[5]),
        .I1(\r_ptr_reg_reg[4] [2]),
        .I2(dout_b_o[4]),
        .I3(rxfifo_out_reg_reg),
        .I4(\r_ptr_reg_reg[4] [1]),
        .I5(\r_ptr_reg_reg[6] ),
        .O(\curr_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00FAFFFF00FACCFE)) 
    \length_reg[7]_i_5 
       (.I0(dout_b_o[4]),
        .I1(\r_ptr_reg_reg[4] [1]),
        .I2(dout_b_o[3]),
        .I3(rxfifo_out_reg_reg),
        .I4(\r_ptr_reg_reg[6] ),
        .I5(\r_ptr_reg_reg[4] [0]),
        .O(\length_reg_reg[7] ));
endmodule

(* ORIG_REF_NAME = "rams_09" *) 
module unity_unity_ctrl_0_0_rams_09__parameterized3
   (\curr_state_reg[2]_rep__0 ,
    \curr_state_reg[4] ,
    \curr_state_reg[4]_0 ,
    \curr_state_reg[1] ,
    \curr_state_reg[0] ,
    \curr_state_reg[2]_rep__0_0 ,
    \group_id_reg_reg[0] ,
    \length_reg_reg[4] ,
    \length_reg_reg[7] ,
    \data_cnt_reg_reg[3] ,
    \length_reg_reg[2] ,
    \length_reg_reg[2]_0 ,
    \length_reg_reg[2]_1 ,
    \length_reg_reg[0] ,
    \data_cnt_reg_reg[3]_0 ,
    \data_cnt_reg_reg[3]_1 ,
    \data_cnt_reg_reg[3]_2 ,
    \length_reg_reg[6] ,
    \length_reg_reg[7]_0 ,
    \length_reg_reg[5] ,
    \length_reg_reg[7]_1 ,
    \length_reg_reg[7]_2 ,
    \group_id_reg_reg[0]_0 ,
    \curr_state_reg[2]_rep__0_1 ,
    \curr_state_reg[0]_0 ,
    \curr_state_reg[4]_1 ,
    \curr_state_reg[0]_1 ,
    \curr_state_reg[5] ,
    \curr_state_reg[0]_2 ,
    \curr_state_reg[4]_2 ,
    \curr_state_reg[3]_rep ,
    \curr_state_reg[4]_3 ,
    \curr_state_reg[0]_3 ,
    \curr_state_reg[3]_rep_0 ,
    \curr_state_reg[2]_rep__0_2 ,
    \curr_state_reg[3] ,
    \data_cnt_reg_reg[4] ,
    \curr_state_reg[1]_0 ,
    \curr_state_reg[2]_rep__0_3 ,
    \curr_state_reg[2]_rep__0_4 ,
    \curr_state_reg[3]_rep_1 ,
    \curr_state_reg[2]_rep__0_5 ,
    dout_b_o,
    \curr_state_reg[0]_4 ,
    \length_reg_reg[0]_0 ,
    \vaddr_reg_reg[7] ,
    \curr_state_reg[0]_5 ,
    rxfifo_out_reg_reg,
    \r_ptr_reg_reg[4] ,
    \curr_state_reg[0]_6 ,
    \curr_state_reg[1]_1 ,
    \curr_state_reg[3]_0 ,
    rxfifo_out_reg_reg_0,
    rxfifo_out_reg_reg_1,
    \curr_state_reg[4]_4 ,
    mux3_out,
    \data_cnt_reg_reg[3]_3 ,
    \data_cnt_reg_reg[3]_4 ,
    \r_ptr_reg_reg[4]_0 ,
    rxfifo_out_reg_reg_2,
    rxfifo_out_reg_reg_3,
    \curr_state_reg[5]_0 ,
    rxfifo_out_reg_reg_4,
    group_id_reg,
    rxfifo_out_reg_reg_5,
    \curr_state_reg[3]_rep_2 ,
    rxfifo_out_reg_reg_6,
    \curr_state_reg[2]_rep ,
    \curr_state_reg[1]_2 ,
    \curr_state_reg[1]_3 ,
    \curr_state_reg[1]_4 ,
    \curr_state_reg[1]_5 ,
    \curr_state_reg[2]_rep__0_6 ,
    \curr_state_reg[0]_7 ,
    rxfifo_out_reg_reg_7,
    \curr_state_reg[0]_8 ,
    \r_ptr_reg_reg[4]_1 ,
    \curr_state_reg[0]_9 ,
    \r_ptr_reg_reg[4]_2 ,
    \curr_state_reg[0]_10 ,
    \curr_state_reg[3]_1 ,
    \curr_state_reg[5]_1 ,
    rxfifo_out_reg_reg_8,
    \curr_state_reg[1]_6 ,
    \curr_state_reg[3]_2 ,
    \curr_state_reg[0]_11 ,
    \r_ptr_reg_reg[3] ,
    publish_en_reg_reg,
    \curr_state_reg[4]_5 ,
    \curr_state_reg[1]_7 ,
    \r_ptr_reg_reg[6] ,
    rxfifo_out_reg_reg_9,
    rxfifo_out_reg_reg_10,
    \w_ptr_reg_reg[6] ,
    fifo_1_empty,
    \r_ptr_reg_reg[4]_3 ,
    \r_ptr_reg_reg[6]_0 ,
    \r_ptr_reg_reg[6]_1 ,
    \r_ptr_reg_reg[6]_2 ,
    \r_ptr_reg_reg[6]_3 ,
    \curr_state_reg[1]_8 ,
    \r_ptr_reg_reg[6]_4 ,
    clk_i,
    din_a_i,
    ramwr_0,
    ADDRA,
    I140);
  output \curr_state_reg[2]_rep__0 ;
  output \curr_state_reg[4] ;
  output \curr_state_reg[4]_0 ;
  output \curr_state_reg[1] ;
  output \curr_state_reg[0] ;
  output \curr_state_reg[2]_rep__0_0 ;
  output \group_id_reg_reg[0] ;
  output \length_reg_reg[4] ;
  output \length_reg_reg[7] ;
  output \data_cnt_reg_reg[3] ;
  output \length_reg_reg[2] ;
  output \length_reg_reg[2]_0 ;
  output \length_reg_reg[2]_1 ;
  output \length_reg_reg[0] ;
  output \data_cnt_reg_reg[3]_0 ;
  output \data_cnt_reg_reg[3]_1 ;
  output \data_cnt_reg_reg[3]_2 ;
  output \length_reg_reg[6] ;
  output \length_reg_reg[7]_0 ;
  output \length_reg_reg[5] ;
  output \length_reg_reg[7]_1 ;
  output \length_reg_reg[7]_2 ;
  output \group_id_reg_reg[0]_0 ;
  output \curr_state_reg[2]_rep__0_1 ;
  output \curr_state_reg[0]_0 ;
  output \curr_state_reg[4]_1 ;
  output \curr_state_reg[0]_1 ;
  output \curr_state_reg[5] ;
  output \curr_state_reg[0]_2 ;
  output \curr_state_reg[4]_2 ;
  output \curr_state_reg[3]_rep ;
  output \curr_state_reg[4]_3 ;
  output \curr_state_reg[0]_3 ;
  output \curr_state_reg[3]_rep_0 ;
  output \curr_state_reg[2]_rep__0_2 ;
  output \curr_state_reg[3] ;
  output \data_cnt_reg_reg[4] ;
  output \curr_state_reg[1]_0 ;
  output \curr_state_reg[2]_rep__0_3 ;
  output \curr_state_reg[2]_rep__0_4 ;
  output \curr_state_reg[3]_rep_1 ;
  output \curr_state_reg[2]_rep__0_5 ;
  output [6:0]dout_b_o;
  output \curr_state_reg[0]_4 ;
  output \length_reg_reg[0]_0 ;
  output \vaddr_reg_reg[7] ;
  output \curr_state_reg[0]_5 ;
  input rxfifo_out_reg_reg;
  input \r_ptr_reg_reg[4] ;
  input \curr_state_reg[0]_6 ;
  input \curr_state_reg[1]_1 ;
  input [1:0]\curr_state_reg[3]_0 ;
  input rxfifo_out_reg_reg_0;
  input rxfifo_out_reg_reg_1;
  input \curr_state_reg[4]_4 ;
  input [1:0]mux3_out;
  input \data_cnt_reg_reg[3]_3 ;
  input [0:0]\data_cnt_reg_reg[3]_4 ;
  input \r_ptr_reg_reg[4]_0 ;
  input rxfifo_out_reg_reg_2;
  input rxfifo_out_reg_reg_3;
  input \curr_state_reg[5]_0 ;
  input rxfifo_out_reg_reg_4;
  input group_id_reg;
  input rxfifo_out_reg_reg_5;
  input \curr_state_reg[3]_rep_2 ;
  input rxfifo_out_reg_reg_6;
  input \curr_state_reg[2]_rep ;
  input \curr_state_reg[1]_2 ;
  input \curr_state_reg[1]_3 ;
  input \curr_state_reg[1]_4 ;
  input \curr_state_reg[1]_5 ;
  input \curr_state_reg[2]_rep__0_6 ;
  input \curr_state_reg[0]_7 ;
  input rxfifo_out_reg_reg_7;
  input \curr_state_reg[0]_8 ;
  input \r_ptr_reg_reg[4]_1 ;
  input \curr_state_reg[0]_9 ;
  input \r_ptr_reg_reg[4]_2 ;
  input \curr_state_reg[0]_10 ;
  input \curr_state_reg[3]_1 ;
  input \curr_state_reg[5]_1 ;
  input rxfifo_out_reg_reg_8;
  input \curr_state_reg[1]_6 ;
  input \curr_state_reg[3]_2 ;
  input \curr_state_reg[0]_11 ;
  input \r_ptr_reg_reg[3] ;
  input publish_en_reg_reg;
  input \curr_state_reg[4]_5 ;
  input \curr_state_reg[1]_7 ;
  input \r_ptr_reg_reg[6] ;
  input rxfifo_out_reg_reg_9;
  input rxfifo_out_reg_reg_10;
  input \w_ptr_reg_reg[6] ;
  input fifo_1_empty;
  input [5:0]\r_ptr_reg_reg[4]_3 ;
  input \r_ptr_reg_reg[6]_0 ;
  input \r_ptr_reg_reg[6]_1 ;
  input \r_ptr_reg_reg[6]_2 ;
  input \r_ptr_reg_reg[6]_3 ;
  input \curr_state_reg[1]_8 ;
  input \r_ptr_reg_reg[6]_4 ;
  input clk_i;
  input [8:0]din_a_i;
  input ramwr_0;
  input [5:0]ADDRA;
  input [5:0]I140;

  wire [5:0]ADDRA;
  wire [5:0]I140;
  wire RAM_reg_0_63_0_2_n_2;
  wire RAM_reg_0_63_6_8_n_1;
  wire clk_i;
  wire \curr_state[0]_i_15_n_0 ;
  wire \curr_state[0]_i_8_n_0 ;
  wire \curr_state[1]_i_18_n_0 ;
  wire \curr_state[2]_i_20_n_0 ;
  wire \curr_state[2]_i_22_n_0 ;
  wire \curr_state[4]_i_17_n_0 ;
  wire \curr_state[4]_i_19_n_0 ;
  wire \curr_state[4]_i_20_n_0 ;
  wire \curr_state[5]_i_31_n_0 ;
  wire \curr_state[5]_i_32_n_0 ;
  wire \curr_state[5]_i_50_n_0 ;
  wire \curr_state[5]_i_51_n_0 ;
  wire \curr_state[5]_i_53_n_0 ;
  wire \curr_state[5]_i_56_n_0 ;
  wire \curr_state[5]_i_60_n_0 ;
  wire \curr_state_reg[0] ;
  wire \curr_state_reg[0]_0 ;
  wire \curr_state_reg[0]_1 ;
  wire \curr_state_reg[0]_10 ;
  wire \curr_state_reg[0]_11 ;
  wire \curr_state_reg[0]_2 ;
  wire \curr_state_reg[0]_3 ;
  wire \curr_state_reg[0]_4 ;
  wire \curr_state_reg[0]_5 ;
  wire \curr_state_reg[0]_6 ;
  wire \curr_state_reg[0]_7 ;
  wire \curr_state_reg[0]_8 ;
  wire \curr_state_reg[0]_9 ;
  wire \curr_state_reg[1] ;
  wire \curr_state_reg[1]_0 ;
  wire \curr_state_reg[1]_1 ;
  wire \curr_state_reg[1]_2 ;
  wire \curr_state_reg[1]_3 ;
  wire \curr_state_reg[1]_4 ;
  wire \curr_state_reg[1]_5 ;
  wire \curr_state_reg[1]_6 ;
  wire \curr_state_reg[1]_7 ;
  wire \curr_state_reg[1]_8 ;
  wire \curr_state_reg[2]_rep ;
  wire \curr_state_reg[2]_rep__0 ;
  wire \curr_state_reg[2]_rep__0_0 ;
  wire \curr_state_reg[2]_rep__0_1 ;
  wire \curr_state_reg[2]_rep__0_2 ;
  wire \curr_state_reg[2]_rep__0_3 ;
  wire \curr_state_reg[2]_rep__0_4 ;
  wire \curr_state_reg[2]_rep__0_5 ;
  wire \curr_state_reg[2]_rep__0_6 ;
  wire \curr_state_reg[3] ;
  wire [1:0]\curr_state_reg[3]_0 ;
  wire \curr_state_reg[3]_1 ;
  wire \curr_state_reg[3]_2 ;
  wire \curr_state_reg[3]_rep ;
  wire \curr_state_reg[3]_rep_0 ;
  wire \curr_state_reg[3]_rep_1 ;
  wire \curr_state_reg[3]_rep_2 ;
  wire \curr_state_reg[4] ;
  wire \curr_state_reg[4]_0 ;
  wire \curr_state_reg[4]_1 ;
  wire \curr_state_reg[4]_2 ;
  wire \curr_state_reg[4]_3 ;
  wire \curr_state_reg[4]_4 ;
  wire \curr_state_reg[4]_5 ;
  wire \curr_state_reg[5] ;
  wire \curr_state_reg[5]_0 ;
  wire \curr_state_reg[5]_1 ;
  wire \data_cnt_reg[4]_i_6_n_0 ;
  wire \data_cnt_reg_reg[3] ;
  wire \data_cnt_reg_reg[3]_0 ;
  wire \data_cnt_reg_reg[3]_1 ;
  wire \data_cnt_reg_reg[3]_2 ;
  wire \data_cnt_reg_reg[3]_3 ;
  wire [0:0]\data_cnt_reg_reg[3]_4 ;
  wire \data_cnt_reg_reg[4] ;
  wire [8:0]din_a_i;
  wire [6:0]dout_b_o;
  wire fifo_1_empty;
  wire group_id_reg;
  wire \group_id_reg_reg[0] ;
  wire \group_id_reg_reg[0]_0 ;
  wire \length_reg_reg[0] ;
  wire \length_reg_reg[0]_0 ;
  wire \length_reg_reg[2] ;
  wire \length_reg_reg[2]_0 ;
  wire \length_reg_reg[2]_1 ;
  wire \length_reg_reg[4] ;
  wire \length_reg_reg[5] ;
  wire \length_reg_reg[6] ;
  wire \length_reg_reg[7] ;
  wire \length_reg_reg[7]_0 ;
  wire \length_reg_reg[7]_1 ;
  wire \length_reg_reg[7]_2 ;
  wire [1:0]mux3_out;
  wire publish_en_reg_reg;
  wire \r_ptr_reg_reg[3] ;
  wire \r_ptr_reg_reg[4] ;
  wire \r_ptr_reg_reg[4]_0 ;
  wire \r_ptr_reg_reg[4]_1 ;
  wire \r_ptr_reg_reg[4]_2 ;
  wire [5:0]\r_ptr_reg_reg[4]_3 ;
  wire \r_ptr_reg_reg[6] ;
  wire \r_ptr_reg_reg[6]_0 ;
  wire \r_ptr_reg_reg[6]_1 ;
  wire \r_ptr_reg_reg[6]_2 ;
  wire \r_ptr_reg_reg[6]_3 ;
  wire \r_ptr_reg_reg[6]_4 ;
  wire ramwr_0;
  wire rxfifo_out_reg_reg;
  wire rxfifo_out_reg_reg_0;
  wire rxfifo_out_reg_reg_1;
  wire rxfifo_out_reg_reg_10;
  wire rxfifo_out_reg_reg_2;
  wire rxfifo_out_reg_reg_3;
  wire rxfifo_out_reg_reg_4;
  wire rxfifo_out_reg_reg_5;
  wire rxfifo_out_reg_reg_6;
  wire rxfifo_out_reg_reg_7;
  wire rxfifo_out_reg_reg_8;
  wire rxfifo_out_reg_reg_9;
  wire \vaddr_reg_reg[7] ;
  wire \w_ptr_reg_reg[6] ;
  wire NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(I140),
        .DIA(din_a_i[0]),
        .DIB(din_a_i[1]),
        .DIC(din_a_i[2]),
        .DID(1'b0),
        .DOA(dout_b_o[0]),
        .DOB(dout_b_o[1]),
        .DOC(RAM_reg_0_63_0_2_n_2),
        .DOD(NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk_i),
        .WE(ramwr_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_3_5
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(I140),
        .DIA(din_a_i[3]),
        .DIB(din_a_i[4]),
        .DIC(din_a_i[5]),
        .DID(1'b0),
        .DOA(dout_b_o[2]),
        .DOB(dout_b_o[3]),
        .DOC(dout_b_o[4]),
        .DOD(NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk_i),
        .WE(ramwr_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_6_8
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(I140),
        .DIA(din_a_i[6]),
        .DIB(din_a_i[7]),
        .DIC(din_a_i[8]),
        .DID(1'b0),
        .DOA(dout_b_o[5]),
        .DOB(RAM_reg_0_63_6_8_n_1),
        .DOC(dout_b_o[6]),
        .DOD(NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk_i),
        .WE(ramwr_0));
  LUT6 #(
    .INIT(64'hFFFAFFFA33FAFFFA)) 
    \curr_state[0]_i_15 
       (.I0(\r_ptr_reg_reg[6]_2 ),
        .I1(dout_b_o[3]),
        .I2(\r_ptr_reg_reg[6]_3 ),
        .I3(rxfifo_out_reg_reg_10),
        .I4(dout_b_o[5]),
        .I5(\w_ptr_reg_reg[6] ),
        .O(\curr_state[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5DDFFFF)) 
    \curr_state[0]_i_2 
       (.I0(\curr_state_reg[0]_1 ),
        .I1(\curr_state_reg[1]_4 ),
        .I2(\curr_state_reg[0]_0 ),
        .I3(\curr_state_reg[1]_5 ),
        .I4(\curr_state_reg[2]_rep__0_6 ),
        .I5(\curr_state_reg[3]_0 [1]),
        .O(\curr_state_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00030500)) 
    \curr_state[0]_i_3 
       (.I0(\curr_state_reg[0] ),
        .I1(\curr_state[0]_i_8_n_0 ),
        .I2(rxfifo_out_reg_reg),
        .I3(\curr_state_reg[3]_0 [0]),
        .I4(\curr_state_reg[1]_1 ),
        .I5(\curr_state_reg[0]_8 ),
        .O(\curr_state_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \curr_state[0]_i_7 
       (.I0(\data_cnt_reg_reg[3] ),
        .I1(\length_reg_reg[2]_0 ),
        .I2(\length_reg_reg[7]_2 ),
        .I3(\length_reg_reg[0] ),
        .I4(rxfifo_out_reg_reg_8),
        .I5(\curr_state[0]_i_15_n_0 ),
        .O(\curr_state_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \curr_state[0]_i_8 
       (.I0(\r_ptr_reg_reg[4] ),
        .I1(rxfifo_out_reg_reg_7),
        .I2(\length_reg_reg[2]_1 ),
        .I3(\length_reg_reg[7]_2 ),
        .I4(\length_reg_reg[2]_0 ),
        .I5(rxfifo_out_reg_reg_3),
        .O(\curr_state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0E00FFFF)) 
    \curr_state[1]_i_13 
       (.I0(\length_reg_reg[7] ),
        .I1(\r_ptr_reg_reg[4]_0 ),
        .I2(\curr_state[1]_i_18_n_0 ),
        .I3(\curr_state_reg[1]_6 ),
        .I4(\curr_state_reg[3]_2 ),
        .I5(\curr_state_reg[0]_11 ),
        .O(\curr_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \curr_state[1]_i_18 
       (.I0(rxfifo_out_reg_reg),
        .I1(\length_reg_reg[7]_0 ),
        .I2(\length_reg_reg[7]_2 ),
        .I3(rxfifo_out_reg_reg_2),
        .O(\curr_state[1]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \curr_state[1]_i_7 
       (.I0(rxfifo_out_reg_reg),
        .I1(\curr_state_reg[0] ),
        .I2(\curr_state[5]_i_51_n_0 ),
        .I3(\curr_state_reg[3]_0 [0]),
        .I4(\curr_state_reg[1]_1 ),
        .O(\curr_state_reg[1] ));
  LUT4 #(
    .INIT(16'h02FF)) 
    \curr_state[2]_i_10 
       (.I0(\group_id_reg_reg[0] ),
        .I1(\curr_state_reg[3]_0 [0]),
        .I2(rxfifo_out_reg_reg),
        .I3(\curr_state_reg[1]_1 ),
        .O(\curr_state_reg[2]_rep__0_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \curr_state[2]_i_12 
       (.I0(rxfifo_out_reg_reg),
        .I1(\curr_state[0]_i_8_n_0 ),
        .I2(\curr_state_reg[4] ),
        .O(\curr_state_reg[2]_rep__0 ));
  LUT5 #(
    .INIT(32'hFE00FEFF)) 
    \curr_state[2]_i_16 
       (.I0(rxfifo_out_reg_reg),
        .I1(\curr_state[2]_i_20_n_0 ),
        .I2(rxfifo_out_reg_reg_5),
        .I3(\curr_state_reg[3]_0 [0]),
        .I4(\curr_state_reg[0]_0 ),
        .O(\curr_state_reg[2]_rep__0_1 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \curr_state[2]_i_17 
       (.I0(\curr_state_reg[3]_0 [0]),
        .I1(\curr_state[2]_i_22_n_0 ),
        .I2(rxfifo_out_reg_reg_0),
        .I3(rxfifo_out_reg_reg_2),
        .I4(\curr_state_reg[2]_rep__0_2 ),
        .I5(rxfifo_out_reg_reg),
        .O(\curr_state_reg[2]_rep__0_5 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \curr_state[2]_i_20 
       (.I0(rxfifo_out_reg_reg_7),
        .I1(\length_reg_reg[7]_2 ),
        .I2(\length_reg_reg[2]_0 ),
        .O(\curr_state[2]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \curr_state[2]_i_22 
       (.I0(\length_reg_reg[7]_2 ),
        .I1(\length_reg_reg[2]_0 ),
        .I2(\data_cnt_reg_reg[3] ),
        .O(\curr_state[2]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h44440040)) 
    \curr_state[3]_i_11 
       (.I0(\curr_state_reg[1]_1 ),
        .I1(\curr_state_reg[3]_0 [0]),
        .I2(\curr_state_reg[0] ),
        .I3(\curr_state_reg[3]_rep ),
        .I4(rxfifo_out_reg_reg),
        .O(\curr_state_reg[3]_rep_1 ));
  LUT6 #(
    .INIT(64'h0000000007FF57FF)) 
    \curr_state[3]_i_6 
       (.I0(\curr_state_reg[0]_10 ),
        .I1(\group_id_reg_reg[0] ),
        .I2(\curr_state_reg[1]_1 ),
        .I3(\curr_state_reg[3]_1 ),
        .I4(\data_cnt_reg_reg[4] ),
        .I5(\curr_state_reg[5]_1 ),
        .O(\curr_state_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \curr_state[4]_i_11 
       (.I0(\curr_state[4]_i_19_n_0 ),
        .I1(\curr_state_reg[0]_9 ),
        .I2(rxfifo_out_reg_reg_2),
        .I3(\length_reg_reg[2]_0 ),
        .I4(\curr_state[4]_i_20_n_0 ),
        .I5(\r_ptr_reg_reg[4]_2 ),
        .O(\curr_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \curr_state[4]_i_17 
       (.I0(\length_reg_reg[2]_0 ),
        .I1(\length_reg_reg[0] ),
        .I2(\length_reg_reg[2]_1 ),
        .I3(rxfifo_out_reg_reg_2),
        .I4(\length_reg_reg[7]_2 ),
        .O(\curr_state[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00FAFFFA00FACCFA)) 
    \curr_state[4]_i_19 
       (.I0(\r_ptr_reg_reg[6]_0 ),
        .I1(dout_b_o[0]),
        .I2(\r_ptr_reg_reg[6]_1 ),
        .I3(rxfifo_out_reg_reg_10),
        .I4(\w_ptr_reg_reg[6] ),
        .I5(RAM_reg_0_63_6_8_n_1),
        .O(\curr_state[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFF5F335FFF5F3F5F)) 
    \curr_state[4]_i_20 
       (.I0(\r_ptr_reg_reg[6] ),
        .I1(dout_b_o[1]),
        .I2(rxfifo_out_reg_reg_9),
        .I3(rxfifo_out_reg_reg_10),
        .I4(\w_ptr_reg_reg[6] ),
        .I5(dout_b_o[2]),
        .O(\curr_state[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00FAFFFA00FACCFA)) 
    \curr_state[4]_i_21 
       (.I0(\r_ptr_reg_reg[6]_4 ),
        .I1(RAM_reg_0_63_0_2_n_2),
        .I2(\r_ptr_reg_reg[6]_1 ),
        .I3(rxfifo_out_reg_reg_10),
        .I4(\w_ptr_reg_reg[6] ),
        .I5(RAM_reg_0_63_6_8_n_1),
        .O(\curr_state_reg[0]_5 ));
  LUT6 #(
    .INIT(64'hFFF5FFF5FFF533F5)) 
    \curr_state[4]_i_22 
       (.I0(\r_ptr_reg_reg[6]_0 ),
        .I1(dout_b_o[0]),
        .I2(\r_ptr_reg_reg[6] ),
        .I3(rxfifo_out_reg_reg_10),
        .I4(\w_ptr_reg_reg[6] ),
        .I5(dout_b_o[1]),
        .O(\curr_state_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h00FAFFFA00FACCFA)) 
    \curr_state[4]_i_25 
       (.I0(\r_ptr_reg_reg[6]_0 ),
        .I1(dout_b_o[0]),
        .I2(\r_ptr_reg_reg[6] ),
        .I3(rxfifo_out_reg_reg_10),
        .I4(\w_ptr_reg_reg[6] ),
        .I5(dout_b_o[1]),
        .O(\curr_state_reg[2]_rep__0_2 ));
  LUT6 #(
    .INIT(64'hF0F000F0C0E0C0C0)) 
    \curr_state[4]_i_5 
       (.I0(\curr_state_reg[0]_1 ),
        .I1(\curr_state[5]_i_31_n_0 ),
        .I2(\curr_state_reg[3]_rep_2 ),
        .I3(rxfifo_out_reg_reg_6),
        .I4(\curr_state_reg[1]_1 ),
        .I5(\curr_state_reg[2]_rep ),
        .O(\curr_state_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h777F0000FFFFFFFF)) 
    \curr_state[4]_i_7 
       (.I0(\curr_state[0]_i_8_n_0 ),
        .I1(\curr_state_reg[4] ),
        .I2(\r_ptr_reg_reg[4] ),
        .I3(\curr_state[4]_i_17_n_0 ),
        .I4(\curr_state_reg[0]_6 ),
        .I5(\curr_state_reg[1]_1 ),
        .O(\curr_state_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \curr_state[4]_i_9 
       (.I0(\length_reg_reg[2]_0 ),
        .I1(rxfifo_out_reg_reg_2),
        .I2(rxfifo_out_reg_reg_1),
        .I3(\r_ptr_reg_reg[4]_1 ),
        .I4(\curr_state[4]_i_19_n_0 ),
        .I5(\curr_state[4]_i_20_n_0 ),
        .O(\curr_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFE0E)) 
    \curr_state[5]_i_26 
       (.I0(rxfifo_out_reg_reg_8),
        .I1(rxfifo_out_reg_reg_7),
        .I2(\length_reg_reg[2]_0 ),
        .I3(\length_reg_reg[2]_1 ),
        .I4(\length_reg_reg[0] ),
        .I5(\curr_state[5]_i_50_n_0 ),
        .O(\curr_state_reg[2]_rep__0_4 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h0000FDFC)) 
    \curr_state[5]_i_31 
       (.I0(\curr_state[5]_i_51_n_0 ),
        .I1(rxfifo_out_reg_reg),
        .I2(\curr_state_reg[3]_0 [0]),
        .I3(\curr_state_reg[0] ),
        .I4(\curr_state_reg[1]_1 ),
        .O(\curr_state[5]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000D00DDDDDDDD)) 
    \curr_state[5]_i_32 
       (.I0(\curr_state_reg[0]_1 ),
        .I1(\curr_state_reg[1]_4 ),
        .I2(rxfifo_out_reg_reg),
        .I3(\curr_state_reg[3]_0 [0]),
        .I4(\curr_state_reg[4] ),
        .I5(\curr_state_reg[1]_1 ),
        .O(\curr_state[5]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hD5DDDDDDFFFFFFFF)) 
    \curr_state[5]_i_39 
       (.I0(\curr_state_reg[1]_1 ),
        .I1(\curr_state_reg[0]_6 ),
        .I2(\curr_state[5]_i_53_n_0 ),
        .I3(\curr_state_reg[4] ),
        .I4(\curr_state[0]_i_8_n_0 ),
        .I5(\curr_state_reg[0]_1 ),
        .O(\curr_state_reg[3]_rep_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F000004000)) 
    \curr_state[5]_i_40 
       (.I0(\curr_state_reg[3]_rep ),
        .I1(\curr_state_reg[0] ),
        .I2(\curr_state_reg[0]_7 ),
        .I3(\curr_state_reg[4]_3 ),
        .I4(\curr_state[5]_i_56_n_0 ),
        .I5(rxfifo_out_reg_reg),
        .O(\curr_state_reg[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \curr_state[5]_i_50 
       (.I0(\r_ptr_reg_reg[4]_0 ),
        .I1(\length_reg_reg[7]_2 ),
        .I2(rxfifo_out_reg_reg_2),
        .I3(\length_reg_reg[7]_0 ),
        .I4(rxfifo_out_reg_reg),
        .O(\curr_state[5]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \curr_state[5]_i_51 
       (.I0(\length_reg_reg[2]_1 ),
        .I1(rxfifo_out_reg_reg_7),
        .I2(\r_ptr_reg_reg[4]_0 ),
        .I3(\length_reg_reg[2]_0 ),
        .I4(\length_reg_reg[7]_2 ),
        .I5(rxfifo_out_reg_reg_2),
        .O(\curr_state[5]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \curr_state[5]_i_52 
       (.I0(\data_cnt_reg_reg[3] ),
        .I1(\length_reg_reg[2]_0 ),
        .I2(\length_reg_reg[7]_2 ),
        .I3(rxfifo_out_reg_reg_0),
        .I4(rxfifo_out_reg_reg_2),
        .I5(\curr_state[5]_i_60_n_0 ),
        .O(\curr_state_reg[4] ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \curr_state[5]_i_53 
       (.I0(\length_reg_reg[7]_2 ),
        .I1(rxfifo_out_reg_reg_2),
        .I2(\curr_state_reg[2]_rep__0_2 ),
        .I3(\length_reg_reg[2]_0 ),
        .I4(rxfifo_out_reg_reg_1),
        .I5(\data_cnt_reg_reg[3] ),
        .O(\curr_state[5]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \curr_state[5]_i_54 
       (.I0(rxfifo_out_reg_reg_0),
        .I1(rxfifo_out_reg_reg_2),
        .I2(\curr_state[5]_i_60_n_0 ),
        .I3(\data_cnt_reg_reg[3] ),
        .I4(\length_reg_reg[7]_2 ),
        .I5(\length_reg_reg[2]_0 ),
        .O(\curr_state_reg[3]_rep ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \curr_state[5]_i_55 
       (.I0(\r_ptr_reg_reg[4]_0 ),
        .I1(\length_reg_reg[7]_2 ),
        .I2(rxfifo_out_reg_reg_2),
        .I3(\length_reg_reg[2]_1 ),
        .I4(\length_reg_reg[0] ),
        .I5(\length_reg_reg[2]_0 ),
        .O(\curr_state_reg[4]_3 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \curr_state[5]_i_56 
       (.I0(\length_reg_reg[7]_2 ),
        .I1(\length_reg_reg[2]_0 ),
        .I2(rxfifo_out_reg_reg_3),
        .I3(rxfifo_out_reg_reg_7),
        .I4(\length_reg_reg[2]_1 ),
        .I5(\r_ptr_reg_reg[4]_0 ),
        .O(\curr_state[5]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF5F335FFF5F)) 
    \curr_state[5]_i_60 
       (.I0(\r_ptr_reg_reg[6]_0 ),
        .I1(dout_b_o[0]),
        .I2(\r_ptr_reg_reg[6] ),
        .I3(rxfifo_out_reg_reg_10),
        .I4(dout_b_o[1]),
        .I5(\w_ptr_reg_reg[6] ),
        .O(\curr_state[5]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0FFE0FFE0FF)) 
    \curr_state[5]_i_7 
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(\curr_state_reg[2]_rep__0_4 ),
        .I2(publish_en_reg_reg),
        .I3(\curr_state_reg[4]_5 ),
        .I4(rxfifo_out_reg_reg_4),
        .I5(\curr_state_reg[1]_7 ),
        .O(\curr_state_reg[2]_rep__0_3 ));
  LUT6 #(
    .INIT(64'h00000000FF2FF02F)) 
    \curr_state[5]_i_8 
       (.I0(\curr_state_reg[1]_2 ),
        .I1(\curr_state[5]_i_31_n_0 ),
        .I2(\curr_state_reg[3]_rep_2 ),
        .I3(\curr_state_reg[2]_rep ),
        .I4(\curr_state[5]_i_32_n_0 ),
        .I5(\curr_state_reg[1]_3 ),
        .O(\curr_state_reg[5] ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \data_cnt_reg[2]_i_2 
       (.I0(RAM_reg_0_63_0_2_n_2),
        .I1(\w_ptr_reg_reg[6] ),
        .I2(rxfifo_out_reg_reg_10),
        .I3(\r_ptr_reg_reg[4]_3 [2]),
        .I4(fifo_1_empty),
        .O(\length_reg_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \data_cnt_reg[3]_i_1 
       (.I0(\data_cnt_reg_reg[3]_1 ),
        .I1(\data_cnt_reg_reg[3] ),
        .I2(rxfifo_out_reg_reg_1),
        .I3(\curr_state_reg[4]_4 ),
        .I4(mux3_out[1]),
        .I5(\data_cnt_reg_reg[3]_3 ),
        .O(\data_cnt_reg_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \data_cnt_reg[3]_i_1__0 
       (.I0(\data_cnt_reg_reg[3]_1 ),
        .I1(\data_cnt_reg_reg[3] ),
        .I2(rxfifo_out_reg_reg_1),
        .I3(\curr_state_reg[4]_4 ),
        .I4(mux3_out[0]),
        .I5(\data_cnt_reg_reg[3]_4 ),
        .O(\data_cnt_reg_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF1FFFFF)) 
    \data_cnt_reg[3]_i_2 
       (.I0(\length_reg_reg[7] ),
        .I1(\r_ptr_reg_reg[4]_0 ),
        .I2(rxfifo_out_reg_reg_2),
        .I3(\length_reg_reg[7]_2 ),
        .I4(\length_reg_reg[7]_0 ),
        .I5(rxfifo_out_reg_reg),
        .O(\data_cnt_reg_reg[3]_1 ));
  LUT5 #(
    .INIT(32'hDFD0DFDF)) 
    \data_cnt_reg[3]_i_3 
       (.I0(dout_b_o[2]),
        .I1(\w_ptr_reg_reg[6] ),
        .I2(rxfifo_out_reg_reg_10),
        .I3(fifo_1_empty),
        .I4(\r_ptr_reg_reg[4]_3 [3]),
        .O(\data_cnt_reg_reg[3] ));
  LUT5 #(
    .INIT(32'h00101101)) 
    \data_cnt_reg[4]_i_3 
       (.I0(rxfifo_out_reg_reg),
        .I1(\data_cnt_reg[4]_i_6_n_0 ),
        .I2(\data_cnt_reg_reg[3] ),
        .I3(\length_reg_reg[7] ),
        .I4(rxfifo_out_reg_reg_1),
        .O(\data_cnt_reg_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \data_cnt_reg[4]_i_6 
       (.I0(rxfifo_out_reg_reg_2),
        .I1(\length_reg_reg[7]_2 ),
        .I2(\length_reg_reg[7]_0 ),
        .O(\data_cnt_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \group_id_reg[0]_i_1 
       (.I0(\length_reg_reg[0] ),
        .I1(\group_id_reg_reg[0] ),
        .I2(\curr_state_reg[5]_0 ),
        .I3(rxfifo_out_reg_reg_4),
        .I4(rxfifo_out_reg_reg),
        .I5(group_id_reg),
        .O(\group_id_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \group_id_reg[0]_i_2 
       (.I0(rxfifo_out_reg_reg_2),
        .I1(\length_reg_reg[7]_2 ),
        .I2(\length_reg_reg[7]_0 ),
        .I3(rxfifo_out_reg_reg_8),
        .I4(\length_reg_reg[2]_0 ),
        .I5(\r_ptr_reg_reg[4]_0 ),
        .O(\group_id_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \length_reg[0]_i_1 
       (.I0(\length_reg_reg[0] ),
        .O(\length_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \length_reg[2]_i_1 
       (.I0(\length_reg_reg[2]_0 ),
        .I1(\length_reg_reg[2]_1 ),
        .I2(\length_reg_reg[0] ),
        .O(\length_reg_reg[2] ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \length_reg[2]_i_2 
       (.I0(dout_b_o[1]),
        .I1(\w_ptr_reg_reg[6] ),
        .I2(rxfifo_out_reg_reg_10),
        .I3(\r_ptr_reg_reg[4]_3 [1]),
        .I4(fifo_1_empty),
        .O(\length_reg_reg[2]_1 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \length_reg[2]_i_3 
       (.I0(dout_b_o[0]),
        .I1(\w_ptr_reg_reg[6] ),
        .I2(rxfifo_out_reg_reg_10),
        .I3(\r_ptr_reg_reg[4]_3 [0]),
        .I4(fifo_1_empty),
        .O(\length_reg_reg[0] ));
  LUT3 #(
    .INIT(8'h65)) 
    \length_reg[4]_i_1 
       (.I0(rxfifo_out_reg_reg_0),
        .I1(\length_reg_reg[7] ),
        .I2(\data_cnt_reg_reg[3] ),
        .O(\length_reg_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \length_reg[5]_i_1 
       (.I0(\r_ptr_reg_reg[4]_0 ),
        .I1(\length_reg_reg[7] ),
        .I2(\length_reg_reg[7]_0 ),
        .O(\length_reg_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h1E0F)) 
    \length_reg[6]_i_1 
       (.I0(\r_ptr_reg_reg[4]_0 ),
        .I1(\length_reg_reg[7] ),
        .I2(rxfifo_out_reg_reg_2),
        .I3(\length_reg_reg[7]_0 ),
        .O(\length_reg_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hF0E1F0F0)) 
    \length_reg[7]_i_3 
       (.I0(\r_ptr_reg_reg[4]_0 ),
        .I1(\length_reg_reg[7] ),
        .I2(\length_reg_reg[7]_2 ),
        .I3(rxfifo_out_reg_reg_3),
        .I4(\length_reg_reg[7]_0 ),
        .O(\length_reg_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \length_reg[7]_i_6 
       (.I0(\length_reg_reg[2]_1 ),
        .I1(\length_reg_reg[0] ),
        .I2(\length_reg_reg[2]_0 ),
        .O(\length_reg_reg[7] ));
  LUT5 #(
    .INIT(32'hDFD0DFDF)) 
    \size_reg[5]_i_3 
       (.I0(dout_b_o[4]),
        .I1(\w_ptr_reg_reg[6] ),
        .I2(rxfifo_out_reg_reg_10),
        .I3(fifo_1_empty),
        .I4(\r_ptr_reg_reg[4]_3 [4]),
        .O(\length_reg_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \size_reg[7]_i_4 
       (.I0(RAM_reg_0_63_6_8_n_1),
        .I1(\w_ptr_reg_reg[6] ),
        .I2(rxfifo_out_reg_reg_10),
        .I3(\r_ptr_reg_reg[4]_3 [5]),
        .I4(fifo_1_empty),
        .O(\length_reg_reg[7]_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vaddr_reg[7]_i_2 
       (.I0(\length_reg_reg[7]_2 ),
        .I1(\curr_state_reg[1]_8 ),
        .O(\vaddr_reg_reg[7] ));
endmodule

(* ORIG_REF_NAME = "rams_09" *) 
module unity_unity_ctrl_0_0_rams_09__parameterized5
   (dout_b_o,
    E,
    st_rd_cnd_nxt5_out,
    \r_ptr_reg_reg[0] ,
    \X_reg[1] ,
    \bin_reg_reg[2] ,
    txfifo_a_data_out,
    \bin_reg_reg[0] ,
    \bin_reg_reg[4] ,
    \bin_reg_reg[3] ,
    \bin_reg_reg[5] ,
    \bin_reg_reg[1] ,
    state_nxt,
    st_rd_cnd_reg_reg,
    st_rd_cnd_reg_reg_0,
    st_rd_cnd_reg_reg_1,
    state_nxt112_out,
    \bin_reg_reg[6] ,
    \bin_reg_reg[7] ,
    \bin_reg_reg[0]_0 ,
    \bin_reg_reg[2]_0 ,
    \bin_reg_reg[1]_0 ,
    head_nxt,
    \r_ptr_reg_reg[3] ,
    \FSM_sequential_state_reg_reg[0] ,
    \FSM_sequential_state_reg_reg[1] ,
    bin_nxt,
    \FSM_sequential_state_reg_reg[0]_0 ,
    out,
    \FSM_sequential_state_reg_reg[2] ,
    clk_i,
    ramwr,
    fifo_out_data_o,
    ADDRA,
    I147);
  output [7:0]dout_b_o;
  output [0:0]E;
  output st_rd_cnd_nxt5_out;
  output \r_ptr_reg_reg[0] ;
  output \X_reg[1] ;
  output \bin_reg_reg[2] ;
  output [6:0]txfifo_a_data_out;
  output \bin_reg_reg[0] ;
  output \bin_reg_reg[4] ;
  output \bin_reg_reg[3] ;
  output \bin_reg_reg[5] ;
  output \bin_reg_reg[1] ;
  output state_nxt;
  output st_rd_cnd_reg_reg;
  output st_rd_cnd_reg_reg_0;
  output st_rd_cnd_reg_reg_1;
  output state_nxt112_out;
  output \bin_reg_reg[6] ;
  output \bin_reg_reg[7] ;
  output \bin_reg_reg[0]_0 ;
  output \bin_reg_reg[2]_0 ;
  output \bin_reg_reg[1]_0 ;
  output head_nxt;
  input \r_ptr_reg_reg[3] ;
  input \FSM_sequential_state_reg_reg[0] ;
  input \FSM_sequential_state_reg_reg[1] ;
  input bin_nxt;
  input \FSM_sequential_state_reg_reg[0]_0 ;
  input [2:0]out;
  input \FSM_sequential_state_reg_reg[2] ;
  input clk_i;
  input ramwr;
  input [8:0]fifo_out_data_o;
  input [3:0]ADDRA;
  input [3:0]I147;

  wire [3:0]ADDRA;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[1]_i_4__1_n_0 ;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire \FSM_sequential_state_reg_reg[0]_0 ;
  wire \FSM_sequential_state_reg_reg[1] ;
  wire \FSM_sequential_state_reg_reg[2] ;
  wire [3:0]I147;
  wire RAM_reg_0_15_0_5_n_0;
  wire \X[7]_i_10_n_0 ;
  wire \X[7]_i_9_n_0 ;
  wire \X_reg[1] ;
  wire bin_nxt;
  wire \bin_reg[0]_i_4_n_0 ;
  wire \bin_reg[0]_i_5_n_0 ;
  wire \bin_reg[3]_i_4_n_0 ;
  wire \bin_reg[3]_i_5_n_0 ;
  wire \bin_reg[5]_i_5_n_0 ;
  wire \bin_reg[7]_i_11_n_0 ;
  wire \bin_reg[7]_i_12_n_0 ;
  wire \bin_reg[7]_i_14_n_0 ;
  wire \bin_reg_reg[0] ;
  wire \bin_reg_reg[0]_0 ;
  wire \bin_reg_reg[1] ;
  wire \bin_reg_reg[1]_0 ;
  wire \bin_reg_reg[2] ;
  wire \bin_reg_reg[2]_0 ;
  wire \bin_reg_reg[3] ;
  wire \bin_reg_reg[4] ;
  wire \bin_reg_reg[5] ;
  wire \bin_reg_reg[6] ;
  wire \bin_reg_reg[7] ;
  wire clk_i;
  wire [7:0]dout_b_o;
  wire [8:0]fifo_out_data_o;
  wire head_nxt;
  wire \head_reg[7]_i_4_n_0 ;
  wire \head_reg[7]_i_5__0_n_0 ;
  wire [2:0]out;
  wire \r_ptr_reg[4]_i_4_n_0 ;
  wire \r_ptr_reg[4]_i_6_n_0 ;
  wire \r_ptr_reg_reg[0] ;
  wire \r_ptr_reg_reg[3] ;
  wire ramwr;
  wire st_rd_cnd_nxt5_out;
  wire st_rd_cnd_reg_reg;
  wire st_rd_cnd_reg_reg_0;
  wire st_rd_cnd_reg_reg_1;
  wire state_nxt;
  wire state_nxt112_out;
  wire [6:0]txfifo_a_data_out;
  wire [1:0]NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_RAM_reg_0_15_6_8_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_8_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_8_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \FSM_sequential_state_reg[1]_i_3__2 
       (.I0(dout_b_o[5]),
        .I1(dout_b_o[6]),
        .I2(dout_b_o[7]),
        .I3(dout_b_o[4]),
        .I4(\FSM_sequential_state_reg[1]_i_4__1_n_0 ),
        .I5(\r_ptr_reg_reg[3] ),
        .O(state_nxt112_out));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state_reg[1]_i_3__3 
       (.I0(dout_b_o[7]),
        .I1(\r_ptr_reg_reg[3] ),
        .O(\bin_reg_reg[2] ));
  LUT5 #(
    .INIT(32'hFEEEEFFF)) 
    \FSM_sequential_state_reg[1]_i_4__1 
       (.I0(dout_b_o[2]),
        .I1(dout_b_o[3]),
        .I2(RAM_reg_0_15_0_5_n_0),
        .I3(dout_b_o[0]),
        .I4(dout_b_o[1]),
        .O(\FSM_sequential_state_reg[1]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \FSM_sequential_state_reg[3]_i_9 
       (.I0(dout_b_o[2]),
        .I1(\r_ptr_reg_reg[3] ),
        .I2(RAM_reg_0_15_0_5_n_0),
        .I3(\X[7]_i_10_n_0 ),
        .I4(dout_b_o[7]),
        .I5(\X[7]_i_9_n_0 ),
        .O(state_nxt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_0_5
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,I147}),
        .DIA(fifo_out_data_o[1:0]),
        .DIB(fifo_out_data_o[3:2]),
        .DIC(fifo_out_data_o[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({RAM_reg_0_15_0_5_n_0,dout_b_o[0]}),
        .DOB(dout_b_o[2:1]),
        .DOC(dout_b_o[4:3]),
        .DOD(NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_i),
        .WE(ramwr));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_15_6_8
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,I147}),
        .DIA(fifo_out_data_o[7:6]),
        .DIB({1'b0,fifo_out_data_o[8]}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(dout_b_o[6:5]),
        .DOB({NLW_RAM_reg_0_15_6_8_DOB_UNCONNECTED[1],dout_b_o[7]}),
        .DOC(NLW_RAM_reg_0_15_6_8_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_15_6_8_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_i),
        .WE(ramwr));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \X[0]_i_2 
       (.I0(dout_b_o[0]),
        .I1(\r_ptr_reg_reg[3] ),
        .O(txfifo_a_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \X[1]_i_2 
       (.I0(RAM_reg_0_15_0_5_n_0),
        .I1(\r_ptr_reg_reg[3] ),
        .O(\X_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \X[2]_i_2__0 
       (.I0(dout_b_o[1]),
        .I1(\r_ptr_reg_reg[3] ),
        .O(txfifo_a_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \X[3]_i_3 
       (.I0(dout_b_o[2]),
        .I1(\r_ptr_reg_reg[3] ),
        .O(txfifo_a_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \X[4]_i_2 
       (.I0(dout_b_o[3]),
        .I1(\r_ptr_reg_reg[3] ),
        .O(txfifo_a_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \X[5]_i_2__0 
       (.I0(dout_b_o[4]),
        .I1(\r_ptr_reg_reg[3] ),
        .O(txfifo_a_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \X[6]_i_2 
       (.I0(dout_b_o[5]),
        .I1(\r_ptr_reg_reg[3] ),
        .O(txfifo_a_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \X[7]_i_10 
       (.I0(dout_b_o[6]),
        .I1(\r_ptr_reg_reg[3] ),
        .I2(dout_b_o[5]),
        .O(\X[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3000AAAA0000AAAA)) 
    \X[7]_i_5 
       (.I0(bin_nxt),
        .I1(\X[7]_i_9_n_0 ),
        .I2(\X_reg[1] ),
        .I3(dout_b_o[2]),
        .I4(\bin_reg_reg[2] ),
        .I5(\X[7]_i_10_n_0 ),
        .O(\r_ptr_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \X[7]_i_8 
       (.I0(dout_b_o[6]),
        .I1(\r_ptr_reg_reg[3] ),
        .O(txfifo_a_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \X[7]_i_9 
       (.I0(dout_b_o[1]),
        .I1(dout_b_o[0]),
        .I2(dout_b_o[3]),
        .I3(\r_ptr_reg_reg[3] ),
        .I4(dout_b_o[4]),
        .O(\X[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h08A888A808080808)) 
    \bin_reg[0]_i_2 
       (.I0(\FSM_sequential_state_reg_reg[0]_0 ),
        .I1(txfifo_a_data_out[0]),
        .I2(\bin_reg_reg[2] ),
        .I3(\head_reg[7]_i_5__0_n_0 ),
        .I4(\bin_reg[0]_i_4_n_0 ),
        .I5(\X[7]_i_10_n_0 ),
        .O(\bin_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFDDDDDDDD)) 
    \bin_reg[0]_i_4 
       (.I0(\X[7]_i_10_n_0 ),
        .I1(txfifo_a_data_out[3]),
        .I2(dout_b_o[4]),
        .I3(\bin_reg[0]_i_5_n_0 ),
        .I4(RAM_reg_0_15_0_5_n_0),
        .I5(txfifo_a_data_out[0]),
        .O(\bin_reg[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \bin_reg[0]_i_5 
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(dout_b_o[2]),
        .I2(dout_b_o[1]),
        .O(\bin_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4000404044444444)) 
    \bin_reg[1]_i_2 
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(RAM_reg_0_15_0_5_n_0),
        .I2(\X[7]_i_10_n_0 ),
        .I3(\bin_reg[7]_i_12_n_0 ),
        .I4(\bin_reg[7]_i_11_n_0 ),
        .I5(dout_b_o[7]),
        .O(\bin_reg_reg[1] ));
  LUT6 #(
    .INIT(64'h00FFFF40FF000000)) 
    \bin_reg[1]_i_4 
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(RAM_reg_0_15_0_5_n_0),
        .I2(state_nxt112_out),
        .I3(out[2]),
        .I4(out[1]),
        .I5(out[0]),
        .O(\bin_reg_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h08A888A808080808)) 
    \bin_reg[2]_i_3 
       (.I0(\FSM_sequential_state_reg_reg[0]_0 ),
        .I1(txfifo_a_data_out[1]),
        .I2(\bin_reg_reg[2] ),
        .I3(\head_reg[7]_i_5__0_n_0 ),
        .I4(\bin_reg[7]_i_11_n_0 ),
        .I5(\X[7]_i_10_n_0 ),
        .O(\bin_reg_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00008AFF00008800)) 
    \bin_reg[3]_i_2 
       (.I0(\X[7]_i_10_n_0 ),
        .I1(\bin_reg[3]_i_4_n_0 ),
        .I2(\bin_reg[7]_i_11_n_0 ),
        .I3(dout_b_o[7]),
        .I4(\r_ptr_reg_reg[3] ),
        .I5(dout_b_o[2]),
        .O(\bin_reg_reg[3] ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \bin_reg[3]_i_4 
       (.I0(RAM_reg_0_15_0_5_n_0),
        .I1(\bin_reg[3]_i_5_n_0 ),
        .I2(dout_b_o[2]),
        .I3(\r_ptr_reg_reg[3] ),
        .I4(dout_b_o[3]),
        .I5(dout_b_o[4]),
        .O(\bin_reg[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \bin_reg[3]_i_5 
       (.I0(dout_b_o[0]),
        .I1(\r_ptr_reg_reg[3] ),
        .I2(dout_b_o[1]),
        .O(\bin_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00CA000A000A000A)) 
    \bin_reg[4]_i_4 
       (.I0(dout_b_o[3]),
        .I1(dout_b_o[4]),
        .I2(dout_b_o[7]),
        .I3(\r_ptr_reg_reg[3] ),
        .I4(\X[7]_i_10_n_0 ),
        .I5(\bin_reg[5]_i_5_n_0 ),
        .O(\bin_reg_reg[4] ));
  LUT6 #(
    .INIT(64'h0A0202020A020A02)) 
    \bin_reg[5]_i_4 
       (.I0(dout_b_o[4]),
        .I1(dout_b_o[7]),
        .I2(\r_ptr_reg_reg[3] ),
        .I3(\X[7]_i_10_n_0 ),
        .I4(\bin_reg[5]_i_5_n_0 ),
        .I5(\bin_reg[7]_i_11_n_0 ),
        .O(\bin_reg_reg[5] ));
  LUT6 #(
    .INIT(64'h0000900000000000)) 
    \bin_reg[5]_i_5 
       (.I0(dout_b_o[0]),
        .I1(dout_b_o[1]),
        .I2(RAM_reg_0_15_0_5_n_0),
        .I3(dout_b_o[2]),
        .I4(\r_ptr_reg_reg[3] ),
        .I5(dout_b_o[3]),
        .O(\bin_reg[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \bin_reg[6]_i_3 
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(dout_b_o[5]),
        .I2(dout_b_o[7]),
        .O(\bin_reg_reg[6] ));
  LUT2 #(
    .INIT(4'hE)) 
    \bin_reg[7]_i_11 
       (.I0(\bin_reg[7]_i_14_n_0 ),
        .I1(\bin_reg[0]_i_4_n_0 ),
        .O(\bin_reg[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000800)) 
    \bin_reg[7]_i_12 
       (.I0(dout_b_o[4]),
        .I1(dout_b_o[3]),
        .I2(\r_ptr_reg_reg[3] ),
        .I3(dout_b_o[2]),
        .I4(dout_b_o[0]),
        .I5(dout_b_o[1]),
        .O(\bin_reg[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \bin_reg[7]_i_13 
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(dout_b_o[6]),
        .I2(dout_b_o[7]),
        .O(\bin_reg_reg[7] ));
  LUT6 #(
    .INIT(64'hFF15FF55FF14FF55)) 
    \bin_reg[7]_i_14 
       (.I0(dout_b_o[0]),
        .I1(dout_b_o[1]),
        .I2(dout_b_o[2]),
        .I3(\r_ptr_reg_reg[3] ),
        .I4(dout_b_o[4]),
        .I5(RAM_reg_0_15_0_5_n_0),
        .O(\bin_reg[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAFF2AFFAAFF0000)) 
    \bin_reg[7]_i_7__0 
       (.I0(\bin_reg[7]_i_11_n_0 ),
        .I1(\bin_reg[7]_i_12_n_0 ),
        .I2(RAM_reg_0_15_0_5_n_0),
        .I3(\X[7]_i_10_n_0 ),
        .I4(\r_ptr_reg_reg[3] ),
        .I5(dout_b_o[7]),
        .O(\bin_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h00F0200000002000)) 
    \head_reg[7]_i_2 
       (.I0(\head_reg[7]_i_4_n_0 ),
        .I1(\head_reg[7]_i_5__0_n_0 ),
        .I2(\FSM_sequential_state_reg_reg[2] ),
        .I3(out[1]),
        .I4(out[0]),
        .I5(state_nxt112_out),
        .O(head_nxt));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \head_reg[7]_i_4 
       (.I0(dout_b_o[5]),
        .I1(dout_b_o[6]),
        .I2(\r_ptr_reg_reg[3] ),
        .I3(dout_b_o[7]),
        .O(\head_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \head_reg[7]_i_5__0 
       (.I0(txfifo_a_data_out[4]),
        .I1(dout_b_o[3]),
        .I2(RAM_reg_0_15_0_5_n_0),
        .I3(dout_b_o[1]),
        .I4(dout_b_o[0]),
        .I5(txfifo_a_data_out[2]),
        .O(\head_reg[7]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEEEAE)) 
    \r_ptr_reg[4]_i_1 
       (.I0(\FSM_sequential_state_reg_reg[0] ),
        .I1(\FSM_sequential_state_reg_reg[1] ),
        .I2(\r_ptr_reg[4]_i_4_n_0 ),
        .I3(st_rd_cnd_nxt5_out),
        .I4(\r_ptr_reg_reg[0] ),
        .I5(\r_ptr_reg_reg[3] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hAFAEFFFF)) 
    \r_ptr_reg[4]_i_4 
       (.I0(\bin_reg[7]_i_11_n_0 ),
        .I1(dout_b_o[6]),
        .I2(\r_ptr_reg_reg[3] ),
        .I3(dout_b_o[5]),
        .I4(bin_nxt),
        .O(\r_ptr_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000008000)) 
    \r_ptr_reg[4]_i_5 
       (.I0(\r_ptr_reg[4]_i_6_n_0 ),
        .I1(txfifo_a_data_out[4]),
        .I2(dout_b_o[3]),
        .I3(bin_nxt),
        .I4(txfifo_a_data_out[0]),
        .I5(txfifo_a_data_out[1]),
        .O(st_rd_cnd_nxt5_out));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \r_ptr_reg[4]_i_6 
       (.I0(RAM_reg_0_15_0_5_n_0),
        .I1(dout_b_o[2]),
        .I2(dout_b_o[7]),
        .I3(\r_ptr_reg_reg[3] ),
        .I4(dout_b_o[6]),
        .I5(dout_b_o[5]),
        .O(\r_ptr_reg[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h32)) 
    st_rd_cnd_reg_i_4__0
       (.I0(dout_b_o[0]),
        .I1(\r_ptr_reg_reg[3] ),
        .I2(dout_b_o[1]),
        .O(st_rd_cnd_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    st_rd_cnd_reg_i_5__0
       (.I0(dout_b_o[3]),
        .I1(\r_ptr_reg_reg[3] ),
        .I2(dout_b_o[4]),
        .O(st_rd_cnd_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    st_rd_cnd_reg_i_6
       (.I0(dout_b_o[5]),
        .I1(dout_b_o[6]),
        .I2(RAM_reg_0_15_0_5_n_0),
        .I3(\r_ptr_reg_reg[3] ),
        .I4(dout_b_o[2]),
        .O(st_rd_cnd_reg_reg_1));
endmodule

(* ORIG_REF_NAME = "subscription_group" *) 
module unity_unity_ctrl_0_0_subscription_group
   (sm_publish_req_o,
    \curr_state_reg[0] ,
    E,
    \data_cnt_reg_reg[0]_0 ,
    \data_cnt_reg_reg[0]_1 ,
    \data_cnt_reg_reg[2]_0 ,
    \data_cnt_reg_reg[1]_0 ,
    \data_cnt_reg_reg[4]_0 ,
    \data_cnt_reg_reg[3]_0 ,
    \rate_reg_reg[0]_0 ,
    \rate_reg_reg[1]_0 ,
    \rate_reg_reg[2]_0 ,
    \rate_reg_reg[3]_0 ,
    \rate_reg_reg[4]_0 ,
    \rate_reg_reg[5]_0 ,
    \rate_reg_reg[6]_0 ,
    \rate_reg_reg[7]_0 ,
    \rate_reg_reg[8]_0 ,
    \rate_reg_reg[9]_0 ,
    \rate_reg_reg[10]_0 ,
    \rate_reg_reg[11]_0 ,
    \rate_reg_reg[12]_0 ,
    \rate_reg_reg[13]_0 ,
    \rate_reg_reg[14]_0 ,
    \rate_reg_reg[15]_0 ,
    rate_reg,
    \SUB_GEN.publish_group_id_reg_reg[0] ,
    \SUB_GEN.publish_group_id_reg_reg[0]_0 ,
    \curr_state_reg[0]_0 ,
    \curr_state_reg[3] ,
    \curr_state_reg[1] ,
    \data_cnt_reg_reg[4]_1 ,
    \data_cnt_reg_reg[4]_2 ,
    \r_ptr_reg_reg[6] ,
    fifo_out_data_o,
    ramwr,
    \head_reg_reg[0] ,
    publish_srv_next_id,
    \sync_cnt_reg_reg[15]_0 ,
    data_o,
    data_cnt_reg,
    clk_i,
    \sync_strobe_reg_reg[0] ,
    \curr_state_reg[3]_0 ,
    rxfifo_out_reg_reg,
    \curr_state_reg[1]_0 ,
    publish_req_reg_reg_0,
    \curr_state_reg[0]_1 ,
    rxfifo_out_sel,
    rx_fifo_empty,
    \curr_state_reg[4] ,
    \curr_state_reg[4]_0 ,
    \curr_state_reg[0]_2 ,
    rxfifo_out_reg_reg_0,
    \curr_state_reg[2]_rep ,
    curr_state,
    \curr_state_reg[3]_1 ,
    rxfifo_out_reg_reg_1,
    rxfifo_out_reg_reg_2,
    rxfifo_out_reg_reg_3,
    \r_ptr_reg_reg[3] ,
    \group_id_reg_reg[0] ,
    publish_srv_active_reg,
    publish_group_id_reg,
    \data_cnt_reg_reg[3]_1 ,
    \curr_state_reg[3]_rep ,
    \curr_state_reg[2]_rep__0 ,
    publish_en_reg,
    databuffer_reg,
    \SUB_GEN.publish_group_id_reg_reg[0]_1 ,
    \curr_state_reg[2]_rep_0 ,
    \curr_state_reg[1]_1 ,
    \curr_state_reg[5] ,
    \curr_state_reg[2]_rep__0_0 ,
    \curr_state_reg[0]_3 ,
    \curr_state_reg[2]_rep__0_1 ,
    \curr_state_reg[5]_0 ,
    \curr_state_reg[0]_4 ,
    \curr_state_reg[3]_rep_0 ,
    \curr_state_reg[0]_5 ,
    rxfifo_out_reg_reg_4,
    \curr_state_reg[0]_6 ,
    rxfifo_out_reg_reg_5,
    \curr_state_reg[0]_7 ,
    rxfifo_out_reg_reg_6,
    \curr_state_reg[0]_8 ,
    rxfifo_out_reg_reg_7,
    rxfifo_out_reg_reg_8,
    \curr_state_reg[3]_2 ,
    \curr_state_reg[4]_1 ,
    \curr_state_reg[4]_2 ,
    \curr_state_reg[4]_3 ,
    \curr_state_reg[1]_2 ,
    \curr_state_reg[4]_4 ,
    \curr_state_reg[1]_3 ,
    \curr_state_reg[4]_5 ,
    publish_req_reg_reg_1,
    rxfifo_out_reg_reg_9,
    \curr_state_reg[0]_9 ,
    \curr_state_reg[1]_4 ,
    \curr_state_reg[5]_1 ,
    \curr_state_reg[2]_rep__0_2 ,
    \wr_cnt_reg_reg[2] ,
    \curr_state_reg[5]_2 ,
    \curr_state_reg[3]_3 ,
    \curr_state_reg[5]_3 ,
    \wr_cnt_reg_reg[2]_0 ,
    \curr_state_reg[5]_4 ,
    \curr_state_reg[4]_6 ,
    \curr_state_reg[1]_5 ,
    \curr_state_reg[3]_4 ,
    data_i,
    \curr_state_reg[5]_5 ,
    \curr_state_reg[5]_6 ,
    \curr_state_reg[5]_7 ,
    \curr_state_reg[5]_8 ,
    \data_cnt_reg_reg[3]_2 );
  output [0:0]sm_publish_req_o;
  output \curr_state_reg[0] ;
  output [0:0]E;
  output \data_cnt_reg_reg[0]_0 ;
  output \data_cnt_reg_reg[0]_1 ;
  output \data_cnt_reg_reg[2]_0 ;
  output \data_cnt_reg_reg[1]_0 ;
  output \data_cnt_reg_reg[4]_0 ;
  output \data_cnt_reg_reg[3]_0 ;
  output \rate_reg_reg[0]_0 ;
  output \rate_reg_reg[1]_0 ;
  output \rate_reg_reg[2]_0 ;
  output \rate_reg_reg[3]_0 ;
  output \rate_reg_reg[4]_0 ;
  output \rate_reg_reg[5]_0 ;
  output \rate_reg_reg[6]_0 ;
  output \rate_reg_reg[7]_0 ;
  output \rate_reg_reg[8]_0 ;
  output \rate_reg_reg[9]_0 ;
  output \rate_reg_reg[10]_0 ;
  output \rate_reg_reg[11]_0 ;
  output \rate_reg_reg[12]_0 ;
  output \rate_reg_reg[13]_0 ;
  output \rate_reg_reg[14]_0 ;
  output \rate_reg_reg[15]_0 ;
  output [15:0]rate_reg;
  output \SUB_GEN.publish_group_id_reg_reg[0] ;
  output \SUB_GEN.publish_group_id_reg_reg[0]_0 ;
  output \curr_state_reg[0]_0 ;
  output \curr_state_reg[3] ;
  output \curr_state_reg[1] ;
  output \data_cnt_reg_reg[4]_1 ;
  output \data_cnt_reg_reg[4]_2 ;
  output [0:0]\r_ptr_reg_reg[6] ;
  output [1:0]fifo_out_data_o;
  output ramwr;
  output \head_reg_reg[0] ;
  output publish_srv_next_id;
  output \sync_cnt_reg_reg[15]_0 ;
  output [5:0]data_o;
  output [3:0]data_cnt_reg;
  input clk_i;
  input \sync_strobe_reg_reg[0] ;
  input \curr_state_reg[3]_0 ;
  input rxfifo_out_reg_reg;
  input \curr_state_reg[1]_0 ;
  input [0:0]publish_req_reg_reg_0;
  input \curr_state_reg[0]_1 ;
  input rxfifo_out_sel;
  input rx_fifo_empty;
  input \curr_state_reg[4] ;
  input \curr_state_reg[4]_0 ;
  input \curr_state_reg[0]_2 ;
  input rxfifo_out_reg_reg_0;
  input \curr_state_reg[2]_rep ;
  input [2:0]curr_state;
  input \curr_state_reg[3]_1 ;
  input rxfifo_out_reg_reg_1;
  input rxfifo_out_reg_reg_2;
  input rxfifo_out_reg_reg_3;
  input \r_ptr_reg_reg[3] ;
  input \group_id_reg_reg[0] ;
  input publish_srv_active_reg;
  input publish_group_id_reg;
  input \data_cnt_reg_reg[3]_1 ;
  input \curr_state_reg[3]_rep ;
  input \curr_state_reg[2]_rep__0 ;
  input publish_en_reg;
  input [15:0]databuffer_reg;
  input \SUB_GEN.publish_group_id_reg_reg[0]_1 ;
  input \curr_state_reg[2]_rep_0 ;
  input \curr_state_reg[1]_1 ;
  input \curr_state_reg[5] ;
  input \curr_state_reg[2]_rep__0_0 ;
  input \curr_state_reg[0]_3 ;
  input \curr_state_reg[2]_rep__0_1 ;
  input \curr_state_reg[5]_0 ;
  input \curr_state_reg[0]_4 ;
  input \curr_state_reg[3]_rep_0 ;
  input \curr_state_reg[0]_5 ;
  input rxfifo_out_reg_reg_4;
  input \curr_state_reg[0]_6 ;
  input rxfifo_out_reg_reg_5;
  input \curr_state_reg[0]_7 ;
  input rxfifo_out_reg_reg_6;
  input \curr_state_reg[0]_8 ;
  input rxfifo_out_reg_reg_7;
  input rxfifo_out_reg_reg_8;
  input \curr_state_reg[3]_2 ;
  input \curr_state_reg[4]_1 ;
  input \curr_state_reg[4]_2 ;
  input \curr_state_reg[4]_3 ;
  input \curr_state_reg[1]_2 ;
  input \curr_state_reg[4]_4 ;
  input \curr_state_reg[1]_3 ;
  input \curr_state_reg[4]_5 ;
  input publish_req_reg_reg_1;
  input rxfifo_out_reg_reg_9;
  input \curr_state_reg[0]_9 ;
  input \curr_state_reg[1]_4 ;
  input \curr_state_reg[5]_1 ;
  input \curr_state_reg[2]_rep__0_2 ;
  input \wr_cnt_reg_reg[2] ;
  input \curr_state_reg[5]_2 ;
  input \curr_state_reg[3]_3 ;
  input \curr_state_reg[5]_3 ;
  input \wr_cnt_reg_reg[2]_0 ;
  input \curr_state_reg[5]_4 ;
  input \curr_state_reg[4]_6 ;
  input \curr_state_reg[1]_5 ;
  input \curr_state_reg[3]_4 ;
  input [5:0]data_i;
  input \curr_state_reg[5]_5 ;
  input \curr_state_reg[5]_6 ;
  input \curr_state_reg[5]_7 ;
  input \curr_state_reg[5]_8 ;
  input \data_cnt_reg_reg[3]_2 ;

  wire [0:0]E;
  wire RAM_reg_0_15_0_5_i_10_n_0;
  wire RAM_reg_0_15_0_5_i_28_n_0;
  wire RAM_reg_0_15_0_5_i_49_n_0;
  wire RAM_reg_0_15_0_5_i_60_n_0;
  wire RAM_reg_0_15_0_5_i_86_n_0;
  wire RAM_reg_0_15_6_8_i_14_n_0;
  wire RAM_reg_0_15_6_8_i_30_n_0;
  wire RAM_reg_0_15_6_8_i_37_n_0;
  wire \SUB_GEN.publish_group_id_reg_reg[0] ;
  wire \SUB_GEN.publish_group_id_reg_reg[0]_0 ;
  wire \SUB_GEN.publish_group_id_reg_reg[0]_1 ;
  wire clk_i;
  wire [2:0]curr_state;
  wire \curr_state[0]_i_5_n_0 ;
  wire \curr_state[1]_i_10_n_0 ;
  wire \curr_state[3]_i_9_n_0 ;
  wire \curr_state_reg[0] ;
  wire \curr_state_reg[0]_0 ;
  wire \curr_state_reg[0]_1 ;
  wire \curr_state_reg[0]_2 ;
  wire \curr_state_reg[0]_3 ;
  wire \curr_state_reg[0]_4 ;
  wire \curr_state_reg[0]_5 ;
  wire \curr_state_reg[0]_6 ;
  wire \curr_state_reg[0]_7 ;
  wire \curr_state_reg[0]_8 ;
  wire \curr_state_reg[0]_9 ;
  wire \curr_state_reg[1] ;
  wire \curr_state_reg[1]_0 ;
  wire \curr_state_reg[1]_1 ;
  wire \curr_state_reg[1]_2 ;
  wire \curr_state_reg[1]_3 ;
  wire \curr_state_reg[1]_4 ;
  wire \curr_state_reg[1]_5 ;
  wire \curr_state_reg[2]_rep ;
  wire \curr_state_reg[2]_rep_0 ;
  wire \curr_state_reg[2]_rep__0 ;
  wire \curr_state_reg[2]_rep__0_0 ;
  wire \curr_state_reg[2]_rep__0_1 ;
  wire \curr_state_reg[2]_rep__0_2 ;
  wire \curr_state_reg[3] ;
  wire \curr_state_reg[3]_0 ;
  wire \curr_state_reg[3]_1 ;
  wire \curr_state_reg[3]_2 ;
  wire \curr_state_reg[3]_3 ;
  wire \curr_state_reg[3]_4 ;
  wire \curr_state_reg[3]_rep ;
  wire \curr_state_reg[3]_rep_0 ;
  wire \curr_state_reg[4] ;
  wire \curr_state_reg[4]_0 ;
  wire \curr_state_reg[4]_1 ;
  wire \curr_state_reg[4]_2 ;
  wire \curr_state_reg[4]_3 ;
  wire \curr_state_reg[4]_4 ;
  wire \curr_state_reg[4]_5 ;
  wire \curr_state_reg[4]_6 ;
  wire \curr_state_reg[5] ;
  wire \curr_state_reg[5]_0 ;
  wire \curr_state_reg[5]_1 ;
  wire \curr_state_reg[5]_2 ;
  wire \curr_state_reg[5]_3 ;
  wire \curr_state_reg[5]_4 ;
  wire \curr_state_reg[5]_5 ;
  wire \curr_state_reg[5]_6 ;
  wire \curr_state_reg[5]_7 ;
  wire \curr_state_reg[5]_8 ;
  wire [3:0]data_cnt_reg;
  wire \data_cnt_reg_reg[0]_0 ;
  wire \data_cnt_reg_reg[0]_1 ;
  wire \data_cnt_reg_reg[1]_0 ;
  wire \data_cnt_reg_reg[2]_0 ;
  wire \data_cnt_reg_reg[3]_0 ;
  wire \data_cnt_reg_reg[3]_1 ;
  wire \data_cnt_reg_reg[3]_2 ;
  wire \data_cnt_reg_reg[4]_0 ;
  wire \data_cnt_reg_reg[4]_1 ;
  wire \data_cnt_reg_reg[4]_2 ;
  wire [5:0]data_i;
  wire [5:0]data_o;
  wire [15:0]databuffer_reg;
  wire [1:0]fifo_out_data_o;
  wire \group_id_reg_reg[0] ;
  wire \head_reg_reg[0] ;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [0:0]mux1_out;
  wire [0:0]mux5_out;
  wire [5:0]p_0_out;
  wire publish_en_reg;
  wire publish_group_id_reg;
  wire publish_req_reg0;
  wire publish_req_reg1;
  wire publish_req_reg1_carry__0_i_1_n_0;
  wire publish_req_reg1_carry__0_i_2_n_0;
  wire publish_req_reg1_carry__0_n_3;
  wire publish_req_reg1_carry_i_1_n_0;
  wire publish_req_reg1_carry_i_2_n_0;
  wire publish_req_reg1_carry_i_3_n_0;
  wire publish_req_reg1_carry_i_4_n_0;
  wire publish_req_reg1_carry_n_0;
  wire publish_req_reg1_carry_n_1;
  wire publish_req_reg1_carry_n_2;
  wire publish_req_reg1_carry_n_3;
  wire publish_req_reg_i_1_n_0;
  wire [0:0]publish_req_reg_reg_0;
  wire publish_req_reg_reg_1;
  wire publish_srv_active_reg;
  wire publish_srv_next_id;
  wire \r_ptr_reg[6]_i_5_n_0 ;
  wire \r_ptr_reg[6]_i_9_n_0 ;
  wire \r_ptr_reg_reg[3] ;
  wire [0:0]\r_ptr_reg_reg[6] ;
  wire ramwr;
  wire [15:0]rate_reg;
  wire \rate_reg[15]_i_1_n_0 ;
  wire \rate_reg_reg[0]_0 ;
  wire \rate_reg_reg[10]_0 ;
  wire \rate_reg_reg[11]_0 ;
  wire \rate_reg_reg[12]_0 ;
  wire \rate_reg_reg[13]_0 ;
  wire \rate_reg_reg[14]_0 ;
  wire \rate_reg_reg[15]_0 ;
  wire \rate_reg_reg[1]_0 ;
  wire \rate_reg_reg[2]_0 ;
  wire \rate_reg_reg[3]_0 ;
  wire \rate_reg_reg[4]_0 ;
  wire \rate_reg_reg[5]_0 ;
  wire \rate_reg_reg[6]_0 ;
  wire \rate_reg_reg[7]_0 ;
  wire \rate_reg_reg[8]_0 ;
  wire \rate_reg_reg[9]_0 ;
  wire rx_fifo_empty;
  wire rxfifo_out_reg_reg;
  wire rxfifo_out_reg_reg_0;
  wire rxfifo_out_reg_reg_1;
  wire rxfifo_out_reg_reg_2;
  wire rxfifo_out_reg_reg_3;
  wire rxfifo_out_reg_reg_4;
  wire rxfifo_out_reg_reg_5;
  wire rxfifo_out_reg_reg_6;
  wire rxfifo_out_reg_reg_7;
  wire rxfifo_out_reg_reg_8;
  wire rxfifo_out_reg_reg_9;
  wire rxfifo_out_sel;
  wire [0:0]sm_publish_req_o;
  wire sync_cnt_reg0;
  wire \sync_cnt_reg0_inferred__0/i__carry__0_n_1 ;
  wire \sync_cnt_reg0_inferred__0/i__carry__0_n_2 ;
  wire \sync_cnt_reg0_inferred__0/i__carry__0_n_3 ;
  wire \sync_cnt_reg0_inferred__0/i__carry_n_0 ;
  wire \sync_cnt_reg0_inferred__0/i__carry_n_1 ;
  wire \sync_cnt_reg0_inferred__0/i__carry_n_2 ;
  wire \sync_cnt_reg0_inferred__0/i__carry_n_3 ;
  wire \sync_cnt_reg[0]_i_10_n_0 ;
  wire \sync_cnt_reg[0]_i_4_n_0 ;
  wire \sync_cnt_reg[0]_i_5_n_0 ;
  wire \sync_cnt_reg[0]_i_6_n_0 ;
  wire \sync_cnt_reg[0]_i_7_n_0 ;
  wire \sync_cnt_reg[0]_i_8_n_0 ;
  wire \sync_cnt_reg[0]_i_9_n_0 ;
  wire \sync_cnt_reg[12]_i_2_n_0 ;
  wire \sync_cnt_reg[12]_i_3_n_0 ;
  wire \sync_cnt_reg[12]_i_4_n_0 ;
  wire \sync_cnt_reg[12]_i_5_n_0 ;
  wire \sync_cnt_reg[4]_i_2_n_0 ;
  wire \sync_cnt_reg[4]_i_3_n_0 ;
  wire \sync_cnt_reg[4]_i_4_n_0 ;
  wire \sync_cnt_reg[4]_i_5_n_0 ;
  wire \sync_cnt_reg[8]_i_2_n_0 ;
  wire \sync_cnt_reg[8]_i_3_n_0 ;
  wire \sync_cnt_reg[8]_i_4_n_0 ;
  wire \sync_cnt_reg[8]_i_5_n_0 ;
  wire [15:0]sync_cnt_reg_reg;
  wire \sync_cnt_reg_reg[0]_i_2_n_0 ;
  wire \sync_cnt_reg_reg[0]_i_2_n_1 ;
  wire \sync_cnt_reg_reg[0]_i_2_n_2 ;
  wire \sync_cnt_reg_reg[0]_i_2_n_3 ;
  wire \sync_cnt_reg_reg[0]_i_2_n_4 ;
  wire \sync_cnt_reg_reg[0]_i_2_n_5 ;
  wire \sync_cnt_reg_reg[0]_i_2_n_6 ;
  wire \sync_cnt_reg_reg[0]_i_2_n_7 ;
  wire \sync_cnt_reg_reg[12]_i_1_n_1 ;
  wire \sync_cnt_reg_reg[12]_i_1_n_2 ;
  wire \sync_cnt_reg_reg[12]_i_1_n_3 ;
  wire \sync_cnt_reg_reg[12]_i_1_n_4 ;
  wire \sync_cnt_reg_reg[12]_i_1_n_5 ;
  wire \sync_cnt_reg_reg[12]_i_1_n_6 ;
  wire \sync_cnt_reg_reg[12]_i_1_n_7 ;
  wire \sync_cnt_reg_reg[15]_0 ;
  wire \sync_cnt_reg_reg[4]_i_1_n_0 ;
  wire \sync_cnt_reg_reg[4]_i_1_n_1 ;
  wire \sync_cnt_reg_reg[4]_i_1_n_2 ;
  wire \sync_cnt_reg_reg[4]_i_1_n_3 ;
  wire \sync_cnt_reg_reg[4]_i_1_n_4 ;
  wire \sync_cnt_reg_reg[4]_i_1_n_5 ;
  wire \sync_cnt_reg_reg[4]_i_1_n_6 ;
  wire \sync_cnt_reg_reg[4]_i_1_n_7 ;
  wire \sync_cnt_reg_reg[8]_i_1_n_0 ;
  wire \sync_cnt_reg_reg[8]_i_1_n_1 ;
  wire \sync_cnt_reg_reg[8]_i_1_n_2 ;
  wire \sync_cnt_reg_reg[8]_i_1_n_3 ;
  wire \sync_cnt_reg_reg[8]_i_1_n_4 ;
  wire \sync_cnt_reg_reg[8]_i_1_n_5 ;
  wire \sync_cnt_reg_reg[8]_i_1_n_6 ;
  wire \sync_cnt_reg_reg[8]_i_1_n_7 ;
  wire \sync_strobe_reg_reg[0] ;
  wire \wr_cnt_reg_reg[2] ;
  wire \wr_cnt_reg_reg[2]_0 ;
  wire [3:0]NLW_publish_req_reg1_carry_O_UNCONNECTED;
  wire [3:2]NLW_publish_req_reg1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_publish_req_reg1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_sync_cnt_reg0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_sync_cnt_reg0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_sync_cnt_reg_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    RAM_reg_0_15_0_5_i_1
       (.I0(RAM_reg_0_15_0_5_i_10_n_0),
        .I1(\curr_state_reg[4]_4 ),
        .I2(\r_ptr_reg_reg[3] ),
        .I3(\curr_state_reg[1]_3 ),
        .I4(\curr_state_reg[4]_5 ),
        .I5(publish_req_reg_reg_1),
        .O(ramwr));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00011111)) 
    RAM_reg_0_15_0_5_i_10
       (.I0(rxfifo_out_reg_reg_9),
        .I1(\r_ptr_reg_reg[3] ),
        .I2(sm_publish_req_o),
        .I3(publish_req_reg_reg_0),
        .I4(publish_en_reg),
        .O(RAM_reg_0_15_0_5_i_10_n_0));
  LUT6 #(
    .INIT(64'h00F7FFFF00F70000)) 
    RAM_reg_0_15_0_5_i_20
       (.I0(curr_state[1]),
        .I1(\curr_state_reg[3]_1 ),
        .I2(\curr_state_reg[5]_1 ),
        .I3(RAM_reg_0_15_0_5_i_49_n_0),
        .I4(\curr_state_reg[1]_0 ),
        .I5(\curr_state_reg[2]_rep__0_2 ),
        .O(\head_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h553355330F000000)) 
    RAM_reg_0_15_0_5_i_28
       (.I0(RAM_reg_0_15_0_5_i_60_n_0),
        .I1(\curr_state_reg[5]_2 ),
        .I2(\curr_state_reg[3]_3 ),
        .I3(\curr_state_reg[1]_0 ),
        .I4(curr_state[1]),
        .I5(\curr_state_reg[0]_1 ),
        .O(RAM_reg_0_15_0_5_i_28_n_0));
  LUT6 #(
    .INIT(64'h010C000001000000)) 
    RAM_reg_0_15_0_5_i_49
       (.I0(RAM_reg_0_15_0_5_i_86_n_0),
        .I1(curr_state[1]),
        .I2(\curr_state_reg[3]_1 ),
        .I3(curr_state[2]),
        .I4(\curr_state_reg[2]_rep__0 ),
        .I5(\wr_cnt_reg_reg[2] ),
        .O(RAM_reg_0_15_0_5_i_49_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_15_0_5_i_59
       (.I0(\curr_state_reg[0]_1 ),
        .I1(\curr_state_reg[1]_0 ),
        .I2(\SUB_GEN.publish_group_id_reg_reg[0]_0 ),
        .O(publish_srv_next_id));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF800000)) 
    RAM_reg_0_15_0_5_i_6
       (.I0(\curr_state_reg[3]_2 ),
        .I1(\curr_state_reg[4]_0 ),
        .I2(RAM_reg_0_15_0_5_i_10_n_0),
        .I3(\curr_state_reg[4]_1 ),
        .I4(\curr_state_reg[1]_1 ),
        .I5(RAM_reg_0_15_0_5_i_28_n_0),
        .O(fifo_out_data_o[0]));
  LUT6 #(
    .INIT(64'hAA02AAAAAAAAAAAA)) 
    RAM_reg_0_15_0_5_i_60
       (.I0(\SUB_GEN.publish_group_id_reg_reg[0]_0 ),
        .I1(\curr_state_reg[5]_3 ),
        .I2(\wr_cnt_reg_reg[2]_0 ),
        .I3(\curr_state_reg[2]_rep__0 ),
        .I4(\curr_state_reg[3]_1 ),
        .I5(curr_state[1]),
        .O(RAM_reg_0_15_0_5_i_60_n_0));
  LUT6 #(
    .INIT(64'hAAABBBABFFFBBBFB)) 
    RAM_reg_0_15_0_5_i_86
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(\data_cnt_reg_reg[3]_0 ),
        .I2(\group_id_reg_reg[0] ),
        .I3(publish_srv_active_reg),
        .I4(publish_group_id_reg),
        .I5(\data_cnt_reg_reg[3]_1 ),
        .O(RAM_reg_0_15_0_5_i_86_n_0));
  LUT6 #(
    .INIT(64'hBBAAAAABAAAAAAAA)) 
    RAM_reg_0_15_6_8_i_14
       (.I0(RAM_reg_0_15_6_8_i_30_n_0),
        .I1(\curr_state_reg[1]_0 ),
        .I2(\curr_state_reg[2]_rep ),
        .I3(\curr_state_reg[3]_rep ),
        .I4(curr_state[2]),
        .I5(\curr_state_reg[4]_6 ),
        .O(RAM_reg_0_15_6_8_i_14_n_0));
  LUT6 #(
    .INIT(64'h88888888B8B8BBB8)) 
    RAM_reg_0_15_6_8_i_3
       (.I0(RAM_reg_0_15_6_8_i_14_n_0),
        .I1(\curr_state_reg[0]_1 ),
        .I2(\curr_state_reg[4]_2 ),
        .I3(RAM_reg_0_15_0_5_i_10_n_0),
        .I4(\curr_state_reg[4]_3 ),
        .I5(\curr_state_reg[1]_2 ),
        .O(fifo_out_data_o[1]));
  LUT6 #(
    .INIT(64'h0050000000001000)) 
    RAM_reg_0_15_6_8_i_30
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(RAM_reg_0_15_6_8_i_37_n_0),
        .I2(\curr_state_reg[1]_5 ),
        .I3(\curr_state_reg[2]_rep ),
        .I4(curr_state[2]),
        .I5(curr_state[1]),
        .O(RAM_reg_0_15_6_8_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    RAM_reg_0_15_6_8_i_37
       (.I0(sm_publish_req_o),
        .I1(publish_req_reg_reg_0),
        .O(RAM_reg_0_15_6_8_i_37_n_0));
  LUT6 #(
    .INIT(64'hFFFF2FFF0000A000)) 
    \SUB_GEN.publish_group_id_reg[0]_i_1 
       (.I0(publish_req_reg_reg_0),
        .I1(sm_publish_req_o),
        .I2(\curr_state_reg[0]_1 ),
        .I3(\curr_state_reg[1]_0 ),
        .I4(\SUB_GEN.publish_group_id_reg_reg[0]_0 ),
        .I5(publish_group_id_reg),
        .O(\SUB_GEN.publish_group_id_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBFFFFF)) 
    \SUB_GEN.publish_group_id_reg[0]_i_2 
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(\curr_state_reg[2]_rep__0 ),
        .I2(sm_publish_req_o),
        .I3(publish_req_reg_reg_0),
        .I4(\curr_state_reg[3]_4 ),
        .I5(curr_state[2]),
        .O(\SUB_GEN.publish_group_id_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7F0000)) 
    \curr_state[0]_i_1 
       (.I0(\curr_state_reg[2]_rep__0_0 ),
        .I1(\curr_state_reg[0]_3 ),
        .I2(\curr_state_reg[2]_rep__0_1 ),
        .I3(\curr_state[0]_i_5_n_0 ),
        .I4(\curr_state_reg[4]_0 ),
        .I5(\curr_state_reg[5]_0 ),
        .O(\curr_state_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \curr_state[0]_i_5 
       (.I0(\curr_state_reg[0] ),
        .I1(\curr_state_reg[0]_4 ),
        .O(\curr_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF4500000045)) 
    \curr_state[1]_i_10 
       (.I0(\r_ptr_reg[6]_i_9_n_0 ),
        .I1(rxfifo_out_reg_reg_6),
        .I2(\curr_state_reg[0]_8 ),
        .I3(curr_state[0]),
        .I4(\curr_state_reg[1]_0 ),
        .I5(rxfifo_out_reg_reg_7),
        .O(\curr_state[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0080CC80)) 
    \curr_state[1]_i_4 
       (.I0(rxfifo_out_reg_reg_5),
        .I1(\curr_state_reg[1]_0 ),
        .I2(\curr_state_reg[0]_1 ),
        .I3(curr_state[0]),
        .I4(\curr_state_reg[0]_7 ),
        .I5(\curr_state[1]_i_10_n_0 ),
        .O(\curr_state_reg[1] ));
  LUT6 #(
    .INIT(64'hD5D5D500D5D5D5D5)) 
    \curr_state[3]_i_2 
       (.I0(\curr_state_reg[3]_rep_0 ),
        .I1(\curr_state_reg[0]_5 ),
        .I2(rxfifo_out_reg_reg_4),
        .I3(\curr_state_reg[0]_6 ),
        .I4(\curr_state[3]_i_9_n_0 ),
        .I5(\curr_state_reg[0]_4 ),
        .O(\curr_state_reg[3] ));
  LUT6 #(
    .INIT(64'hE000FFFFFFFFFFFF)) 
    \curr_state[3]_i_9 
       (.I0(sm_publish_req_o),
        .I1(publish_req_reg_reg_0),
        .I2(\curr_state_reg[1]_0 ),
        .I3(\curr_state_reg[0]_1 ),
        .I4(\curr_state_reg[2]_rep__0 ),
        .I5(\curr_state_reg[3]_rep ),
        .O(\curr_state[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A2A2A2)) 
    \curr_state[5]_i_33 
       (.I0(\curr_state_reg[3]_0 ),
        .I1(rxfifo_out_reg_reg),
        .I2(\curr_state_reg[1]_0 ),
        .I3(sm_publish_req_o),
        .I4(publish_req_reg_reg_0),
        .I5(\curr_state_reg[0]_1 ),
        .O(\curr_state_reg[0] ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \data_cnt_reg[0]_i_1 
       (.I0(rxfifo_out_reg_reg_0),
        .I1(\curr_state_reg[2]_rep ),
        .I2(\data_cnt_reg_reg[0]_1 ),
        .I3(curr_state[2]),
        .I4(\curr_state_reg[3]_1 ),
        .I5(curr_state[1]),
        .O(\data_cnt_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \data_cnt_reg[1]_i_1 
       (.I0(rxfifo_out_reg_reg_2),
        .I1(\curr_state_reg[2]_rep ),
        .I2(\data_cnt_reg_reg[0]_1 ),
        .I3(curr_state[2]),
        .I4(\curr_state_reg[3]_1 ),
        .I5(curr_state[1]),
        .O(\data_cnt_reg_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \data_cnt_reg[2]_i_1 
       (.I0(rxfifo_out_reg_reg_1),
        .I1(\curr_state_reg[2]_rep ),
        .I2(\data_cnt_reg_reg[0]_1 ),
        .I3(curr_state[2]),
        .I4(\curr_state_reg[3]_1 ),
        .I5(curr_state[1]),
        .O(\data_cnt_reg_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \data_cnt_reg[3]_i_5 
       (.I0(curr_state[1]),
        .I1(\curr_state_reg[3]_1 ),
        .I2(curr_state[2]),
        .I3(\curr_state_reg[1]_0 ),
        .I4(\curr_state_reg[0]_1 ),
        .I5(\curr_state_reg[2]_rep ),
        .O(\data_cnt_reg_reg[4]_2 ));
  LUT5 #(
    .INIT(32'h00044404)) 
    \data_cnt_reg[4]_i_1 
       (.I0(\data_cnt_reg_reg[4]_2 ),
        .I1(rxfifo_out_reg_reg_8),
        .I2(\group_id_reg_reg[0] ),
        .I3(publish_srv_active_reg),
        .I4(publish_group_id_reg),
        .O(\data_cnt_reg_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \data_cnt_reg[4]_i_2 
       (.I0(rxfifo_out_reg_reg_3),
        .I1(\curr_state_reg[2]_rep ),
        .I2(\data_cnt_reg_reg[0]_1 ),
        .I3(curr_state[2]),
        .I4(\curr_state_reg[3]_1 ),
        .I5(curr_state[1]),
        .O(\data_cnt_reg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_cnt_reg[4]_i_5 
       (.I0(\curr_state_reg[1]_0 ),
        .I1(\curr_state_reg[0]_1 ),
        .O(\data_cnt_reg_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_cnt_reg_reg[0] 
       (.C(clk_i),
        .CE(\data_cnt_reg_reg[4]_1 ),
        .D(\data_cnt_reg_reg[0]_0 ),
        .Q(data_cnt_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_cnt_reg_reg[1] 
       (.C(clk_i),
        .CE(\data_cnt_reg_reg[4]_1 ),
        .D(\data_cnt_reg_reg[1]_0 ),
        .Q(data_cnt_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_cnt_reg_reg[2] 
       (.C(clk_i),
        .CE(\data_cnt_reg_reg[4]_1 ),
        .D(\data_cnt_reg_reg[2]_0 ),
        .Q(data_cnt_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_cnt_reg_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\data_cnt_reg_reg[3]_2 ),
        .Q(\data_cnt_reg_reg[3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_cnt_reg_reg[4] 
       (.C(clk_i),
        .CE(\data_cnt_reg_reg[4]_1 ),
        .D(\data_cnt_reg_reg[4]_0 ),
        .Q(data_cnt_reg[3]),
        .R(1'b0));
  FDRE \data_o_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(data_o[0]),
        .R(1'b0));
  FDRE \data_o_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(data_o[1]),
        .R(1'b0));
  FDRE \data_o_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(data_o[2]),
        .R(1'b0));
  FDRE \data_o_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(data_o[3]),
        .R(1'b0));
  FDRE \data_o_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(data_o[4]),
        .R(1'b0));
  FDRE \data_o_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(data_o[5]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__0_i_1__1
       (.I0(sync_cnt_reg_reg[15]),
        .I1(rate_reg[15]),
        .I2(rate_reg[14]),
        .I3(sync_cnt_reg_reg[14]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(sync_cnt_reg_reg[13]),
        .I1(rate_reg[13]),
        .I2(sync_cnt_reg_reg[12]),
        .I3(rate_reg[12]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3
       (.I0(sync_cnt_reg_reg[11]),
        .I1(rate_reg[11]),
        .I2(sync_cnt_reg_reg[10]),
        .I3(rate_reg[10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4
       (.I0(sync_cnt_reg_reg[9]),
        .I1(rate_reg[9]),
        .I2(sync_cnt_reg_reg[8]),
        .I3(rate_reg[8]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(rate_reg[15]),
        .I1(sync_cnt_reg_reg[15]),
        .I2(rate_reg[14]),
        .I3(sync_cnt_reg_reg[14]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(rate_reg[13]),
        .I1(sync_cnt_reg_reg[13]),
        .I2(rate_reg[12]),
        .I3(sync_cnt_reg_reg[12]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(rate_reg[11]),
        .I1(sync_cnt_reg_reg[11]),
        .I2(rate_reg[10]),
        .I3(sync_cnt_reg_reg[10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(rate_reg[9]),
        .I1(sync_cnt_reg_reg[9]),
        .I2(rate_reg[8]),
        .I3(sync_cnt_reg_reg[8]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__1
       (.I0(sync_cnt_reg_reg[7]),
        .I1(rate_reg[7]),
        .I2(sync_cnt_reg_reg[6]),
        .I3(rate_reg[6]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__1
       (.I0(sync_cnt_reg_reg[5]),
        .I1(rate_reg[5]),
        .I2(sync_cnt_reg_reg[4]),
        .I3(rate_reg[4]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(sync_cnt_reg_reg[3]),
        .I1(rate_reg[3]),
        .I2(sync_cnt_reg_reg[2]),
        .I3(rate_reg[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(sync_cnt_reg_reg[1]),
        .I1(rate_reg[1]),
        .I2(sync_cnt_reg_reg[0]),
        .I3(rate_reg[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(rate_reg[7]),
        .I1(sync_cnt_reg_reg[7]),
        .I2(rate_reg[6]),
        .I3(sync_cnt_reg_reg[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(rate_reg[5]),
        .I1(sync_cnt_reg_reg[5]),
        .I2(rate_reg[4]),
        .I3(sync_cnt_reg_reg[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(rate_reg[3]),
        .I1(sync_cnt_reg_reg[3]),
        .I2(rate_reg[2]),
        .I3(sync_cnt_reg_reg[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(rate_reg[1]),
        .I1(sync_cnt_reg_reg[1]),
        .I2(rate_reg[0]),
        .I3(sync_cnt_reg_reg[0]),
        .O(i__carry_i_8_n_0));
  CARRY4 publish_req_reg1_carry
       (.CI(1'b0),
        .CO({publish_req_reg1_carry_n_0,publish_req_reg1_carry_n_1,publish_req_reg1_carry_n_2,publish_req_reg1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_publish_req_reg1_carry_O_UNCONNECTED[3:0]),
        .S({publish_req_reg1_carry_i_1_n_0,publish_req_reg1_carry_i_2_n_0,publish_req_reg1_carry_i_3_n_0,publish_req_reg1_carry_i_4_n_0}));
  CARRY4 publish_req_reg1_carry__0
       (.CI(publish_req_reg1_carry_n_0),
        .CO({NLW_publish_req_reg1_carry__0_CO_UNCONNECTED[3:2],publish_req_reg1,publish_req_reg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_publish_req_reg1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,publish_req_reg1_carry__0_i_1_n_0,publish_req_reg1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    publish_req_reg1_carry__0_i_1
       (.I0(rate_reg[15]),
        .I1(sync_cnt_reg_reg[15]),
        .O(publish_req_reg1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    publish_req_reg1_carry__0_i_2
       (.I0(sync_cnt_reg_reg[12]),
        .I1(rate_reg[12]),
        .I2(sync_cnt_reg_reg[13]),
        .I3(rate_reg[13]),
        .I4(rate_reg[14]),
        .I5(sync_cnt_reg_reg[14]),
        .O(publish_req_reg1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    publish_req_reg1_carry_i_1
       (.I0(sync_cnt_reg_reg[10]),
        .I1(rate_reg[10]),
        .I2(sync_cnt_reg_reg[11]),
        .I3(rate_reg[11]),
        .I4(rate_reg[9]),
        .I5(sync_cnt_reg_reg[9]),
        .O(publish_req_reg1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    publish_req_reg1_carry_i_2
       (.I0(sync_cnt_reg_reg[6]),
        .I1(rate_reg[6]),
        .I2(sync_cnt_reg_reg[7]),
        .I3(rate_reg[7]),
        .I4(rate_reg[8]),
        .I5(sync_cnt_reg_reg[8]),
        .O(publish_req_reg1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    publish_req_reg1_carry_i_3
       (.I0(sync_cnt_reg_reg[4]),
        .I1(rate_reg[4]),
        .I2(sync_cnt_reg_reg[5]),
        .I3(rate_reg[5]),
        .I4(rate_reg[3]),
        .I5(sync_cnt_reg_reg[3]),
        .O(publish_req_reg1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    publish_req_reg1_carry_i_4
       (.I0(sync_cnt_reg_reg[0]),
        .I1(rate_reg[0]),
        .I2(sync_cnt_reg_reg[1]),
        .I3(rate_reg[1]),
        .I4(rate_reg[2]),
        .I5(sync_cnt_reg_reg[2]),
        .O(publish_req_reg1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFAAAAAAAA)) 
    publish_req_reg_i_1
       (.I0(publish_req_reg0),
        .I1(\SUB_GEN.publish_group_id_reg_reg[0]_1 ),
        .I2(\curr_state_reg[2]_rep_0 ),
        .I3(\curr_state_reg[1]_1 ),
        .I4(\curr_state_reg[5] ),
        .I5(sm_publish_req_o),
        .O(publish_req_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    publish_req_reg_i_2
       (.I0(publish_req_reg1),
        .I1(\sync_cnt_reg_reg[15]_0 ),
        .O(publish_req_reg0));
  FDRE #(
    .INIT(1'b0)) 
    publish_req_reg_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(publish_req_reg_i_1_n_0),
        .Q(sm_publish_req_o),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h20222020AAAAAAAA)) 
    \r_ptr_reg[6]_i_1 
       (.I0(rxfifo_out_sel),
        .I1(rx_fifo_empty),
        .I2(\curr_state_reg[4] ),
        .I3(\r_ptr_reg[6]_i_5_n_0 ),
        .I4(\curr_state_reg[4]_0 ),
        .I5(\curr_state_reg[0]_2 ),
        .O(\r_ptr_reg_reg[6] ));
  LUT6 #(
    .INIT(64'h1011101055555555)) 
    \r_ptr_reg[6]_i_1__0 
       (.I0(rxfifo_out_sel),
        .I1(rx_fifo_empty),
        .I2(\curr_state_reg[4] ),
        .I3(\r_ptr_reg[6]_i_5_n_0 ),
        .I4(\curr_state_reg[4]_0 ),
        .I5(\curr_state_reg[0]_2 ),
        .O(E));
  LUT6 #(
    .INIT(64'h7575750075007500)) 
    \r_ptr_reg[6]_i_5 
       (.I0(\r_ptr_reg[6]_i_9_n_0 ),
        .I1(rxfifo_out_reg_reg_9),
        .I2(\r_ptr_reg_reg[3] ),
        .I3(\curr_state_reg[0]_9 ),
        .I4(\curr_state_reg[1]_4 ),
        .I5(\curr_state_reg[3]_0 ),
        .O(\r_ptr_reg[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    \r_ptr_reg[6]_i_9 
       (.I0(\curr_state_reg[0]_1 ),
        .I1(sm_publish_req_o),
        .I2(publish_req_reg_reg_0),
        .I3(publish_en_reg),
        .O(\r_ptr_reg[6]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(\curr_state_reg[5]_5 ),
        .A1(\curr_state_reg[5]_6 ),
        .A2(\curr_state_reg[5]_7 ),
        .A3(\curr_state_reg[5]_8 ),
        .A4(1'b0),
        .D(data_i[0]),
        .O(p_0_out[0]),
        .WCLK(clk_i),
        .WE(mux1_out));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    ram_reg_0_15_0_0_i_2
       (.I0(\curr_state_reg[1]_1 ),
        .I1(\curr_state_reg[3]_rep ),
        .I2(curr_state[1]),
        .I3(\curr_state_reg[2]_rep__0 ),
        .I4(curr_state[2]),
        .I5(\SUB_GEN.publish_group_id_reg_reg[0]_1 ),
        .O(mux1_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(\curr_state_reg[5]_5 ),
        .A1(\curr_state_reg[5]_6 ),
        .A2(\curr_state_reg[5]_7 ),
        .A3(\curr_state_reg[5]_8 ),
        .A4(1'b0),
        .D(data_i[1]),
        .O(p_0_out[1]),
        .WCLK(clk_i),
        .WE(mux1_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(\curr_state_reg[5]_5 ),
        .A1(\curr_state_reg[5]_6 ),
        .A2(\curr_state_reg[5]_7 ),
        .A3(\curr_state_reg[5]_8 ),
        .A4(1'b0),
        .D(data_i[2]),
        .O(p_0_out[2]),
        .WCLK(clk_i),
        .WE(mux1_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(\curr_state_reg[5]_5 ),
        .A1(\curr_state_reg[5]_6 ),
        .A2(\curr_state_reg[5]_7 ),
        .A3(\curr_state_reg[5]_8 ),
        .A4(1'b0),
        .D(data_i[3]),
        .O(p_0_out[3]),
        .WCLK(clk_i),
        .WE(mux1_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(\curr_state_reg[5]_5 ),
        .A1(\curr_state_reg[5]_6 ),
        .A2(\curr_state_reg[5]_7 ),
        .A3(\curr_state_reg[5]_8 ),
        .A4(1'b0),
        .D(data_i[4]),
        .O(p_0_out[4]),
        .WCLK(clk_i),
        .WE(mux1_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(\curr_state_reg[5]_5 ),
        .A1(\curr_state_reg[5]_6 ),
        .A2(\curr_state_reg[5]_7 ),
        .A3(\curr_state_reg[5]_8 ),
        .A4(1'b0),
        .D(data_i[5]),
        .O(p_0_out[5]),
        .WCLK(clk_i),
        .WE(mux1_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rate_reg[0]_i_1 
       (.I0(databuffer_reg[0]),
        .I1(\curr_state_reg[0]_1 ),
        .I2(\curr_state_reg[2]_rep ),
        .I3(\curr_state_reg[1]_0 ),
        .O(\rate_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rate_reg[10]_i_1 
       (.I0(databuffer_reg[10]),
        .I1(\curr_state_reg[0]_1 ),
        .I2(\curr_state_reg[2]_rep ),
        .I3(\curr_state_reg[1]_0 ),
        .O(\rate_reg_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rate_reg[11]_i_1 
       (.I0(databuffer_reg[11]),
        .I1(\curr_state_reg[0]_1 ),
        .I2(\curr_state_reg[2]_rep ),
        .I3(\curr_state_reg[1]_0 ),
        .O(\rate_reg_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rate_reg[12]_i_1 
       (.I0(databuffer_reg[12]),
        .I1(\curr_state_reg[0]_1 ),
        .I2(\curr_state_reg[2]_rep ),
        .I3(\curr_state_reg[1]_0 ),
        .O(\rate_reg_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rate_reg[13]_i_1 
       (.I0(databuffer_reg[13]),
        .I1(\curr_state_reg[0]_1 ),
        .I2(\curr_state_reg[2]_rep ),
        .I3(\curr_state_reg[1]_0 ),
        .O(\rate_reg_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rate_reg[14]_i_1 
       (.I0(databuffer_reg[14]),
        .I1(\curr_state_reg[0]_1 ),
        .I2(\curr_state_reg[2]_rep ),
        .I3(\curr_state_reg[1]_0 ),
        .O(\rate_reg_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hAAAAA2AA)) 
    \rate_reg[15]_i_1 
       (.I0(mux5_out),
        .I1(curr_state[2]),
        .I2(\curr_state_reg[3]_rep ),
        .I3(curr_state[1]),
        .I4(\r_ptr_reg_reg[3] ),
        .O(\rate_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rate_reg[15]_i_2 
       (.I0(\curr_state_reg[5]_4 ),
        .I1(\curr_state_reg[0]_1 ),
        .I2(\curr_state_reg[3]_rep ),
        .I3(\curr_state_reg[2]_rep ),
        .I4(\curr_state_reg[1]_0 ),
        .I5(\SUB_GEN.publish_group_id_reg_reg[0]_1 ),
        .O(mux5_out));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rate_reg[15]_i_3 
       (.I0(databuffer_reg[15]),
        .I1(\curr_state_reg[0]_1 ),
        .I2(\curr_state_reg[2]_rep ),
        .I3(\curr_state_reg[1]_0 ),
        .O(\rate_reg_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rate_reg[1]_i_1 
       (.I0(databuffer_reg[1]),
        .I1(\curr_state_reg[0]_1 ),
        .I2(\curr_state_reg[2]_rep ),
        .I3(\curr_state_reg[1]_0 ),
        .O(\rate_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rate_reg[2]_i_1 
       (.I0(databuffer_reg[2]),
        .I1(\curr_state_reg[0]_1 ),
        .I2(\curr_state_reg[2]_rep ),
        .I3(\curr_state_reg[1]_0 ),
        .O(\rate_reg_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rate_reg[3]_i_1 
       (.I0(databuffer_reg[3]),
        .I1(\curr_state_reg[0]_1 ),
        .I2(\curr_state_reg[2]_rep ),
        .I3(\curr_state_reg[1]_0 ),
        .O(\rate_reg_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rate_reg[4]_i_1 
       (.I0(databuffer_reg[4]),
        .I1(\curr_state_reg[0]_1 ),
        .I2(\curr_state_reg[2]_rep ),
        .I3(\curr_state_reg[1]_0 ),
        .O(\rate_reg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rate_reg[5]_i_1 
       (.I0(databuffer_reg[5]),
        .I1(\curr_state_reg[0]_1 ),
        .I2(\curr_state_reg[2]_rep ),
        .I3(\curr_state_reg[1]_0 ),
        .O(\rate_reg_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rate_reg[6]_i_1 
       (.I0(databuffer_reg[6]),
        .I1(\curr_state_reg[0]_1 ),
        .I2(\curr_state_reg[2]_rep ),
        .I3(\curr_state_reg[1]_0 ),
        .O(\rate_reg_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rate_reg[7]_i_1 
       (.I0(databuffer_reg[7]),
        .I1(\curr_state_reg[0]_1 ),
        .I2(\curr_state_reg[2]_rep ),
        .I3(\curr_state_reg[1]_0 ),
        .O(\rate_reg_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rate_reg[8]_i_1 
       (.I0(databuffer_reg[8]),
        .I1(\curr_state_reg[0]_1 ),
        .I2(\curr_state_reg[2]_rep ),
        .I3(\curr_state_reg[1]_0 ),
        .O(\rate_reg_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rate_reg[9]_i_1 
       (.I0(databuffer_reg[9]),
        .I1(\curr_state_reg[0]_1 ),
        .I2(\curr_state_reg[2]_rep ),
        .I3(\curr_state_reg[1]_0 ),
        .O(\rate_reg_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[0] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\rate_reg_reg[0]_0 ),
        .Q(rate_reg[0]),
        .R(\rate_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[10] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\rate_reg_reg[10]_0 ),
        .Q(rate_reg[10]),
        .R(\rate_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[11] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\rate_reg_reg[11]_0 ),
        .Q(rate_reg[11]),
        .R(\rate_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[12] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\rate_reg_reg[12]_0 ),
        .Q(rate_reg[12]),
        .R(\rate_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[13] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\rate_reg_reg[13]_0 ),
        .Q(rate_reg[13]),
        .R(\rate_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[14] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\rate_reg_reg[14]_0 ),
        .Q(rate_reg[14]),
        .R(\rate_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[15] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\rate_reg_reg[15]_0 ),
        .Q(rate_reg[15]),
        .R(\rate_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[1] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\rate_reg_reg[1]_0 ),
        .Q(rate_reg[1]),
        .R(\rate_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[2] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\rate_reg_reg[2]_0 ),
        .Q(rate_reg[2]),
        .R(\rate_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[3] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\rate_reg_reg[3]_0 ),
        .Q(rate_reg[3]),
        .R(\rate_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[4] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\rate_reg_reg[4]_0 ),
        .Q(rate_reg[4]),
        .R(\rate_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[5] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\rate_reg_reg[5]_0 ),
        .Q(rate_reg[5]),
        .R(\rate_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[6] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\rate_reg_reg[6]_0 ),
        .Q(rate_reg[6]),
        .R(\rate_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[7] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\rate_reg_reg[7]_0 ),
        .Q(rate_reg[7]),
        .R(\rate_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[8] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\rate_reg_reg[8]_0 ),
        .Q(rate_reg[8]),
        .R(\rate_reg[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[9] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\rate_reg_reg[9]_0 ),
        .Q(rate_reg[9]),
        .R(\rate_reg[15]_i_1_n_0 ));
  CARRY4 \sync_cnt_reg0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\sync_cnt_reg0_inferred__0/i__carry_n_0 ,\sync_cnt_reg0_inferred__0/i__carry_n_1 ,\sync_cnt_reg0_inferred__0/i__carry_n_2 ,\sync_cnt_reg0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_sync_cnt_reg0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \sync_cnt_reg0_inferred__0/i__carry__0 
       (.CI(\sync_cnt_reg0_inferred__0/i__carry_n_0 ),
        .CO({sync_cnt_reg0,\sync_cnt_reg0_inferred__0/i__carry__0_n_1 ,\sync_cnt_reg0_inferred__0/i__carry__0_n_2 ,\sync_cnt_reg0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_sync_cnt_reg0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sync_cnt_reg[0]_i_10 
       (.I0(rate_reg[13]),
        .I1(rate_reg[12]),
        .I2(rate_reg[15]),
        .I3(rate_reg[14]),
        .O(\sync_cnt_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sync_cnt_reg[0]_i_3 
       (.I0(\sync_cnt_reg[0]_i_8_n_0 ),
        .I1(rate_reg[2]),
        .I2(rate_reg[1]),
        .I3(rate_reg[3]),
        .I4(rate_reg[0]),
        .I5(\sync_cnt_reg[0]_i_9_n_0 ),
        .O(\sync_cnt_reg_reg[15]_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[0]_i_4 
       (.I0(sync_cnt_reg_reg[3]),
        .O(\sync_cnt_reg[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[0]_i_5 
       (.I0(sync_cnt_reg_reg[2]),
        .O(\sync_cnt_reg[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[0]_i_6 
       (.I0(sync_cnt_reg_reg[1]),
        .O(\sync_cnt_reg[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sync_cnt_reg[0]_i_7 
       (.I0(sync_cnt_reg_reg[0]),
        .O(\sync_cnt_reg[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sync_cnt_reg[0]_i_8 
       (.I0(rate_reg[5]),
        .I1(rate_reg[4]),
        .I2(rate_reg[7]),
        .I3(rate_reg[6]),
        .O(\sync_cnt_reg[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sync_cnt_reg[0]_i_9 
       (.I0(rate_reg[10]),
        .I1(rate_reg[11]),
        .I2(rate_reg[8]),
        .I3(rate_reg[9]),
        .I4(\sync_cnt_reg[0]_i_10_n_0 ),
        .O(\sync_cnt_reg[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[12]_i_2 
       (.I0(sync_cnt_reg_reg[15]),
        .O(\sync_cnt_reg[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[12]_i_3 
       (.I0(sync_cnt_reg_reg[14]),
        .O(\sync_cnt_reg[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[12]_i_4 
       (.I0(sync_cnt_reg_reg[13]),
        .O(\sync_cnt_reg[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[12]_i_5 
       (.I0(sync_cnt_reg_reg[12]),
        .O(\sync_cnt_reg[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[4]_i_2 
       (.I0(sync_cnt_reg_reg[7]),
        .O(\sync_cnt_reg[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[4]_i_3 
       (.I0(sync_cnt_reg_reg[6]),
        .O(\sync_cnt_reg[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[4]_i_4 
       (.I0(sync_cnt_reg_reg[5]),
        .O(\sync_cnt_reg[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[4]_i_5 
       (.I0(sync_cnt_reg_reg[4]),
        .O(\sync_cnt_reg[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[8]_i_2 
       (.I0(sync_cnt_reg_reg[11]),
        .O(\sync_cnt_reg[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[8]_i_3 
       (.I0(sync_cnt_reg_reg[10]),
        .O(\sync_cnt_reg[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[8]_i_4 
       (.I0(sync_cnt_reg_reg[9]),
        .O(\sync_cnt_reg[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[8]_i_5 
       (.I0(sync_cnt_reg_reg[8]),
        .O(\sync_cnt_reg[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[0] 
       (.C(clk_i),
        .CE(\sync_strobe_reg_reg[0] ),
        .D(\sync_cnt_reg_reg[0]_i_2_n_7 ),
        .Q(sync_cnt_reg_reg[0]),
        .R(sync_cnt_reg0));
  CARRY4 \sync_cnt_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sync_cnt_reg_reg[0]_i_2_n_0 ,\sync_cnt_reg_reg[0]_i_2_n_1 ,\sync_cnt_reg_reg[0]_i_2_n_2 ,\sync_cnt_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sync_cnt_reg_reg[0]_i_2_n_4 ,\sync_cnt_reg_reg[0]_i_2_n_5 ,\sync_cnt_reg_reg[0]_i_2_n_6 ,\sync_cnt_reg_reg[0]_i_2_n_7 }),
        .S({\sync_cnt_reg[0]_i_4_n_0 ,\sync_cnt_reg[0]_i_5_n_0 ,\sync_cnt_reg[0]_i_6_n_0 ,\sync_cnt_reg[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[10] 
       (.C(clk_i),
        .CE(\sync_strobe_reg_reg[0] ),
        .D(\sync_cnt_reg_reg[8]_i_1_n_5 ),
        .Q(sync_cnt_reg_reg[10]),
        .R(sync_cnt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[11] 
       (.C(clk_i),
        .CE(\sync_strobe_reg_reg[0] ),
        .D(\sync_cnt_reg_reg[8]_i_1_n_4 ),
        .Q(sync_cnt_reg_reg[11]),
        .R(sync_cnt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[12] 
       (.C(clk_i),
        .CE(\sync_strobe_reg_reg[0] ),
        .D(\sync_cnt_reg_reg[12]_i_1_n_7 ),
        .Q(sync_cnt_reg_reg[12]),
        .R(sync_cnt_reg0));
  CARRY4 \sync_cnt_reg_reg[12]_i_1 
       (.CI(\sync_cnt_reg_reg[8]_i_1_n_0 ),
        .CO({\NLW_sync_cnt_reg_reg[12]_i_1_CO_UNCONNECTED [3],\sync_cnt_reg_reg[12]_i_1_n_1 ,\sync_cnt_reg_reg[12]_i_1_n_2 ,\sync_cnt_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sync_cnt_reg_reg[12]_i_1_n_4 ,\sync_cnt_reg_reg[12]_i_1_n_5 ,\sync_cnt_reg_reg[12]_i_1_n_6 ,\sync_cnt_reg_reg[12]_i_1_n_7 }),
        .S({\sync_cnt_reg[12]_i_2_n_0 ,\sync_cnt_reg[12]_i_3_n_0 ,\sync_cnt_reg[12]_i_4_n_0 ,\sync_cnt_reg[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[13] 
       (.C(clk_i),
        .CE(\sync_strobe_reg_reg[0] ),
        .D(\sync_cnt_reg_reg[12]_i_1_n_6 ),
        .Q(sync_cnt_reg_reg[13]),
        .R(sync_cnt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[14] 
       (.C(clk_i),
        .CE(\sync_strobe_reg_reg[0] ),
        .D(\sync_cnt_reg_reg[12]_i_1_n_5 ),
        .Q(sync_cnt_reg_reg[14]),
        .R(sync_cnt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[15] 
       (.C(clk_i),
        .CE(\sync_strobe_reg_reg[0] ),
        .D(\sync_cnt_reg_reg[12]_i_1_n_4 ),
        .Q(sync_cnt_reg_reg[15]),
        .R(sync_cnt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[1] 
       (.C(clk_i),
        .CE(\sync_strobe_reg_reg[0] ),
        .D(\sync_cnt_reg_reg[0]_i_2_n_6 ),
        .Q(sync_cnt_reg_reg[1]),
        .R(sync_cnt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[2] 
       (.C(clk_i),
        .CE(\sync_strobe_reg_reg[0] ),
        .D(\sync_cnt_reg_reg[0]_i_2_n_5 ),
        .Q(sync_cnt_reg_reg[2]),
        .R(sync_cnt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[3] 
       (.C(clk_i),
        .CE(\sync_strobe_reg_reg[0] ),
        .D(\sync_cnt_reg_reg[0]_i_2_n_4 ),
        .Q(sync_cnt_reg_reg[3]),
        .R(sync_cnt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[4] 
       (.C(clk_i),
        .CE(\sync_strobe_reg_reg[0] ),
        .D(\sync_cnt_reg_reg[4]_i_1_n_7 ),
        .Q(sync_cnt_reg_reg[4]),
        .R(sync_cnt_reg0));
  CARRY4 \sync_cnt_reg_reg[4]_i_1 
       (.CI(\sync_cnt_reg_reg[0]_i_2_n_0 ),
        .CO({\sync_cnt_reg_reg[4]_i_1_n_0 ,\sync_cnt_reg_reg[4]_i_1_n_1 ,\sync_cnt_reg_reg[4]_i_1_n_2 ,\sync_cnt_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sync_cnt_reg_reg[4]_i_1_n_4 ,\sync_cnt_reg_reg[4]_i_1_n_5 ,\sync_cnt_reg_reg[4]_i_1_n_6 ,\sync_cnt_reg_reg[4]_i_1_n_7 }),
        .S({\sync_cnt_reg[4]_i_2_n_0 ,\sync_cnt_reg[4]_i_3_n_0 ,\sync_cnt_reg[4]_i_4_n_0 ,\sync_cnt_reg[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[5] 
       (.C(clk_i),
        .CE(\sync_strobe_reg_reg[0] ),
        .D(\sync_cnt_reg_reg[4]_i_1_n_6 ),
        .Q(sync_cnt_reg_reg[5]),
        .R(sync_cnt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[6] 
       (.C(clk_i),
        .CE(\sync_strobe_reg_reg[0] ),
        .D(\sync_cnt_reg_reg[4]_i_1_n_5 ),
        .Q(sync_cnt_reg_reg[6]),
        .R(sync_cnt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[7] 
       (.C(clk_i),
        .CE(\sync_strobe_reg_reg[0] ),
        .D(\sync_cnt_reg_reg[4]_i_1_n_4 ),
        .Q(sync_cnt_reg_reg[7]),
        .R(sync_cnt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[8] 
       (.C(clk_i),
        .CE(\sync_strobe_reg_reg[0] ),
        .D(\sync_cnt_reg_reg[8]_i_1_n_7 ),
        .Q(sync_cnt_reg_reg[8]),
        .R(sync_cnt_reg0));
  CARRY4 \sync_cnt_reg_reg[8]_i_1 
       (.CI(\sync_cnt_reg_reg[4]_i_1_n_0 ),
        .CO({\sync_cnt_reg_reg[8]_i_1_n_0 ,\sync_cnt_reg_reg[8]_i_1_n_1 ,\sync_cnt_reg_reg[8]_i_1_n_2 ,\sync_cnt_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sync_cnt_reg_reg[8]_i_1_n_4 ,\sync_cnt_reg_reg[8]_i_1_n_5 ,\sync_cnt_reg_reg[8]_i_1_n_6 ,\sync_cnt_reg_reg[8]_i_1_n_7 }),
        .S({\sync_cnt_reg[8]_i_2_n_0 ,\sync_cnt_reg[8]_i_3_n_0 ,\sync_cnt_reg[8]_i_4_n_0 ,\sync_cnt_reg[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[9] 
       (.C(clk_i),
        .CE(\sync_strobe_reg_reg[0] ),
        .D(\sync_cnt_reg_reg[8]_i_1_n_6 ),
        .Q(sync_cnt_reg_reg[9]),
        .R(sync_cnt_reg0));
endmodule

(* ORIG_REF_NAME = "subscription_group" *) 
module unity_unity_ctrl_0_0_subscription_group_12
   (publish_req_reg_reg_0,
    publish_req_reg_reg_1,
    \data_cnt_reg_reg[3]_0 ,
    publish_req_reg_reg_2,
    publish_req_reg_reg_3,
    \curr_state_reg[2]_rep__0 ,
    publish_req_reg_reg_4,
    stream_done_reg_reg,
    publish_srv_active_reg_reg,
    E,
    \curr_state_reg[1] ,
    \curr_state_reg[4] ,
    \curr_state_reg[3] ,
    \curr_state_reg[2] ,
    \data_cnt_reg_reg[4]_0 ,
    fifo_out_data_o,
    \vaddr_reg_reg[3] ,
    \vaddr_reg_reg[5] ,
    \r_ptr_reg_reg[6] ,
    rd_cnt_nxt,
    \vaddr_reg_reg[0] ,
    \vaddr_reg_reg[2] ,
    \vaddr_reg_reg[1] ,
    \vaddr_reg_reg[4] ,
    \head_reg_reg[0] ,
    \w_ptr_reg_reg[0] ,
    \data_o_reg[5]_0 ,
    \data_o_reg[5]_1 ,
    \data_o_reg[5]_2 ,
    \data_o_reg[5]_3 ,
    data_i,
    \sync_cnt_reg_reg[15]_0 ,
    \curr_state_reg[3]_rep ,
    \curr_state_reg[2]_rep ,
    \curr_state_reg[2]_rep__0_0 ,
    \wb_o[adr] ,
    clk_i,
    strb_o,
    curr_state,
    \curr_state_reg[3]_rep_0 ,
    \r_ptr_reg_reg[3] ,
    \curr_state_reg[2]_rep_0 ,
    \wr_cnt_reg_reg[1] ,
    \curr_state_reg[3]_0 ,
    data_cnt_reg,
    \data_cnt_reg_reg[3]_1 ,
    publish_en_reg,
    sm_publish_req_o,
    \curr_state_reg[0] ,
    \curr_state_reg[2]_rep__0_1 ,
    \curr_state_reg[1]_0 ,
    SR,
    stream_done_reg_reg_0,
    stream_done_reg_reg_1,
    \curr_state_reg[0]_0 ,
    \curr_state_reg[4]_0 ,
    publish_srv_active_reg,
    \curr_state_reg[1]_1 ,
    \curr_state_reg[5] ,
    \curr_state_reg[1]_2 ,
    \curr_state_reg[1]_3 ,
    \curr_state_reg[1]_4 ,
    \curr_state_reg[1]_5 ,
    \curr_state_reg[0]_1 ,
    \curr_state_reg[2]_rep__0_2 ,
    ack_reg_reg,
    \curr_state_reg[1]_6 ,
    \curr_state_reg[5]_0 ,
    \curr_state_reg[2]_rep_1 ,
    \curr_state_reg[3]_rep_1 ,
    \curr_state_reg[3]_rep_2 ,
    \curr_state_reg[5]_1 ,
    \curr_state_reg[0]_2 ,
    \curr_state_reg[0]_3 ,
    \curr_state_reg[3]_rep_3 ,
    \curr_state_reg[3]_rep_4 ,
    \curr_state_reg[1]_7 ,
    \curr_state_reg[1]_8 ,
    \curr_state_reg[3]_1 ,
    \curr_state_reg[4]_1 ,
    \curr_state_reg[3]_rep_5 ,
    \curr_state_reg[4]_2 ,
    \curr_state_reg[2]_rep_2 ,
    \wr_cnt_reg_reg[1]_0 ,
    mst_done_o,
    \curr_state_reg[0]_4 ,
    \curr_state_reg[1]_9 ,
    \curr_state_reg[0]_5 ,
    rxfifo_out_reg_reg,
    \curr_state_reg[1]_10 ,
    rxfifo_out_reg_reg_0,
    \curr_state_reg[4]_3 ,
    \curr_state_reg[3]_2 ,
    \curr_state_reg[1]_11 ,
    \curr_state_reg[1]_12 ,
    \group_id_reg_reg[0] ,
    publish_group_id_reg,
    \curr_state_reg[4]_4 ,
    rxfifo_out_reg_reg_1,
    rxfifo_out_reg_reg_2,
    rxfifo_out_reg_reg_3,
    rxfifo_out_reg_reg_4,
    \curr_state_reg[5]_2 ,
    \curr_state_reg[4]_5 ,
    \curr_state_reg[3]_3 ,
    rxfifo_out_reg_reg_5,
    rxfifo_out_reg_reg_6,
    \wr_cnt_reg_reg[1]_1 ,
    rxfifo_out_reg_reg_7,
    \curr_state_reg[1]_13 ,
    rxfifo_out_reg_reg_8,
    data_o,
    \curr_state_reg[3]_4 ,
    rxfifo_out_reg_reg_9,
    rxfifo_out_reg_reg_10,
    \curr_state_reg[5]_3 ,
    rx_fifo_data,
    rxfifo_out_reg_reg_11,
    rxfifo_out_reg_reg_12,
    \curr_state_reg[4]_6 ,
    \curr_state_reg[1]_14 ,
    \wr_cnt_reg_reg[2] ,
    \curr_state_reg[3]_rep_6 ,
    \curr_state_reg[5]_4 ,
    \curr_state_reg[5]_5 ,
    \curr_state_reg[4]_7 ,
    vaddr_reg,
    \curr_state_reg[2]_rep__0_3 ,
    \wr_cnt_reg_reg[2]_0 ,
    \curr_state_reg[4]_8 ,
    \curr_state_reg[1]_15 ,
    \curr_state_reg[3]_5 ,
    \curr_state_reg[1]_16 ,
    \wr_cnt_reg_reg[2]_1 ,
    \curr_state_reg[4]_9 ,
    \wr_cnt_reg_reg[2]_2 ,
    \wr_cnt_reg_reg[2]_3 ,
    \curr_state_reg[4]_10 ,
    \curr_state_reg[3]_6 ,
    \curr_state_reg[3]_rep_7 ,
    \wr_cnt_reg_reg[4] ,
    \curr_state_reg[4]_11 ,
    publish_srv_next_id,
    \curr_state_reg[5]_6 ,
    \curr_state_reg[3]_7 ,
    \wr_cnt_reg_reg[2]_4 ,
    \curr_state_reg[5]_7 ,
    \curr_state_reg[4]_12 ,
    \curr_state_reg[5]_8 ,
    \wr_cnt_reg_reg[0] ,
    \curr_state_reg[3]_8 ,
    \wr_cnt_reg_reg[2]_5 ,
    \curr_state_reg[2]_rep__0_4 ,
    \curr_state_reg[2]_rep__0_5 ,
    publish_chks_reg,
    \curr_state_reg[2]_rep__0_6 ,
    \curr_state_reg[3]_9 ,
    \curr_state_reg[2]_rep__0_7 ,
    \curr_state_reg[3]_10 ,
    \wr_cnt_reg_reg[2]_6 ,
    \curr_state_reg[2]_rep__0_8 ,
    \wr_cnt_reg_reg[2]_7 ,
    \curr_state_reg[5]_9 ,
    \vaddr_reg_reg[5]_0 ,
    \curr_state_reg[0]_6 ,
    \wr_cnt_reg_reg[3] ,
    \curr_state_reg[4]_13 ,
    \length_reg_reg[6] ,
    rate_reg,
    \rd_cnt_reg_reg[4] ,
    \rd_cnt_reg_reg[3] ,
    D,
    \rd_cnt_reg_reg[1] ,
    \rd_cnt_reg_reg[2] ,
    \rd_cnt_reg_reg[0] ,
    Q,
    \wr_cnt_reg_reg[3]_0 ,
    \wr_cnt_reg_reg[2]_8 ,
    \rate_reg_reg[2]_0 ,
    \vaddr_reg_reg[0]_0 ,
    \curr_state_reg[5]_10 ,
    \curr_state_reg[3]_rep_8 ,
    out,
    \vaddr_reg_reg[1]_0 ,
    \vaddr_reg_reg[2]_0 ,
    \vaddr_reg_reg[3]_0 ,
    \vaddr_reg_reg[4]_0 ,
    \vaddr_reg_reg[5]_1 ,
    \databuffer_reg_reg[31] ,
    \databuffer_reg_reg[30] ,
    \databuffer_reg_reg[29] ,
    \databuffer_reg_reg[28] ,
    \databuffer_reg_reg[27] ,
    \databuffer_reg_reg[26] ,
    \databuffer_reg_reg[25] ,
    \databuffer_reg_reg[24] ,
    \databuffer_reg_reg[23] ,
    \databuffer_reg_reg[22] ,
    \databuffer_reg_reg[21] ,
    \databuffer_reg_reg[20] ,
    \databuffer_reg_reg[19] ,
    \databuffer_reg_reg[18] ,
    \databuffer_reg_reg[17] ,
    \databuffer_reg_reg[16] ,
    \data_cnt_reg_reg[3]_2 ,
    \curr_state_reg[2]_rep_3 ,
    \curr_state_reg[2]_rep_4 ,
    \curr_state_reg[2]_rep_5 ,
    \curr_state_reg[2]_rep_6 );
  output [0:0]publish_req_reg_reg_0;
  output publish_req_reg_reg_1;
  output \data_cnt_reg_reg[3]_0 ;
  output publish_req_reg_reg_2;
  output publish_req_reg_reg_3;
  output \curr_state_reg[2]_rep__0 ;
  output publish_req_reg_reg_4;
  output stream_done_reg_reg;
  output publish_srv_active_reg_reg;
  output [0:0]E;
  output \curr_state_reg[1] ;
  output \curr_state_reg[4] ;
  output \curr_state_reg[3] ;
  output \curr_state_reg[2] ;
  output \data_cnt_reg_reg[4]_0 ;
  output [6:0]fifo_out_data_o;
  output \vaddr_reg_reg[3] ;
  output \vaddr_reg_reg[5] ;
  output \r_ptr_reg_reg[6] ;
  output rd_cnt_nxt;
  output \vaddr_reg_reg[0] ;
  output \vaddr_reg_reg[2] ;
  output \vaddr_reg_reg[1] ;
  output \vaddr_reg_reg[4] ;
  output \head_reg_reg[0] ;
  output \w_ptr_reg_reg[0] ;
  output \data_o_reg[5]_0 ;
  output \data_o_reg[5]_1 ;
  output \data_o_reg[5]_2 ;
  output \data_o_reg[5]_3 ;
  output [5:0]data_i;
  output \sync_cnt_reg_reg[15]_0 ;
  output \curr_state_reg[3]_rep ;
  output \curr_state_reg[2]_rep ;
  output \curr_state_reg[2]_rep__0_0 ;
  output [5:0]\wb_o[adr] ;
  input clk_i;
  input strb_o;
  input [2:0]curr_state;
  input \curr_state_reg[3]_rep_0 ;
  input \r_ptr_reg_reg[3] ;
  input \curr_state_reg[2]_rep_0 ;
  input \wr_cnt_reg_reg[1] ;
  input \curr_state_reg[3]_0 ;
  input [3:0]data_cnt_reg;
  input \data_cnt_reg_reg[3]_1 ;
  input publish_en_reg;
  input [0:0]sm_publish_req_o;
  input \curr_state_reg[0] ;
  input \curr_state_reg[2]_rep__0_1 ;
  input \curr_state_reg[1]_0 ;
  input [0:0]SR;
  input stream_done_reg_reg_0;
  input stream_done_reg_reg_1;
  input \curr_state_reg[0]_0 ;
  input \curr_state_reg[4]_0 ;
  input publish_srv_active_reg;
  input \curr_state_reg[1]_1 ;
  input \curr_state_reg[5] ;
  input \curr_state_reg[1]_2 ;
  input \curr_state_reg[1]_3 ;
  input \curr_state_reg[1]_4 ;
  input \curr_state_reg[1]_5 ;
  input \curr_state_reg[0]_1 ;
  input \curr_state_reg[2]_rep__0_2 ;
  input ack_reg_reg;
  input \curr_state_reg[1]_6 ;
  input \curr_state_reg[5]_0 ;
  input \curr_state_reg[2]_rep_1 ;
  input \curr_state_reg[3]_rep_1 ;
  input \curr_state_reg[3]_rep_2 ;
  input \curr_state_reg[5]_1 ;
  input \curr_state_reg[0]_2 ;
  input \curr_state_reg[0]_3 ;
  input \curr_state_reg[3]_rep_3 ;
  input \curr_state_reg[3]_rep_4 ;
  input \curr_state_reg[1]_7 ;
  input \curr_state_reg[1]_8 ;
  input \curr_state_reg[3]_1 ;
  input \curr_state_reg[4]_1 ;
  input \curr_state_reg[3]_rep_5 ;
  input \curr_state_reg[4]_2 ;
  input \curr_state_reg[2]_rep_2 ;
  input \wr_cnt_reg_reg[1]_0 ;
  input mst_done_o;
  input \curr_state_reg[0]_4 ;
  input \curr_state_reg[1]_9 ;
  input \curr_state_reg[0]_5 ;
  input rxfifo_out_reg_reg;
  input \curr_state_reg[1]_10 ;
  input rxfifo_out_reg_reg_0;
  input \curr_state_reg[4]_3 ;
  input \curr_state_reg[3]_2 ;
  input \curr_state_reg[1]_11 ;
  input \curr_state_reg[1]_12 ;
  input \group_id_reg_reg[0] ;
  input publish_group_id_reg;
  input \curr_state_reg[4]_4 ;
  input rxfifo_out_reg_reg_1;
  input rxfifo_out_reg_reg_2;
  input rxfifo_out_reg_reg_3;
  input rxfifo_out_reg_reg_4;
  input \curr_state_reg[5]_2 ;
  input \curr_state_reg[4]_5 ;
  input \curr_state_reg[3]_3 ;
  input rxfifo_out_reg_reg_5;
  input rxfifo_out_reg_reg_6;
  input \wr_cnt_reg_reg[1]_1 ;
  input rxfifo_out_reg_reg_7;
  input \curr_state_reg[1]_13 ;
  input rxfifo_out_reg_reg_8;
  input [5:0]data_o;
  input \curr_state_reg[3]_4 ;
  input rxfifo_out_reg_reg_9;
  input rxfifo_out_reg_reg_10;
  input \curr_state_reg[5]_3 ;
  input [0:0]rx_fifo_data;
  input rxfifo_out_reg_reg_11;
  input rxfifo_out_reg_reg_12;
  input \curr_state_reg[4]_6 ;
  input \curr_state_reg[1]_14 ;
  input \wr_cnt_reg_reg[2] ;
  input \curr_state_reg[3]_rep_6 ;
  input \curr_state_reg[5]_4 ;
  input \curr_state_reg[5]_5 ;
  input \curr_state_reg[4]_7 ;
  input [6:0]vaddr_reg;
  input \curr_state_reg[2]_rep__0_3 ;
  input \wr_cnt_reg_reg[2]_0 ;
  input \curr_state_reg[4]_8 ;
  input \curr_state_reg[1]_15 ;
  input \curr_state_reg[3]_5 ;
  input \curr_state_reg[1]_16 ;
  input \wr_cnt_reg_reg[2]_1 ;
  input \curr_state_reg[4]_9 ;
  input \wr_cnt_reg_reg[2]_2 ;
  input \wr_cnt_reg_reg[2]_3 ;
  input \curr_state_reg[4]_10 ;
  input \curr_state_reg[3]_6 ;
  input \curr_state_reg[3]_rep_7 ;
  input \wr_cnt_reg_reg[4] ;
  input \curr_state_reg[4]_11 ;
  input publish_srv_next_id;
  input \curr_state_reg[5]_6 ;
  input \curr_state_reg[3]_7 ;
  input \wr_cnt_reg_reg[2]_4 ;
  input \curr_state_reg[5]_7 ;
  input \curr_state_reg[4]_12 ;
  input \curr_state_reg[5]_8 ;
  input \wr_cnt_reg_reg[0] ;
  input \curr_state_reg[3]_8 ;
  input \wr_cnt_reg_reg[2]_5 ;
  input \curr_state_reg[2]_rep__0_4 ;
  input \curr_state_reg[2]_rep__0_5 ;
  input publish_chks_reg;
  input \curr_state_reg[2]_rep__0_6 ;
  input \curr_state_reg[3]_9 ;
  input \curr_state_reg[2]_rep__0_7 ;
  input \curr_state_reg[3]_10 ;
  input \wr_cnt_reg_reg[2]_6 ;
  input \curr_state_reg[2]_rep__0_8 ;
  input \wr_cnt_reg_reg[2]_7 ;
  input \curr_state_reg[5]_9 ;
  input \vaddr_reg_reg[5]_0 ;
  input \curr_state_reg[0]_6 ;
  input \wr_cnt_reg_reg[3] ;
  input \curr_state_reg[4]_13 ;
  input \length_reg_reg[6] ;
  input [15:0]rate_reg;
  input \rd_cnt_reg_reg[4] ;
  input \rd_cnt_reg_reg[3] ;
  input [0:0]D;
  input \rd_cnt_reg_reg[1] ;
  input \rd_cnt_reg_reg[2] ;
  input \rd_cnt_reg_reg[0] ;
  input [3:0]Q;
  input \wr_cnt_reg_reg[3]_0 ;
  input \wr_cnt_reg_reg[2]_8 ;
  input \rate_reg_reg[2]_0 ;
  input \vaddr_reg_reg[0]_0 ;
  input \curr_state_reg[5]_10 ;
  input \curr_state_reg[3]_rep_8 ;
  input [1:0]out;
  input \vaddr_reg_reg[1]_0 ;
  input \vaddr_reg_reg[2]_0 ;
  input \vaddr_reg_reg[3]_0 ;
  input \vaddr_reg_reg[4]_0 ;
  input \vaddr_reg_reg[5]_1 ;
  input \databuffer_reg_reg[31] ;
  input \databuffer_reg_reg[30] ;
  input \databuffer_reg_reg[29] ;
  input \databuffer_reg_reg[28] ;
  input \databuffer_reg_reg[27] ;
  input \databuffer_reg_reg[26] ;
  input \databuffer_reg_reg[25] ;
  input \databuffer_reg_reg[24] ;
  input \databuffer_reg_reg[23] ;
  input \databuffer_reg_reg[22] ;
  input \databuffer_reg_reg[21] ;
  input \databuffer_reg_reg[20] ;
  input \databuffer_reg_reg[19] ;
  input \databuffer_reg_reg[18] ;
  input \databuffer_reg_reg[17] ;
  input \databuffer_reg_reg[16] ;
  input \data_cnt_reg_reg[3]_2 ;
  input \curr_state_reg[2]_rep_3 ;
  input \curr_state_reg[2]_rep_4 ;
  input \curr_state_reg[2]_rep_5 ;
  input \curr_state_reg[2]_rep_6 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire RAM_reg_0_15_0_5_i_101_n_0;
  wire RAM_reg_0_15_0_5_i_104_n_0;
  wire RAM_reg_0_15_0_5_i_109_n_0;
  wire RAM_reg_0_15_0_5_i_112_n_0;
  wire RAM_reg_0_15_0_5_i_114_n_0;
  wire RAM_reg_0_15_0_5_i_15_n_0;
  wire RAM_reg_0_15_0_5_i_17_n_0;
  wire RAM_reg_0_15_0_5_i_19_n_0;
  wire RAM_reg_0_15_0_5_i_21_n_0;
  wire RAM_reg_0_15_0_5_i_23_n_0;
  wire RAM_reg_0_15_0_5_i_24_n_0;
  wire RAM_reg_0_15_0_5_i_26_n_0;
  wire RAM_reg_0_15_0_5_i_30_n_0;
  wire RAM_reg_0_15_0_5_i_36_n_0;
  wire RAM_reg_0_15_0_5_i_37_n_0;
  wire RAM_reg_0_15_0_5_i_38_n_0;
  wire RAM_reg_0_15_0_5_i_44_n_0;
  wire RAM_reg_0_15_0_5_i_45_n_0;
  wire RAM_reg_0_15_0_5_i_47_n_0;
  wire RAM_reg_0_15_0_5_i_52_n_0;
  wire RAM_reg_0_15_0_5_i_54_n_0;
  wire RAM_reg_0_15_0_5_i_56_n_0;
  wire RAM_reg_0_15_0_5_i_57_n_0;
  wire RAM_reg_0_15_0_5_i_64_n_0;
  wire RAM_reg_0_15_0_5_i_65_n_0;
  wire RAM_reg_0_15_0_5_i_66_n_0;
  wire RAM_reg_0_15_0_5_i_70_n_0;
  wire RAM_reg_0_15_0_5_i_74_n_0;
  wire RAM_reg_0_15_0_5_i_76_n_0;
  wire RAM_reg_0_15_0_5_i_78_n_0;
  wire RAM_reg_0_15_0_5_i_81_n_0;
  wire RAM_reg_0_15_0_5_i_84_n_0;
  wire RAM_reg_0_15_0_5_i_90_n_0;
  wire RAM_reg_0_15_0_5_i_93_n_0;
  wire RAM_reg_0_15_0_5_i_94_n_0;
  wire RAM_reg_0_15_0_5_i_96_n_0;
  wire RAM_reg_0_15_0_5_i_99_n_0;
  wire RAM_reg_0_15_6_8_i_11_n_0;
  wire RAM_reg_0_15_6_8_i_18_n_0;
  wire RAM_reg_0_15_6_8_i_27_n_0;
  wire RAM_reg_0_15_6_8_i_33_n_0;
  wire RAM_reg_0_15_6_8_i_5_n_0;
  wire [0:0]SR;
  wire ack_reg_reg;
  wire \addr_reg[3]_i_4_n_0 ;
  wire \addr_reg[3]_i_7_n_0 ;
  wire \addr_reg[3]_i_8_n_0 ;
  wire bram_reg_i_42_n_0;
  wire bram_reg_i_45_n_0;
  wire bram_reg_i_48_n_0;
  wire bram_reg_i_50_n_0;
  wire bram_reg_i_52_n_0;
  wire bram_reg_i_54_n_0;
  wire clk_i;
  wire [2:0]curr_state;
  wire \curr_state[1]_i_12_n_0 ;
  wire \curr_state[1]_i_17_n_0 ;
  wire \curr_state[1]_i_2_n_0 ;
  wire \curr_state[1]_i_5_n_0 ;
  wire \curr_state[1]_i_6_n_0 ;
  wire \curr_state[2]_i_13_n_0 ;
  wire \curr_state[2]_i_3_n_0 ;
  wire \curr_state[3]_i_17_n_0 ;
  wire \curr_state[3]_i_20_n_0 ;
  wire \curr_state[3]_i_21_n_0 ;
  wire \curr_state[3]_i_5_n_0 ;
  wire \curr_state[3]_i_7_n_0 ;
  wire \curr_state[4]_i_14_n_0 ;
  wire \curr_state[4]_i_26_n_0 ;
  wire \curr_state[4]_i_27_n_0 ;
  wire \curr_state[4]_i_33_n_0 ;
  wire \curr_state[4]_i_6_n_0 ;
  wire \curr_state_reg[0] ;
  wire \curr_state_reg[0]_0 ;
  wire \curr_state_reg[0]_1 ;
  wire \curr_state_reg[0]_2 ;
  wire \curr_state_reg[0]_3 ;
  wire \curr_state_reg[0]_4 ;
  wire \curr_state_reg[0]_5 ;
  wire \curr_state_reg[0]_6 ;
  wire \curr_state_reg[1] ;
  wire \curr_state_reg[1]_0 ;
  wire \curr_state_reg[1]_1 ;
  wire \curr_state_reg[1]_10 ;
  wire \curr_state_reg[1]_11 ;
  wire \curr_state_reg[1]_12 ;
  wire \curr_state_reg[1]_13 ;
  wire \curr_state_reg[1]_14 ;
  wire \curr_state_reg[1]_15 ;
  wire \curr_state_reg[1]_16 ;
  wire \curr_state_reg[1]_2 ;
  wire \curr_state_reg[1]_3 ;
  wire \curr_state_reg[1]_4 ;
  wire \curr_state_reg[1]_5 ;
  wire \curr_state_reg[1]_6 ;
  wire \curr_state_reg[1]_7 ;
  wire \curr_state_reg[1]_8 ;
  wire \curr_state_reg[1]_9 ;
  wire \curr_state_reg[2] ;
  wire \curr_state_reg[2]_rep ;
  wire \curr_state_reg[2]_rep_0 ;
  wire \curr_state_reg[2]_rep_1 ;
  wire \curr_state_reg[2]_rep_2 ;
  wire \curr_state_reg[2]_rep_3 ;
  wire \curr_state_reg[2]_rep_4 ;
  wire \curr_state_reg[2]_rep_5 ;
  wire \curr_state_reg[2]_rep_6 ;
  wire \curr_state_reg[2]_rep__0 ;
  wire \curr_state_reg[2]_rep__0_0 ;
  wire \curr_state_reg[2]_rep__0_1 ;
  wire \curr_state_reg[2]_rep__0_2 ;
  wire \curr_state_reg[2]_rep__0_3 ;
  wire \curr_state_reg[2]_rep__0_4 ;
  wire \curr_state_reg[2]_rep__0_5 ;
  wire \curr_state_reg[2]_rep__0_6 ;
  wire \curr_state_reg[2]_rep__0_7 ;
  wire \curr_state_reg[2]_rep__0_8 ;
  wire \curr_state_reg[3] ;
  wire \curr_state_reg[3]_0 ;
  wire \curr_state_reg[3]_1 ;
  wire \curr_state_reg[3]_10 ;
  wire \curr_state_reg[3]_2 ;
  wire \curr_state_reg[3]_3 ;
  wire \curr_state_reg[3]_4 ;
  wire \curr_state_reg[3]_5 ;
  wire \curr_state_reg[3]_6 ;
  wire \curr_state_reg[3]_7 ;
  wire \curr_state_reg[3]_8 ;
  wire \curr_state_reg[3]_9 ;
  wire \curr_state_reg[3]_rep ;
  wire \curr_state_reg[3]_rep_0 ;
  wire \curr_state_reg[3]_rep_1 ;
  wire \curr_state_reg[3]_rep_2 ;
  wire \curr_state_reg[3]_rep_3 ;
  wire \curr_state_reg[3]_rep_4 ;
  wire \curr_state_reg[3]_rep_5 ;
  wire \curr_state_reg[3]_rep_6 ;
  wire \curr_state_reg[3]_rep_7 ;
  wire \curr_state_reg[3]_rep_8 ;
  wire \curr_state_reg[4] ;
  wire \curr_state_reg[4]_0 ;
  wire \curr_state_reg[4]_1 ;
  wire \curr_state_reg[4]_10 ;
  wire \curr_state_reg[4]_11 ;
  wire \curr_state_reg[4]_12 ;
  wire \curr_state_reg[4]_13 ;
  wire \curr_state_reg[4]_2 ;
  wire \curr_state_reg[4]_3 ;
  wire \curr_state_reg[4]_4 ;
  wire \curr_state_reg[4]_5 ;
  wire \curr_state_reg[4]_6 ;
  wire \curr_state_reg[4]_7 ;
  wire \curr_state_reg[4]_8 ;
  wire \curr_state_reg[4]_9 ;
  wire \curr_state_reg[5] ;
  wire \curr_state_reg[5]_0 ;
  wire \curr_state_reg[5]_1 ;
  wire \curr_state_reg[5]_10 ;
  wire \curr_state_reg[5]_2 ;
  wire \curr_state_reg[5]_3 ;
  wire \curr_state_reg[5]_4 ;
  wire \curr_state_reg[5]_5 ;
  wire \curr_state_reg[5]_6 ;
  wire \curr_state_reg[5]_7 ;
  wire \curr_state_reg[5]_8 ;
  wire \curr_state_reg[5]_9 ;
  wire [3:0]data_cnt_reg;
  wire \data_cnt_reg_reg[3]_0 ;
  wire \data_cnt_reg_reg[3]_1 ;
  wire \data_cnt_reg_reg[3]_2 ;
  wire \data_cnt_reg_reg[4]_0 ;
  wire \data_cnt_reg_reg_n_0_[0] ;
  wire \data_cnt_reg_reg_n_0_[1] ;
  wire \data_cnt_reg_reg_n_0_[2] ;
  wire \data_cnt_reg_reg_n_0_[4] ;
  wire [5:0]data_i;
  wire [5:0]data_o;
  wire \data_o_reg[5]_0 ;
  wire \data_o_reg[5]_1 ;
  wire \data_o_reg[5]_2 ;
  wire \data_o_reg[5]_3 ;
  wire [5:0]\data_out[1]_0 ;
  wire \databuffer_reg_reg[16] ;
  wire \databuffer_reg_reg[17] ;
  wire \databuffer_reg_reg[18] ;
  wire \databuffer_reg_reg[19] ;
  wire \databuffer_reg_reg[20] ;
  wire \databuffer_reg_reg[21] ;
  wire \databuffer_reg_reg[22] ;
  wire \databuffer_reg_reg[23] ;
  wire \databuffer_reg_reg[24] ;
  wire \databuffer_reg_reg[25] ;
  wire \databuffer_reg_reg[26] ;
  wire \databuffer_reg_reg[27] ;
  wire \databuffer_reg_reg[28] ;
  wire \databuffer_reg_reg[29] ;
  wire \databuffer_reg_reg[30] ;
  wire \databuffer_reg_reg[31] ;
  wire [6:0]fifo_out_data_o;
  wire \group_id_reg_reg[0] ;
  wire \head_reg_reg[0] ;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_8__0_n_0;
  wire \length_reg_reg[6] ;
  wire mst_done_o;
  wire [1:1]mux1_out;
  wire [1:1]mux5_out;
  wire next_state120_out;
  wire [1:0]out;
  wire [5:0]p_0_out__0;
  wire publish_chks_reg;
  wire publish_en_reg;
  wire publish_group_id_reg;
  wire publish_req_reg1_carry__0_i_1__0_n_0;
  wire publish_req_reg1_carry__0_i_2__0_n_0;
  wire publish_req_reg1_carry__0_n_2;
  wire publish_req_reg1_carry__0_n_3;
  wire publish_req_reg1_carry_i_1__0_n_0;
  wire publish_req_reg1_carry_i_2__0_n_0;
  wire publish_req_reg1_carry_i_3__0_n_0;
  wire publish_req_reg1_carry_i_4__0_n_0;
  wire publish_req_reg1_carry_n_0;
  wire publish_req_reg1_carry_n_1;
  wire publish_req_reg1_carry_n_2;
  wire publish_req_reg1_carry_n_3;
  wire publish_req_reg_i_1__0_n_0;
  wire publish_req_reg_i_2__0_n_0;
  wire [0:0]publish_req_reg_reg_0;
  wire publish_req_reg_reg_1;
  wire publish_req_reg_reg_2;
  wire publish_req_reg_reg_3;
  wire publish_req_reg_reg_4;
  wire publish_srv_active_reg;
  wire publish_srv_active_reg_reg;
  wire publish_srv_next_id;
  wire \r_ptr_reg_reg[3] ;
  wire \r_ptr_reg_reg[6] ;
  wire ram_reg_0_15_0_0_i_10_n_0;
  wire ram_reg_0_15_0_0_i_11_n_0;
  wire ram_reg_0_15_0_0_i_12_n_0;
  wire ram_reg_0_15_0_0_i_13_n_0;
  wire ram_reg_0_15_0_0_i_9_n_0;
  wire [15:0]rate_reg;
  wire \rate_reg[15]_i_1__0_n_0 ;
  wire \rate_reg_reg[2]_0 ;
  wire \rate_reg_reg_n_0_[0] ;
  wire \rate_reg_reg_n_0_[10] ;
  wire \rate_reg_reg_n_0_[11] ;
  wire \rate_reg_reg_n_0_[12] ;
  wire \rate_reg_reg_n_0_[13] ;
  wire \rate_reg_reg_n_0_[14] ;
  wire \rate_reg_reg_n_0_[15] ;
  wire \rate_reg_reg_n_0_[1] ;
  wire \rate_reg_reg_n_0_[2] ;
  wire \rate_reg_reg_n_0_[3] ;
  wire \rate_reg_reg_n_0_[4] ;
  wire \rate_reg_reg_n_0_[5] ;
  wire \rate_reg_reg_n_0_[6] ;
  wire \rate_reg_reg_n_0_[7] ;
  wire \rate_reg_reg_n_0_[8] ;
  wire \rate_reg_reg_n_0_[9] ;
  wire rd_cnt_nxt;
  wire \rd_cnt_reg[4]_i_10_n_0 ;
  wire \rd_cnt_reg[4]_i_3_n_0 ;
  wire \rd_cnt_reg[4]_i_7_n_0 ;
  wire \rd_cnt_reg[4]_i_9_n_0 ;
  wire \rd_cnt_reg_reg[0] ;
  wire \rd_cnt_reg_reg[1] ;
  wire \rd_cnt_reg_reg[2] ;
  wire \rd_cnt_reg_reg[3] ;
  wire \rd_cnt_reg_reg[4] ;
  wire [0:0]rx_fifo_data;
  wire rxfifo_out_reg_reg;
  wire rxfifo_out_reg_reg_0;
  wire rxfifo_out_reg_reg_1;
  wire rxfifo_out_reg_reg_10;
  wire rxfifo_out_reg_reg_11;
  wire rxfifo_out_reg_reg_12;
  wire rxfifo_out_reg_reg_2;
  wire rxfifo_out_reg_reg_3;
  wire rxfifo_out_reg_reg_4;
  wire rxfifo_out_reg_reg_5;
  wire rxfifo_out_reg_reg_6;
  wire rxfifo_out_reg_reg_7;
  wire rxfifo_out_reg_reg_8;
  wire rxfifo_out_reg_reg_9;
  wire [0:0]sm_publish_req_o;
  wire strb_o;
  wire stream_done_reg_reg;
  wire stream_done_reg_reg_0;
  wire stream_done_reg_reg_1;
  wire \sync_cnt_reg0_inferred__0/i__carry__0_n_0 ;
  wire \sync_cnt_reg0_inferred__0/i__carry__0_n_1 ;
  wire \sync_cnt_reg0_inferred__0/i__carry__0_n_2 ;
  wire \sync_cnt_reg0_inferred__0/i__carry__0_n_3 ;
  wire \sync_cnt_reg0_inferred__0/i__carry_n_0 ;
  wire \sync_cnt_reg0_inferred__0/i__carry_n_1 ;
  wire \sync_cnt_reg0_inferred__0/i__carry_n_2 ;
  wire \sync_cnt_reg0_inferred__0/i__carry_n_3 ;
  wire \sync_cnt_reg[0]_i_10__0_n_0 ;
  wire \sync_cnt_reg[0]_i_1__0_n_0 ;
  wire \sync_cnt_reg[0]_i_3__0_n_0 ;
  wire \sync_cnt_reg[0]_i_4__0_n_0 ;
  wire \sync_cnt_reg[0]_i_5__0_n_0 ;
  wire \sync_cnt_reg[0]_i_6__0_n_0 ;
  wire \sync_cnt_reg[0]_i_7__0_n_0 ;
  wire \sync_cnt_reg[0]_i_8__0_n_0 ;
  wire \sync_cnt_reg[0]_i_9__0_n_0 ;
  wire \sync_cnt_reg[12]_i_2__0_n_0 ;
  wire \sync_cnt_reg[12]_i_3__0_n_0 ;
  wire \sync_cnt_reg[12]_i_4__0_n_0 ;
  wire \sync_cnt_reg[12]_i_5__0_n_0 ;
  wire \sync_cnt_reg[4]_i_2__0_n_0 ;
  wire \sync_cnt_reg[4]_i_3__0_n_0 ;
  wire \sync_cnt_reg[4]_i_4__0_n_0 ;
  wire \sync_cnt_reg[4]_i_5__0_n_0 ;
  wire \sync_cnt_reg[8]_i_2__0_n_0 ;
  wire \sync_cnt_reg[8]_i_3__0_n_0 ;
  wire \sync_cnt_reg[8]_i_4__0_n_0 ;
  wire \sync_cnt_reg[8]_i_5__0_n_0 ;
  wire [15:0]sync_cnt_reg_reg;
  wire \sync_cnt_reg_reg[0]_i_2__0_n_0 ;
  wire \sync_cnt_reg_reg[0]_i_2__0_n_1 ;
  wire \sync_cnt_reg_reg[0]_i_2__0_n_2 ;
  wire \sync_cnt_reg_reg[0]_i_2__0_n_3 ;
  wire \sync_cnt_reg_reg[0]_i_2__0_n_4 ;
  wire \sync_cnt_reg_reg[0]_i_2__0_n_5 ;
  wire \sync_cnt_reg_reg[0]_i_2__0_n_6 ;
  wire \sync_cnt_reg_reg[0]_i_2__0_n_7 ;
  wire \sync_cnt_reg_reg[12]_i_1__0_n_1 ;
  wire \sync_cnt_reg_reg[12]_i_1__0_n_2 ;
  wire \sync_cnt_reg_reg[12]_i_1__0_n_3 ;
  wire \sync_cnt_reg_reg[12]_i_1__0_n_4 ;
  wire \sync_cnt_reg_reg[12]_i_1__0_n_5 ;
  wire \sync_cnt_reg_reg[12]_i_1__0_n_6 ;
  wire \sync_cnt_reg_reg[12]_i_1__0_n_7 ;
  wire \sync_cnt_reg_reg[15]_0 ;
  wire \sync_cnt_reg_reg[4]_i_1__0_n_0 ;
  wire \sync_cnt_reg_reg[4]_i_1__0_n_1 ;
  wire \sync_cnt_reg_reg[4]_i_1__0_n_2 ;
  wire \sync_cnt_reg_reg[4]_i_1__0_n_3 ;
  wire \sync_cnt_reg_reg[4]_i_1__0_n_4 ;
  wire \sync_cnt_reg_reg[4]_i_1__0_n_5 ;
  wire \sync_cnt_reg_reg[4]_i_1__0_n_6 ;
  wire \sync_cnt_reg_reg[4]_i_1__0_n_7 ;
  wire \sync_cnt_reg_reg[8]_i_1__0_n_0 ;
  wire \sync_cnt_reg_reg[8]_i_1__0_n_1 ;
  wire \sync_cnt_reg_reg[8]_i_1__0_n_2 ;
  wire \sync_cnt_reg_reg[8]_i_1__0_n_3 ;
  wire \sync_cnt_reg_reg[8]_i_1__0_n_4 ;
  wire \sync_cnt_reg_reg[8]_i_1__0_n_5 ;
  wire \sync_cnt_reg_reg[8]_i_1__0_n_6 ;
  wire \sync_cnt_reg_reg[8]_i_1__0_n_7 ;
  wire \sync_strobe_reg_reg_n_0_[0] ;
  wire \sync_strobe_reg_reg_n_0_[1] ;
  wire [6:0]vaddr_reg;
  wire \vaddr_reg_reg[0] ;
  wire \vaddr_reg_reg[0]_0 ;
  wire \vaddr_reg_reg[1] ;
  wire \vaddr_reg_reg[1]_0 ;
  wire \vaddr_reg_reg[2] ;
  wire \vaddr_reg_reg[2]_0 ;
  wire \vaddr_reg_reg[3] ;
  wire \vaddr_reg_reg[3]_0 ;
  wire \vaddr_reg_reg[4] ;
  wire \vaddr_reg_reg[4]_0 ;
  wire \vaddr_reg_reg[5] ;
  wire \vaddr_reg_reg[5]_0 ;
  wire \vaddr_reg_reg[5]_1 ;
  wire \w_ptr_reg_reg[0] ;
  wire [5:0]\wb_o[adr] ;
  wire \wr_cnt_reg_reg[0] ;
  wire \wr_cnt_reg_reg[1] ;
  wire \wr_cnt_reg_reg[1]_0 ;
  wire \wr_cnt_reg_reg[1]_1 ;
  wire \wr_cnt_reg_reg[2] ;
  wire \wr_cnt_reg_reg[2]_0 ;
  wire \wr_cnt_reg_reg[2]_1 ;
  wire \wr_cnt_reg_reg[2]_2 ;
  wire \wr_cnt_reg_reg[2]_3 ;
  wire \wr_cnt_reg_reg[2]_4 ;
  wire \wr_cnt_reg_reg[2]_5 ;
  wire \wr_cnt_reg_reg[2]_6 ;
  wire \wr_cnt_reg_reg[2]_7 ;
  wire \wr_cnt_reg_reg[2]_8 ;
  wire \wr_cnt_reg_reg[3] ;
  wire \wr_cnt_reg_reg[3]_0 ;
  wire \wr_cnt_reg_reg[4] ;
  wire [3:0]NLW_publish_req_reg1_carry_O_UNCONNECTED;
  wire [3:2]NLW_publish_req_reg1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_publish_req_reg1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_sync_cnt_reg0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_sync_cnt_reg0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_sync_cnt_reg_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF45FF45FFFF0000)) 
    RAM_reg_0_15_0_5_i_101
       (.I0(\curr_state_reg[3]_rep_0 ),
        .I1(\wr_cnt_reg_reg[1] ),
        .I2(RAM_reg_0_15_0_5_i_114_n_0),
        .I3(\r_ptr_reg_reg[3] ),
        .I4(\wr_cnt_reg_reg[2]_3 ),
        .I5(\curr_state_reg[2]_rep__0_1 ),
        .O(RAM_reg_0_15_0_5_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_15_0_5_i_104
       (.I0(\rate_reg_reg_n_0_[1] ),
        .I1(rate_reg[1]),
        .I2(\wr_cnt_reg_reg[0] ),
        .I3(\rate_reg_reg_n_0_[9] ),
        .I4(publish_req_reg_reg_2),
        .I5(rate_reg[9]),
        .O(RAM_reg_0_15_0_5_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_15_0_5_i_109
       (.I0(\rate_reg_reg_n_0_[2] ),
        .I1(rate_reg[2]),
        .I2(\wr_cnt_reg_reg[0] ),
        .I3(\rate_reg_reg_n_0_[10] ),
        .I4(publish_req_reg_reg_2),
        .I5(rate_reg[10]),
        .O(RAM_reg_0_15_0_5_i_109_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_15_0_5_i_112
       (.I0(\rate_reg_reg_n_0_[5] ),
        .I1(rate_reg[5]),
        .I2(\wr_cnt_reg_reg[0] ),
        .I3(\rate_reg_reg_n_0_[13] ),
        .I4(publish_req_reg_reg_2),
        .I5(rate_reg[13]),
        .O(RAM_reg_0_15_0_5_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_15_0_5_i_114
       (.I0(\rate_reg_reg_n_0_[4] ),
        .I1(rate_reg[4]),
        .I2(\wr_cnt_reg_reg[0] ),
        .I3(\rate_reg_reg_n_0_[12] ),
        .I4(publish_req_reg_reg_2),
        .I5(rate_reg[12]),
        .O(RAM_reg_0_15_0_5_i_114_n_0));
  LUT5 #(
    .INIT(32'h00E000EF)) 
    RAM_reg_0_15_0_5_i_14
       (.I0(publish_req_reg_reg_0),
        .I1(sm_publish_req_o),
        .I2(\curr_state_reg[4]_13 ),
        .I3(\r_ptr_reg_reg[3] ),
        .I4(\length_reg_reg[6] ),
        .O(\w_ptr_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    RAM_reg_0_15_0_5_i_15
       (.I0(next_state120_out),
        .I1(\r_ptr_reg_reg[3] ),
        .I2(rxfifo_out_reg_reg_5),
        .I3(curr_state[1]),
        .I4(curr_state[2]),
        .I5(rxfifo_out_reg_reg_6),
        .O(RAM_reg_0_15_0_5_i_15_n_0));
  LUT6 #(
    .INIT(64'h00D0F0D00FD0FFD0)) 
    RAM_reg_0_15_0_5_i_17
       (.I0(\curr_state_reg[4]_12 ),
        .I1(RAM_reg_0_15_0_5_i_36_n_0),
        .I2(\curr_state_reg[0] ),
        .I3(\curr_state_reg[1]_0 ),
        .I4(RAM_reg_0_15_0_5_i_37_n_0),
        .I5(RAM_reg_0_15_0_5_i_38_n_0),
        .O(RAM_reg_0_15_0_5_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF34043434)) 
    RAM_reg_0_15_0_5_i_19
       (.I0(RAM_reg_0_15_0_5_i_44_n_0),
        .I1(\curr_state_reg[1]_0 ),
        .I2(\curr_state_reg[0] ),
        .I3(RAM_reg_0_15_0_5_i_45_n_0),
        .I4(\curr_state_reg[3]_9 ),
        .I5(RAM_reg_0_15_0_5_i_47_n_0),
        .O(RAM_reg_0_15_0_5_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA20000)) 
    RAM_reg_0_15_0_5_i_2
       (.I0(\curr_state_reg[3]_2 ),
        .I1(\curr_state_reg[5]_2 ),
        .I2(RAM_reg_0_15_0_5_i_15_n_0),
        .I3(\curr_state_reg[4]_5 ),
        .I4(publish_req_reg_reg_4),
        .I5(RAM_reg_0_15_0_5_i_17_n_0),
        .O(fifo_out_data_o[1]));
  MUXF7 RAM_reg_0_15_0_5_i_21
       (.I0(\curr_state_reg[3]_rep_7 ),
        .I1(RAM_reg_0_15_0_5_i_52_n_0),
        .O(RAM_reg_0_15_0_5_i_21_n_0),
        .S(\curr_state_reg[2]_rep__0_1 ));
  LUT6 #(
    .INIT(64'h3F3F3F3F7F737F7F)) 
    RAM_reg_0_15_0_5_i_23
       (.I0(\wr_cnt_reg_reg[2] ),
        .I1(\curr_state_reg[0] ),
        .I2(\curr_state_reg[3]_rep_0 ),
        .I3(\r_ptr_reg_reg[3] ),
        .I4(RAM_reg_0_15_0_5_i_54_n_0),
        .I5(curr_state[2]),
        .O(RAM_reg_0_15_0_5_i_23_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    RAM_reg_0_15_0_5_i_24
       (.I0(next_state120_out),
        .I1(\r_ptr_reg_reg[3] ),
        .I2(rxfifo_out_reg_reg_5),
        .I3(rxfifo_out_reg_reg_7),
        .I4(curr_state[1]),
        .I5(curr_state[2]),
        .O(RAM_reg_0_15_0_5_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAEAEE)) 
    RAM_reg_0_15_0_5_i_26
       (.I0(RAM_reg_0_15_0_5_i_56_n_0),
        .I1(\curr_state_reg[1]_10 ),
        .I2(RAM_reg_0_15_0_5_i_57_n_0),
        .I3(\wr_cnt_reg_reg[4] ),
        .I4(\curr_state_reg[4]_11 ),
        .I5(publish_srv_next_id),
        .O(RAM_reg_0_15_0_5_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA20000)) 
    RAM_reg_0_15_0_5_i_3
       (.I0(\curr_state_reg[3]_2 ),
        .I1(\curr_state_reg[5]_2 ),
        .I2(RAM_reg_0_15_0_5_i_15_n_0),
        .I3(\curr_state_reg[3]_3 ),
        .I4(publish_req_reg_reg_4),
        .I5(RAM_reg_0_15_0_5_i_19_n_0),
        .O(fifo_out_data_o[0]));
  LUT6 #(
    .INIT(64'h0CA00CA00CA0FCA0)) 
    RAM_reg_0_15_0_5_i_30
       (.I0(RAM_reg_0_15_0_5_i_64_n_0),
        .I1(RAM_reg_0_15_0_5_i_65_n_0),
        .I2(\curr_state_reg[0] ),
        .I3(\curr_state_reg[1]_0 ),
        .I4(\curr_state_reg[2]_rep__0_1 ),
        .I5(RAM_reg_0_15_0_5_i_66_n_0),
        .O(RAM_reg_0_15_0_5_i_30_n_0));
  LUT6 #(
    .INIT(64'h8888888888A88888)) 
    RAM_reg_0_15_0_5_i_36
       (.I0(\curr_state_reg[5]_8 ),
        .I1(RAM_reg_0_15_0_5_i_70_n_0),
        .I2(vaddr_reg[1]),
        .I3(\wr_cnt_reg_reg[0] ),
        .I4(\curr_state_reg[3]_8 ),
        .I5(\curr_state_reg[2]_rep__0_1 ),
        .O(RAM_reg_0_15_0_5_i_36_n_0));
  LUT6 #(
    .INIT(64'h0057005700000057)) 
    RAM_reg_0_15_0_5_i_37
       (.I0(\curr_state_reg[2]_rep__0_5 ),
        .I1(\curr_state_reg[5]_7 ),
        .I2(\wr_cnt_reg_reg[2]_5 ),
        .I3(RAM_reg_0_15_0_5_i_74_n_0),
        .I4(publish_chks_reg),
        .I5(\curr_state_reg[2]_rep__0_6 ),
        .O(RAM_reg_0_15_0_5_i_37_n_0));
  LUT6 #(
    .INIT(64'h0000AA2AAA2AAA2A)) 
    RAM_reg_0_15_0_5_i_38
       (.I0(\curr_state_reg[2]_rep__0_4 ),
        .I1(\wr_cnt_reg_reg[2]_5 ),
        .I2(\curr_state_reg[2]_rep__0_1 ),
        .I3(publish_req_reg_reg_3),
        .I4(RAM_reg_0_15_0_5_i_76_n_0),
        .I5(\curr_state_reg[4]_10 ),
        .O(RAM_reg_0_15_0_5_i_38_n_0));
  LUT6 #(
    .INIT(64'h05350535FFFF0535)) 
    RAM_reg_0_15_0_5_i_4
       (.I0(\curr_state_reg[4]_6 ),
        .I1(\curr_state_reg[1]_0 ),
        .I2(\curr_state_reg[0] ),
        .I3(RAM_reg_0_15_0_5_i_21_n_0),
        .I4(\curr_state_reg[1]_14 ),
        .I5(RAM_reg_0_15_0_5_i_23_n_0),
        .O(fifo_out_data_o[3]));
  LUT6 #(
    .INIT(64'h000000001F1F3FFF)) 
    RAM_reg_0_15_0_5_i_44
       (.I0(RAM_reg_0_15_0_5_i_78_n_0),
        .I1(curr_state[1]),
        .I2(\curr_state_reg[2]_rep__0_8 ),
        .I3(\wr_cnt_reg_reg[2]_6 ),
        .I4(\curr_state_reg[5]_7 ),
        .I5(\wr_cnt_reg_reg[2]_7 ),
        .O(RAM_reg_0_15_0_5_i_44_n_0));
  LUT6 #(
    .INIT(64'h0000222222220020)) 
    RAM_reg_0_15_0_5_i_45
       (.I0(\curr_state_reg[5]_9 ),
        .I1(\r_ptr_reg_reg[3] ),
        .I2(RAM_reg_0_15_0_5_i_81_n_0),
        .I3(\wr_cnt_reg_reg[1] ),
        .I4(curr_state[1]),
        .I5(\curr_state_reg[3]_0 ),
        .O(RAM_reg_0_15_0_5_i_45_n_0));
  LUT6 #(
    .INIT(64'h5100FFFF51005100)) 
    RAM_reg_0_15_0_5_i_47
       (.I0(\curr_state_reg[2]_rep__0_7 ),
        .I1(\curr_state_reg[3]_10 ),
        .I2(\wr_cnt_reg_reg[2]_6 ),
        .I3(RAM_reg_0_15_0_5_i_84_n_0),
        .I4(publish_chks_reg),
        .I5(publish_srv_next_id),
        .O(RAM_reg_0_15_0_5_i_47_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA20000)) 
    RAM_reg_0_15_0_5_i_5
       (.I0(\curr_state_reg[3]_2 ),
        .I1(\curr_state_reg[5]_2 ),
        .I2(RAM_reg_0_15_0_5_i_24_n_0),
        .I3(\wr_cnt_reg_reg[1]_1 ),
        .I4(publish_req_reg_reg_4),
        .I5(RAM_reg_0_15_0_5_i_26_n_0),
        .O(fifo_out_data_o[2]));
  LUT6 #(
    .INIT(64'hF0FFFFFFFFFFFBFF)) 
    RAM_reg_0_15_0_5_i_52
       (.I0(\wr_cnt_reg_reg[1] ),
        .I1(RAM_reg_0_15_0_5_i_90_n_0),
        .I2(\r_ptr_reg_reg[3] ),
        .I3(curr_state[2]),
        .I4(curr_state[1]),
        .I5(\curr_state_reg[3]_rep_0 ),
        .O(RAM_reg_0_15_0_5_i_52_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    RAM_reg_0_15_0_5_i_54
       (.I0(\data_cnt_reg_reg[3]_0 ),
        .I1(publish_group_id_reg),
        .I2(publish_srv_active_reg),
        .I3(\group_id_reg_reg[0] ),
        .I4(\data_cnt_reg_reg[3]_1 ),
        .O(RAM_reg_0_15_0_5_i_54_n_0));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8AAA8AA)) 
    RAM_reg_0_15_0_5_i_56
       (.I0(\curr_state_reg[0] ),
        .I1(\curr_state_reg[5]_6 ),
        .I2(RAM_reg_0_15_0_5_i_93_n_0),
        .I3(\curr_state_reg[1]_0 ),
        .I4(RAM_reg_0_15_0_5_i_94_n_0),
        .I5(\curr_state_reg[3]_7 ),
        .O(RAM_reg_0_15_0_5_i_56_n_0));
  LUT6 #(
    .INIT(64'h00E000C000E00000)) 
    RAM_reg_0_15_0_5_i_57
       (.I0(RAM_reg_0_15_0_5_i_96_n_0),
        .I1(curr_state[1]),
        .I2(\curr_state_reg[2]_rep__0_1 ),
        .I3(\curr_state_reg[3]_0 ),
        .I4(\curr_state_reg[5]_7 ),
        .I5(\wr_cnt_reg_reg[2]_4 ),
        .O(RAM_reg_0_15_0_5_i_57_n_0));
  LUT6 #(
    .INIT(64'h00000000FD5FFDFF)) 
    RAM_reg_0_15_0_5_i_61
       (.I0(\curr_state_reg[3]_2 ),
        .I1(\r_ptr_reg_reg[3] ),
        .I2(curr_state[2]),
        .I3(curr_state[1]),
        .I4(\wr_cnt_reg_reg[2]_1 ),
        .I5(RAM_reg_0_15_0_5_i_99_n_0),
        .O(\head_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h1010515100FF0000)) 
    RAM_reg_0_15_0_5_i_64
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(\curr_state_reg[2]_rep__0_1 ),
        .I2(\curr_state_reg[3]_rep_0 ),
        .I3(RAM_reg_0_15_0_5_i_101_n_0),
        .I4(curr_state[2]),
        .I5(curr_state[1]),
        .O(RAM_reg_0_15_0_5_i_64_n_0));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    RAM_reg_0_15_0_5_i_65
       (.I0(\data_cnt_reg_reg_n_0_[4] ),
        .I1(publish_req_reg_reg_2),
        .I2(data_cnt_reg[3]),
        .I3(\curr_state_reg[4]_10 ),
        .I4(curr_state[1]),
        .I5(\curr_state_reg[3]_6 ),
        .O(RAM_reg_0_15_0_5_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFFF2CF3AFFF2FF3)) 
    RAM_reg_0_15_0_5_i_66
       (.I0(\wr_cnt_reg_reg[2]_2 ),
        .I1(curr_state[2]),
        .I2(\curr_state_reg[3]_rep_0 ),
        .I3(curr_state[1]),
        .I4(\r_ptr_reg_reg[3] ),
        .I5(\addr_reg[3]_i_8_n_0 ),
        .O(RAM_reg_0_15_0_5_i_66_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA0080)) 
    RAM_reg_0_15_0_5_i_7
       (.I0(publish_req_reg_reg_4),
        .I1(\curr_state_reg[3]_2 ),
        .I2(curr_state[1]),
        .I3(\r_ptr_reg_reg[3] ),
        .I4(\curr_state_reg[4]_9 ),
        .I5(RAM_reg_0_15_0_5_i_30_n_0),
        .O(fifo_out_data_o[4]));
  LUT6 #(
    .INIT(64'h0F0F04040000FF00)) 
    RAM_reg_0_15_0_5_i_70
       (.I0(\wr_cnt_reg_reg[1] ),
        .I1(RAM_reg_0_15_0_5_i_104_n_0),
        .I2(\r_ptr_reg_reg[3] ),
        .I3(\wr_cnt_reg_reg[2]_5 ),
        .I4(\curr_state_reg[3]_0 ),
        .I5(\curr_state_reg[2]_rep__0_1 ),
        .O(RAM_reg_0_15_0_5_i_70_n_0));
  LUT6 #(
    .INIT(64'h000000000000002C)) 
    RAM_reg_0_15_0_5_i_74
       (.I0(RAM_reg_0_15_0_5_i_76_n_0),
        .I1(curr_state[2]),
        .I2(curr_state[1]),
        .I3(\curr_state_reg[3]_0 ),
        .I4(\curr_state_reg[2]_rep__0_1 ),
        .I5(\r_ptr_reg_reg[3] ),
        .O(RAM_reg_0_15_0_5_i_74_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    RAM_reg_0_15_0_5_i_76
       (.I0(\data_cnt_reg_reg_n_0_[1] ),
        .I1(publish_group_id_reg),
        .I2(publish_srv_active_reg),
        .I3(\group_id_reg_reg[0] ),
        .I4(data_cnt_reg[1]),
        .O(RAM_reg_0_15_0_5_i_76_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    RAM_reg_0_15_0_5_i_78
       (.I0(\data_cnt_reg_reg_n_0_[0] ),
        .I1(publish_group_id_reg),
        .I2(publish_srv_active_reg),
        .I3(\group_id_reg_reg[0] ),
        .I4(data_cnt_reg[0]),
        .O(RAM_reg_0_15_0_5_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_15_0_5_i_81
       (.I0(\rate_reg_reg_n_0_[0] ),
        .I1(rate_reg[0]),
        .I2(\wr_cnt_reg_reg[0] ),
        .I3(\rate_reg_reg_n_0_[8] ),
        .I4(publish_req_reg_reg_2),
        .I5(rate_reg[8]),
        .O(RAM_reg_0_15_0_5_i_81_n_0));
  LUT6 #(
    .INIT(64'h8888888800000080)) 
    RAM_reg_0_15_0_5_i_84
       (.I0(\curr_state_reg[0] ),
        .I1(\curr_state_reg[1]_0 ),
        .I2(RAM_reg_0_15_0_5_i_78_n_0),
        .I3(\r_ptr_reg_reg[3] ),
        .I4(curr_state[2]),
        .I5(\curr_state_reg[3]_0 ),
        .O(RAM_reg_0_15_0_5_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_15_0_5_i_90
       (.I0(\rate_reg_reg_n_0_[3] ),
        .I1(rate_reg[3]),
        .I2(\wr_cnt_reg_reg[0] ),
        .I3(\rate_reg_reg_n_0_[11] ),
        .I4(publish_req_reg_reg_2),
        .I5(rate_reg[11]),
        .O(RAM_reg_0_15_0_5_i_90_n_0));
  LUT6 #(
    .INIT(64'hA080A282A080A080)) 
    RAM_reg_0_15_0_5_i_93
       (.I0(\curr_state_reg[1]_14 ),
        .I1(curr_state[2]),
        .I2(\curr_state_reg[3]_0 ),
        .I3(\wr_cnt_reg_reg[2]_4 ),
        .I4(\r_ptr_reg_reg[3] ),
        .I5(RAM_reg_0_15_0_5_i_96_n_0),
        .O(RAM_reg_0_15_0_5_i_93_n_0));
  LUT6 #(
    .INIT(64'h0000222222220020)) 
    RAM_reg_0_15_0_5_i_94
       (.I0(\curr_state_reg[5]_9 ),
        .I1(\r_ptr_reg_reg[3] ),
        .I2(RAM_reg_0_15_0_5_i_109_n_0),
        .I3(\wr_cnt_reg_reg[1] ),
        .I4(curr_state[1]),
        .I5(\curr_state_reg[3]_0 ),
        .O(RAM_reg_0_15_0_5_i_94_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    RAM_reg_0_15_0_5_i_96
       (.I0(\data_cnt_reg_reg_n_0_[2] ),
        .I1(publish_group_id_reg),
        .I2(publish_srv_active_reg),
        .I3(\group_id_reg_reg[0] ),
        .I4(data_cnt_reg[2]),
        .O(RAM_reg_0_15_0_5_i_96_n_0));
  LUT6 #(
    .INIT(64'h4040404040FF4040)) 
    RAM_reg_0_15_0_5_i_99
       (.I0(\wr_cnt_reg_reg[1] ),
        .I1(RAM_reg_0_15_0_5_i_112_n_0),
        .I2(\curr_state_reg[4]_10 ),
        .I3(\vaddr_reg_reg[5]_0 ),
        .I4(curr_state[2]),
        .I5(\r_ptr_reg_reg[3] ),
        .O(RAM_reg_0_15_0_5_i_99_n_0));
  LUT6 #(
    .INIT(64'hB0B03030BFBF3F30)) 
    RAM_reg_0_15_6_8_i_1
       (.I0(\curr_state_reg[3]_rep_6 ),
        .I1(RAM_reg_0_15_6_8_i_5_n_0),
        .I2(\curr_state_reg[0] ),
        .I3(\curr_state_reg[5]_4 ),
        .I4(\curr_state_reg[5]_5 ),
        .I5(\curr_state_reg[4]_7 ),
        .O(fifo_out_data_o[6]));
  LUT6 #(
    .INIT(64'h444455455555FFFF)) 
    RAM_reg_0_15_6_8_i_11
       (.I0(curr_state[1]),
        .I1(\r_ptr_reg_reg[3] ),
        .I2(RAM_reg_0_15_6_8_i_27_n_0),
        .I3(\wr_cnt_reg_reg[1] ),
        .I4(\curr_state_reg[3]_0 ),
        .I5(\curr_state_reg[2]_rep_0 ),
        .O(RAM_reg_0_15_6_8_i_11_n_0));
  LUT6 #(
    .INIT(64'h00000101000000FF)) 
    RAM_reg_0_15_6_8_i_18
       (.I0(RAM_reg_0_15_6_8_i_33_n_0),
        .I1(\wr_cnt_reg_reg[1] ),
        .I2(\r_ptr_reg_reg[3] ),
        .I3(\wr_cnt_reg_reg[2]_0 ),
        .I4(\curr_state_reg[3]_rep_0 ),
        .I5(\curr_state_reg[2]_rep__0_1 ),
        .O(RAM_reg_0_15_6_8_i_18_n_0));
  LUT6 #(
    .INIT(64'hBBABFFFFBBAB0000)) 
    RAM_reg_0_15_6_8_i_2
       (.I0(\curr_state_reg[4]_8 ),
        .I1(\curr_state_reg[1]_15 ),
        .I2(RAM_reg_0_15_6_8_i_11_n_0),
        .I3(\curr_state_reg[3]_5 ),
        .I4(\curr_state_reg[0] ),
        .I5(\curr_state_reg[1]_16 ),
        .O(fifo_out_data_o[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_15_6_8_i_27
       (.I0(\rate_reg_reg_n_0_[6] ),
        .I1(rate_reg[6]),
        .I2(\wr_cnt_reg_reg[0] ),
        .I3(\rate_reg_reg_n_0_[14] ),
        .I4(publish_req_reg_reg_2),
        .I5(rate_reg[14]),
        .O(RAM_reg_0_15_6_8_i_27_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    RAM_reg_0_15_6_8_i_33
       (.I0(\rate_reg_reg_n_0_[7] ),
        .I1(rate_reg[7]),
        .I2(\wr_cnt_reg_reg[0] ),
        .I3(\rate_reg_reg_n_0_[15] ),
        .I4(publish_req_reg_reg_2),
        .I5(rate_reg[15]),
        .O(RAM_reg_0_15_6_8_i_33_n_0));
  LUT6 #(
    .INIT(64'hFDFDFDFFFDFFFDFF)) 
    RAM_reg_0_15_6_8_i_5
       (.I0(curr_state[2]),
        .I1(curr_state[1]),
        .I2(\curr_state_reg[1]_0 ),
        .I3(RAM_reg_0_15_6_8_i_18_n_0),
        .I4(vaddr_reg[6]),
        .I5(\curr_state_reg[2]_rep__0_3 ),
        .O(RAM_reg_0_15_6_8_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \addr_reg[3]_i_2 
       (.I0(\addr_reg[3]_i_4_n_0 ),
        .I1(\curr_state_reg[1]_1 ),
        .I2(\curr_state_reg[0] ),
        .I3(\curr_state_reg[2]_rep__0_1 ),
        .I4(stream_done_reg_reg_0),
        .I5(\curr_state_reg[5] ),
        .O(E));
  LUT6 #(
    .INIT(64'h000000000000B847)) 
    \addr_reg[3]_i_4 
       (.I0(\data_cnt_reg_reg[3]_0 ),
        .I1(publish_req_reg_reg_2),
        .I2(\data_cnt_reg_reg[3]_1 ),
        .I3(D),
        .I4(\addr_reg[3]_i_7_n_0 ),
        .I5(\addr_reg[3]_i_8_n_0 ),
        .O(\addr_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE7FDFFBFFFBFE7FD)) 
    \addr_reg[3]_i_7 
       (.I0(RAM_reg_0_15_0_5_i_78_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(RAM_reg_0_15_0_5_i_76_n_0),
        .I4(Q[2]),
        .I5(RAM_reg_0_15_0_5_i_96_n_0),
        .O(\addr_reg[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \addr_reg[3]_i_8 
       (.I0(\data_cnt_reg_reg_n_0_[4] ),
        .I1(publish_group_id_reg),
        .I2(publish_srv_active_reg),
        .I3(\group_id_reg_reg[0] ),
        .I4(data_cnt_reg[3]),
        .O(\addr_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F440000)) 
    bram_reg_i_1
       (.I0(\curr_state_reg[3]_rep_8 ),
        .I1(bram_reg_i_42_n_0),
        .I2(\vaddr_reg_reg[5]_1 ),
        .I3(\curr_state_reg[5]_10 ),
        .I4(out[0]),
        .I5(out[1]),
        .O(\wb_o[adr] [5]));
  LUT6 #(
    .INIT(64'h000000004F440000)) 
    bram_reg_i_2
       (.I0(\curr_state_reg[3]_rep_8 ),
        .I1(bram_reg_i_45_n_0),
        .I2(\vaddr_reg_reg[4]_0 ),
        .I3(\curr_state_reg[5]_10 ),
        .I4(out[0]),
        .I5(out[1]),
        .O(\wb_o[adr] [4]));
  LUT6 #(
    .INIT(64'h000000004F440000)) 
    bram_reg_i_3
       (.I0(\vaddr_reg_reg[3]_0 ),
        .I1(\curr_state_reg[5]_10 ),
        .I2(\curr_state_reg[3]_rep_8 ),
        .I3(bram_reg_i_48_n_0),
        .I4(out[0]),
        .I5(out[1]),
        .O(\wb_o[adr] [3]));
  LUT6 #(
    .INIT(64'h000000004F440000)) 
    bram_reg_i_4
       (.I0(\vaddr_reg_reg[2]_0 ),
        .I1(\curr_state_reg[5]_10 ),
        .I2(\curr_state_reg[3]_rep_8 ),
        .I3(bram_reg_i_50_n_0),
        .I4(out[0]),
        .I5(out[1]),
        .O(\wb_o[adr] [2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    bram_reg_i_42
       (.I0(\data_out[1]_0 [5]),
        .I1(publish_group_id_reg),
        .I2(publish_srv_active_reg),
        .I3(\group_id_reg_reg[0] ),
        .I4(data_o[5]),
        .O(bram_reg_i_42_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    bram_reg_i_45
       (.I0(\data_out[1]_0 [4]),
        .I1(publish_group_id_reg),
        .I2(publish_srv_active_reg),
        .I3(\group_id_reg_reg[0] ),
        .I4(data_o[4]),
        .O(bram_reg_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    bram_reg_i_48
       (.I0(\data_out[1]_0 [3]),
        .I1(publish_group_id_reg),
        .I2(publish_srv_active_reg),
        .I3(\group_id_reg_reg[0] ),
        .I4(data_o[3]),
        .O(bram_reg_i_48_n_0));
  LUT6 #(
    .INIT(64'h000000004F440000)) 
    bram_reg_i_5
       (.I0(\vaddr_reg_reg[1]_0 ),
        .I1(\curr_state_reg[5]_10 ),
        .I2(\curr_state_reg[3]_rep_8 ),
        .I3(bram_reg_i_52_n_0),
        .I4(out[0]),
        .I5(out[1]),
        .O(\wb_o[adr] [1]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    bram_reg_i_50
       (.I0(\data_out[1]_0 [2]),
        .I1(publish_group_id_reg),
        .I2(publish_srv_active_reg),
        .I3(\group_id_reg_reg[0] ),
        .I4(data_o[2]),
        .O(bram_reg_i_50_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    bram_reg_i_52
       (.I0(\data_out[1]_0 [1]),
        .I1(publish_group_id_reg),
        .I2(publish_srv_active_reg),
        .I3(\group_id_reg_reg[0] ),
        .I4(data_o[1]),
        .O(bram_reg_i_52_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    bram_reg_i_54
       (.I0(\data_out[1]_0 [0]),
        .I1(publish_group_id_reg),
        .I2(publish_srv_active_reg),
        .I3(\group_id_reg_reg[0] ),
        .I4(data_o[0]),
        .O(bram_reg_i_54_n_0));
  LUT6 #(
    .INIT(64'h000000004F440000)) 
    bram_reg_i_6
       (.I0(\vaddr_reg_reg[0]_0 ),
        .I1(\curr_state_reg[5]_10 ),
        .I2(\curr_state_reg[3]_rep_8 ),
        .I3(bram_reg_i_54_n_0),
        .I4(out[0]),
        .I5(out[1]),
        .O(\wb_o[adr] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF77470000)) 
    \curr_state[1]_i_1 
       (.I0(\curr_state[1]_i_2_n_0 ),
        .I1(\curr_state_reg[3]_0 ),
        .I2(\curr_state_reg[1]_2 ),
        .I3(\curr_state_reg[1]_3 ),
        .I4(\curr_state_reg[4]_0 ),
        .I5(\curr_state[1]_i_5_n_0 ),
        .O(\curr_state_reg[1] ));
  LUT6 #(
    .INIT(64'h0007FFFF00070000)) 
    \curr_state[1]_i_12 
       (.I0(\curr_state_reg[2]_rep__0_2 ),
        .I1(ack_reg_reg),
        .I2(\curr_state_reg[1]_6 ),
        .I3(\curr_state[3]_i_20_n_0 ),
        .I4(\curr_state_reg[3]_0 ),
        .I5(\curr_state[1]_i_17_n_0 ),
        .O(\curr_state[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00FFFF5F50C0C)) 
    \curr_state[1]_i_17 
       (.I0(\wr_cnt_reg_reg[1]_0 ),
        .I1(mst_done_o),
        .I2(\curr_state_reg[1]_0 ),
        .I3(\curr_state[4]_i_27_n_0 ),
        .I4(\curr_state_reg[0] ),
        .I5(\curr_state_reg[2]_rep_0 ),
        .O(\curr_state[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8888888B888)) 
    \curr_state[1]_i_2 
       (.I0(\curr_state[1]_i_6_n_0 ),
        .I1(curr_state[0]),
        .I2(\curr_state_reg[0]_4 ),
        .I3(\curr_state_reg[1]_9 ),
        .I4(\curr_state_reg[0]_5 ),
        .I5(rxfifo_out_reg_reg),
        .O(\curr_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55553333FF0F0000)) 
    \curr_state[1]_i_5 
       (.I0(\curr_state_reg[1]_4 ),
        .I1(\curr_state[1]_i_12_n_0 ),
        .I2(\curr_state_reg[1]_5 ),
        .I3(\curr_state_reg[0]_1 ),
        .I4(curr_state[1]),
        .I5(curr_state[2]),
        .O(\curr_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE0E00000E0E0000F)) 
    \curr_state[1]_i_6 
       (.I0(publish_req_reg_reg_0),
        .I1(sm_publish_req_o),
        .I2(\curr_state_reg[1]_0 ),
        .I3(rxfifo_out_reg_reg_2),
        .I4(\curr_state_reg[0] ),
        .I5(rxfifo_out_reg_reg_9),
        .O(\curr_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \curr_state[2]_i_1 
       (.I0(\curr_state_reg[4]_1 ),
        .I1(curr_state[2]),
        .I2(\curr_state[2]_i_3_n_0 ),
        .I3(\curr_state_reg[3]_rep_5 ),
        .I4(\curr_state_reg[4]_2 ),
        .I5(\curr_state_reg[2]_rep_2 ),
        .O(\curr_state_reg[2] ));
  LUT6 #(
    .INIT(64'h030A000A030A030A)) 
    \curr_state[2]_i_13 
       (.I0(next_state120_out),
        .I1(rxfifo_out_reg_reg_2),
        .I2(\curr_state_reg[1]_0 ),
        .I3(\curr_state_reg[0] ),
        .I4(rxfifo_out_reg_reg_3),
        .I5(rxfifo_out_reg_reg_4),
        .O(\curr_state[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFA80000)) 
    \curr_state[2]_i_3 
       (.I0(\curr_state_reg[1]_10 ),
        .I1(rxfifo_out_reg_reg_0),
        .I2(rxfifo_out_reg_reg),
        .I3(\curr_state[2]_i_13_n_0 ),
        .I4(\curr_state_reg[4]_3 ),
        .I5(\curr_state_reg[3]_rep_0 ),
        .O(\curr_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \curr_state[2]_rep_i_1 
       (.I0(\curr_state_reg[4]_1 ),
        .I1(curr_state[2]),
        .I2(\curr_state[2]_i_3_n_0 ),
        .I3(\curr_state_reg[3]_rep_5 ),
        .I4(\curr_state_reg[4]_2 ),
        .I5(\curr_state_reg[2]_rep_2 ),
        .O(\curr_state_reg[2]_rep ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \curr_state[2]_rep_i_1__0 
       (.I0(\curr_state_reg[4]_1 ),
        .I1(curr_state[2]),
        .I2(\curr_state[2]_i_3_n_0 ),
        .I3(\curr_state_reg[3]_rep_5 ),
        .I4(\curr_state_reg[4]_2 ),
        .I5(\curr_state_reg[2]_rep_2 ),
        .O(\curr_state_reg[2]_rep__0_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD0)) 
    \curr_state[3]_i_1 
       (.I0(\curr_state_reg[3]_rep_3 ),
        .I1(\curr_state_reg[3]_rep_4 ),
        .I2(\curr_state_reg[4]_0 ),
        .I3(\curr_state[3]_i_5_n_0 ),
        .I4(\curr_state_reg[1]_7 ),
        .I5(\curr_state[3]_i_7_n_0 ),
        .O(\curr_state_reg[3] ));
  LUT3 #(
    .INIT(8'hA8)) 
    \curr_state[3]_i_12 
       (.I0(publish_en_reg),
        .I1(publish_req_reg_reg_0),
        .I2(sm_publish_req_o),
        .O(next_state120_out));
  LUT6 #(
    .INIT(64'hFFFFFFFF40444444)) 
    \curr_state[3]_i_17 
       (.I0(\curr_state[3]_i_20_n_0 ),
        .I1(\curr_state_reg[3]_0 ),
        .I2(rxfifo_out_reg_reg_2),
        .I3(\r_ptr_reg_reg[6] ),
        .I4(\curr_state_reg[2]_rep_0 ),
        .I5(\curr_state[3]_i_21_n_0 ),
        .O(\curr_state[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \curr_state[3]_i_20 
       (.I0(\curr_state_reg[2]_rep_0 ),
        .I1(\curr_state_reg[0] ),
        .I2(\curr_state_reg[1]_0 ),
        .I3(\rd_cnt_reg[4]_i_9_n_0 ),
        .O(\curr_state[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h40004040)) 
    \curr_state[3]_i_21 
       (.I0(\curr_state_reg[3]_0 ),
        .I1(\curr_state_reg[1]_0 ),
        .I2(\curr_state_reg[2]_rep_0 ),
        .I3(\curr_state_reg[0] ),
        .I4(\curr_state[4]_i_27_n_0 ),
        .O(\curr_state[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8880808088888888)) 
    \curr_state[3]_i_5 
       (.I0(\curr_state_reg[4]_0 ),
        .I1(\curr_state_reg[3]_2 ),
        .I2(\curr_state_reg[1]_11 ),
        .I3(publish_req_reg_reg_4),
        .I4(next_state120_out),
        .I5(\curr_state_reg[1]_12 ),
        .O(\curr_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000DDDDFF0F0000)) 
    \curr_state[3]_i_7 
       (.I0(\curr_state_reg[1]_8 ),
        .I1(\curr_state_reg[3]_1 ),
        .I2(\curr_state_reg[0]_3 ),
        .I3(\curr_state[3]_i_17_n_0 ),
        .I4(curr_state[2]),
        .I5(curr_state[1]),
        .O(\curr_state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD0)) 
    \curr_state[3]_rep_i_1 
       (.I0(\curr_state_reg[3]_rep_3 ),
        .I1(\curr_state_reg[3]_rep_4 ),
        .I2(\curr_state_reg[4]_0 ),
        .I3(\curr_state[3]_i_5_n_0 ),
        .I4(\curr_state_reg[1]_7 ),
        .I5(\curr_state[3]_i_7_n_0 ),
        .O(\curr_state_reg[3]_rep ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \curr_state[4]_i_1 
       (.I0(\curr_state_reg[5]_0 ),
        .I1(\curr_state_reg[2]_rep_1 ),
        .I2(curr_state[1]),
        .I3(\curr_state_reg[3]_rep_1 ),
        .I4(\curr_state_reg[3]_rep_2 ),
        .I5(\curr_state[4]_i_6_n_0 ),
        .O(\curr_state_reg[4] ));
  LUT6 #(
    .INIT(64'h5555555554555555)) 
    \curr_state[4]_i_14 
       (.I0(\curr_state[4]_i_26_n_0 ),
        .I1(\curr_state[4]_i_27_n_0 ),
        .I2(\curr_state_reg[0] ),
        .I3(\curr_state_reg[2]_rep_0 ),
        .I4(\curr_state_reg[1]_0 ),
        .I5(\curr_state_reg[3]_0 ),
        .O(\curr_state[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4440440000400000)) 
    \curr_state[4]_i_26 
       (.I0(\curr_state_reg[2]_rep_0 ),
        .I1(\curr_state_reg[3]_0 ),
        .I2(\rd_cnt_reg[4]_i_9_n_0 ),
        .I3(\curr_state_reg[1]_0 ),
        .I4(\curr_state_reg[0] ),
        .I5(rxfifo_out_reg_reg_2),
        .O(\curr_state[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCAAFFFFFFFF)) 
    \curr_state[4]_i_27 
       (.I0(data_cnt_reg[3]),
        .I1(\data_cnt_reg_reg_n_0_[4] ),
        .I2(\data_cnt_reg_reg[3]_0 ),
        .I3(publish_req_reg_reg_2),
        .I4(\data_cnt_reg_reg[3]_1 ),
        .I5(\curr_state[4]_i_33_n_0 ),
        .O(\curr_state[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000305050003)) 
    \curr_state[4]_i_33 
       (.I0(\data_cnt_reg_reg_n_0_[1] ),
        .I1(data_cnt_reg[1]),
        .I2(RAM_reg_0_15_0_5_i_78_n_0),
        .I3(data_cnt_reg[2]),
        .I4(publish_req_reg_reg_2),
        .I5(\data_cnt_reg_reg_n_0_[2] ),
        .O(\curr_state[4]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABFFFAAAA)) 
    \curr_state[4]_i_6 
       (.I0(\curr_state_reg[5]_1 ),
        .I1(\curr_state_reg[0]_2 ),
        .I2(\curr_state[4]_i_14_n_0 ),
        .I3(\curr_state_reg[0]_3 ),
        .I4(curr_state[2]),
        .I5(curr_state[1]),
        .O(\curr_state[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000057)) 
    \curr_state[5]_i_27 
       (.I0(publish_en_reg),
        .I1(publish_req_reg_reg_0),
        .I2(sm_publish_req_o),
        .I3(\curr_state_reg[0] ),
        .I4(\curr_state_reg[2]_rep__0_1 ),
        .I5(\curr_state_reg[1]_0 ),
        .O(\curr_state_reg[2]_rep__0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \data_cnt_reg[4]_i_1__0 
       (.I0(\group_id_reg_reg[0] ),
        .I1(publish_srv_active_reg),
        .I2(publish_group_id_reg),
        .I3(\curr_state_reg[4]_4 ),
        .I4(rxfifo_out_reg_reg_1),
        .O(\data_cnt_reg_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_cnt_reg_reg[0] 
       (.C(clk_i),
        .CE(\data_cnt_reg_reg[4]_0 ),
        .D(\curr_state_reg[2]_rep_6 ),
        .Q(\data_cnt_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_cnt_reg_reg[1] 
       (.C(clk_i),
        .CE(\data_cnt_reg_reg[4]_0 ),
        .D(\curr_state_reg[2]_rep_5 ),
        .Q(\data_cnt_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_cnt_reg_reg[2] 
       (.C(clk_i),
        .CE(\data_cnt_reg_reg[4]_0 ),
        .D(\curr_state_reg[2]_rep_4 ),
        .Q(\data_cnt_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_cnt_reg_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\data_cnt_reg_reg[3]_2 ),
        .Q(\data_cnt_reg_reg[3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_cnt_reg_reg[4] 
       (.C(clk_i),
        .CE(\data_cnt_reg_reg[4]_0 ),
        .D(\curr_state_reg[2]_rep_3 ),
        .Q(\data_cnt_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_o_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_out__0[0]),
        .Q(\data_out[1]_0 [0]),
        .R(1'b0));
  FDRE \data_o_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_out__0[1]),
        .Q(\data_out[1]_0 [1]),
        .R(1'b0));
  FDRE \data_o_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_out__0[2]),
        .Q(\data_out[1]_0 [2]),
        .R(1'b0));
  FDRE \data_o_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_out__0[3]),
        .Q(\data_out[1]_0 [3]),
        .R(1'b0));
  FDRE \data_o_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_out__0[4]),
        .Q(\data_out[1]_0 [4]),
        .R(1'b0));
  FDRE \data_o_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_out__0[5]),
        .Q(\data_out[1]_0 [5]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__0_i_1__2
       (.I0(sync_cnt_reg_reg[15]),
        .I1(\rate_reg_reg_n_0_[15] ),
        .I2(\rate_reg_reg_n_0_[14] ),
        .I3(sync_cnt_reg_reg[14]),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__0
       (.I0(sync_cnt_reg_reg[13]),
        .I1(\rate_reg_reg_n_0_[13] ),
        .I2(sync_cnt_reg_reg[12]),
        .I3(\rate_reg_reg_n_0_[12] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__0
       (.I0(sync_cnt_reg_reg[11]),
        .I1(\rate_reg_reg_n_0_[11] ),
        .I2(sync_cnt_reg_reg[10]),
        .I3(\rate_reg_reg_n_0_[10] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__0
       (.I0(sync_cnt_reg_reg[9]),
        .I1(\rate_reg_reg_n_0_[9] ),
        .I2(sync_cnt_reg_reg[8]),
        .I3(\rate_reg_reg_n_0_[8] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(\rate_reg_reg_n_0_[15] ),
        .I1(sync_cnt_reg_reg[15]),
        .I2(\rate_reg_reg_n_0_[14] ),
        .I3(sync_cnt_reg_reg[14]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(\rate_reg_reg_n_0_[13] ),
        .I1(sync_cnt_reg_reg[13]),
        .I2(\rate_reg_reg_n_0_[12] ),
        .I3(sync_cnt_reg_reg[12]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(\rate_reg_reg_n_0_[11] ),
        .I1(sync_cnt_reg_reg[11]),
        .I2(\rate_reg_reg_n_0_[10] ),
        .I3(sync_cnt_reg_reg[10]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(\rate_reg_reg_n_0_[9] ),
        .I1(sync_cnt_reg_reg[9]),
        .I2(\rate_reg_reg_n_0_[8] ),
        .I3(sync_cnt_reg_reg[8]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__2
       (.I0(sync_cnt_reg_reg[7]),
        .I1(\rate_reg_reg_n_0_[7] ),
        .I2(sync_cnt_reg_reg[6]),
        .I3(\rate_reg_reg_n_0_[6] ),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__2
       (.I0(sync_cnt_reg_reg[5]),
        .I1(\rate_reg_reg_n_0_[5] ),
        .I2(sync_cnt_reg_reg[4]),
        .I3(\rate_reg_reg_n_0_[4] ),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__0
       (.I0(sync_cnt_reg_reg[3]),
        .I1(\rate_reg_reg_n_0_[3] ),
        .I2(sync_cnt_reg_reg[2]),
        .I3(\rate_reg_reg_n_0_[2] ),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__0
       (.I0(sync_cnt_reg_reg[1]),
        .I1(\rate_reg_reg_n_0_[1] ),
        .I2(sync_cnt_reg_reg[0]),
        .I3(\rate_reg_reg_n_0_[0] ),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\rate_reg_reg_n_0_[7] ),
        .I1(sync_cnt_reg_reg[7]),
        .I2(\rate_reg_reg_n_0_[6] ),
        .I3(sync_cnt_reg_reg[6]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\rate_reg_reg_n_0_[5] ),
        .I1(sync_cnt_reg_reg[5]),
        .I2(\rate_reg_reg_n_0_[4] ),
        .I3(sync_cnt_reg_reg[4]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\rate_reg_reg_n_0_[3] ),
        .I1(sync_cnt_reg_reg[3]),
        .I2(\rate_reg_reg_n_0_[2] ),
        .I3(sync_cnt_reg_reg[2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\rate_reg_reg_n_0_[1] ),
        .I1(sync_cnt_reg_reg[1]),
        .I2(\rate_reg_reg_n_0_[0] ),
        .I3(sync_cnt_reg_reg[0]),
        .O(i__carry_i_8__0_n_0));
  CARRY4 publish_req_reg1_carry
       (.CI(1'b0),
        .CO({publish_req_reg1_carry_n_0,publish_req_reg1_carry_n_1,publish_req_reg1_carry_n_2,publish_req_reg1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_publish_req_reg1_carry_O_UNCONNECTED[3:0]),
        .S({publish_req_reg1_carry_i_1__0_n_0,publish_req_reg1_carry_i_2__0_n_0,publish_req_reg1_carry_i_3__0_n_0,publish_req_reg1_carry_i_4__0_n_0}));
  CARRY4 publish_req_reg1_carry__0
       (.CI(publish_req_reg1_carry_n_0),
        .CO({NLW_publish_req_reg1_carry__0_CO_UNCONNECTED[3:2],publish_req_reg1_carry__0_n_2,publish_req_reg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_publish_req_reg1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,publish_req_reg1_carry__0_i_1__0_n_0,publish_req_reg1_carry__0_i_2__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    publish_req_reg1_carry__0_i_1__0
       (.I0(\rate_reg_reg_n_0_[15] ),
        .I1(sync_cnt_reg_reg[15]),
        .O(publish_req_reg1_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    publish_req_reg1_carry__0_i_2__0
       (.I0(sync_cnt_reg_reg[12]),
        .I1(\rate_reg_reg_n_0_[12] ),
        .I2(sync_cnt_reg_reg[13]),
        .I3(\rate_reg_reg_n_0_[13] ),
        .I4(\rate_reg_reg_n_0_[14] ),
        .I5(sync_cnt_reg_reg[14]),
        .O(publish_req_reg1_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    publish_req_reg1_carry_i_1__0
       (.I0(sync_cnt_reg_reg[10]),
        .I1(\rate_reg_reg_n_0_[10] ),
        .I2(sync_cnt_reg_reg[11]),
        .I3(\rate_reg_reg_n_0_[11] ),
        .I4(\rate_reg_reg_n_0_[9] ),
        .I5(sync_cnt_reg_reg[9]),
        .O(publish_req_reg1_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    publish_req_reg1_carry_i_2__0
       (.I0(sync_cnt_reg_reg[6]),
        .I1(\rate_reg_reg_n_0_[6] ),
        .I2(sync_cnt_reg_reg[7]),
        .I3(\rate_reg_reg_n_0_[7] ),
        .I4(\rate_reg_reg_n_0_[8] ),
        .I5(sync_cnt_reg_reg[8]),
        .O(publish_req_reg1_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    publish_req_reg1_carry_i_3__0
       (.I0(sync_cnt_reg_reg[4]),
        .I1(\rate_reg_reg_n_0_[4] ),
        .I2(sync_cnt_reg_reg[5]),
        .I3(\rate_reg_reg_n_0_[5] ),
        .I4(\rate_reg_reg_n_0_[3] ),
        .I5(sync_cnt_reg_reg[3]),
        .O(publish_req_reg1_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    publish_req_reg1_carry_i_4__0
       (.I0(sync_cnt_reg_reg[0]),
        .I1(\rate_reg_reg_n_0_[0] ),
        .I2(sync_cnt_reg_reg[1]),
        .I3(\rate_reg_reg_n_0_[1] ),
        .I4(\rate_reg_reg_n_0_[2] ),
        .I5(sync_cnt_reg_reg[2]),
        .O(publish_req_reg1_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFFAAAAAAAA)) 
    publish_req_reg_i_1__0
       (.I0(publish_req_reg_i_2__0_n_0),
        .I1(publish_req_reg_reg_2),
        .I2(publish_req_reg_reg_1),
        .I3(publish_req_reg_reg_4),
        .I4(publish_req_reg_reg_3),
        .I5(publish_req_reg_reg_0),
        .O(publish_req_reg_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    publish_req_reg_i_2__0
       (.I0(publish_req_reg1_carry__0_n_2),
        .I1(\sync_cnt_reg[0]_i_3__0_n_0 ),
        .O(publish_req_reg_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    publish_req_reg_i_3
       (.I0(\curr_state_reg[2]_rep_0 ),
        .I1(\r_ptr_reg_reg[3] ),
        .O(publish_req_reg_reg_1));
  LUT3 #(
    .INIT(8'hEF)) 
    publish_req_reg_i_4
       (.I0(curr_state[2]),
        .I1(\curr_state_reg[3]_0 ),
        .I2(curr_state[1]),
        .O(publish_req_reg_reg_3));
  FDRE #(
    .INIT(1'b0)) 
    publish_req_reg_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(publish_req_reg_i_1__0_n_0),
        .Q(publish_req_reg_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA8FFFFFFA8000000)) 
    publish_srv_active_reg_i_1
       (.I0(publish_en_reg),
        .I1(publish_req_reg_reg_0),
        .I2(sm_publish_req_o),
        .I3(\curr_state_reg[0]_0 ),
        .I4(\curr_state_reg[4]_0 ),
        .I5(publish_srv_active_reg),
        .O(publish_srv_active_reg_reg));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(\data_o_reg[5]_3 ),
        .A1(\data_o_reg[5]_2 ),
        .A2(\data_o_reg[5]_1 ),
        .A3(\data_o_reg[5]_0 ),
        .A4(1'b0),
        .D(data_i[0]),
        .O(p_0_out__0[0]),
        .WCLK(clk_i),
        .WE(mux1_out));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    ram_reg_0_15_0_0_i_1
       (.I0(publish_req_reg_reg_2),
        .I1(publish_req_reg_reg_4),
        .I2(\curr_state_reg[3]_rep_0 ),
        .I3(curr_state[1]),
        .I4(\curr_state_reg[2]_rep__0_1 ),
        .I5(curr_state[2]),
        .O(mux1_out));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    ram_reg_0_15_0_0_i_10
       (.I0(Q[0]),
        .I1(\r_ptr_reg_reg[6] ),
        .I2(\curr_state_reg[2]_rep__0_1 ),
        .I3(curr_state[2]),
        .I4(\curr_state_reg[3]_rep_0 ),
        .I5(curr_state[1]),
        .O(ram_reg_0_15_0_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    ram_reg_0_15_0_0_i_11
       (.I0(Q[1]),
        .I1(\r_ptr_reg_reg[6] ),
        .I2(\curr_state_reg[2]_rep__0_1 ),
        .I3(curr_state[2]),
        .I4(\curr_state_reg[3]_rep_0 ),
        .I5(curr_state[1]),
        .O(ram_reg_0_15_0_0_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    ram_reg_0_15_0_0_i_12
       (.I0(Q[2]),
        .I1(\r_ptr_reg_reg[6] ),
        .I2(\curr_state_reg[2]_rep__0_1 ),
        .I3(curr_state[2]),
        .I4(\curr_state_reg[3]_rep_0 ),
        .I5(curr_state[1]),
        .O(ram_reg_0_15_0_0_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    ram_reg_0_15_0_0_i_13
       (.I0(Q[3]),
        .I1(\r_ptr_reg_reg[6] ),
        .I2(\curr_state_reg[2]_rep__0_1 ),
        .I3(curr_state[2]),
        .I4(\curr_state_reg[3]_rep_0 ),
        .I5(curr_state[1]),
        .O(ram_reg_0_15_0_0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_14
       (.I0(\curr_state_reg[1]_0 ),
        .I1(\curr_state_reg[0] ),
        .O(\r_ptr_reg_reg[6] ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    ram_reg_0_15_0_0_i_1__0
       (.I0(curr_state[2]),
        .I1(\curr_state_reg[2]_rep__0_1 ),
        .I2(curr_state[1]),
        .I3(\curr_state_reg[3]_rep_0 ),
        .I4(publish_req_reg_reg_4),
        .I5(vaddr_reg[0]),
        .O(data_i[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8080000)) 
    ram_reg_0_15_0_0_i_3
       (.I0(curr_state[2]),
        .I1(\rd_cnt_reg_reg[0] ),
        .I2(curr_state[1]),
        .I3(\wr_cnt_reg_reg[0] ),
        .I4(ram_reg_0_15_0_0_i_9_n_0),
        .I5(ram_reg_0_15_0_0_i_10_n_0),
        .O(\data_o_reg[5]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8080000)) 
    ram_reg_0_15_0_0_i_4
       (.I0(curr_state[2]),
        .I1(\rd_cnt_reg_reg[1] ),
        .I2(curr_state[1]),
        .I3(\wr_cnt_reg_reg[1] ),
        .I4(ram_reg_0_15_0_0_i_9_n_0),
        .I5(ram_reg_0_15_0_0_i_11_n_0),
        .O(\data_o_reg[5]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8080000)) 
    ram_reg_0_15_0_0_i_5
       (.I0(curr_state[2]),
        .I1(\rd_cnt_reg_reg[2] ),
        .I2(curr_state[1]),
        .I3(\wr_cnt_reg_reg[2]_8 ),
        .I4(ram_reg_0_15_0_0_i_9_n_0),
        .I5(ram_reg_0_15_0_0_i_12_n_0),
        .O(\data_o_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8080000)) 
    ram_reg_0_15_0_0_i_6
       (.I0(curr_state[2]),
        .I1(\rd_cnt_reg_reg[3] ),
        .I2(curr_state[1]),
        .I3(\wr_cnt_reg_reg[3]_0 ),
        .I4(ram_reg_0_15_0_0_i_9_n_0),
        .I5(ram_reg_0_15_0_0_i_13_n_0),
        .O(\data_o_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_0_15_0_0_i_7
       (.I0(\curr_state_reg[1]_0 ),
        .I1(\curr_state_reg[0] ),
        .O(publish_req_reg_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_8
       (.I0(publish_group_id_reg),
        .I1(publish_srv_active_reg),
        .I2(\group_id_reg_reg[0] ),
        .O(publish_req_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h01000810)) 
    ram_reg_0_15_0_0_i_9
       (.I0(\curr_state_reg[0] ),
        .I1(\curr_state_reg[1]_0 ),
        .I2(\curr_state_reg[3]_rep_0 ),
        .I3(\curr_state_reg[2]_rep__0_1 ),
        .I4(curr_state[1]),
        .O(ram_reg_0_15_0_0_i_9_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(\data_o_reg[5]_3 ),
        .A1(\data_o_reg[5]_2 ),
        .A2(\data_o_reg[5]_1 ),
        .A3(\data_o_reg[5]_0 ),
        .A4(1'b0),
        .D(data_i[1]),
        .O(p_0_out__0[1]),
        .WCLK(clk_i),
        .WE(mux1_out));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    ram_reg_0_15_1_1_i_1
       (.I0(curr_state[2]),
        .I1(\curr_state_reg[2]_rep__0_1 ),
        .I2(curr_state[1]),
        .I3(\curr_state_reg[3]_rep_0 ),
        .I4(publish_req_reg_reg_4),
        .I5(vaddr_reg[1]),
        .O(data_i[1]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(\data_o_reg[5]_3 ),
        .A1(\data_o_reg[5]_2 ),
        .A2(\data_o_reg[5]_1 ),
        .A3(\data_o_reg[5]_0 ),
        .A4(1'b0),
        .D(data_i[2]),
        .O(p_0_out__0[2]),
        .WCLK(clk_i),
        .WE(mux1_out));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    ram_reg_0_15_2_2_i_1
       (.I0(curr_state[2]),
        .I1(\curr_state_reg[2]_rep__0_1 ),
        .I2(curr_state[1]),
        .I3(\curr_state_reg[3]_rep_0 ),
        .I4(publish_req_reg_reg_4),
        .I5(vaddr_reg[2]),
        .O(data_i[2]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(\data_o_reg[5]_3 ),
        .A1(\data_o_reg[5]_2 ),
        .A2(\data_o_reg[5]_1 ),
        .A3(\data_o_reg[5]_0 ),
        .A4(1'b0),
        .D(data_i[3]),
        .O(p_0_out__0[3]),
        .WCLK(clk_i),
        .WE(mux1_out));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    ram_reg_0_15_3_3_i_1
       (.I0(curr_state[2]),
        .I1(\curr_state_reg[2]_rep__0_1 ),
        .I2(curr_state[1]),
        .I3(\curr_state_reg[3]_rep_0 ),
        .I4(publish_req_reg_reg_4),
        .I5(vaddr_reg[3]),
        .O(data_i[3]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(\data_o_reg[5]_3 ),
        .A1(\data_o_reg[5]_2 ),
        .A2(\data_o_reg[5]_1 ),
        .A3(\data_o_reg[5]_0 ),
        .A4(1'b0),
        .D(data_i[4]),
        .O(p_0_out__0[4]),
        .WCLK(clk_i),
        .WE(mux1_out));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    ram_reg_0_15_4_4_i_1
       (.I0(curr_state[2]),
        .I1(\curr_state_reg[2]_rep__0_1 ),
        .I2(curr_state[1]),
        .I3(\curr_state_reg[3]_rep_0 ),
        .I4(publish_req_reg_reg_4),
        .I5(vaddr_reg[4]),
        .O(data_i[4]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(\data_o_reg[5]_3 ),
        .A1(\data_o_reg[5]_2 ),
        .A2(\data_o_reg[5]_1 ),
        .A3(\data_o_reg[5]_0 ),
        .A4(1'b0),
        .D(data_i[5]),
        .O(p_0_out__0[5]),
        .WCLK(clk_i),
        .WE(mux1_out));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    ram_reg_0_15_5_5_i_1
       (.I0(curr_state[2]),
        .I1(\curr_state_reg[2]_rep__0_1 ),
        .I2(curr_state[1]),
        .I3(\curr_state_reg[3]_rep_0 ),
        .I4(publish_req_reg_reg_4),
        .I5(vaddr_reg[5]),
        .O(data_i[5]));
  LUT5 #(
    .INIT(32'hAAAAA2AA)) 
    \rate_reg[15]_i_1__0 
       (.I0(mux5_out),
        .I1(curr_state[2]),
        .I2(\curr_state_reg[3]_rep_0 ),
        .I3(curr_state[1]),
        .I4(\r_ptr_reg_reg[3] ),
        .O(\rate_reg[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rate_reg[15]_i_2__0 
       (.I0(publish_req_reg_reg_2),
        .I1(\curr_state_reg[5]_2 ),
        .I2(\curr_state_reg[0] ),
        .I3(\curr_state_reg[3]_rep_0 ),
        .I4(\curr_state_reg[2]_rep_0 ),
        .I5(\curr_state_reg[1]_0 ),
        .O(mux5_out));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[0] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\databuffer_reg_reg[16] ),
        .Q(\rate_reg_reg_n_0_[0] ),
        .R(\rate_reg[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[10] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\databuffer_reg_reg[26] ),
        .Q(\rate_reg_reg_n_0_[10] ),
        .R(\rate_reg[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[11] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\databuffer_reg_reg[27] ),
        .Q(\rate_reg_reg_n_0_[11] ),
        .R(\rate_reg[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[12] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\databuffer_reg_reg[28] ),
        .Q(\rate_reg_reg_n_0_[12] ),
        .R(\rate_reg[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[13] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\databuffer_reg_reg[29] ),
        .Q(\rate_reg_reg_n_0_[13] ),
        .R(\rate_reg[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[14] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\databuffer_reg_reg[30] ),
        .Q(\rate_reg_reg_n_0_[14] ),
        .R(\rate_reg[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[15] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\databuffer_reg_reg[31] ),
        .Q(\rate_reg_reg_n_0_[15] ),
        .R(\rate_reg[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[1] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\databuffer_reg_reg[17] ),
        .Q(\rate_reg_reg_n_0_[1] ),
        .R(\rate_reg[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[2] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\databuffer_reg_reg[18] ),
        .Q(\rate_reg_reg_n_0_[2] ),
        .R(\rate_reg[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[3] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\databuffer_reg_reg[19] ),
        .Q(\rate_reg_reg_n_0_[3] ),
        .R(\rate_reg[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[4] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\databuffer_reg_reg[20] ),
        .Q(\rate_reg_reg_n_0_[4] ),
        .R(\rate_reg[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[5] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\databuffer_reg_reg[21] ),
        .Q(\rate_reg_reg_n_0_[5] ),
        .R(\rate_reg[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[6] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\databuffer_reg_reg[22] ),
        .Q(\rate_reg_reg_n_0_[6] ),
        .R(\rate_reg[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[7] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\databuffer_reg_reg[23] ),
        .Q(\rate_reg_reg_n_0_[7] ),
        .R(\rate_reg[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[8] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\databuffer_reg_reg[24] ),
        .Q(\rate_reg_reg_n_0_[8] ),
        .R(\rate_reg[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rate_reg_reg[9] 
       (.C(clk_i),
        .CE(mux5_out),
        .D(\databuffer_reg_reg[25] ),
        .Q(\rate_reg_reg_n_0_[9] ),
        .R(\rate_reg[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBDDB6FF6FFFF)) 
    \rd_cnt_reg[4]_i_10 
       (.I0(\rd_cnt_reg_reg[1] ),
        .I1(RAM_reg_0_15_0_5_i_76_n_0),
        .I2(\rd_cnt_reg_reg[2] ),
        .I3(RAM_reg_0_15_0_5_i_96_n_0),
        .I4(RAM_reg_0_15_0_5_i_78_n_0),
        .I5(\rd_cnt_reg_reg[0] ),
        .O(\rd_cnt_reg[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAAAAAAA)) 
    \rd_cnt_reg[4]_i_3 
       (.I0(\curr_state_reg[0]_6 ),
        .I1(curr_state[2]),
        .I2(curr_state[1]),
        .I3(\curr_state_reg[2]_rep_0 ),
        .I4(\curr_state_reg[0] ),
        .I5(\rd_cnt_reg[4]_i_7_n_0 ),
        .O(\rd_cnt_reg[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h003000AA)) 
    \rd_cnt_reg[4]_i_7 
       (.I0(\wr_cnt_reg_reg[1]_0 ),
        .I1(\rd_cnt_reg[4]_i_9_n_0 ),
        .I2(\wr_cnt_reg_reg[3] ),
        .I3(\r_ptr_reg_reg[3] ),
        .I4(\curr_state_reg[3]_0 ),
        .O(\rd_cnt_reg[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0009090006000009)) 
    \rd_cnt_reg[4]_i_9 
       (.I0(\addr_reg[3]_i_8_n_0 ),
        .I1(\rd_cnt_reg_reg[4] ),
        .I2(\rd_cnt_reg[4]_i_10_n_0 ),
        .I3(\rd_cnt_reg_reg[3] ),
        .I4(\curr_state[4]_i_33_n_0 ),
        .I5(RAM_reg_0_15_0_5_i_54_n_0),
        .O(\rd_cnt_reg[4]_i_9_n_0 ));
  MUXF7 \rd_cnt_reg_reg[4]_i_1 
       (.I0(\rd_cnt_reg[4]_i_3_n_0 ),
        .I1(\curr_state_reg[5]_3 ),
        .O(rd_cnt_nxt),
        .S(\curr_state_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    stream_done_reg_i_1
       (.I0(SR),
        .I1(stream_done_reg_reg_0),
        .I2(stream_done_reg_reg_1),
        .I3(\addr_reg[3]_i_4_n_0 ),
        .O(stream_done_reg_reg));
  CARRY4 \sync_cnt_reg0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\sync_cnt_reg0_inferred__0/i__carry_n_0 ,\sync_cnt_reg0_inferred__0/i__carry_n_1 ,\sync_cnt_reg0_inferred__0/i__carry_n_2 ,\sync_cnt_reg0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_sync_cnt_reg0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \sync_cnt_reg0_inferred__0/i__carry__0 
       (.CI(\sync_cnt_reg0_inferred__0/i__carry_n_0 ),
        .CO({\sync_cnt_reg0_inferred__0/i__carry__0_n_0 ,\sync_cnt_reg0_inferred__0/i__carry__0_n_1 ,\sync_cnt_reg0_inferred__0/i__carry__0_n_2 ,\sync_cnt_reg0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_sync_cnt_reg0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    \sync_cnt_reg[0]_i_1 
       (.I0(\rate_reg_reg[2]_0 ),
        .I1(\sync_strobe_reg_reg_n_0_[0] ),
        .I2(\sync_strobe_reg_reg_n_0_[1] ),
        .O(\sync_cnt_reg_reg[15]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sync_cnt_reg[0]_i_10__0 
       (.I0(\rate_reg_reg_n_0_[12] ),
        .I1(\rate_reg_reg_n_0_[4] ),
        .I2(\rate_reg_reg_n_0_[15] ),
        .I3(\rate_reg_reg_n_0_[10] ),
        .O(\sync_cnt_reg[0]_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \sync_cnt_reg[0]_i_1__0 
       (.I0(\sync_cnt_reg[0]_i_3__0_n_0 ),
        .I1(\sync_strobe_reg_reg_n_0_[0] ),
        .I2(\sync_strobe_reg_reg_n_0_[1] ),
        .O(\sync_cnt_reg[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sync_cnt_reg[0]_i_3__0 
       (.I0(\sync_cnt_reg[0]_i_8__0_n_0 ),
        .I1(\rate_reg_reg_n_0_[3] ),
        .I2(\rate_reg_reg_n_0_[0] ),
        .I3(\rate_reg_reg_n_0_[2] ),
        .I4(\rate_reg_reg_n_0_[1] ),
        .I5(\sync_cnt_reg[0]_i_9__0_n_0 ),
        .O(\sync_cnt_reg[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[0]_i_4__0 
       (.I0(sync_cnt_reg_reg[3]),
        .O(\sync_cnt_reg[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[0]_i_5__0 
       (.I0(sync_cnt_reg_reg[2]),
        .O(\sync_cnt_reg[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[0]_i_6__0 
       (.I0(sync_cnt_reg_reg[1]),
        .O(\sync_cnt_reg[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sync_cnt_reg[0]_i_7__0 
       (.I0(sync_cnt_reg_reg[0]),
        .O(\sync_cnt_reg[0]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sync_cnt_reg[0]_i_8__0 
       (.I0(\rate_reg_reg_n_0_[6] ),
        .I1(\rate_reg_reg_n_0_[5] ),
        .I2(\rate_reg_reg_n_0_[9] ),
        .I3(\rate_reg_reg_n_0_[7] ),
        .O(\sync_cnt_reg[0]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sync_cnt_reg[0]_i_9__0 
       (.I0(\rate_reg_reg_n_0_[13] ),
        .I1(\rate_reg_reg_n_0_[14] ),
        .I2(\rate_reg_reg_n_0_[8] ),
        .I3(\rate_reg_reg_n_0_[11] ),
        .I4(\sync_cnt_reg[0]_i_10__0_n_0 ),
        .O(\sync_cnt_reg[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[12]_i_2__0 
       (.I0(sync_cnt_reg_reg[15]),
        .O(\sync_cnt_reg[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[12]_i_3__0 
       (.I0(sync_cnt_reg_reg[14]),
        .O(\sync_cnt_reg[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[12]_i_4__0 
       (.I0(sync_cnt_reg_reg[13]),
        .O(\sync_cnt_reg[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[12]_i_5__0 
       (.I0(sync_cnt_reg_reg[12]),
        .O(\sync_cnt_reg[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[4]_i_2__0 
       (.I0(sync_cnt_reg_reg[7]),
        .O(\sync_cnt_reg[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[4]_i_3__0 
       (.I0(sync_cnt_reg_reg[6]),
        .O(\sync_cnt_reg[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[4]_i_4__0 
       (.I0(sync_cnt_reg_reg[5]),
        .O(\sync_cnt_reg[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[4]_i_5__0 
       (.I0(sync_cnt_reg_reg[4]),
        .O(\sync_cnt_reg[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[8]_i_2__0 
       (.I0(sync_cnt_reg_reg[11]),
        .O(\sync_cnt_reg[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[8]_i_3__0 
       (.I0(sync_cnt_reg_reg[10]),
        .O(\sync_cnt_reg[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[8]_i_4__0 
       (.I0(sync_cnt_reg_reg[9]),
        .O(\sync_cnt_reg[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \sync_cnt_reg[8]_i_5__0 
       (.I0(sync_cnt_reg_reg[8]),
        .O(\sync_cnt_reg[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[0] 
       (.C(clk_i),
        .CE(\sync_cnt_reg[0]_i_1__0_n_0 ),
        .D(\sync_cnt_reg_reg[0]_i_2__0_n_7 ),
        .Q(sync_cnt_reg_reg[0]),
        .R(\sync_cnt_reg0_inferred__0/i__carry__0_n_0 ));
  CARRY4 \sync_cnt_reg_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\sync_cnt_reg_reg[0]_i_2__0_n_0 ,\sync_cnt_reg_reg[0]_i_2__0_n_1 ,\sync_cnt_reg_reg[0]_i_2__0_n_2 ,\sync_cnt_reg_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sync_cnt_reg_reg[0]_i_2__0_n_4 ,\sync_cnt_reg_reg[0]_i_2__0_n_5 ,\sync_cnt_reg_reg[0]_i_2__0_n_6 ,\sync_cnt_reg_reg[0]_i_2__0_n_7 }),
        .S({\sync_cnt_reg[0]_i_4__0_n_0 ,\sync_cnt_reg[0]_i_5__0_n_0 ,\sync_cnt_reg[0]_i_6__0_n_0 ,\sync_cnt_reg[0]_i_7__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[10] 
       (.C(clk_i),
        .CE(\sync_cnt_reg[0]_i_1__0_n_0 ),
        .D(\sync_cnt_reg_reg[8]_i_1__0_n_5 ),
        .Q(sync_cnt_reg_reg[10]),
        .R(\sync_cnt_reg0_inferred__0/i__carry__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[11] 
       (.C(clk_i),
        .CE(\sync_cnt_reg[0]_i_1__0_n_0 ),
        .D(\sync_cnt_reg_reg[8]_i_1__0_n_4 ),
        .Q(sync_cnt_reg_reg[11]),
        .R(\sync_cnt_reg0_inferred__0/i__carry__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[12] 
       (.C(clk_i),
        .CE(\sync_cnt_reg[0]_i_1__0_n_0 ),
        .D(\sync_cnt_reg_reg[12]_i_1__0_n_7 ),
        .Q(sync_cnt_reg_reg[12]),
        .R(\sync_cnt_reg0_inferred__0/i__carry__0_n_0 ));
  CARRY4 \sync_cnt_reg_reg[12]_i_1__0 
       (.CI(\sync_cnt_reg_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_sync_cnt_reg_reg[12]_i_1__0_CO_UNCONNECTED [3],\sync_cnt_reg_reg[12]_i_1__0_n_1 ,\sync_cnt_reg_reg[12]_i_1__0_n_2 ,\sync_cnt_reg_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sync_cnt_reg_reg[12]_i_1__0_n_4 ,\sync_cnt_reg_reg[12]_i_1__0_n_5 ,\sync_cnt_reg_reg[12]_i_1__0_n_6 ,\sync_cnt_reg_reg[12]_i_1__0_n_7 }),
        .S({\sync_cnt_reg[12]_i_2__0_n_0 ,\sync_cnt_reg[12]_i_3__0_n_0 ,\sync_cnt_reg[12]_i_4__0_n_0 ,\sync_cnt_reg[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[13] 
       (.C(clk_i),
        .CE(\sync_cnt_reg[0]_i_1__0_n_0 ),
        .D(\sync_cnt_reg_reg[12]_i_1__0_n_6 ),
        .Q(sync_cnt_reg_reg[13]),
        .R(\sync_cnt_reg0_inferred__0/i__carry__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[14] 
       (.C(clk_i),
        .CE(\sync_cnt_reg[0]_i_1__0_n_0 ),
        .D(\sync_cnt_reg_reg[12]_i_1__0_n_5 ),
        .Q(sync_cnt_reg_reg[14]),
        .R(\sync_cnt_reg0_inferred__0/i__carry__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[15] 
       (.C(clk_i),
        .CE(\sync_cnt_reg[0]_i_1__0_n_0 ),
        .D(\sync_cnt_reg_reg[12]_i_1__0_n_4 ),
        .Q(sync_cnt_reg_reg[15]),
        .R(\sync_cnt_reg0_inferred__0/i__carry__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[1] 
       (.C(clk_i),
        .CE(\sync_cnt_reg[0]_i_1__0_n_0 ),
        .D(\sync_cnt_reg_reg[0]_i_2__0_n_6 ),
        .Q(sync_cnt_reg_reg[1]),
        .R(\sync_cnt_reg0_inferred__0/i__carry__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[2] 
       (.C(clk_i),
        .CE(\sync_cnt_reg[0]_i_1__0_n_0 ),
        .D(\sync_cnt_reg_reg[0]_i_2__0_n_5 ),
        .Q(sync_cnt_reg_reg[2]),
        .R(\sync_cnt_reg0_inferred__0/i__carry__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[3] 
       (.C(clk_i),
        .CE(\sync_cnt_reg[0]_i_1__0_n_0 ),
        .D(\sync_cnt_reg_reg[0]_i_2__0_n_4 ),
        .Q(sync_cnt_reg_reg[3]),
        .R(\sync_cnt_reg0_inferred__0/i__carry__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[4] 
       (.C(clk_i),
        .CE(\sync_cnt_reg[0]_i_1__0_n_0 ),
        .D(\sync_cnt_reg_reg[4]_i_1__0_n_7 ),
        .Q(sync_cnt_reg_reg[4]),
        .R(\sync_cnt_reg0_inferred__0/i__carry__0_n_0 ));
  CARRY4 \sync_cnt_reg_reg[4]_i_1__0 
       (.CI(\sync_cnt_reg_reg[0]_i_2__0_n_0 ),
        .CO({\sync_cnt_reg_reg[4]_i_1__0_n_0 ,\sync_cnt_reg_reg[4]_i_1__0_n_1 ,\sync_cnt_reg_reg[4]_i_1__0_n_2 ,\sync_cnt_reg_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sync_cnt_reg_reg[4]_i_1__0_n_4 ,\sync_cnt_reg_reg[4]_i_1__0_n_5 ,\sync_cnt_reg_reg[4]_i_1__0_n_6 ,\sync_cnt_reg_reg[4]_i_1__0_n_7 }),
        .S({\sync_cnt_reg[4]_i_2__0_n_0 ,\sync_cnt_reg[4]_i_3__0_n_0 ,\sync_cnt_reg[4]_i_4__0_n_0 ,\sync_cnt_reg[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[5] 
       (.C(clk_i),
        .CE(\sync_cnt_reg[0]_i_1__0_n_0 ),
        .D(\sync_cnt_reg_reg[4]_i_1__0_n_6 ),
        .Q(sync_cnt_reg_reg[5]),
        .R(\sync_cnt_reg0_inferred__0/i__carry__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[6] 
       (.C(clk_i),
        .CE(\sync_cnt_reg[0]_i_1__0_n_0 ),
        .D(\sync_cnt_reg_reg[4]_i_1__0_n_5 ),
        .Q(sync_cnt_reg_reg[6]),
        .R(\sync_cnt_reg0_inferred__0/i__carry__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[7] 
       (.C(clk_i),
        .CE(\sync_cnt_reg[0]_i_1__0_n_0 ),
        .D(\sync_cnt_reg_reg[4]_i_1__0_n_4 ),
        .Q(sync_cnt_reg_reg[7]),
        .R(\sync_cnt_reg0_inferred__0/i__carry__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[8] 
       (.C(clk_i),
        .CE(\sync_cnt_reg[0]_i_1__0_n_0 ),
        .D(\sync_cnt_reg_reg[8]_i_1__0_n_7 ),
        .Q(sync_cnt_reg_reg[8]),
        .R(\sync_cnt_reg0_inferred__0/i__carry__0_n_0 ));
  CARRY4 \sync_cnt_reg_reg[8]_i_1__0 
       (.CI(\sync_cnt_reg_reg[4]_i_1__0_n_0 ),
        .CO({\sync_cnt_reg_reg[8]_i_1__0_n_0 ,\sync_cnt_reg_reg[8]_i_1__0_n_1 ,\sync_cnt_reg_reg[8]_i_1__0_n_2 ,\sync_cnt_reg_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sync_cnt_reg_reg[8]_i_1__0_n_4 ,\sync_cnt_reg_reg[8]_i_1__0_n_5 ,\sync_cnt_reg_reg[8]_i_1__0_n_6 ,\sync_cnt_reg_reg[8]_i_1__0_n_7 }),
        .S({\sync_cnt_reg[8]_i_2__0_n_0 ,\sync_cnt_reg[8]_i_3__0_n_0 ,\sync_cnt_reg[8]_i_4__0_n_0 ,\sync_cnt_reg[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sync_cnt_reg_reg[9] 
       (.C(clk_i),
        .CE(\sync_cnt_reg[0]_i_1__0_n_0 ),
        .D(\sync_cnt_reg_reg[8]_i_1__0_n_6 ),
        .Q(sync_cnt_reg_reg[9]),
        .R(\sync_cnt_reg0_inferred__0/i__carry__0_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \sync_strobe_reg_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(strb_o),
        .Q(\sync_strobe_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sync_strobe_reg_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\sync_strobe_reg_reg_n_0_[0] ),
        .Q(\sync_strobe_reg_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \vaddr_reg[0]_i_1 
       (.I0(\curr_state_reg[1]_13 ),
        .I1(rx_fifo_data),
        .I2(\data_out[1]_0 [0]),
        .I3(publish_req_reg_reg_2),
        .I4(data_o[0]),
        .I5(\curr_state_reg[3]_4 ),
        .O(\vaddr_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \vaddr_reg[1]_i_1 
       (.I0(\curr_state_reg[1]_13 ),
        .I1(rxfifo_out_reg_reg_11),
        .I2(\data_out[1]_0 [1]),
        .I3(publish_req_reg_reg_2),
        .I4(data_o[1]),
        .I5(\curr_state_reg[3]_4 ),
        .O(\vaddr_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \vaddr_reg[2]_i_1 
       (.I0(\curr_state_reg[1]_13 ),
        .I1(rxfifo_out_reg_reg_7),
        .I2(\data_out[1]_0 [2]),
        .I3(publish_req_reg_reg_2),
        .I4(data_o[2]),
        .I5(\curr_state_reg[3]_4 ),
        .O(\vaddr_reg_reg[2] ));
  LUT6 #(
    .INIT(64'hF1FFF11111111111)) 
    \vaddr_reg[3]_i_1 
       (.I0(\curr_state_reg[1]_13 ),
        .I1(rxfifo_out_reg_reg_8),
        .I2(\data_out[1]_0 [3]),
        .I3(publish_req_reg_reg_2),
        .I4(data_o[3]),
        .I5(\curr_state_reg[3]_4 ),
        .O(\vaddr_reg_reg[3] ));
  LUT6 #(
    .INIT(64'hF1FFF11111111111)) 
    \vaddr_reg[4]_i_1 
       (.I0(\curr_state_reg[1]_13 ),
        .I1(rxfifo_out_reg_reg_12),
        .I2(\data_out[1]_0 [4]),
        .I3(publish_req_reg_reg_2),
        .I4(data_o[4]),
        .I5(\curr_state_reg[3]_4 ),
        .O(\vaddr_reg_reg[4] ));
  LUT6 #(
    .INIT(64'hF1FFF11111111111)) 
    \vaddr_reg[5]_i_1 
       (.I0(\curr_state_reg[1]_13 ),
        .I1(rxfifo_out_reg_reg_10),
        .I2(\data_out[1]_0 [5]),
        .I3(publish_req_reg_reg_2),
        .I4(data_o[5]),
        .I5(\curr_state_reg[3]_4 ),
        .O(\vaddr_reg_reg[5] ));
endmodule

(* ORIG_REF_NAME = "subscription_manager" *) 
module unity_unity_ctrl_0_0_subscription_manager
   (\curr_state_reg[0] ,
    E,
    \data_cnt_reg_reg[3] ,
    \data_cnt_reg_reg[3]_0 ,
    \curr_state_reg[2]_rep__0 ,
    publish_req_reg_reg,
    \SUB_GEN.publish_group_id_reg_reg[0] ,
    publish_srv_active_reg_reg,
    \curr_state_reg[0]_0 ,
    \curr_state_reg[1] ,
    \curr_state_reg[4] ,
    \curr_state_reg[3] ,
    \curr_state_reg[5] ,
    \curr_state_reg[2] ,
    \data_cnt_reg_reg[4] ,
    \data_cnt_reg_reg[4]_0 ,
    \data_cnt_reg_reg[4]_1 ,
    \r_ptr_reg_reg[6] ,
    fifo_out_data_o,
    ramwr,
    \r_ptr_reg_reg[6]_0 ,
    \vaddr_reg_reg[3] ,
    \vaddr_reg_reg[5] ,
    rd_cnt_nxt,
    \vaddr_reg_reg[0] ,
    \vaddr_reg_reg[2] ,
    \vaddr_reg_reg[1] ,
    \vaddr_reg_reg[4] ,
    \wr_cnt_reg_reg[2] ,
    \wr_cnt_reg_reg[4] ,
    \curr_state_reg[3]_rep ,
    \curr_state_reg[2]_rep ,
    \curr_state_reg[2]_rep__0_0 ,
    \wb_o[adr] ,
    clk_i,
    curr_state,
    \wb_i[ack] ,
    out,
    \wr_cnt_reg_reg[2]_0 ,
    \curr_state_reg[1]_0 ,
    \curr_state_reg[0]_1 ,
    mst_done_o,
    \curr_state_reg[2]_rep__0_1 ,
    \curr_state_reg[3]_0 ,
    rxfifo_out_reg_reg,
    rxfifo_out_sel,
    rx_fifo_empty,
    \curr_state_reg[4]_0 ,
    \curr_state_reg[4]_1 ,
    \curr_state_reg[0]_2 ,
    rxfifo_out_reg_reg_0,
    \curr_state_reg[2]_rep_0 ,
    \curr_state_reg[3]_1 ,
    rxfifo_out_reg_reg_1,
    rxfifo_out_reg_reg_2,
    rxfifo_out_reg_reg_3,
    \r_ptr_reg_reg[3] ,
    \group_id_reg_reg[0] ,
    publish_srv_active_reg,
    publish_group_id_reg,
    \curr_state_reg[3]_rep_0 ,
    \wr_cnt_reg_reg[1] ,
    \curr_state_reg[2]_rep__0_2 ,
    publish_en_reg,
    databuffer_reg,
    \curr_state_reg[0]_3 ,
    \curr_state_reg[2]_rep__0_3 ,
    \curr_state_reg[0]_4 ,
    \curr_state_reg[2]_rep__0_4 ,
    \curr_state_reg[5]_0 ,
    \curr_state_reg[1]_1 ,
    \curr_state_reg[1]_2 ,
    \curr_state_reg[1]_3 ,
    \curr_state_reg[0]_5 ,
    \curr_state_reg[2]_rep__0_5 ,
    ack_reg_reg,
    \curr_state_reg[1]_4 ,
    \curr_state_reg[5]_1 ,
    \curr_state_reg[2]_rep_1 ,
    \curr_state_reg[3]_rep_1 ,
    \curr_state_reg[3]_rep_2 ,
    \curr_state_reg[5]_2 ,
    \curr_state_reg[0]_6 ,
    \curr_state_reg[0]_7 ,
    \curr_state_reg[3]_rep_3 ,
    \curr_state_reg[1]_5 ,
    \curr_state_reg[3]_2 ,
    \curr_state_reg[3]_rep_4 ,
    \curr_state_reg[3]_rep_5 ,
    \curr_state_reg[4]_2 ,
    \curr_state_reg[2]_rep_2 ,
    rxfifo_out_reg_reg_4,
    rxfifo_out_reg_reg_5,
    \curr_state_reg[4]_3 ,
    \curr_state_reg[3]_rep_6 ,
    \curr_state_reg[4]_4 ,
    \curr_state_reg[2]_rep_3 ,
    \wr_cnt_reg_reg[1]_0 ,
    \curr_state_reg[0]_8 ,
    \curr_state_reg[1]_6 ,
    \curr_state_reg[0]_9 ,
    rxfifo_out_reg_reg_6,
    \curr_state_reg[0]_10 ,
    rxfifo_out_reg_reg_7,
    \curr_state_reg[4]_5 ,
    \curr_state_reg[3]_3 ,
    \curr_state_reg[1]_7 ,
    \curr_state_reg[1]_8 ,
    \curr_state_reg[3]_rep_7 ,
    \curr_state_reg[0]_11 ,
    rxfifo_out_reg_reg_8,
    \curr_state_reg[0]_12 ,
    rxfifo_out_reg_reg_9,
    \curr_state_reg[0]_13 ,
    rxfifo_out_reg_reg_10,
    rxfifo_out_reg_reg_11,
    rxfifo_out_reg_reg_12,
    \curr_state_reg[5]_3 ,
    \curr_state_reg[4]_6 ,
    \curr_state_reg[3]_4 ,
    rxfifo_out_reg_reg_13,
    \wr_cnt_reg_reg[1]_1 ,
    \curr_state_reg[4]_7 ,
    \curr_state_reg[4]_8 ,
    \curr_state_reg[4]_9 ,
    \curr_state_reg[1]_9 ,
    \curr_state_reg[4]_10 ,
    \curr_state_reg[1]_10 ,
    \curr_state_reg[4]_11 ,
    \curr_state_reg[1]_11 ,
    rxfifo_out_reg_reg_14,
    \curr_state_reg[3]_5 ,
    rxfifo_out_reg_reg_15,
    rxfifo_out_reg_reg_16,
    \curr_state_reg[5]_4 ,
    rx_fifo_data,
    rxfifo_out_reg_reg_17,
    \curr_state_reg[1]_12 ,
    \curr_state_reg[5]_5 ,
    \curr_state_reg[2]_rep__0_6 ,
    \wr_cnt_reg_reg[2]_1 ,
    \curr_state_reg[3]_rep_8 ,
    \curr_state_reg[5]_6 ,
    \curr_state_reg[5]_7 ,
    \curr_state_reg[4]_12 ,
    vaddr_reg,
    \curr_state_reg[2]_rep__0_7 ,
    \wr_cnt_reg_reg[2]_2 ,
    \curr_state_reg[4]_13 ,
    \curr_state_reg[1]_13 ,
    \curr_state_reg[3]_6 ,
    \curr_state_reg[1]_14 ,
    \curr_state_reg[3]_7 ,
    \wr_cnt_reg_reg[2]_3 ,
    \curr_state_reg[5]_8 ,
    \curr_state_reg[4]_14 ,
    \wr_cnt_reg_reg[2]_4 ,
    \wr_cnt_reg_reg[2]_5 ,
    \curr_state_reg[3]_8 ,
    \curr_state_reg[3]_rep_9 ,
    \wr_cnt_reg_reg[4]_0 ,
    \curr_state_reg[4]_15 ,
    \curr_state_reg[5]_9 ,
    \curr_state_reg[3]_9 ,
    \wr_cnt_reg_reg[2]_6 ,
    \curr_state_reg[4]_16 ,
    \curr_state_reg[5]_10 ,
    \wr_cnt_reg_reg[0] ,
    \curr_state_reg[3]_10 ,
    \wr_cnt_reg_reg[2]_7 ,
    \curr_state_reg[2]_rep__0_8 ,
    \curr_state_reg[2]_rep__0_9 ,
    publish_chks_reg,
    \curr_state_reg[3]_11 ,
    \curr_state_reg[2]_rep__0_10 ,
    \curr_state_reg[3]_12 ,
    \wr_cnt_reg_reg[2]_8 ,
    \wr_cnt_reg_reg[2]_9 ,
    \curr_state_reg[5]_11 ,
    \vaddr_reg_reg[5]_0 ,
    \curr_state_reg[4]_17 ,
    \curr_state_reg[1]_15 ,
    \curr_state_reg[0]_14 ,
    \wr_cnt_reg_reg[3] ,
    \curr_state_reg[3]_13 ,
    \wr_cnt_reg_reg[2]_10 ,
    \wr_cnt_reg_reg[1]_2 ,
    \curr_state_reg[5]_12 ,
    \wr_cnt_reg_reg[4]_1 ,
    \wr_cnt_reg_reg[0]_0 ,
    \length_reg_reg[6] ,
    \rd_cnt_reg_reg[4] ,
    \rd_cnt_reg_reg[3] ,
    \rd_cnt_reg_reg[1] ,
    \rd_cnt_reg_reg[2] ,
    \rd_cnt_reg_reg[0] ,
    \wr_cnt_reg_reg[3]_0 ,
    \curr_state_reg[2]_rep_4 ,
    \curr_state_reg[5]_13 ,
    \vaddr_reg_reg[0]_0 ,
    \curr_state_reg[5]_14 ,
    \curr_state_reg[3]_rep_10 ,
    \vaddr_reg_reg[1]_0 ,
    \vaddr_reg_reg[2]_0 ,
    \vaddr_reg_reg[3]_0 ,
    \vaddr_reg_reg[4]_0 ,
    \vaddr_reg_reg[5]_1 ,
    \data_cnt_reg_reg[3]_1 ,
    \data_cnt_reg_reg[3]_2 );
  output \curr_state_reg[0] ;
  output [0:0]E;
  output \data_cnt_reg_reg[3] ;
  output \data_cnt_reg_reg[3]_0 ;
  output \curr_state_reg[2]_rep__0 ;
  output publish_req_reg_reg;
  output \SUB_GEN.publish_group_id_reg_reg[0] ;
  output publish_srv_active_reg_reg;
  output \curr_state_reg[0]_0 ;
  output \curr_state_reg[1] ;
  output \curr_state_reg[4] ;
  output \curr_state_reg[3] ;
  output \curr_state_reg[5] ;
  output \curr_state_reg[2] ;
  output \data_cnt_reg_reg[4] ;
  output \data_cnt_reg_reg[4]_0 ;
  output \data_cnt_reg_reg[4]_1 ;
  output [0:0]\r_ptr_reg_reg[6] ;
  output [8:0]fifo_out_data_o;
  output ramwr;
  output \r_ptr_reg_reg[6]_0 ;
  output \vaddr_reg_reg[3] ;
  output \vaddr_reg_reg[5] ;
  output rd_cnt_nxt;
  output \vaddr_reg_reg[0] ;
  output \vaddr_reg_reg[2] ;
  output \vaddr_reg_reg[1] ;
  output \vaddr_reg_reg[4] ;
  output \wr_cnt_reg_reg[2] ;
  output \wr_cnt_reg_reg[4] ;
  output \curr_state_reg[3]_rep ;
  output \curr_state_reg[2]_rep ;
  output \curr_state_reg[2]_rep__0_0 ;
  output [5:0]\wb_o[adr] ;
  input clk_i;
  input [2:0]curr_state;
  input \wb_i[ack] ;
  input [1:0]out;
  input \wr_cnt_reg_reg[2]_0 ;
  input \curr_state_reg[1]_0 ;
  input \curr_state_reg[0]_1 ;
  input mst_done_o;
  input \curr_state_reg[2]_rep__0_1 ;
  input \curr_state_reg[3]_0 ;
  input rxfifo_out_reg_reg;
  input rxfifo_out_sel;
  input rx_fifo_empty;
  input \curr_state_reg[4]_0 ;
  input \curr_state_reg[4]_1 ;
  input \curr_state_reg[0]_2 ;
  input rxfifo_out_reg_reg_0;
  input \curr_state_reg[2]_rep_0 ;
  input \curr_state_reg[3]_1 ;
  input rxfifo_out_reg_reg_1;
  input rxfifo_out_reg_reg_2;
  input rxfifo_out_reg_reg_3;
  input \r_ptr_reg_reg[3] ;
  input \group_id_reg_reg[0] ;
  input publish_srv_active_reg;
  input publish_group_id_reg;
  input \curr_state_reg[3]_rep_0 ;
  input \wr_cnt_reg_reg[1] ;
  input \curr_state_reg[2]_rep__0_2 ;
  input publish_en_reg;
  input [15:0]databuffer_reg;
  input \curr_state_reg[0]_3 ;
  input \curr_state_reg[2]_rep__0_3 ;
  input \curr_state_reg[0]_4 ;
  input \curr_state_reg[2]_rep__0_4 ;
  input \curr_state_reg[5]_0 ;
  input \curr_state_reg[1]_1 ;
  input \curr_state_reg[1]_2 ;
  input \curr_state_reg[1]_3 ;
  input \curr_state_reg[0]_5 ;
  input \curr_state_reg[2]_rep__0_5 ;
  input ack_reg_reg;
  input \curr_state_reg[1]_4 ;
  input \curr_state_reg[5]_1 ;
  input \curr_state_reg[2]_rep_1 ;
  input \curr_state_reg[3]_rep_1 ;
  input \curr_state_reg[3]_rep_2 ;
  input \curr_state_reg[5]_2 ;
  input \curr_state_reg[0]_6 ;
  input \curr_state_reg[0]_7 ;
  input \curr_state_reg[3]_rep_3 ;
  input \curr_state_reg[1]_5 ;
  input \curr_state_reg[3]_2 ;
  input \curr_state_reg[3]_rep_4 ;
  input \curr_state_reg[3]_rep_5 ;
  input \curr_state_reg[4]_2 ;
  input \curr_state_reg[2]_rep_2 ;
  input rxfifo_out_reg_reg_4;
  input rxfifo_out_reg_reg_5;
  input \curr_state_reg[4]_3 ;
  input \curr_state_reg[3]_rep_6 ;
  input \curr_state_reg[4]_4 ;
  input \curr_state_reg[2]_rep_3 ;
  input \wr_cnt_reg_reg[1]_0 ;
  input \curr_state_reg[0]_8 ;
  input \curr_state_reg[1]_6 ;
  input \curr_state_reg[0]_9 ;
  input rxfifo_out_reg_reg_6;
  input \curr_state_reg[0]_10 ;
  input rxfifo_out_reg_reg_7;
  input \curr_state_reg[4]_5 ;
  input \curr_state_reg[3]_3 ;
  input \curr_state_reg[1]_7 ;
  input \curr_state_reg[1]_8 ;
  input \curr_state_reg[3]_rep_7 ;
  input \curr_state_reg[0]_11 ;
  input rxfifo_out_reg_reg_8;
  input \curr_state_reg[0]_12 ;
  input rxfifo_out_reg_reg_9;
  input \curr_state_reg[0]_13 ;
  input rxfifo_out_reg_reg_10;
  input rxfifo_out_reg_reg_11;
  input rxfifo_out_reg_reg_12;
  input \curr_state_reg[5]_3 ;
  input \curr_state_reg[4]_6 ;
  input \curr_state_reg[3]_4 ;
  input rxfifo_out_reg_reg_13;
  input \wr_cnt_reg_reg[1]_1 ;
  input \curr_state_reg[4]_7 ;
  input \curr_state_reg[4]_8 ;
  input \curr_state_reg[4]_9 ;
  input \curr_state_reg[1]_9 ;
  input \curr_state_reg[4]_10 ;
  input \curr_state_reg[1]_10 ;
  input \curr_state_reg[4]_11 ;
  input \curr_state_reg[1]_11 ;
  input rxfifo_out_reg_reg_14;
  input \curr_state_reg[3]_5 ;
  input rxfifo_out_reg_reg_15;
  input rxfifo_out_reg_reg_16;
  input \curr_state_reg[5]_4 ;
  input [0:0]rx_fifo_data;
  input rxfifo_out_reg_reg_17;
  input \curr_state_reg[1]_12 ;
  input \curr_state_reg[5]_5 ;
  input \curr_state_reg[2]_rep__0_6 ;
  input \wr_cnt_reg_reg[2]_1 ;
  input \curr_state_reg[3]_rep_8 ;
  input \curr_state_reg[5]_6 ;
  input \curr_state_reg[5]_7 ;
  input \curr_state_reg[4]_12 ;
  input [6:0]vaddr_reg;
  input \curr_state_reg[2]_rep__0_7 ;
  input \wr_cnt_reg_reg[2]_2 ;
  input \curr_state_reg[4]_13 ;
  input \curr_state_reg[1]_13 ;
  input \curr_state_reg[3]_6 ;
  input \curr_state_reg[1]_14 ;
  input \curr_state_reg[3]_7 ;
  input \wr_cnt_reg_reg[2]_3 ;
  input \curr_state_reg[5]_8 ;
  input \curr_state_reg[4]_14 ;
  input \wr_cnt_reg_reg[2]_4 ;
  input \wr_cnt_reg_reg[2]_5 ;
  input \curr_state_reg[3]_8 ;
  input \curr_state_reg[3]_rep_9 ;
  input \wr_cnt_reg_reg[4]_0 ;
  input \curr_state_reg[4]_15 ;
  input \curr_state_reg[5]_9 ;
  input \curr_state_reg[3]_9 ;
  input \wr_cnt_reg_reg[2]_6 ;
  input \curr_state_reg[4]_16 ;
  input \curr_state_reg[5]_10 ;
  input \wr_cnt_reg_reg[0] ;
  input \curr_state_reg[3]_10 ;
  input \wr_cnt_reg_reg[2]_7 ;
  input \curr_state_reg[2]_rep__0_8 ;
  input \curr_state_reg[2]_rep__0_9 ;
  input publish_chks_reg;
  input \curr_state_reg[3]_11 ;
  input \curr_state_reg[2]_rep__0_10 ;
  input \curr_state_reg[3]_12 ;
  input \wr_cnt_reg_reg[2]_8 ;
  input \wr_cnt_reg_reg[2]_9 ;
  input \curr_state_reg[5]_11 ;
  input \vaddr_reg_reg[5]_0 ;
  input \curr_state_reg[4]_17 ;
  input \curr_state_reg[1]_15 ;
  input \curr_state_reg[0]_14 ;
  input \wr_cnt_reg_reg[3] ;
  input \curr_state_reg[3]_13 ;
  input \wr_cnt_reg_reg[2]_10 ;
  input \wr_cnt_reg_reg[1]_2 ;
  input \curr_state_reg[5]_12 ;
  input \wr_cnt_reg_reg[4]_1 ;
  input \wr_cnt_reg_reg[0]_0 ;
  input \length_reg_reg[6] ;
  input \rd_cnt_reg_reg[4] ;
  input \rd_cnt_reg_reg[3] ;
  input \rd_cnt_reg_reg[1] ;
  input \rd_cnt_reg_reg[2] ;
  input \rd_cnt_reg_reg[0] ;
  input \wr_cnt_reg_reg[3]_0 ;
  input \curr_state_reg[2]_rep_4 ;
  input \curr_state_reg[5]_13 ;
  input \vaddr_reg_reg[0]_0 ;
  input \curr_state_reg[5]_14 ;
  input \curr_state_reg[3]_rep_10 ;
  input \vaddr_reg_reg[1]_0 ;
  input \vaddr_reg_reg[2]_0 ;
  input \vaddr_reg_reg[3]_0 ;
  input \vaddr_reg_reg[4]_0 ;
  input \vaddr_reg_reg[5]_1 ;
  input \data_cnt_reg_reg[3]_1 ;
  input \data_cnt_reg_reg[3]_2 ;

  wire [0:0]E;
  wire \SG_GEN[0].sg_n_10 ;
  wire \SG_GEN[0].sg_n_11 ;
  wire \SG_GEN[0].sg_n_12 ;
  wire \SG_GEN[0].sg_n_13 ;
  wire \SG_GEN[0].sg_n_14 ;
  wire \SG_GEN[0].sg_n_15 ;
  wire \SG_GEN[0].sg_n_16 ;
  wire \SG_GEN[0].sg_n_17 ;
  wire \SG_GEN[0].sg_n_18 ;
  wire \SG_GEN[0].sg_n_19 ;
  wire \SG_GEN[0].sg_n_20 ;
  wire \SG_GEN[0].sg_n_21 ;
  wire \SG_GEN[0].sg_n_22 ;
  wire \SG_GEN[0].sg_n_23 ;
  wire \SG_GEN[0].sg_n_24 ;
  wire \SG_GEN[0].sg_n_3 ;
  wire \SG_GEN[0].sg_n_4 ;
  wire \SG_GEN[0].sg_n_42 ;
  wire \SG_GEN[0].sg_n_44 ;
  wire \SG_GEN[0].sg_n_45 ;
  wire \SG_GEN[0].sg_n_5 ;
  wire \SG_GEN[0].sg_n_52 ;
  wire \SG_GEN[0].sg_n_54 ;
  wire \SG_GEN[0].sg_n_6 ;
  wire \SG_GEN[0].sg_n_7 ;
  wire \SG_GEN[0].sg_n_9 ;
  wire \SG_GEN[1].sg_n_1 ;
  wire \SG_GEN[1].sg_n_3 ;
  wire \SG_GEN[1].sg_n_30 ;
  wire \SG_GEN[1].sg_n_31 ;
  wire \SG_GEN[1].sg_n_32 ;
  wire \SG_GEN[1].sg_n_33 ;
  wire \SG_GEN[1].sg_n_34 ;
  wire \SG_GEN[1].sg_n_35 ;
  wire \SG_GEN[1].sg_n_4 ;
  wire \SG_GEN[1].sg_n_42 ;
  wire \SG_GEN[1].sg_n_7 ;
  wire \SUB_GEN.publish_group_id_reg_reg[0] ;
  wire ack_reg_reg;
  wire \addr_reg[3]_i_5_n_0 ;
  wire \addr_reg[3]_i_6_n_0 ;
  wire [3:0]addr_reg_reg__0;
  wire clear;
  wire clk_i;
  wire [2:0]curr_state;
  wire \curr_state[3]_i_15_n_0 ;
  wire \curr_state[5]_i_34_n_0 ;
  wire \curr_state[5]_i_9_n_0 ;
  wire \curr_state_reg[0] ;
  wire \curr_state_reg[0]_0 ;
  wire \curr_state_reg[0]_1 ;
  wire \curr_state_reg[0]_10 ;
  wire \curr_state_reg[0]_11 ;
  wire \curr_state_reg[0]_12 ;
  wire \curr_state_reg[0]_13 ;
  wire \curr_state_reg[0]_14 ;
  wire \curr_state_reg[0]_2 ;
  wire \curr_state_reg[0]_3 ;
  wire \curr_state_reg[0]_4 ;
  wire \curr_state_reg[0]_5 ;
  wire \curr_state_reg[0]_6 ;
  wire \curr_state_reg[0]_7 ;
  wire \curr_state_reg[0]_8 ;
  wire \curr_state_reg[0]_9 ;
  wire \curr_state_reg[1] ;
  wire \curr_state_reg[1]_0 ;
  wire \curr_state_reg[1]_1 ;
  wire \curr_state_reg[1]_10 ;
  wire \curr_state_reg[1]_11 ;
  wire \curr_state_reg[1]_12 ;
  wire \curr_state_reg[1]_13 ;
  wire \curr_state_reg[1]_14 ;
  wire \curr_state_reg[1]_15 ;
  wire \curr_state_reg[1]_2 ;
  wire \curr_state_reg[1]_3 ;
  wire \curr_state_reg[1]_4 ;
  wire \curr_state_reg[1]_5 ;
  wire \curr_state_reg[1]_6 ;
  wire \curr_state_reg[1]_7 ;
  wire \curr_state_reg[1]_8 ;
  wire \curr_state_reg[1]_9 ;
  wire \curr_state_reg[2] ;
  wire \curr_state_reg[2]_rep ;
  wire \curr_state_reg[2]_rep_0 ;
  wire \curr_state_reg[2]_rep_1 ;
  wire \curr_state_reg[2]_rep_2 ;
  wire \curr_state_reg[2]_rep_3 ;
  wire \curr_state_reg[2]_rep_4 ;
  wire \curr_state_reg[2]_rep__0 ;
  wire \curr_state_reg[2]_rep__0_0 ;
  wire \curr_state_reg[2]_rep__0_1 ;
  wire \curr_state_reg[2]_rep__0_10 ;
  wire \curr_state_reg[2]_rep__0_2 ;
  wire \curr_state_reg[2]_rep__0_3 ;
  wire \curr_state_reg[2]_rep__0_4 ;
  wire \curr_state_reg[2]_rep__0_5 ;
  wire \curr_state_reg[2]_rep__0_6 ;
  wire \curr_state_reg[2]_rep__0_7 ;
  wire \curr_state_reg[2]_rep__0_8 ;
  wire \curr_state_reg[2]_rep__0_9 ;
  wire \curr_state_reg[3] ;
  wire \curr_state_reg[3]_0 ;
  wire \curr_state_reg[3]_1 ;
  wire \curr_state_reg[3]_10 ;
  wire \curr_state_reg[3]_11 ;
  wire \curr_state_reg[3]_12 ;
  wire \curr_state_reg[3]_13 ;
  wire \curr_state_reg[3]_2 ;
  wire \curr_state_reg[3]_3 ;
  wire \curr_state_reg[3]_4 ;
  wire \curr_state_reg[3]_5 ;
  wire \curr_state_reg[3]_6 ;
  wire \curr_state_reg[3]_7 ;
  wire \curr_state_reg[3]_8 ;
  wire \curr_state_reg[3]_9 ;
  wire \curr_state_reg[3]_rep ;
  wire \curr_state_reg[3]_rep_0 ;
  wire \curr_state_reg[3]_rep_1 ;
  wire \curr_state_reg[3]_rep_10 ;
  wire \curr_state_reg[3]_rep_2 ;
  wire \curr_state_reg[3]_rep_3 ;
  wire \curr_state_reg[3]_rep_4 ;
  wire \curr_state_reg[3]_rep_5 ;
  wire \curr_state_reg[3]_rep_6 ;
  wire \curr_state_reg[3]_rep_7 ;
  wire \curr_state_reg[3]_rep_8 ;
  wire \curr_state_reg[3]_rep_9 ;
  wire \curr_state_reg[4] ;
  wire \curr_state_reg[4]_0 ;
  wire \curr_state_reg[4]_1 ;
  wire \curr_state_reg[4]_10 ;
  wire \curr_state_reg[4]_11 ;
  wire \curr_state_reg[4]_12 ;
  wire \curr_state_reg[4]_13 ;
  wire \curr_state_reg[4]_14 ;
  wire \curr_state_reg[4]_15 ;
  wire \curr_state_reg[4]_16 ;
  wire \curr_state_reg[4]_17 ;
  wire \curr_state_reg[4]_2 ;
  wire \curr_state_reg[4]_3 ;
  wire \curr_state_reg[4]_4 ;
  wire \curr_state_reg[4]_5 ;
  wire \curr_state_reg[4]_6 ;
  wire \curr_state_reg[4]_7 ;
  wire \curr_state_reg[4]_8 ;
  wire \curr_state_reg[4]_9 ;
  wire \curr_state_reg[5] ;
  wire \curr_state_reg[5]_0 ;
  wire \curr_state_reg[5]_1 ;
  wire \curr_state_reg[5]_10 ;
  wire \curr_state_reg[5]_11 ;
  wire \curr_state_reg[5]_12 ;
  wire \curr_state_reg[5]_13 ;
  wire \curr_state_reg[5]_14 ;
  wire \curr_state_reg[5]_2 ;
  wire \curr_state_reg[5]_3 ;
  wire \curr_state_reg[5]_4 ;
  wire \curr_state_reg[5]_5 ;
  wire \curr_state_reg[5]_6 ;
  wire \curr_state_reg[5]_7 ;
  wire \curr_state_reg[5]_8 ;
  wire \curr_state_reg[5]_9 ;
  wire [4:0]data_cnt_reg;
  wire \data_cnt_reg_reg[3] ;
  wire \data_cnt_reg_reg[3]_0 ;
  wire \data_cnt_reg_reg[3]_1 ;
  wire \data_cnt_reg_reg[3]_2 ;
  wire \data_cnt_reg_reg[4] ;
  wire \data_cnt_reg_reg[4]_0 ;
  wire \data_cnt_reg_reg[4]_1 ;
  wire [5:0]data_o0_out;
  wire [15:0]databuffer_reg;
  wire [8:0]fifo_out_data_o;
  wire \group_id_reg_reg[0] ;
  wire \length_reg_reg[6] ;
  wire mst_done_o;
  wire [1:0]out;
  wire [3:0]plusOp;
  wire publish_chks_reg;
  wire publish_en_reg;
  wire publish_group_id_reg;
  wire publish_req_reg_reg;
  wire publish_srv_active_reg;
  wire publish_srv_active_reg_reg;
  wire publish_srv_next_id;
  wire \r_ptr_reg_reg[3] ;
  wire [0:0]\r_ptr_reg_reg[6] ;
  wire \r_ptr_reg_reg[6]_0 ;
  wire ramwr;
  wire [15:0]rate_reg;
  wire rd_cnt_nxt;
  wire \rd_cnt_reg_reg[0] ;
  wire \rd_cnt_reg_reg[1] ;
  wire \rd_cnt_reg_reg[2] ;
  wire \rd_cnt_reg_reg[3] ;
  wire \rd_cnt_reg_reg[4] ;
  wire [0:0]rx_fifo_data;
  wire rx_fifo_empty;
  wire rxfifo_out_reg_reg;
  wire rxfifo_out_reg_reg_0;
  wire rxfifo_out_reg_reg_1;
  wire rxfifo_out_reg_reg_10;
  wire rxfifo_out_reg_reg_11;
  wire rxfifo_out_reg_reg_12;
  wire rxfifo_out_reg_reg_13;
  wire rxfifo_out_reg_reg_14;
  wire rxfifo_out_reg_reg_15;
  wire rxfifo_out_reg_reg_16;
  wire rxfifo_out_reg_reg_17;
  wire rxfifo_out_reg_reg_2;
  wire rxfifo_out_reg_reg_3;
  wire rxfifo_out_reg_reg_4;
  wire rxfifo_out_reg_reg_5;
  wire rxfifo_out_reg_reg_6;
  wire rxfifo_out_reg_reg_7;
  wire rxfifo_out_reg_reg_8;
  wire rxfifo_out_reg_reg_9;
  wire rxfifo_out_sel;
  wire sel;
  wire [5:0]sg_data_i;
  wire [1:0]sm_publish_req_o;
  wire strb_o;
  wire stream_done_reg_i_2_n_0;
  wire stream_done_reg_reg_n_0;
  wire [6:0]vaddr_reg;
  wire \vaddr_reg_reg[0] ;
  wire \vaddr_reg_reg[0]_0 ;
  wire \vaddr_reg_reg[1] ;
  wire \vaddr_reg_reg[1]_0 ;
  wire \vaddr_reg_reg[2] ;
  wire \vaddr_reg_reg[2]_0 ;
  wire \vaddr_reg_reg[3] ;
  wire \vaddr_reg_reg[3]_0 ;
  wire \vaddr_reg_reg[4] ;
  wire \vaddr_reg_reg[4]_0 ;
  wire \vaddr_reg_reg[5] ;
  wire \vaddr_reg_reg[5]_0 ;
  wire \vaddr_reg_reg[5]_1 ;
  wire \wb_i[ack] ;
  wire [5:0]\wb_o[adr] ;
  wire \wr_cnt_reg[4]_i_6_n_0 ;
  wire \wr_cnt_reg_reg[0] ;
  wire \wr_cnt_reg_reg[0]_0 ;
  wire \wr_cnt_reg_reg[1] ;
  wire \wr_cnt_reg_reg[1]_0 ;
  wire \wr_cnt_reg_reg[1]_1 ;
  wire \wr_cnt_reg_reg[1]_2 ;
  wire \wr_cnt_reg_reg[2] ;
  wire \wr_cnt_reg_reg[2]_0 ;
  wire \wr_cnt_reg_reg[2]_1 ;
  wire \wr_cnt_reg_reg[2]_10 ;
  wire \wr_cnt_reg_reg[2]_2 ;
  wire \wr_cnt_reg_reg[2]_3 ;
  wire \wr_cnt_reg_reg[2]_4 ;
  wire \wr_cnt_reg_reg[2]_5 ;
  wire \wr_cnt_reg_reg[2]_6 ;
  wire \wr_cnt_reg_reg[2]_7 ;
  wire \wr_cnt_reg_reg[2]_8 ;
  wire \wr_cnt_reg_reg[2]_9 ;
  wire \wr_cnt_reg_reg[3] ;
  wire \wr_cnt_reg_reg[3]_0 ;
  wire \wr_cnt_reg_reg[4] ;
  wire \wr_cnt_reg_reg[4]_0 ;
  wire \wr_cnt_reg_reg[4]_1 ;

  unity_unity_ctrl_0_0_subscription_group \SG_GEN[0].sg 
       (.E(E),
        .\SUB_GEN.publish_group_id_reg_reg[0] (\SUB_GEN.publish_group_id_reg_reg[0] ),
        .\SUB_GEN.publish_group_id_reg_reg[0]_0 (\SG_GEN[0].sg_n_42 ),
        .\SUB_GEN.publish_group_id_reg_reg[0]_1 (\SG_GEN[1].sg_n_3 ),
        .clk_i(clk_i),
        .curr_state(curr_state),
        .\curr_state_reg[0] (\curr_state_reg[0] ),
        .\curr_state_reg[0]_0 (\curr_state_reg[0]_0 ),
        .\curr_state_reg[0]_1 (\curr_state_reg[0]_1 ),
        .\curr_state_reg[0]_2 (\curr_state_reg[0]_2 ),
        .\curr_state_reg[0]_3 (\curr_state_reg[0]_4 ),
        .\curr_state_reg[0]_4 (\curr_state_reg[0]_10 ),
        .\curr_state_reg[0]_5 (\curr_state_reg[0]_9 ),
        .\curr_state_reg[0]_6 (\curr_state_reg[0]_11 ),
        .\curr_state_reg[0]_7 (\curr_state_reg[0]_12 ),
        .\curr_state_reg[0]_8 (\curr_state_reg[0]_13 ),
        .\curr_state_reg[0]_9 (\curr_state_reg[0]_3 ),
        .\curr_state_reg[1] (\SG_GEN[0].sg_n_45 ),
        .\curr_state_reg[1]_0 (\curr_state_reg[1]_0 ),
        .\curr_state_reg[1]_1 (publish_req_reg_reg),
        .\curr_state_reg[1]_2 (\curr_state_reg[1]_9 ),
        .\curr_state_reg[1]_3 (\curr_state_reg[1]_10 ),
        .\curr_state_reg[1]_4 (\r_ptr_reg_reg[6]_0 ),
        .\curr_state_reg[1]_5 (\curr_state_reg[1]_15 ),
        .\curr_state_reg[2]_rep (\curr_state_reg[2]_rep_0 ),
        .\curr_state_reg[2]_rep_0 (\SG_GEN[1].sg_n_1 ),
        .\curr_state_reg[2]_rep__0 (\curr_state_reg[2]_rep__0_2 ),
        .\curr_state_reg[2]_rep__0_0 (\curr_state_reg[2]_rep__0_3 ),
        .\curr_state_reg[2]_rep__0_1 (\curr_state_reg[2]_rep__0_4 ),
        .\curr_state_reg[2]_rep__0_2 (\curr_state_reg[2]_rep__0_6 ),
        .\curr_state_reg[3] (\SG_GEN[0].sg_n_44 ),
        .\curr_state_reg[3]_0 (\curr_state_reg[3]_0 ),
        .\curr_state_reg[3]_1 (\curr_state_reg[3]_1 ),
        .\curr_state_reg[3]_2 (\curr_state_reg[3]_3 ),
        .\curr_state_reg[3]_3 (\curr_state_reg[3]_7 ),
        .\curr_state_reg[3]_4 (\curr_state_reg[3]_13 ),
        .\curr_state_reg[3]_rep (\curr_state_reg[3]_rep_0 ),
        .\curr_state_reg[3]_rep_0 (\curr_state_reg[3]_rep_7 ),
        .\curr_state_reg[4] (\curr_state_reg[4]_0 ),
        .\curr_state_reg[4]_0 (\curr_state_reg[4]_1 ),
        .\curr_state_reg[4]_1 (\curr_state_reg[4]_7 ),
        .\curr_state_reg[4]_2 (\curr_state_reg[4]_8 ),
        .\curr_state_reg[4]_3 (\curr_state_reg[4]_9 ),
        .\curr_state_reg[4]_4 (\curr_state_reg[4]_10 ),
        .\curr_state_reg[4]_5 (\curr_state_reg[4]_11 ),
        .\curr_state_reg[4]_6 (\curr_state_reg[4]_17 ),
        .\curr_state_reg[5] (\SG_GEN[1].sg_n_4 ),
        .\curr_state_reg[5]_0 (\curr_state_reg[5]_0 ),
        .\curr_state_reg[5]_1 (\curr_state_reg[5]_5 ),
        .\curr_state_reg[5]_2 (\SG_GEN[1].sg_n_30 ),
        .\curr_state_reg[5]_3 (\curr_state_reg[5]_8 ),
        .\curr_state_reg[5]_4 (\curr_state_reg[5]_3 ),
        .\curr_state_reg[5]_5 (\SG_GEN[1].sg_n_35 ),
        .\curr_state_reg[5]_6 (\SG_GEN[1].sg_n_34 ),
        .\curr_state_reg[5]_7 (\SG_GEN[1].sg_n_33 ),
        .\curr_state_reg[5]_8 (\SG_GEN[1].sg_n_32 ),
        .data_cnt_reg({data_cnt_reg[4],data_cnt_reg[2:0]}),
        .\data_cnt_reg_reg[0]_0 (\SG_GEN[0].sg_n_3 ),
        .\data_cnt_reg_reg[0]_1 (\SG_GEN[0].sg_n_4 ),
        .\data_cnt_reg_reg[1]_0 (\SG_GEN[0].sg_n_6 ),
        .\data_cnt_reg_reg[2]_0 (\SG_GEN[0].sg_n_5 ),
        .\data_cnt_reg_reg[3]_0 (\data_cnt_reg_reg[3] ),
        .\data_cnt_reg_reg[3]_1 (\data_cnt_reg_reg[3]_0 ),
        .\data_cnt_reg_reg[3]_2 (\data_cnt_reg_reg[3]_1 ),
        .\data_cnt_reg_reg[4]_0 (\SG_GEN[0].sg_n_7 ),
        .\data_cnt_reg_reg[4]_1 (\data_cnt_reg_reg[4] ),
        .\data_cnt_reg_reg[4]_2 (\data_cnt_reg_reg[4]_0 ),
        .data_i(sg_data_i),
        .data_o(data_o0_out),
        .databuffer_reg(databuffer_reg),
        .fifo_out_data_o({fifo_out_data_o[8],fifo_out_data_o[5]}),
        .\group_id_reg_reg[0] (\group_id_reg_reg[0] ),
        .\head_reg_reg[0] (\SG_GEN[0].sg_n_52 ),
        .publish_en_reg(publish_en_reg),
        .publish_group_id_reg(publish_group_id_reg),
        .publish_req_reg_reg_0(sm_publish_req_o[1]),
        .publish_req_reg_reg_1(\SG_GEN[1].sg_n_31 ),
        .publish_srv_active_reg(publish_srv_active_reg),
        .publish_srv_next_id(publish_srv_next_id),
        .\r_ptr_reg_reg[3] (\r_ptr_reg_reg[3] ),
        .\r_ptr_reg_reg[6] (\r_ptr_reg_reg[6] ),
        .ramwr(ramwr),
        .rate_reg(rate_reg),
        .\rate_reg_reg[0]_0 (\SG_GEN[0].sg_n_9 ),
        .\rate_reg_reg[10]_0 (\SG_GEN[0].sg_n_19 ),
        .\rate_reg_reg[11]_0 (\SG_GEN[0].sg_n_20 ),
        .\rate_reg_reg[12]_0 (\SG_GEN[0].sg_n_21 ),
        .\rate_reg_reg[13]_0 (\SG_GEN[0].sg_n_22 ),
        .\rate_reg_reg[14]_0 (\SG_GEN[0].sg_n_23 ),
        .\rate_reg_reg[15]_0 (\SG_GEN[0].sg_n_24 ),
        .\rate_reg_reg[1]_0 (\SG_GEN[0].sg_n_10 ),
        .\rate_reg_reg[2]_0 (\SG_GEN[0].sg_n_11 ),
        .\rate_reg_reg[3]_0 (\SG_GEN[0].sg_n_12 ),
        .\rate_reg_reg[4]_0 (\SG_GEN[0].sg_n_13 ),
        .\rate_reg_reg[5]_0 (\SG_GEN[0].sg_n_14 ),
        .\rate_reg_reg[6]_0 (\SG_GEN[0].sg_n_15 ),
        .\rate_reg_reg[7]_0 (\SG_GEN[0].sg_n_16 ),
        .\rate_reg_reg[8]_0 (\SG_GEN[0].sg_n_17 ),
        .\rate_reg_reg[9]_0 (\SG_GEN[0].sg_n_18 ),
        .rx_fifo_empty(rx_fifo_empty),
        .rxfifo_out_reg_reg(rxfifo_out_reg_reg),
        .rxfifo_out_reg_reg_0(rxfifo_out_reg_reg_0),
        .rxfifo_out_reg_reg_1(rxfifo_out_reg_reg_1),
        .rxfifo_out_reg_reg_2(rxfifo_out_reg_reg_2),
        .rxfifo_out_reg_reg_3(rxfifo_out_reg_reg_3),
        .rxfifo_out_reg_reg_4(rxfifo_out_reg_reg_6),
        .rxfifo_out_reg_reg_5(rxfifo_out_reg_reg_8),
        .rxfifo_out_reg_reg_6(rxfifo_out_reg_reg_9),
        .rxfifo_out_reg_reg_7(rxfifo_out_reg_reg_10),
        .rxfifo_out_reg_reg_8(rxfifo_out_reg_reg_11),
        .rxfifo_out_reg_reg_9(rxfifo_out_reg_reg_13),
        .rxfifo_out_sel(rxfifo_out_sel),
        .sm_publish_req_o(sm_publish_req_o[0]),
        .\sync_cnt_reg_reg[15]_0 (\SG_GEN[0].sg_n_54 ),
        .\sync_strobe_reg_reg[0] (\SG_GEN[1].sg_n_42 ),
        .\wr_cnt_reg_reg[2] (\wr_cnt_reg_reg[2]_1 ),
        .\wr_cnt_reg_reg[2]_0 (\wr_cnt_reg_reg[2]_3 ));
  unity_unity_ctrl_0_0_subscription_group_12 \SG_GEN[1].sg 
       (.D(plusOp[3]),
        .E(sel),
        .Q(addr_reg_reg__0),
        .SR(clear),
        .ack_reg_reg(ack_reg_reg),
        .clk_i(clk_i),
        .curr_state(curr_state),
        .\curr_state_reg[0] (\curr_state_reg[0]_1 ),
        .\curr_state_reg[0]_0 (\curr_state_reg[0]_3 ),
        .\curr_state_reg[0]_1 (\curr_state_reg[0]_5 ),
        .\curr_state_reg[0]_2 (\curr_state_reg[0]_6 ),
        .\curr_state_reg[0]_3 (\curr_state_reg[0]_7 ),
        .\curr_state_reg[0]_4 (\curr_state_reg[0]_8 ),
        .\curr_state_reg[0]_5 (\curr_state_reg[0]_9 ),
        .\curr_state_reg[0]_6 (\curr_state_reg[0]_14 ),
        .\curr_state_reg[1] (\curr_state_reg[1] ),
        .\curr_state_reg[1]_0 (\curr_state_reg[1]_0 ),
        .\curr_state_reg[1]_1 (\addr_reg[3]_i_5_n_0 ),
        .\curr_state_reg[1]_10 (\SG_GEN[0].sg_n_4 ),
        .\curr_state_reg[1]_11 (\curr_state_reg[1]_7 ),
        .\curr_state_reg[1]_12 (\curr_state_reg[1]_8 ),
        .\curr_state_reg[1]_13 (\curr_state_reg[1]_11 ),
        .\curr_state_reg[1]_14 (\curr_state_reg[1]_12 ),
        .\curr_state_reg[1]_15 (\curr_state_reg[1]_13 ),
        .\curr_state_reg[1]_16 (\curr_state_reg[1]_14 ),
        .\curr_state_reg[1]_2 (\curr_state_reg[1]_1 ),
        .\curr_state_reg[1]_3 (\SG_GEN[0].sg_n_45 ),
        .\curr_state_reg[1]_4 (\curr_state_reg[1]_2 ),
        .\curr_state_reg[1]_5 (\curr_state_reg[1]_3 ),
        .\curr_state_reg[1]_6 (\curr_state_reg[1]_4 ),
        .\curr_state_reg[1]_7 (\curr_state_reg[1]_5 ),
        .\curr_state_reg[1]_8 (\curr_state[3]_i_15_n_0 ),
        .\curr_state_reg[1]_9 (\curr_state_reg[1]_6 ),
        .\curr_state_reg[2] (\curr_state_reg[2] ),
        .\curr_state_reg[2]_rep (\curr_state_reg[2]_rep ),
        .\curr_state_reg[2]_rep_0 (\curr_state_reg[2]_rep_0 ),
        .\curr_state_reg[2]_rep_1 (\curr_state_reg[2]_rep_1 ),
        .\curr_state_reg[2]_rep_2 (\curr_state_reg[2]_rep_3 ),
        .\curr_state_reg[2]_rep_3 (\SG_GEN[0].sg_n_7 ),
        .\curr_state_reg[2]_rep_4 (\SG_GEN[0].sg_n_5 ),
        .\curr_state_reg[2]_rep_5 (\SG_GEN[0].sg_n_6 ),
        .\curr_state_reg[2]_rep_6 (\SG_GEN[0].sg_n_3 ),
        .\curr_state_reg[2]_rep__0 (\curr_state_reg[2]_rep__0 ),
        .\curr_state_reg[2]_rep__0_0 (\curr_state_reg[2]_rep__0_0 ),
        .\curr_state_reg[2]_rep__0_1 (\curr_state_reg[2]_rep__0_2 ),
        .\curr_state_reg[2]_rep__0_2 (\curr_state_reg[2]_rep__0_5 ),
        .\curr_state_reg[2]_rep__0_3 (\curr_state_reg[2]_rep__0_7 ),
        .\curr_state_reg[2]_rep__0_4 (\curr_state_reg[2]_rep__0_8 ),
        .\curr_state_reg[2]_rep__0_5 (\curr_state_reg[2]_rep__0_9 ),
        .\curr_state_reg[2]_rep__0_6 (\SG_GEN[0].sg_n_42 ),
        .\curr_state_reg[2]_rep__0_7 (\curr_state_reg[2]_rep__0_10 ),
        .\curr_state_reg[2]_rep__0_8 (\curr_state_reg[2]_rep__0_1 ),
        .\curr_state_reg[3] (\curr_state_reg[3] ),
        .\curr_state_reg[3]_0 (\curr_state_reg[3]_1 ),
        .\curr_state_reg[3]_1 (\curr_state_reg[3]_2 ),
        .\curr_state_reg[3]_10 (\curr_state_reg[3]_12 ),
        .\curr_state_reg[3]_2 (\curr_state_reg[3]_3 ),
        .\curr_state_reg[3]_3 (\curr_state_reg[3]_4 ),
        .\curr_state_reg[3]_4 (\curr_state_reg[3]_5 ),
        .\curr_state_reg[3]_5 (\curr_state_reg[3]_6 ),
        .\curr_state_reg[3]_6 (\curr_state_reg[3]_8 ),
        .\curr_state_reg[3]_7 (\curr_state_reg[3]_9 ),
        .\curr_state_reg[3]_8 (\curr_state_reg[3]_10 ),
        .\curr_state_reg[3]_9 (\curr_state_reg[3]_11 ),
        .\curr_state_reg[3]_rep (\curr_state_reg[3]_rep ),
        .\curr_state_reg[3]_rep_0 (\curr_state_reg[3]_rep_0 ),
        .\curr_state_reg[3]_rep_1 (\curr_state_reg[3]_rep_1 ),
        .\curr_state_reg[3]_rep_2 (\curr_state_reg[3]_rep_2 ),
        .\curr_state_reg[3]_rep_3 (\SG_GEN[0].sg_n_44 ),
        .\curr_state_reg[3]_rep_4 (\curr_state_reg[3]_rep_3 ),
        .\curr_state_reg[3]_rep_5 (\curr_state_reg[3]_rep_6 ),
        .\curr_state_reg[3]_rep_6 (\curr_state_reg[3]_rep_8 ),
        .\curr_state_reg[3]_rep_7 (\curr_state_reg[3]_rep_9 ),
        .\curr_state_reg[3]_rep_8 (\curr_state_reg[3]_rep_10 ),
        .\curr_state_reg[4] (\curr_state_reg[4] ),
        .\curr_state_reg[4]_0 (\curr_state_reg[4]_1 ),
        .\curr_state_reg[4]_1 (\curr_state_reg[4]_3 ),
        .\curr_state_reg[4]_10 (\curr_state_reg[4]_7 ),
        .\curr_state_reg[4]_11 (\curr_state_reg[4]_15 ),
        .\curr_state_reg[4]_12 (\curr_state_reg[4]_16 ),
        .\curr_state_reg[4]_13 (\curr_state_reg[4]_10 ),
        .\curr_state_reg[4]_2 (\curr_state_reg[4]_4 ),
        .\curr_state_reg[4]_3 (\curr_state_reg[4]_5 ),
        .\curr_state_reg[4]_4 (\data_cnt_reg_reg[4]_0 ),
        .\curr_state_reg[4]_5 (\curr_state_reg[4]_6 ),
        .\curr_state_reg[4]_6 (\SG_GEN[0].sg_n_52 ),
        .\curr_state_reg[4]_7 (\curr_state_reg[4]_12 ),
        .\curr_state_reg[4]_8 (\curr_state_reg[4]_13 ),
        .\curr_state_reg[4]_9 (\curr_state_reg[4]_14 ),
        .\curr_state_reg[5] (\addr_reg[3]_i_6_n_0 ),
        .\curr_state_reg[5]_0 (\curr_state_reg[5]_1 ),
        .\curr_state_reg[5]_1 (\curr_state_reg[5]_2 ),
        .\curr_state_reg[5]_10 (\curr_state_reg[5]_14 ),
        .\curr_state_reg[5]_2 (\curr_state_reg[5]_3 ),
        .\curr_state_reg[5]_3 (\curr_state_reg[5]_4 ),
        .\curr_state_reg[5]_4 (\curr_state_reg[5]_6 ),
        .\curr_state_reg[5]_5 (\curr_state_reg[5]_7 ),
        .\curr_state_reg[5]_6 (\curr_state_reg[5]_9 ),
        .\curr_state_reg[5]_7 (\curr_state_reg[5]_8 ),
        .\curr_state_reg[5]_8 (\curr_state_reg[5]_10 ),
        .\curr_state_reg[5]_9 (\curr_state_reg[5]_11 ),
        .data_cnt_reg({data_cnt_reg[4],data_cnt_reg[2:0]}),
        .\data_cnt_reg_reg[3]_0 (\data_cnt_reg_reg[3]_0 ),
        .\data_cnt_reg_reg[3]_1 (\data_cnt_reg_reg[3] ),
        .\data_cnt_reg_reg[3]_2 (\data_cnt_reg_reg[3]_2 ),
        .\data_cnt_reg_reg[4]_0 (\data_cnt_reg_reg[4]_1 ),
        .data_i(sg_data_i),
        .data_o(data_o0_out),
        .\data_o_reg[5]_0 (\SG_GEN[1].sg_n_32 ),
        .\data_o_reg[5]_1 (\SG_GEN[1].sg_n_33 ),
        .\data_o_reg[5]_2 (\SG_GEN[1].sg_n_34 ),
        .\data_o_reg[5]_3 (\SG_GEN[1].sg_n_35 ),
        .\databuffer_reg_reg[16] (\SG_GEN[0].sg_n_9 ),
        .\databuffer_reg_reg[17] (\SG_GEN[0].sg_n_10 ),
        .\databuffer_reg_reg[18] (\SG_GEN[0].sg_n_11 ),
        .\databuffer_reg_reg[19] (\SG_GEN[0].sg_n_12 ),
        .\databuffer_reg_reg[20] (\SG_GEN[0].sg_n_13 ),
        .\databuffer_reg_reg[21] (\SG_GEN[0].sg_n_14 ),
        .\databuffer_reg_reg[22] (\SG_GEN[0].sg_n_15 ),
        .\databuffer_reg_reg[23] (\SG_GEN[0].sg_n_16 ),
        .\databuffer_reg_reg[24] (\SG_GEN[0].sg_n_17 ),
        .\databuffer_reg_reg[25] (\SG_GEN[0].sg_n_18 ),
        .\databuffer_reg_reg[26] (\SG_GEN[0].sg_n_19 ),
        .\databuffer_reg_reg[27] (\SG_GEN[0].sg_n_20 ),
        .\databuffer_reg_reg[28] (\SG_GEN[0].sg_n_21 ),
        .\databuffer_reg_reg[29] (\SG_GEN[0].sg_n_22 ),
        .\databuffer_reg_reg[30] (\SG_GEN[0].sg_n_23 ),
        .\databuffer_reg_reg[31] (\SG_GEN[0].sg_n_24 ),
        .fifo_out_data_o({fifo_out_data_o[7:6],fifo_out_data_o[4:0]}),
        .\group_id_reg_reg[0] (\group_id_reg_reg[0] ),
        .\head_reg_reg[0] (\SG_GEN[1].sg_n_30 ),
        .\length_reg_reg[6] (\length_reg_reg[6] ),
        .mst_done_o(mst_done_o),
        .out(out),
        .publish_chks_reg(publish_chks_reg),
        .publish_en_reg(publish_en_reg),
        .publish_group_id_reg(publish_group_id_reg),
        .publish_req_reg_reg_0(sm_publish_req_o[1]),
        .publish_req_reg_reg_1(\SG_GEN[1].sg_n_1 ),
        .publish_req_reg_reg_2(\SG_GEN[1].sg_n_3 ),
        .publish_req_reg_reg_3(\SG_GEN[1].sg_n_4 ),
        .publish_req_reg_reg_4(publish_req_reg_reg),
        .publish_srv_active_reg(publish_srv_active_reg),
        .publish_srv_active_reg_reg(publish_srv_active_reg_reg),
        .publish_srv_next_id(publish_srv_next_id),
        .\r_ptr_reg_reg[3] (\r_ptr_reg_reg[3] ),
        .\r_ptr_reg_reg[6] (\r_ptr_reg_reg[6]_0 ),
        .rate_reg(rate_reg),
        .\rate_reg_reg[2]_0 (\SG_GEN[0].sg_n_54 ),
        .rd_cnt_nxt(rd_cnt_nxt),
        .\rd_cnt_reg_reg[0] (\rd_cnt_reg_reg[0] ),
        .\rd_cnt_reg_reg[1] (\rd_cnt_reg_reg[1] ),
        .\rd_cnt_reg_reg[2] (\rd_cnt_reg_reg[2] ),
        .\rd_cnt_reg_reg[3] (\rd_cnt_reg_reg[3] ),
        .\rd_cnt_reg_reg[4] (\rd_cnt_reg_reg[4] ),
        .rx_fifo_data(rx_fifo_data),
        .rxfifo_out_reg_reg(rxfifo_out_reg_reg_6),
        .rxfifo_out_reg_reg_0(rxfifo_out_reg_reg_7),
        .rxfifo_out_reg_reg_1(rxfifo_out_reg_reg_11),
        .rxfifo_out_reg_reg_10(rxfifo_out_reg_reg_16),
        .rxfifo_out_reg_reg_11(rxfifo_out_reg_reg_17),
        .rxfifo_out_reg_reg_12(rxfifo_out_reg_reg_3),
        .rxfifo_out_reg_reg_2(rxfifo_out_reg_reg_5),
        .rxfifo_out_reg_reg_3(rxfifo_out_reg_reg_12),
        .rxfifo_out_reg_reg_4(rxfifo_out_reg_reg_9),
        .rxfifo_out_reg_reg_5(rxfifo_out_reg_reg_13),
        .rxfifo_out_reg_reg_6(rxfifo_out_reg_reg_2),
        .rxfifo_out_reg_reg_7(rxfifo_out_reg_reg_1),
        .rxfifo_out_reg_reg_8(rxfifo_out_reg_reg_14),
        .rxfifo_out_reg_reg_9(rxfifo_out_reg_reg_15),
        .sm_publish_req_o(sm_publish_req_o[0]),
        .strb_o(strb_o),
        .stream_done_reg_reg(\SG_GEN[1].sg_n_7 ),
        .stream_done_reg_reg_0(stream_done_reg_reg_n_0),
        .stream_done_reg_reg_1(stream_done_reg_i_2_n_0),
        .\sync_cnt_reg_reg[15]_0 (\SG_GEN[1].sg_n_42 ),
        .vaddr_reg(vaddr_reg),
        .\vaddr_reg_reg[0] (\vaddr_reg_reg[0] ),
        .\vaddr_reg_reg[0]_0 (\vaddr_reg_reg[0]_0 ),
        .\vaddr_reg_reg[1] (\vaddr_reg_reg[1] ),
        .\vaddr_reg_reg[1]_0 (\vaddr_reg_reg[1]_0 ),
        .\vaddr_reg_reg[2] (\vaddr_reg_reg[2] ),
        .\vaddr_reg_reg[2]_0 (\vaddr_reg_reg[2]_0 ),
        .\vaddr_reg_reg[3] (\vaddr_reg_reg[3] ),
        .\vaddr_reg_reg[3]_0 (\vaddr_reg_reg[3]_0 ),
        .\vaddr_reg_reg[4] (\vaddr_reg_reg[4] ),
        .\vaddr_reg_reg[4]_0 (\vaddr_reg_reg[4]_0 ),
        .\vaddr_reg_reg[5] (\vaddr_reg_reg[5] ),
        .\vaddr_reg_reg[5]_0 (\vaddr_reg_reg[5]_0 ),
        .\vaddr_reg_reg[5]_1 (\vaddr_reg_reg[5]_1 ),
        .\w_ptr_reg_reg[0] (\SG_GEN[1].sg_n_31 ),
        .\wb_o[adr] (\wb_o[adr] ),
        .\wr_cnt_reg_reg[0] (\wr_cnt_reg_reg[0] ),
        .\wr_cnt_reg_reg[1] (\wr_cnt_reg_reg[1] ),
        .\wr_cnt_reg_reg[1]_0 (\wr_cnt_reg_reg[1]_0 ),
        .\wr_cnt_reg_reg[1]_1 (\wr_cnt_reg_reg[1]_1 ),
        .\wr_cnt_reg_reg[2] (\wr_cnt_reg_reg[2]_1 ),
        .\wr_cnt_reg_reg[2]_0 (\wr_cnt_reg_reg[2]_2 ),
        .\wr_cnt_reg_reg[2]_1 (\wr_cnt_reg_reg[2]_3 ),
        .\wr_cnt_reg_reg[2]_2 (\wr_cnt_reg_reg[2]_4 ),
        .\wr_cnt_reg_reg[2]_3 (\wr_cnt_reg_reg[2]_5 ),
        .\wr_cnt_reg_reg[2]_4 (\wr_cnt_reg_reg[2]_6 ),
        .\wr_cnt_reg_reg[2]_5 (\wr_cnt_reg_reg[2]_7 ),
        .\wr_cnt_reg_reg[2]_6 (\wr_cnt_reg_reg[2]_8 ),
        .\wr_cnt_reg_reg[2]_7 (\wr_cnt_reg_reg[2]_9 ),
        .\wr_cnt_reg_reg[2]_8 (\wr_cnt_reg_reg[2]_10 ),
        .\wr_cnt_reg_reg[3] (\wr_cnt_reg_reg[3] ),
        .\wr_cnt_reg_reg[3]_0 (\wr_cnt_reg_reg[3]_0 ),
        .\wr_cnt_reg_reg[4] (\wr_cnt_reg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \addr_reg[0]_i_1 
       (.I0(addr_reg_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr_reg[1]_i_1 
       (.I0(addr_reg_reg__0[0]),
        .I1(addr_reg_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \addr_reg[2]_i_1 
       (.I0(addr_reg_reg__0[2]),
        .I1(addr_reg_reg__0[1]),
        .I2(addr_reg_reg__0[0]),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'hFFFFFDFFFDFFFDFF)) 
    \addr_reg[3]_i_1 
       (.I0(curr_state[1]),
        .I1(\curr_state_reg[3]_1 ),
        .I2(curr_state[2]),
        .I3(\curr_state_reg[2]_rep__0_2 ),
        .I4(\curr_state_reg[1]_0 ),
        .I5(\curr_state_reg[0]_1 ),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \addr_reg[3]_i_3 
       (.I0(addr_reg_reg__0[3]),
        .I1(addr_reg_reg__0[0]),
        .I2(addr_reg_reg__0[1]),
        .I3(addr_reg_reg__0[2]),
        .O(plusOp[3]));
  LUT2 #(
    .INIT(4'h1)) 
    \addr_reg[3]_i_5 
       (.I0(\curr_state_reg[1]_0 ),
        .I1(\curr_state_reg[3]_1 ),
        .O(\addr_reg[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \addr_reg[3]_i_6 
       (.I0(curr_state[2]),
        .I1(curr_state[1]),
        .I2(\wb_i[ack] ),
        .I3(out[0]),
        .I4(out[1]),
        .O(\addr_reg[3]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg_reg[0] 
       (.C(clk_i),
        .CE(sel),
        .D(plusOp[0]),
        .Q(addr_reg_reg__0[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg_reg[1] 
       (.C(clk_i),
        .CE(sel),
        .D(plusOp[1]),
        .Q(addr_reg_reg__0[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg_reg[2] 
       (.C(clk_i),
        .CE(sel),
        .D(plusOp[2]),
        .Q(addr_reg_reg__0[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg_reg[3] 
       (.C(clk_i),
        .CE(sel),
        .D(plusOp[3]),
        .Q(addr_reg_reg__0[3]),
        .R(clear));
  LUT6 #(
    .INIT(64'h337F007FFFFFFFFF)) 
    \curr_state[3]_i_15 
       (.I0(\wr_cnt_reg_reg[2]_0 ),
        .I1(\curr_state_reg[1]_0 ),
        .I2(stream_done_reg_reg_n_0),
        .I3(\curr_state_reg[0]_1 ),
        .I4(mst_done_o),
        .I5(\curr_state_reg[2]_rep__0_1 ),
        .O(\curr_state[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0035)) 
    \curr_state[5]_i_2 
       (.I0(\curr_state_reg[3]_rep_4 ),
        .I1(\curr_state[5]_i_9_n_0 ),
        .I2(curr_state[1]),
        .I3(curr_state[2]),
        .I4(\curr_state_reg[3]_rep_5 ),
        .I5(\curr_state_reg[4]_2 ),
        .O(\curr_state_reg[5] ));
  LUT5 #(
    .INIT(32'hAAAAFEAA)) 
    \curr_state[5]_i_34 
       (.I0(\curr_state[3]_i_15_n_0 ),
        .I1(mst_done_o),
        .I2(\curr_state_reg[1]_0 ),
        .I3(\curr_state_reg[0]_1 ),
        .I4(rxfifo_out_reg_reg_5),
        .O(\curr_state[5]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8888AA88AA888A88)) 
    \curr_state[5]_i_9 
       (.I0(\curr_state[5]_i_34_n_0 ),
        .I1(\curr_state_reg[2]_rep_2 ),
        .I2(rxfifo_out_reg_reg_4),
        .I3(\curr_state_reg[2]_rep_0 ),
        .I4(\curr_state_reg[1]_0 ),
        .I5(\curr_state_reg[0]_1 ),
        .O(\curr_state[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    stream_done_reg_i_2
       (.I0(\addr_reg[3]_i_6_n_0 ),
        .I1(stream_done_reg_reg_n_0),
        .I2(\curr_state_reg[2]_rep__0_2 ),
        .I3(\curr_state_reg[0]_1 ),
        .I4(\curr_state_reg[1]_0 ),
        .I5(\curr_state_reg[3]_1 ),
        .O(stream_done_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    stream_done_reg_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(\SG_GEN[1].sg_n_7 ),
        .Q(stream_done_reg_reg_n_0),
        .R(1'b0));
  unity_unity_ctrl_0_0_pulse_gen synct_strobe_gen_inst
       (.clk_i(clk_i),
        .publish_en_reg(publish_en_reg),
        .strb_o(strb_o));
  LUT6 #(
    .INIT(64'hFF06666606060606)) 
    \wr_cnt_reg[2]_i_1 
       (.I0(\wr_cnt_reg_reg[2]_10 ),
        .I1(\wr_cnt_reg_reg[1]_2 ),
        .I2(\wr_cnt_reg[4]_i_6_n_0 ),
        .I3(\r_ptr_reg_reg[3] ),
        .I4(\curr_state_reg[0]_1 ),
        .I5(\curr_state_reg[5]_12 ),
        .O(\wr_cnt_reg_reg[2] ));
  LUT6 #(
    .INIT(64'h808080FFB0FF8080)) 
    \wr_cnt_reg[4]_i_2 
       (.I0(\r_ptr_reg_reg[3] ),
        .I1(\curr_state_reg[0]_1 ),
        .I2(\curr_state_reg[5]_12 ),
        .I3(\wr_cnt_reg[4]_i_6_n_0 ),
        .I4(\wr_cnt_reg_reg[4]_1 ),
        .I5(\wr_cnt_reg_reg[0]_0 ),
        .O(\wr_cnt_reg_reg[4] ));
  LUT6 #(
    .INIT(64'h0000004055555555)) 
    \wr_cnt_reg[4]_i_6 
       (.I0(\curr_state_reg[2]_rep_4 ),
        .I1(\wr_cnt_reg_reg[2]_0 ),
        .I2(\curr_state_reg[1]_0 ),
        .I3(\curr_state_reg[3]_1 ),
        .I4(stream_done_reg_reg_n_0),
        .I5(\curr_state_reg[5]_13 ),
        .O(\wr_cnt_reg[4]_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "synchronizer_synchdepth_2p" *) 
module unity_unity_ctrl_0_0_synchronizer_synchdepth_2p
   (r_ptr_sync,
    r_ptr_out,
    clk_i,
    ADDRA);
  output [2:0]r_ptr_sync;
  input [1:0]r_ptr_out;
  input clk_i;
  input [0:0]ADDRA;

  wire [0:0]ADDRA;
  wire clk_i;
  wire [1:0]r_ptr_out;
  wire [2:0]r_ptr_sync;
  wire \sync_reg_reg_n_0_[0][0] ;
  wire \sync_reg_reg_n_0_[0][1] ;
  wire \sync_reg_reg_n_0_[0][2] ;

  FDRE #(
    .INIT(1'b0)) 
    \sync_reg_reg[0][0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(ADDRA),
        .Q(\sync_reg_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_reg_reg[0][1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(r_ptr_out[0]),
        .Q(\sync_reg_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_reg_reg[0][2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(r_ptr_out[1]),
        .Q(\sync_reg_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_reg_reg[1][0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\sync_reg_reg_n_0_[0][0] ),
        .Q(r_ptr_sync[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_reg_reg[1][1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\sync_reg_reg_n_0_[0][1] ),
        .Q(r_ptr_sync[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_reg_reg[1][2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\sync_reg_reg_n_0_[0][2] ),
        .Q(r_ptr_sync[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_synchdepth_2p" *) 
module unity_unity_ctrl_0_0_synchronizer_synchdepth_2p_1
   (w_ptr_sync,
    w_ptr_out,
    clk_uart,
    \w_ptr_reg_reg[0] );
  output [2:0]w_ptr_sync;
  input [1:0]w_ptr_out;
  input clk_uart;
  input \w_ptr_reg_reg[0] ;

  wire clk_uart;
  wire \sync_reg_reg_n_0_[0][0] ;
  wire \sync_reg_reg_n_0_[0][1] ;
  wire \sync_reg_reg_n_0_[0][2] ;
  wire [1:0]w_ptr_out;
  wire \w_ptr_reg_reg[0] ;
  wire [2:0]w_ptr_sync;

  FDRE #(
    .INIT(1'b0)) 
    \sync_reg_reg[0][0] 
       (.C(clk_uart),
        .CE(1'b1),
        .D(\w_ptr_reg_reg[0] ),
        .Q(\sync_reg_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_reg_reg[0][1] 
       (.C(clk_uart),
        .CE(1'b1),
        .D(w_ptr_out[0]),
        .Q(\sync_reg_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_reg_reg[0][2] 
       (.C(clk_uart),
        .CE(1'b1),
        .D(w_ptr_out[1]),
        .Q(\sync_reg_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_reg_reg[1][0] 
       (.C(clk_uart),
        .CE(1'b1),
        .D(\sync_reg_reg_n_0_[0][0] ),
        .Q(w_ptr_sync[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_reg_reg[1][1] 
       (.C(clk_uart),
        .CE(1'b1),
        .D(\sync_reg_reg_n_0_[0][1] ),
        .Q(w_ptr_sync[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_reg_reg[1][2] 
       (.C(clk_uart),
        .CE(1'b1),
        .D(\sync_reg_reg_n_0_[0][2] ),
        .Q(w_ptr_sync[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_synchdepth_2p" *) 
module unity_unity_ctrl_0_0_synchronizer_synchdepth_2p_5
   (Q,
    D,
    clk_uart,
    \FSM_sequential_state_reg_reg[0] );
  output [2:0]Q;
  input [2:0]D;
  input clk_uart;
  input \FSM_sequential_state_reg_reg[0] ;

  wire [2:0]D;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire [2:0]Q;
  wire clk_uart;
  wire \sync_reg_reg_n_0_[0][0] ;
  wire \sync_reg_reg_n_0_[0][1] ;
  wire \sync_reg_reg_n_0_[0][2] ;

  FDCE #(
    .INIT(1'b0)) 
    \sync_reg_reg[0][0] 
       (.C(clk_uart),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[0] ),
        .D(D[0]),
        .Q(\sync_reg_reg_n_0_[0][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \sync_reg_reg[0][1] 
       (.C(clk_uart),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[0] ),
        .D(D[1]),
        .Q(\sync_reg_reg_n_0_[0][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \sync_reg_reg[0][2] 
       (.C(clk_uart),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[0] ),
        .D(D[2]),
        .Q(\sync_reg_reg_n_0_[0][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \sync_reg_reg[1][0] 
       (.C(clk_uart),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[0] ),
        .D(\sync_reg_reg_n_0_[0][0] ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sync_reg_reg[1][1] 
       (.C(clk_uart),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[0] ),
        .D(\sync_reg_reg_n_0_[0][1] ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sync_reg_reg[1][2] 
       (.C(clk_uart),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[0] ),
        .D(\sync_reg_reg_n_0_[0][2] ),
        .Q(Q[2]));
endmodule

(* ORIG_REF_NAME = "synchronizer_synchdepth_2p" *) 
module unity_unity_ctrl_0_0_synchronizer_synchdepth_2p_6
   (\r_ptr_reg_reg[2] ,
    Q,
    D,
    w_ptr_out,
    clk_i,
    \FSM_sequential_state_reg_reg[0] ,
    \w_ptr_reg_reg[0] );
  output \r_ptr_reg_reg[2] ;
  output [2:0]Q;
  input [2:0]D;
  input [1:0]w_ptr_out;
  input clk_i;
  input \FSM_sequential_state_reg_reg[0] ;
  input [0:0]\w_ptr_reg_reg[0] ;

  wire [2:0]D;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire [2:0]Q;
  wire clk_i;
  wire \r_ptr_reg_reg[2] ;
  wire [2:0]\sync_reg_reg[0] ;
  wire [1:0]w_ptr_out;
  wire [0:0]\w_ptr_reg_reg[0] ;

  LUT6 #(
    .INIT(64'h7DFFFF7DBEFFFFBE)) 
    \r_ptr_reg[2]_i_2__1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(Q[0]),
        .I5(D[2]),
        .O(\r_ptr_reg_reg[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \sync_reg_reg[0][0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[0] ),
        .D(\w_ptr_reg_reg[0] ),
        .Q(\sync_reg_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \sync_reg_reg[0][1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[0] ),
        .D(w_ptr_out[0]),
        .Q(\sync_reg_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \sync_reg_reg[0][2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[0] ),
        .D(w_ptr_out[1]),
        .Q(\sync_reg_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \sync_reg_reg[1][0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[0] ),
        .D(\sync_reg_reg[0] [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sync_reg_reg[1][1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[0] ),
        .D(\sync_reg_reg[0] [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sync_reg_reg[1][2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[0] ),
        .D(\sync_reg_reg[0] [2]),
        .Q(Q[2]));
endmodule

(* ORIG_REF_NAME = "uart_asynch" *) 
module unity_unity_ctrl_0_0_uart_asynch
   (tx_o,
    dout_b_o__1,
    \sync_reg_reg[0][2] ,
    \FSM_sequential_state_reg_reg[3] ,
    Q,
    \data_reg_reg[7] ,
    err_mdb_reg_reg,
    err_mdb_reg_reg_0,
    \FSM_sequential_state_reg_reg[2] ,
    \FSM_sequential_state_reg_reg[0] ,
    \FSM_sequential_state_reg_reg[4] ,
    rx_uart_fifo_datavalid_i,
    \ascii_reg_reg[0] ,
    \ascii_reg_reg[0]_0 ,
    tx_uart_fifo_full,
    clk_uart,
    out,
    \w_ptr_reg_reg[6] ,
    rx_i,
    \FSM_sequential_state_reg_reg[0]_0 ,
    \lsr_o_reg[4]_0 ,
    st_rd_cnd_reg_reg,
    err_mdb,
    \FSM_sequential_state_reg_reg[2]_0 ,
    clk_i,
    \FSM_sequential_state_reg_reg[1] ,
    \FSM_sequential_state_reg_reg[0]_1 ,
    out5);
  output tx_o;
  output [7:0]dout_b_o__1;
  output [1:0]\sync_reg_reg[0][2] ;
  output \FSM_sequential_state_reg_reg[3] ;
  output [2:0]Q;
  output \data_reg_reg[7] ;
  output err_mdb_reg_reg;
  output err_mdb_reg_reg_0;
  output \FSM_sequential_state_reg_reg[2] ;
  output \FSM_sequential_state_reg_reg[0] ;
  output \FSM_sequential_state_reg_reg[4] ;
  output rx_uart_fifo_datavalid_i;
  output [1:0]\ascii_reg_reg[0] ;
  output \ascii_reg_reg[0]_0 ;
  output tx_uart_fifo_full;
  input clk_uart;
  input [0:0]out;
  input \w_ptr_reg_reg[6] ;
  input rx_i;
  input \FSM_sequential_state_reg_reg[0]_0 ;
  input \lsr_o_reg[4]_0 ;
  input st_rd_cnd_reg_reg;
  input err_mdb;
  input \FSM_sequential_state_reg_reg[2]_0 ;
  input clk_i;
  input [1:0]\FSM_sequential_state_reg_reg[1] ;
  input \FSM_sequential_state_reg_reg[0]_1 ;
  input [7:0]out5;

  wire \FSM_sequential_state_reg_reg[0] ;
  wire \FSM_sequential_state_reg_reg[0]_0 ;
  wire \FSM_sequential_state_reg_reg[0]_1 ;
  wire [1:0]\FSM_sequential_state_reg_reg[1] ;
  wire \FSM_sequential_state_reg_reg[2] ;
  wire \FSM_sequential_state_reg_reg[2]_0 ;
  wire \FSM_sequential_state_reg_reg[3] ;
  wire \FSM_sequential_state_reg_reg[4] ;
  wire [2:0]Q;
  wire [1:0]\ascii_reg_reg[0] ;
  wire \ascii_reg_reg[0]_0 ;
  wire clk_i;
  wire clk_uart;
  wire [7:7]data_nxt;
  wire \data_reg_reg[7] ;
  wire [6:0]dout_b_o__0;
  wire [7:0]dout_b_o__1;
  wire err_mdb;
  wire err_mdb_reg_reg;
  wire err_mdb_reg_reg_0;
  wire \fifo_ctrl_inst/read_ctrl/r_ptr_reg0 ;
  wire \lsr_o_reg[4]_0 ;
  wire lsr_rx_framing_err_reg;
  wire lsr_rx_overrun_err_reg;
  wire lsr_rx_parity_err_reg;
  wire [0:0]out;
  wire [7:0]out5;
  wire [6:0]p_1_in;
  wire ramwr;
  wire rx_fifo_inst_n_8;
  wire rx_i;
  wire rx_uart_fifo_datavalid_i;
  wire st_rd_cnd_reg_reg;
  wire [1:1]state_reg;
  wire [1:0]\sync_reg_reg[0][2] ;
  wire tick;
  wire tx_fifo_empty;
  wire tx_o;
  wire tx_uart_fifo_full;
  wire uart_rx_inst_n_0;
  wire uart_rx_inst_n_1;
  wire uart_rx_inst_n_11;
  wire uart_rx_inst_n_2;
  wire \w_ptr_reg_reg[6] ;

  LUT6 #(
    .INIT(64'h0F000F0000000B00)) 
    \FSM_sequential_state_reg[0]_i_4 
       (.I0(Q[0]),
        .I1(err_mdb),
        .I2(\w_ptr_reg_reg[6] ),
        .I3(\FSM_sequential_state_reg_reg[2]_0 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\FSM_sequential_state_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state_reg[2]_i_4 
       (.I0(st_rd_cnd_reg_reg),
        .I1(out),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\FSM_sequential_state_reg_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state_reg[2]_i_8__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(err_mdb_reg_reg_0));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state_reg[2]_i_9__0 
       (.I0(Q[1]),
        .I1(\w_ptr_reg_reg[6] ),
        .O(err_mdb_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    \FSM_sequential_state_reg[3]_i_4__0 
       (.I0(out),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\w_ptr_reg_reg[6] ),
        .I4(Q[0]),
        .O(\FSM_sequential_state_reg_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state_reg[4]_i_15 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\FSM_sequential_state_reg_reg[4] ));
  unity_unity_ctrl_0_0_mod_m_counter baudrate_gen_inst
       (.clk_uart(clk_uart),
        .tick(tick));
  LUT3 #(
    .INIT(8'hEF)) 
    \data_reg[7]_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\lsr_o_reg[4]_0 ),
        .O(\data_reg_reg[7] ));
  FDRE \lsr_o_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(lsr_rx_overrun_err_reg),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \lsr_o_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(lsr_rx_parity_err_reg),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \lsr_o_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(lsr_rx_framing_err_reg),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    lsr_rx_framing_err_reg_reg
       (.C(clk_uart),
        .CE(1'b1),
        .D(uart_rx_inst_n_2),
        .Q(lsr_rx_framing_err_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    lsr_rx_overrun_err_reg_reg
       (.C(clk_uart),
        .CE(1'b1),
        .D(uart_rx_inst_n_0),
        .Q(lsr_rx_overrun_err_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    lsr_rx_parity_err_reg_reg
       (.C(clk_uart),
        .CE(1'b1),
        .D(uart_rx_inst_n_1),
        .Q(lsr_rx_parity_err_reg),
        .R(1'b0));
  unity_unity_ctrl_0_0_fifo rx_fifo_inst
       (.D(\sync_reg_reg[0][2] ),
        .\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0]_0 ),
        .\FSM_sequential_state_reg_reg[1] (\FSM_sequential_state_reg_reg[1] ),
        .Q({p_1_in,uart_rx_inst_n_11}),
        .\ascii_reg_reg[0] (\ascii_reg_reg[0] ),
        .\ascii_reg_reg[0]_0 (\ascii_reg_reg[0]_0 ),
        .\ascii_reg_reg[1] (rx_fifo_inst_n_8),
        .clk_i(clk_i),
        .clk_uart(clk_uart),
        .dout_b_o__1(dout_b_o__1),
        .\r_ptr_reg_reg[2] (rx_uart_fifo_datavalid_i),
        .ramwr(ramwr));
  unity_unity_ctrl_0_0_fifo_0 tx_fifo_inst
       (.\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0]_1 ),
        .clk_i(clk_i),
        .clk_uart(clk_uart),
        .data_nxt(data_nxt),
        .\data_reg_reg[6] (dout_b_o__0),
        .out5(out5),
        .r_ptr_reg0(\fifo_ctrl_inst/read_ctrl/r_ptr_reg0 ),
        .state_reg(state_reg),
        .tx_fifo_empty(tx_fifo_empty),
        .tx_uart_fifo_full(tx_uart_fifo_full));
  unity_unity_ctrl_0_0_uart_rx uart_rx_inst
       (.D({lsr_rx_framing_err_reg,lsr_rx_parity_err_reg,lsr_rx_overrun_err_reg}),
        .\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0]_0 ),
        .Q({p_1_in,uart_rx_inst_n_11}),
        .clk_uart(clk_uart),
        .lsr_rx_framing_err_reg_reg(uart_rx_inst_n_2),
        .lsr_rx_overrun_err_reg_reg(uart_rx_inst_n_0),
        .lsr_rx_parity_err_reg_reg(uart_rx_inst_n_1),
        .ramwr(ramwr),
        .rx_i(rx_i),
        .tick(tick),
        .\w_ptr_reg_reg[0] (rx_fifo_inst_n_8));
  unity_unity_ctrl_0_0_uart_tx uart_tx_inst
       (.clk_uart(clk_uart),
        .\db_cnt_reg_reg[2]_0 (state_reg),
        .r_ptr_reg0(\fifo_ctrl_inst/read_ctrl/r_ptr_reg0 ),
        .\r_ptr_reg_reg[0] (dout_b_o__0),
        .\state_reg_reg[1]_0 (data_nxt),
        .tick(tick),
        .tx_fifo_empty(tx_fifo_empty),
        .tx_o(tx_o));
endmodule

(* ORIG_REF_NAME = "uart_gab_link" *) 
module unity_unity_ctrl_0_0_uart_gab_link
   (tx_o,
    \rate_reg_reg[0] ,
    mst_we_i,
    state_nxt1,
    state_nxt05_out,
    mst_blk_i,
    mst_en_i,
    \FSM_sequential_state_reg_reg[1] ,
    DIADI,
    \wb_o[adr] ,
    clk_i,
    clk_uart,
    mst_err_o,
    mst_done_o,
    \wb_i[ack] ,
    out,
    rx_i,
    ack_reg_reg,
    \FSM_sequential_state_reg_reg[2] ,
    mst_dat_o);
  output tx_o;
  output [0:0]\rate_reg_reg[0] ;
  output mst_we_i;
  output state_nxt1;
  output state_nxt05_out;
  output mst_blk_i;
  output mst_en_i;
  output \FSM_sequential_state_reg_reg[1] ;
  output [31:0]DIADI;
  output [5:0]\wb_o[adr] ;
  input clk_i;
  input clk_uart;
  input mst_err_o;
  input mst_done_o;
  input \wb_i[ack] ;
  input [1:0]out;
  input rx_i;
  input ack_reg_reg;
  input \FSM_sequential_state_reg_reg[2] ;
  input [31:0]mst_dat_o;

  wire [31:0]DIADI;
  wire \FSM_sequential_state_reg_reg[1] ;
  wire \FSM_sequential_state_reg_reg[2] ;
  wire \FULL_DL_RX_GEN.dual_rxfifo_mux_inst/fifo_2_inst/fifo_ctrl_inst/read_ctrl/r_ptr_reg0 ;
  wire \FULL_DL_TX_GEN.txfifo_a_inst/fifo_ctrl_inst/write_ctrl/w_ptr_reg0 ;
  wire [3:3]\SUB_GEN.subscription_manager_inst/data_cnt_reg ;
  wire [1:0]\SUB_GEN.subscription_manager_inst/mux3_out ;
  wire ack_reg_reg;
  wire clk_i;
  wire clk_uart;
  wire [3:0]curr_state;
  wire [7:0]dout_b_o__1;
  wire err_mdb;
  wire error_nxt;
  wire gab_link_al_fsm_inst_n_1;
  wire gab_link_al_fsm_inst_n_10;
  wire gab_link_al_fsm_inst_n_11;
  wire gab_link_al_fsm_inst_n_12;
  wire gab_link_al_fsm_inst_n_14;
  wire gab_link_al_fsm_inst_n_15;
  wire gab_link_al_fsm_inst_n_16;
  wire gab_link_al_fsm_inst_n_17;
  wire gab_link_al_fsm_inst_n_18;
  wire gab_link_al_fsm_inst_n_19;
  wire gab_link_al_fsm_inst_n_22;
  wire gab_link_al_fsm_inst_n_34;
  wire gab_link_al_fsm_inst_n_35;
  wire gab_link_al_fsm_inst_n_36;
  wire gab_link_al_fsm_inst_n_37;
  wire gab_link_al_fsm_inst_n_39;
  wire gab_link_al_fsm_inst_n_40;
  wire gab_link_al_fsm_inst_n_41;
  wire gab_link_al_fsm_inst_n_46;
  wire gab_link_al_fsm_inst_n_47;
  wire gab_link_al_fsm_inst_n_5;
  wire gab_link_al_fsm_inst_n_6;
  wire gab_link_al_fsm_inst_n_7;
  wire gab_link_al_fsm_inst_n_8;
  wire gab_link_al_fsm_inst_n_9;
  wire group_id_reg;
  wire [5:3]lsr;
  wire mst_blk_i;
  wire [31:0]mst_dat_o;
  wire mst_done_o;
  wire mst_en_i;
  wire mst_err_o;
  wire mst_we_i;
  wire [1:0]out;
  wire [0:0]\rate_reg_reg[0] ;
  wire [0:0]rx_fifo_data;
  wire rx_fifo_empty;
  wire [2:1]\rx_fifo_inst/fifo_ctrl_inst/r_ptr_out ;
  wire [2:1]\rx_fifo_inst/fifo_ctrl_inst/w_ptr_sync ;
  wire rx_i;
  wire rx_uart_fifo_datavalid_i;
  wire rxfifo_out_sel;
  wire state_nxt05_out;
  wire state_nxt1;
  wire [8:0]tx_fifo_data;
  wire tx_o;
  wire [7:0]tx_uart_fifo_data;
  wire tx_uart_fifo_full;
  wire uart_gab_link_dl_inst_n_1;
  wire uart_gab_link_dl_inst_n_10;
  wire uart_gab_link_dl_inst_n_11;
  wire uart_gab_link_dl_inst_n_12;
  wire uart_gab_link_dl_inst_n_13;
  wire uart_gab_link_dl_inst_n_14;
  wire uart_gab_link_dl_inst_n_15;
  wire uart_gab_link_dl_inst_n_16;
  wire uart_gab_link_dl_inst_n_17;
  wire uart_gab_link_dl_inst_n_18;
  wire uart_gab_link_dl_inst_n_19;
  wire uart_gab_link_dl_inst_n_2;
  wire uart_gab_link_dl_inst_n_20;
  wire uart_gab_link_dl_inst_n_21;
  wire uart_gab_link_dl_inst_n_22;
  wire uart_gab_link_dl_inst_n_23;
  wire uart_gab_link_dl_inst_n_24;
  wire uart_gab_link_dl_inst_n_26;
  wire uart_gab_link_dl_inst_n_27;
  wire uart_gab_link_dl_inst_n_28;
  wire uart_gab_link_dl_inst_n_29;
  wire uart_gab_link_dl_inst_n_3;
  wire uart_gab_link_dl_inst_n_30;
  wire uart_gab_link_dl_inst_n_31;
  wire uart_gab_link_dl_inst_n_33;
  wire uart_gab_link_dl_inst_n_34;
  wire uart_gab_link_dl_inst_n_35;
  wire uart_gab_link_dl_inst_n_36;
  wire uart_gab_link_dl_inst_n_37;
  wire uart_gab_link_dl_inst_n_38;
  wire uart_gab_link_dl_inst_n_39;
  wire uart_gab_link_dl_inst_n_4;
  wire uart_gab_link_dl_inst_n_40;
  wire uart_gab_link_dl_inst_n_41;
  wire uart_gab_link_dl_inst_n_42;
  wire uart_gab_link_dl_inst_n_43;
  wire uart_gab_link_dl_inst_n_45;
  wire uart_gab_link_dl_inst_n_46;
  wire uart_gab_link_dl_inst_n_47;
  wire uart_gab_link_dl_inst_n_48;
  wire uart_gab_link_dl_inst_n_49;
  wire uart_gab_link_dl_inst_n_5;
  wire uart_gab_link_dl_inst_n_50;
  wire uart_gab_link_dl_inst_n_51;
  wire uart_gab_link_dl_inst_n_52;
  wire uart_gab_link_dl_inst_n_53;
  wire uart_gab_link_dl_inst_n_54;
  wire uart_gab_link_dl_inst_n_55;
  wire uart_gab_link_dl_inst_n_56;
  wire uart_gab_link_dl_inst_n_57;
  wire uart_gab_link_dl_inst_n_58;
  wire uart_gab_link_dl_inst_n_59;
  wire uart_gab_link_dl_inst_n_6;
  wire uart_gab_link_dl_inst_n_60;
  wire uart_gab_link_dl_inst_n_61;
  wire uart_gab_link_dl_inst_n_62;
  wire uart_gab_link_dl_inst_n_63;
  wire uart_gab_link_dl_inst_n_64;
  wire uart_gab_link_dl_inst_n_65;
  wire uart_gab_link_dl_inst_n_66;
  wire uart_gab_link_dl_inst_n_67;
  wire uart_gab_link_dl_inst_n_68;
  wire uart_gab_link_dl_inst_n_69;
  wire uart_gab_link_dl_inst_n_7;
  wire uart_gab_link_dl_inst_n_70;
  wire uart_gab_link_dl_inst_n_71;
  wire uart_gab_link_dl_inst_n_72;
  wire uart_gab_link_dl_inst_n_73;
  wire uart_gab_link_dl_inst_n_74;
  wire uart_gab_link_dl_inst_n_75;
  wire uart_gab_link_dl_inst_n_76;
  wire uart_gab_link_dl_inst_n_77;
  wire uart_gab_link_dl_inst_n_8;
  wire uart_gab_link_dl_inst_n_9;
  wire uart_inst_n_11;
  wire uart_inst_n_15;
  wire uart_inst_n_16;
  wire uart_inst_n_17;
  wire uart_inst_n_18;
  wire uart_inst_n_19;
  wire uart_inst_n_20;
  wire uart_inst_n_24;
  wire \wb_i[ack] ;
  wire [5:0]\wb_o[adr] ;

  unity_unity_ctrl_0_0_gab_link_al_fsm gab_link_al_fsm_inst
       (.DIADI(DIADI),
        .E(gab_link_al_fsm_inst_n_10),
        .\FSM_sequential_state_reg_reg[1] (\FSM_sequential_state_reg_reg[1] ),
        .ack_reg_reg(ack_reg_reg),
        .\addr_reg_reg[0] (gab_link_al_fsm_inst_n_1),
        .bram_reg(mst_we_i),
        .clk_i(clk_i),
        .\curr_state_reg[0]_0 (gab_link_al_fsm_inst_n_7),
        .\curr_state_reg[0]_1 (gab_link_al_fsm_inst_n_9),
        .\curr_state_reg[0]_10 (uart_gab_link_dl_inst_n_13),
        .\curr_state_reg[0]_11 (uart_gab_link_dl_inst_n_67),
        .\curr_state_reg[0]_12 (uart_gab_link_dl_inst_n_68),
        .\curr_state_reg[0]_13 (uart_gab_link_dl_inst_n_51),
        .\curr_state_reg[0]_14 (uart_gab_link_dl_inst_n_69),
        .\curr_state_reg[0]_2 (uart_gab_link_dl_inst_n_66),
        .\curr_state_reg[0]_3 (uart_gab_link_dl_inst_n_54),
        .\curr_state_reg[0]_4 (uart_gab_link_dl_inst_n_70),
        .\curr_state_reg[0]_5 (uart_gab_link_dl_inst_n_23),
        .\curr_state_reg[0]_6 (uart_gab_link_dl_inst_n_57),
        .\curr_state_reg[0]_7 (uart_gab_link_dl_inst_n_18),
        .\curr_state_reg[0]_8 (uart_gab_link_dl_inst_n_45),
        .\curr_state_reg[0]_9 (uart_gab_link_dl_inst_n_15),
        .\curr_state_reg[1]_0 ({curr_state[3],curr_state[0]}),
        .\curr_state_reg[1]_1 (gab_link_al_fsm_inst_n_35),
        .\curr_state_reg[1]_2 (uart_gab_link_dl_inst_n_7),
        .\curr_state_reg[1]_3 (uart_gab_link_dl_inst_n_58),
        .\curr_state_reg[1]_4 (uart_gab_link_dl_inst_n_62),
        .\curr_state_reg[1]_5 (uart_gab_link_dl_inst_n_72),
        .\curr_state_reg[1]_6 (uart_gab_link_dl_inst_n_60),
        .\curr_state_reg[1]_7 (uart_gab_link_dl_inst_n_53),
        .\curr_state_reg[1]_8 (uart_gab_link_dl_inst_n_12),
        .\curr_state_reg[1]_9 (uart_gab_link_dl_inst_n_65),
        .\curr_state_reg[2]_rep_0 (uart_gab_link_dl_inst_n_50),
        .\curr_state_reg[2]_rep__0_0 (gab_link_al_fsm_inst_n_15),
        .\curr_state_reg[2]_rep__0_1 (gab_link_al_fsm_inst_n_16),
        .\curr_state_reg[2]_rep__0_2 (gab_link_al_fsm_inst_n_47),
        .\curr_state_reg[2]_rep__0_3 (uart_gab_link_dl_inst_n_52),
        .\curr_state_reg[3]_0 (gab_link_al_fsm_inst_n_37),
        .\curr_state_reg[3]_rep_0 (uart_gab_link_dl_inst_n_47),
        .\curr_state_reg[3]_rep_1 (uart_gab_link_dl_inst_n_49),
        .\curr_state_reg[4]_0 (gab_link_al_fsm_inst_n_19),
        .\data_cnt_reg_reg[3] (\SUB_GEN.subscription_manager_inst/data_cnt_reg ),
        .\data_cnt_reg_reg[3]_0 (gab_link_al_fsm_inst_n_14),
        .\data_cnt_reg_reg[3]_1 (uart_gab_link_dl_inst_n_35),
        .\data_cnt_reg_reg[3]_2 (uart_gab_link_dl_inst_n_33),
        .\data_cnt_reg_reg[4] (gab_link_al_fsm_inst_n_22),
        .error_nxt(error_nxt),
        .\error_reg_reg[0]_0 (gab_link_al_fsm_inst_n_18),
        .\error_reg_reg[18]_0 (gab_link_al_fsm_inst_n_12),
        .\error_reg_reg[18]_1 (gab_link_al_fsm_inst_n_40),
        .\error_reg_reg[18]_2 (gab_link_al_fsm_inst_n_41),
        .\error_reg_reg[18]_3 (gab_link_al_fsm_inst_n_46),
        .fifo_out_data_o(tx_fifo_data),
        .group_id_reg(group_id_reg),
        .\group_id_reg_reg[0]_0 (gab_link_al_fsm_inst_n_39),
        .\group_id_reg_reg[0]_1 (uart_gab_link_dl_inst_n_42),
        .\length_reg_reg[0]_0 (gab_link_al_fsm_inst_n_17),
        .mst_blk_i(mst_blk_i),
        .mst_dat_o(mst_dat_o),
        .mst_done_o(mst_done_o),
        .mst_en_i(mst_en_i),
        .mst_err_o(mst_err_o),
        .mux3_out(\SUB_GEN.subscription_manager_inst/mux3_out ),
        .out(out),
        .publish_req_reg_reg(gab_link_al_fsm_inst_n_11),
        .\r_ptr_reg_reg[3] (uart_gab_link_dl_inst_n_24),
        .\r_ptr_reg_reg[3]_0 (uart_gab_link_dl_inst_n_63),
        .\r_ptr_reg_reg[6] (gab_link_al_fsm_inst_n_5),
        .\r_ptr_reg_reg[6]_0 (\FULL_DL_RX_GEN.dual_rxfifo_mux_inst/fifo_2_inst/fifo_ctrl_inst/read_ctrl/r_ptr_reg0 ),
        .ramwr(\FULL_DL_TX_GEN.txfifo_a_inst/fifo_ctrl_inst/write_ctrl/w_ptr_reg0 ),
        .\rate_reg_reg[0] (\rate_reg_reg[0] ),
        .\rate_reg_reg[0]_0 (gab_link_al_fsm_inst_n_6),
        .\rate_reg_reg[0]_1 (gab_link_al_fsm_inst_n_8),
        .rx_fifo_data(rx_fifo_data),
        .rx_fifo_empty(rx_fifo_empty),
        .rxfifo_out_reg_reg(uart_gab_link_dl_inst_n_17),
        .rxfifo_out_reg_reg_0(uart_gab_link_dl_inst_n_10),
        .rxfifo_out_reg_reg_1(uart_gab_link_dl_inst_n_48),
        .rxfifo_out_reg_reg_10(uart_gab_link_dl_inst_n_46),
        .rxfifo_out_reg_reg_11(uart_gab_link_dl_inst_n_9),
        .rxfifo_out_reg_reg_12(uart_gab_link_dl_inst_n_61),
        .rxfifo_out_reg_reg_13(uart_gab_link_dl_inst_n_56),
        .rxfifo_out_reg_reg_14(uart_gab_link_dl_inst_n_59),
        .rxfifo_out_reg_reg_15(uart_gab_link_dl_inst_n_55),
        .rxfifo_out_reg_reg_16(uart_gab_link_dl_inst_n_64),
        .rxfifo_out_reg_reg_17(uart_gab_link_dl_inst_n_22),
        .rxfifo_out_reg_reg_18(uart_gab_link_dl_inst_n_16),
        .rxfifo_out_reg_reg_19(uart_gab_link_dl_inst_n_11),
        .rxfifo_out_reg_reg_2(uart_gab_link_dl_inst_n_8),
        .rxfifo_out_reg_reg_20(uart_gab_link_dl_inst_n_38),
        .rxfifo_out_reg_reg_21(uart_gab_link_dl_inst_n_37),
        .rxfifo_out_reg_reg_22(uart_gab_link_dl_inst_n_41),
        .rxfifo_out_reg_reg_23(uart_gab_link_dl_inst_n_31),
        .rxfifo_out_reg_reg_24(uart_gab_link_dl_inst_n_40),
        .rxfifo_out_reg_reg_25(uart_gab_link_dl_inst_n_36),
        .rxfifo_out_reg_reg_26(uart_gab_link_dl_inst_n_39),
        .rxfifo_out_reg_reg_27(uart_gab_link_dl_inst_n_19),
        .rxfifo_out_reg_reg_28(uart_gab_link_dl_inst_n_29),
        .rxfifo_out_reg_reg_29(uart_gab_link_dl_inst_n_26),
        .rxfifo_out_reg_reg_3(uart_gab_link_dl_inst_n_14),
        .rxfifo_out_reg_reg_30(uart_gab_link_dl_inst_n_73),
        .rxfifo_out_reg_reg_31(uart_gab_link_dl_inst_n_21),
        .rxfifo_out_reg_reg_32(uart_gab_link_dl_inst_n_75),
        .rxfifo_out_reg_reg_33(uart_gab_link_dl_inst_n_74),
        .rxfifo_out_reg_reg_4(uart_gab_link_dl_inst_n_71),
        .rxfifo_out_reg_reg_5(uart_gab_link_dl_inst_n_34),
        .rxfifo_out_reg_reg_6(uart_gab_link_dl_inst_n_27),
        .rxfifo_out_reg_reg_7(uart_gab_link_dl_inst_n_30),
        .rxfifo_out_reg_reg_8(uart_gab_link_dl_inst_n_28),
        .rxfifo_out_reg_reg_9(uart_gab_link_dl_inst_n_20),
        .rxfifo_out_sel(rxfifo_out_sel),
        .state_nxt05_out(state_nxt05_out),
        .state_nxt1(state_nxt1),
        .\vaddr_reg_reg[3]_0 (gab_link_al_fsm_inst_n_34),
        .\vaddr_reg_reg[6]_0 (gab_link_al_fsm_inst_n_36),
        .\wb_i[ack] (\wb_i[ack] ),
        .\wb_o[adr] (\wb_o[adr] ));
  unity_unity_ctrl_0_0_uart_gab_link_dl uart_gab_link_dl_inst
       (.E(gab_link_al_fsm_inst_n_10),
        .\FSM_sequential_state_reg_reg[0] (uart_gab_link_dl_inst_n_43),
        .\FSM_sequential_state_reg_reg[1] ({uart_gab_link_dl_inst_n_2,uart_gab_link_dl_inst_n_3}),
        .\FSM_sequential_state_reg_reg[1]_0 (uart_gab_link_dl_inst_n_76),
        .\FSM_sequential_state_reg_reg[2] (uart_gab_link_dl_inst_n_6),
        .\FSM_sequential_state_reg_reg[2]_0 (uart_gab_link_dl_inst_n_77),
        .\FSM_sequential_state_reg_reg[2]_1 (\FSM_sequential_state_reg_reg[2] ),
        .\FSM_sequential_state_reg_reg[3] (uart_inst_n_18),
        .\FSM_sequential_state_reg_reg[3]_0 (uart_inst_n_11),
        .Q(lsr),
        .clk_i(clk_i),
        .\curr_state_reg[0] (uart_gab_link_dl_inst_n_13),
        .\curr_state_reg[0]_0 (uart_gab_link_dl_inst_n_14),
        .\curr_state_reg[0]_1 (uart_gab_link_dl_inst_n_16),
        .\curr_state_reg[0]_10 (gab_link_al_fsm_inst_n_40),
        .\curr_state_reg[0]_11 (gab_link_al_fsm_inst_n_18),
        .\curr_state_reg[0]_12 (gab_link_al_fsm_inst_n_9),
        .\curr_state_reg[0]_13 (gab_link_al_fsm_inst_n_35),
        .\curr_state_reg[0]_2 (uart_gab_link_dl_inst_n_46),
        .\curr_state_reg[0]_3 (uart_gab_link_dl_inst_n_48),
        .\curr_state_reg[0]_4 (uart_gab_link_dl_inst_n_52),
        .\curr_state_reg[0]_5 (uart_gab_link_dl_inst_n_53),
        .\curr_state_reg[0]_6 (uart_gab_link_dl_inst_n_57),
        .\curr_state_reg[0]_7 (gab_link_al_fsm_inst_n_12),
        .\curr_state_reg[0]_8 (gab_link_al_fsm_inst_n_46),
        .\curr_state_reg[0]_9 (gab_link_al_fsm_inst_n_41),
        .\curr_state_reg[1] (uart_gab_link_dl_inst_n_15),
        .\curr_state_reg[1]_0 (uart_gab_link_dl_inst_n_61),
        .\curr_state_reg[1]_1 (uart_gab_link_dl_inst_n_62),
        .\curr_state_reg[1]_2 (uart_gab_link_dl_inst_n_68),
        .\curr_state_reg[1]_3 (uart_gab_link_dl_inst_n_72),
        .\curr_state_reg[1]_4 (\rate_reg_reg[0] ),
        .\curr_state_reg[1]_5 (gab_link_al_fsm_inst_n_7),
        .\curr_state_reg[1]_6 (gab_link_al_fsm_inst_n_19),
        .\curr_state_reg[1]_7 (gab_link_al_fsm_inst_n_11),
        .\curr_state_reg[1]_8 (gab_link_al_fsm_inst_n_16),
        .\curr_state_reg[1]_9 (gab_link_al_fsm_inst_n_34),
        .\curr_state_reg[2]_rep (gab_link_al_fsm_inst_n_6),
        .\curr_state_reg[2]_rep__0 (uart_gab_link_dl_inst_n_9),
        .\curr_state_reg[2]_rep__0_0 (uart_gab_link_dl_inst_n_18),
        .\curr_state_reg[2]_rep__0_1 (uart_gab_link_dl_inst_n_23),
        .\curr_state_reg[2]_rep__0_2 (uart_gab_link_dl_inst_n_45),
        .\curr_state_reg[2]_rep__0_3 (uart_gab_link_dl_inst_n_50),
        .\curr_state_reg[2]_rep__0_4 (uart_gab_link_dl_inst_n_63),
        .\curr_state_reg[2]_rep__0_5 (uart_gab_link_dl_inst_n_64),
        .\curr_state_reg[2]_rep__0_6 (uart_gab_link_dl_inst_n_66),
        .\curr_state_reg[2]_rep__0_7 (uart_gab_link_dl_inst_n_69),
        .\curr_state_reg[2]_rep__0_8 (uart_gab_link_dl_inst_n_70),
        .\curr_state_reg[2]_rep__0_9 (gab_link_al_fsm_inst_n_1),
        .\curr_state_reg[3] (uart_gab_link_dl_inst_n_51),
        .\curr_state_reg[3]_0 (uart_gab_link_dl_inst_n_60),
        .\curr_state_reg[3]_1 (uart_gab_link_dl_inst_n_67),
        .\curr_state_reg[3]_2 ({curr_state[3],curr_state[0]}),
        .\curr_state_reg[3]_3 (gab_link_al_fsm_inst_n_17),
        .\curr_state_reg[3]_4 (gab_link_al_fsm_inst_n_5),
        .\curr_state_reg[3]_rep (uart_gab_link_dl_inst_n_55),
        .\curr_state_reg[3]_rep_0 (uart_gab_link_dl_inst_n_58),
        .\curr_state_reg[3]_rep_1 (uart_gab_link_dl_inst_n_65),
        .\curr_state_reg[3]_rep_2 (gab_link_al_fsm_inst_n_8),
        .\curr_state_reg[4] (uart_gab_link_dl_inst_n_8),
        .\curr_state_reg[4]_0 (uart_gab_link_dl_inst_n_11),
        .\curr_state_reg[4]_1 (uart_gab_link_dl_inst_n_12),
        .\curr_state_reg[4]_2 (uart_gab_link_dl_inst_n_47),
        .\curr_state_reg[4]_3 (uart_gab_link_dl_inst_n_54),
        .\curr_state_reg[4]_4 (uart_gab_link_dl_inst_n_56),
        .\curr_state_reg[4]_5 (gab_link_al_fsm_inst_n_22),
        .\curr_state_reg[4]_6 (gab_link_al_fsm_inst_n_47),
        .\curr_state_reg[5] (uart_gab_link_dl_inst_n_7),
        .\curr_state_reg[5]_0 (uart_gab_link_dl_inst_n_49),
        .\curr_state_reg[5]_1 (gab_link_al_fsm_inst_n_39),
        .\curr_state_reg[5]_2 (gab_link_al_fsm_inst_n_37),
        .\data_cnt_reg_reg[3] (uart_gab_link_dl_inst_n_22),
        .\data_cnt_reg_reg[3]_0 (uart_gab_link_dl_inst_n_33),
        .\data_cnt_reg_reg[3]_1 (uart_gab_link_dl_inst_n_34),
        .\data_cnt_reg_reg[3]_2 (uart_gab_link_dl_inst_n_35),
        .\data_cnt_reg_reg[3]_3 (gab_link_al_fsm_inst_n_14),
        .\data_cnt_reg_reg[3]_4 (\SUB_GEN.subscription_manager_inst/data_cnt_reg ),
        .\data_cnt_reg_reg[4] (uart_gab_link_dl_inst_n_59),
        .\data_reg_reg[0] (uart_gab_link_dl_inst_n_5),
        .dout_b_o__1(dout_b_o__1),
        .err_mdb(err_mdb),
        .error_nxt(error_nxt),
        .fifo_out_data_o(tx_fifo_data),
        .group_id_reg(group_id_reg),
        .\group_id_reg_reg[0] (uart_gab_link_dl_inst_n_10),
        .\group_id_reg_reg[0]_0 (uart_gab_link_dl_inst_n_17),
        .\group_id_reg_reg[0]_1 (uart_gab_link_dl_inst_n_42),
        .\length_reg_reg[0] (uart_gab_link_dl_inst_n_73),
        .\length_reg_reg[1] (uart_gab_link_dl_inst_n_26),
        .\length_reg_reg[1]_0 (uart_gab_link_dl_inst_n_27),
        .\length_reg_reg[1]_1 (uart_gab_link_dl_inst_n_28),
        .\length_reg_reg[2] (uart_gab_link_dl_inst_n_29),
        .\length_reg_reg[2]_0 (uart_gab_link_dl_inst_n_30),
        .\length_reg_reg[2]_1 (uart_gab_link_dl_inst_n_31),
        .\length_reg_reg[4] (uart_gab_link_dl_inst_n_19),
        .\length_reg_reg[4]_0 (uart_gab_link_dl_inst_n_20),
        .\length_reg_reg[5] (uart_gab_link_dl_inst_n_39),
        .\length_reg_reg[6] (uart_gab_link_dl_inst_n_36),
        .\length_reg_reg[7] (uart_gab_link_dl_inst_n_21),
        .\length_reg_reg[7]_0 (uart_gab_link_dl_inst_n_38),
        .\length_reg_reg[7]_1 (uart_gab_link_dl_inst_n_40),
        .\length_reg_reg[7]_2 (uart_gab_link_dl_inst_n_41),
        .\lsr_o_reg[3] (uart_inst_n_15),
        .\lsr_o_reg[3]_0 (uart_inst_n_19),
        .\lsr_o_reg[4] (uart_inst_n_20),
        .\lsr_o_reg[4]_0 (uart_inst_n_16),
        .\lsr_o_reg[5] (uart_inst_n_17),
        .mux3_out(\SUB_GEN.subscription_manager_inst/mux3_out ),
        .out(uart_gab_link_dl_inst_n_1),
        .out5(tx_uart_fifo_data),
        .publish_en_reg_reg(gab_link_al_fsm_inst_n_15),
        .r_ptr_out(\rx_fifo_inst/fifo_ctrl_inst/r_ptr_out ),
        .\r_ptr_reg_reg[0] (uart_inst_n_24),
        .\r_ptr_reg_reg[6] (uart_gab_link_dl_inst_n_71),
        .ramwr(\FULL_DL_TX_GEN.txfifo_a_inst/fifo_ctrl_inst/write_ctrl/w_ptr_reg0 ),
        .\rate_reg_reg[15] (uart_gab_link_dl_inst_n_24),
        .\rd_cnt_reg_reg[2] (gab_link_al_fsm_inst_n_36),
        .rx_fifo_data(rx_fifo_data),
        .rx_fifo_empty(rx_fifo_empty),
        .rx_uart_fifo_datavalid_i(rx_uart_fifo_datavalid_i),
        .rxfifo_out_reg_reg(\FULL_DL_RX_GEN.dual_rxfifo_mux_inst/fifo_2_inst/fifo_ctrl_inst/read_ctrl/r_ptr_reg0 ),
        .rxfifo_out_sel(rxfifo_out_sel),
        .\sync_reg_reg[1][2] (\rx_fifo_inst/fifo_ctrl_inst/w_ptr_sync ),
        .tx_uart_fifo_full(tx_uart_fifo_full),
        .\vaddr_reg_reg[6] (uart_gab_link_dl_inst_n_37),
        .\vaddr_reg_reg[6]_0 (uart_gab_link_dl_inst_n_74),
        .\vaddr_reg_reg[7] (uart_gab_link_dl_inst_n_75),
        .\w_ptr_reg_reg[2] (uart_gab_link_dl_inst_n_4));
  unity_unity_ctrl_0_0_uart_asynch uart_inst
       (.\FSM_sequential_state_reg_reg[0] (uart_inst_n_19),
        .\FSM_sequential_state_reg_reg[0]_0 (uart_gab_link_dl_inst_n_5),
        .\FSM_sequential_state_reg_reg[0]_1 (uart_gab_link_dl_inst_n_4),
        .\FSM_sequential_state_reg_reg[1] ({uart_gab_link_dl_inst_n_2,uart_gab_link_dl_inst_n_3}),
        .\FSM_sequential_state_reg_reg[2] (uart_inst_n_18),
        .\FSM_sequential_state_reg_reg[2]_0 (uart_gab_link_dl_inst_n_76),
        .\FSM_sequential_state_reg_reg[3] (uart_inst_n_11),
        .\FSM_sequential_state_reg_reg[4] (uart_inst_n_20),
        .Q(lsr),
        .\ascii_reg_reg[0] (\rx_fifo_inst/fifo_ctrl_inst/w_ptr_sync ),
        .\ascii_reg_reg[0]_0 (uart_inst_n_24),
        .clk_i(clk_i),
        .clk_uart(clk_uart),
        .\data_reg_reg[7] (uart_inst_n_15),
        .dout_b_o__1(dout_b_o__1),
        .err_mdb(err_mdb),
        .err_mdb_reg_reg(uart_inst_n_16),
        .err_mdb_reg_reg_0(uart_inst_n_17),
        .\lsr_o_reg[4]_0 (uart_gab_link_dl_inst_n_43),
        .out(uart_gab_link_dl_inst_n_1),
        .out5(tx_uart_fifo_data),
        .rx_i(rx_i),
        .rx_uart_fifo_datavalid_i(rx_uart_fifo_datavalid_i),
        .st_rd_cnd_reg_reg(uart_gab_link_dl_inst_n_77),
        .\sync_reg_reg[0][2] (\rx_fifo_inst/fifo_ctrl_inst/r_ptr_out ),
        .tx_o(tx_o),
        .tx_uart_fifo_full(tx_uart_fifo_full),
        .\w_ptr_reg_reg[6] (uart_gab_link_dl_inst_n_6));
endmodule

(* ORIG_REF_NAME = "uart_gab_link_dl" *) 
module unity_unity_ctrl_0_0_uart_gab_link_dl
   (rxfifo_out_sel,
    out,
    \FSM_sequential_state_reg_reg[1] ,
    \w_ptr_reg_reg[2] ,
    \data_reg_reg[0] ,
    \FSM_sequential_state_reg_reg[2] ,
    \curr_state_reg[5] ,
    \curr_state_reg[4] ,
    \curr_state_reg[2]_rep__0 ,
    \group_id_reg_reg[0] ,
    \curr_state_reg[4]_0 ,
    \curr_state_reg[4]_1 ,
    \curr_state_reg[0] ,
    \curr_state_reg[0]_0 ,
    \curr_state_reg[1] ,
    \curr_state_reg[0]_1 ,
    \group_id_reg_reg[0]_0 ,
    \curr_state_reg[2]_rep__0_0 ,
    \length_reg_reg[4] ,
    \length_reg_reg[4]_0 ,
    \length_reg_reg[7] ,
    \data_cnt_reg_reg[3] ,
    \curr_state_reg[2]_rep__0_1 ,
    \rate_reg_reg[15] ,
    rx_fifo_empty,
    \length_reg_reg[1] ,
    \length_reg_reg[1]_0 ,
    \length_reg_reg[1]_1 ,
    \length_reg_reg[2] ,
    \length_reg_reg[2]_0 ,
    \length_reg_reg[2]_1 ,
    rx_fifo_data,
    \data_cnt_reg_reg[3]_0 ,
    \data_cnt_reg_reg[3]_1 ,
    \data_cnt_reg_reg[3]_2 ,
    \length_reg_reg[6] ,
    \vaddr_reg_reg[6] ,
    \length_reg_reg[7]_0 ,
    \length_reg_reg[5] ,
    \length_reg_reg[7]_1 ,
    \length_reg_reg[7]_2 ,
    \group_id_reg_reg[0]_1 ,
    \FSM_sequential_state_reg_reg[0] ,
    error_nxt,
    \curr_state_reg[2]_rep__0_2 ,
    \curr_state_reg[0]_2 ,
    \curr_state_reg[4]_2 ,
    \curr_state_reg[0]_3 ,
    \curr_state_reg[5]_0 ,
    \curr_state_reg[2]_rep__0_3 ,
    \curr_state_reg[3] ,
    \curr_state_reg[0]_4 ,
    \curr_state_reg[0]_5 ,
    \curr_state_reg[4]_3 ,
    \curr_state_reg[3]_rep ,
    \curr_state_reg[4]_4 ,
    \curr_state_reg[0]_6 ,
    \curr_state_reg[3]_rep_0 ,
    \data_cnt_reg_reg[4] ,
    \curr_state_reg[3]_0 ,
    \curr_state_reg[1]_0 ,
    \curr_state_reg[1]_1 ,
    \curr_state_reg[2]_rep__0_4 ,
    \curr_state_reg[2]_rep__0_5 ,
    \curr_state_reg[3]_rep_1 ,
    \curr_state_reg[2]_rep__0_6 ,
    \curr_state_reg[3]_1 ,
    \curr_state_reg[1]_2 ,
    \curr_state_reg[2]_rep__0_7 ,
    \curr_state_reg[2]_rep__0_8 ,
    \r_ptr_reg_reg[6] ,
    \curr_state_reg[1]_3 ,
    \length_reg_reg[0] ,
    \vaddr_reg_reg[6]_0 ,
    \vaddr_reg_reg[7] ,
    \FSM_sequential_state_reg_reg[1]_0 ,
    \FSM_sequential_state_reg_reg[2]_0 ,
    err_mdb,
    out5,
    tx_uart_fifo_full,
    clk_i,
    \curr_state_reg[1]_4 ,
    \curr_state_reg[0]_7 ,
    \curr_state_reg[3]_2 ,
    \curr_state_reg[4]_5 ,
    mux3_out,
    \data_cnt_reg_reg[3]_3 ,
    \data_cnt_reg_reg[3]_4 ,
    \curr_state_reg[5]_1 ,
    group_id_reg,
    rx_uart_fifo_datavalid_i,
    Q,
    \lsr_o_reg[5] ,
    \curr_state_reg[0]_8 ,
    \FSM_sequential_state_reg_reg[2]_1 ,
    \curr_state_reg[0]_9 ,
    \curr_state_reg[0]_10 ,
    \curr_state_reg[3]_rep_2 ,
    \curr_state_reg[2]_rep ,
    \curr_state_reg[1]_5 ,
    \curr_state_reg[1]_6 ,
    \curr_state_reg[2]_rep__0_9 ,
    \curr_state_reg[0]_11 ,
    \curr_state_reg[0]_12 ,
    \curr_state_reg[3]_3 ,
    \curr_state_reg[5]_2 ,
    \curr_state_reg[1]_7 ,
    \curr_state_reg[3]_4 ,
    \curr_state_reg[0]_13 ,
    publish_en_reg_reg,
    \curr_state_reg[4]_6 ,
    \curr_state_reg[1]_8 ,
    \rd_cnt_reg_reg[2] ,
    \curr_state_reg[1]_9 ,
    \lsr_o_reg[3] ,
    \FSM_sequential_state_reg_reg[3] ,
    \lsr_o_reg[4] ,
    \lsr_o_reg[3]_0 ,
    \lsr_o_reg[4]_0 ,
    \FSM_sequential_state_reg_reg[3]_0 ,
    dout_b_o__1,
    r_ptr_out,
    \r_ptr_reg_reg[0] ,
    \sync_reg_reg[1][2] ,
    ramwr,
    fifo_out_data_o,
    E,
    rxfifo_out_reg_reg);
  output rxfifo_out_sel;
  output [0:0]out;
  output [1:0]\FSM_sequential_state_reg_reg[1] ;
  output \w_ptr_reg_reg[2] ;
  output \data_reg_reg[0] ;
  output \FSM_sequential_state_reg_reg[2] ;
  output \curr_state_reg[5] ;
  output \curr_state_reg[4] ;
  output \curr_state_reg[2]_rep__0 ;
  output \group_id_reg_reg[0] ;
  output \curr_state_reg[4]_0 ;
  output \curr_state_reg[4]_1 ;
  output \curr_state_reg[0] ;
  output \curr_state_reg[0]_0 ;
  output \curr_state_reg[1] ;
  output \curr_state_reg[0]_1 ;
  output \group_id_reg_reg[0]_0 ;
  output \curr_state_reg[2]_rep__0_0 ;
  output \length_reg_reg[4] ;
  output \length_reg_reg[4]_0 ;
  output \length_reg_reg[7] ;
  output \data_cnt_reg_reg[3] ;
  output \curr_state_reg[2]_rep__0_1 ;
  output \rate_reg_reg[15] ;
  output rx_fifo_empty;
  output \length_reg_reg[1] ;
  output \length_reg_reg[1]_0 ;
  output \length_reg_reg[1]_1 ;
  output \length_reg_reg[2] ;
  output \length_reg_reg[2]_0 ;
  output \length_reg_reg[2]_1 ;
  output [0:0]rx_fifo_data;
  output \data_cnt_reg_reg[3]_0 ;
  output \data_cnt_reg_reg[3]_1 ;
  output \data_cnt_reg_reg[3]_2 ;
  output \length_reg_reg[6] ;
  output \vaddr_reg_reg[6] ;
  output \length_reg_reg[7]_0 ;
  output \length_reg_reg[5] ;
  output \length_reg_reg[7]_1 ;
  output \length_reg_reg[7]_2 ;
  output \group_id_reg_reg[0]_1 ;
  output \FSM_sequential_state_reg_reg[0] ;
  output error_nxt;
  output \curr_state_reg[2]_rep__0_2 ;
  output \curr_state_reg[0]_2 ;
  output \curr_state_reg[4]_2 ;
  output \curr_state_reg[0]_3 ;
  output \curr_state_reg[5]_0 ;
  output \curr_state_reg[2]_rep__0_3 ;
  output \curr_state_reg[3] ;
  output \curr_state_reg[0]_4 ;
  output \curr_state_reg[0]_5 ;
  output \curr_state_reg[4]_3 ;
  output \curr_state_reg[3]_rep ;
  output \curr_state_reg[4]_4 ;
  output \curr_state_reg[0]_6 ;
  output \curr_state_reg[3]_rep_0 ;
  output \data_cnt_reg_reg[4] ;
  output \curr_state_reg[3]_0 ;
  output \curr_state_reg[1]_0 ;
  output \curr_state_reg[1]_1 ;
  output \curr_state_reg[2]_rep__0_4 ;
  output \curr_state_reg[2]_rep__0_5 ;
  output \curr_state_reg[3]_rep_1 ;
  output \curr_state_reg[2]_rep__0_6 ;
  output \curr_state_reg[3]_1 ;
  output \curr_state_reg[1]_2 ;
  output \curr_state_reg[2]_rep__0_7 ;
  output \curr_state_reg[2]_rep__0_8 ;
  output \r_ptr_reg_reg[6] ;
  output \curr_state_reg[1]_3 ;
  output \length_reg_reg[0] ;
  output \vaddr_reg_reg[6]_0 ;
  output \vaddr_reg_reg[7] ;
  output \FSM_sequential_state_reg_reg[1]_0 ;
  output \FSM_sequential_state_reg_reg[2]_0 ;
  output err_mdb;
  output [7:0]out5;
  input tx_uart_fifo_full;
  input clk_i;
  input \curr_state_reg[1]_4 ;
  input \curr_state_reg[0]_7 ;
  input [1:0]\curr_state_reg[3]_2 ;
  input \curr_state_reg[4]_5 ;
  input [1:0]mux3_out;
  input \data_cnt_reg_reg[3]_3 ;
  input [0:0]\data_cnt_reg_reg[3]_4 ;
  input \curr_state_reg[5]_1 ;
  input group_id_reg;
  input rx_uart_fifo_datavalid_i;
  input [2:0]Q;
  input \lsr_o_reg[5] ;
  input \curr_state_reg[0]_8 ;
  input \FSM_sequential_state_reg_reg[2]_1 ;
  input \curr_state_reg[0]_9 ;
  input \curr_state_reg[0]_10 ;
  input \curr_state_reg[3]_rep_2 ;
  input \curr_state_reg[2]_rep ;
  input \curr_state_reg[1]_5 ;
  input \curr_state_reg[1]_6 ;
  input \curr_state_reg[2]_rep__0_9 ;
  input \curr_state_reg[0]_11 ;
  input \curr_state_reg[0]_12 ;
  input \curr_state_reg[3]_3 ;
  input \curr_state_reg[5]_2 ;
  input \curr_state_reg[1]_7 ;
  input \curr_state_reg[3]_4 ;
  input \curr_state_reg[0]_13 ;
  input publish_en_reg_reg;
  input \curr_state_reg[4]_6 ;
  input \curr_state_reg[1]_8 ;
  input \rd_cnt_reg_reg[2] ;
  input \curr_state_reg[1]_9 ;
  input \lsr_o_reg[3] ;
  input \FSM_sequential_state_reg_reg[3] ;
  input \lsr_o_reg[4] ;
  input \lsr_o_reg[3]_0 ;
  input \lsr_o_reg[4]_0 ;
  input \FSM_sequential_state_reg_reg[3]_0 ;
  input [7:0]dout_b_o__1;
  input [1:0]r_ptr_out;
  input \r_ptr_reg_reg[0] ;
  input [1:0]\sync_reg_reg[1][2] ;
  input ramwr;
  input [8:0]fifo_out_data_o;
  input [0:0]E;
  input [0:0]rxfifo_out_reg_reg;

  wire [0:0]E;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire [1:0]\FSM_sequential_state_reg_reg[1] ;
  wire \FSM_sequential_state_reg_reg[1]_0 ;
  wire \FSM_sequential_state_reg_reg[2] ;
  wire \FSM_sequential_state_reg_reg[2]_0 ;
  wire \FSM_sequential_state_reg_reg[2]_1 ;
  wire \FSM_sequential_state_reg_reg[3] ;
  wire \FSM_sequential_state_reg_reg[3]_0 ;
  wire \FULL_DL_RX_GEN.dual_rxfifo_mux_inst_n_1 ;
  wire \FULL_DL_RX_GEN.dual_rxfifo_mux_inst_n_2 ;
  wire \FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_10 ;
  wire \FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_11 ;
  wire \FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_12 ;
  wire \FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_13 ;
  wire \FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_14 ;
  wire \FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_30 ;
  wire \FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_31 ;
  wire \FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_33 ;
  wire \FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_39 ;
  wire \FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_5 ;
  wire \FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_6 ;
  wire \FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_7 ;
  wire \FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_8 ;
  wire \FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_9 ;
  wire \FULL_DL_TX_GEN.txfifo_a_inst_n_12 ;
  wire \FULL_DL_TX_GEN.txfifo_a_inst_n_13 ;
  wire \FULL_DL_TX_GEN.txfifo_a_inst_n_14 ;
  wire \FULL_DL_TX_GEN.txfifo_a_inst_n_2 ;
  wire \FULL_DL_TX_GEN.txfifo_a_inst_n_22 ;
  wire \FULL_DL_TX_GEN.txfifo_a_inst_n_23 ;
  wire \FULL_DL_TX_GEN.txfifo_a_inst_n_24 ;
  wire \FULL_DL_TX_GEN.txfifo_a_inst_n_25 ;
  wire \FULL_DL_TX_GEN.txfifo_a_inst_n_26 ;
  wire \FULL_DL_TX_GEN.txfifo_a_inst_n_28 ;
  wire \FULL_DL_TX_GEN.txfifo_a_inst_n_29 ;
  wire \FULL_DL_TX_GEN.txfifo_a_inst_n_3 ;
  wire \FULL_DL_TX_GEN.txfifo_a_inst_n_30 ;
  wire \FULL_DL_TX_GEN.txfifo_a_inst_n_32 ;
  wire \FULL_DL_TX_GEN.txfifo_a_inst_n_33 ;
  wire \FULL_DL_TX_GEN.txfifo_a_inst_n_34 ;
  wire \FULL_DL_TX_GEN.txfifo_a_inst_n_35 ;
  wire \FULL_DL_TX_GEN.txfifo_a_inst_n_36 ;
  wire \FULL_DL_TX_GEN.txfifo_a_inst_n_4 ;
  wire \FULL_DL_TX_GEN.txfifo_a_inst_n_5 ;
  wire \FULL_DL_TX_GEN.txfifo_a_inst_n_6 ;
  wire \FULL_DL_TX_GEN.txfifo_a_inst_n_7 ;
  wire \FULL_DL_TX_GEN.txfifo_a_inst_n_8 ;
  wire \FULL_DL_TX_GEN.txfifo_a_inst_n_9 ;
  wire \FULL_DL_TX_GEN.txfifo_b_inst_n_0 ;
  wire \FULL_DL_TX_GEN.txfifo_b_inst_n_1 ;
  wire \FULL_DL_TX_GEN.txfifo_b_inst_n_2 ;
  wire \FULL_DL_TX_GEN.txfifo_b_inst_n_3 ;
  wire \FULL_DL_TX_GEN.txfifo_b_inst_n_4 ;
  wire \FULL_DL_TX_GEN.txfifo_b_inst_n_5 ;
  wire \FULL_DL_TX_GEN.txfifo_b_inst_n_6 ;
  wire \FULL_DL_TX_GEN.txfifo_b_inst_n_7 ;
  wire \FULL_DL_TX_GEN.txfifo_b_inst_n_8 ;
  wire \FULL_DL_TX_GEN.txfifo_b_inst_n_9 ;
  wire [2:0]Q;
  wire bin_nxt;
  wire clk_i;
  wire clr_err;
  wire \curr_state_reg[0] ;
  wire \curr_state_reg[0]_0 ;
  wire \curr_state_reg[0]_1 ;
  wire \curr_state_reg[0]_10 ;
  wire \curr_state_reg[0]_11 ;
  wire \curr_state_reg[0]_12 ;
  wire \curr_state_reg[0]_13 ;
  wire \curr_state_reg[0]_2 ;
  wire \curr_state_reg[0]_3 ;
  wire \curr_state_reg[0]_4 ;
  wire \curr_state_reg[0]_5 ;
  wire \curr_state_reg[0]_6 ;
  wire \curr_state_reg[0]_7 ;
  wire \curr_state_reg[0]_8 ;
  wire \curr_state_reg[0]_9 ;
  wire \curr_state_reg[1] ;
  wire \curr_state_reg[1]_0 ;
  wire \curr_state_reg[1]_1 ;
  wire \curr_state_reg[1]_2 ;
  wire \curr_state_reg[1]_3 ;
  wire \curr_state_reg[1]_4 ;
  wire \curr_state_reg[1]_5 ;
  wire \curr_state_reg[1]_6 ;
  wire \curr_state_reg[1]_7 ;
  wire \curr_state_reg[1]_8 ;
  wire \curr_state_reg[1]_9 ;
  wire \curr_state_reg[2]_rep ;
  wire \curr_state_reg[2]_rep__0 ;
  wire \curr_state_reg[2]_rep__0_0 ;
  wire \curr_state_reg[2]_rep__0_1 ;
  wire \curr_state_reg[2]_rep__0_2 ;
  wire \curr_state_reg[2]_rep__0_3 ;
  wire \curr_state_reg[2]_rep__0_4 ;
  wire \curr_state_reg[2]_rep__0_5 ;
  wire \curr_state_reg[2]_rep__0_6 ;
  wire \curr_state_reg[2]_rep__0_7 ;
  wire \curr_state_reg[2]_rep__0_8 ;
  wire \curr_state_reg[2]_rep__0_9 ;
  wire \curr_state_reg[3] ;
  wire \curr_state_reg[3]_0 ;
  wire \curr_state_reg[3]_1 ;
  wire [1:0]\curr_state_reg[3]_2 ;
  wire \curr_state_reg[3]_3 ;
  wire \curr_state_reg[3]_4 ;
  wire \curr_state_reg[3]_rep ;
  wire \curr_state_reg[3]_rep_0 ;
  wire \curr_state_reg[3]_rep_1 ;
  wire \curr_state_reg[3]_rep_2 ;
  wire \curr_state_reg[4] ;
  wire \curr_state_reg[4]_0 ;
  wire \curr_state_reg[4]_1 ;
  wire \curr_state_reg[4]_2 ;
  wire \curr_state_reg[4]_3 ;
  wire \curr_state_reg[4]_4 ;
  wire \curr_state_reg[4]_5 ;
  wire \curr_state_reg[4]_6 ;
  wire \curr_state_reg[5] ;
  wire \curr_state_reg[5]_0 ;
  wire \curr_state_reg[5]_1 ;
  wire \curr_state_reg[5]_2 ;
  wire \data_cnt_reg_reg[3] ;
  wire \data_cnt_reg_reg[3]_0 ;
  wire \data_cnt_reg_reg[3]_1 ;
  wire \data_cnt_reg_reg[3]_2 ;
  wire \data_cnt_reg_reg[3]_3 ;
  wire [0:0]\data_cnt_reg_reg[3]_4 ;
  wire \data_cnt_reg_reg[4] ;
  wire data_nxt;
  wire \data_reg_reg[0] ;
  wire [8:0]din_a_i;
  wire [7:0]dout_b_o__1;
  wire err_mdb;
  wire error_nxt;
  wire \fifo_1_inst/fifo_ctrl_inst/write_ctrl/w_ptr_reg0 ;
  wire fifo_1_reset;
  wire \fifo_2_inst/fifo_ctrl_inst/write_ctrl/w_ptr_reg0 ;
  wire fifo_2_reset;
  wire \fifo_ctrl_inst/read_ctrl/r_ptr_reg0 ;
  wire \fifo_ctrl_inst/write_ctrl/w_ptr_reg0 ;
  wire [8:0]fifo_out_data_o;
  wire group_id_reg;
  wire \group_id_reg_reg[0] ;
  wire \group_id_reg_reg[0]_0 ;
  wire \group_id_reg_reg[0]_1 ;
  wire head_nxt;
  wire \length_reg_reg[0] ;
  wire \length_reg_reg[1] ;
  wire \length_reg_reg[1]_0 ;
  wire \length_reg_reg[1]_1 ;
  wire \length_reg_reg[2] ;
  wire \length_reg_reg[2]_0 ;
  wire \length_reg_reg[2]_1 ;
  wire \length_reg_reg[4] ;
  wire \length_reg_reg[4]_0 ;
  wire \length_reg_reg[5] ;
  wire \length_reg_reg[6] ;
  wire \length_reg_reg[7] ;
  wire \length_reg_reg[7]_0 ;
  wire \length_reg_reg[7]_1 ;
  wire \length_reg_reg[7]_2 ;
  wire \lsr_o_reg[3] ;
  wire \lsr_o_reg[3]_0 ;
  wire \lsr_o_reg[4] ;
  wire \lsr_o_reg[4]_0 ;
  wire \lsr_o_reg[5] ;
  wire [1:0]mux3_out;
  wire [0:0]out;
  wire [7:0]out5;
  wire publish_en_reg_reg;
  wire [1:0]r_ptr_out;
  wire \r_ptr_reg_reg[0] ;
  wire \r_ptr_reg_reg[6] ;
  wire ramwr;
  wire \rate_reg_reg[15] ;
  wire \rd_cnt_reg_reg[2] ;
  wire rx_bin_rd;
  wire rx_bin_vld;
  wire [0:0]rx_fifo_data;
  wire rx_fifo_empty;
  wire rx_uart_fifo_datavalid_i;
  wire rxfifo_in_sel;
  wire [0:0]rxfifo_out_reg_reg;
  wire rxfifo_out_sel;
  wire st_rd_ac;
  wire st_rd_cnd_nxt11_out;
  wire st_rd_cnd_nxt5_out;
  wire state_nxt;
  wire state_nxt112_out;
  wire state_nxt16_out;
  wire [1:0]\sync_reg_reg[1][2] ;
  wire tx_bin_cmd;
  wire [7:0]tx_bin_data;
  wire tx_bin_vld;
  wire tx_uart_fifo_full;
  wire [7:0]txfifo_a_data_out;
  wire txfifo_a_empty;
  wire [2:0]txfifo_b_data_in;
  wire txfifo_b_wr;
  wire uart_gab_link_dl_ascii_dec_inst_n_10;
  wire uart_gab_link_dl_ascii_dec_inst_n_11;
  wire uart_gab_link_dl_ascii_dec_inst_n_13;
  wire uart_gab_link_dl_ascii_dec_inst_n_15;
  wire uart_gab_link_dl_ascii_dec_inst_n_16;
  wire uart_gab_link_dl_ascii_dec_inst_n_19;
  wire uart_gab_link_dl_ascii_dec_inst_n_20;
  wire uart_gab_link_dl_ascii_dec_inst_n_21;
  wire uart_gab_link_dl_ascii_dec_inst_n_22;
  wire uart_gab_link_dl_ascii_dec_inst_n_23;
  wire uart_gab_link_dl_ascii_dec_inst_n_24;
  wire uart_gab_link_dl_ascii_dec_inst_n_25;
  wire uart_gab_link_dl_ascii_dec_inst_n_3;
  wire uart_gab_link_dl_ascii_dec_inst_n_4;
  wire uart_gab_link_dl_ascii_dec_inst_n_5;
  wire uart_gab_link_dl_ascii_dec_inst_n_7;
  wire uart_gab_link_dl_ascii_dec_inst_n_9;
  wire uart_gab_link_dl_ascii_enc_inst_n_0;
  wire uart_gab_link_dl_ascii_enc_inst_n_2;
  wire uart_gab_link_dl_tx_fsm_inst_n_0;
  wire uart_gab_link_dl_tx_fsm_inst_n_1;
  wire uart_gab_link_dl_tx_fsm_inst_n_17;
  wire uart_gab_link_dl_tx_fsm_inst_n_18;
  wire uart_gab_link_dl_tx_fsm_inst_n_2;
  wire uart_gab_link_dl_tx_fsm_inst_n_5;
  wire uart_gab_link_dl_tx_fsm_inst_n_6;
  wire \vaddr_reg_reg[6] ;
  wire \vaddr_reg_reg[6]_0 ;
  wire \vaddr_reg_reg[7] ;
  wire \w_ptr_reg_reg[2] ;

  unity_unity_ctrl_0_0_dual_fifo_mux \FULL_DL_RX_GEN.dual_rxfifo_mux_inst 
       (.AR(fifo_1_reset),
        .E(E),
        .\FSM_sequential_state_reg_reg[0] (\data_reg_reg[0] ),
        .\FSM_sequential_state_reg_reg[1] (fifo_2_reset),
        .\FSM_sequential_state_reg_reg[2] (\FSM_sequential_state_reg_reg[2] ),
        .\FSM_sequential_state_reg_reg[2]_0 (\FSM_sequential_state_reg_reg[2]_1 ),
        .clk_i(clk_i),
        .\curr_state_reg[0] (\curr_state_reg[0] ),
        .\curr_state_reg[0]_0 (\curr_state_reg[0]_0 ),
        .\curr_state_reg[0]_1 (\curr_state_reg[0]_1 ),
        .\curr_state_reg[0]_10 (\curr_state_reg[0]_10 ),
        .\curr_state_reg[0]_11 (\curr_state_reg[0]_11 ),
        .\curr_state_reg[0]_12 (\curr_state_reg[0]_12 ),
        .\curr_state_reg[0]_13 (\curr_state_reg[0]_13 ),
        .\curr_state_reg[0]_2 (\curr_state_reg[0]_2 ),
        .\curr_state_reg[0]_3 (\curr_state_reg[0]_3 ),
        .\curr_state_reg[0]_4 (\curr_state_reg[0]_4 ),
        .\curr_state_reg[0]_5 (\curr_state_reg[0]_5 ),
        .\curr_state_reg[0]_6 (\curr_state_reg[0]_6 ),
        .\curr_state_reg[0]_7 (\curr_state_reg[0]_7 ),
        .\curr_state_reg[0]_8 (\curr_state_reg[0]_8 ),
        .\curr_state_reg[0]_9 (\curr_state_reg[0]_9 ),
        .\curr_state_reg[1] (\curr_state_reg[1] ),
        .\curr_state_reg[1]_0 (\curr_state_reg[1]_0 ),
        .\curr_state_reg[1]_1 (\curr_state_reg[1]_1 ),
        .\curr_state_reg[1]_2 (\curr_state_reg[1]_2 ),
        .\curr_state_reg[1]_3 (\curr_state_reg[1]_3 ),
        .\curr_state_reg[1]_4 (\curr_state_reg[1]_4 ),
        .\curr_state_reg[1]_5 (\curr_state_reg[1]_5 ),
        .\curr_state_reg[1]_6 (\curr_state_reg[1]_6 ),
        .\curr_state_reg[1]_7 (\curr_state_reg[1]_7 ),
        .\curr_state_reg[1]_8 (\curr_state_reg[1]_8 ),
        .\curr_state_reg[1]_9 (\curr_state_reg[1]_9 ),
        .\curr_state_reg[2]_rep (\curr_state_reg[2]_rep ),
        .\curr_state_reg[2]_rep__0 (\curr_state_reg[2]_rep__0 ),
        .\curr_state_reg[2]_rep__0_0 (\curr_state_reg[2]_rep__0_0 ),
        .\curr_state_reg[2]_rep__0_1 (\curr_state_reg[2]_rep__0_2 ),
        .\curr_state_reg[2]_rep__0_2 (\curr_state_reg[2]_rep__0_3 ),
        .\curr_state_reg[2]_rep__0_3 (\curr_state_reg[2]_rep__0_4 ),
        .\curr_state_reg[2]_rep__0_4 (\curr_state_reg[2]_rep__0_5 ),
        .\curr_state_reg[2]_rep__0_5 (\curr_state_reg[2]_rep__0_6 ),
        .\curr_state_reg[2]_rep__0_6 (\curr_state_reg[2]_rep__0_7 ),
        .\curr_state_reg[2]_rep__0_7 (\curr_state_reg[2]_rep__0_8 ),
        .\curr_state_reg[2]_rep__0_8 (\curr_state_reg[2]_rep__0_9 ),
        .\curr_state_reg[3] (\curr_state_reg[3] ),
        .\curr_state_reg[3]_0 (\curr_state_reg[3]_0 ),
        .\curr_state_reg[3]_1 (\curr_state_reg[3]_1 ),
        .\curr_state_reg[3]_2 (\curr_state_reg[3]_2 ),
        .\curr_state_reg[3]_3 (\curr_state_reg[3]_3 ),
        .\curr_state_reg[3]_4 (\curr_state_reg[3]_4 ),
        .\curr_state_reg[3]_rep (\curr_state_reg[3]_rep ),
        .\curr_state_reg[3]_rep_0 (\curr_state_reg[3]_rep_0 ),
        .\curr_state_reg[3]_rep_1 (\curr_state_reg[3]_rep_1 ),
        .\curr_state_reg[3]_rep_2 (\curr_state_reg[3]_rep_2 ),
        .\curr_state_reg[4] (\curr_state_reg[4] ),
        .\curr_state_reg[4]_0 (\curr_state_reg[4]_0 ),
        .\curr_state_reg[4]_1 (\curr_state_reg[4]_1 ),
        .\curr_state_reg[4]_2 (\curr_state_reg[4]_2 ),
        .\curr_state_reg[4]_3 (\curr_state_reg[4]_3 ),
        .\curr_state_reg[4]_4 (\curr_state_reg[4]_4 ),
        .\curr_state_reg[4]_5 (\curr_state_reg[4]_5 ),
        .\curr_state_reg[4]_6 (\curr_state_reg[4]_6 ),
        .\curr_state_reg[5] (\curr_state_reg[5] ),
        .\curr_state_reg[5]_0 (\curr_state_reg[5]_0 ),
        .\curr_state_reg[5]_1 (\curr_state_reg[5]_1 ),
        .\curr_state_reg[5]_2 (\curr_state_reg[5]_2 ),
        .\data_cnt_reg_reg[3] (\data_cnt_reg_reg[3] ),
        .\data_cnt_reg_reg[3]_0 (\data_cnt_reg_reg[3]_0 ),
        .\data_cnt_reg_reg[3]_1 (\data_cnt_reg_reg[3]_1 ),
        .\data_cnt_reg_reg[3]_2 (\data_cnt_reg_reg[3]_2 ),
        .\data_cnt_reg_reg[3]_3 (\data_cnt_reg_reg[3]_3 ),
        .\data_cnt_reg_reg[3]_4 (\data_cnt_reg_reg[3]_4 ),
        .\data_cnt_reg_reg[4] (\data_cnt_reg_reg[4] ),
        .din_a_i({\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_6 ,\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_7 ,\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_8 ,\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_9 ,\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_10 ,\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_11 ,\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_12 ,\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_13 ,\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_14 }),
        .error_nxt(error_nxt),
        .group_id_reg(group_id_reg),
        .\group_id_reg_reg[0] (\group_id_reg_reg[0] ),
        .\group_id_reg_reg[0]_0 (\group_id_reg_reg[0]_0 ),
        .\group_id_reg_reg[0]_1 (\group_id_reg_reg[0]_1 ),
        .\group_id_reg_reg[0]_2 (rx_fifo_empty),
        .\length_reg_reg[0] (rx_fifo_data),
        .\length_reg_reg[0]_0 (\length_reg_reg[0] ),
        .\length_reg_reg[1] (\length_reg_reg[1] ),
        .\length_reg_reg[1]_0 (\length_reg_reg[1]_0 ),
        .\length_reg_reg[1]_1 (\length_reg_reg[1]_1 ),
        .\length_reg_reg[2] (\length_reg_reg[2] ),
        .\length_reg_reg[2]_0 (\length_reg_reg[2]_0 ),
        .\length_reg_reg[2]_1 (\length_reg_reg[2]_1 ),
        .\length_reg_reg[4] (\length_reg_reg[4] ),
        .\length_reg_reg[4]_0 (\length_reg_reg[4]_0 ),
        .\length_reg_reg[5] (\length_reg_reg[5] ),
        .\length_reg_reg[6] (\length_reg_reg[6] ),
        .\length_reg_reg[7] (\length_reg_reg[7] ),
        .\length_reg_reg[7]_0 (\length_reg_reg[7]_0 ),
        .\length_reg_reg[7]_1 (\length_reg_reg[7]_1 ),
        .\length_reg_reg[7]_2 (\length_reg_reg[7]_2 ),
        .mux3_out(mux3_out),
        .publish_en_reg_reg(publish_en_reg_reg),
        .\r_ptr_reg_reg[3] (\rate_reg_reg[15] ),
        .\r_ptr_reg_reg[6] (\r_ptr_reg_reg[6] ),
        .ramwr(\fifo_1_inst/fifo_ctrl_inst/write_ctrl/w_ptr_reg0 ),
        .ramwr_0(\fifo_2_inst/fifo_ctrl_inst/write_ctrl/w_ptr_reg0 ),
        .\rd_cnt_reg_reg[2] (\rd_cnt_reg_reg[2] ),
        .rxfifo_in_reg_reg(din_a_i),
        .rxfifo_in_sel(rxfifo_in_sel),
        .rxfifo_out_reg_reg(rxfifo_out_sel),
        .rxfifo_out_reg_reg_0(rxfifo_out_reg_reg),
        .\vaddr_reg_reg[6] (\vaddr_reg_reg[6] ),
        .\vaddr_reg_reg[6]_0 (\vaddr_reg_reg[6]_0 ),
        .\vaddr_reg_reg[7] (\vaddr_reg_reg[7] ),
        .\w_ptr_reg_reg[0] (\FULL_DL_RX_GEN.dual_rxfifo_mux_inst_n_1 ),
        .\w_ptr_reg_reg[0]_0 (\FULL_DL_RX_GEN.dual_rxfifo_mux_inst_n_2 ));
  unity_unity_ctrl_0_0_uart_gab_link_dl_rx_fsm_full \FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst 
       (.AR(fifo_1_reset),
        .\FSM_sequential_state_reg_reg[0]_0 (\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_39 ),
        .\FSM_sequential_state_reg_reg[0]_1 (uart_gab_link_dl_ascii_dec_inst_n_4),
        .\FSM_sequential_state_reg_reg[1]_0 (\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_31 ),
        .\FSM_sequential_state_reg_reg[1]_1 (\FSM_sequential_state_reg_reg[1]_0 ),
        .\FSM_sequential_state_reg_reg[1]_2 (\FSM_sequential_state_reg_reg[1] [1]),
        .\FSM_sequential_state_reg_reg[1]_3 (uart_gab_link_dl_ascii_dec_inst_n_3),
        .\FSM_sequential_state_reg_reg[1]_4 (uart_gab_link_dl_ascii_dec_inst_n_10),
        .\FSM_sequential_state_reg_reg[2]_0 (\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_33 ),
        .\FSM_sequential_state_reg_reg[2]_1 (uart_gab_link_dl_ascii_dec_inst_n_7),
        .\FSM_sequential_state_reg_reg[3]_0 (\FSM_sequential_state_reg_reg[3] ),
        .\FSM_sequential_state_reg_reg[3]_1 (\FSM_sequential_state_reg_reg[3]_0 ),
        .Q(Q),
        .\bin_reg_reg[0] ({txfifo_b_wr,txfifo_b_data_in}),
        .\bin_reg_reg[0]_0 (uart_gab_link_dl_ascii_dec_inst_n_25),
        .\bin_reg_reg[1] (uart_gab_link_dl_ascii_dec_inst_n_24),
        .\bin_reg_reg[2] (uart_gab_link_dl_ascii_dec_inst_n_23),
        .\bin_reg_reg[3] (uart_gab_link_dl_ascii_dec_inst_n_22),
        .\bin_reg_reg[4] (uart_gab_link_dl_ascii_dec_inst_n_21),
        .\bin_reg_reg[5] (uart_gab_link_dl_ascii_dec_inst_n_20),
        .\bin_reg_reg[6] (uart_gab_link_dl_ascii_dec_inst_n_11),
        .\bin_reg_reg[7] (uart_gab_link_dl_ascii_dec_inst_n_19),
        .clk_i(clk_i),
        .clr_err(clr_err),
        .data_nxt(data_nxt),
        .\data_reg_reg[0]_0 (\data_reg_reg[0] ),
        .\data_reg_reg[7]_0 (\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_30 ),
        .din_a_i({\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_6 ,\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_7 ,\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_8 ,\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_9 ,\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_10 ,\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_11 ,\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_12 ,\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_13 ,\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_14 }),
        .err_mdb(err_mdb),
        .\head_reg_reg[0]_0 (uart_gab_link_dl_ascii_dec_inst_n_16),
        .\length_reg_reg[7] (din_a_i),
        .\lsr_o_reg[3] (uart_gab_link_dl_ascii_dec_inst_n_5),
        .\lsr_o_reg[3]_0 (uart_gab_link_dl_ascii_dec_inst_n_9),
        .\lsr_o_reg[3]_1 (uart_gab_link_dl_ascii_dec_inst_n_13),
        .\lsr_o_reg[3]_2 (uart_gab_link_dl_ascii_dec_inst_n_15),
        .\lsr_o_reg[3]_3 (\lsr_o_reg[3]_0 ),
        .\lsr_o_reg[4] (\FSM_sequential_state_reg_reg[0] ),
        .\lsr_o_reg[4]_0 (\lsr_o_reg[4] ),
        .\lsr_o_reg[4]_1 (\lsr_o_reg[4]_0 ),
        .\lsr_o_reg[5] (\lsr_o_reg[5] ),
        .out(out),
        .ramwr(\fifo_1_inst/fifo_ctrl_inst/write_ctrl/w_ptr_reg0 ),
        .ramwr_0(\fifo_2_inst/fifo_ctrl_inst/write_ctrl/w_ptr_reg0 ),
        .rx_bin_rd(rx_bin_rd),
        .rx_bin_vld(rx_bin_vld),
        .rxfifo_in_reg_reg_0(rxfifo_out_sel),
        .rxfifo_in_sel(rxfifo_in_sel),
        .rxfifo_out_reg_reg_0(rx_fifo_empty),
        .st_rd_ac(st_rd_ac),
        .st_rd_cnd_nxt11_out(st_rd_cnd_nxt11_out),
        .star_reg_reg_0(\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_5 ),
        .state_nxt16_out(state_nxt16_out),
        .w_ptr_reg0(\fifo_ctrl_inst/write_ctrl/w_ptr_reg0 ),
        .\w_ptr_reg_reg[1] (\FULL_DL_TX_GEN.txfifo_b_inst_n_0 ),
        .\w_ptr_reg_reg[6] (fifo_2_reset),
        .\w_ptr_reg_reg[6]_0 (\FSM_sequential_state_reg_reg[2] ),
        .\w_ptr_reg_reg[6]_1 (\FULL_DL_RX_GEN.dual_rxfifo_mux_inst_n_1 ),
        .\w_ptr_reg_reg[6]_2 (\FULL_DL_RX_GEN.dual_rxfifo_mux_inst_n_2 ));
  unity_unity_ctrl_0_0_fifo__parameterized2 \FULL_DL_TX_GEN.txfifo_a_inst 
       (.\FSM_sequential_state_reg_reg[0] (uart_gab_link_dl_tx_fsm_inst_n_6),
        .\FSM_sequential_state_reg_reg[0]_0 (uart_gab_link_dl_tx_fsm_inst_n_17),
        .\FSM_sequential_state_reg_reg[1] (uart_gab_link_dl_tx_fsm_inst_n_5),
        .\FSM_sequential_state_reg_reg[2] (uart_gab_link_dl_tx_fsm_inst_n_18),
        .\X_reg[1] (\FULL_DL_TX_GEN.txfifo_a_inst_n_13 ),
        .bin_nxt(bin_nxt),
        .\bin_reg_reg[0] (\FULL_DL_TX_GEN.txfifo_a_inst_n_22 ),
        .\bin_reg_reg[0]_0 (\FULL_DL_TX_GEN.txfifo_a_inst_n_34 ),
        .\bin_reg_reg[1] (\FULL_DL_TX_GEN.txfifo_a_inst_n_26 ),
        .\bin_reg_reg[1]_0 (\FULL_DL_TX_GEN.txfifo_a_inst_n_36 ),
        .\bin_reg_reg[2] (\FULL_DL_TX_GEN.txfifo_a_inst_n_14 ),
        .\bin_reg_reg[2]_0 (\FULL_DL_TX_GEN.txfifo_a_inst_n_35 ),
        .\bin_reg_reg[3] (\FULL_DL_TX_GEN.txfifo_a_inst_n_24 ),
        .\bin_reg_reg[4] (\FULL_DL_TX_GEN.txfifo_a_inst_n_23 ),
        .\bin_reg_reg[5] (\FULL_DL_TX_GEN.txfifo_a_inst_n_25 ),
        .\bin_reg_reg[6] (\FULL_DL_TX_GEN.txfifo_a_inst_n_32 ),
        .\bin_reg_reg[7] (\FULL_DL_TX_GEN.txfifo_a_inst_n_33 ),
        .clk_i(clk_i),
        .\curr_state_reg[0] (\curr_state_reg[3]_2 [0]),
        .\curr_state_reg[2]_rep__0 (\curr_state_reg[2]_rep__0_1 ),
        .dout_b_o({\FULL_DL_TX_GEN.txfifo_a_inst_n_2 ,\FULL_DL_TX_GEN.txfifo_a_inst_n_3 ,\FULL_DL_TX_GEN.txfifo_a_inst_n_4 ,\FULL_DL_TX_GEN.txfifo_a_inst_n_5 ,\FULL_DL_TX_GEN.txfifo_a_inst_n_6 ,\FULL_DL_TX_GEN.txfifo_a_inst_n_7 ,\FULL_DL_TX_GEN.txfifo_a_inst_n_8 ,\FULL_DL_TX_GEN.txfifo_a_inst_n_9 }),
        .fifo_out_data_o(fifo_out_data_o),
        .head_nxt(head_nxt),
        .out({uart_gab_link_dl_tx_fsm_inst_n_0,uart_gab_link_dl_tx_fsm_inst_n_1,uart_gab_link_dl_tx_fsm_inst_n_2}),
        .\r_ptr_reg_reg[0] (\FULL_DL_TX_GEN.txfifo_a_inst_n_12 ),
        .ramwr(ramwr),
        .\rate_reg_reg[15] (\rate_reg_reg[15] ),
        .rx_fifo_empty(rx_fifo_empty),
        .st_rd_cnd_nxt5_out(st_rd_cnd_nxt5_out),
        .st_rd_cnd_reg_reg(\FULL_DL_TX_GEN.txfifo_a_inst_n_28 ),
        .st_rd_cnd_reg_reg_0(\FULL_DL_TX_GEN.txfifo_a_inst_n_29 ),
        .st_rd_cnd_reg_reg_1(\FULL_DL_TX_GEN.txfifo_a_inst_n_30 ),
        .state_nxt(state_nxt),
        .state_nxt112_out(state_nxt112_out),
        .txfifo_a_data_out({txfifo_a_data_out[7:2],txfifo_a_data_out[0]}),
        .txfifo_a_empty(txfifo_a_empty));
  unity_unity_ctrl_0_0_fifo__parameterized3 \FULL_DL_TX_GEN.txfifo_b_inst 
       (.\FSM_sequential_state_reg_reg[0] (\FULL_DL_TX_GEN.txfifo_b_inst_n_0 ),
        .\bin_reg_reg[7] (\FULL_DL_TX_GEN.txfifo_b_inst_n_1 ),
        .clk_i(clk_i),
        .din_a_i({txfifo_b_wr,txfifo_b_data_in}),
        .dout_b_o({\FULL_DL_TX_GEN.txfifo_b_inst_n_2 ,\FULL_DL_TX_GEN.txfifo_b_inst_n_3 ,\FULL_DL_TX_GEN.txfifo_b_inst_n_4 ,\FULL_DL_TX_GEN.txfifo_b_inst_n_5 ,\FULL_DL_TX_GEN.txfifo_b_inst_n_6 ,\FULL_DL_TX_GEN.txfifo_b_inst_n_7 ,\FULL_DL_TX_GEN.txfifo_b_inst_n_8 ,\FULL_DL_TX_GEN.txfifo_b_inst_n_9 }),
        .r_ptr_reg0(\fifo_ctrl_inst/read_ctrl/r_ptr_reg0 ),
        .w_ptr_reg0(\fifo_ctrl_inst/write_ctrl/w_ptr_reg0 ));
  unity_unity_ctrl_0_0_uart_gab_link_dl_ascii_dec uart_gab_link_dl_ascii_dec_inst
       (.\FSM_sequential_state_reg_reg[0]_0 (uart_gab_link_dl_ascii_dec_inst_n_4),
        .\FSM_sequential_state_reg_reg[0]_1 (uart_gab_link_dl_ascii_dec_inst_n_5),
        .\FSM_sequential_state_reg_reg[0]_2 (\FSM_sequential_state_reg_reg[0] ),
        .\FSM_sequential_state_reg_reg[0]_3 (uart_gab_link_dl_ascii_dec_inst_n_16),
        .\FSM_sequential_state_reg_reg[0]_4 (\data_reg_reg[0] ),
        .\FSM_sequential_state_reg_reg[1]_0 (uart_gab_link_dl_ascii_dec_inst_n_13),
        .\FSM_sequential_state_reg_reg[2]_0 (\FSM_sequential_state_reg_reg[2]_0 ),
        .\FSM_sequential_state_reg_reg[2]_1 (\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_33 ),
        .\FSM_sequential_state_reg_reg[3] (uart_gab_link_dl_ascii_dec_inst_n_15),
        .\FSM_sequential_state_reg_reg[3]_0 (\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_30 ),
        .Q(Q),
        .clk_i(clk_i),
        .clr_err(clr_err),
        .data_nxt(data_nxt),
        .dout_b_o__1(dout_b_o__1),
        .err_mdb(err_mdb),
        .\head_reg_reg[0] (uart_gab_link_dl_ascii_dec_inst_n_3),
        .\head_reg_reg[0]_0 (uart_gab_link_dl_ascii_dec_inst_n_9),
        .\head_reg_reg[0]_1 (uart_gab_link_dl_ascii_dec_inst_n_25),
        .\head_reg_reg[0]_2 (\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_31 ),
        .\head_reg_reg[1] (uart_gab_link_dl_ascii_dec_inst_n_24),
        .\head_reg_reg[2] (uart_gab_link_dl_ascii_dec_inst_n_23),
        .\head_reg_reg[3] (uart_gab_link_dl_ascii_dec_inst_n_22),
        .\head_reg_reg[4] (uart_gab_link_dl_ascii_dec_inst_n_21),
        .\head_reg_reg[5] (uart_gab_link_dl_ascii_dec_inst_n_20),
        .\head_reg_reg[6] (uart_gab_link_dl_ascii_dec_inst_n_11),
        .\head_reg_reg[7] (uart_gab_link_dl_ascii_dec_inst_n_19),
        .\head_reg_reg[7]_0 (\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_5 ),
        .\lsr_o_reg[3] (\lsr_o_reg[3] ),
        .\lsr_o_reg[4] (\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst_n_39 ),
        .\lsr_o_reg[5] (\lsr_o_reg[5] ),
        .out(\FSM_sequential_state_reg_reg[1] ),
        .r_ptr_out(r_ptr_out),
        .\r_ptr_reg_reg[0] (\r_ptr_reg_reg[0] ),
        .rx_bin_rd(rx_bin_rd),
        .rx_bin_vld(rx_bin_vld),
        .rx_uart_fifo_datavalid_i(rx_uart_fifo_datavalid_i),
        .st_rd_ac(st_rd_ac),
        .st_rd_cnd_nxt11_out(st_rd_cnd_nxt11_out),
        .st_rd_cnd_reg_reg(uart_gab_link_dl_ascii_dec_inst_n_7),
        .star_reg_reg(uart_gab_link_dl_ascii_dec_inst_n_10),
        .state_nxt16_out(state_nxt16_out),
        .\sync_reg_reg[1][2] (\sync_reg_reg[1][2] ),
        .\w_ptr_reg_reg[6] (\FSM_sequential_state_reg_reg[2] ));
  unity_unity_ctrl_0_0_uart_gab_link_dl_ascii_enc uart_gab_link_dl_ascii_enc_inst
       (.D(tx_bin_data),
        .bin_nxt(bin_nxt),
        .\bin_reg_reg[0]_0 (uart_gab_link_dl_ascii_enc_inst_n_2),
        .clk_i(clk_i),
        .out(uart_gab_link_dl_ascii_enc_inst_n_0),
        .out5(out5),
        .tx_bin_cmd(tx_bin_cmd),
        .tx_bin_vld(tx_bin_vld),
        .tx_uart_fifo_full(tx_uart_fifo_full),
        .\w_ptr_reg_reg[2] (\w_ptr_reg_reg[2] ));
  unity_unity_ctrl_0_0_uart_gab_link_dl_tx_fsm uart_gab_link_dl_tx_fsm_inst
       (.D(tx_bin_data),
        .\FSM_sequential_state_reg_reg[0]_0 (\FULL_DL_TX_GEN.txfifo_a_inst_n_34 ),
        .\FSM_sequential_state_reg_reg[0]_1 (\FULL_DL_TX_GEN.txfifo_a_inst_n_35 ),
        .\FSM_sequential_state_reg_reg[1]_0 (\FULL_DL_TX_GEN.txfifo_a_inst_n_12 ),
        .\FSM_sequential_state_reg_reg[1]_1 (uart_gab_link_dl_ascii_enc_inst_n_0),
        .\FSM_sequential_state_reg_reg[2]_0 (\FULL_DL_TX_GEN.txfifo_a_inst_n_36 ),
        .\FSM_sequential_state_reg_reg[2]_1 (uart_gab_link_dl_ascii_enc_inst_n_2),
        .\X_reg[7] (uart_gab_link_dl_tx_fsm_inst_n_5),
        .bin_nxt(bin_nxt),
        .\bin_reg_reg[4] (uart_gab_link_dl_tx_fsm_inst_n_17),
        .clk_i(clk_i),
        .dout_b_o({\FULL_DL_TX_GEN.txfifo_a_inst_n_2 ,\FULL_DL_TX_GEN.txfifo_a_inst_n_3 ,\FULL_DL_TX_GEN.txfifo_a_inst_n_4 ,\FULL_DL_TX_GEN.txfifo_a_inst_n_5 ,\FULL_DL_TX_GEN.txfifo_a_inst_n_6 ,\FULL_DL_TX_GEN.txfifo_a_inst_n_7 ,\FULL_DL_TX_GEN.txfifo_a_inst_n_8 ,\FULL_DL_TX_GEN.txfifo_a_inst_n_9 }),
        .head_nxt(head_nxt),
        .\head_reg_reg[7]_0 (uart_gab_link_dl_tx_fsm_inst_n_18),
        .out({uart_gab_link_dl_tx_fsm_inst_n_0,uart_gab_link_dl_tx_fsm_inst_n_1,uart_gab_link_dl_tx_fsm_inst_n_2}),
        .r_ptr_reg0(\fifo_ctrl_inst/read_ctrl/r_ptr_reg0 ),
        .\r_ptr_reg_reg[0] (uart_gab_link_dl_tx_fsm_inst_n_6),
        .\r_ptr_reg_reg[0]_0 ({\FULL_DL_TX_GEN.txfifo_b_inst_n_2 ,\FULL_DL_TX_GEN.txfifo_b_inst_n_3 ,\FULL_DL_TX_GEN.txfifo_b_inst_n_4 ,\FULL_DL_TX_GEN.txfifo_b_inst_n_5 ,\FULL_DL_TX_GEN.txfifo_b_inst_n_6 ,\FULL_DL_TX_GEN.txfifo_b_inst_n_7 ,\FULL_DL_TX_GEN.txfifo_b_inst_n_8 ,\FULL_DL_TX_GEN.txfifo_b_inst_n_9 }),
        .\r_ptr_reg_reg[2] (\FULL_DL_TX_GEN.txfifo_a_inst_n_13 ),
        .\r_ptr_reg_reg[2]_0 (\FULL_DL_TX_GEN.txfifo_a_inst_n_28 ),
        .\r_ptr_reg_reg[2]_1 (\FULL_DL_TX_GEN.txfifo_a_inst_n_29 ),
        .\r_ptr_reg_reg[2]_2 (\FULL_DL_TX_GEN.txfifo_a_inst_n_30 ),
        .\r_ptr_reg_reg[2]_3 (\FULL_DL_TX_GEN.txfifo_a_inst_n_22 ),
        .\r_ptr_reg_reg[2]_4 (\FULL_DL_TX_GEN.txfifo_a_inst_n_14 ),
        .\r_ptr_reg_reg[2]_5 (\FULL_DL_TX_GEN.txfifo_a_inst_n_23 ),
        .\r_ptr_reg_reg[2]_6 (\FULL_DL_TX_GEN.txfifo_a_inst_n_25 ),
        .\r_ptr_reg_reg[2]_7 (\FULL_DL_TX_GEN.txfifo_a_inst_n_24 ),
        .\r_ptr_reg_reg[3] (\FULL_DL_TX_GEN.txfifo_a_inst_n_32 ),
        .\r_ptr_reg_reg[3]_0 (\FULL_DL_TX_GEN.txfifo_a_inst_n_33 ),
        .\r_ptr_reg_reg[3]_1 (\FULL_DL_TX_GEN.txfifo_a_inst_n_26 ),
        .st_rd_cnd_nxt5_out(st_rd_cnd_nxt5_out),
        .state_nxt(state_nxt),
        .state_nxt112_out(state_nxt112_out),
        .tx_bin_cmd(tx_bin_cmd),
        .tx_bin_vld(tx_bin_vld),
        .txfifo_a_data_out({txfifo_a_data_out[7:2],txfifo_a_data_out[0]}),
        .txfifo_a_empty(txfifo_a_empty),
        .\w_ptr_reg_reg[1] (\FULL_DL_TX_GEN.txfifo_b_inst_n_1 ));
endmodule

(* ORIG_REF_NAME = "uart_gab_link_dl_ascii_dec" *) 
module unity_unity_ctrl_0_0_uart_gab_link_dl_ascii_dec
   (out,
    state_nxt16_out,
    \head_reg_reg[0] ,
    \FSM_sequential_state_reg_reg[0]_0 ,
    \FSM_sequential_state_reg_reg[0]_1 ,
    st_rd_cnd_nxt11_out,
    st_rd_cnd_reg_reg,
    \FSM_sequential_state_reg_reg[0]_2 ,
    \head_reg_reg[0]_0 ,
    star_reg_reg,
    \head_reg_reg[6] ,
    data_nxt,
    \FSM_sequential_state_reg_reg[1]_0 ,
    \FSM_sequential_state_reg_reg[2]_0 ,
    \FSM_sequential_state_reg_reg[3] ,
    \FSM_sequential_state_reg_reg[0]_3 ,
    rx_bin_vld,
    err_mdb,
    \head_reg_reg[7] ,
    \head_reg_reg[5] ,
    \head_reg_reg[4] ,
    \head_reg_reg[3] ,
    \head_reg_reg[2] ,
    \head_reg_reg[1] ,
    \head_reg_reg[0]_1 ,
    clk_i,
    st_rd_ac,
    \FSM_sequential_state_reg_reg[0]_4 ,
    rx_uart_fifo_datavalid_i,
    Q,
    \lsr_o_reg[5] ,
    \w_ptr_reg_reg[6] ,
    \head_reg_reg[7]_0 ,
    \FSM_sequential_state_reg_reg[3]_0 ,
    \FSM_sequential_state_reg_reg[2]_1 ,
    \lsr_o_reg[3] ,
    \head_reg_reg[0]_2 ,
    \lsr_o_reg[4] ,
    dout_b_o__1,
    r_ptr_out,
    \r_ptr_reg_reg[0] ,
    \sync_reg_reg[1][2] ,
    clr_err,
    rx_bin_rd);
  output [1:0]out;
  output state_nxt16_out;
  output \head_reg_reg[0] ;
  output \FSM_sequential_state_reg_reg[0]_0 ;
  output \FSM_sequential_state_reg_reg[0]_1 ;
  output st_rd_cnd_nxt11_out;
  output st_rd_cnd_reg_reg;
  output \FSM_sequential_state_reg_reg[0]_2 ;
  output \head_reg_reg[0]_0 ;
  output star_reg_reg;
  output \head_reg_reg[6] ;
  output data_nxt;
  output \FSM_sequential_state_reg_reg[1]_0 ;
  output \FSM_sequential_state_reg_reg[2]_0 ;
  output \FSM_sequential_state_reg_reg[3] ;
  output \FSM_sequential_state_reg_reg[0]_3 ;
  output rx_bin_vld;
  output err_mdb;
  output \head_reg_reg[7] ;
  output \head_reg_reg[5] ;
  output \head_reg_reg[4] ;
  output \head_reg_reg[3] ;
  output \head_reg_reg[2] ;
  output \head_reg_reg[1] ;
  output \head_reg_reg[0]_1 ;
  input clk_i;
  input st_rd_ac;
  input \FSM_sequential_state_reg_reg[0]_4 ;
  input rx_uart_fifo_datavalid_i;
  input [2:0]Q;
  input \lsr_o_reg[5] ;
  input \w_ptr_reg_reg[6] ;
  input \head_reg_reg[7]_0 ;
  input \FSM_sequential_state_reg_reg[3]_0 ;
  input \FSM_sequential_state_reg_reg[2]_1 ;
  input \lsr_o_reg[3] ;
  input \head_reg_reg[0]_2 ;
  input \lsr_o_reg[4] ;
  input [7:0]dout_b_o__1;
  input [1:0]r_ptr_out;
  input \r_ptr_reg_reg[0] ;
  input [1:0]\sync_reg_reg[1][2] ;
  input clr_err;
  input rx_bin_rd;

  wire \FSM_sequential_state_reg[0]_i_10_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_11_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_13_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_2__1_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_10__0_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_11__0_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_11_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_12_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_13__0_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_14_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_15_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_6__0_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_9_n_0 ;
  wire \FSM_sequential_state_reg[4]_i_13_n_0 ;
  wire \FSM_sequential_state_reg[4]_i_17_n_0 ;
  wire \FSM_sequential_state_reg[4]_i_18_n_0 ;
  wire \FSM_sequential_state_reg[4]_i_19_n_0 ;
  wire \FSM_sequential_state_reg[4]_i_20_n_0 ;
  wire \FSM_sequential_state_reg_reg[0]_0 ;
  wire \FSM_sequential_state_reg_reg[0]_1 ;
  wire \FSM_sequential_state_reg_reg[0]_2 ;
  wire \FSM_sequential_state_reg_reg[0]_3 ;
  wire \FSM_sequential_state_reg_reg[0]_4 ;
  wire \FSM_sequential_state_reg_reg[1]_0 ;
  wire \FSM_sequential_state_reg_reg[2]_0 ;
  wire \FSM_sequential_state_reg_reg[2]_1 ;
  wire \FSM_sequential_state_reg_reg[2]_i_12_n_0 ;
  wire \FSM_sequential_state_reg_reg[3] ;
  wire \FSM_sequential_state_reg_reg[3]_0 ;
  wire \FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst/state_nxt1 ;
  wire [2:0]Q;
  wire [7:0]ascii_dec_in;
  wire ascii_reg;
  wire \ascii_reg[7]_i_1_n_0 ;
  wire \ascii_reg_reg_n_0_[0] ;
  wire \ascii_reg_reg_n_0_[1] ;
  wire \ascii_reg_reg_n_0_[2] ;
  wire \ascii_reg_reg_n_0_[3] ;
  wire \ascii_reg_reg_n_0_[4] ;
  wire \ascii_reg_reg_n_0_[5] ;
  wire \ascii_reg_reg_n_0_[6] ;
  wire \ascii_reg_reg_n_0_[7] ;
  wire [3:1]bin_nxt;
  wire [7:0]bin_reg;
  wire \bin_reg[3]_i_1__0_n_0 ;
  wire \bin_reg[4]_i_1__0_n_0 ;
  wire \bin_reg[7]_i_1__0_n_0 ;
  wire \bin_reg[7]_i_4__0_n_0 ;
  wire \bin_reg[7]_i_5__0_n_0 ;
  wire clk_i;
  wire clr_err;
  wire data_nxt;
  wire [7:0]dout_b_o__1;
  wire err_invd;
  wire err_invd_reg;
  wire err_invd_reg_i_1_n_0;
  wire err_invd_reg_i_2_n_0;
  wire err_mdb;
  wire err_mdb_reg;
  wire err_mdb_reg_i_1_n_0;
  wire err_mdb_reg_i_3_n_0;
  wire err_mdb_reg_i_4_n_0;
  wire err_mdb_reg_i_5_n_0;
  wire \head_reg[7]_i_13_n_0 ;
  wire \head_reg[7]_i_7_n_0 ;
  wire \head_reg_reg[0] ;
  wire \head_reg_reg[0]_0 ;
  wire \head_reg_reg[0]_1 ;
  wire \head_reg_reg[0]_2 ;
  wire \head_reg_reg[1] ;
  wire \head_reg_reg[2] ;
  wire \head_reg_reg[3] ;
  wire \head_reg_reg[4] ;
  wire \head_reg_reg[5] ;
  wire \head_reg_reg[6] ;
  wire \head_reg_reg[7] ;
  wire \head_reg_reg[7]_0 ;
  wire \lsr_o_reg[3] ;
  wire \lsr_o_reg[4] ;
  wire \lsr_o_reg[5] ;
  (* RTL_KEEP = "yes" *) wire [1:0]out;
  wire [1:0]r_ptr_out;
  wire \r_ptr_reg_reg[0] ;
  wire [5:0]rx_bin_data;
  wire rx_bin_pc;
  wire rx_bin_rd;
  wire rx_bin_vld;
  wire rx_uart_fifo_datavalid_i;
  wire st_rd_ac;
  wire st_rd_cnd_nxt11_out;
  wire st_rd_cnd_reg_i_4_n_0;
  wire st_rd_cnd_reg_i_5_n_0;
  wire st_rd_cnd_reg_reg;
  wire star_reg_reg;
  wire state_nxt1;
  wire state_nxt16_out;
  wire state_nxt17_out;
  wire state_nxt19_out;
  (* RTL_KEEP = "yes" *) wire [2:2]state_reg;
  wire [1:0]\sync_reg_reg[1][2] ;
  wire \w_ptr_reg_reg[6] ;

  LUT4 #(
    .INIT(16'h00E2)) 
    \FSM_sequential_state_reg[0]_i_1 
       (.I0(out[0]),
        .I1(\FSM_sequential_state_reg[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[0]_i_2__1_n_0 ),
        .I3(\FSM_sequential_state_reg_reg[0]_4 ),
        .O(\FSM_sequential_state_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \FSM_sequential_state_reg[0]_i_10 
       (.I0(\FSM_sequential_state_reg[2]_i_9_n_0 ),
        .I1(rx_bin_data[4]),
        .I2(\FSM_sequential_state_reg[2]_i_12_n_0 ),
        .I3(rx_bin_data[2]),
        .I4(\FSM_sequential_state_reg[0]_i_13_n_0 ),
        .O(\FSM_sequential_state_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \FSM_sequential_state_reg[0]_i_11 
       (.I0(\FSM_sequential_state_reg[2]_i_12_n_0 ),
        .I1(rx_bin_pc),
        .I2(st_rd_ac),
        .I3(rx_bin_data[2]),
        .I4(err_invd),
        .I5(\FSM_sequential_state_reg[0]_i_13_n_0 ),
        .O(\FSM_sequential_state_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h08AA0800FFFFFFFF)) 
    \FSM_sequential_state_reg[0]_i_13 
       (.I0(out[1]),
        .I1(bin_reg[7]),
        .I2(out[0]),
        .I3(state_reg),
        .I4(\ascii_reg_reg_n_0_[7] ),
        .I5(rx_bin_data[3]),
        .O(\FSM_sequential_state_reg[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000777733F3)) 
    \FSM_sequential_state_reg[0]_i_2__1 
       (.I0(state_nxt17_out),
        .I1(out[0]),
        .I2(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .I3(state_nxt19_out),
        .I4(state_reg),
        .I5(out[1]),
        .O(\FSM_sequential_state_reg[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0E00FFFF00000000)) 
    \FSM_sequential_state_reg[0]_i_5 
       (.I0(\head_reg_reg[0]_2 ),
        .I1(rx_bin_pc),
        .I2(err_invd),
        .I3(\FSM_sequential_state_reg[0]_i_10_n_0 ),
        .I4(\FSM_sequential_state_reg[0]_i_11_n_0 ),
        .I5(\lsr_o_reg[4] ),
        .O(\FSM_sequential_state_reg_reg[0]_3 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_state_reg[0]_i_7 
       (.I0(err_mdb_reg),
        .I1(out[0]),
        .I2(state_reg),
        .I3(out[1]),
        .O(err_mdb));
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_sequential_state_reg[0]_i_8 
       (.I0(state_reg),
        .I1(out[0]),
        .I2(out[1]),
        .O(rx_bin_pc));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_state_reg[0]_i_9 
       (.I0(err_invd_reg),
        .I1(out[0]),
        .I2(state_reg),
        .I3(out[1]),
        .O(err_invd));
  LUT4 #(
    .INIT(16'h00E2)) 
    \FSM_sequential_state_reg[1]_i_1 
       (.I0(out[1]),
        .I1(\FSM_sequential_state_reg[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_reg[0]_4 ),
        .O(\FSM_sequential_state_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AAA8)) 
    \FSM_sequential_state_reg[1]_i_2 
       (.I0(out[0]),
        .I1(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .I2(state_nxt19_out),
        .I3(state_reg),
        .I4(out[1]),
        .O(\FSM_sequential_state_reg[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF1)) 
    \FSM_sequential_state_reg[1]_i_3 
       (.I0(state_nxt17_out),
        .I1(state_nxt1),
        .I2(\FSM_sequential_state_reg[2]_i_6__0_n_0 ),
        .O(\FSM_sequential_state_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333323)) 
    \FSM_sequential_state_reg[1]_i_8 
       (.I0(\FSM_sequential_state_reg[2]_i_10__0_n_0 ),
        .I1(Q[0]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(state_reg),
        .I5(Q[1]),
        .O(\FSM_sequential_state_reg_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \FSM_sequential_state_reg[2]_i_1 
       (.I0(state_reg),
        .I1(\FSM_sequential_state_reg[2]_i_2_n_0 ),
        .I2(out[1]),
        .I3(\FSM_sequential_state_reg[2]_i_3_n_0 ),
        .I4(\FSM_sequential_state_reg_reg[0]_4 ),
        .O(\FSM_sequential_state_reg[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \FSM_sequential_state_reg[2]_i_10 
       (.I0(out[0]),
        .I1(state_reg),
        .I2(out[1]),
        .O(rx_bin_vld));
  LUT5 #(
    .INIT(32'hC0008000)) 
    \FSM_sequential_state_reg[2]_i_10__0 
       (.I0(err_invd_reg),
        .I1(out[1]),
        .I2(state_reg),
        .I3(out[0]),
        .I4(err_mdb_reg),
        .O(\FSM_sequential_state_reg[2]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F755F7FF)) 
    \FSM_sequential_state_reg[2]_i_11 
       (.I0(out[1]),
        .I1(bin_reg[2]),
        .I2(out[0]),
        .I3(state_reg),
        .I4(\ascii_reg_reg_n_0_[2] ),
        .I5(\FSM_sequential_state_reg[0]_i_13_n_0 ),
        .O(\FSM_sequential_state_reg[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F7F7F7E)) 
    \FSM_sequential_state_reg[2]_i_11__0 
       (.I0(ascii_dec_in[2]),
        .I1(ascii_dec_in[3]),
        .I2(ascii_dec_in[4]),
        .I3(ascii_dec_in[1]),
        .I4(ascii_dec_in[0]),
        .I5(\FSM_sequential_state_reg[2]_i_13__0_n_0 ),
        .O(\FSM_sequential_state_reg[2]_i_11__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFD5FF)) 
    \FSM_sequential_state_reg[2]_i_12 
       (.I0(rx_bin_data[1]),
        .I1(\head_reg_reg[6] ),
        .I2(out[1]),
        .I3(rx_bin_data[5]),
        .I4(rx_bin_data[0]),
        .O(\FSM_sequential_state_reg[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_sequential_state_reg[2]_i_13__0 
       (.I0(\ascii_reg_reg_n_0_[7] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\ascii_reg_reg_n_0_[6] ),
        .O(\FSM_sequential_state_reg[2]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F0A090F010D121F)) 
    \FSM_sequential_state_reg[2]_i_14 
       (.I0(ascii_dec_in[1]),
        .I1(ascii_dec_in[2]),
        .I2(ascii_dec_in[6]),
        .I3(ascii_dec_in[5]),
        .I4(ascii_dec_in[3]),
        .I5(ascii_dec_in[0]),
        .O(\FSM_sequential_state_reg[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFF1F1F111111111)) 
    \FSM_sequential_state_reg[2]_i_15 
       (.I0(ascii_dec_in[6]),
        .I1(ascii_dec_in[5]),
        .I2(ascii_dec_in[2]),
        .I3(ascii_dec_in[0]),
        .I4(ascii_dec_in[1]),
        .I5(ascii_dec_in[3]),
        .O(\FSM_sequential_state_reg[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFF0FFF000)) 
    \FSM_sequential_state_reg[2]_i_2 
       (.I0(clr_err),
        .I1(state_reg),
        .I2(rx_bin_rd),
        .I3(out[1]),
        .I4(rx_uart_fifo_datavalid_i),
        .I5(out[0]),
        .O(\FSM_sequential_state_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002022)) 
    \FSM_sequential_state_reg[2]_i_3 
       (.I0(out[0]),
        .I1(\FSM_sequential_state_reg[2]_i_6__0_n_0 ),
        .I2(state_nxt17_out),
        .I3(state_nxt1),
        .I4(state_nxt19_out),
        .I5(state_reg),
        .O(\FSM_sequential_state_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \FSM_sequential_state_reg[2]_i_6 
       (.I0(\FSM_sequential_state_reg[2]_i_9_n_0 ),
        .I1(st_rd_ac),
        .I2(rx_bin_data[4]),
        .I3(\FSM_sequential_state_reg[2]_i_10__0_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_i_11_n_0 ),
        .I5(\FSM_sequential_state_reg[2]_i_12_n_0 ),
        .O(\FSM_sequential_state_reg_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state_reg[2]_i_6__0 
       (.I0(\FSM_sequential_state_reg[2]_i_11__0_n_0 ),
        .I1(st_rd_ac),
        .O(\FSM_sequential_state_reg[2]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005515)) 
    \FSM_sequential_state_reg[2]_i_7__0 
       (.I0(\FSM_sequential_state_reg_reg[2]_i_12_n_0 ),
        .I1(\ascii_reg_reg_n_0_[7] ),
        .I2(out[0]),
        .I3(out[1]),
        .I4(\FSM_sequential_state_reg[2]_i_11__0_n_0 ),
        .I5(\bin_reg[7]_i_4__0_n_0 ),
        .O(state_nxt1));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \FSM_sequential_state_reg[2]_i_9 
       (.I0(\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst/state_nxt1 ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(state_reg),
        .O(\FSM_sequential_state_reg[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0550555515505555)) 
    \FSM_sequential_state_reg[3]_i_3__0 
       (.I0(Q[0]),
        .I1(err_mdb_reg),
        .I2(out[0]),
        .I3(state_reg),
        .I4(out[1]),
        .I5(err_invd_reg),
        .O(\FSM_sequential_state_reg_reg[3] ));
  LUT6 #(
    .INIT(64'h0000020002000000)) 
    \FSM_sequential_state_reg[3]_i_6__0 
       (.I0(\head_reg[7]_i_7_n_0 ),
        .I1(rx_bin_data[4]),
        .I2(rx_bin_data[3]),
        .I3(rx_bin_data[2]),
        .I4(rx_bin_data[1]),
        .I5(rx_bin_data[0]),
        .O(state_nxt16_out));
  LUT6 #(
    .INIT(64'h0011111101111111)) 
    \FSM_sequential_state_reg[4]_i_10 
       (.I0(\w_ptr_reg_reg[6] ),
        .I1(Q[1]),
        .I2(err_invd_reg),
        .I3(err_mdb_reg_i_3_n_0),
        .I4(out[1]),
        .I5(err_mdb_reg),
        .O(\FSM_sequential_state_reg_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hEEEEEEFEEEEEEEEE)) 
    \FSM_sequential_state_reg[4]_i_11 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(state_reg),
        .I5(\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst/state_nxt1 ),
        .O(\FSM_sequential_state_reg_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h2203220300030000)) 
    \FSM_sequential_state_reg[4]_i_13 
       (.I0(st_rd_cnd_reg_i_5_n_0),
        .I1(\head_reg[7]_i_13_n_0 ),
        .I2(rx_bin_data[4]),
        .I3(rx_bin_data[5]),
        .I4(\FSM_sequential_state_reg[4]_i_17_n_0 ),
        .I5(\FSM_sequential_state_reg[4]_i_18_n_0 ),
        .O(\FSM_sequential_state_reg[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0002020202000000)) 
    \FSM_sequential_state_reg[4]_i_14 
       (.I0(\head_reg[7]_i_7_n_0 ),
        .I1(rx_bin_data[4]),
        .I2(rx_bin_data[3]),
        .I3(rx_bin_data[0]),
        .I4(rx_bin_data[1]),
        .I5(rx_bin_data[2]),
        .O(\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst/state_nxt1 ));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \FSM_sequential_state_reg[4]_i_16 
       (.I0(\ascii_reg_reg_n_0_[5] ),
        .I1(state_reg),
        .I2(out[0]),
        .I3(bin_reg[5]),
        .I4(out[1]),
        .O(rx_bin_data[5]));
  LUT6 #(
    .INIT(64'h0000000008AA0800)) 
    \FSM_sequential_state_reg[4]_i_17 
       (.I0(out[1]),
        .I1(bin_reg[0]),
        .I2(out[0]),
        .I3(state_reg),
        .I4(\ascii_reg_reg_n_0_[0] ),
        .I5(\FSM_sequential_state_reg[4]_i_19_n_0 ),
        .O(\FSM_sequential_state_reg[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F755F7FF)) 
    \FSM_sequential_state_reg[4]_i_18 
       (.I0(out[1]),
        .I1(bin_reg[0]),
        .I2(out[0]),
        .I3(state_reg),
        .I4(\ascii_reg_reg_n_0_[0] ),
        .I5(\FSM_sequential_state_reg[4]_i_20_n_0 ),
        .O(\FSM_sequential_state_reg[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h08AA0800FFFFFFFF)) 
    \FSM_sequential_state_reg[4]_i_19 
       (.I0(out[1]),
        .I1(bin_reg[1]),
        .I2(out[0]),
        .I3(state_reg),
        .I4(\ascii_reg_reg_n_0_[1] ),
        .I5(rx_bin_data[2]),
        .O(\FSM_sequential_state_reg[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFBBBBFFBFFFFF)) 
    \FSM_sequential_state_reg[4]_i_20 
       (.I0(rx_bin_data[2]),
        .I1(out[1]),
        .I2(bin_reg[1]),
        .I3(out[0]),
        .I4(state_reg),
        .I5(\ascii_reg_reg_n_0_[1] ),
        .O(\FSM_sequential_state_reg[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0F0000070F0F0F0F)) 
    \FSM_sequential_state_reg[4]_i_9 
       (.I0(rx_bin_data[3]),
        .I1(\FSM_sequential_state_reg[4]_i_13_n_0 ),
        .I2(\FSM_sequential_state_reg_reg[0]_1 ),
        .I3(out[0]),
        .I4(state_reg),
        .I5(out[1]),
        .O(\FSM_sequential_state_reg_reg[0]_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\FSM_sequential_state_reg[0]_i_1_n_0 ),
        .Q(out[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\FSM_sequential_state_reg[1]_i_1_n_0 ),
        .Q(out[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\FSM_sequential_state_reg[2]_i_1_n_0 ),
        .Q(state_reg),
        .R(1'b0));
  MUXF7 \FSM_sequential_state_reg_reg[2]_i_12 
       (.I0(\FSM_sequential_state_reg[2]_i_14_n_0 ),
        .I1(\FSM_sequential_state_reg[2]_i_15_n_0 ),
        .O(\FSM_sequential_state_reg_reg[2]_i_12_n_0 ),
        .S(ascii_dec_in[4]));
  LUT6 #(
    .INIT(64'h8008400400000000)) 
    \ascii_reg[7]_i_1 
       (.I0(r_ptr_out[1]),
        .I1(\r_ptr_reg_reg[0] ),
        .I2(r_ptr_out[0]),
        .I3(\sync_reg_reg[1][2] [0]),
        .I4(\sync_reg_reg[1][2] [1]),
        .I5(ascii_reg),
        .O(\ascii_reg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ascii_reg[7]_i_2 
       (.I0(out[1]),
        .I1(rx_uart_fifo_datavalid_i),
        .I2(out[0]),
        .I3(\FSM_sequential_state_reg_reg[0]_4 ),
        .O(ascii_reg));
  FDRE \ascii_reg_reg[0] 
       (.C(clk_i),
        .CE(ascii_reg),
        .D(dout_b_o__1[0]),
        .Q(\ascii_reg_reg_n_0_[0] ),
        .R(\ascii_reg[7]_i_1_n_0 ));
  FDRE \ascii_reg_reg[1] 
       (.C(clk_i),
        .CE(ascii_reg),
        .D(dout_b_o__1[1]),
        .Q(\ascii_reg_reg_n_0_[1] ),
        .R(\ascii_reg[7]_i_1_n_0 ));
  FDRE \ascii_reg_reg[2] 
       (.C(clk_i),
        .CE(ascii_reg),
        .D(dout_b_o__1[2]),
        .Q(\ascii_reg_reg_n_0_[2] ),
        .R(\ascii_reg[7]_i_1_n_0 ));
  FDRE \ascii_reg_reg[3] 
       (.C(clk_i),
        .CE(ascii_reg),
        .D(dout_b_o__1[3]),
        .Q(\ascii_reg_reg_n_0_[3] ),
        .R(\ascii_reg[7]_i_1_n_0 ));
  FDRE \ascii_reg_reg[4] 
       (.C(clk_i),
        .CE(ascii_reg),
        .D(dout_b_o__1[4]),
        .Q(\ascii_reg_reg_n_0_[4] ),
        .R(\ascii_reg[7]_i_1_n_0 ));
  FDRE \ascii_reg_reg[5] 
       (.C(clk_i),
        .CE(ascii_reg),
        .D(dout_b_o__1[5]),
        .Q(\ascii_reg_reg_n_0_[5] ),
        .R(\ascii_reg[7]_i_1_n_0 ));
  FDRE \ascii_reg_reg[6] 
       (.C(clk_i),
        .CE(ascii_reg),
        .D(dout_b_o__1[6]),
        .Q(\ascii_reg_reg_n_0_[6] ),
        .R(\ascii_reg[7]_i_1_n_0 ));
  FDRE \ascii_reg_reg[7] 
       (.C(clk_i),
        .CE(ascii_reg),
        .D(dout_b_o__1[7]),
        .Q(\ascii_reg_reg_n_0_[7] ),
        .R(\ascii_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \bin_reg[3]_i_1__0 
       (.I0(state_nxt17_out),
        .I1(out[0]),
        .I2(out[1]),
        .I3(state_reg),
        .I4(\FSM_sequential_state_reg_reg[0]_4 ),
        .O(\bin_reg[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hEFDF)) 
    \bin_reg[4]_i_1__0 
       (.I0(\ascii_reg_reg_n_0_[4] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\ascii_reg_reg_n_0_[0] ),
        .O(\bin_reg[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00B00040)) 
    \bin_reg[5]_i_1__0 
       (.I0(\ascii_reg_reg_n_0_[4] ),
        .I1(\ascii_reg_reg_n_0_[0] ),
        .I2(out[0]),
        .I3(out[1]),
        .I4(\ascii_reg_reg_n_0_[1] ),
        .O(bin_nxt[1]));
  LUT6 #(
    .INIT(64'h00B000A000A000A0)) 
    \bin_reg[6]_i_1__0 
       (.I0(\ascii_reg_reg_n_0_[2] ),
        .I1(\ascii_reg_reg_n_0_[4] ),
        .I2(out[0]),
        .I3(out[1]),
        .I4(\ascii_reg_reg_n_0_[0] ),
        .I5(\ascii_reg_reg_n_0_[1] ),
        .O(bin_nxt[2]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \bin_reg[7]_i_1__0 
       (.I0(state_nxt17_out),
        .I1(out[0]),
        .I2(out[1]),
        .I3(state_reg),
        .I4(\FSM_sequential_state_reg_reg[0]_4 ),
        .O(\bin_reg[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \bin_reg[7]_i_2__0 
       (.I0(\ascii_reg_reg_n_0_[3] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\ascii_reg_reg_n_0_[4] ),
        .O(bin_nxt[3]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bin_reg[7]_i_3__0 
       (.I0(\bin_reg[7]_i_4__0_n_0 ),
        .I1(st_rd_ac),
        .O(state_nxt17_out));
  LUT6 #(
    .INIT(64'h0000111100101111)) 
    \bin_reg[7]_i_4__0 
       (.I0(\bin_reg[7]_i_5__0_n_0 ),
        .I1(ascii_dec_in[7]),
        .I2(ascii_dec_in[4]),
        .I3(ascii_dec_in[1]),
        .I4(ascii_dec_in[3]),
        .I5(ascii_dec_in[2]),
        .O(\bin_reg[7]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hF7C7C7C7C7C7C7F7)) 
    \bin_reg[7]_i_5__0 
       (.I0(ascii_dec_in[5]),
        .I1(ascii_dec_in[4]),
        .I2(ascii_dec_in[6]),
        .I3(ascii_dec_in[0]),
        .I4(ascii_dec_in[2]),
        .I5(ascii_dec_in[1]),
        .O(\bin_reg[7]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \bin_reg[7]_i_6 
       (.I0(\ascii_reg_reg_n_0_[1] ),
        .I1(out[0]),
        .I2(out[1]),
        .O(ascii_dec_in[1]));
  LUT3 #(
    .INIT(8'h08)) 
    \bin_reg[7]_i_7 
       (.I0(\ascii_reg_reg_n_0_[3] ),
        .I1(out[0]),
        .I2(out[1]),
        .O(ascii_dec_in[3]));
  LUT3 #(
    .INIT(8'h08)) 
    \bin_reg[7]_i_8 
       (.I0(\ascii_reg_reg_n_0_[2] ),
        .I1(out[0]),
        .I2(out[1]),
        .O(ascii_dec_in[2]));
  FDRE \bin_reg_reg[0] 
       (.C(clk_i),
        .CE(\bin_reg[3]_i_1__0_n_0 ),
        .D(\bin_reg[4]_i_1__0_n_0 ),
        .Q(bin_reg[0]),
        .R(1'b0));
  FDRE \bin_reg_reg[1] 
       (.C(clk_i),
        .CE(\bin_reg[3]_i_1__0_n_0 ),
        .D(bin_nxt[1]),
        .Q(bin_reg[1]),
        .R(1'b0));
  FDRE \bin_reg_reg[2] 
       (.C(clk_i),
        .CE(\bin_reg[3]_i_1__0_n_0 ),
        .D(bin_nxt[2]),
        .Q(bin_reg[2]),
        .R(1'b0));
  FDRE \bin_reg_reg[3] 
       (.C(clk_i),
        .CE(\bin_reg[3]_i_1__0_n_0 ),
        .D(bin_nxt[3]),
        .Q(bin_reg[3]),
        .R(1'b0));
  FDRE \bin_reg_reg[4] 
       (.C(clk_i),
        .CE(\bin_reg[7]_i_1__0_n_0 ),
        .D(\bin_reg[4]_i_1__0_n_0 ),
        .Q(bin_reg[4]),
        .R(1'b0));
  FDRE \bin_reg_reg[5] 
       (.C(clk_i),
        .CE(\bin_reg[7]_i_1__0_n_0 ),
        .D(bin_nxt[1]),
        .Q(bin_reg[5]),
        .R(1'b0));
  FDRE \bin_reg_reg[6] 
       (.C(clk_i),
        .CE(\bin_reg[7]_i_1__0_n_0 ),
        .D(bin_nxt[2]),
        .Q(bin_reg[6]),
        .R(1'b0));
  FDRE \bin_reg_reg[7] 
       (.C(clk_i),
        .CE(\bin_reg[7]_i_1__0_n_0 ),
        .D(bin_nxt[3]),
        .Q(bin_reg[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000808000)) 
    \data_reg[7]_i_1 
       (.I0(\FSM_sequential_state_reg_reg[3]_0 ),
        .I1(\FSM_sequential_state_reg_reg[2]_1 ),
        .I2(out[1]),
        .I3(state_reg),
        .I4(out[0]),
        .I5(\lsr_o_reg[3] ),
        .O(data_nxt));
  LUT5 #(
    .INIT(32'h00000EAE)) 
    err_invd_reg_i_1
       (.I0(err_invd_reg),
        .I1(err_invd_reg_i_2_n_0),
        .I2(out[1]),
        .I3(err_mdb_reg_i_4_n_0),
        .I4(\FSM_sequential_state_reg_reg[0]_4 ),
        .O(err_invd_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h1010101100000000)) 
    err_invd_reg_i_2
       (.I0(state_nxt19_out),
        .I1(state_nxt17_out),
        .I2(state_reg),
        .I3(\FSM_sequential_state_reg[2]_i_6__0_n_0 ),
        .I4(state_nxt1),
        .I5(out[0]),
        .O(err_invd_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    err_invd_reg_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(err_invd_reg_i_1_n_0),
        .Q(err_invd_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000EAAAEA)) 
    err_mdb_reg_i_1
       (.I0(err_mdb_reg),
        .I1(state_nxt19_out),
        .I2(err_mdb_reg_i_3_n_0),
        .I3(out[1]),
        .I4(err_mdb_reg_i_4_n_0),
        .I5(\FSM_sequential_state_reg_reg[0]_4 ),
        .O(err_mdb_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    err_mdb_reg_i_10
       (.I0(\ascii_reg_reg_n_0_[0] ),
        .I1(out[0]),
        .I2(out[1]),
        .O(ascii_dec_in[0]));
  LUT5 #(
    .INIT(32'h000000A2)) 
    err_mdb_reg_i_2
       (.I0(err_mdb_reg_i_5_n_0),
        .I1(ascii_dec_in[4]),
        .I2(ascii_dec_in[5]),
        .I3(ascii_dec_in[6]),
        .I4(ascii_dec_in[7]),
        .O(state_nxt19_out));
  LUT2 #(
    .INIT(4'h8)) 
    err_mdb_reg_i_3
       (.I0(out[0]),
        .I1(state_reg),
        .O(err_mdb_reg_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    err_mdb_reg_i_4
       (.I0(out[0]),
        .I1(clr_err),
        .I2(state_reg),
        .O(err_mdb_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h00440244060A0000)) 
    err_mdb_reg_i_5
       (.I0(ascii_dec_in[2]),
        .I1(ascii_dec_in[1]),
        .I2(ascii_dec_in[4]),
        .I3(ascii_dec_in[0]),
        .I4(ascii_dec_in[5]),
        .I5(ascii_dec_in[3]),
        .O(err_mdb_reg_i_5_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    err_mdb_reg_i_6
       (.I0(\ascii_reg_reg_n_0_[4] ),
        .I1(out[0]),
        .I2(out[1]),
        .O(ascii_dec_in[4]));
  LUT3 #(
    .INIT(8'h08)) 
    err_mdb_reg_i_7
       (.I0(\ascii_reg_reg_n_0_[5] ),
        .I1(out[0]),
        .I2(out[1]),
        .O(ascii_dec_in[5]));
  LUT3 #(
    .INIT(8'h08)) 
    err_mdb_reg_i_8
       (.I0(\ascii_reg_reg_n_0_[6] ),
        .I1(out[0]),
        .I2(out[1]),
        .O(ascii_dec_in[6]));
  LUT3 #(
    .INIT(8'h08)) 
    err_mdb_reg_i_9
       (.I0(\ascii_reg_reg_n_0_[7] ),
        .I1(out[0]),
        .I2(out[1]),
        .O(ascii_dec_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    err_mdb_reg_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(err_mdb_reg_i_1_n_0),
        .Q(err_mdb_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F20)) 
    \head_reg[0]_i_1 
       (.I0(bin_reg[0]),
        .I1(out[0]),
        .I2(state_reg),
        .I3(\ascii_reg_reg_n_0_[0] ),
        .O(\head_reg_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \head_reg[1]_i_1 
       (.I0(bin_reg[1]),
        .I1(out[0]),
        .I2(state_reg),
        .I3(\ascii_reg_reg_n_0_[1] ),
        .O(\head_reg_reg[1] ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \head_reg[2]_i_1 
       (.I0(bin_reg[2]),
        .I1(out[0]),
        .I2(state_reg),
        .I3(\ascii_reg_reg_n_0_[2] ),
        .O(\head_reg_reg[2] ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \head_reg[3]_i_1 
       (.I0(bin_reg[3]),
        .I1(out[0]),
        .I2(state_reg),
        .I3(\ascii_reg_reg_n_0_[3] ),
        .O(\head_reg_reg[3] ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \head_reg[4]_i_1 
       (.I0(bin_reg[4]),
        .I1(out[0]),
        .I2(state_reg),
        .I3(\ascii_reg_reg_n_0_[4] ),
        .O(\head_reg_reg[4] ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \head_reg[5]_i_1 
       (.I0(bin_reg[5]),
        .I1(out[0]),
        .I2(state_reg),
        .I3(\ascii_reg_reg_n_0_[5] ),
        .O(\head_reg_reg[5] ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \head_reg[6]_i_1 
       (.I0(bin_reg[6]),
        .I1(out[0]),
        .I2(state_reg),
        .I3(\ascii_reg_reg_n_0_[6] ),
        .O(\head_reg_reg[6] ));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \head_reg[7]_i_10 
       (.I0(\ascii_reg_reg_n_0_[2] ),
        .I1(state_reg),
        .I2(out[0]),
        .I3(bin_reg[2]),
        .I4(out[1]),
        .O(rx_bin_data[2]));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \head_reg[7]_i_11 
       (.I0(\ascii_reg_reg_n_0_[1] ),
        .I1(state_reg),
        .I2(out[0]),
        .I3(bin_reg[1]),
        .I4(out[1]),
        .O(rx_bin_data[1]));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \head_reg[7]_i_12 
       (.I0(\ascii_reg_reg_n_0_[0] ),
        .I1(state_reg),
        .I2(out[0]),
        .I3(bin_reg[0]),
        .I4(out[1]),
        .O(rx_bin_data[0]));
  LUT6 #(
    .INIT(64'hFFFF00002F200000)) 
    \head_reg[7]_i_13 
       (.I0(bin_reg[7]),
        .I1(out[0]),
        .I2(state_reg),
        .I3(\ascii_reg_reg_n_0_[7] ),
        .I4(out[1]),
        .I5(\head_reg_reg[6] ),
        .O(\head_reg[7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \head_reg[7]_i_3 
       (.I0(bin_reg[7]),
        .I1(out[0]),
        .I2(state_reg),
        .I3(\ascii_reg_reg_n_0_[7] ),
        .O(\head_reg_reg[7] ));
  LUT6 #(
    .INIT(64'h0002000000000200)) 
    \head_reg[7]_i_4__0 
       (.I0(\head_reg[7]_i_7_n_0 ),
        .I1(rx_bin_data[4]),
        .I2(rx_bin_data[3]),
        .I3(rx_bin_data[2]),
        .I4(rx_bin_data[1]),
        .I5(rx_bin_data[0]),
        .O(\head_reg_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \head_reg[7]_i_5 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(state_reg),
        .I3(out[0]),
        .I4(out[1]),
        .O(\head_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000008AA0800)) 
    \head_reg[7]_i_7 
       (.I0(out[1]),
        .I1(bin_reg[5]),
        .I2(out[0]),
        .I3(state_reg),
        .I4(\ascii_reg_reg_n_0_[5] ),
        .I5(\head_reg[7]_i_13_n_0 ),
        .O(\head_reg[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \head_reg[7]_i_8 
       (.I0(\ascii_reg_reg_n_0_[4] ),
        .I1(state_reg),
        .I2(out[0]),
        .I3(bin_reg[4]),
        .I4(out[1]),
        .O(rx_bin_data[4]));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \head_reg[7]_i_9 
       (.I0(\ascii_reg_reg_n_0_[3] ),
        .I1(state_reg),
        .I2(out[0]),
        .I3(bin_reg[3]),
        .I4(out[1]),
        .O(rx_bin_data[3]));
  LUT6 #(
    .INIT(64'h8000000088008800)) 
    st_rd_cnd_reg_i_3__0
       (.I0(st_rd_cnd_reg_reg),
        .I1(st_rd_cnd_reg_i_4_n_0),
        .I2(st_rd_ac),
        .I3(rx_bin_data[3]),
        .I4(rx_bin_data[4]),
        .I5(st_rd_cnd_reg_i_5_n_0),
        .O(st_rd_cnd_nxt11_out));
  LUT4 #(
    .INIT(16'h0020)) 
    st_rd_cnd_reg_i_4
       (.I0(\head_reg[7]_i_7_n_0 ),
        .I1(rx_bin_data[2]),
        .I2(rx_bin_data[1]),
        .I3(rx_bin_data[0]),
        .O(st_rd_cnd_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h08AA0800FFFFFFFF)) 
    st_rd_cnd_reg_i_5
       (.I0(out[1]),
        .I1(bin_reg[4]),
        .I2(out[0]),
        .I3(state_reg),
        .I4(\ascii_reg_reg_n_0_[4] ),
        .I5(\head_reg_reg[7]_0 ),
        .O(st_rd_cnd_reg_i_5_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    star_reg_i_7
       (.I0(st_rd_cnd_reg_i_5_n_0),
        .I1(st_rd_cnd_reg_i_4_n_0),
        .I2(rx_bin_data[3]),
        .O(star_reg_reg));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    star_reg_i_8
       (.I0(\FSM_sequential_state_reg_reg[0]_2 ),
        .I1(\lsr_o_reg[5] ),
        .I2(state_reg),
        .I3(out[0]),
        .I4(out[1]),
        .I5(\FULL_DL_RX_GEN.uart_gab_link_dl_rx_fsm_inst/state_nxt1 ),
        .O(st_rd_cnd_reg_reg));
endmodule

(* ORIG_REF_NAME = "uart_gab_link_dl_ascii_enc" *) 
module unity_unity_ctrl_0_0_uart_gab_link_dl_ascii_enc
   (out,
    \w_ptr_reg_reg[2] ,
    \bin_reg_reg[0]_0 ,
    out5,
    tx_uart_fifo_full,
    tx_bin_vld,
    bin_nxt,
    D,
    clk_i,
    tx_bin_cmd);
  output [0:0]out;
  output \w_ptr_reg_reg[2] ;
  output \bin_reg_reg[0]_0 ;
  output [7:0]out5;
  input tx_uart_fifo_full;
  input tx_bin_vld;
  input bin_nxt;
  input [7:0]D;
  input clk_i;
  input tx_bin_cmd;

  wire \/i__n_0 ;
  wire [7:0]D;
  wire \FSM_sequential_state_reg[0]_i_1__1_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_1__1_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_1__1_n_0 ;
  wire [3:0]ascii_enc_in;
  wire [6:0]ascii_enc_out;
  wire \ascii_hb_reg[4]_i_1_n_0 ;
  wire \ascii_hb_reg[6]_i_1_n_0 ;
  wire \ascii_hb_reg[6]_i_3_n_0 ;
  wire \ascii_hb_reg_reg_n_0_[0] ;
  wire \ascii_hb_reg_reg_n_0_[1] ;
  wire \ascii_hb_reg_reg_n_0_[2] ;
  wire \ascii_hb_reg_reg_n_0_[3] ;
  wire \ascii_hb_reg_reg_n_0_[4] ;
  wire \ascii_hb_reg_reg_n_0_[6] ;
  wire ascii_lb_nxt;
  wire \ascii_lb_reg_reg_n_0_[0] ;
  wire \ascii_lb_reg_reg_n_0_[1] ;
  wire \ascii_lb_reg_reg_n_0_[2] ;
  wire \ascii_lb_reg_reg_n_0_[3] ;
  wire \ascii_lb_reg_reg_n_0_[4] ;
  wire \ascii_lb_reg_reg_n_0_[6] ;
  wire bin_nxt;
  wire \bin_reg_reg[0]_0 ;
  wire \bin_reg_reg_n_0_[0] ;
  wire \bin_reg_reg_n_0_[1] ;
  wire \bin_reg_reg_n_0_[2] ;
  wire \bin_reg_reg_n_0_[3] ;
  wire \bin_reg_reg_n_0_[4] ;
  wire \bin_reg_reg_n_0_[5] ;
  wire \bin_reg_reg_n_0_[6] ;
  wire \bin_reg_reg_n_0_[7] ;
  wire clk_i;
  (* RTL_KEEP = "yes" *) wire [0:0]out;
  wire [7:0]out5;
  (* RTL_KEEP = "yes" *) wire [2:0]state_reg;
  wire tx_bin_cmd;
  wire tx_bin_vld;
  wire tx_uart_fifo_full;
  wire \w_ptr_reg_reg[2] ;

  LUT5 #(
    .INIT(32'h03370236)) 
    \/i_ 
       (.I0(out),
        .I1(state_reg[2]),
        .I2(state_reg[0]),
        .I3(tx_uart_fifo_full),
        .I4(tx_bin_vld),
        .O(\/i__n_0 ));
  LUT6 #(
    .INIT(64'h000EFFFF000E0000)) 
    \FSM_sequential_state_reg[0]_i_1__1 
       (.I0(out),
        .I1(tx_bin_cmd),
        .I2(state_reg[0]),
        .I3(state_reg[2]),
        .I4(\/i__n_0 ),
        .I5(state_reg[0]),
        .O(\FSM_sequential_state_reg[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h000DFFFF000D0000)) 
    \FSM_sequential_state_reg[1]_i_1__1 
       (.I0(tx_bin_cmd),
        .I1(out),
        .I2(state_reg[0]),
        .I3(state_reg[2]),
        .I4(\/i__n_0 ),
        .I5(out),
        .O(\FSM_sequential_state_reg[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \FSM_sequential_state_reg[2]_i_1__1 
       (.I0(state_reg[2]),
        .I1(state_reg[0]),
        .I2(out),
        .I3(\/i__n_0 ),
        .I4(state_reg[2]),
        .O(\FSM_sequential_state_reg[2]_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\FSM_sequential_state_reg[0]_i_1__1_n_0 ),
        .Q(state_reg[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\FSM_sequential_state_reg[1]_i_1__1_n_0 ),
        .Q(out),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\FSM_sequential_state_reg[2]_i_1__1_n_0 ),
        .Q(state_reg[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0026)) 
    RAM_reg_0_3_0_5_i_1__1
       (.I0(state_reg[0]),
        .I1(state_reg[2]),
        .I2(out),
        .I3(tx_uart_fifo_full),
        .O(\w_ptr_reg_reg[2] ));
  LUT6 #(
    .INIT(64'h00C000C00FA000A0)) 
    RAM_reg_0_3_0_5_i_2
       (.I0(\bin_reg_reg_n_0_[1] ),
        .I1(\ascii_hb_reg_reg_n_0_[1] ),
        .I2(state_reg[0]),
        .I3(state_reg[2]),
        .I4(\ascii_lb_reg_reg_n_0_[1] ),
        .I5(out),
        .O(out5[1]));
  LUT6 #(
    .INIT(64'h00C000C00FA000A0)) 
    RAM_reg_0_3_0_5_i_3
       (.I0(\bin_reg_reg_n_0_[0] ),
        .I1(\ascii_hb_reg_reg_n_0_[0] ),
        .I2(state_reg[0]),
        .I3(state_reg[2]),
        .I4(\ascii_lb_reg_reg_n_0_[0] ),
        .I5(out),
        .O(out5[0]));
  LUT6 #(
    .INIT(64'h00C000C00FA000A0)) 
    RAM_reg_0_3_0_5_i_4
       (.I0(\bin_reg_reg_n_0_[3] ),
        .I1(\ascii_hb_reg_reg_n_0_[3] ),
        .I2(state_reg[0]),
        .I3(state_reg[2]),
        .I4(\ascii_lb_reg_reg_n_0_[3] ),
        .I5(out),
        .O(out5[3]));
  LUT6 #(
    .INIT(64'h00C000C00FA000A0)) 
    RAM_reg_0_3_0_5_i_5
       (.I0(\bin_reg_reg_n_0_[2] ),
        .I1(\ascii_hb_reg_reg_n_0_[2] ),
        .I2(state_reg[0]),
        .I3(state_reg[2]),
        .I4(\ascii_lb_reg_reg_n_0_[2] ),
        .I5(out),
        .O(out5[2]));
  LUT4 #(
    .INIT(16'h0C38)) 
    RAM_reg_0_3_0_5_i_6
       (.I0(\bin_reg_reg_n_0_[5] ),
        .I1(state_reg[0]),
        .I2(state_reg[2]),
        .I3(out),
        .O(out5[5]));
  LUT6 #(
    .INIT(64'h00C000C00FA000A0)) 
    RAM_reg_0_3_0_5_i_7
       (.I0(\bin_reg_reg_n_0_[4] ),
        .I1(\ascii_hb_reg_reg_n_0_[4] ),
        .I2(state_reg[0]),
        .I3(state_reg[2]),
        .I4(\ascii_lb_reg_reg_n_0_[4] ),
        .I5(out),
        .O(out5[4]));
  LUT4 #(
    .INIT(16'h1000)) 
    RAM_reg_0_3_6_7_i_1
       (.I0(state_reg[2]),
        .I1(out),
        .I2(\bin_reg_reg_n_0_[7] ),
        .I3(state_reg[0]),
        .O(out5[7]));
  LUT6 #(
    .INIT(64'h00C000C00FA000A0)) 
    RAM_reg_0_3_6_7_i_2
       (.I0(\bin_reg_reg_n_0_[6] ),
        .I1(\ascii_hb_reg_reg_n_0_[6] ),
        .I2(state_reg[0]),
        .I3(state_reg[2]),
        .I4(\ascii_lb_reg_reg_n_0_[6] ),
        .I5(out),
        .O(out5[6]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \ascii_hb_reg[0]_i_1 
       (.I0(ascii_enc_in[2]),
        .I1(ascii_enc_in[1]),
        .I2(ascii_enc_in[3]),
        .I3(ascii_enc_in[0]),
        .O(ascii_enc_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hCF20)) 
    \ascii_hb_reg[1]_i_1 
       (.I0(ascii_enc_in[2]),
        .I1(ascii_enc_in[0]),
        .I2(ascii_enc_in[3]),
        .I3(ascii_enc_in[1]),
        .O(ascii_enc_out[1]));
  LUT4 #(
    .INIT(16'hEF00)) 
    \ascii_hb_reg[2]_i_1 
       (.I0(ascii_enc_in[0]),
        .I1(ascii_enc_in[1]),
        .I2(ascii_enc_in[3]),
        .I3(ascii_enc_in[2]),
        .O(ascii_enc_out[2]));
  LUT5 #(
    .INIT(32'h44400040)) 
    \ascii_hb_reg[2]_i_2 
       (.I0(state_reg[2]),
        .I1(out),
        .I2(\bin_reg_reg_n_0_[4] ),
        .I3(state_reg[0]),
        .I4(\bin_reg_reg_n_0_[0] ),
        .O(ascii_enc_in[0]));
  LUT5 #(
    .INIT(32'h44400040)) 
    \ascii_hb_reg[2]_i_3 
       (.I0(state_reg[2]),
        .I1(out),
        .I2(\bin_reg_reg_n_0_[5] ),
        .I3(state_reg[0]),
        .I4(\bin_reg_reg_n_0_[1] ),
        .O(ascii_enc_in[1]));
  LUT5 #(
    .INIT(32'h44400040)) 
    \ascii_hb_reg[2]_i_4 
       (.I0(state_reg[2]),
        .I1(out),
        .I2(\bin_reg_reg_n_0_[7] ),
        .I3(state_reg[0]),
        .I4(\bin_reg_reg_n_0_[3] ),
        .O(ascii_enc_in[3]));
  LUT5 #(
    .INIT(32'h44400040)) 
    \ascii_hb_reg[2]_i_5 
       (.I0(state_reg[2]),
        .I1(out),
        .I2(\bin_reg_reg_n_0_[6] ),
        .I3(state_reg[0]),
        .I4(\bin_reg_reg_n_0_[2] ),
        .O(ascii_enc_in[2]));
  LUT6 #(
    .INIT(64'h0000B80000000000)) 
    \ascii_hb_reg[3]_i_1 
       (.I0(\bin_reg_reg_n_0_[3] ),
        .I1(state_reg[0]),
        .I2(\bin_reg_reg_n_0_[7] ),
        .I3(out),
        .I4(state_reg[2]),
        .I5(\ascii_hb_reg[6]_i_3_n_0 ),
        .O(ascii_enc_out[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBABFFFFF)) 
    \ascii_hb_reg[4]_i_1 
       (.I0(\ascii_hb_reg[6]_i_3_n_0 ),
        .I1(\bin_reg_reg_n_0_[3] ),
        .I2(state_reg[0]),
        .I3(\bin_reg_reg_n_0_[7] ),
        .I4(out),
        .I5(state_reg[2]),
        .O(\ascii_hb_reg[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ascii_hb_reg[6]_i_1 
       (.I0(out),
        .I1(state_reg[0]),
        .I2(state_reg[2]),
        .O(\ascii_hb_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B800)) 
    \ascii_hb_reg[6]_i_2 
       (.I0(\bin_reg_reg_n_0_[3] ),
        .I1(state_reg[0]),
        .I2(\bin_reg_reg_n_0_[7] ),
        .I3(out),
        .I4(state_reg[2]),
        .I5(\ascii_hb_reg[6]_i_3_n_0 ),
        .O(ascii_enc_out[6]));
  LUT6 #(
    .INIT(64'h00000000FFFF47FF)) 
    \ascii_hb_reg[6]_i_3 
       (.I0(\bin_reg_reg_n_0_[2] ),
        .I1(state_reg[0]),
        .I2(\bin_reg_reg_n_0_[6] ),
        .I3(out),
        .I4(state_reg[2]),
        .I5(ascii_enc_in[1]),
        .O(\ascii_hb_reg[6]_i_3_n_0 ));
  FDRE \ascii_hb_reg_reg[0] 
       (.C(clk_i),
        .CE(\ascii_hb_reg[6]_i_1_n_0 ),
        .D(ascii_enc_out[0]),
        .Q(\ascii_hb_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ascii_hb_reg_reg[1] 
       (.C(clk_i),
        .CE(\ascii_hb_reg[6]_i_1_n_0 ),
        .D(ascii_enc_out[1]),
        .Q(\ascii_hb_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ascii_hb_reg_reg[2] 
       (.C(clk_i),
        .CE(\ascii_hb_reg[6]_i_1_n_0 ),
        .D(ascii_enc_out[2]),
        .Q(\ascii_hb_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ascii_hb_reg_reg[3] 
       (.C(clk_i),
        .CE(\ascii_hb_reg[6]_i_1_n_0 ),
        .D(ascii_enc_out[3]),
        .Q(\ascii_hb_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ascii_hb_reg_reg[4] 
       (.C(clk_i),
        .CE(\ascii_hb_reg[6]_i_1_n_0 ),
        .D(\ascii_hb_reg[4]_i_1_n_0 ),
        .Q(\ascii_hb_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ascii_hb_reg_reg[6] 
       (.C(clk_i),
        .CE(\ascii_hb_reg[6]_i_1_n_0 ),
        .D(ascii_enc_out[6]),
        .Q(\ascii_hb_reg_reg_n_0_[6] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \ascii_lb_reg[6]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[0]),
        .I2(out),
        .O(ascii_lb_nxt));
  FDRE \ascii_lb_reg_reg[0] 
       (.C(clk_i),
        .CE(ascii_lb_nxt),
        .D(ascii_enc_out[0]),
        .Q(\ascii_lb_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ascii_lb_reg_reg[1] 
       (.C(clk_i),
        .CE(ascii_lb_nxt),
        .D(ascii_enc_out[1]),
        .Q(\ascii_lb_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ascii_lb_reg_reg[2] 
       (.C(clk_i),
        .CE(ascii_lb_nxt),
        .D(ascii_enc_out[2]),
        .Q(\ascii_lb_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ascii_lb_reg_reg[3] 
       (.C(clk_i),
        .CE(ascii_lb_nxt),
        .D(ascii_enc_out[3]),
        .Q(\ascii_lb_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ascii_lb_reg_reg[4] 
       (.C(clk_i),
        .CE(ascii_lb_nxt),
        .D(\ascii_hb_reg[4]_i_1_n_0 ),
        .Q(\ascii_lb_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ascii_lb_reg_reg[6] 
       (.C(clk_i),
        .CE(ascii_lb_nxt),
        .D(ascii_enc_out[6]),
        .Q(\ascii_lb_reg_reg_n_0_[6] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \bin_reg[7]_i_3 
       (.I0(state_reg[2]),
        .I1(state_reg[0]),
        .O(\bin_reg_reg[0]_0 ));
  FDRE \bin_reg_reg[0] 
       (.C(clk_i),
        .CE(bin_nxt),
        .D(D[0]),
        .Q(\bin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bin_reg_reg[1] 
       (.C(clk_i),
        .CE(bin_nxt),
        .D(D[1]),
        .Q(\bin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bin_reg_reg[2] 
       (.C(clk_i),
        .CE(bin_nxt),
        .D(D[2]),
        .Q(\bin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \bin_reg_reg[3] 
       (.C(clk_i),
        .CE(bin_nxt),
        .D(D[3]),
        .Q(\bin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \bin_reg_reg[4] 
       (.C(clk_i),
        .CE(bin_nxt),
        .D(D[4]),
        .Q(\bin_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \bin_reg_reg[5] 
       (.C(clk_i),
        .CE(bin_nxt),
        .D(D[5]),
        .Q(\bin_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \bin_reg_reg[6] 
       (.C(clk_i),
        .CE(bin_nxt),
        .D(D[6]),
        .Q(\bin_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \bin_reg_reg[7] 
       (.C(clk_i),
        .CE(bin_nxt),
        .D(D[7]),
        .Q(\bin_reg_reg_n_0_[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "uart_gab_link_dl_rx_fsm_full" *) 
module unity_unity_ctrl_0_0_uart_gab_link_dl_rx_fsm_full
   (rxfifo_in_reg_reg_0,
    rxfifo_in_sel,
    st_rd_ac,
    out,
    \data_reg_reg[0]_0 ,
    star_reg_reg_0,
    din_a_i,
    \length_reg_reg[7] ,
    w_ptr_reg0,
    ramwr,
    ramwr_0,
    \w_ptr_reg_reg[6] ,
    AR,
    rx_bin_rd,
    \data_reg_reg[7]_0 ,
    \FSM_sequential_state_reg_reg[1]_0 ,
    \FSM_sequential_state_reg_reg[1]_1 ,
    \FSM_sequential_state_reg_reg[2]_0 ,
    clr_err,
    \bin_reg_reg[0] ,
    \FSM_sequential_state_reg_reg[0]_0 ,
    clk_i,
    \FSM_sequential_state_reg_reg[1]_2 ,
    \w_ptr_reg_reg[6]_0 ,
    \w_ptr_reg_reg[1] ,
    \w_ptr_reg_reg[6]_1 ,
    \w_ptr_reg_reg[6]_2 ,
    \lsr_o_reg[5] ,
    \lsr_o_reg[4] ,
    rx_bin_vld,
    \FSM_sequential_state_reg_reg[0]_1 ,
    \lsr_o_reg[3] ,
    \FSM_sequential_state_reg_reg[1]_3 ,
    \lsr_o_reg[3]_0 ,
    st_rd_cnd_nxt11_out,
    \FSM_sequential_state_reg_reg[1]_4 ,
    \FSM_sequential_state_reg_reg[2]_1 ,
    Q,
    \lsr_o_reg[3]_1 ,
    \FSM_sequential_state_reg_reg[3]_0 ,
    \lsr_o_reg[3]_2 ,
    \lsr_o_reg[4]_0 ,
    \lsr_o_reg[3]_3 ,
    \head_reg_reg[0]_0 ,
    err_mdb,
    \lsr_o_reg[4]_1 ,
    \FSM_sequential_state_reg_reg[3]_1 ,
    state_nxt16_out,
    rxfifo_out_reg_reg_0,
    \bin_reg_reg[7] ,
    \bin_reg_reg[6] ,
    \bin_reg_reg[5] ,
    \bin_reg_reg[4] ,
    \bin_reg_reg[3] ,
    \bin_reg_reg[2] ,
    \bin_reg_reg[1] ,
    \bin_reg_reg[0]_0 ,
    data_nxt);
  output rxfifo_in_reg_reg_0;
  output rxfifo_in_sel;
  output st_rd_ac;
  output [0:0]out;
  output \data_reg_reg[0]_0 ;
  output star_reg_reg_0;
  output [8:0]din_a_i;
  output [8:0]\length_reg_reg[7] ;
  output w_ptr_reg0;
  output ramwr;
  output ramwr_0;
  output [0:0]\w_ptr_reg_reg[6] ;
  output [0:0]AR;
  output rx_bin_rd;
  output \data_reg_reg[7]_0 ;
  output \FSM_sequential_state_reg_reg[1]_0 ;
  output \FSM_sequential_state_reg_reg[1]_1 ;
  output \FSM_sequential_state_reg_reg[2]_0 ;
  output clr_err;
  output [3:0]\bin_reg_reg[0] ;
  output \FSM_sequential_state_reg_reg[0]_0 ;
  input clk_i;
  input [0:0]\FSM_sequential_state_reg_reg[1]_2 ;
  input \w_ptr_reg_reg[6]_0 ;
  input \w_ptr_reg_reg[1] ;
  input \w_ptr_reg_reg[6]_1 ;
  input \w_ptr_reg_reg[6]_2 ;
  input \lsr_o_reg[5] ;
  input \lsr_o_reg[4] ;
  input rx_bin_vld;
  input \FSM_sequential_state_reg_reg[0]_1 ;
  input \lsr_o_reg[3] ;
  input \FSM_sequential_state_reg_reg[1]_3 ;
  input \lsr_o_reg[3]_0 ;
  input st_rd_cnd_nxt11_out;
  input \FSM_sequential_state_reg_reg[1]_4 ;
  input \FSM_sequential_state_reg_reg[2]_1 ;
  input [2:0]Q;
  input \lsr_o_reg[3]_1 ;
  input \FSM_sequential_state_reg_reg[3]_0 ;
  input \lsr_o_reg[3]_2 ;
  input \lsr_o_reg[4]_0 ;
  input \lsr_o_reg[3]_3 ;
  input \head_reg_reg[0]_0 ;
  input err_mdb;
  input \lsr_o_reg[4]_1 ;
  input \FSM_sequential_state_reg_reg[3]_1 ;
  input state_nxt16_out;
  input rxfifo_out_reg_reg_0;
  input \bin_reg_reg[7] ;
  input \bin_reg_reg[6] ;
  input \bin_reg_reg[5] ;
  input \bin_reg_reg[4] ;
  input \bin_reg_reg[3] ;
  input \bin_reg_reg[2] ;
  input \bin_reg_reg[1] ;
  input \bin_reg_reg[0]_0 ;
  input data_nxt;

  wire [0:0]AR;
  wire \CHECKSUM_CRC_GEN.checksum_crc8_n_0 ;
  wire \CHECKSUM_CRC_GEN.checksum_crc8_n_1 ;
  wire \CHECKSUM_CRC_GEN.checksum_crc8_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_6_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_10_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_11_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_2__2_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_3__0_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_6_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_13_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_1__2_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_5__0_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_7_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_8_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_1__0_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_2__0_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_5_n_0 ;
  wire \FSM_sequential_state_reg[4]_i_12_n_0 ;
  wire \FSM_sequential_state_reg[4]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[4]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[4]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[4]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[4]_i_5_n_0 ;
  wire \FSM_sequential_state_reg[4]_i_6_n_0 ;
  wire \FSM_sequential_state_reg[4]_i_7_n_0 ;
  wire \FSM_sequential_state_reg[4]_i_8_n_0 ;
  wire \FSM_sequential_state_reg_reg[0]_0 ;
  wire \FSM_sequential_state_reg_reg[0]_1 ;
  wire \FSM_sequential_state_reg_reg[1]_0 ;
  wire \FSM_sequential_state_reg_reg[1]_1 ;
  wire [0:0]\FSM_sequential_state_reg_reg[1]_2 ;
  wire \FSM_sequential_state_reg_reg[1]_3 ;
  wire \FSM_sequential_state_reg_reg[1]_4 ;
  wire \FSM_sequential_state_reg_reg[2]_0 ;
  wire \FSM_sequential_state_reg_reg[2]_1 ;
  wire \FSM_sequential_state_reg_reg[3]_0 ;
  wire \FSM_sequential_state_reg_reg[3]_1 ;
  wire [2:0]Q;
  wire RAM_reg_0_63_0_2_i_9_n_0;
  wire RAM_reg_0_63_3_5_i_7_n_0;
  wire RAM_reg_0_63_3_5_i_8_n_0;
  wire RAM_reg_0_63_3_5_i_9_n_0;
  wire [3:0]\bin_reg_reg[0] ;
  wire \bin_reg_reg[0]_0 ;
  wire \bin_reg_reg[1] ;
  wire \bin_reg_reg[2] ;
  wire \bin_reg_reg[3] ;
  wire \bin_reg_reg[4] ;
  wire \bin_reg_reg[5] ;
  wire \bin_reg_reg[6] ;
  wire \bin_reg_reg[7] ;
  wire clk_i;
  wire clr_err;
  wire data_nxt;
  wire \data_reg_reg[0]_0 ;
  wire \data_reg_reg[7]_0 ;
  wire \data_reg_reg_n_0_[0] ;
  wire \data_reg_reg_n_0_[1] ;
  wire \data_reg_reg_n_0_[2] ;
  wire \data_reg_reg_n_0_[3] ;
  wire \data_reg_reg_n_0_[4] ;
  wire \data_reg_reg_n_0_[5] ;
  wire \data_reg_reg_n_0_[6] ;
  wire \data_reg_reg_n_0_[7] ;
  wire [8:0]din_a_i;
  wire err_mdb;
  wire head_nxt;
  wire \head_reg[7]_i_1_n_0 ;
  wire \head_reg[7]_i_6__0_n_0 ;
  wire \head_reg_reg[0]_0 ;
  wire \head_reg_reg_n_0_[0] ;
  wire \head_reg_reg_n_0_[1] ;
  wire \head_reg_reg_n_0_[2] ;
  wire \head_reg_reg_n_0_[3] ;
  wire \head_reg_reg_n_0_[4] ;
  wire \head_reg_reg_n_0_[5] ;
  wire \head_reg_reg_n_0_[6] ;
  wire \head_reg_reg_n_0_[7] ;
  wire [8:0]\length_reg_reg[7] ;
  wire \lsr_o_reg[3] ;
  wire \lsr_o_reg[3]_0 ;
  wire \lsr_o_reg[3]_1 ;
  wire \lsr_o_reg[3]_2 ;
  wire \lsr_o_reg[3]_3 ;
  wire \lsr_o_reg[4] ;
  wire \lsr_o_reg[4]_0 ;
  wire \lsr_o_reg[4]_1 ;
  wire \lsr_o_reg[5] ;
  (* RTL_KEEP = "yes" *) wire [0:0]out;
  wire ramwr;
  wire ramwr_0;
  wire rx_bin_rd;
  wire rx_bin_vld;
  wire [8:0]rxfifo_in_data_in;
  wire rxfifo_in_reg_i_1_n_0;
  wire rxfifo_in_reg_i_2_n_0;
  wire rxfifo_in_reg_reg_0;
  wire rxfifo_in_sel;
  wire rxfifo_out_reg_i_1_n_0;
  wire rxfifo_out_reg_i_2_n_0;
  wire rxfifo_out_reg_reg_0;
  wire st_rd_ac;
  wire st_rd_cnd_nxt;
  wire st_rd_cnd_nxt11_out;
  wire st_rd_cnd_reg_i_1_n_0;
  wire star_reg_i_4_n_0;
  wire star_reg_reg_0;
  wire star_reg_reg_n_0;
  wire state_nxt16_out;
  (* RTL_KEEP = "yes" *) wire [4:0]state_reg;
  wire w_ptr_reg0;
  wire \w_ptr_reg[6]_i_3_n_0 ;
  wire \w_ptr_reg_reg[1] ;
  wire [0:0]\w_ptr_reg_reg[6] ;
  wire \w_ptr_reg_reg[6]_0 ;
  wire \w_ptr_reg_reg[6]_1 ;
  wire \w_ptr_reg_reg[6]_2 ;

  unity_unity_ctrl_0_0_checksum_crc_11 \CHECKSUM_CRC_GEN.checksum_crc8 
       (.\FSM_sequential_state_reg_reg[0] (\CHECKSUM_CRC_GEN.checksum_crc8_n_2 ),
        .\FSM_sequential_state_reg_reg[0]_0 (\FSM_sequential_state_reg[0]_i_2_n_0 ),
        .\FSM_sequential_state_reg_reg[1] (\CHECKSUM_CRC_GEN.checksum_crc8_n_1 ),
        .\FSM_sequential_state_reg_reg[1]_0 (\FSM_sequential_state_reg_reg[1]_4 ),
        .\FSM_sequential_state_reg_reg[1]_1 (\FSM_sequential_state_reg[1]_i_6_n_0 ),
        .\FSM_sequential_state_reg_reg[2] (\FSM_sequential_state_reg_reg[2]_1 ),
        .\FSM_sequential_state_reg_reg[4] (\FSM_sequential_state_reg[1]_i_2__2_n_0 ),
        .\FSM_sequential_state_reg_reg[4]_0 (\FSM_sequential_state_reg[1]_i_10_n_0 ),
        .clk_i(clk_i),
        .\data_reg_reg[0] (\data_reg_reg_n_0_[0] ),
        .\data_reg_reg[1] (\data_reg_reg_n_0_[1] ),
        .\data_reg_reg[2] (\data_reg_reg_n_0_[2] ),
        .\data_reg_reg[3] (\data_reg_reg_n_0_[3] ),
        .\data_reg_reg[4] (\data_reg_reg_n_0_[4] ),
        .\data_reg_reg[5] (\data_reg_reg_n_0_[5] ),
        .\data_reg_reg[6] (\data_reg_reg_n_0_[6] ),
        .\data_reg_reg[7] (\data_reg_reg_n_0_[7] ),
        .\head_reg_reg[0] (\FSM_sequential_state_reg_reg[1]_0 ),
        .\head_reg_reg[0]_0 (\head_reg_reg[0]_0 ),
        .\head_reg_reg[7] (star_reg_reg_0),
        .\lsr_o_reg[3] (\lsr_o_reg[3]_3 ),
        .\lsr_o_reg[4] (\FSM_sequential_state_reg[1]_i_3__0_n_0 ),
        .out({state_reg[4],out,state_reg[2:0]}),
        .star_reg_reg(\CHECKSUM_CRC_GEN.checksum_crc8_n_0 ),
        .star_reg_reg_0(star_reg_reg_n_0),
        .\w_ptr_reg_reg[6] (\w_ptr_reg_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_sequential_state_reg[0]_i_12 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(state_reg[2]),
        .I3(state_reg[0]),
        .I4(out),
        .I5(state_reg[1]),
        .O(\FSM_sequential_state_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000828A8787)) 
    \FSM_sequential_state_reg[0]_i_2 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[4]),
        .I3(out),
        .I4(state_reg[2]),
        .I5(\FSM_sequential_state_reg[0]_i_6_n_0 ),
        .O(\FSM_sequential_state_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000D00)) 
    \FSM_sequential_state_reg[0]_i_6 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(state_reg[2]),
        .I3(state_reg[0]),
        .I4(state_reg[1]),
        .O(\FSM_sequential_state_reg[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state_reg[1]_i_10 
       (.I0(state_reg[4]),
        .I1(state_reg[1]),
        .O(\FSM_sequential_state_reg[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_sequential_state_reg[1]_i_11 
       (.I0(\head_reg_reg_n_0_[4] ),
        .I1(\head_reg_reg_n_0_[7] ),
        .I2(\head_reg_reg_n_0_[2] ),
        .I3(\head_reg_reg_n_0_[5] ),
        .O(\FSM_sequential_state_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h040F0400F4FFF4F0)) 
    \FSM_sequential_state_reg[1]_i_2__2 
       (.I0(state_reg[4]),
        .I1(\w_ptr_reg_reg[6]_0 ),
        .I2(out),
        .I3(state_reg[0]),
        .I4(state_reg[1]),
        .I5(state_reg[2]),
        .O(\FSM_sequential_state_reg[1]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA20AAAAAAAA)) 
    \FSM_sequential_state_reg[1]_i_3__0 
       (.I0(\FSM_sequential_state_reg_reg[1]_1 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\w_ptr_reg_reg[6]_0 ),
        .I4(state_reg[0]),
        .I5(\lsr_o_reg[3]_1 ),
        .O(\FSM_sequential_state_reg[1]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_state_reg[1]_i_5 
       (.I0(\head_reg_reg_n_0_[0] ),
        .I1(\head_reg_reg_n_0_[1] ),
        .I2(\head_reg_reg_n_0_[3] ),
        .I3(\head_reg_reg_n_0_[6] ),
        .I4(\FSM_sequential_state_reg[1]_i_11_n_0 ),
        .O(\FSM_sequential_state_reg_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state_reg[1]_i_6 
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .O(\FSM_sequential_state_reg[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state_reg[1]_i_7 
       (.I0(state_reg[2]),
        .I1(out),
        .O(\FSM_sequential_state_reg_reg[1]_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state_reg[2]_i_13 
       (.I0(state_reg[2]),
        .I1(\w_ptr_reg_reg[6]_0 ),
        .O(\FSM_sequential_state_reg[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0D000000)) 
    \FSM_sequential_state_reg[2]_i_1__2 
       (.I0(\w_ptr_reg_reg[6]_0 ),
        .I1(out),
        .I2(state_reg[1]),
        .I3(\FSM_sequential_state_reg_reg[2]_0 ),
        .I4(\FSM_sequential_state_reg_reg[3]_0 ),
        .I5(\FSM_sequential_state_reg[2]_i_5__0_n_0 ),
        .O(\FSM_sequential_state_reg[2]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state_reg[2]_i_3__0 
       (.I0(state_reg[2]),
        .I1(state_reg[0]),
        .O(\FSM_sequential_state_reg_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00002000AAAA0000)) 
    \FSM_sequential_state_reg[2]_i_4__0 
       (.I0(\data_reg_reg[7]_0 ),
        .I1(\lsr_o_reg[5] ),
        .I2(err_mdb),
        .I3(\lsr_o_reg[4]_1 ),
        .I4(state_reg[0]),
        .I5(state_reg[2]),
        .O(clr_err));
  LUT6 #(
    .INIT(64'h0000200022000000)) 
    \FSM_sequential_state_reg[2]_i_5 
       (.I0(\data_reg_reg[7]_0 ),
        .I1(\lsr_o_reg[5] ),
        .I2(\lsr_o_reg[4] ),
        .I3(rx_bin_vld),
        .I4(state_reg[0]),
        .I5(state_reg[2]),
        .O(rx_bin_rd));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444440)) 
    \FSM_sequential_state_reg[2]_i_5__0 
       (.I0(state_reg[1]),
        .I1(\FSM_sequential_state_reg[2]_i_7_n_0 ),
        .I2(state_reg[4]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\FSM_sequential_state_reg[2]_i_8_n_0 ),
        .O(\FSM_sequential_state_reg[2]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_state_reg[2]_i_7 
       (.I0(state_reg[0]),
        .I1(out),
        .I2(state_reg[2]),
        .O(\FSM_sequential_state_reg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3088008830883088)) 
    \FSM_sequential_state_reg[2]_i_8 
       (.I0(star_reg_reg_n_0),
        .I1(state_reg[4]),
        .I2(state_reg[0]),
        .I3(state_reg[1]),
        .I4(out),
        .I5(\FSM_sequential_state_reg[2]_i_13_n_0 ),
        .O(\FSM_sequential_state_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \FSM_sequential_state_reg[3]_i_1__0 
       (.I0(\FSM_sequential_state_reg[3]_i_2__0_n_0 ),
        .I1(\lsr_o_reg[3]_2 ),
        .I2(out),
        .I3(state_reg[0]),
        .I4(Q[2]),
        .I5(state_reg[4]),
        .O(\FSM_sequential_state_reg[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00CCDC0000CCDC)) 
    \FSM_sequential_state_reg[3]_i_2__0 
       (.I0(\FSM_sequential_state_reg_reg[3]_1 ),
        .I1(\FSM_sequential_state_reg[3]_i_5_n_0 ),
        .I2(state_reg[2]),
        .I3(state_reg[0]),
        .I4(state_reg[1]),
        .I5(out),
        .O(\FSM_sequential_state_reg[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \FSM_sequential_state_reg[3]_i_5 
       (.I0(state_reg[2]),
        .I1(out),
        .I2(state_reg[0]),
        .I3(state_nxt16_out),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\FSM_sequential_state_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000DFFFFFFFFFFFF)) 
    \FSM_sequential_state_reg[4]_i_1 
       (.I0(\FSM_sequential_state_reg[4]_i_3_n_0 ),
        .I1(\FSM_sequential_state_reg[4]_i_4_n_0 ),
        .I2(state_reg[4]),
        .I3(\FSM_sequential_state_reg[4]_i_5_n_0 ),
        .I4(\FSM_sequential_state_reg[4]_i_6_n_0 ),
        .I5(\FSM_sequential_state_reg[4]_i_7_n_0 ),
        .O(\FSM_sequential_state_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF000F2F20000)) 
    \FSM_sequential_state_reg[4]_i_12 
       (.I0(\lsr_o_reg[3]_2 ),
        .I1(\lsr_o_reg[4]_0 ),
        .I2(\w_ptr_reg_reg[6]_0 ),
        .I3(state_reg[0]),
        .I4(state_reg[2]),
        .I5(state_reg[1]),
        .O(\FSM_sequential_state_reg[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBAAAAEFBBAAAAAA)) 
    \FSM_sequential_state_reg[4]_i_2 
       (.I0(\FSM_sequential_state_reg[4]_i_8_n_0 ),
        .I1(state_reg[1]),
        .I2(star_reg_reg_n_0),
        .I3(state_reg[2]),
        .I4(state_reg[0]),
        .I5(state_reg[4]),
        .O(\FSM_sequential_state_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00FFFF4040)) 
    \FSM_sequential_state_reg[4]_i_3 
       (.I0(out),
        .I1(\FSM_sequential_state_reg_reg[0]_1 ),
        .I2(\lsr_o_reg[4] ),
        .I3(\w_ptr_reg_reg[1] ),
        .I4(state_reg[1]),
        .I5(state_reg[0]),
        .O(\FSM_sequential_state_reg[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h808AAAAA)) 
    \FSM_sequential_state_reg[4]_i_4 
       (.I0(state_reg[1]),
        .I1(rxfifo_out_reg_reg_0),
        .I2(state_reg[2]),
        .I3(\w_ptr_reg_reg[1] ),
        .I4(out),
        .O(\FSM_sequential_state_reg[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h43)) 
    \FSM_sequential_state_reg[4]_i_5 
       (.I0(out),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .O(\FSM_sequential_state_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFCDCCCDCCCDCC)) 
    \FSM_sequential_state_reg[4]_i_6 
       (.I0(state_reg[4]),
        .I1(\w_ptr_reg[6]_i_3_n_0 ),
        .I2(\lsr_o_reg[3] ),
        .I3(state_reg[0]),
        .I4(\w_ptr_reg_reg[1] ),
        .I5(state_reg[1]),
        .O(\FSM_sequential_state_reg[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEEFFF)) 
    \FSM_sequential_state_reg[4]_i_7 
       (.I0(\w_ptr_reg_reg[1] ),
        .I1(state_reg[4]),
        .I2(state_reg[2]),
        .I3(state_reg[1]),
        .I4(out),
        .O(\FSM_sequential_state_reg[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0202023202320232)) 
    \FSM_sequential_state_reg[4]_i_8 
       (.I0(\FSM_sequential_state_reg[4]_i_12_n_0 ),
        .I1(state_reg[4]),
        .I2(out),
        .I3(state_reg[2]),
        .I4(state_reg[0]),
        .I5(state_reg[1]),
        .O(\FSM_sequential_state_reg[4]_i_8_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg_reg[0] 
       (.C(clk_i),
        .CE(\FSM_sequential_state_reg[4]_i_1_n_0 ),
        .D(\CHECKSUM_CRC_GEN.checksum_crc8_n_2 ),
        .Q(state_reg[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg_reg[1] 
       (.C(clk_i),
        .CE(\FSM_sequential_state_reg[4]_i_1_n_0 ),
        .D(\CHECKSUM_CRC_GEN.checksum_crc8_n_1 ),
        .Q(state_reg[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg_reg[2] 
       (.C(clk_i),
        .CE(\FSM_sequential_state_reg[4]_i_1_n_0 ),
        .D(\FSM_sequential_state_reg[2]_i_1__2_n_0 ),
        .Q(state_reg[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg_reg[3] 
       (.C(clk_i),
        .CE(\FSM_sequential_state_reg[4]_i_1_n_0 ),
        .D(\FSM_sequential_state_reg[3]_i_1__0_n_0 ),
        .Q(out),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg_reg[4] 
       (.C(clk_i),
        .CE(\FSM_sequential_state_reg[4]_i_1_n_0 ),
        .D(\FSM_sequential_state_reg[4]_i_2_n_0 ),
        .Q(state_reg[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000004160E02)) 
    RAM_reg_0_3_0_5_i_1
       (.I0(out),
        .I1(state_reg[2]),
        .I2(state_reg[4]),
        .I3(state_reg[0]),
        .I4(state_reg[1]),
        .I5(\w_ptr_reg_reg[1] ),
        .O(w_ptr_reg0));
  LUT6 #(
    .INIT(64'h0110000000100400)) 
    RAM_reg_0_3_0_5_i_2
       (.I0(\w_ptr_reg_reg[1] ),
        .I1(state_reg[4]),
        .I2(out),
        .I3(state_reg[1]),
        .I4(state_reg[0]),
        .I5(state_reg[2]),
        .O(\bin_reg_reg[0] [1]));
  LUT6 #(
    .INIT(64'h0000010204010000)) 
    RAM_reg_0_3_0_5_i_3
       (.I0(state_reg[4]),
        .I1(state_reg[0]),
        .I2(\w_ptr_reg_reg[1] ),
        .I3(state_reg[2]),
        .I4(out),
        .I5(state_reg[1]),
        .O(\bin_reg_reg[0] [0]));
  LUT6 #(
    .INIT(64'h00000000001D0000)) 
    RAM_reg_0_3_0_5_i_4
       (.I0(state_reg[2]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .I3(state_reg[4]),
        .I4(out),
        .I5(\w_ptr_reg_reg[1] ),
        .O(\bin_reg_reg[0] [2]));
  LUT6 #(
    .INIT(64'h0000040700000E20)) 
    RAM_reg_0_3_0_5_i_5
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(state_reg[4]),
        .I3(state_reg[2]),
        .I4(\w_ptr_reg_reg[1] ),
        .I5(out),
        .O(\bin_reg_reg[0] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_63_0_2_i_1
       (.I0(rxfifo_in_sel),
        .I1(rxfifo_in_data_in[0]),
        .O(din_a_i[0]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_63_0_2_i_1__0
       (.I0(rxfifo_in_data_in[0]),
        .I1(rxfifo_in_sel),
        .O(\length_reg_reg[7] [0]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_63_0_2_i_2
       (.I0(rxfifo_in_sel),
        .I1(rxfifo_in_data_in[1]),
        .O(din_a_i[1]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_63_0_2_i_2__0
       (.I0(rxfifo_in_data_in[1]),
        .I1(rxfifo_in_sel),
        .O(\length_reg_reg[7] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_63_0_2_i_3
       (.I0(rxfifo_in_sel),
        .I1(rxfifo_in_data_in[2]),
        .O(din_a_i[2]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_63_0_2_i_3__0
       (.I0(rxfifo_in_data_in[2]),
        .I1(rxfifo_in_sel),
        .O(\length_reg_reg[7] [2]));
  LUT6 #(
    .INIT(64'h008000800A800080)) 
    RAM_reg_0_63_0_2_i_6
       (.I0(\FSM_sequential_state_reg[2]_i_7_n_0 ),
        .I1(\data_reg_reg_n_0_[0] ),
        .I2(state_reg[4]),
        .I3(state_reg[1]),
        .I4(\head_reg_reg_n_0_[0] ),
        .I5(\w_ptr_reg_reg[6]_0 ),
        .O(rxfifo_in_data_in[0]));
  LUT6 #(
    .INIT(64'h4474000044440000)) 
    RAM_reg_0_63_0_2_i_7
       (.I0(RAM_reg_0_63_0_2_i_9_n_0),
        .I1(state_reg[1]),
        .I2(state_reg[4]),
        .I3(\w_ptr_reg[6]_i_3_n_0 ),
        .I4(state_reg[0]),
        .I5(\data_reg_reg_n_0_[1] ),
        .O(rxfifo_in_data_in[1]));
  LUT6 #(
    .INIT(64'h008000800A800080)) 
    RAM_reg_0_63_0_2_i_8
       (.I0(\FSM_sequential_state_reg[2]_i_7_n_0 ),
        .I1(\data_reg_reg_n_0_[2] ),
        .I2(state_reg[4]),
        .I3(state_reg[1]),
        .I4(\head_reg_reg_n_0_[2] ),
        .I5(\w_ptr_reg_reg[6]_0 ),
        .O(rxfifo_in_data_in[2]));
  LUT5 #(
    .INIT(32'hDDDDDCDD)) 
    RAM_reg_0_63_0_2_i_9
       (.I0(out),
        .I1(state_reg[4]),
        .I2(state_reg[2]),
        .I3(\head_reg_reg_n_0_[1] ),
        .I4(\w_ptr_reg_reg[6]_0 ),
        .O(RAM_reg_0_63_0_2_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_63_3_5_i_1
       (.I0(rxfifo_in_sel),
        .I1(rxfifo_in_data_in[3]),
        .O(din_a_i[3]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_63_3_5_i_1__0
       (.I0(rxfifo_in_data_in[3]),
        .I1(rxfifo_in_sel),
        .O(\length_reg_reg[7] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_63_3_5_i_2
       (.I0(rxfifo_in_sel),
        .I1(rxfifo_in_data_in[4]),
        .O(din_a_i[4]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_63_3_5_i_2__0
       (.I0(rxfifo_in_data_in[4]),
        .I1(rxfifo_in_sel),
        .O(\length_reg_reg[7] [4]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_63_3_5_i_3
       (.I0(rxfifo_in_sel),
        .I1(rxfifo_in_data_in[5]),
        .O(din_a_i[5]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_63_3_5_i_3__0
       (.I0(rxfifo_in_data_in[5]),
        .I1(rxfifo_in_sel),
        .O(\length_reg_reg[7] [5]));
  LUT6 #(
    .INIT(64'h4474000044440000)) 
    RAM_reg_0_63_3_5_i_4
       (.I0(RAM_reg_0_63_3_5_i_7_n_0),
        .I1(state_reg[1]),
        .I2(state_reg[4]),
        .I3(\w_ptr_reg[6]_i_3_n_0 ),
        .I4(state_reg[0]),
        .I5(\data_reg_reg_n_0_[3] ),
        .O(rxfifo_in_data_in[3]));
  LUT6 #(
    .INIT(64'h88888A8888888888)) 
    RAM_reg_0_63_3_5_i_5
       (.I0(state_reg[0]),
        .I1(RAM_reg_0_63_3_5_i_8_n_0),
        .I2(state_reg[1]),
        .I3(state_reg[4]),
        .I4(\w_ptr_reg[6]_i_3_n_0 ),
        .I5(\data_reg_reg_n_0_[4] ),
        .O(rxfifo_in_data_in[4]));
  LUT6 #(
    .INIT(64'h88888A8888888888)) 
    RAM_reg_0_63_3_5_i_6
       (.I0(state_reg[0]),
        .I1(RAM_reg_0_63_3_5_i_9_n_0),
        .I2(state_reg[1]),
        .I3(state_reg[4]),
        .I4(\w_ptr_reg[6]_i_3_n_0 ),
        .I5(\data_reg_reg_n_0_[5] ),
        .O(rxfifo_in_data_in[5]));
  LUT5 #(
    .INIT(32'hDDDDDCDD)) 
    RAM_reg_0_63_3_5_i_7
       (.I0(out),
        .I1(state_reg[4]),
        .I2(state_reg[2]),
        .I3(\head_reg_reg_n_0_[3] ),
        .I4(\w_ptr_reg_reg[6]_0 ),
        .O(RAM_reg_0_63_3_5_i_7_n_0));
  LUT6 #(
    .INIT(64'h4444000000000400)) 
    RAM_reg_0_63_3_5_i_8
       (.I0(state_reg[4]),
        .I1(state_reg[1]),
        .I2(\w_ptr_reg_reg[6]_0 ),
        .I3(\head_reg_reg_n_0_[4] ),
        .I4(out),
        .I5(state_reg[2]),
        .O(RAM_reg_0_63_3_5_i_8_n_0));
  LUT6 #(
    .INIT(64'h4444000000000400)) 
    RAM_reg_0_63_3_5_i_9
       (.I0(state_reg[4]),
        .I1(state_reg[1]),
        .I2(\w_ptr_reg_reg[6]_0 ),
        .I3(\head_reg_reg_n_0_[5] ),
        .I4(out),
        .I5(state_reg[2]),
        .O(RAM_reg_0_63_3_5_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_63_6_8_i_1
       (.I0(rxfifo_in_sel),
        .I1(rxfifo_in_data_in[6]),
        .O(din_a_i[6]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_63_6_8_i_1__0
       (.I0(rxfifo_in_data_in[6]),
        .I1(rxfifo_in_sel),
        .O(\length_reg_reg[7] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_63_6_8_i_2
       (.I0(rxfifo_in_sel),
        .I1(rxfifo_in_data_in[7]),
        .O(din_a_i[7]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_63_6_8_i_2__0
       (.I0(rxfifo_in_data_in[7]),
        .I1(rxfifo_in_sel),
        .O(\length_reg_reg[7] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_63_6_8_i_3
       (.I0(rxfifo_in_sel),
        .I1(rxfifo_in_data_in[8]),
        .O(din_a_i[8]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_63_6_8_i_3__0
       (.I0(rxfifo_in_data_in[8]),
        .I1(rxfifo_in_sel),
        .O(\length_reg_reg[7] [8]));
  LUT6 #(
    .INIT(64'h008000800A800080)) 
    RAM_reg_0_63_6_8_i_4
       (.I0(\FSM_sequential_state_reg[2]_i_7_n_0 ),
        .I1(\data_reg_reg_n_0_[6] ),
        .I2(state_reg[4]),
        .I3(state_reg[1]),
        .I4(\head_reg_reg_n_0_[6] ),
        .I5(\w_ptr_reg_reg[6]_0 ),
        .O(rxfifo_in_data_in[6]));
  LUT6 #(
    .INIT(64'h008000800A800080)) 
    RAM_reg_0_63_6_8_i_5
       (.I0(\FSM_sequential_state_reg[2]_i_7_n_0 ),
        .I1(\data_reg_reg_n_0_[7] ),
        .I2(state_reg[4]),
        .I3(state_reg[1]),
        .I4(\head_reg_reg_n_0_[7] ),
        .I5(\w_ptr_reg_reg[6]_0 ),
        .O(rxfifo_in_data_in[7]));
  LUT3 #(
    .INIT(8'h01)) 
    \data_reg[7]_i_2 
       (.I0(out),
        .I1(state_reg[4]),
        .I2(state_reg[1]),
        .O(\data_reg_reg[7]_0 ));
  FDRE \data_reg_reg[0] 
       (.C(clk_i),
        .CE(data_nxt),
        .D(\bin_reg_reg[0]_0 ),
        .Q(\data_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_reg_reg[1] 
       (.C(clk_i),
        .CE(data_nxt),
        .D(\bin_reg_reg[1] ),
        .Q(\data_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_reg_reg[2] 
       (.C(clk_i),
        .CE(data_nxt),
        .D(\bin_reg_reg[2] ),
        .Q(\data_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_reg_reg[3] 
       (.C(clk_i),
        .CE(data_nxt),
        .D(\bin_reg_reg[3] ),
        .Q(\data_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_reg_reg[4] 
       (.C(clk_i),
        .CE(data_nxt),
        .D(\bin_reg_reg[4] ),
        .Q(\data_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_reg_reg[5] 
       (.C(clk_i),
        .CE(data_nxt),
        .D(\bin_reg_reg[5] ),
        .Q(\data_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_reg_reg[6] 
       (.C(clk_i),
        .CE(data_nxt),
        .D(\bin_reg_reg[6] ),
        .Q(\data_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_reg_reg[7] 
       (.C(clk_i),
        .CE(data_nxt),
        .D(\bin_reg_reg[7] ),
        .Q(\data_reg_reg_n_0_[7] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \head_reg[7]_i_1 
       (.I0(head_nxt),
        .I1(\FSM_sequential_state_reg_reg[1]_2 ),
        .O(\head_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \head_reg[7]_i_2__0 
       (.I0(state_reg[1]),
        .I1(state_reg[4]),
        .I2(out),
        .I3(\FSM_sequential_state_reg_reg[1]_3 ),
        .I4(\lsr_o_reg[3]_0 ),
        .I5(\head_reg[7]_i_6__0_n_0 ),
        .O(head_nxt));
  LUT2 #(
    .INIT(4'hB)) 
    \head_reg[7]_i_6__0 
       (.I0(state_reg[2]),
        .I1(state_reg[0]),
        .O(\head_reg[7]_i_6__0_n_0 ));
  FDRE \head_reg_reg[0] 
       (.C(clk_i),
        .CE(head_nxt),
        .D(\bin_reg_reg[0]_0 ),
        .Q(\head_reg_reg_n_0_[0] ),
        .R(\head_reg[7]_i_1_n_0 ));
  FDRE \head_reg_reg[1] 
       (.C(clk_i),
        .CE(head_nxt),
        .D(\bin_reg_reg[1] ),
        .Q(\head_reg_reg_n_0_[1] ),
        .R(\head_reg[7]_i_1_n_0 ));
  FDRE \head_reg_reg[2] 
       (.C(clk_i),
        .CE(head_nxt),
        .D(\bin_reg_reg[2] ),
        .Q(\head_reg_reg_n_0_[2] ),
        .R(\head_reg[7]_i_1_n_0 ));
  FDRE \head_reg_reg[3] 
       (.C(clk_i),
        .CE(head_nxt),
        .D(\bin_reg_reg[3] ),
        .Q(\head_reg_reg_n_0_[3] ),
        .R(\head_reg[7]_i_1_n_0 ));
  FDRE \head_reg_reg[4] 
       (.C(clk_i),
        .CE(head_nxt),
        .D(\bin_reg_reg[4] ),
        .Q(\head_reg_reg_n_0_[4] ),
        .R(\head_reg[7]_i_1_n_0 ));
  FDRE \head_reg_reg[5] 
       (.C(clk_i),
        .CE(head_nxt),
        .D(\bin_reg_reg[5] ),
        .Q(\head_reg_reg_n_0_[5] ),
        .R(\head_reg[7]_i_1_n_0 ));
  FDRE \head_reg_reg[6] 
       (.C(clk_i),
        .CE(head_nxt),
        .D(\bin_reg_reg[6] ),
        .Q(\head_reg_reg_n_0_[6] ),
        .R(\head_reg[7]_i_1_n_0 ));
  FDRE \head_reg_reg[7] 
       (.C(clk_i),
        .CE(head_nxt),
        .D(\bin_reg_reg[7] ),
        .Q(\head_reg_reg_n_0_[7] ),
        .R(\head_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \r_ptr_reg[6]_i_3 
       (.I0(state_reg[1]),
        .I1(state_reg[4]),
        .I2(state_reg[2]),
        .I3(out),
        .I4(state_reg[0]),
        .I5(rxfifo_in_sel),
        .O(\w_ptr_reg_reg[6] ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \r_ptr_reg[6]_i_3__0 
       (.I0(state_reg[1]),
        .I1(state_reg[4]),
        .I2(state_reg[2]),
        .I3(out),
        .I4(state_reg[0]),
        .I5(rxfifo_in_sel),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFFFFFF200000002)) 
    rxfifo_in_reg_i_1
       (.I0(state_reg[1]),
        .I1(rxfifo_in_reg_reg_0),
        .I2(state_reg[2]),
        .I3(state_reg[4]),
        .I4(rxfifo_in_reg_i_2_n_0),
        .I5(rxfifo_in_sel),
        .O(rxfifo_in_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rxfifo_in_reg_i_2
       (.I0(out),
        .I1(state_reg[0]),
        .O(rxfifo_in_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rxfifo_in_reg_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(rxfifo_in_reg_i_1_n_0),
        .Q(rxfifo_in_sel),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3FFFFFF340000000)) 
    rxfifo_out_reg_i_1
       (.I0(state_reg[4]),
        .I1(rxfifo_out_reg_i_2_n_0),
        .I2(out),
        .I3(state_reg[2]),
        .I4(state_reg[1]),
        .I5(rxfifo_in_reg_reg_0),
        .O(rxfifo_out_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000005DD5)) 
    rxfifo_out_reg_i_2
       (.I0(out),
        .I1(rxfifo_out_reg_reg_0),
        .I2(rxfifo_in_reg_reg_0),
        .I3(rxfifo_in_sel),
        .I4(state_reg[0]),
        .I5(state_reg[4]),
        .O(rxfifo_out_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rxfifo_out_reg_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(rxfifo_out_reg_i_1_n_0),
        .Q(rxfifo_in_reg_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h03BBFFFF03BB0000)) 
    st_rd_cnd_reg_i_1
       (.I0(\w_ptr_reg_reg[6]_0 ),
        .I1(state_reg[2]),
        .I2(out),
        .I3(state_reg[4]),
        .I4(st_rd_cnd_nxt),
        .I5(st_rd_ac),
        .O(st_rd_cnd_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000008810881)) 
    st_rd_cnd_reg_i_2__0
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(out),
        .I3(state_reg[4]),
        .I4(st_rd_cnd_nxt11_out),
        .I5(state_reg[2]),
        .O(st_rd_cnd_nxt));
  FDRE #(
    .INIT(1'b0)) 
    st_rd_cnd_reg_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(st_rd_cnd_reg_i_1_n_0),
        .Q(st_rd_ac),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    star_reg_i_2
       (.I0(\head_reg_reg_n_0_[7] ),
        .I1(\head_reg_reg_n_0_[5] ),
        .I2(\head_reg_reg_n_0_[0] ),
        .I3(star_reg_i_4_n_0),
        .O(star_reg_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    star_reg_i_4
       (.I0(\head_reg_reg_n_0_[2] ),
        .I1(star_reg_reg_n_0),
        .I2(\head_reg_reg_n_0_[1] ),
        .I3(\head_reg_reg_n_0_[6] ),
        .I4(\head_reg_reg_n_0_[3] ),
        .I5(\head_reg_reg_n_0_[4] ),
        .O(star_reg_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    star_reg_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(\CHECKSUM_CRC_GEN.checksum_crc8_n_0 ),
        .Q(star_reg_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \t_cnt_reg[3]_i_1__0 
       (.I0(state_reg[0]),
        .I1(out),
        .I2(state_reg[2]),
        .I3(state_reg[4]),
        .I4(state_reg[1]),
        .O(\data_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFF040000000000)) 
    \w_ptr_reg[6]_i_1 
       (.I0(state_reg[1]),
        .I1(state_reg[4]),
        .I2(\w_ptr_reg[6]_i_3_n_0 ),
        .I3(state_reg[0]),
        .I4(rxfifo_in_data_in[8]),
        .I5(\w_ptr_reg_reg[6]_1 ),
        .O(ramwr));
  LUT6 #(
    .INIT(64'hFFFF040000000000)) 
    \w_ptr_reg[6]_i_1__0 
       (.I0(state_reg[1]),
        .I1(state_reg[4]),
        .I2(\w_ptr_reg[6]_i_3_n_0 ),
        .I3(state_reg[0]),
        .I4(rxfifo_in_data_in[8]),
        .I5(\w_ptr_reg_reg[6]_2 ),
        .O(ramwr_0));
  LUT2 #(
    .INIT(4'hE)) 
    \w_ptr_reg[6]_i_3 
       (.I0(state_reg[2]),
        .I1(out),
        .O(\w_ptr_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C000C0000000400)) 
    \w_ptr_reg[6]_i_4 
       (.I0(\w_ptr_reg_reg[6]_0 ),
        .I1(state_reg[1]),
        .I2(state_reg[4]),
        .I3(state_reg[0]),
        .I4(state_reg[2]),
        .I5(out),
        .O(rxfifo_in_data_in[8]));
endmodule

(* ORIG_REF_NAME = "uart_gab_link_dl_tx_fsm" *) 
module unity_unity_ctrl_0_0_uart_gab_link_dl_tx_fsm
   (out,
    r_ptr_reg0,
    bin_nxt,
    \X_reg[7] ,
    \r_ptr_reg_reg[0] ,
    tx_bin_vld,
    tx_bin_cmd,
    D,
    \bin_reg_reg[4] ,
    \head_reg_reg[7]_0 ,
    clk_i,
    st_rd_cnd_nxt5_out,
    \w_ptr_reg_reg[1] ,
    state_nxt112_out,
    txfifo_a_data_out,
    \r_ptr_reg_reg[2] ,
    dout_b_o,
    txfifo_a_empty,
    \FSM_sequential_state_reg_reg[1]_0 ,
    \r_ptr_reg_reg[2]_0 ,
    \r_ptr_reg_reg[2]_1 ,
    \r_ptr_reg_reg[2]_2 ,
    state_nxt,
    \r_ptr_reg_reg[2]_3 ,
    \r_ptr_reg_reg[2]_4 ,
    \r_ptr_reg_reg[0]_0 ,
    \FSM_sequential_state_reg_reg[0]_0 ,
    \FSM_sequential_state_reg_reg[0]_1 ,
    \r_ptr_reg_reg[3] ,
    \r_ptr_reg_reg[3]_0 ,
    \r_ptr_reg_reg[2]_5 ,
    \r_ptr_reg_reg[2]_6 ,
    \r_ptr_reg_reg[3]_1 ,
    \FSM_sequential_state_reg_reg[2]_0 ,
    \r_ptr_reg_reg[2]_7 ,
    \FSM_sequential_state_reg_reg[2]_1 ,
    \FSM_sequential_state_reg_reg[1]_1 ,
    head_nxt);
  output [2:0]out;
  output r_ptr_reg0;
  output bin_nxt;
  output \X_reg[7] ;
  output \r_ptr_reg_reg[0] ;
  output tx_bin_vld;
  output tx_bin_cmd;
  output [7:0]D;
  output \bin_reg_reg[4] ;
  output \head_reg_reg[7]_0 ;
  input clk_i;
  input st_rd_cnd_nxt5_out;
  input \w_ptr_reg_reg[1] ;
  input state_nxt112_out;
  input [6:0]txfifo_a_data_out;
  input \r_ptr_reg_reg[2] ;
  input [7:0]dout_b_o;
  input txfifo_a_empty;
  input \FSM_sequential_state_reg_reg[1]_0 ;
  input \r_ptr_reg_reg[2]_0 ;
  input \r_ptr_reg_reg[2]_1 ;
  input \r_ptr_reg_reg[2]_2 ;
  input state_nxt;
  input \r_ptr_reg_reg[2]_3 ;
  input \r_ptr_reg_reg[2]_4 ;
  input [7:0]\r_ptr_reg_reg[0]_0 ;
  input \FSM_sequential_state_reg_reg[0]_0 ;
  input \FSM_sequential_state_reg_reg[0]_1 ;
  input \r_ptr_reg_reg[3] ;
  input \r_ptr_reg_reg[3]_0 ;
  input \r_ptr_reg_reg[2]_5 ;
  input \r_ptr_reg_reg[2]_6 ;
  input \r_ptr_reg_reg[3]_1 ;
  input \FSM_sequential_state_reg_reg[2]_0 ;
  input \r_ptr_reg_reg[2]_7 ;
  input \FSM_sequential_state_reg_reg[2]_1 ;
  input [0:0]\FSM_sequential_state_reg_reg[1]_1 ;
  input head_nxt;

  wire \CHECKSUM_CRC_GEN.checksum_crc8_n_0 ;
  wire \CHECKSUM_CRC_GEN.checksum_crc8_n_5 ;
  wire [7:0]D;
  wire \FSM_sequential_state_reg[0]_i_1__0_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_1__0_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_2__1_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_1__0_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_6_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_7_n_0 ;
  wire \FSM_sequential_state_reg_reg[0]_0 ;
  wire \FSM_sequential_state_reg_reg[0]_1 ;
  wire \FSM_sequential_state_reg_reg[1]_0 ;
  wire [0:0]\FSM_sequential_state_reg_reg[1]_1 ;
  wire \FSM_sequential_state_reg_reg[2]_0 ;
  wire \FSM_sequential_state_reg_reg[2]_1 ;
  wire \X[7]_i_4_n_0 ;
  wire \X_reg[7] ;
  wire bin_nxt;
  wire \bin_reg[2]_i_2_n_0 ;
  wire \bin_reg[2]_i_4_n_0 ;
  wire \bin_reg[2]_i_6_n_0 ;
  wire \bin_reg[4]_i_2_n_0 ;
  wire \bin_reg[5]_i_2_n_0 ;
  wire \bin_reg[5]_i_3_n_0 ;
  wire \bin_reg[7]_i_5_n_0 ;
  wire \bin_reg[7]_i_6__0_n_0 ;
  wire \bin_reg[7]_i_9_n_0 ;
  wire \bin_reg_reg[4] ;
  wire clk_i;
  wire [7:0]dout_b_o;
  wire head_nxt;
  wire \head_reg[0]_i_1__0_n_0 ;
  wire \head_reg[2]_i_1__0_n_0 ;
  wire \head_reg[3]_i_1__0_n_0 ;
  wire \head_reg[4]_i_1__0_n_0 ;
  wire \head_reg[5]_i_1__0_n_0 ;
  wire \head_reg[6]_i_1__0_n_0 ;
  wire \head_reg[7]_i_1_n_0 ;
  wire \head_reg[7]_i_3__0_n_0 ;
  wire \head_reg_reg[7]_0 ;
  wire \head_reg_reg_n_0_[0] ;
  wire \head_reg_reg_n_0_[2] ;
  wire \head_reg_reg_n_0_[3] ;
  wire \head_reg_reg_n_0_[4] ;
  wire \head_reg_reg_n_0_[5] ;
  wire \head_reg_reg_n_0_[6] ;
  wire \head_reg_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire r_ptr_reg0;
  wire \r_ptr_reg_reg[0] ;
  wire [7:0]\r_ptr_reg_reg[0]_0 ;
  wire \r_ptr_reg_reg[2] ;
  wire \r_ptr_reg_reg[2]_0 ;
  wire \r_ptr_reg_reg[2]_1 ;
  wire \r_ptr_reg_reg[2]_2 ;
  wire \r_ptr_reg_reg[2]_3 ;
  wire \r_ptr_reg_reg[2]_4 ;
  wire \r_ptr_reg_reg[2]_5 ;
  wire \r_ptr_reg_reg[2]_6 ;
  wire \r_ptr_reg_reg[2]_7 ;
  wire \r_ptr_reg_reg[3] ;
  wire \r_ptr_reg_reg[3]_0 ;
  wire \r_ptr_reg_reg[3]_1 ;
  wire st_rd_cnd_nxt5_out;
  wire st_rd_cnd_reg_i_3_n_0;
  wire st_rd_cnd_reg_reg_n_0;
  wire state_nxt;
  wire state_nxt1;
  wire state_nxt112_out;
  (* RTL_KEEP = "yes" *) wire [3:3]state_reg;
  wire tx_bin_cmd;
  wire tx_bin_vld;
  wire [6:0]txfifo_a_data_out;
  wire txfifo_a_empty;
  wire \w_ptr_reg_reg[1] ;

  unity_unity_ctrl_0_0_checksum_crc \CHECKSUM_CRC_GEN.checksum_crc8 
       (.D(D),
        .\FSM_sequential_state_reg_reg[0] (\CHECKSUM_CRC_GEN.checksum_crc8_n_5 ),
        .\FSM_sequential_state_reg_reg[0]_0 (\FSM_sequential_state_reg_reg[0]_0 ),
        .\FSM_sequential_state_reg_reg[0]_1 (\bin_reg[2]_i_6_n_0 ),
        .\FSM_sequential_state_reg_reg[0]_2 (\FSM_sequential_state_reg_reg[0]_1 ),
        .\FSM_sequential_state_reg_reg[0]_3 (\bin_reg[7]_i_9_n_0 ),
        .\FSM_sequential_state_reg_reg[1] (\FSM_sequential_state_reg_reg[1]_0 ),
        .\FSM_sequential_state_reg_reg[1]_0 (\FSM_sequential_state_reg_reg[1]_1 ),
        .\FSM_sequential_state_reg_reg[2] (st_rd_cnd_reg_i_3_n_0),
        .\FSM_sequential_state_reg_reg[2]_0 (\bin_reg[2]_i_2_n_0 ),
        .\FSM_sequential_state_reg_reg[2]_1 (\bin_reg[2]_i_4_n_0 ),
        .\FSM_sequential_state_reg_reg[2]_2 (\bin_reg[4]_i_2_n_0 ),
        .\FSM_sequential_state_reg_reg[2]_3 (\bin_reg[5]_i_2_n_0 ),
        .\FSM_sequential_state_reg_reg[2]_4 (\FSM_sequential_state_reg_reg[2]_0 ),
        .\FSM_sequential_state_reg_reg[2]_5 (\FSM_sequential_state_reg_reg[2]_1 ),
        .\FSM_sequential_state_reg_reg[2]_6 (\bin_reg[7]_i_6__0_n_0 ),
        .\FSM_sequential_state_reg_reg[3] (\FSM_sequential_state_reg[3]_i_6_n_0 ),
        .\FSM_sequential_state_reg_reg[3]_0 (\FSM_sequential_state_reg[3]_i_7_n_0 ),
        .\FSM_sequential_state_reg_reg[3]_1 (\X[7]_i_4_n_0 ),
        .\FSM_sequential_state_reg_reg[3]_2 (\bin_reg[7]_i_5_n_0 ),
        .\FSM_sequential_state_reg_reg[3]_3 (\bin_reg[5]_i_3_n_0 ),
        .\X_reg[7]_0 (\X_reg[7] ),
        .\bin_reg_reg[0] (bin_nxt),
        .clk_i(clk_i),
        .dout_b_o(dout_b_o[7]),
        .\head_reg_reg[0] (\head_reg_reg_n_0_[0] ),
        .\head_reg_reg[2] (\head_reg_reg_n_0_[2] ),
        .\head_reg_reg[3] (\head_reg_reg_n_0_[3] ),
        .\head_reg_reg[4] (\head_reg_reg_n_0_[4] ),
        .\head_reg_reg[5] (\head_reg_reg_n_0_[5] ),
        .\head_reg_reg[6] (\head_reg_reg_n_0_[6] ),
        .\head_reg_reg[7] (\head_reg_reg_n_0_[7] ),
        .out({state_reg,out}),
        .r_ptr_reg0(r_ptr_reg0),
        .\r_ptr_reg_reg[0] (\r_ptr_reg_reg[0] ),
        .\r_ptr_reg_reg[0]_0 ({\r_ptr_reg_reg[0]_0 [7:6],\r_ptr_reg_reg[0]_0 [3:0]}),
        .\r_ptr_reg_reg[2] (\r_ptr_reg_reg[2] ),
        .\r_ptr_reg_reg[2]_0 (\r_ptr_reg_reg[2]_0 ),
        .\r_ptr_reg_reg[2]_1 (\r_ptr_reg_reg[2]_1 ),
        .\r_ptr_reg_reg[2]_2 (\r_ptr_reg_reg[2]_2 ),
        .\r_ptr_reg_reg[2]_3 (\r_ptr_reg_reg[2]_3 ),
        .\r_ptr_reg_reg[2]_4 (\r_ptr_reg_reg[2]_7 ),
        .\r_ptr_reg_reg[3] (\r_ptr_reg_reg[3] ),
        .\r_ptr_reg_reg[3]_0 (\r_ptr_reg_reg[3]_0 ),
        .\r_ptr_reg_reg[3]_1 (\r_ptr_reg_reg[3]_1 ),
        .st_rd_cnd_nxt5_out(st_rd_cnd_nxt5_out),
        .st_rd_cnd_reg_reg(\CHECKSUM_CRC_GEN.checksum_crc8_n_0 ),
        .st_rd_cnd_reg_reg_0(st_rd_cnd_reg_reg_n_0),
        .state_nxt(state_nxt),
        .state_nxt1(state_nxt1),
        .state_nxt112_out(state_nxt112_out),
        .tx_bin_vld(tx_bin_vld),
        .txfifo_a_data_out(txfifo_a_data_out),
        .txfifo_a_empty(txfifo_a_empty),
        .\w_ptr_reg_reg[1] (\w_ptr_reg_reg[1] ));
  LUT5 #(
    .INIT(32'h03030301)) 
    \FSM_sequential_state_reg[0]_i_1__0 
       (.I0(txfifo_a_empty),
        .I1(state_reg),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[2]),
        .O(\FSM_sequential_state_reg[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000030000003232)) 
    \FSM_sequential_state_reg[1]_i_1__0 
       (.I0(txfifo_a_empty),
        .I1(\FSM_sequential_state_reg[1]_i_2__1_n_0 ),
        .I2(out[1]),
        .I3(state_nxt112_out),
        .I4(state_reg),
        .I5(out[0]),
        .O(\FSM_sequential_state_reg[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000E00)) 
    \FSM_sequential_state_reg[1]_i_2__0 
       (.I0(\r_ptr_reg_reg[2]_4 ),
        .I1(st_rd_cnd_reg_reg_n_0),
        .I2(\r_ptr_reg_reg[2]_3 ),
        .I3(\FSM_sequential_state_reg[1]_i_4_n_0 ),
        .I4(state_reg),
        .I5(\bin_reg[7]_i_5_n_0 ),
        .O(tx_bin_cmd));
  LUT4 #(
    .INIT(16'h0F10)) 
    \FSM_sequential_state_reg[1]_i_2__1 
       (.I0(state_nxt1),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[2]),
        .O(\FSM_sequential_state_reg[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state_reg[1]_i_4 
       (.I0(out[1]),
        .I1(out[2]),
        .O(\FSM_sequential_state_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000CF70CF4)) 
    \FSM_sequential_state_reg[2]_i_1__0 
       (.I0(state_nxt1),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(txfifo_a_empty),
        .I5(state_reg),
        .O(\FSM_sequential_state_reg[2]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_state_reg[3]_i_2 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[0]),
        .O(\FSM_sequential_state_reg[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_state_reg[3]_i_6 
       (.I0(state_reg),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .O(\FSM_sequential_state_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \FSM_sequential_state_reg[3]_i_7 
       (.I0(\w_ptr_reg_reg[1] ),
        .I1(txfifo_a_empty),
        .I2(state_reg),
        .I3(out[0]),
        .I4(out[2]),
        .I5(out[1]),
        .O(\FSM_sequential_state_reg[3]_i_7_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg_reg[0] 
       (.C(clk_i),
        .CE(\CHECKSUM_CRC_GEN.checksum_crc8_n_5 ),
        .D(\FSM_sequential_state_reg[0]_i_1__0_n_0 ),
        .Q(out[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg_reg[1] 
       (.C(clk_i),
        .CE(\CHECKSUM_CRC_GEN.checksum_crc8_n_5 ),
        .D(\FSM_sequential_state_reg[1]_i_1__0_n_0 ),
        .Q(out[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg_reg[2] 
       (.C(clk_i),
        .CE(\CHECKSUM_CRC_GEN.checksum_crc8_n_5 ),
        .D(\FSM_sequential_state_reg[2]_i_1__0_n_0 ),
        .Q(out[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg_reg[3] 
       (.C(clk_i),
        .CE(\CHECKSUM_CRC_GEN.checksum_crc8_n_5 ),
        .D(\FSM_sequential_state_reg[3]_i_2_n_0 ),
        .Q(state_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \X[7]_i_4 
       (.I0(state_reg),
        .I1(out[0]),
        .O(\X[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \bin_reg[2]_i_2 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(state_reg),
        .O(\bin_reg[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \bin_reg[2]_i_4 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(state_reg),
        .O(\bin_reg[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \bin_reg[2]_i_6 
       (.I0(out[0]),
        .I1(state_reg),
        .I2(out[2]),
        .O(\bin_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAFFEAEAEAEAEA)) 
    \bin_reg[4]_i_2 
       (.I0(\bin_reg[2]_i_4_n_0 ),
        .I1(\bin_reg_reg[4] ),
        .I2(\r_ptr_reg_reg[2]_5 ),
        .I3(\r_ptr_reg_reg[0]_0 [4]),
        .I4(\w_ptr_reg_reg[1] ),
        .I5(\bin_reg[2]_i_2_n_0 ),
        .O(\bin_reg[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \bin_reg[4]_i_3 
       (.I0(out[0]),
        .I1(state_reg),
        .I2(out[1]),
        .O(\bin_reg_reg[4] ));
  LUT6 #(
    .INIT(64'h000000000F0CFA00)) 
    \bin_reg[5]_i_2 
       (.I0(\r_ptr_reg_reg[2]_6 ),
        .I1(state_nxt112_out),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(state_reg),
        .O(\bin_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \bin_reg[5]_i_3 
       (.I0(state_reg),
        .I1(out[1]),
        .I2(out[2]),
        .I3(\w_ptr_reg_reg[1] ),
        .I4(\r_ptr_reg_reg[0]_0 [5]),
        .O(\bin_reg[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0554500A)) 
    \bin_reg[7]_i_5 
       (.I0(state_reg),
        .I1(state_nxt112_out),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\bin_reg[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \bin_reg[7]_i_6__0 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(state_reg),
        .O(\bin_reg[7]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bin_reg[7]_i_9 
       (.I0(out[0]),
        .I1(state_reg),
        .O(\bin_reg[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \head_reg[0]_i_1__0 
       (.I0(state_reg),
        .I1(out[0]),
        .I2(txfifo_a_empty),
        .I3(dout_b_o[0]),
        .O(\head_reg[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \head_reg[2]_i_1__0 
       (.I0(state_reg),
        .I1(out[0]),
        .I2(txfifo_a_empty),
        .I3(dout_b_o[1]),
        .O(\head_reg[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \head_reg[3]_i_1__0 
       (.I0(state_reg),
        .I1(out[0]),
        .I2(txfifo_a_empty),
        .I3(dout_b_o[2]),
        .O(\head_reg[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \head_reg[4]_i_1__0 
       (.I0(state_reg),
        .I1(out[0]),
        .I2(txfifo_a_empty),
        .I3(dout_b_o[3]),
        .O(\head_reg[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \head_reg[5]_i_1__0 
       (.I0(state_reg),
        .I1(out[0]),
        .I2(txfifo_a_empty),
        .I3(dout_b_o[4]),
        .O(\head_reg[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \head_reg[6]_i_1__0 
       (.I0(state_reg),
        .I1(out[0]),
        .I2(txfifo_a_empty),
        .I3(dout_b_o[5]),
        .O(\head_reg[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \head_reg[7]_i_1 
       (.I0(txfifo_a_empty),
        .I1(state_reg),
        .I2(out[0]),
        .I3(head_nxt),
        .O(\head_reg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \head_reg[7]_i_3__0 
       (.I0(state_reg),
        .I1(out[0]),
        .I2(txfifo_a_empty),
        .I3(dout_b_o[6]),
        .O(\head_reg[7]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \head_reg[7]_i_6 
       (.I0(out[2]),
        .I1(state_reg),
        .O(\head_reg_reg[7]_0 ));
  FDSE \head_reg_reg[0] 
       (.C(clk_i),
        .CE(head_nxt),
        .D(\head_reg[0]_i_1__0_n_0 ),
        .Q(\head_reg_reg_n_0_[0] ),
        .S(\head_reg[7]_i_1_n_0 ));
  FDSE \head_reg_reg[2] 
       (.C(clk_i),
        .CE(head_nxt),
        .D(\head_reg[2]_i_1__0_n_0 ),
        .Q(\head_reg_reg_n_0_[2] ),
        .S(\head_reg[7]_i_1_n_0 ));
  FDSE \head_reg_reg[3] 
       (.C(clk_i),
        .CE(head_nxt),
        .D(\head_reg[3]_i_1__0_n_0 ),
        .Q(\head_reg_reg_n_0_[3] ),
        .S(\head_reg[7]_i_1_n_0 ));
  FDSE \head_reg_reg[4] 
       (.C(clk_i),
        .CE(head_nxt),
        .D(\head_reg[4]_i_1__0_n_0 ),
        .Q(\head_reg_reg_n_0_[4] ),
        .S(\head_reg[7]_i_1_n_0 ));
  FDSE \head_reg_reg[5] 
       (.C(clk_i),
        .CE(head_nxt),
        .D(\head_reg[5]_i_1__0_n_0 ),
        .Q(\head_reg_reg_n_0_[5] ),
        .S(\head_reg[7]_i_1_n_0 ));
  FDSE \head_reg_reg[6] 
       (.C(clk_i),
        .CE(head_nxt),
        .D(\head_reg[6]_i_1__0_n_0 ),
        .Q(\head_reg_reg_n_0_[6] ),
        .S(\head_reg[7]_i_1_n_0 ));
  FDSE \head_reg_reg[7] 
       (.C(clk_i),
        .CE(head_nxt),
        .D(\head_reg[7]_i_3__0_n_0 ),
        .Q(\head_reg_reg_n_0_[7] ),
        .S(\head_reg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    st_rd_cnd_reg_i_3
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(state_reg),
        .O(st_rd_cnd_reg_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    st_rd_cnd_reg_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(\CHECKSUM_CRC_GEN.checksum_crc8_n_0 ),
        .Q(st_rd_cnd_reg_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "uart_rx" *) 
module unity_unity_ctrl_0_0_uart_rx
   (lsr_rx_overrun_err_reg_reg,
    lsr_rx_parity_err_reg_reg,
    lsr_rx_framing_err_reg_reg,
    ramwr,
    Q,
    clk_uart,
    tick,
    rx_i,
    \FSM_sequential_state_reg_reg[0] ,
    D,
    \w_ptr_reg_reg[0] );
  output lsr_rx_overrun_err_reg_reg;
  output lsr_rx_parity_err_reg_reg;
  output lsr_rx_framing_err_reg_reg;
  output ramwr;
  output [7:0]Q;
  input clk_uart;
  input tick;
  input rx_i;
  input \FSM_sequential_state_reg_reg[0] ;
  input [2:0]D;
  input \w_ptr_reg_reg[0] ;

  wire [2:0]D;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire [7:0]Q;
  wire RAM_reg_0_3_0_5_i_4__0_n_0;
  wire clk_uart;
  wire \data_reg[7]_i_1__1_n_0 ;
  wire \data_reg[7]_i_2__1_n_0 ;
  wire [2:0]db_cnt_reg;
  wire \db_cnt_reg[0]_i_1_n_0 ;
  wire \db_cnt_reg[0]_i_2_n_0 ;
  wire \db_cnt_reg[1]_i_1_n_0 ;
  wire \db_cnt_reg[2]_i_1_n_0 ;
  wire \db_cnt_reg[2]_i_2__0_n_0 ;
  wire \db_cnt_reg[2]_i_3_n_0 ;
  wire f_err_reg;
  wire f_err_reg_i_1_n_0;
  wire f_err_reg_i_2_n_0;
  wire lsr_rx_framing_err_reg_reg;
  wire lsr_rx_overrun_err_reg0;
  wire lsr_rx_overrun_err_reg_reg;
  wire lsr_rx_parity_err_reg_reg;
  wire p_err_reg_i_1_n_0;
  wire p_err_reg_i_2_n_0;
  wire p_err_reg_i_3_n_0;
  wire p_err_reg_reg_n_0;
  wire ramwr;
  wire rx_i;
  wire state_nxt;
  wire [2:0]state_reg;
  wire \state_reg[0]_i_1_n_0 ;
  wire \state_reg[1]_i_1_n_0 ;
  wire \state_reg[2]_i_1_n_0 ;
  wire \state_reg[2]_i_3_n_0 ;
  wire \state_reg[2]_i_4__0_n_0 ;
  wire [2:0]t_cnt_nxt;
  wire [3:0]t_cnt_reg;
  wire \t_cnt_reg[2]_i_2_n_0 ;
  wire \t_cnt_reg[3]_i_2_n_0 ;
  wire \t_cnt_reg[3]_i_3__0_n_0 ;
  wire \t_cnt_reg[3]_i_4_n_0 ;
  wire tick;
  wire \w_ptr_reg_reg[0] ;

  LUT5 #(
    .INIT(32'h00000400)) 
    RAM_reg_0_3_0_5_i_1__0
       (.I0(p_err_reg_reg_n_0),
        .I1(rx_i),
        .I2(f_err_reg),
        .I3(RAM_reg_0_3_0_5_i_4__0_n_0),
        .I4(\w_ptr_reg_reg[0] ),
        .O(ramwr));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    RAM_reg_0_3_0_5_i_4__0
       (.I0(\data_reg[7]_i_2__1_n_0 ),
        .I1(state_reg[2]),
        .I2(db_cnt_reg[2]),
        .I3(db_cnt_reg[1]),
        .I4(db_cnt_reg[0]),
        .O(RAM_reg_0_3_0_5_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \data_reg[7]_i_1__1 
       (.I0(state_reg[1]),
        .I1(\data_reg[7]_i_2__1_n_0 ),
        .I2(state_reg[0]),
        .O(\data_reg[7]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_reg[7]_i_2__1 
       (.I0(t_cnt_reg[0]),
        .I1(t_cnt_reg[1]),
        .I2(t_cnt_reg[2]),
        .I3(t_cnt_reg[3]),
        .I4(tick),
        .O(\data_reg[7]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[0] 
       (.C(clk_uart),
        .CE(\data_reg[7]_i_1__1_n_0 ),
        .D(Q[1]),
        .Q(Q[0]),
        .R(\FSM_sequential_state_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[1] 
       (.C(clk_uart),
        .CE(\data_reg[7]_i_1__1_n_0 ),
        .D(Q[2]),
        .Q(Q[1]),
        .R(\FSM_sequential_state_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[2] 
       (.C(clk_uart),
        .CE(\data_reg[7]_i_1__1_n_0 ),
        .D(Q[3]),
        .Q(Q[2]),
        .R(\FSM_sequential_state_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[3] 
       (.C(clk_uart),
        .CE(\data_reg[7]_i_1__1_n_0 ),
        .D(Q[4]),
        .Q(Q[3]),
        .R(\FSM_sequential_state_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[4] 
       (.C(clk_uart),
        .CE(\data_reg[7]_i_1__1_n_0 ),
        .D(Q[5]),
        .Q(Q[4]),
        .R(\FSM_sequential_state_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[5] 
       (.C(clk_uart),
        .CE(\data_reg[7]_i_1__1_n_0 ),
        .D(Q[6]),
        .Q(Q[5]),
        .R(\FSM_sequential_state_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[6] 
       (.C(clk_uart),
        .CE(\data_reg[7]_i_1__1_n_0 ),
        .D(Q[7]),
        .Q(Q[6]),
        .R(\FSM_sequential_state_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[7] 
       (.C(clk_uart),
        .CE(\data_reg[7]_i_1__1_n_0 ),
        .D(rx_i),
        .Q(Q[7]),
        .R(\FSM_sequential_state_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h0202FFFF02FE0000)) 
    \db_cnt_reg[0]_i_1 
       (.I0(rx_i),
        .I1(state_reg[2]),
        .I2(state_reg[1]),
        .I3(\db_cnt_reg[0]_i_2_n_0 ),
        .I4(\db_cnt_reg[2]_i_3_n_0 ),
        .I5(db_cnt_reg[0]),
        .O(\db_cnt_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \db_cnt_reg[0]_i_2 
       (.I0(state_reg[2]),
        .I1(db_cnt_reg[2]),
        .I2(db_cnt_reg[1]),
        .O(\db_cnt_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02FEFFFFFE020000)) 
    \db_cnt_reg[1]_i_1 
       (.I0(rx_i),
        .I1(state_reg[2]),
        .I2(state_reg[1]),
        .I3(db_cnt_reg[0]),
        .I4(\db_cnt_reg[2]_i_3_n_0 ),
        .I5(db_cnt_reg[1]),
        .O(\db_cnt_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBFFFFB8880000)) 
    \db_cnt_reg[2]_i_1 
       (.I0(rx_i),
        .I1(\db_cnt_reg[2]_i_2__0_n_0 ),
        .I2(db_cnt_reg[0]),
        .I3(db_cnt_reg[1]),
        .I4(\db_cnt_reg[2]_i_3_n_0 ),
        .I5(db_cnt_reg[2]),
        .O(\db_cnt_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \db_cnt_reg[2]_i_2__0 
       (.I0(state_reg[2]),
        .I1(state_reg[1]),
        .O(\db_cnt_reg[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h33310001)) 
    \db_cnt_reg[2]_i_3 
       (.I0(rx_i),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .I3(state_reg[2]),
        .I4(\data_reg[7]_i_2__1_n_0 ),
        .O(\db_cnt_reg[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \db_cnt_reg_reg[0] 
       (.C(clk_uart),
        .CE(1'b1),
        .D(\db_cnt_reg[0]_i_1_n_0 ),
        .Q(db_cnt_reg[0]),
        .R(\FSM_sequential_state_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \db_cnt_reg_reg[1] 
       (.C(clk_uart),
        .CE(1'b1),
        .D(\db_cnt_reg[1]_i_1_n_0 ),
        .Q(db_cnt_reg[1]),
        .R(\FSM_sequential_state_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \db_cnt_reg_reg[2] 
       (.C(clk_uart),
        .CE(1'b1),
        .D(\db_cnt_reg[2]_i_1_n_0 ),
        .Q(db_cnt_reg[2]),
        .R(\FSM_sequential_state_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    f_err_reg_i_1
       (.I0(f_err_reg),
        .I1(f_err_reg_i_2_n_0),
        .I2(rx_i),
        .I3(state_reg[2]),
        .I4(tick),
        .I5(\FSM_sequential_state_reg_reg[0] ),
        .O(f_err_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h0000000D)) 
    f_err_reg_i_2
       (.I0(state_reg[2]),
        .I1(\data_reg[7]_i_2__1_n_0 ),
        .I2(state_reg[0]),
        .I3(state_reg[1]),
        .I4(rx_i),
        .O(f_err_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    f_err_reg_reg
       (.C(clk_uart),
        .CE(1'b1),
        .D(f_err_reg_i_1_n_0),
        .Q(f_err_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hD5DDC0CC)) 
    lsr_rx_framing_err_reg_i_1
       (.I0(\FSM_sequential_state_reg_reg[0] ),
        .I1(RAM_reg_0_3_0_5_i_4__0_n_0),
        .I2(f_err_reg),
        .I3(rx_i),
        .I4(D[2]),
        .O(lsr_rx_framing_err_reg_reg));
  LUT3 #(
    .INIT(8'hDC)) 
    lsr_rx_overrun_err_reg_i_1
       (.I0(\FSM_sequential_state_reg_reg[0] ),
        .I1(lsr_rx_overrun_err_reg0),
        .I2(D[0]),
        .O(lsr_rx_overrun_err_reg_reg));
  LUT5 #(
    .INIT(32'h04000000)) 
    lsr_rx_overrun_err_reg_i_2
       (.I0(p_err_reg_reg_n_0),
        .I1(rx_i),
        .I2(f_err_reg),
        .I3(RAM_reg_0_3_0_5_i_4__0_n_0),
        .I4(\w_ptr_reg_reg[0] ),
        .O(lsr_rx_overrun_err_reg0));
  LUT4 #(
    .INIT(16'hD5C0)) 
    lsr_rx_parity_err_reg_i_1
       (.I0(\FSM_sequential_state_reg_reg[0] ),
        .I1(RAM_reg_0_3_0_5_i_4__0_n_0),
        .I2(p_err_reg_reg_n_0),
        .I3(D[1]),
        .O(lsr_rx_parity_err_reg_reg));
  LUT6 #(
    .INIT(64'hEEEEEFFF22222000)) 
    p_err_reg_i_1
       (.I0(rx_i),
        .I1(\FSM_sequential_state_reg_reg[0] ),
        .I2(p_err_reg_i_2_n_0),
        .I3(state_reg[0]),
        .I4(p_err_reg_i_3_n_0),
        .I5(p_err_reg_reg_n_0),
        .O(p_err_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    p_err_reg_i_2
       (.I0(tick),
        .I1(t_cnt_reg[3]),
        .I2(t_cnt_reg[2]),
        .I3(t_cnt_reg[1]),
        .I4(t_cnt_reg[0]),
        .I5(state_reg[1]),
        .O(p_err_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    p_err_reg_i_3
       (.I0(state_reg[2]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .I3(rx_i),
        .O(p_err_reg_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    p_err_reg_reg
       (.C(clk_uart),
        .CE(1'b1),
        .D(p_err_reg_i_1_n_0),
        .Q(p_err_reg_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h00FF4500)) 
    \state_reg[0]_i_1 
       (.I0(state_reg[1]),
        .I1(db_cnt_reg[0]),
        .I2(state_reg[2]),
        .I3(state_nxt),
        .I4(state_reg[0]),
        .O(\state_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h00FFF800)) 
    \state_reg[1]_i_1 
       (.I0(state_reg[2]),
        .I1(db_cnt_reg[1]),
        .I2(state_reg[0]),
        .I3(state_nxt),
        .I4(state_reg[1]),
        .O(\state_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFA0)) 
    \state_reg[2]_i_1 
       (.I0(state_reg[1]),
        .I1(db_cnt_reg[2]),
        .I2(state_nxt),
        .I3(state_reg[2]),
        .O(\state_reg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAFB)) 
    \state_reg[2]_i_2__0 
       (.I0(RAM_reg_0_3_0_5_i_4__0_n_0),
        .I1(\state_reg[2]_i_3_n_0 ),
        .I2(\state_reg[2]_i_4__0_n_0 ),
        .I3(state_reg[2]),
        .O(state_nxt));
  LUT6 #(
    .INIT(64'hFEFEFEFEF2FEFEFE)) 
    \state_reg[2]_i_3 
       (.I0(rx_i),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .I3(tick),
        .I4(\t_cnt_reg[3]_i_4_n_0 ),
        .I5(t_cnt_reg[3]),
        .O(\state_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888880000000)) 
    \state_reg[2]_i_4__0 
       (.I0(state_reg[1]),
        .I1(\data_reg[7]_i_2__1_n_0 ),
        .I2(db_cnt_reg[2]),
        .I3(db_cnt_reg[0]),
        .I4(db_cnt_reg[1]),
        .I5(state_reg[0]),
        .O(\state_reg[2]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg_reg[0] 
       (.C(clk_uart),
        .CE(1'b1),
        .D(\state_reg[0]_i_1_n_0 ),
        .Q(state_reg[0]),
        .R(\FSM_sequential_state_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg_reg[1] 
       (.C(clk_uart),
        .CE(1'b1),
        .D(\state_reg[1]_i_1_n_0 ),
        .Q(state_reg[1]),
        .R(\FSM_sequential_state_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg_reg[2] 
       (.C(clk_uart),
        .CE(1'b1),
        .D(\state_reg[2]_i_1_n_0 ),
        .Q(state_reg[2]),
        .R(\FSM_sequential_state_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h0002FFFE)) 
    \t_cnt_reg[0]_i_1 
       (.I0(rx_i),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(state_reg[2]),
        .I4(t_cnt_reg[0]),
        .O(t_cnt_nxt[0]));
  LUT6 #(
    .INIT(64'h0002FFFEFFFE0002)) 
    \t_cnt_reg[1]_i_1 
       (.I0(rx_i),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(state_reg[2]),
        .I4(t_cnt_reg[0]),
        .I5(t_cnt_reg[1]),
        .O(t_cnt_nxt[1]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \t_cnt_reg[2]_i_1 
       (.I0(rx_i),
        .I1(\t_cnt_reg[2]_i_2_n_0 ),
        .I2(t_cnt_reg[2]),
        .I3(t_cnt_reg[1]),
        .I4(t_cnt_reg[0]),
        .O(t_cnt_nxt[2]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \t_cnt_reg[2]_i_2 
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(state_reg[2]),
        .O(\t_cnt_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0001)) 
    \t_cnt_reg[3]_i_2 
       (.I0(rx_i),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(state_reg[2]),
        .I4(tick),
        .O(\t_cnt_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C3C3C0C3C0CAA)) 
    \t_cnt_reg[3]_i_3__0 
       (.I0(rx_i),
        .I1(t_cnt_reg[3]),
        .I2(\t_cnt_reg[3]_i_4_n_0 ),
        .I3(state_reg[0]),
        .I4(state_reg[2]),
        .I5(state_reg[1]),
        .O(\t_cnt_reg[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \t_cnt_reg[3]_i_4 
       (.I0(t_cnt_reg[2]),
        .I1(t_cnt_reg[1]),
        .I2(t_cnt_reg[0]),
        .O(\t_cnt_reg[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \t_cnt_reg_reg[0] 
       (.C(clk_uart),
        .CE(\t_cnt_reg[3]_i_2_n_0 ),
        .D(t_cnt_nxt[0]),
        .Q(t_cnt_reg[0]),
        .R(\FSM_sequential_state_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \t_cnt_reg_reg[1] 
       (.C(clk_uart),
        .CE(\t_cnt_reg[3]_i_2_n_0 ),
        .D(t_cnt_nxt[1]),
        .Q(t_cnt_reg[1]),
        .R(\FSM_sequential_state_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \t_cnt_reg_reg[2] 
       (.C(clk_uart),
        .CE(\t_cnt_reg[3]_i_2_n_0 ),
        .D(t_cnt_nxt[2]),
        .Q(t_cnt_reg[2]),
        .R(\FSM_sequential_state_reg_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \t_cnt_reg_reg[3] 
       (.C(clk_uart),
        .CE(\t_cnt_reg[3]_i_2_n_0 ),
        .D(\t_cnt_reg[3]_i_3__0_n_0 ),
        .Q(t_cnt_reg[3]),
        .R(\FSM_sequential_state_reg_reg[0] ));
endmodule

(* ORIG_REF_NAME = "uart_tx" *) 
module unity_unity_ctrl_0_0_uart_tx
   (tx_o,
    \db_cnt_reg_reg[2]_0 ,
    r_ptr_reg0,
    clk_uart,
    tx_fifo_empty,
    tick,
    \state_reg_reg[1]_0 ,
    \r_ptr_reg_reg[0] );
  output tx_o;
  output [0:0]\db_cnt_reg_reg[2]_0 ;
  output r_ptr_reg0;
  input clk_uart;
  input tx_fifo_empty;
  input tick;
  input [0:0]\state_reg_reg[1]_0 ;
  input [6:0]\r_ptr_reg_reg[0] ;

  wire clk_uart;
  wire [6:0]data_nxt;
  wire \data_reg[7]_i_1__0_n_0 ;
  wire \data_reg[7]_i_3__0_n_0 ;
  wire \data_reg_reg_n_0_[0] ;
  wire \data_reg_reg_n_0_[1] ;
  wire \data_reg_reg_n_0_[2] ;
  wire \data_reg_reg_n_0_[3] ;
  wire \data_reg_reg_n_0_[4] ;
  wire \data_reg_reg_n_0_[5] ;
  wire \data_reg_reg_n_0_[6] ;
  wire \data_reg_reg_n_0_[7] ;
  wire [2:0]db_cnt_reg;
  wire \db_cnt_reg[0]_i_1_n_0 ;
  wire \db_cnt_reg[1]_i_1_n_0 ;
  wire \db_cnt_reg[2]_i_1_n_0 ;
  wire \db_cnt_reg[2]_i_2_n_0 ;
  wire [0:0]\db_cnt_reg_reg[2]_0 ;
  wire r_ptr_reg0;
  wire [6:0]\r_ptr_reg_reg[0] ;
  wire state_nxt;
  wire [2:0]state_reg;
  wire \state_reg[0]_i_1_n_0 ;
  wire \state_reg[1]_i_1_n_0 ;
  wire \state_reg[2]_i_1_n_0 ;
  wire \state_reg[2]_i_3__0_n_0 ;
  wire \state_reg[2]_i_4_n_0 ;
  wire \state_reg[2]_i_5_n_0 ;
  wire [0:0]\state_reg_reg[1]_0 ;
  wire [3:0]t_cnt_nxt;
  wire [3:0]t_cnt_reg;
  wire \t_cnt_reg[3]_i_1_n_0 ;
  wire \t_cnt_reg[3]_i_4__0_n_0 ;
  wire tick;
  wire tx_fifo_empty;
  wire tx_o;
  wire tx_reg_i_1_n_0;

  LUT4 #(
    .INIT(16'h88B8)) 
    \data_reg[0]_i_1 
       (.I0(\data_reg_reg_n_0_[1] ),
        .I1(\db_cnt_reg_reg[2]_0 ),
        .I2(\r_ptr_reg_reg[0] [0]),
        .I3(tx_fifo_empty),
        .O(data_nxt[0]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \data_reg[1]_i_1 
       (.I0(\data_reg_reg_n_0_[2] ),
        .I1(\db_cnt_reg_reg[2]_0 ),
        .I2(\r_ptr_reg_reg[0] [1]),
        .I3(tx_fifo_empty),
        .O(data_nxt[1]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \data_reg[2]_i_1 
       (.I0(\data_reg_reg_n_0_[3] ),
        .I1(\db_cnt_reg_reg[2]_0 ),
        .I2(\r_ptr_reg_reg[0] [2]),
        .I3(tx_fifo_empty),
        .O(data_nxt[2]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \data_reg[3]_i_1 
       (.I0(\data_reg_reg_n_0_[4] ),
        .I1(\db_cnt_reg_reg[2]_0 ),
        .I2(\r_ptr_reg_reg[0] [3]),
        .I3(tx_fifo_empty),
        .O(data_nxt[3]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \data_reg[4]_i_1 
       (.I0(\data_reg_reg_n_0_[5] ),
        .I1(\db_cnt_reg_reg[2]_0 ),
        .I2(\r_ptr_reg_reg[0] [4]),
        .I3(tx_fifo_empty),
        .O(data_nxt[4]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \data_reg[5]_i_1 
       (.I0(\data_reg_reg_n_0_[6] ),
        .I1(\db_cnt_reg_reg[2]_0 ),
        .I2(\r_ptr_reg_reg[0] [5]),
        .I3(tx_fifo_empty),
        .O(data_nxt[5]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \data_reg[6]_i_1 
       (.I0(\data_reg_reg_n_0_[7] ),
        .I1(\db_cnt_reg_reg[2]_0 ),
        .I2(\r_ptr_reg_reg[0] [6]),
        .I3(tx_fifo_empty),
        .O(data_nxt[6]));
  LUT5 #(
    .INIT(32'h03010001)) 
    \data_reg[7]_i_1__0 
       (.I0(tx_fifo_empty),
        .I1(state_reg[0]),
        .I2(state_reg[2]),
        .I3(\db_cnt_reg_reg[2]_0 ),
        .I4(\data_reg[7]_i_3__0_n_0 ),
        .O(\data_reg[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_reg[7]_i_3__0 
       (.I0(tick),
        .I1(t_cnt_reg[1]),
        .I2(t_cnt_reg[0]),
        .I3(t_cnt_reg[2]),
        .I4(t_cnt_reg[3]),
        .O(\data_reg[7]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[0] 
       (.C(clk_uart),
        .CE(\data_reg[7]_i_1__0_n_0 ),
        .D(data_nxt[0]),
        .Q(\data_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[1] 
       (.C(clk_uart),
        .CE(\data_reg[7]_i_1__0_n_0 ),
        .D(data_nxt[1]),
        .Q(\data_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[2] 
       (.C(clk_uart),
        .CE(\data_reg[7]_i_1__0_n_0 ),
        .D(data_nxt[2]),
        .Q(\data_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[3] 
       (.C(clk_uart),
        .CE(\data_reg[7]_i_1__0_n_0 ),
        .D(data_nxt[3]),
        .Q(\data_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[4] 
       (.C(clk_uart),
        .CE(\data_reg[7]_i_1__0_n_0 ),
        .D(data_nxt[4]),
        .Q(\data_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[5] 
       (.C(clk_uart),
        .CE(\data_reg[7]_i_1__0_n_0 ),
        .D(data_nxt[5]),
        .Q(\data_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[6] 
       (.C(clk_uart),
        .CE(\data_reg[7]_i_1__0_n_0 ),
        .D(data_nxt[6]),
        .Q(\data_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg_reg[7] 
       (.C(clk_uart),
        .CE(\data_reg[7]_i_1__0_n_0 ),
        .D(\state_reg_reg[1]_0 ),
        .Q(\data_reg_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FFFFFFA80000)) 
    \db_cnt_reg[0]_i_1 
       (.I0(state_reg[2]),
        .I1(db_cnt_reg[1]),
        .I2(db_cnt_reg[2]),
        .I3(\db_cnt_reg_reg[2]_0 ),
        .I4(\db_cnt_reg[2]_i_2_n_0 ),
        .I5(db_cnt_reg[0]),
        .O(\db_cnt_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h32FFC800)) 
    \db_cnt_reg[1]_i_1 
       (.I0(state_reg[2]),
        .I1(db_cnt_reg[0]),
        .I2(\db_cnt_reg_reg[2]_0 ),
        .I3(\db_cnt_reg[2]_i_2_n_0 ),
        .I4(db_cnt_reg[1]),
        .O(\db_cnt_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F2AFFFFC0800000)) 
    \db_cnt_reg[2]_i_1 
       (.I0(state_reg[2]),
        .I1(db_cnt_reg[0]),
        .I2(db_cnt_reg[1]),
        .I3(\db_cnt_reg_reg[2]_0 ),
        .I4(\db_cnt_reg[2]_i_2_n_0 ),
        .I5(db_cnt_reg[2]),
        .O(\db_cnt_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h00A800AB)) 
    \db_cnt_reg[2]_i_2 
       (.I0(\data_reg[7]_i_3__0_n_0 ),
        .I1(\db_cnt_reg_reg[2]_0 ),
        .I2(state_reg[2]),
        .I3(state_reg[0]),
        .I4(tx_fifo_empty),
        .O(\db_cnt_reg[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \db_cnt_reg_reg[0] 
       (.C(clk_uart),
        .CE(1'b1),
        .D(\db_cnt_reg[0]_i_1_n_0 ),
        .Q(db_cnt_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \db_cnt_reg_reg[1] 
       (.C(clk_uart),
        .CE(1'b1),
        .D(\db_cnt_reg[1]_i_1_n_0 ),
        .Q(db_cnt_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \db_cnt_reg_reg[2] 
       (.C(clk_uart),
        .CE(1'b1),
        .D(\db_cnt_reg[2]_i_1_n_0 ),
        .Q(db_cnt_reg[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \r_ptr_reg[2]_i_2__0 
       (.I0(state_reg[2]),
        .I1(\data_reg[7]_i_3__0_n_0 ),
        .I2(db_cnt_reg[2]),
        .I3(db_cnt_reg[1]),
        .I4(db_cnt_reg[0]),
        .I5(tx_fifo_empty),
        .O(r_ptr_reg0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'h00FF4500)) 
    \state_reg[0]_i_1 
       (.I0(\db_cnt_reg_reg[2]_0 ),
        .I1(db_cnt_reg[0]),
        .I2(state_reg[2]),
        .I3(state_nxt),
        .I4(state_reg[0]),
        .O(\state_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FFF800)) 
    \state_reg[1]_i_1 
       (.I0(state_reg[2]),
        .I1(db_cnt_reg[1]),
        .I2(state_reg[0]),
        .I3(state_nxt),
        .I4(\db_cnt_reg_reg[2]_0 ),
        .O(\state_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFA0)) 
    \state_reg[2]_i_1 
       (.I0(\db_cnt_reg_reg[2]_0 ),
        .I1(db_cnt_reg[2]),
        .I2(state_nxt),
        .I3(state_reg[2]),
        .O(\state_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F0F0FBFBF0F0)) 
    \state_reg[2]_i_2 
       (.I0(state_reg[0]),
        .I1(\state_reg[2]_i_3__0_n_0 ),
        .I2(\state_reg[2]_i_4_n_0 ),
        .I3(\state_reg[2]_i_5_n_0 ),
        .I4(\data_reg[7]_i_3__0_n_0 ),
        .I5(state_reg[2]),
        .O(state_nxt));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \state_reg[2]_i_3__0 
       (.I0(\db_cnt_reg_reg[2]_0 ),
        .I1(db_cnt_reg[2]),
        .I2(db_cnt_reg[0]),
        .I3(db_cnt_reg[1]),
        .O(\state_reg[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \state_reg[2]_i_4 
       (.I0(tx_fifo_empty),
        .I1(state_reg[2]),
        .I2(state_reg[0]),
        .I3(\db_cnt_reg_reg[2]_0 ),
        .O(\state_reg[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state_reg[2]_i_5 
       (.I0(db_cnt_reg[2]),
        .I1(db_cnt_reg[1]),
        .I2(db_cnt_reg[0]),
        .O(\state_reg[2]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg_reg[0] 
       (.C(clk_uart),
        .CE(1'b1),
        .D(\state_reg[0]_i_1_n_0 ),
        .Q(state_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg_reg[1] 
       (.C(clk_uart),
        .CE(1'b1),
        .D(\state_reg[1]_i_1_n_0 ),
        .Q(\db_cnt_reg_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg_reg[2] 
       (.C(clk_uart),
        .CE(1'b1),
        .D(\state_reg[2]_i_1_n_0 ),
        .Q(state_reg[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \t_cnt_reg[0]_i_1__0 
       (.I0(\t_cnt_reg[3]_i_4__0_n_0 ),
        .I1(t_cnt_reg[0]),
        .O(t_cnt_nxt[0]));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \t_cnt_reg[1]_i_1__0 
       (.I0(state_reg[2]),
        .I1(state_reg[0]),
        .I2(\db_cnt_reg_reg[2]_0 ),
        .I3(t_cnt_reg[1]),
        .I4(t_cnt_reg[0]),
        .O(t_cnt_nxt[1]));
  LUT6 #(
    .INIT(64'h00FEFEFEFE000000)) 
    \t_cnt_reg[2]_i_1__0 
       (.I0(state_reg[2]),
        .I1(state_reg[0]),
        .I2(\db_cnt_reg_reg[2]_0 ),
        .I3(t_cnt_reg[0]),
        .I4(t_cnt_reg[1]),
        .I5(t_cnt_reg[2]),
        .O(t_cnt_nxt[2]));
  LUT5 #(
    .INIT(32'hAAA8AAAB)) 
    \t_cnt_reg[3]_i_1 
       (.I0(tick),
        .I1(\db_cnt_reg_reg[2]_0 ),
        .I2(state_reg[0]),
        .I3(state_reg[2]),
        .I4(tx_fifo_empty),
        .O(\t_cnt_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \t_cnt_reg[3]_i_2__0 
       (.I0(\t_cnt_reg[3]_i_4__0_n_0 ),
        .I1(t_cnt_reg[1]),
        .I2(t_cnt_reg[0]),
        .I3(t_cnt_reg[2]),
        .I4(t_cnt_reg[3]),
        .O(t_cnt_nxt[3]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \t_cnt_reg[3]_i_4__0 
       (.I0(\db_cnt_reg_reg[2]_0 ),
        .I1(state_reg[0]),
        .I2(state_reg[2]),
        .O(\t_cnt_reg[3]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \t_cnt_reg_reg[0] 
       (.C(clk_uart),
        .CE(\t_cnt_reg[3]_i_1_n_0 ),
        .D(t_cnt_nxt[0]),
        .Q(t_cnt_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \t_cnt_reg_reg[1] 
       (.C(clk_uart),
        .CE(\t_cnt_reg[3]_i_1_n_0 ),
        .D(t_cnt_nxt[1]),
        .Q(t_cnt_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \t_cnt_reg_reg[2] 
       (.C(clk_uart),
        .CE(\t_cnt_reg[3]_i_1_n_0 ),
        .D(t_cnt_nxt[2]),
        .Q(t_cnt_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \t_cnt_reg_reg[3] 
       (.C(clk_uart),
        .CE(\t_cnt_reg[3]_i_1_n_0 ),
        .D(t_cnt_nxt[3]),
        .Q(t_cnt_reg[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h45)) 
    tx_reg_i_1
       (.I0(state_reg[0]),
        .I1(\data_reg_reg_n_0_[0] ),
        .I2(\db_cnt_reg_reg[2]_0 ),
        .O(tx_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    tx_reg_reg
       (.C(clk_uart),
        .CE(1'b1),
        .D(tx_reg_i_1_n_0),
        .Q(tx_o),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "uart_wb_link" *) 
module unity_unity_ctrl_0_0_uart_wb_link
   (tx_o,
    ack_nxt,
    \wb_o[adr] ,
    WEA,
    err_nxt,
    DIADI,
    clk_i,
    clk_uart,
    \wb_i[ack] ,
    rx_i,
    \wb_i[err] ,
    state_nxt,
    DOADO);
  output tx_o;
  output ack_nxt;
  output [5:0]\wb_o[adr] ;
  output [0:0]WEA;
  output err_nxt;
  output [31:0]DIADI;
  input clk_i;
  input clk_uart;
  input \wb_i[ack] ;
  input rx_i;
  input \wb_i[err] ;
  input state_nxt;
  input [31:0]DOADO;

  wire [31:0]DIADI;
  wire [31:0]DOADO;
  wire [0:0]WEA;
  wire ack_nxt;
  wire clk_i;
  wire clk_uart;
  wire err_nxt;
  wire [1:1]\gab_link_al_fsm_inst/curr_state ;
  wire mst_blk_i;
  wire [31:0]mst_dat_o;
  wire mst_done_o;
  wire mst_en_i;
  wire mst_err_o;
  wire mst_we_i;
  wire rx_i;
  wire state_nxt;
  wire state_nxt05_out;
  wire state_nxt1;
  wire tx_o;
  wire uart_gab_link_inst_n_7;
  wire \wb_i[ack] ;
  wire \wb_i[err] ;
  wire wb_mst_ctrl_inst_n_0;
  wire wb_mst_ctrl_inst_n_1;
  wire wb_mst_ctrl_inst_n_5;
  wire wb_mst_ctrl_inst_n_6;
  wire [5:0]\wb_o[adr] ;

  unity_unity_ctrl_0_0_uart_gab_link uart_gab_link_inst
       (.DIADI(DIADI),
        .\FSM_sequential_state_reg_reg[1] (uart_gab_link_inst_n_7),
        .\FSM_sequential_state_reg_reg[2] (wb_mst_ctrl_inst_n_5),
        .ack_reg_reg(wb_mst_ctrl_inst_n_6),
        .clk_i(clk_i),
        .clk_uart(clk_uart),
        .mst_blk_i(mst_blk_i),
        .mst_dat_o(mst_dat_o),
        .mst_done_o(mst_done_o),
        .mst_en_i(mst_en_i),
        .mst_err_o(mst_err_o),
        .mst_we_i(mst_we_i),
        .out({wb_mst_ctrl_inst_n_0,wb_mst_ctrl_inst_n_1}),
        .\rate_reg_reg[0] (\gab_link_al_fsm_inst/curr_state ),
        .rx_i(rx_i),
        .state_nxt05_out(state_nxt05_out),
        .state_nxt1(state_nxt1),
        .tx_o(tx_o),
        .\wb_i[ack] (\wb_i[ack] ),
        .\wb_o[adr] (\wb_o[adr] ));
  unity_unity_ctrl_0_0_wb_mst_ctrl wb_mst_ctrl_inst
       (.DOADO(DOADO),
        .WEA(WEA),
        .ack_nxt(ack_nxt),
        .ack_reg_reg(uart_gab_link_inst_n_7),
        .clk_i(clk_i),
        .\curr_state_reg[1] (wb_mst_ctrl_inst_n_6),
        .\curr_state_reg[1]_0 (\gab_link_al_fsm_inst/curr_state ),
        .err_nxt(err_nxt),
        .\error_reg_reg[18] (wb_mst_ctrl_inst_n_5),
        .mst_blk_i(mst_blk_i),
        .mst_dat_o(mst_dat_o),
        .mst_done_o(mst_done_o),
        .mst_en_i(mst_en_i),
        .mst_err_o(mst_err_o),
        .mst_we_i(mst_we_i),
        .out({wb_mst_ctrl_inst_n_0,wb_mst_ctrl_inst_n_1}),
        .state_nxt(state_nxt),
        .state_nxt05_out(state_nxt05_out),
        .state_nxt1(state_nxt1),
        .\wb_i[ack] (\wb_i[ack] ),
        .\wb_i[err] (\wb_i[err] ),
        .\wb_o[adr] (\wb_o[adr] [2]));
endmodule

(* ORIG_REF_NAME = "unity_ctrl" *) 
module unity_unity_ctrl_0_0_unity_ctrl
   (leds_o,
    tx_o,
    rx_i,
    clk_i);
  output [7:0]leds_o;
  output tx_o;
  input rx_i;
  input clk_i;

  wire \Umem_addr_i[5]_i_1_n_0 ;
  wire [5:0]Umem_addr_i_reg__0;
  wire clk_i;
  wire [7:0]leds_buf_o;
  wire \leds_buf_o[7]_i_2_n_0 ;
  wire leds_buf_o_1;
  wire [7:0]leds_o;
  wire [3:0]mem_data_in;
  wire \mem_data_in_reg[3]_i_1_n_0 ;
  wire [7:0]mem_data_out;
  wire [5:0]plusOp;
  wire [1:0]pr_state;
  wire \pr_state[0]_i_1_n_0 ;
  wire rx_i;
  wire tx_o;

  unity_unity_ctrl_0_0_wrap_unity UNITY
       (.D(mem_data_out),
        .Q(Umem_addr_i_reg__0),
        .\Umem_addr_i_reg[3] ({mem_data_in[3],mem_data_in[1:0]}),
        .clk_i(clk_i),
        .\pr_state_reg[1] (pr_state),
        .rx_i(rx_i),
        .tx_o(tx_o));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Umem_addr_i[0]_i_1 
       (.I0(Umem_addr_i_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Umem_addr_i[1]_i_1 
       (.I0(Umem_addr_i_reg__0[0]),
        .I1(Umem_addr_i_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Umem_addr_i[2]_i_1 
       (.I0(Umem_addr_i_reg__0[2]),
        .I1(Umem_addr_i_reg__0[0]),
        .I2(Umem_addr_i_reg__0[1]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Umem_addr_i[3]_i_1 
       (.I0(Umem_addr_i_reg__0[3]),
        .I1(Umem_addr_i_reg__0[0]),
        .I2(Umem_addr_i_reg__0[1]),
        .I3(Umem_addr_i_reg__0[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Umem_addr_i[4]_i_1 
       (.I0(Umem_addr_i_reg__0[4]),
        .I1(Umem_addr_i_reg__0[2]),
        .I2(Umem_addr_i_reg__0[1]),
        .I3(Umem_addr_i_reg__0[0]),
        .I4(Umem_addr_i_reg__0[3]),
        .O(plusOp[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \Umem_addr_i[5]_i_1 
       (.I0(pr_state[0]),
        .I1(pr_state[1]),
        .O(\Umem_addr_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \Umem_addr_i[5]_i_2 
       (.I0(Umem_addr_i_reg__0[5]),
        .I1(Umem_addr_i_reg__0[3]),
        .I2(Umem_addr_i_reg__0[0]),
        .I3(Umem_addr_i_reg__0[1]),
        .I4(Umem_addr_i_reg__0[2]),
        .I5(Umem_addr_i_reg__0[4]),
        .O(plusOp[5]));
  FDRE \Umem_addr_i_reg[0] 
       (.C(clk_i),
        .CE(\Umem_addr_i[5]_i_1_n_0 ),
        .D(plusOp[0]),
        .Q(Umem_addr_i_reg__0[0]),
        .R(1'b0));
  FDRE \Umem_addr_i_reg[1] 
       (.C(clk_i),
        .CE(\Umem_addr_i[5]_i_1_n_0 ),
        .D(plusOp[1]),
        .Q(Umem_addr_i_reg__0[1]),
        .R(1'b0));
  FDRE \Umem_addr_i_reg[2] 
       (.C(clk_i),
        .CE(\Umem_addr_i[5]_i_1_n_0 ),
        .D(plusOp[2]),
        .Q(Umem_addr_i_reg__0[2]),
        .R(1'b0));
  FDRE \Umem_addr_i_reg[3] 
       (.C(clk_i),
        .CE(\Umem_addr_i[5]_i_1_n_0 ),
        .D(plusOp[3]),
        .Q(Umem_addr_i_reg__0[3]),
        .R(1'b0));
  FDRE \Umem_addr_i_reg[4] 
       (.C(clk_i),
        .CE(\Umem_addr_i[5]_i_1_n_0 ),
        .D(plusOp[4]),
        .Q(Umem_addr_i_reg__0[4]),
        .R(1'b0));
  FDRE \Umem_addr_i_reg[5] 
       (.C(clk_i),
        .CE(\Umem_addr_i[5]_i_1_n_0 ),
        .D(plusOp[5]),
        .Q(Umem_addr_i_reg__0[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hC8)) 
    \leds_buf_o[7]_i_1 
       (.I0(pr_state[1]),
        .I1(\leds_buf_o[7]_i_2_n_0 ),
        .I2(pr_state[0]),
        .O(leds_buf_o_1));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \leds_buf_o[7]_i_2 
       (.I0(Umem_addr_i_reg__0[4]),
        .I1(Umem_addr_i_reg__0[2]),
        .I2(Umem_addr_i_reg__0[1]),
        .I3(Umem_addr_i_reg__0[0]),
        .I4(Umem_addr_i_reg__0[3]),
        .I5(Umem_addr_i_reg__0[5]),
        .O(\leds_buf_o[7]_i_2_n_0 ));
  FDRE \leds_buf_o_reg[0] 
       (.C(clk_i),
        .CE(leds_buf_o_1),
        .D(mem_data_out[0]),
        .Q(leds_buf_o[0]),
        .R(1'b0));
  FDRE \leds_buf_o_reg[1] 
       (.C(clk_i),
        .CE(leds_buf_o_1),
        .D(mem_data_out[1]),
        .Q(leds_buf_o[1]),
        .R(1'b0));
  FDRE \leds_buf_o_reg[2] 
       (.C(clk_i),
        .CE(leds_buf_o_1),
        .D(mem_data_out[2]),
        .Q(leds_buf_o[2]),
        .R(1'b0));
  FDRE \leds_buf_o_reg[3] 
       (.C(clk_i),
        .CE(leds_buf_o_1),
        .D(mem_data_out[3]),
        .Q(leds_buf_o[3]),
        .R(1'b0));
  FDRE \leds_buf_o_reg[4] 
       (.C(clk_i),
        .CE(leds_buf_o_1),
        .D(mem_data_out[4]),
        .Q(leds_buf_o[4]),
        .R(1'b0));
  FDRE \leds_buf_o_reg[5] 
       (.C(clk_i),
        .CE(leds_buf_o_1),
        .D(mem_data_out[5]),
        .Q(leds_buf_o[5]),
        .R(1'b0));
  FDRE \leds_buf_o_reg[6] 
       (.C(clk_i),
        .CE(leds_buf_o_1),
        .D(mem_data_out[6]),
        .Q(leds_buf_o[6]),
        .R(1'b0));
  FDRE \leds_buf_o_reg[7] 
       (.C(clk_i),
        .CE(leds_buf_o_1),
        .D(mem_data_out[7]),
        .Q(leds_buf_o[7]),
        .R(1'b0));
  FDRE \leds_o_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(leds_buf_o[0]),
        .Q(leds_o[0]),
        .R(1'b0));
  FDRE \leds_o_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(leds_buf_o[1]),
        .Q(leds_o[1]),
        .R(1'b0));
  FDRE \leds_o_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(leds_buf_o[2]),
        .Q(leds_o[2]),
        .R(1'b0));
  FDRE \leds_o_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(leds_buf_o[3]),
        .Q(leds_o[3]),
        .R(1'b0));
  FDRE \leds_o_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(leds_buf_o[4]),
        .Q(leds_o[4]),
        .R(1'b0));
  FDRE \leds_o_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(leds_buf_o[5]),
        .Q(leds_o[5]),
        .R(1'b0));
  FDRE \leds_o_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(leds_buf_o[6]),
        .Q(leds_o[6]),
        .R(1'b0));
  FDRE \leds_o_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(leds_buf_o[7]),
        .Q(leds_o[7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_data_in_reg[0] 
       (.CLR(1'b0),
        .D(Umem_addr_i_reg__0[0]),
        .G(\mem_data_in_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(mem_data_in[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_data_in_reg[1] 
       (.CLR(1'b0),
        .D(Umem_addr_i_reg__0[1]),
        .G(\mem_data_in_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(mem_data_in[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_data_in_reg[3] 
       (.CLR(1'b0),
        .D(Umem_addr_i_reg__0[3]),
        .G(\mem_data_in_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(mem_data_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \mem_data_in_reg[3]_i_1 
       (.I0(Umem_addr_i_reg__0[4]),
        .I1(Umem_addr_i_reg__0[2]),
        .I2(Umem_addr_i_reg__0[5]),
        .O(\mem_data_in_reg[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pr_state[0]_i_1 
       (.I0(pr_state[0]),
        .I1(pr_state[1]),
        .O(\pr_state[0]_i_1_n_0 ));
  FDRE \pr_state_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\pr_state[0]_i_1_n_0 ),
        .Q(pr_state[0]),
        .R(1'b0));
  FDRE \pr_state_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(pr_state[0]),
        .Q(pr_state[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wb_mem" *) 
module unity_unity_ctrl_0_0_wb_mem
   (DOADO,
    D,
    \wb_i[ack] ,
    \wb_i[err] ,
    state_nxt,
    clk_i,
    \wb_o[adr] ,
    Q,
    DIADI,
    \Umem_addr_i_reg[3] ,
    WEA,
    ack_nxt,
    err_nxt,
    \pr_state_reg[1] );
  output [31:0]DOADO;
  output [7:0]D;
  output \wb_i[ack] ;
  output \wb_i[err] ;
  output state_nxt;
  input clk_i;
  input [5:0]\wb_o[adr] ;
  input [5:0]Q;
  input [31:0]DIADI;
  input [2:0]\Umem_addr_i_reg[3] ;
  input [0:0]WEA;
  input ack_nxt;
  input err_nxt;
  input [1:0]\pr_state_reg[1] ;

  wire [7:0]D;
  wire [31:0]DIADI;
  wire [31:0]DOADO;
  wire [5:0]Q;
  wire [2:0]\Umem_addr_i_reg[3] ;
  wire [0:0]WEA;
  wire ack_nxt;
  wire clk_i;
  wire err_nxt;
  wire [1:0]\pr_state_reg[1] ;
  wire state_nxt;
  wire \wb_i[ack] ;
  wire \wb_i[err] ;
  wire [5:0]\wb_o[adr] ;

  unity_unity_ctrl_0_0_ram_rwrw ram_rwrw_inst
       (.D(D),
        .DIADI(DIADI),
        .DOADO(DOADO),
        .Q(Q),
        .\Umem_addr_i_reg[3] (\Umem_addr_i_reg[3] ),
        .WEA(WEA),
        .clk_i(clk_i),
        .\pr_state_reg[1] (\pr_state_reg[1] ),
        .\wb_o[adr] (\wb_o[adr] ));
  unity_unity_ctrl_0_0_wb_slv_mem_ctrl wb_slv_mem_ctrl_inst
       (.ack_nxt(ack_nxt),
        .clk_i(clk_i),
        .err_nxt(err_nxt),
        .state_nxt(state_nxt),
        .\wb_i[ack] (\wb_i[ack] ),
        .\wb_i[err] (\wb_i[err] ));
endmodule

(* ORIG_REF_NAME = "wb_mst_ctrl" *) 
module unity_unity_ctrl_0_0_wb_mst_ctrl
   (out,
    ack_nxt,
    WEA,
    err_nxt,
    \error_reg_reg[18] ,
    \curr_state_reg[1] ,
    mst_err_o,
    mst_done_o,
    mst_dat_o,
    clk_i,
    \wb_i[err] ,
    \wb_i[ack] ,
    \wb_o[adr] ,
    mst_we_i,
    mst_en_i,
    state_nxt05_out,
    \curr_state_reg[1]_0 ,
    state_nxt,
    mst_blk_i,
    DOADO,
    ack_reg_reg,
    state_nxt1);
  output [1:0]out;
  output ack_nxt;
  output [0:0]WEA;
  output err_nxt;
  output \error_reg_reg[18] ;
  output \curr_state_reg[1] ;
  output mst_err_o;
  output mst_done_o;
  output [31:0]mst_dat_o;
  input clk_i;
  input \wb_i[err] ;
  input \wb_i[ack] ;
  input [0:0]\wb_o[adr] ;
  input mst_we_i;
  input mst_en_i;
  input state_nxt05_out;
  input [0:0]\curr_state_reg[1]_0 ;
  input state_nxt;
  input mst_blk_i;
  input [31:0]DOADO;
  input ack_reg_reg;
  input state_nxt1;

  wire [31:0]DOADO;
  wire \FSM_sequential_state_reg[0]_i_1__3_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_1__3_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_1__3_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_2__0_n_0 ;
  wire [0:0]WEA;
  wire ack_nxt;
  wire ack_reg_reg;
  wire clk_i;
  wire \curr_state_reg[1] ;
  wire [0:0]\curr_state_reg[1]_0 ;
  wire \databuffer_reg[31]_i_10_n_0 ;
  wire err_nxt;
  wire \error_reg_reg[18] ;
  wire mst_blk_i;
  wire [31:0]mst_dat_o;
  wire mst_done_o;
  wire mst_en_i;
  wire mst_err_o;
  wire mst_we_i;
  (* RTL_KEEP = "yes" *) wire [1:0]out;
  wire state_nxt;
  wire state_nxt05_out;
  wire state_nxt1;
  (* RTL_KEEP = "yes" *) wire [1:1]state_reg;
  wire \wb_i[ack] ;
  wire \wb_i[err] ;
  wire [0:0]\wb_o[adr] ;
  wire we_i_reg;
  wire we_i_reg_i_1_n_0;

  LUT6 #(
    .INIT(64'h000DFFFF000D0000)) 
    \FSM_sequential_state_reg[0]_i_1__3 
       (.I0(state_reg),
        .I1(state_nxt1),
        .I2(out[0]),
        .I3(out[1]),
        .I4(\FSM_sequential_state_reg[2]_i_2__0_n_0 ),
        .I5(out[0]),
        .O(\FSM_sequential_state_reg[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \FSM_sequential_state_reg[1]_i_1__3 
       (.I0(out[1]),
        .I1(state_reg),
        .I2(ack_reg_reg),
        .I3(\FSM_sequential_state_reg[2]_i_2__0_n_0 ),
        .I4(state_reg),
        .O(\FSM_sequential_state_reg[1]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \FSM_sequential_state_reg[2]_i_1__3 
       (.I0(out[0]),
        .I1(\wb_i[ack] ),
        .I2(\FSM_sequential_state_reg[2]_i_2__0_n_0 ),
        .I3(out[1]),
        .O(\FSM_sequential_state_reg[2]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000BB8B000388B8)) 
    \FSM_sequential_state_reg[2]_i_2__0 
       (.I0(state_nxt),
        .I1(out[0]),
        .I2(state_reg),
        .I3(mst_blk_i),
        .I4(out[1]),
        .I5(mst_en_i),
        .O(\FSM_sequential_state_reg[2]_i_2__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\FSM_sequential_state_reg[0]_i_1__3_n_0 ),
        .Q(out[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\FSM_sequential_state_reg[1]_i_1__3_n_0 ),
        .Q(state_reg),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\FSM_sequential_state_reg[2]_i_1__3_n_0 ),
        .Q(out[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000105000001010)) 
    ack_reg_i_1
       (.I0(out[1]),
        .I1(we_i_reg),
        .I2(out[0]),
        .I3(\wb_i[err] ),
        .I4(\wb_i[ack] ),
        .I5(\wb_o[adr] ),
        .O(ack_nxt));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    bram_reg_i_39
       (.I0(out[1]),
        .I1(we_i_reg),
        .I2(out[0]),
        .I3(\wb_i[err] ),
        .I4(\wb_i[ack] ),
        .I5(\wb_o[adr] ),
        .O(WEA));
  LUT4 #(
    .INIT(16'h00F7)) 
    \curr_state[1]_i_15 
       (.I0(\wb_i[ack] ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\curr_state_reg[1]_0 ),
        .O(\curr_state_reg[1] ));
  LUT6 #(
    .INIT(64'h00004040000F4040)) 
    \curr_state[5]_i_43 
       (.I0(\wb_i[ack] ),
        .I1(\wb_i[err] ),
        .I2(out[0]),
        .I3(state_reg),
        .I4(out[1]),
        .I5(state_nxt05_out),
        .O(mst_err_o));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[0]_i_2 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[0]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[0]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[10]_i_3 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[10]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[10]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[11]_i_3 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[11]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[11]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[12]_i_3 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[12]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[12]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[13]_i_3 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[13]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[13]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[14]_i_3 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[14]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[14]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[15]_i_5 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[15]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[15]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[16]_i_3 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[16]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[16]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[17]_i_3 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[17]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[17]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[18]_i_3 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[18]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[18]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[19]_i_3 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[19]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[19]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[1]_i_3 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[1]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[1]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[20]_i_3 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[20]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[20]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[21]_i_3 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[21]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[21]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[22]_i_3 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[22]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[22]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[23]_i_6 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[23]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[23]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[24]_i_3 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[24]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[24]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[25]_i_3 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[25]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[25]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[26]_i_3 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[26]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[26]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[27]_i_3 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[27]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[27]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[28]_i_3 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[28]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[28]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[29]_i_3 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[29]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[29]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[2]_i_2 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[2]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[2]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[30]_i_3 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[30]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \databuffer_reg[31]_i_10 
       (.I0(out[1]),
        .I1(out[0]),
        .O(\databuffer_reg[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[31]_i_8 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[31]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[31]));
  LUT3 #(
    .INIT(8'h40)) 
    \databuffer_reg[31]_i_9 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\wb_i[ack] ),
        .O(mst_done_o));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[3]_i_3 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[3]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[3]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[4]_i_2 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[4]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[4]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[5]_i_3 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[5]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[5]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[6]_i_2 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[6]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[6]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[7]_i_4 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[7]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[7]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[8]_i_3 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[8]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[8]));
  LUT6 #(
    .INIT(64'h00000000004080C0)) 
    \databuffer_reg[9]_i_3 
       (.I0(state_reg),
        .I1(\wb_i[ack] ),
        .I2(DOADO[9]),
        .I3(we_i_reg),
        .I4(mst_we_i),
        .I5(\databuffer_reg[31]_i_10_n_0 ),
        .O(mst_dat_o[9]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    err_reg_i_1
       (.I0(out[1]),
        .I1(we_i_reg),
        .I2(out[0]),
        .I3(\wb_i[err] ),
        .I4(\wb_i[ack] ),
        .I5(\wb_o[adr] ),
        .O(err_nxt));
  LUT6 #(
    .INIT(64'hFFFBFFFBCCFBFFFB)) 
    \error_reg[18]_i_10 
       (.I0(state_nxt05_out),
        .I1(out[1]),
        .I2(state_reg),
        .I3(out[0]),
        .I4(\wb_i[err] ),
        .I5(\wb_i[ack] ),
        .O(\error_reg_reg[18] ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    we_i_reg_i_1
       (.I0(mst_we_i),
        .I1(out[0]),
        .I2(out[1]),
        .I3(mst_en_i),
        .I4(state_reg),
        .I5(we_i_reg),
        .O(we_i_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    we_i_reg_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(we_i_reg_i_1_n_0),
        .Q(we_i_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wb_slv_mem_ctrl" *) 
module unity_unity_ctrl_0_0_wb_slv_mem_ctrl
   (\wb_i[ack] ,
    \wb_i[err] ,
    state_nxt,
    ack_nxt,
    clk_i,
    err_nxt);
  output \wb_i[ack] ;
  output \wb_i[err] ;
  output state_nxt;
  input ack_nxt;
  input clk_i;
  input err_nxt;

  wire ack_nxt;
  wire clk_i;
  wire err_nxt;
  wire state_nxt;
  wire \wb_i[ack] ;
  wire \wb_i[err] ;

  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state_reg[2]_i_3__2 
       (.I0(\wb_i[err] ),
        .I1(\wb_i[ack] ),
        .O(state_nxt));
  FDRE #(
    .INIT(1'b0)) 
    ack_reg_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(ack_nxt),
        .Q(\wb_i[ack] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    err_reg_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(err_nxt),
        .Q(\wb_i[err] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wrap_unity" *) 
module unity_unity_ctrl_0_0_wrap_unity
   (D,
    tx_o,
    Q,
    \Umem_addr_i_reg[3] ,
    clk_i,
    rx_i,
    \pr_state_reg[1] );
  output [7:0]D;
  output tx_o;
  input [5:0]Q;
  input [2:0]\Umem_addr_i_reg[3] ;
  input clk_i;
  input rx_i;
  input [1:0]\pr_state_reg[1] ;

  wire CLKFBIN;
  wire [7:0]D;
  wire [5:0]Q;
  wire [2:0]\Umem_addr_i_reg[3] ;
  wire \ZYNQ_GEN.zynq_clk_mmcm_n_4 ;
  wire clk_i;
  wire clk_uart;
  wire [1:0]\pr_state_reg[1] ;
  wire rx_i;
  wire tx_o;
  wire \wb_i[ack] ;
  wire [31:0]\wb_i[dat] ;
  wire \wb_i[err] ;
  wire wb_mem_we_i;
  wire \wb_mst_ctrl_inst/state_nxt ;
  wire [5:0]\wb_o[adr] ;
  wire [31:0]\wb_o[dat] ;
  wire \wb_slv_mem_ctrl_inst/ack_nxt ;
  wire \wb_slv_mem_ctrl_inst/err_nxt ;
  wire \NLW_ZYNQ_GEN.zynq_clk_mmcm_CLKFBOUTB_UNCONNECTED ;
  wire \NLW_ZYNQ_GEN.zynq_clk_mmcm_CLKFBSTOPPED_UNCONNECTED ;
  wire \NLW_ZYNQ_GEN.zynq_clk_mmcm_CLKINSTOPPED_UNCONNECTED ;
  wire \NLW_ZYNQ_GEN.zynq_clk_mmcm_CLKOUT0B_UNCONNECTED ;
  wire \NLW_ZYNQ_GEN.zynq_clk_mmcm_CLKOUT1B_UNCONNECTED ;
  wire \NLW_ZYNQ_GEN.zynq_clk_mmcm_CLKOUT2_UNCONNECTED ;
  wire \NLW_ZYNQ_GEN.zynq_clk_mmcm_CLKOUT2B_UNCONNECTED ;
  wire \NLW_ZYNQ_GEN.zynq_clk_mmcm_CLKOUT3_UNCONNECTED ;
  wire \NLW_ZYNQ_GEN.zynq_clk_mmcm_CLKOUT3B_UNCONNECTED ;
  wire \NLW_ZYNQ_GEN.zynq_clk_mmcm_CLKOUT4_UNCONNECTED ;
  wire \NLW_ZYNQ_GEN.zynq_clk_mmcm_CLKOUT5_UNCONNECTED ;
  wire \NLW_ZYNQ_GEN.zynq_clk_mmcm_CLKOUT6_UNCONNECTED ;
  wire \NLW_ZYNQ_GEN.zynq_clk_mmcm_DRDY_UNCONNECTED ;
  wire \NLW_ZYNQ_GEN.zynq_clk_mmcm_LOCKED_UNCONNECTED ;
  wire \NLW_ZYNQ_GEN.zynq_clk_mmcm_PSDONE_UNCONNECTED ;
  wire [15:0]\NLW_ZYNQ_GEN.zynq_clk_mmcm_DO_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "MMCME2_BASE" *) 
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(4.500000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(5.000000),
    .CLKIN2_PERIOD(10.000000),
    .CLKOUT0_DIVIDE_F(9.375000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(18),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .REF_JITTER1(0.010000),
    .STARTUP_WAIT("FALSE")) 
    \ZYNQ_GEN.zynq_clk_mmcm 
       (.CLKFBIN(CLKFBIN),
        .CLKFBOUT(CLKFBIN),
        .CLKFBOUTB(\NLW_ZYNQ_GEN.zynq_clk_mmcm_CLKFBOUTB_UNCONNECTED ),
        .CLKFBSTOPPED(\NLW_ZYNQ_GEN.zynq_clk_mmcm_CLKFBSTOPPED_UNCONNECTED ),
        .CLKIN1(clk_i),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(\NLW_ZYNQ_GEN.zynq_clk_mmcm_CLKINSTOPPED_UNCONNECTED ),
        .CLKOUT0(clk_uart),
        .CLKOUT0B(\NLW_ZYNQ_GEN.zynq_clk_mmcm_CLKOUT0B_UNCONNECTED ),
        .CLKOUT1(\ZYNQ_GEN.zynq_clk_mmcm_n_4 ),
        .CLKOUT1B(\NLW_ZYNQ_GEN.zynq_clk_mmcm_CLKOUT1B_UNCONNECTED ),
        .CLKOUT2(\NLW_ZYNQ_GEN.zynq_clk_mmcm_CLKOUT2_UNCONNECTED ),
        .CLKOUT2B(\NLW_ZYNQ_GEN.zynq_clk_mmcm_CLKOUT2B_UNCONNECTED ),
        .CLKOUT3(\NLW_ZYNQ_GEN.zynq_clk_mmcm_CLKOUT3_UNCONNECTED ),
        .CLKOUT3B(\NLW_ZYNQ_GEN.zynq_clk_mmcm_CLKOUT3B_UNCONNECTED ),
        .CLKOUT4(\NLW_ZYNQ_GEN.zynq_clk_mmcm_CLKOUT4_UNCONNECTED ),
        .CLKOUT5(\NLW_ZYNQ_GEN.zynq_clk_mmcm_CLKOUT5_UNCONNECTED ),
        .CLKOUT6(\NLW_ZYNQ_GEN.zynq_clk_mmcm_CLKOUT6_UNCONNECTED ),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(\NLW_ZYNQ_GEN.zynq_clk_mmcm_DO_UNCONNECTED [15:0]),
        .DRDY(\NLW_ZYNQ_GEN.zynq_clk_mmcm_DRDY_UNCONNECTED ),
        .DWE(1'b0),
        .LOCKED(\NLW_ZYNQ_GEN.zynq_clk_mmcm_LOCKED_UNCONNECTED ),
        .PSCLK(1'b0),
        .PSDONE(\NLW_ZYNQ_GEN.zynq_clk_mmcm_PSDONE_UNCONNECTED ),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
  unity_unity_ctrl_0_0_uart_wb_link uart_wb_link_inst
       (.DIADI(\wb_o[dat] ),
        .DOADO(\wb_i[dat] ),
        .WEA(wb_mem_we_i),
        .ack_nxt(\wb_slv_mem_ctrl_inst/ack_nxt ),
        .clk_i(\ZYNQ_GEN.zynq_clk_mmcm_n_4 ),
        .clk_uart(clk_uart),
        .err_nxt(\wb_slv_mem_ctrl_inst/err_nxt ),
        .rx_i(rx_i),
        .state_nxt(\wb_mst_ctrl_inst/state_nxt ),
        .tx_o(tx_o),
        .\wb_i[ack] (\wb_i[ack] ),
        .\wb_i[err] (\wb_i[err] ),
        .\wb_o[adr] (\wb_o[adr] ));
  unity_unity_ctrl_0_0_wb_mem wb_mem_inst
       (.D(D),
        .DIADI(\wb_o[dat] ),
        .DOADO(\wb_i[dat] ),
        .Q(Q),
        .\Umem_addr_i_reg[3] (\Umem_addr_i_reg[3] ),
        .WEA(wb_mem_we_i),
        .ack_nxt(\wb_slv_mem_ctrl_inst/ack_nxt ),
        .clk_i(\ZYNQ_GEN.zynq_clk_mmcm_n_4 ),
        .err_nxt(\wb_slv_mem_ctrl_inst/err_nxt ),
        .\pr_state_reg[1] (\pr_state_reg[1] ),
        .state_nxt(\wb_mst_ctrl_inst/state_nxt ),
        .\wb_i[ack] (\wb_i[ack] ),
        .\wb_i[err] (\wb_i[err] ),
        .\wb_o[adr] (\wb_o[adr] ));
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
