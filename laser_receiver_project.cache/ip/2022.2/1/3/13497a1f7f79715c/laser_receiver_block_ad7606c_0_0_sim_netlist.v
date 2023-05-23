// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May 21 23:02:36 2023
// Host        : Chan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ laser_receiver_block_ad7606c_0_0_sim_netlist.v
// Design      : laser_receiver_block_ad7606c_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606c
   (Q,
    adc_db,
    out_data1,
    out_data2,
    out_data3,
    out_data4,
    adc_cs,
    adc_rd,
    adc_convst,
    adc_rst,
    adc_wr,
    busy,
    B1,
    clk,
    start,
    adc_busy);
  output [3:0]Q;
  output [7:0]adc_db;
  output [7:0]out_data1;
  output [7:0]out_data2;
  output [7:0]out_data3;
  output [7:0]out_data4;
  output adc_cs;
  output adc_rd;
  output adc_convst;
  output adc_rst;
  output adc_wr;
  output busy;
  inout [7:0]B1;
  input clk;
  input start;
  input adc_busy;

  wire [7:0]B1;
  wire [3:0]Q;
  wire \_ch_sel[0]_i_1_n_0 ;
  wire \_ch_sel[1]_i_1_n_0 ;
  wire \_ch_sel[2]_i_1_n_0 ;
  wire \_ch_sel[3]_i_1_n_0 ;
  wire \_ch_sel[3]_i_2_n_0 ;
  wire \_out_data[0][7]_i_1_n_0 ;
  wire \_out_data[0][7]_i_2_n_0 ;
  wire \_out_data[1][7]_i_1_n_0 ;
  wire \_out_data[2][7]_i_1_n_0 ;
  wire \_out_data[3][7]_i_1_n_0 ;
  wire adc_busy;
  wire adc_convst;
  wire adc_convst_i_1_n_0;
  wire adc_convst_i_2_n_0;
  wire adc_cs;
  wire adc_cs_0;
  wire adc_cs_i_10_n_0;
  wire adc_cs_i_11_n_0;
  wire adc_cs_i_12_n_0;
  wire adc_cs_i_13_n_0;
  wire adc_cs_i_14_n_0;
  wire adc_cs_i_15_n_0;
  wire adc_cs_i_1_n_0;
  wire adc_cs_i_3_n_0;
  wire adc_cs_i_4_n_0;
  wire adc_cs_i_5_n_0;
  wire adc_cs_i_6_n_0;
  wire adc_cs_i_7_n_0;
  wire adc_cs_i_8_n_0;
  wire adc_cs_i_9_n_0;
  wire [7:0]adc_db;
  wire adc_rd;
  wire adc_rd_i_1_n_0;
  wire adc_rd_i_2_n_0;
  wire adc_rd_i_3_n_0;
  wire adc_rst;
  wire adc_rst_i_1_n_0;
  wire adc_rst_i_2_n_0;
  wire adc_wr;
  wire adc_wr_i_1_n_0;
  wire busy;
  wire busy_i_1_n_0;
  wire busy_i_2_n_0;
  wire busy_i_3_n_0;
  wire clk;
  wire counter1;
  wire \counter1_inferred__0/i__carry__0_n_0 ;
  wire \counter1_inferred__0/i__carry__0_n_1 ;
  wire \counter1_inferred__0/i__carry__0_n_2 ;
  wire \counter1_inferred__0/i__carry__0_n_3 ;
  wire \counter1_inferred__0/i__carry__1_n_0 ;
  wire \counter1_inferred__0/i__carry__1_n_1 ;
  wire \counter1_inferred__0/i__carry__1_n_2 ;
  wire \counter1_inferred__0/i__carry__1_n_3 ;
  wire \counter1_inferred__0/i__carry__2_n_1 ;
  wire \counter1_inferred__0/i__carry__2_n_2 ;
  wire \counter1_inferred__0/i__carry__2_n_3 ;
  wire \counter1_inferred__0/i__carry_n_0 ;
  wire \counter1_inferred__0/i__carry_n_1 ;
  wire \counter1_inferred__0/i__carry_n_2 ;
  wire \counter1_inferred__0/i__carry_n_3 ;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_11_n_0 ;
  wire \counter[0]_i_12_n_0 ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_2_n_0 ;
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
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_3_n_0 ;
  wire \counter_reg[0]_i_3_n_1 ;
  wire \counter_reg[0]_i_3_n_2 ;
  wire \counter_reg[0]_i_3_n_3 ;
  wire \counter_reg[0]_i_3_n_4 ;
  wire \counter_reg[0]_i_3_n_5 ;
  wire \counter_reg[0]_i_3_n_6 ;
  wire \counter_reg[0]_i_3_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
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
  wire [0:0]delayStart;
  wire \delayStart[0]_i_1_n_0 ;
  wire \delayStart[0]_i_2_n_0 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [7:0]out_data1;
  wire [7:0]out_data2;
  wire [7:0]out_data3;
  wire [7:0]out_data4;
  wire [10:7]register_mode_val;
  wire \register_mode_val[15]_i_1_n_0 ;
  wire \register_mode_val[6]_i_1_n_0 ;
  wire start;
  wire [31:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[31]_i_10_n_0 ;
  wire \state[31]_i_11_n_0 ;
  wire \state[31]_i_12_n_0 ;
  wire \state[31]_i_1_n_0 ;
  wire \state[31]_i_2_n_0 ;
  wire \state[31]_i_4_n_0 ;
  wire \state[31]_i_5_n_0 ;
  wire \state[31]_i_6_n_0 ;
  wire \state[31]_i_7_n_0 ;
  wire \state[31]_i_8_n_0 ;
  wire \state[31]_i_9_n_0 ;
  wire \state_reg[12]_i_1_n_0 ;
  wire \state_reg[12]_i_1_n_1 ;
  wire \state_reg[12]_i_1_n_2 ;
  wire \state_reg[12]_i_1_n_3 ;
  wire \state_reg[12]_i_1_n_4 ;
  wire \state_reg[12]_i_1_n_5 ;
  wire \state_reg[12]_i_1_n_6 ;
  wire \state_reg[12]_i_1_n_7 ;
  wire \state_reg[16]_i_1_n_0 ;
  wire \state_reg[16]_i_1_n_1 ;
  wire \state_reg[16]_i_1_n_2 ;
  wire \state_reg[16]_i_1_n_3 ;
  wire \state_reg[16]_i_1_n_4 ;
  wire \state_reg[16]_i_1_n_5 ;
  wire \state_reg[16]_i_1_n_6 ;
  wire \state_reg[16]_i_1_n_7 ;
  wire \state_reg[20]_i_1_n_0 ;
  wire \state_reg[20]_i_1_n_1 ;
  wire \state_reg[20]_i_1_n_2 ;
  wire \state_reg[20]_i_1_n_3 ;
  wire \state_reg[20]_i_1_n_4 ;
  wire \state_reg[20]_i_1_n_5 ;
  wire \state_reg[20]_i_1_n_6 ;
  wire \state_reg[20]_i_1_n_7 ;
  wire \state_reg[24]_i_1_n_0 ;
  wire \state_reg[24]_i_1_n_1 ;
  wire \state_reg[24]_i_1_n_2 ;
  wire \state_reg[24]_i_1_n_3 ;
  wire \state_reg[24]_i_1_n_4 ;
  wire \state_reg[24]_i_1_n_5 ;
  wire \state_reg[24]_i_1_n_6 ;
  wire \state_reg[24]_i_1_n_7 ;
  wire \state_reg[28]_i_1_n_0 ;
  wire \state_reg[28]_i_1_n_1 ;
  wire \state_reg[28]_i_1_n_2 ;
  wire \state_reg[28]_i_1_n_3 ;
  wire \state_reg[28]_i_1_n_4 ;
  wire \state_reg[28]_i_1_n_5 ;
  wire \state_reg[28]_i_1_n_6 ;
  wire \state_reg[28]_i_1_n_7 ;
  wire \state_reg[31]_i_3_n_2 ;
  wire \state_reg[31]_i_3_n_3 ;
  wire \state_reg[31]_i_3_n_5 ;
  wire \state_reg[31]_i_3_n_6 ;
  wire \state_reg[31]_i_3_n_7 ;
  wire \state_reg[4]_i_1_n_0 ;
  wire \state_reg[4]_i_1_n_1 ;
  wire \state_reg[4]_i_1_n_2 ;
  wire \state_reg[4]_i_1_n_3 ;
  wire \state_reg[4]_i_1_n_4 ;
  wire \state_reg[4]_i_1_n_5 ;
  wire \state_reg[4]_i_1_n_6 ;
  wire \state_reg[4]_i_1_n_7 ;
  wire \state_reg[8]_i_1_n_0 ;
  wire \state_reg[8]_i_1_n_1 ;
  wire \state_reg[8]_i_1_n_2 ;
  wire \state_reg[8]_i_1_n_3 ;
  wire \state_reg[8]_i_1_n_4 ;
  wire \state_reg[8]_i_1_n_5 ;
  wire \state_reg[8]_i_1_n_6 ;
  wire \state_reg[8]_i_1_n_7 ;
  wire [3:0]\NLW_counter1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_counter1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_counter1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_counter1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_state_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_state_reg[31]_i_3_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \_ch_sel[0]_i_1 
       (.I0(Q[0]),
        .O(\_ch_sel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \_ch_sel[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\_ch_sel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \_ch_sel[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\_ch_sel[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \_ch_sel[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(adc_rd_i_3_n_0),
        .O(\_ch_sel[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \_ch_sel[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\_ch_sel[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_ch_sel_reg[0] 
       (.C(clk),
        .CE(\_ch_sel[3]_i_1_n_0 ),
        .D(\_ch_sel[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_ch_sel_reg[1] 
       (.C(clk),
        .CE(\_ch_sel[3]_i_1_n_0 ),
        .D(\_ch_sel[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_ch_sel_reg[2] 
       (.C(clk),
        .CE(\_ch_sel[3]_i_1_n_0 ),
        .D(\_ch_sel[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_ch_sel_reg[3] 
       (.C(clk),
        .CE(\_ch_sel[3]_i_1_n_0 ),
        .D(\_ch_sel[3]_i_2_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \_out_data[0][7]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(adc_rd_i_3_n_0),
        .I4(\_out_data[0][7]_i_2_n_0 ),
        .I5(Q[2]),
        .O(\_out_data[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \_out_data[0][7]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\_out_data[0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \_out_data[1][7]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(adc_rd_i_3_n_0),
        .I4(\_out_data[0][7]_i_2_n_0 ),
        .I5(Q[2]),
        .O(\_out_data[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \_out_data[2][7]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(adc_rd_i_3_n_0),
        .I4(\_out_data[0][7]_i_2_n_0 ),
        .I5(Q[2]),
        .O(\_out_data[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \_out_data[3][7]_i_1 
       (.I0(adc_rd_i_3_n_0),
        .I1(\_out_data[0][7]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\_out_data[3][7]_i_1_n_0 ));
  FDRE \_out_data_reg[0][0] 
       (.C(clk),
        .CE(\_out_data[0][7]_i_1_n_0 ),
        .D(B1[0]),
        .Q(out_data1[0]),
        .R(1'b0));
  FDRE \_out_data_reg[0][1] 
       (.C(clk),
        .CE(\_out_data[0][7]_i_1_n_0 ),
        .D(B1[1]),
        .Q(out_data1[1]),
        .R(1'b0));
  FDRE \_out_data_reg[0][2] 
       (.C(clk),
        .CE(\_out_data[0][7]_i_1_n_0 ),
        .D(B1[2]),
        .Q(out_data1[2]),
        .R(1'b0));
  FDRE \_out_data_reg[0][3] 
       (.C(clk),
        .CE(\_out_data[0][7]_i_1_n_0 ),
        .D(B1[3]),
        .Q(out_data1[3]),
        .R(1'b0));
  FDRE \_out_data_reg[0][4] 
       (.C(clk),
        .CE(\_out_data[0][7]_i_1_n_0 ),
        .D(B1[4]),
        .Q(out_data1[4]),
        .R(1'b0));
  FDRE \_out_data_reg[0][5] 
       (.C(clk),
        .CE(\_out_data[0][7]_i_1_n_0 ),
        .D(B1[5]),
        .Q(out_data1[5]),
        .R(1'b0));
  FDRE \_out_data_reg[0][6] 
       (.C(clk),
        .CE(\_out_data[0][7]_i_1_n_0 ),
        .D(B1[6]),
        .Q(out_data1[6]),
        .R(1'b0));
  FDRE \_out_data_reg[0][7] 
       (.C(clk),
        .CE(\_out_data[0][7]_i_1_n_0 ),
        .D(B1[7]),
        .Q(out_data1[7]),
        .R(1'b0));
  FDRE \_out_data_reg[1][0] 
       (.C(clk),
        .CE(\_out_data[1][7]_i_1_n_0 ),
        .D(B1[0]),
        .Q(out_data2[0]),
        .R(1'b0));
  FDRE \_out_data_reg[1][1] 
       (.C(clk),
        .CE(\_out_data[1][7]_i_1_n_0 ),
        .D(B1[1]),
        .Q(out_data2[1]),
        .R(1'b0));
  FDRE \_out_data_reg[1][2] 
       (.C(clk),
        .CE(\_out_data[1][7]_i_1_n_0 ),
        .D(B1[2]),
        .Q(out_data2[2]),
        .R(1'b0));
  FDRE \_out_data_reg[1][3] 
       (.C(clk),
        .CE(\_out_data[1][7]_i_1_n_0 ),
        .D(B1[3]),
        .Q(out_data2[3]),
        .R(1'b0));
  FDRE \_out_data_reg[1][4] 
       (.C(clk),
        .CE(\_out_data[1][7]_i_1_n_0 ),
        .D(B1[4]),
        .Q(out_data2[4]),
        .R(1'b0));
  FDRE \_out_data_reg[1][5] 
       (.C(clk),
        .CE(\_out_data[1][7]_i_1_n_0 ),
        .D(B1[5]),
        .Q(out_data2[5]),
        .R(1'b0));
  FDRE \_out_data_reg[1][6] 
       (.C(clk),
        .CE(\_out_data[1][7]_i_1_n_0 ),
        .D(B1[6]),
        .Q(out_data2[6]),
        .R(1'b0));
  FDRE \_out_data_reg[1][7] 
       (.C(clk),
        .CE(\_out_data[1][7]_i_1_n_0 ),
        .D(B1[7]),
        .Q(out_data2[7]),
        .R(1'b0));
  FDRE \_out_data_reg[2][0] 
       (.C(clk),
        .CE(\_out_data[2][7]_i_1_n_0 ),
        .D(B1[0]),
        .Q(out_data3[0]),
        .R(1'b0));
  FDRE \_out_data_reg[2][1] 
       (.C(clk),
        .CE(\_out_data[2][7]_i_1_n_0 ),
        .D(B1[1]),
        .Q(out_data3[1]),
        .R(1'b0));
  FDRE \_out_data_reg[2][2] 
       (.C(clk),
        .CE(\_out_data[2][7]_i_1_n_0 ),
        .D(B1[2]),
        .Q(out_data3[2]),
        .R(1'b0));
  FDRE \_out_data_reg[2][3] 
       (.C(clk),
        .CE(\_out_data[2][7]_i_1_n_0 ),
        .D(B1[3]),
        .Q(out_data3[3]),
        .R(1'b0));
  FDRE \_out_data_reg[2][4] 
       (.C(clk),
        .CE(\_out_data[2][7]_i_1_n_0 ),
        .D(B1[4]),
        .Q(out_data3[4]),
        .R(1'b0));
  FDRE \_out_data_reg[2][5] 
       (.C(clk),
        .CE(\_out_data[2][7]_i_1_n_0 ),
        .D(B1[5]),
        .Q(out_data3[5]),
        .R(1'b0));
  FDRE \_out_data_reg[2][6] 
       (.C(clk),
        .CE(\_out_data[2][7]_i_1_n_0 ),
        .D(B1[6]),
        .Q(out_data3[6]),
        .R(1'b0));
  FDRE \_out_data_reg[2][7] 
       (.C(clk),
        .CE(\_out_data[2][7]_i_1_n_0 ),
        .D(B1[7]),
        .Q(out_data3[7]),
        .R(1'b0));
  FDRE \_out_data_reg[3][0] 
       (.C(clk),
        .CE(\_out_data[3][7]_i_1_n_0 ),
        .D(B1[0]),
        .Q(out_data4[0]),
        .R(1'b0));
  FDRE \_out_data_reg[3][1] 
       (.C(clk),
        .CE(\_out_data[3][7]_i_1_n_0 ),
        .D(B1[1]),
        .Q(out_data4[1]),
        .R(1'b0));
  FDRE \_out_data_reg[3][2] 
       (.C(clk),
        .CE(\_out_data[3][7]_i_1_n_0 ),
        .D(B1[2]),
        .Q(out_data4[2]),
        .R(1'b0));
  FDRE \_out_data_reg[3][3] 
       (.C(clk),
        .CE(\_out_data[3][7]_i_1_n_0 ),
        .D(B1[3]),
        .Q(out_data4[3]),
        .R(1'b0));
  FDRE \_out_data_reg[3][4] 
       (.C(clk),
        .CE(\_out_data[3][7]_i_1_n_0 ),
        .D(B1[4]),
        .Q(out_data4[4]),
        .R(1'b0));
  FDRE \_out_data_reg[3][5] 
       (.C(clk),
        .CE(\_out_data[3][7]_i_1_n_0 ),
        .D(B1[5]),
        .Q(out_data4[5]),
        .R(1'b0));
  FDRE \_out_data_reg[3][6] 
       (.C(clk),
        .CE(\_out_data[3][7]_i_1_n_0 ),
        .D(B1[6]),
        .Q(out_data4[6]),
        .R(1'b0));
  FDRE \_out_data_reg[3][7] 
       (.C(clk),
        .CE(\_out_data[3][7]_i_1_n_0 ),
        .D(B1[7]),
        .Q(out_data4[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFDFF3000)) 
    adc_convst_i_1
       (.I0(start),
        .I1(state[1]),
        .I2(state[0]),
        .I3(adc_convst_i_2_n_0),
        .I4(adc_convst),
        .O(adc_convst_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    adc_convst_i_2
       (.I0(delayStart),
        .I1(state[2]),
        .I2(\state[31]_i_4_n_0 ),
        .O(adc_convst_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    adc_convst_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_convst_i_1_n_0),
        .Q(adc_convst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    adc_cs_i_1
       (.I0(adc_cs_0),
        .I1(adc_cs_i_3_n_0),
        .I2(adc_cs_i_4_n_0),
        .I3(adc_cs_i_5_n_0),
        .I4(adc_cs_i_6_n_0),
        .I5(adc_cs),
        .O(adc_cs_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000099000000000)) 
    adc_cs_i_10
       (.I0(state[30]),
        .I1(state[31]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(delayStart),
        .I5(state[0]),
        .O(adc_cs_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    adc_cs_i_11
       (.I0(\state[31]_i_8_n_0 ),
        .I1(\state[31]_i_7_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .O(adc_cs_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    adc_cs_i_12
       (.I0(state[2]),
        .I1(delayStart),
        .O(adc_cs_i_12_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    adc_cs_i_13
       (.I0(state[25]),
        .I1(state[24]),
        .I2(state[23]),
        .I3(state[22]),
        .O(adc_cs_i_13_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    adc_cs_i_14
       (.I0(state[10]),
        .I1(state[11]),
        .I2(state[12]),
        .I3(state[13]),
        .I4(adc_cs_i_15_n_0),
        .O(adc_cs_i_14_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    adc_cs_i_15
       (.I0(state[17]),
        .I1(state[16]),
        .I2(state[15]),
        .I3(state[14]),
        .O(adc_cs_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4474)) 
    adc_cs_i_2
       (.I0(state[0]),
        .I1(state[31]),
        .I2(state[1]),
        .I3(state[2]),
        .O(adc_cs_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    adc_cs_i_3
       (.I0(adc_cs_i_7_n_0),
        .I1(state[30]),
        .I2(state[4]),
        .I3(state[5]),
        .I4(adc_cs_i_8_n_0),
        .I5(adc_cs_i_9_n_0),
        .O(adc_cs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    adc_cs_i_4
       (.I0(state[3]),
        .I1(delayStart),
        .O(adc_cs_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    adc_cs_i_5
       (.I0(state[30]),
        .I1(state[31]),
        .O(adc_cs_i_5_n_0));
  LUT6 #(
    .INIT(64'h2222232222222222)) 
    adc_cs_i_6
       (.I0(adc_cs_i_10_n_0),
        .I1(adc_cs_i_11_n_0),
        .I2(\_out_data[0][7]_i_2_n_0 ),
        .I3(start),
        .I4(adc_cs_i_5_n_0),
        .I5(adc_cs_i_12_n_0),
        .O(adc_cs_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    adc_cs_i_7
       (.I0(state[29]),
        .I1(state[28]),
        .I2(state[27]),
        .I3(state[26]),
        .O(adc_cs_i_7_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    adc_cs_i_8
       (.I0(state[9]),
        .I1(state[8]),
        .I2(state[7]),
        .I3(state[6]),
        .O(adc_cs_i_8_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    adc_cs_i_9
       (.I0(adc_cs_i_13_n_0),
        .I1(state[21]),
        .I2(state[20]),
        .I3(state[19]),
        .I4(state[18]),
        .I5(adc_cs_i_14_n_0),
        .O(adc_cs_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_cs_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_cs_i_1_n_0),
        .Q(adc_cs),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7073737340404040)) 
    adc_rd_i_1
       (.I0(state[2]),
        .I1(adc_rd_i_2_n_0),
        .I2(state[1]),
        .I3(state[0]),
        .I4(adc_rd_i_3_n_0),
        .I5(adc_rd),
        .O(adc_rd_i_1_n_0));
  LUT6 #(
    .INIT(64'h0101000000000100)) 
    adc_rd_i_2
       (.I0(delayStart),
        .I1(state[2]),
        .I2(\state[31]_i_4_n_0 ),
        .I3(start),
        .I4(state[1]),
        .I5(state[0]),
        .O(adc_rd_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    adc_rd_i_3
       (.I0(state[2]),
        .I1(\state[31]_i_4_n_0 ),
        .I2(delayStart),
        .O(adc_rd_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_rd_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_rd_i_1_n_0),
        .Q(adc_rd),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7FFFFFFF40000000)) 
    adc_rst_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(adc_rst_i_2_n_0),
        .I4(adc_cs_i_3_n_0),
        .I5(adc_rst),
        .O(adc_rst_i_1_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    adc_rst_i_2
       (.I0(delayStart),
        .I1(state[3]),
        .I2(state[31]),
        .O(adc_rst_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_rst_i_1_n_0),
        .Q(adc_rst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF7FFFFF00400000)) 
    adc_wr_i_1
       (.I0(state[0]),
        .I1(state[31]),
        .I2(adc_cs_i_3_n_0),
        .I3(delayStart),
        .I4(state[3]),
        .I5(adc_wr),
        .O(adc_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_wr_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_wr_i_1_n_0),
        .Q(adc_wr),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2222FFF222220002)) 
    busy_i_1
       (.I0(start),
        .I1(state[2]),
        .I2(delayStart),
        .I3(busy_i_2_n_0),
        .I4(busy_i_3_n_0),
        .I5(busy),
        .O(busy_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    busy_i_2
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\state[31]_i_4_n_0 ),
        .O(busy_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    busy_i_3
       (.I0(state[0]),
        .I1(state[1]),
        .I2(start),
        .I3(\state[31]_i_4_n_0 ),
        .I4(state[2]),
        .I5(delayStart),
        .O(busy_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    busy_reg
       (.C(clk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(busy),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter1_inferred__0/i__carry_n_0 ,\counter1_inferred__0/i__carry_n_1 ,\counter1_inferred__0/i__carry_n_2 ,\counter1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_counter1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter1_inferred__0/i__carry__0 
       (.CI(\counter1_inferred__0/i__carry_n_0 ),
        .CO({\counter1_inferred__0/i__carry__0_n_0 ,\counter1_inferred__0/i__carry__0_n_1 ,\counter1_inferred__0/i__carry__0_n_2 ,\counter1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_counter1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter1_inferred__0/i__carry__1 
       (.CI(\counter1_inferred__0/i__carry__0_n_0 ),
        .CO({\counter1_inferred__0/i__carry__1_n_0 ,\counter1_inferred__0/i__carry__1_n_1 ,\counter1_inferred__0/i__carry__1_n_2 ,\counter1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_counter1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter1_inferred__0/i__carry__2 
       (.CI(\counter1_inferred__0/i__carry__1_n_0 ),
        .CO({counter1,\counter1_inferred__0/i__carry__2_n_1 ,\counter1_inferred__0/i__carry__2_n_2 ,\counter1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_counter1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(delayStart),
        .I1(counter1),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[0]_i_10 
       (.I0(\counter[0]_i_11_n_0 ),
        .I1(adc_cs_i_14_n_0),
        .I2(\counter[0]_i_12_n_0 ),
        .I3(state[31]),
        .O(\counter[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[0]_i_11 
       (.I0(state[18]),
        .I1(state[19]),
        .I2(state[20]),
        .I3(state[21]),
        .I4(adc_cs_i_13_n_0),
        .O(\counter[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[0]_i_12 
       (.I0(adc_cs_i_8_n_0),
        .I1(state[5]),
        .I2(state[4]),
        .I3(state[30]),
        .I4(adc_cs_i_7_n_0),
        .O(\counter[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFEFFEEEEFEFE)) 
    \counter[0]_i_2 
       (.I0(delayStart),
        .I1(\counter[0]_i_4_n_0 ),
        .I2(\counter[0]_i_5_n_0 ),
        .I3(state[1]),
        .I4(\state[31]_i_4_n_0 ),
        .I5(state[2]),
        .O(\counter[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAA88888)) 
    \counter[0]_i_4 
       (.I0(\counter[0]_i_10_n_0 ),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\counter[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \counter[0]_i_5 
       (.I0(state[1]),
        .I1(start),
        .I2(state[0]),
        .O(\counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FFFFFF0D0D)) 
    \counter[0]_i_6 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(counter_reg[3]),
        .I4(state[3]),
        .I5(delayStart),
        .O(\counter[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4040)) 
    \counter[0]_i_7 
       (.I0(state[31]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(counter_reg[2]),
        .I4(delayStart),
        .O(\counter[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0F0FFF11)) 
    \counter[0]_i_8 
       (.I0(state[4]),
        .I1(state[1]),
        .I2(counter_reg[1]),
        .I3(state[3]),
        .I4(delayStart),
        .O(\counter[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00100010)) 
    \counter[0]_i_9 
       (.I0(state[31]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(counter_reg[0]),
        .I5(delayStart),
        .O(\counter[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00FF0202)) 
    \counter[12]_i_2 
       (.I0(state[31]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(counter_reg[15]),
        .I4(delayStart),
        .O(\counter[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF2020)) 
    \counter[12]_i_3 
       (.I0(state[31]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(counter_reg[14]),
        .I4(delayStart),
        .O(\counter[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FF2020)) 
    \counter[12]_i_4 
       (.I0(state[31]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(counter_reg[13]),
        .I4(delayStart),
        .O(\counter[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF20002000)) 
    \counter[12]_i_5 
       (.I0(state[31]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(counter_reg[12]),
        .I5(delayStart),
        .O(\counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[16]_i_2 
       (.I0(counter_reg[19]),
        .I1(delayStart),
        .O(\counter[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF0202)) 
    \counter[16]_i_3 
       (.I0(state[31]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(counter_reg[18]),
        .I4(delayStart),
        .O(\counter[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FF0202)) 
    \counter[16]_i_4 
       (.I0(state[31]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(counter_reg[17]),
        .I4(delayStart),
        .O(\counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[16]_i_5 
       (.I0(counter_reg[16]),
        .I1(delayStart),
        .O(\counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[20]_i_2 
       (.I0(counter_reg[23]),
        .I1(delayStart),
        .O(\counter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[20]_i_3 
       (.I0(counter_reg[22]),
        .I1(delayStart),
        .O(\counter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[20]_i_4 
       (.I0(counter_reg[21]),
        .I1(delayStart),
        .O(\counter[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FF0202)) 
    \counter[20]_i_5 
       (.I0(state[31]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(counter_reg[20]),
        .I4(delayStart),
        .O(\counter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[24]_i_2 
       (.I0(counter_reg[27]),
        .I1(delayStart),
        .O(\counter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[24]_i_3 
       (.I0(counter_reg[26]),
        .I1(delayStart),
        .O(\counter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[24]_i_4 
       (.I0(counter_reg[25]),
        .I1(delayStart),
        .O(\counter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[24]_i_5 
       (.I0(counter_reg[24]),
        .I1(delayStart),
        .O(\counter[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[28]_i_2 
       (.I0(counter_reg[31]),
        .I1(delayStart),
        .O(\counter[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[28]_i_3 
       (.I0(counter_reg[30]),
        .I1(delayStart),
        .O(\counter[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[28]_i_4 
       (.I0(counter_reg[29]),
        .I1(delayStart),
        .O(\counter[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[28]_i_5 
       (.I0(counter_reg[28]),
        .I1(delayStart),
        .O(\counter[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00FF0202)) 
    \counter[4]_i_2 
       (.I0(state[31]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(counter_reg[7]),
        .I4(delayStart),
        .O(\counter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555555000FC0C0)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[31]),
        .I5(delayStart),
        .O(\counter[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555555550F000C00)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(state[4]),
        .I5(delayStart),
        .O(\counter[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FF2020)) 
    \counter[4]_i_5 
       (.I0(state[31]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(counter_reg[4]),
        .I4(delayStart),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .I1(delayStart),
        .O(\counter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF20002000)) 
    \counter[8]_i_3 
       (.I0(state[31]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(counter_reg[10]),
        .I5(delayStart),
        .O(\counter[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FF0202)) 
    \counter[8]_i_4 
       (.I0(state[31]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(counter_reg[9]),
        .I4(delayStart),
        .O(\counter[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0F44)) 
    \counter[8]_i_5 
       (.I0(state[3]),
        .I1(state[4]),
        .I2(counter_reg[8]),
        .I3(delayStart),
        .O(\counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_3_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3_n_0 ,\counter_reg[0]_i_3_n_1 ,\counter_reg[0]_i_3_n_2 ,\counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({delayStart,delayStart,delayStart,delayStart}),
        .O({\counter_reg[0]_i_3_n_4 ,\counter_reg[0]_i_3_n_5 ,\counter_reg[0]_i_3_n_6 ,\counter_reg[0]_i_3_n_7 }),
        .S({\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 ,\counter[0]_i_8_n_0 ,\counter[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({delayStart,delayStart,delayStart,delayStart}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({delayStart,delayStart,delayStart,delayStart}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_3_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({delayStart,delayStart,delayStart,delayStart}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({delayStart,delayStart,delayStart,delayStart}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,delayStart,delayStart,delayStart}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S({\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_3_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_3_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_3_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({delayStart,delayStart,delayStart,delayStart}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({delayStart,delayStart,delayStart,delayStart}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EFEEEFEE)) 
    \delayStart[0]_i_1 
       (.I0(\counter[0]_i_4_n_0 ),
        .I1(\delayStart[0]_i_2_n_0 ),
        .I2(state[1]),
        .I3(adc_rd_i_3_n_0),
        .I4(counter1),
        .I5(delayStart),
        .O(\delayStart[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    \delayStart[0]_i_2 
       (.I0(state[0]),
        .I1(start),
        .I2(state[1]),
        .I3(\state[31]_i_4_n_0 ),
        .O(\delayStart[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delayStart_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayStart[0]_i_1_n_0 ),
        .Q(delayStart),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \register_mode_val[10]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .O(register_mode_val[10]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \register_mode_val[15]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(delayStart),
        .I3(state[31]),
        .I4(adc_cs_i_3_n_0),
        .O(\register_mode_val[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \register_mode_val[6]_i_1 
       (.I0(state[1]),
        .I1(adc_cs_i_3_n_0),
        .I2(state[31]),
        .I3(delayStart),
        .I4(state[3]),
        .I5(state[0]),
        .O(\register_mode_val[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \register_mode_val[7]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .O(register_mode_val[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \register_mode_val[9]_i_1 
       (.I0(state[1]),
        .O(register_mode_val[9]));
  FDRE \register_mode_val_reg[0] 
       (.C(clk),
        .CE(\register_mode_val[15]_i_1_n_0 ),
        .D(register_mode_val[7]),
        .Q(B1[0]),
        .R(1'b0));
  FDRE \register_mode_val_reg[10] 
       (.C(clk),
        .CE(\register_mode_val[15]_i_1_n_0 ),
        .D(register_mode_val[10]),
        .Q(adc_db[2]),
        .R(1'b0));
  FDRE \register_mode_val_reg[11] 
       (.C(clk),
        .CE(\register_mode_val[15]_i_1_n_0 ),
        .D(1'b0),
        .Q(adc_db[3]),
        .R(1'b0));
  FDRE \register_mode_val_reg[12] 
       (.C(clk),
        .CE(\register_mode_val[15]_i_1_n_0 ),
        .D(1'b0),
        .Q(adc_db[4]),
        .R(1'b0));
  FDRE \register_mode_val_reg[13] 
       (.C(clk),
        .CE(\register_mode_val[15]_i_1_n_0 ),
        .D(1'b0),
        .Q(adc_db[5]),
        .R(1'b0));
  FDRE \register_mode_val_reg[14] 
       (.C(clk),
        .CE(\register_mode_val[15]_i_1_n_0 ),
        .D(1'b0),
        .Q(adc_db[6]),
        .R(1'b0));
  FDRE \register_mode_val_reg[15] 
       (.C(clk),
        .CE(\register_mode_val[15]_i_1_n_0 ),
        .D(1'b0),
        .Q(adc_db[7]),
        .R(1'b0));
  FDRE \register_mode_val_reg[1] 
       (.C(clk),
        .CE(\register_mode_val[15]_i_1_n_0 ),
        .D(state[2]),
        .Q(B1[1]),
        .R(\register_mode_val[6]_i_1_n_0 ));
  FDRE \register_mode_val_reg[2] 
       (.C(clk),
        .CE(\register_mode_val[15]_i_1_n_0 ),
        .D(state[2]),
        .Q(B1[2]),
        .R(\register_mode_val[6]_i_1_n_0 ));
  FDRE \register_mode_val_reg[3] 
       (.C(clk),
        .CE(\register_mode_val[15]_i_1_n_0 ),
        .D(register_mode_val[7]),
        .Q(B1[3]),
        .R(1'b0));
  FDRE \register_mode_val_reg[4] 
       (.C(clk),
        .CE(\register_mode_val[15]_i_1_n_0 ),
        .D(register_mode_val[7]),
        .Q(B1[4]),
        .R(1'b0));
  FDRE \register_mode_val_reg[5] 
       (.C(clk),
        .CE(\register_mode_val[15]_i_1_n_0 ),
        .D(state[2]),
        .Q(B1[5]),
        .R(\register_mode_val[6]_i_1_n_0 ));
  FDRE \register_mode_val_reg[6] 
       (.C(clk),
        .CE(\register_mode_val[15]_i_1_n_0 ),
        .D(state[2]),
        .Q(B1[6]),
        .R(\register_mode_val[6]_i_1_n_0 ));
  FDRE \register_mode_val_reg[7] 
       (.C(clk),
        .CE(\register_mode_val[15]_i_1_n_0 ),
        .D(register_mode_val[7]),
        .Q(B1[7]),
        .R(1'b0));
  FDRE \register_mode_val_reg[8] 
       (.C(clk),
        .CE(\register_mode_val[15]_i_1_n_0 ),
        .D(register_mode_val[9]),
        .Q(adc_db[0]),
        .R(1'b0));
  FDRE \register_mode_val_reg[9] 
       (.C(clk),
        .CE(\register_mode_val[15]_i_1_n_0 ),
        .D(register_mode_val[9]),
        .Q(adc_db[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \state[0]_i_1 
       (.I0(delayStart),
        .I1(\state[31]_i_2_n_0 ),
        .I2(state[0]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8FFF8F00)) 
    \state[1]_i_1 
       (.I0(\state_reg[4]_i_1_n_7 ),
        .I1(busy_i_2_n_0),
        .I2(delayStart),
        .I3(\state[31]_i_2_n_0 ),
        .I4(state[1]),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h880FFFFF88000000)) 
    \state[2]_i_1 
       (.I0(\state_reg[4]_i_1_n_6 ),
        .I1(busy_i_2_n_0),
        .I2(\state[2]_i_2_n_0 ),
        .I3(delayStart),
        .I4(\state[31]_i_2_n_0 ),
        .I5(state[2]),
        .O(\state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \state[2]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\state[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \state[31]_i_1 
       (.I0(\state[31]_i_2_n_0 ),
        .I1(delayStart),
        .I2(busy_i_2_n_0),
        .O(\state[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[31]_i_10 
       (.I0(state[4]),
        .I1(state[3]),
        .I2(state[6]),
        .I3(state[5]),
        .O(\state[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[31]_i_11 
       (.I0(state[12]),
        .I1(state[11]),
        .I2(state[14]),
        .I3(state[13]),
        .O(\state[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[31]_i_12 
       (.I0(state[20]),
        .I1(state[19]),
        .I2(state[22]),
        .I3(state[21]),
        .O(\state[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h505F505350505050)) 
    \state[31]_i_2 
       (.I0(counter1),
        .I1(adc_busy),
        .I2(delayStart),
        .I3(\state[31]_i_4_n_0 ),
        .I4(state[2]),
        .I5(\state[31]_i_5_n_0 ),
        .O(\state[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[31]_i_4 
       (.I0(\state[31]_i_6_n_0 ),
        .I1(\state[31]_i_7_n_0 ),
        .I2(\state[31]_i_8_n_0 ),
        .I3(state[31]),
        .O(\state[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[31]_i_5 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\state[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[31]_i_6 
       (.I0(\state[31]_i_9_n_0 ),
        .I1(state[24]),
        .I2(state[23]),
        .I3(state[26]),
        .I4(state[25]),
        .I5(\state[31]_i_10_n_0 ),
        .O(\state[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[31]_i_7 
       (.I0(state[9]),
        .I1(state[10]),
        .I2(state[7]),
        .I3(state[8]),
        .I4(\state[31]_i_11_n_0 ),
        .O(\state[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[31]_i_8 
       (.I0(state[17]),
        .I1(state[18]),
        .I2(state[15]),
        .I3(state[16]),
        .I4(\state[31]_i_12_n_0 ),
        .O(\state[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[31]_i_9 
       (.I0(state[28]),
        .I1(state[27]),
        .I2(state[30]),
        .I3(state[29]),
        .O(\state[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[10] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[12]_i_1_n_6 ),
        .Q(state[10]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[11] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[12]_i_1_n_5 ),
        .Q(state[11]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[12] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[12]_i_1_n_4 ),
        .Q(state[12]),
        .R(\state[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[12]_i_1 
       (.CI(\state_reg[8]_i_1_n_0 ),
        .CO({\state_reg[12]_i_1_n_0 ,\state_reg[12]_i_1_n_1 ,\state_reg[12]_i_1_n_2 ,\state_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[12]_i_1_n_4 ,\state_reg[12]_i_1_n_5 ,\state_reg[12]_i_1_n_6 ,\state_reg[12]_i_1_n_7 }),
        .S(state[12:9]));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[13] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[16]_i_1_n_7 ),
        .Q(state[13]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[14] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[16]_i_1_n_6 ),
        .Q(state[14]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[15] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[16]_i_1_n_5 ),
        .Q(state[15]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[16] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[16]_i_1_n_4 ),
        .Q(state[16]),
        .R(\state[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[16]_i_1 
       (.CI(\state_reg[12]_i_1_n_0 ),
        .CO({\state_reg[16]_i_1_n_0 ,\state_reg[16]_i_1_n_1 ,\state_reg[16]_i_1_n_2 ,\state_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[16]_i_1_n_4 ,\state_reg[16]_i_1_n_5 ,\state_reg[16]_i_1_n_6 ,\state_reg[16]_i_1_n_7 }),
        .S(state[16:13]));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[17] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[20]_i_1_n_7 ),
        .Q(state[17]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[18] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[20]_i_1_n_6 ),
        .Q(state[18]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[19] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[20]_i_1_n_5 ),
        .Q(state[19]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[20] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[20]_i_1_n_4 ),
        .Q(state[20]),
        .R(\state[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[20]_i_1 
       (.CI(\state_reg[16]_i_1_n_0 ),
        .CO({\state_reg[20]_i_1_n_0 ,\state_reg[20]_i_1_n_1 ,\state_reg[20]_i_1_n_2 ,\state_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[20]_i_1_n_4 ,\state_reg[20]_i_1_n_5 ,\state_reg[20]_i_1_n_6 ,\state_reg[20]_i_1_n_7 }),
        .S(state[20:17]));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[21] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[24]_i_1_n_7 ),
        .Q(state[21]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[22] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[24]_i_1_n_6 ),
        .Q(state[22]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[23] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[24]_i_1_n_5 ),
        .Q(state[23]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[24] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[24]_i_1_n_4 ),
        .Q(state[24]),
        .R(\state[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[24]_i_1 
       (.CI(\state_reg[20]_i_1_n_0 ),
        .CO({\state_reg[24]_i_1_n_0 ,\state_reg[24]_i_1_n_1 ,\state_reg[24]_i_1_n_2 ,\state_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[24]_i_1_n_4 ,\state_reg[24]_i_1_n_5 ,\state_reg[24]_i_1_n_6 ,\state_reg[24]_i_1_n_7 }),
        .S(state[24:21]));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[25] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[28]_i_1_n_7 ),
        .Q(state[25]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[26] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[28]_i_1_n_6 ),
        .Q(state[26]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[27] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[28]_i_1_n_5 ),
        .Q(state[27]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[28] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[28]_i_1_n_4 ),
        .Q(state[28]),
        .R(\state[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[28]_i_1 
       (.CI(\state_reg[24]_i_1_n_0 ),
        .CO({\state_reg[28]_i_1_n_0 ,\state_reg[28]_i_1_n_1 ,\state_reg[28]_i_1_n_2 ,\state_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[28]_i_1_n_4 ,\state_reg[28]_i_1_n_5 ,\state_reg[28]_i_1_n_6 ,\state_reg[28]_i_1_n_7 }),
        .S(state[28:25]));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[29] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[31]_i_3_n_7 ),
        .Q(state[29]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[30] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[31]_i_3_n_6 ),
        .Q(state[30]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[31] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[31]_i_3_n_5 ),
        .Q(state[31]),
        .R(\state[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[31]_i_3 
       (.CI(\state_reg[28]_i_1_n_0 ),
        .CO({\NLW_state_reg[31]_i_3_CO_UNCONNECTED [3:2],\state_reg[31]_i_3_n_2 ,\state_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_state_reg[31]_i_3_O_UNCONNECTED [3],\state_reg[31]_i_3_n_5 ,\state_reg[31]_i_3_n_6 ,\state_reg[31]_i_3_n_7 }),
        .S({1'b0,state[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[4]_i_1_n_5 ),
        .Q(state[3]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[4] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[4]_i_1_n_4 ),
        .Q(state[4]),
        .R(\state[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\state_reg[4]_i_1_n_0 ,\state_reg[4]_i_1_n_1 ,\state_reg[4]_i_1_n_2 ,\state_reg[4]_i_1_n_3 }),
        .CYINIT(state[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[4]_i_1_n_4 ,\state_reg[4]_i_1_n_5 ,\state_reg[4]_i_1_n_6 ,\state_reg[4]_i_1_n_7 }),
        .S(state[4:1]));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[5] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[8]_i_1_n_7 ),
        .Q(state[5]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[6] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[8]_i_1_n_6 ),
        .Q(state[6]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[7] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[8]_i_1_n_5 ),
        .Q(state[7]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[8] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[8]_i_1_n_4 ),
        .Q(state[8]),
        .R(\state[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[8]_i_1 
       (.CI(\state_reg[4]_i_1_n_0 ),
        .CO({\state_reg[8]_i_1_n_0 ,\state_reg[8]_i_1_n_1 ,\state_reg[8]_i_1_n_2 ,\state_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[8]_i_1_n_4 ,\state_reg[8]_i_1_n_5 ,\state_reg[8]_i_1_n_6 ,\state_reg[8]_i_1_n_7 }),
        .S(state[8:5]));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[9] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state_reg[12]_i_1_n_7 ),
        .Q(state[9]),
        .R(\state[31]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "laser_receiver_block_ad7606c_0_0,ad7606c,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ad7606c,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    start,
    adc_db,
    adc_busy,
    adc_cs,
    adc_rd,
    adc_convst,
    adc_rst,
    adc_sel,
    adc_os0,
    adc_os1,
    adc_os2,
    adc_wr,
    busy,
    ch_sel,
    out_data1,
    out_data2,
    out_data3,
    out_data4);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN laser_receiver_block_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input start;
  inout [15:0]adc_db;
  input adc_busy;
  output adc_cs;
  output adc_rd;
  output adc_convst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 adc_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output adc_rst;
  output adc_sel;
  output adc_os0;
  output adc_os1;
  output adc_os2;
  output adc_wr;
  output busy;
  output [3:0]ch_sel;
  output [15:0]out_data1;
  output [15:0]out_data2;
  output [15:0]out_data3;
  output [15:0]out_data4;

  wire \<const0> ;
  wire \<const1> ;
  wire adc_busy;
  wire adc_convst;
  wire adc_cs;
  wire [15:0]adc_db;
  wire adc_rd;
  wire adc_rst;
  wire adc_wr;
  wire busy;
  wire [3:0]ch_sel;
  wire clk;
  wire [7:0]\^out_data1 ;
  wire [7:0]\^out_data2 ;
  wire [7:0]\^out_data3 ;
  wire [7:0]\^out_data4 ;
  wire start;

  assign adc_os0 = \<const1> ;
  assign adc_os1 = \<const1> ;
  assign adc_os2 = \<const1> ;
  assign adc_sel = \<const0> ;
  assign out_data1[15] = \<const0> ;
  assign out_data1[14] = \<const0> ;
  assign out_data1[13] = \<const0> ;
  assign out_data1[12] = \<const0> ;
  assign out_data1[11] = \<const0> ;
  assign out_data1[10] = \<const0> ;
  assign out_data1[9] = \<const0> ;
  assign out_data1[8] = \<const0> ;
  assign out_data1[7:0] = \^out_data1 [7:0];
  assign out_data2[15] = \<const0> ;
  assign out_data2[14] = \<const0> ;
  assign out_data2[13] = \<const0> ;
  assign out_data2[12] = \<const0> ;
  assign out_data2[11] = \<const0> ;
  assign out_data2[10] = \<const0> ;
  assign out_data2[9] = \<const0> ;
  assign out_data2[8] = \<const0> ;
  assign out_data2[7:0] = \^out_data2 [7:0];
  assign out_data3[15] = \<const0> ;
  assign out_data3[14] = \<const0> ;
  assign out_data3[13] = \<const0> ;
  assign out_data3[12] = \<const0> ;
  assign out_data3[11] = \<const0> ;
  assign out_data3[10] = \<const0> ;
  assign out_data3[9] = \<const0> ;
  assign out_data3[8] = \<const0> ;
  assign out_data3[7:0] = \^out_data3 [7:0];
  assign out_data4[15] = \<const0> ;
  assign out_data4[14] = \<const0> ;
  assign out_data4[13] = \<const0> ;
  assign out_data4[12] = \<const0> ;
  assign out_data4[11] = \<const0> ;
  assign out_data4[10] = \<const0> ;
  assign out_data4[9] = \<const0> ;
  assign out_data4[8] = \<const0> ;
  assign out_data4[7:0] = \^out_data4 [7:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606c inst
       (.B1(adc_db[7:0]),
        .Q(ch_sel),
        .adc_busy(adc_busy),
        .adc_convst(adc_convst),
        .adc_cs(adc_cs),
        .adc_db(adc_db[15:8]),
        .adc_rd(adc_rd),
        .adc_rst(adc_rst),
        .adc_wr(adc_wr),
        .busy(busy),
        .clk(clk),
        .out_data1(\^out_data1 ),
        .out_data2(\^out_data2 ),
        .out_data3(\^out_data3 ),
        .out_data4(\^out_data4 ),
        .start(start));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
