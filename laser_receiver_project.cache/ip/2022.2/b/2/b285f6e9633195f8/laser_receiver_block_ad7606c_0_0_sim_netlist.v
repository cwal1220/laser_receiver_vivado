// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May 21 03:11:34 2023
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
   (\_ch_sel_reg[1]_0 ,
    \_ch_sel_reg[0]_0 ,
    \_ch_sel_reg[2]_0 ,
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
    clk,
    adc_db,
    start,
    adc_busy);
  output \_ch_sel_reg[1]_0 ;
  output \_ch_sel_reg[0]_0 ;
  output \_ch_sel_reg[2]_0 ;
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
  input clk;
  input [7:0]adc_db;
  input start;
  input adc_busy;

  wire \_ch_sel[0]_i_1_n_0 ;
  wire \_ch_sel[1]_i_1_n_0 ;
  wire \_ch_sel[2]_i_1_n_0 ;
  wire \_ch_sel[2]_i_2_n_0 ;
  wire \_ch_sel_reg[0]_0 ;
  wire \_ch_sel_reg[1]_0 ;
  wire \_ch_sel_reg[2]_0 ;
  wire \_out_data[0][7]_i_1_n_0 ;
  wire \_out_data[0][7]_i_2_n_0 ;
  wire \_out_data[1][7]_i_1_n_0 ;
  wire \_out_data[2][7]_i_1_n_0 ;
  wire \_out_data[3][7]_i_1_n_0 ;
  wire adc_busy;
  wire adc_convst;
  wire adc_convst_i_1_n_0;
  wire adc_convst_i_2_n_0;
  wire adc_convst_i_3_n_0;
  wire adc_convst_i_4_n_0;
  wire adc_convst_i_5_n_0;
  wire adc_convst_i_6_n_0;
  wire adc_convst_i_7_n_0;
  wire adc_convst_i_8_n_0;
  wire adc_convst_i_9_n_0;
  wire adc_cs;
  wire adc_cs_i_10_n_0;
  wire adc_cs_i_1_n_0;
  wire adc_cs_i_4_n_0;
  wire adc_cs_i_5_n_0;
  wire adc_cs_i_6_n_0;
  wire adc_cs_i_7_n_0;
  wire adc_cs_i_8_n_0;
  wire adc_cs_i_9_n_0;
  wire [7:0]adc_db;
  wire adc_rd;
  wire adc_rd4_out;
  wire adc_rd_i_1_n_0;
  wire adc_rst;
  wire adc_rst2_out;
  wire adc_rst_i_1_n_0;
  wire adc_rst_i_3_n_0;
  wire adc_wr;
  wire adc_wr1_out;
  wire adc_wr_i_1_n_0;
  wire busy;
  wire busy0_out;
  wire busy_i_1_n_0;
  wire busy_i_3_n_0;
  wire clk;
  wire counter1;
  wire counter1_carry__0_i_1_n_0;
  wire counter1_carry__0_i_2_n_0;
  wire counter1_carry__0_i_3_n_0;
  wire counter1_carry__0_i_4_n_0;
  wire counter1_carry__0_i_5_n_0;
  wire counter1_carry__0_i_6_n_0;
  wire counter1_carry__0_i_7_n_0;
  wire counter1_carry__0_i_8_n_0;
  wire counter1_carry__0_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire counter1_carry__1_i_1_n_0;
  wire counter1_carry__1_i_2_n_0;
  wire counter1_carry__1_i_3_n_0;
  wire counter1_carry__1_i_4_n_0;
  wire counter1_carry__1_i_5_n_0;
  wire counter1_carry__1_i_6_n_0;
  wire counter1_carry__1_i_7_n_0;
  wire counter1_carry__1_i_8_n_0;
  wire counter1_carry__1_n_0;
  wire counter1_carry__1_n_1;
  wire counter1_carry__1_n_2;
  wire counter1_carry__1_n_3;
  wire counter1_carry__2_i_1_n_0;
  wire counter1_carry__2_i_2_n_0;
  wire counter1_carry__2_i_3_n_0;
  wire counter1_carry__2_i_4_n_0;
  wire counter1_carry__2_i_5_n_0;
  wire counter1_carry__2_i_6_n_0;
  wire counter1_carry__2_i_7_n_0;
  wire counter1_carry__2_i_8_n_0;
  wire counter1_carry__2_n_1;
  wire counter1_carry__2_n_2;
  wire counter1_carry__2_n_3;
  wire counter1_carry_i_1_n_0;
  wire counter1_carry_i_2_n_0;
  wire counter1_carry_i_3_n_0;
  wire counter1_carry_i_4_n_0;
  wire counter1_carry_i_5_n_0;
  wire counter1_carry_i_6_n_0;
  wire counter1_carry_i_7_n_0;
  wire counter1_carry_i_8_n_0;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
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
  wire [7:0]out_data1;
  wire [7:0]out_data2;
  wire [7:0]out_data3;
  wire [7:0]out_data4;
  wire start;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[10]_i_1_n_0 ;
  wire \state[11]_i_1_n_0 ;
  wire \state[12]_i_1_n_0 ;
  wire \state[13]_i_1_n_0 ;
  wire \state[14]_i_1_n_0 ;
  wire \state[15]_i_1_n_0 ;
  wire \state[16]_i_1_n_0 ;
  wire \state[17]_i_1_n_0 ;
  wire \state[18]_i_1_n_0 ;
  wire \state[19]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[20]_i_1_n_0 ;
  wire \state[21]_i_1_n_0 ;
  wire \state[22]_i_1_n_0 ;
  wire \state[23]_i_1_n_0 ;
  wire \state[24]_i_1_n_0 ;
  wire \state[25]_i_1_n_0 ;
  wire \state[26]_i_1_n_0 ;
  wire \state[27]_i_1_n_0 ;
  wire \state[28]_i_1_n_0 ;
  wire \state[29]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[30]_i_1_n_0 ;
  wire \state[31]_i_1_n_0 ;
  wire \state[31]_i_2_n_0 ;
  wire \state[31]_i_3_n_0 ;
  wire \state[31]_i_4_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire \state[5]_i_1_n_0 ;
  wire \state[6]_i_1_n_0 ;
  wire \state[7]_i_1_n_0 ;
  wire \state[8]_i_1_n_0 ;
  wire \state[9]_i_1_n_0 ;
  wire \state_reg[12]_i_2_n_0 ;
  wire \state_reg[12]_i_2_n_1 ;
  wire \state_reg[12]_i_2_n_2 ;
  wire \state_reg[12]_i_2_n_3 ;
  wire \state_reg[12]_i_2_n_4 ;
  wire \state_reg[12]_i_2_n_5 ;
  wire \state_reg[12]_i_2_n_6 ;
  wire \state_reg[12]_i_2_n_7 ;
  wire \state_reg[16]_i_2_n_0 ;
  wire \state_reg[16]_i_2_n_1 ;
  wire \state_reg[16]_i_2_n_2 ;
  wire \state_reg[16]_i_2_n_3 ;
  wire \state_reg[16]_i_2_n_4 ;
  wire \state_reg[16]_i_2_n_5 ;
  wire \state_reg[16]_i_2_n_6 ;
  wire \state_reg[16]_i_2_n_7 ;
  wire \state_reg[20]_i_2_n_0 ;
  wire \state_reg[20]_i_2_n_1 ;
  wire \state_reg[20]_i_2_n_2 ;
  wire \state_reg[20]_i_2_n_3 ;
  wire \state_reg[20]_i_2_n_4 ;
  wire \state_reg[20]_i_2_n_5 ;
  wire \state_reg[20]_i_2_n_6 ;
  wire \state_reg[20]_i_2_n_7 ;
  wire \state_reg[24]_i_2_n_0 ;
  wire \state_reg[24]_i_2_n_1 ;
  wire \state_reg[24]_i_2_n_2 ;
  wire \state_reg[24]_i_2_n_3 ;
  wire \state_reg[24]_i_2_n_4 ;
  wire \state_reg[24]_i_2_n_5 ;
  wire \state_reg[24]_i_2_n_6 ;
  wire \state_reg[24]_i_2_n_7 ;
  wire \state_reg[28]_i_2_n_0 ;
  wire \state_reg[28]_i_2_n_1 ;
  wire \state_reg[28]_i_2_n_2 ;
  wire \state_reg[28]_i_2_n_3 ;
  wire \state_reg[28]_i_2_n_4 ;
  wire \state_reg[28]_i_2_n_5 ;
  wire \state_reg[28]_i_2_n_6 ;
  wire \state_reg[28]_i_2_n_7 ;
  wire \state_reg[31]_i_5_n_2 ;
  wire \state_reg[31]_i_5_n_3 ;
  wire \state_reg[31]_i_5_n_5 ;
  wire \state_reg[31]_i_5_n_6 ;
  wire \state_reg[31]_i_5_n_7 ;
  wire \state_reg[4]_i_2_n_0 ;
  wire \state_reg[4]_i_2_n_1 ;
  wire \state_reg[4]_i_2_n_2 ;
  wire \state_reg[4]_i_2_n_3 ;
  wire \state_reg[4]_i_2_n_4 ;
  wire \state_reg[4]_i_2_n_5 ;
  wire \state_reg[4]_i_2_n_6 ;
  wire \state_reg[4]_i_2_n_7 ;
  wire \state_reg[8]_i_2_n_0 ;
  wire \state_reg[8]_i_2_n_1 ;
  wire \state_reg[8]_i_2_n_2 ;
  wire \state_reg[8]_i_2_n_3 ;
  wire \state_reg[8]_i_2_n_4 ;
  wire \state_reg[8]_i_2_n_5 ;
  wire \state_reg[8]_i_2_n_6 ;
  wire \state_reg[8]_i_2_n_7 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[10] ;
  wire \state_reg_n_0_[11] ;
  wire \state_reg_n_0_[12] ;
  wire \state_reg_n_0_[13] ;
  wire \state_reg_n_0_[14] ;
  wire \state_reg_n_0_[15] ;
  wire \state_reg_n_0_[16] ;
  wire \state_reg_n_0_[17] ;
  wire \state_reg_n_0_[18] ;
  wire \state_reg_n_0_[19] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[20] ;
  wire \state_reg_n_0_[21] ;
  wire \state_reg_n_0_[22] ;
  wire \state_reg_n_0_[23] ;
  wire \state_reg_n_0_[24] ;
  wire \state_reg_n_0_[25] ;
  wire \state_reg_n_0_[26] ;
  wire \state_reg_n_0_[27] ;
  wire \state_reg_n_0_[28] ;
  wire \state_reg_n_0_[29] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[30] ;
  wire \state_reg_n_0_[31] ;
  wire \state_reg_n_0_[3] ;
  wire \state_reg_n_0_[4] ;
  wire \state_reg_n_0_[5] ;
  wire \state_reg_n_0_[6] ;
  wire \state_reg_n_0_[7] ;
  wire \state_reg_n_0_[8] ;
  wire \state_reg_n_0_[9] ;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_state_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_state_reg[31]_i_5_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \_ch_sel[0]_i_1 
       (.I0(\_ch_sel[2]_i_2_n_0 ),
        .I1(\_ch_sel_reg[0]_0 ),
        .O(\_ch_sel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \_ch_sel[1]_i_1 
       (.I0(\_ch_sel_reg[0]_0 ),
        .I1(\_ch_sel[2]_i_2_n_0 ),
        .I2(\_ch_sel_reg[1]_0 ),
        .O(\_ch_sel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \_ch_sel[2]_i_1 
       (.I0(\_ch_sel_reg[1]_0 ),
        .I1(\_ch_sel_reg[0]_0 ),
        .I2(\_ch_sel[2]_i_2_n_0 ),
        .I3(\_ch_sel_reg[2]_0 ),
        .O(\_ch_sel[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \_ch_sel[2]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(adc_convst_i_2_n_0),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\_ch_sel[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \_ch_sel_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\_ch_sel[0]_i_1_n_0 ),
        .Q(\_ch_sel_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_ch_sel_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\_ch_sel[1]_i_1_n_0 ),
        .Q(\_ch_sel_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \_ch_sel_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\_ch_sel[2]_i_1_n_0 ),
        .Q(\_ch_sel_reg[2]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \_out_data[0][7]_i_1 
       (.I0(\_ch_sel_reg[1]_0 ),
        .I1(\_ch_sel_reg[0]_0 ),
        .I2(\_out_data[0][7]_i_2_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\_ch_sel_reg[2]_0 ),
        .O(\_out_data[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \_out_data[0][7]_i_2 
       (.I0(adc_convst_i_2_n_0),
        .I1(\state_reg_n_0_[0] ),
        .O(\_out_data[0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \_out_data[1][7]_i_1 
       (.I0(\_ch_sel_reg[1]_0 ),
        .I1(\_ch_sel_reg[0]_0 ),
        .I2(\_out_data[0][7]_i_2_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\_ch_sel_reg[2]_0 ),
        .O(\_out_data[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \_out_data[2][7]_i_1 
       (.I0(\_ch_sel_reg[0]_0 ),
        .I1(\_ch_sel_reg[1]_0 ),
        .I2(\_out_data[0][7]_i_2_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\_ch_sel_reg[2]_0 ),
        .O(\_out_data[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \_out_data[3][7]_i_1 
       (.I0(\_out_data[0][7]_i_2_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\_ch_sel_reg[2]_0 ),
        .I4(\_ch_sel_reg[1]_0 ),
        .I5(\_ch_sel_reg[0]_0 ),
        .O(\_out_data[3][7]_i_1_n_0 ));
  FDRE \_out_data_reg[0][0] 
       (.C(clk),
        .CE(\_out_data[0][7]_i_1_n_0 ),
        .D(adc_db[0]),
        .Q(out_data1[0]),
        .R(1'b0));
  FDRE \_out_data_reg[0][1] 
       (.C(clk),
        .CE(\_out_data[0][7]_i_1_n_0 ),
        .D(adc_db[1]),
        .Q(out_data1[1]),
        .R(1'b0));
  FDRE \_out_data_reg[0][2] 
       (.C(clk),
        .CE(\_out_data[0][7]_i_1_n_0 ),
        .D(adc_db[2]),
        .Q(out_data1[2]),
        .R(1'b0));
  FDRE \_out_data_reg[0][3] 
       (.C(clk),
        .CE(\_out_data[0][7]_i_1_n_0 ),
        .D(adc_db[3]),
        .Q(out_data1[3]),
        .R(1'b0));
  FDRE \_out_data_reg[0][4] 
       (.C(clk),
        .CE(\_out_data[0][7]_i_1_n_0 ),
        .D(adc_db[4]),
        .Q(out_data1[4]),
        .R(1'b0));
  FDRE \_out_data_reg[0][5] 
       (.C(clk),
        .CE(\_out_data[0][7]_i_1_n_0 ),
        .D(adc_db[5]),
        .Q(out_data1[5]),
        .R(1'b0));
  FDRE \_out_data_reg[0][6] 
       (.C(clk),
        .CE(\_out_data[0][7]_i_1_n_0 ),
        .D(adc_db[6]),
        .Q(out_data1[6]),
        .R(1'b0));
  FDRE \_out_data_reg[0][7] 
       (.C(clk),
        .CE(\_out_data[0][7]_i_1_n_0 ),
        .D(adc_db[7]),
        .Q(out_data1[7]),
        .R(1'b0));
  FDRE \_out_data_reg[1][0] 
       (.C(clk),
        .CE(\_out_data[1][7]_i_1_n_0 ),
        .D(adc_db[0]),
        .Q(out_data2[0]),
        .R(1'b0));
  FDRE \_out_data_reg[1][1] 
       (.C(clk),
        .CE(\_out_data[1][7]_i_1_n_0 ),
        .D(adc_db[1]),
        .Q(out_data2[1]),
        .R(1'b0));
  FDRE \_out_data_reg[1][2] 
       (.C(clk),
        .CE(\_out_data[1][7]_i_1_n_0 ),
        .D(adc_db[2]),
        .Q(out_data2[2]),
        .R(1'b0));
  FDRE \_out_data_reg[1][3] 
       (.C(clk),
        .CE(\_out_data[1][7]_i_1_n_0 ),
        .D(adc_db[3]),
        .Q(out_data2[3]),
        .R(1'b0));
  FDRE \_out_data_reg[1][4] 
       (.C(clk),
        .CE(\_out_data[1][7]_i_1_n_0 ),
        .D(adc_db[4]),
        .Q(out_data2[4]),
        .R(1'b0));
  FDRE \_out_data_reg[1][5] 
       (.C(clk),
        .CE(\_out_data[1][7]_i_1_n_0 ),
        .D(adc_db[5]),
        .Q(out_data2[5]),
        .R(1'b0));
  FDRE \_out_data_reg[1][6] 
       (.C(clk),
        .CE(\_out_data[1][7]_i_1_n_0 ),
        .D(adc_db[6]),
        .Q(out_data2[6]),
        .R(1'b0));
  FDRE \_out_data_reg[1][7] 
       (.C(clk),
        .CE(\_out_data[1][7]_i_1_n_0 ),
        .D(adc_db[7]),
        .Q(out_data2[7]),
        .R(1'b0));
  FDRE \_out_data_reg[2][0] 
       (.C(clk),
        .CE(\_out_data[2][7]_i_1_n_0 ),
        .D(adc_db[0]),
        .Q(out_data3[0]),
        .R(1'b0));
  FDRE \_out_data_reg[2][1] 
       (.C(clk),
        .CE(\_out_data[2][7]_i_1_n_0 ),
        .D(adc_db[1]),
        .Q(out_data3[1]),
        .R(1'b0));
  FDRE \_out_data_reg[2][2] 
       (.C(clk),
        .CE(\_out_data[2][7]_i_1_n_0 ),
        .D(adc_db[2]),
        .Q(out_data3[2]),
        .R(1'b0));
  FDRE \_out_data_reg[2][3] 
       (.C(clk),
        .CE(\_out_data[2][7]_i_1_n_0 ),
        .D(adc_db[3]),
        .Q(out_data3[3]),
        .R(1'b0));
  FDRE \_out_data_reg[2][4] 
       (.C(clk),
        .CE(\_out_data[2][7]_i_1_n_0 ),
        .D(adc_db[4]),
        .Q(out_data3[4]),
        .R(1'b0));
  FDRE \_out_data_reg[2][5] 
       (.C(clk),
        .CE(\_out_data[2][7]_i_1_n_0 ),
        .D(adc_db[5]),
        .Q(out_data3[5]),
        .R(1'b0));
  FDRE \_out_data_reg[2][6] 
       (.C(clk),
        .CE(\_out_data[2][7]_i_1_n_0 ),
        .D(adc_db[6]),
        .Q(out_data3[6]),
        .R(1'b0));
  FDRE \_out_data_reg[2][7] 
       (.C(clk),
        .CE(\_out_data[2][7]_i_1_n_0 ),
        .D(adc_db[7]),
        .Q(out_data3[7]),
        .R(1'b0));
  FDRE \_out_data_reg[3][0] 
       (.C(clk),
        .CE(\_out_data[3][7]_i_1_n_0 ),
        .D(adc_db[0]),
        .Q(out_data4[0]),
        .R(1'b0));
  FDRE \_out_data_reg[3][1] 
       (.C(clk),
        .CE(\_out_data[3][7]_i_1_n_0 ),
        .D(adc_db[1]),
        .Q(out_data4[1]),
        .R(1'b0));
  FDRE \_out_data_reg[3][2] 
       (.C(clk),
        .CE(\_out_data[3][7]_i_1_n_0 ),
        .D(adc_db[2]),
        .Q(out_data4[2]),
        .R(1'b0));
  FDRE \_out_data_reg[3][3] 
       (.C(clk),
        .CE(\_out_data[3][7]_i_1_n_0 ),
        .D(adc_db[3]),
        .Q(out_data4[3]),
        .R(1'b0));
  FDRE \_out_data_reg[3][4] 
       (.C(clk),
        .CE(\_out_data[3][7]_i_1_n_0 ),
        .D(adc_db[4]),
        .Q(out_data4[4]),
        .R(1'b0));
  FDRE \_out_data_reg[3][5] 
       (.C(clk),
        .CE(\_out_data[3][7]_i_1_n_0 ),
        .D(adc_db[5]),
        .Q(out_data4[5]),
        .R(1'b0));
  FDRE \_out_data_reg[3][6] 
       (.C(clk),
        .CE(\_out_data[3][7]_i_1_n_0 ),
        .D(adc_db[6]),
        .Q(out_data4[6]),
        .R(1'b0));
  FDRE \_out_data_reg[3][7] 
       (.C(clk),
        .CE(\_out_data[3][7]_i_1_n_0 ),
        .D(adc_db[7]),
        .Q(out_data4[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF3F00000008)) 
    adc_convst_i_1
       (.I0(start),
        .I1(adc_convst_i_2_n_0),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(adc_convst),
        .O(adc_convst_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    adc_convst_i_2
       (.I0(delayStart),
        .I1(\state_reg_n_0_[31] ),
        .I2(adc_convst_i_3_n_0),
        .I3(adc_convst_i_4_n_0),
        .I4(adc_convst_i_5_n_0),
        .O(adc_convst_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    adc_convst_i_3
       (.I0(adc_convst_i_6_n_0),
        .I1(\state_reg_n_0_[24] ),
        .I2(\state_reg_n_0_[23] ),
        .I3(\state_reg_n_0_[26] ),
        .I4(\state_reg_n_0_[25] ),
        .I5(adc_convst_i_7_n_0),
        .O(adc_convst_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    adc_convst_i_4
       (.I0(\state_reg_n_0_[9] ),
        .I1(\state_reg_n_0_[10] ),
        .I2(\state_reg_n_0_[7] ),
        .I3(\state_reg_n_0_[8] ),
        .I4(adc_convst_i_8_n_0),
        .O(adc_convst_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    adc_convst_i_5
       (.I0(\state_reg_n_0_[17] ),
        .I1(\state_reg_n_0_[18] ),
        .I2(\state_reg_n_0_[15] ),
        .I3(\state_reg_n_0_[16] ),
        .I4(adc_convst_i_9_n_0),
        .O(adc_convst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    adc_convst_i_6
       (.I0(\state_reg_n_0_[28] ),
        .I1(\state_reg_n_0_[27] ),
        .I2(\state_reg_n_0_[30] ),
        .I3(\state_reg_n_0_[29] ),
        .O(adc_convst_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    adc_convst_i_7
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[6] ),
        .I3(\state_reg_n_0_[5] ),
        .O(adc_convst_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    adc_convst_i_8
       (.I0(\state_reg_n_0_[12] ),
        .I1(\state_reg_n_0_[11] ),
        .I2(\state_reg_n_0_[14] ),
        .I3(\state_reg_n_0_[13] ),
        .O(adc_convst_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    adc_convst_i_9
       (.I0(\state_reg_n_0_[20] ),
        .I1(\state_reg_n_0_[19] ),
        .I2(\state_reg_n_0_[22] ),
        .I3(\state_reg_n_0_[21] ),
        .O(adc_convst_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_convst_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_convst_i_1_n_0),
        .Q(adc_convst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hACACACFFACACAC00)) 
    adc_cs_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[31] ),
        .I3(adc_wr1_out),
        .I4(adc_rd4_out),
        .I5(adc_cs),
        .O(adc_cs_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    adc_cs_i_10
       (.I0(\state_reg_n_0_[25] ),
        .I1(\state_reg_n_0_[24] ),
        .I2(\state_reg_n_0_[23] ),
        .I3(\state_reg_n_0_[22] ),
        .O(adc_cs_i_10_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    adc_cs_i_2
       (.I0(\state_reg_n_0_[31] ),
        .I1(delayStart),
        .I2(adc_cs_i_4_n_0),
        .I3(adc_cs_i_5_n_0),
        .I4(adc_cs_i_6_n_0),
        .I5(\state_reg_n_0_[3] ),
        .O(adc_wr1_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2040)) 
    adc_cs_i_3
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(adc_convst_i_2_n_0),
        .I3(\state_reg_n_0_[0] ),
        .O(adc_rd4_out));
  LUT5 #(
    .INIT(32'h80000000)) 
    adc_cs_i_4
       (.I0(adc_cs_i_7_n_0),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[30] ),
        .I4(adc_cs_i_8_n_0),
        .O(adc_cs_i_4_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    adc_cs_i_5
       (.I0(\state_reg_n_0_[10] ),
        .I1(\state_reg_n_0_[11] ),
        .I2(\state_reg_n_0_[12] ),
        .I3(\state_reg_n_0_[13] ),
        .I4(adc_cs_i_9_n_0),
        .O(adc_cs_i_5_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    adc_cs_i_6
       (.I0(\state_reg_n_0_[18] ),
        .I1(\state_reg_n_0_[19] ),
        .I2(\state_reg_n_0_[20] ),
        .I3(\state_reg_n_0_[21] ),
        .I4(adc_cs_i_10_n_0),
        .O(adc_cs_i_6_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    adc_cs_i_7
       (.I0(\state_reg_n_0_[9] ),
        .I1(\state_reg_n_0_[8] ),
        .I2(\state_reg_n_0_[7] ),
        .I3(\state_reg_n_0_[6] ),
        .O(adc_cs_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    adc_cs_i_8
       (.I0(\state_reg_n_0_[29] ),
        .I1(\state_reg_n_0_[28] ),
        .I2(\state_reg_n_0_[27] ),
        .I3(\state_reg_n_0_[26] ),
        .O(adc_cs_i_8_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    adc_cs_i_9
       (.I0(\state_reg_n_0_[17] ),
        .I1(\state_reg_n_0_[16] ),
        .I2(\state_reg_n_0_[15] ),
        .I3(\state_reg_n_0_[14] ),
        .O(adc_cs_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    adc_cs_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_cs_i_1_n_0),
        .Q(adc_cs),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    adc_rd_i_1
       (.I0(\state_reg_n_0_[2] ),
        .I1(adc_rd4_out),
        .I2(adc_rd),
        .O(adc_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    adc_rd_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_rd_i_1_n_0),
        .Q(adc_rd),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    adc_rst_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(adc_rst2_out),
        .I2(adc_rst),
        .O(adc_rst_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    adc_rst_i_2
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(adc_rst_i_3_n_0),
        .O(adc_rst2_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    adc_rst_i_3
       (.I0(adc_cs_i_6_n_0),
        .I1(adc_cs_i_5_n_0),
        .I2(adc_cs_i_4_n_0),
        .I3(delayStart),
        .I4(\state_reg_n_0_[31] ),
        .O(adc_rst_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_rst_i_1_n_0),
        .Q(adc_rst),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBFB0)) 
    adc_wr_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(adc_wr1_out),
        .I3(adc_wr),
        .O(adc_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_wr_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_wr_i_1_n_0),
        .Q(adc_wr),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F20)) 
    busy_i_1
       (.I0(start),
        .I1(\state_reg_n_0_[2] ),
        .I2(busy0_out),
        .I3(busy),
        .O(busy_i_1_n_0));
  LUT6 #(
    .INIT(64'h0400000404000000)) 
    busy_i_2
       (.I0(\state[0]_i_2_n_0 ),
        .I1(busy_i_3_n_0),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(start),
        .O(busy0_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    busy_i_3
       (.I0(\state_reg_n_0_[31] ),
        .I1(delayStart),
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
  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_1_n_0,counter1_carry_i_2_n_0,counter1_carry_i_3_n_0,counter1_carry_i_4_n_0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_5_n_0,counter1_carry_i_6_n_0,counter1_carry_i_7_n_0,counter1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,counter1_carry__0_n_1,counter1_carry__0_n_2,counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_1_n_0,counter1_carry__0_i_2_n_0,counter1_carry__0_i_3_n_0,counter1_carry__0_i_4_n_0}),
        .O(NLW_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1_carry__0_i_5_n_0,counter1_carry__0_i_6_n_0,counter1_carry__0_i_7_n_0,counter1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_1
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(counter1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_2
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(counter1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_3
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(counter1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_4
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(counter1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_5
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(counter1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_6
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(counter1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_7
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(counter1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_8
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(counter1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__1
       (.CI(counter1_carry__0_n_0),
        .CO({counter1_carry__1_n_0,counter1_carry__1_n_1,counter1_carry__1_n_2,counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_1_n_0,counter1_carry__1_i_2_n_0,counter1_carry__1_i_3_n_0,counter1_carry__1_i_4_n_0}),
        .O(NLW_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({counter1_carry__1_i_5_n_0,counter1_carry__1_i_6_n_0,counter1_carry__1_i_7_n_0,counter1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_1
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(counter1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_2
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(counter1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_3
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(counter1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__1_i_4
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(counter1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_5
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(counter1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_6
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(counter1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_7
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(counter1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_8
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(counter1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__2
       (.CI(counter1_carry__1_n_0),
        .CO({counter1,counter1_carry__2_n_1,counter1_carry__2_n_2,counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__2_i_1_n_0,counter1_carry__2_i_2_n_0,counter1_carry__2_i_3_n_0,counter1_carry__2_i_4_n_0}),
        .O(NLW_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({counter1_carry__2_i_5_n_0,counter1_carry__2_i_6_n_0,counter1_carry__2_i_7_n_0,counter1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter1_carry__2_i_1
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_2
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(counter1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_3
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(counter1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__2_i_4
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(counter1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_5
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_6
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(counter1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_7
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(counter1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_8
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(counter1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_1
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(counter1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_2
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(counter1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_3
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(counter1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_4
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_5
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(counter1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_6
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(counter1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_7
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(counter1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_8
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(counter1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(delayStart),
        .I1(counter1),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAABAAAAA)) 
    \counter[0]_i_2 
       (.I0(delayStart),
        .I1(\state[0]_i_3_n_0 ),
        .I2(\state_reg_n_0_[31] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\counter[0]_i_4_n_0 ),
        .I5(\counter[0]_i_5_n_0 ),
        .O(\counter[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter[0]_i_4 
       (.I0(adc_cs_i_4_n_0),
        .I1(adc_cs_i_5_n_0),
        .I2(adc_cs_i_6_n_0),
        .O(\counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0110011001110110)) 
    \counter[0]_i_5 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state_reg_n_0_[31] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(start),
        .I5(\state_reg_n_0_[1] ),
        .O(\counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF11011101)) 
    \counter[0]_i_6 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(counter_reg[3]),
        .I5(delayStart),
        .O(\counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h553C)) 
    \counter[0]_i_7 
       (.I0(counter_reg[2]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(delayStart),
        .O(\counter[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4141)) 
    \counter[0]_i_8 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(counter_reg[1]),
        .I4(delayStart),
        .O(\counter[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h555533F0)) 
    \counter[0]_i_9 
       (.I0(counter_reg[0]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(delayStart),
        .O(\counter[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[12]_i_2 
       (.I0(counter_reg[15]),
        .I1(delayStart),
        .O(\counter[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \counter[12]_i_3 
       (.I0(\state_reg_n_0_[31] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(counter_reg[14]),
        .I3(delayStart),
        .O(\counter[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \counter[12]_i_4 
       (.I0(\state_reg_n_0_[31] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(counter_reg[13]),
        .I3(delayStart),
        .O(\counter[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \counter[12]_i_5 
       (.I0(\state_reg_n_0_[31] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(counter_reg[12]),
        .I3(delayStart),
        .O(\counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[16]_i_2 
       (.I0(counter_reg[19]),
        .I1(delayStart),
        .O(\counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[16]_i_3 
       (.I0(counter_reg[18]),
        .I1(delayStart),
        .O(\counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[16]_i_4 
       (.I0(counter_reg[17]),
        .I1(delayStart),
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
  LUT2 #(
    .INIT(4'h4)) 
    \counter[20]_i_5 
       (.I0(counter_reg[20]),
        .I1(delayStart),
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
  LUT4 #(
    .INIT(16'h0F22)) 
    \counter[4]_i_2 
       (.I0(\state_reg_n_0_[31] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(counter_reg[7]),
        .I3(delayStart),
        .O(\counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .I1(delayStart),
        .O(\counter[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \counter[4]_i_4 
       (.I0(\state_reg_n_0_[31] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(counter_reg[5]),
        .I3(delayStart),
        .O(\counter[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \counter[4]_i_5 
       (.I0(\state_reg_n_0_[31] ),
        .I1(counter_reg[4]),
        .I2(delayStart),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .I1(delayStart),
        .O(\counter[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \counter[8]_i_3 
       (.I0(\state_reg_n_0_[31] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(counter_reg[10]),
        .I3(delayStart),
        .O(\counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .I1(delayStart),
        .O(\counter[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \counter[8]_i_5 
       (.I0(\state_reg_n_0_[31] ),
        .I1(counter_reg[8]),
        .I2(delayStart),
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
    .INIT(64'hFFFF0000FFF8FFF8)) 
    \delayStart[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\_out_data[0][7]_i_2_n_0 ),
        .I2(\delayStart[0]_i_2_n_0 ),
        .I3(adc_rst2_out),
        .I4(counter1),
        .I5(delayStart),
        .O(\delayStart[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h55100000)) 
    \delayStart[0]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(start),
        .I3(\state_reg_n_0_[0] ),
        .I4(adc_convst_i_2_n_0),
        .O(\delayStart[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delayStart_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayStart[0]_i_1_n_0 ),
        .Q(delayStart),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF00FFFFFFE00000)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state[0]_i_3_n_0 ),
        .I2(delayStart),
        .I3(\state[0]_i_4_n_0 ),
        .I4(\state[31]_i_2_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[0]_i_2 
       (.I0(adc_convst_i_5_n_0),
        .I1(adc_convst_i_4_n_0),
        .I2(adc_convst_i_3_n_0),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[0]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h333300F033330055)) 
    \state[0]_i_4 
       (.I0(adc_busy),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state[0]_i_5_n_0 ),
        .I3(delayStart),
        .I4(\state_reg_n_0_[31] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \state[0]_i_5 
       (.I0(\_ch_sel_reg[1]_0 ),
        .I1(\_ch_sel_reg[0]_0 ),
        .I2(\_ch_sel_reg[2]_0 ),
        .O(\state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[10]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[12]_i_2_n_6 ),
        .O(\state[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[11]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[12]_i_2_n_5 ),
        .O(\state[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[12]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[12]_i_2_n_4 ),
        .O(\state[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[13]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[16]_i_2_n_7 ),
        .O(\state[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[14]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[16]_i_2_n_6 ),
        .O(\state[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[15]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[16]_i_2_n_5 ),
        .O(\state[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[16]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[16]_i_2_n_4 ),
        .O(\state[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[17]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[20]_i_2_n_7 ),
        .O(\state[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[18]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[20]_i_2_n_6 ),
        .O(\state[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[19]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[20]_i_2_n_5 ),
        .O(\state[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hABFFAB00)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(delayStart),
        .I2(\state_reg_n_0_[31] ),
        .I3(\state[31]_i_2_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0FF000000FF0)) 
    \state[1]_i_2 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(delayStart),
        .I5(\state_reg[4]_i_2_n_7 ),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state[1]_i_3 
       (.I0(\state_reg_n_0_[31] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[20]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[20]_i_2_n_4 ),
        .O(\state[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[21]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[24]_i_2_n_7 ),
        .O(\state[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[22]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[24]_i_2_n_6 ),
        .O(\state[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[23]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[24]_i_2_n_5 ),
        .O(\state[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[24]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[24]_i_2_n_4 ),
        .O(\state[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[25]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[28]_i_2_n_7 ),
        .O(\state[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[26]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[28]_i_2_n_6 ),
        .O(\state[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[27]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[28]_i_2_n_5 ),
        .O(\state[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[28]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[28]_i_2_n_4 ),
        .O(\state[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[29]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[31]_i_5_n_7 ),
        .O(\state[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF50FFFFFF800000)) 
    \state[2]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state[2]_i_2_n_0 ),
        .I3(\state[2]_i_3_n_0 ),
        .I4(\state[31]_i_2_n_0 ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[2]_i_2 
       (.I0(\state_reg_n_0_[31] ),
        .I1(delayStart),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEEEFEEEEEEE)) 
    \state[2]_i_3 
       (.I0(\state[2]_i_4_n_0 ),
        .I1(\state[2]_i_5_n_0 ),
        .I2(delayStart),
        .I3(\state_reg[4]_i_2_n_6 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state[2]_i_6_n_0 ),
        .O(\state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h40400040)) 
    \state[2]_i_4 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[31] ),
        .I3(delayStart),
        .I4(\state_reg[4]_i_2_n_6 ),
        .O(\state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \state[2]_i_5 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[31] ),
        .I2(delayStart),
        .I3(\_ch_sel_reg[2]_0 ),
        .I4(\_ch_sel_reg[0]_0 ),
        .I5(\_ch_sel_reg[1]_0 ),
        .O(\state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \state[2]_i_6 
       (.I0(adc_convst_i_3_n_0),
        .I1(adc_convst_i_4_n_0),
        .I2(adc_convst_i_5_n_0),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[30]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[31]_i_5_n_6 ),
        .O(\state[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007F0000000000)) 
    \state[31]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[31] ),
        .I4(delayStart),
        .I5(\state[31]_i_2_n_0 ),
        .O(\state[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFEEEEEFEEEEE)) 
    \state[31]_i_2 
       (.I0(\counter[0]_i_1_n_0 ),
        .I1(adc_wr1_out),
        .I2(adc_convst_i_2_n_0),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[31]_i_3 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[31]_i_5_n_5 ),
        .O(\state[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF0000FF00)) 
    \state[31]_i_4 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[31] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(delayStart),
        .O(\state[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[3]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[4]_i_2_n_5 ),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[4]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[4]_i_2_n_4 ),
        .O(\state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[5]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[8]_i_2_n_7 ),
        .O(\state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[6]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[8]_i_2_n_6 ),
        .O(\state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[7]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[8]_i_2_n_5 ),
        .O(\state[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[8]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[8]_i_2_n_4 ),
        .O(\state[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[9]_i_1 
       (.I0(\state[31]_i_4_n_0 ),
        .I1(\state_reg[12]_i_2_n_7 ),
        .O(\state[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[10] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[10]_i_1_n_0 ),
        .Q(\state_reg_n_0_[10] ),
        .S(\state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[11] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[11]_i_1_n_0 ),
        .Q(\state_reg_n_0_[11] ),
        .S(\state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[12] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[12]_i_1_n_0 ),
        .Q(\state_reg_n_0_[12] ),
        .S(\state[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[12]_i_2 
       (.CI(\state_reg[8]_i_2_n_0 ),
        .CO({\state_reg[12]_i_2_n_0 ,\state_reg[12]_i_2_n_1 ,\state_reg[12]_i_2_n_2 ,\state_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[12]_i_2_n_4 ,\state_reg[12]_i_2_n_5 ,\state_reg[12]_i_2_n_6 ,\state_reg[12]_i_2_n_7 }),
        .S({\state_reg_n_0_[12] ,\state_reg_n_0_[11] ,\state_reg_n_0_[10] ,\state_reg_n_0_[9] }));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[13] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[13]_i_1_n_0 ),
        .Q(\state_reg_n_0_[13] ),
        .S(\state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[14] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[14]_i_1_n_0 ),
        .Q(\state_reg_n_0_[14] ),
        .S(\state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[15] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[15]_i_1_n_0 ),
        .Q(\state_reg_n_0_[15] ),
        .S(\state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[16] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[16]_i_1_n_0 ),
        .Q(\state_reg_n_0_[16] ),
        .S(\state[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[16]_i_2 
       (.CI(\state_reg[12]_i_2_n_0 ),
        .CO({\state_reg[16]_i_2_n_0 ,\state_reg[16]_i_2_n_1 ,\state_reg[16]_i_2_n_2 ,\state_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[16]_i_2_n_4 ,\state_reg[16]_i_2_n_5 ,\state_reg[16]_i_2_n_6 ,\state_reg[16]_i_2_n_7 }),
        .S({\state_reg_n_0_[16] ,\state_reg_n_0_[15] ,\state_reg_n_0_[14] ,\state_reg_n_0_[13] }));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[17] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[17]_i_1_n_0 ),
        .Q(\state_reg_n_0_[17] ),
        .S(\state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[18] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[18]_i_1_n_0 ),
        .Q(\state_reg_n_0_[18] ),
        .S(\state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[19] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[19]_i_1_n_0 ),
        .Q(\state_reg_n_0_[19] ),
        .S(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[20] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[20]_i_1_n_0 ),
        .Q(\state_reg_n_0_[20] ),
        .S(\state[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[20]_i_2 
       (.CI(\state_reg[16]_i_2_n_0 ),
        .CO({\state_reg[20]_i_2_n_0 ,\state_reg[20]_i_2_n_1 ,\state_reg[20]_i_2_n_2 ,\state_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[20]_i_2_n_4 ,\state_reg[20]_i_2_n_5 ,\state_reg[20]_i_2_n_6 ,\state_reg[20]_i_2_n_7 }),
        .S({\state_reg_n_0_[20] ,\state_reg_n_0_[19] ,\state_reg_n_0_[18] ,\state_reg_n_0_[17] }));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[21] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[21]_i_1_n_0 ),
        .Q(\state_reg_n_0_[21] ),
        .S(\state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[22] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[22]_i_1_n_0 ),
        .Q(\state_reg_n_0_[22] ),
        .S(\state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[23] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[23]_i_1_n_0 ),
        .Q(\state_reg_n_0_[23] ),
        .S(\state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[24] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[24]_i_1_n_0 ),
        .Q(\state_reg_n_0_[24] ),
        .S(\state[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[24]_i_2 
       (.CI(\state_reg[20]_i_2_n_0 ),
        .CO({\state_reg[24]_i_2_n_0 ,\state_reg[24]_i_2_n_1 ,\state_reg[24]_i_2_n_2 ,\state_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[24]_i_2_n_4 ,\state_reg[24]_i_2_n_5 ,\state_reg[24]_i_2_n_6 ,\state_reg[24]_i_2_n_7 }),
        .S({\state_reg_n_0_[24] ,\state_reg_n_0_[23] ,\state_reg_n_0_[22] ,\state_reg_n_0_[21] }));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[25] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[25]_i_1_n_0 ),
        .Q(\state_reg_n_0_[25] ),
        .S(\state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[26] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[26]_i_1_n_0 ),
        .Q(\state_reg_n_0_[26] ),
        .S(\state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[27] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[27]_i_1_n_0 ),
        .Q(\state_reg_n_0_[27] ),
        .S(\state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[28] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[28]_i_1_n_0 ),
        .Q(\state_reg_n_0_[28] ),
        .S(\state[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[28]_i_2 
       (.CI(\state_reg[24]_i_2_n_0 ),
        .CO({\state_reg[28]_i_2_n_0 ,\state_reg[28]_i_2_n_1 ,\state_reg[28]_i_2_n_2 ,\state_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[28]_i_2_n_4 ,\state_reg[28]_i_2_n_5 ,\state_reg[28]_i_2_n_6 ,\state_reg[28]_i_2_n_7 }),
        .S({\state_reg_n_0_[28] ,\state_reg_n_0_[27] ,\state_reg_n_0_[26] ,\state_reg_n_0_[25] }));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[29] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[29]_i_1_n_0 ),
        .Q(\state_reg_n_0_[29] ),
        .S(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[30] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[30]_i_1_n_0 ),
        .Q(\state_reg_n_0_[30] ),
        .S(\state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[31] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[31]_i_3_n_0 ),
        .Q(\state_reg_n_0_[31] ),
        .S(\state[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[31]_i_5 
       (.CI(\state_reg[28]_i_2_n_0 ),
        .CO({\NLW_state_reg[31]_i_5_CO_UNCONNECTED [3:2],\state_reg[31]_i_5_n_2 ,\state_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_state_reg[31]_i_5_O_UNCONNECTED [3],\state_reg[31]_i_5_n_5 ,\state_reg[31]_i_5_n_6 ,\state_reg[31]_i_5_n_7 }),
        .S({1'b0,\state_reg_n_0_[31] ,\state_reg_n_0_[30] ,\state_reg_n_0_[29] }));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[3] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[3]_i_1_n_0 ),
        .Q(\state_reg_n_0_[3] ),
        .S(\state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[4] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[4]_i_1_n_0 ),
        .Q(\state_reg_n_0_[4] ),
        .S(\state[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\state_reg[4]_i_2_n_0 ,\state_reg[4]_i_2_n_1 ,\state_reg[4]_i_2_n_2 ,\state_reg[4]_i_2_n_3 }),
        .CYINIT(\state_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[4]_i_2_n_4 ,\state_reg[4]_i_2_n_5 ,\state_reg[4]_i_2_n_6 ,\state_reg[4]_i_2_n_7 }),
        .S({\state_reg_n_0_[4] ,\state_reg_n_0_[3] ,\state_reg_n_0_[2] ,\state_reg_n_0_[1] }));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[5] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[5]_i_1_n_0 ),
        .Q(\state_reg_n_0_[5] ),
        .S(\state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[6] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[6]_i_1_n_0 ),
        .Q(\state_reg_n_0_[6] ),
        .S(\state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[7] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[7]_i_1_n_0 ),
        .Q(\state_reg_n_0_[7] ),
        .S(\state[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[8] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[8]_i_1_n_0 ),
        .Q(\state_reg_n_0_[8] ),
        .S(\state[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[8]_i_2 
       (.CI(\state_reg[4]_i_2_n_0 ),
        .CO({\state_reg[8]_i_2_n_0 ,\state_reg[8]_i_2_n_1 ,\state_reg[8]_i_2_n_2 ,\state_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[8]_i_2_n_4 ,\state_reg[8]_i_2_n_5 ,\state_reg[8]_i_2_n_6 ,\state_reg[8]_i_2_n_7 }),
        .S({\state_reg_n_0_[8] ,\state_reg_n_0_[7] ,\state_reg_n_0_[6] ,\state_reg_n_0_[5] }));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[9] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(\state[9]_i_1_n_0 ),
        .Q(\state_reg_n_0_[9] ),
        .S(\state[31]_i_1_n_0 ));
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
  wire [2:0]\^ch_sel ;
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
  assign ch_sel[3] = \<const0> ;
  assign ch_sel[2:0] = \^ch_sel [2:0];
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
       (.\_ch_sel_reg[0]_0 (\^ch_sel [0]),
        .\_ch_sel_reg[1]_0 (\^ch_sel [1]),
        .\_ch_sel_reg[2]_0 (\^ch_sel [2]),
        .adc_busy(adc_busy),
        .adc_convst(adc_convst),
        .adc_cs(adc_cs),
        .adc_db(adc_db[7:0]),
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
