// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May 21 10:32:30 2023
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
   (\_ch_sel_reg[0]_0 ,
    \_ch_sel_reg[1]_0 ,
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
  output \_ch_sel_reg[0]_0 ;
  output \_ch_sel_reg[1]_0 ;
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
  wire \_ch_sel[0]_i_2_n_0 ;
  wire \_ch_sel[0]_i_3_n_0 ;
  wire \_ch_sel[1]_i_1_n_0 ;
  wire \_ch_sel[1]_i_2_n_0 ;
  wire \_ch_sel[1]_i_3_n_0 ;
  wire \_ch_sel[1]_i_4_n_0 ;
  wire \_ch_sel[2]_i_1_n_0 ;
  wire \_ch_sel[2]_i_2_n_0 ;
  wire \_ch_sel[2]_i_3_n_0 ;
  wire \_ch_sel[2]_i_4_n_0 ;
  wire \_ch_sel[2]_i_5_n_0 ;
  wire \_ch_sel[2]_i_6_n_0 ;
  wire \_ch_sel[2]_i_7_n_0 ;
  wire \_ch_sel_reg[0]_0 ;
  wire \_ch_sel_reg[1]_0 ;
  wire \_ch_sel_reg[2]_0 ;
  wire \_out_data[4][7]_i_1_n_0 ;
  wire \_out_data[4][7]_i_2_n_0 ;
  wire \_out_data[4][7]_i_3_n_0 ;
  wire \_out_data[4][7]_i_4_n_0 ;
  wire \_out_data[4][7]_i_5_n_0 ;
  wire \_out_data[4][7]_i_6_n_0 ;
  wire \_out_data[4][7]_i_7_n_0 ;
  wire \_out_data[5][7]_i_1_n_0 ;
  wire \_out_data[5][7]_i_2_n_0 ;
  wire \_out_data[5][7]_i_3_n_0 ;
  wire \_out_data[5][7]_i_4_n_0 ;
  wire \_out_data[5][7]_i_5_n_0 ;
  wire \_out_data[5][7]_i_6_n_0 ;
  wire \_out_data[6][7]_i_1_n_0 ;
  wire \_out_data[6][7]_i_2_n_0 ;
  wire \_out_data[6][7]_i_3_n_0 ;
  wire \_out_data[6][7]_i_4_n_0 ;
  wire \_out_data[7][7]_i_1_n_0 ;
  wire \_out_data[7][7]_i_2_n_0 ;
  wire \_out_data[7][7]_i_3_n_0 ;
  wire \_out_data[7][7]_i_4_n_0 ;
  wire adc_busy;
  wire adc_convst;
  wire adc_convst_i_1_n_0;
  wire adc_convst_i_2_n_0;
  wire adc_convst_i_3_n_0;
  wire adc_convst_i_4_n_0;
  wire adc_convst_i_5_n_0;
  wire adc_convst_i_6_n_0;
  wire adc_cs;
  wire adc_cs_0;
  wire adc_cs_i_10_n_0;
  wire adc_cs_i_11_n_0;
  wire adc_cs_i_12_n_0;
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
  wire adc_rd_i_4_n_0;
  wire adc_rd_i_5_n_0;
  wire adc_rd_i_6_n_0;
  wire adc_rd_i_7_n_0;
  wire adc_rd_i_8_n_0;
  wire adc_rd_i_9_n_0;
  wire adc_rst;
  wire adc_rst_i_1_n_0;
  wire adc_rst_i_2_n_0;
  wire adc_rst_i_3_n_0;
  wire adc_rst_i_4_n_0;
  wire adc_rst_i_5_n_0;
  wire adc_rst_i_6_n_0;
  wire adc_rst_i_7_n_0;
  wire adc_rst_i_8_n_0;
  wire adc_wr;
  wire adc_wr_1;
  wire adc_wr_i_10_n_0;
  wire adc_wr_i_11_n_0;
  wire adc_wr_i_1_n_0;
  wire adc_wr_i_3_n_0;
  wire adc_wr_i_4_n_0;
  wire adc_wr_i_5_n_0;
  wire adc_wr_i_6_n_0;
  wire adc_wr_i_7_n_0;
  wire adc_wr_i_8_n_0;
  wire adc_wr_i_9_n_0;
  wire busy;
  wire busy_i_1_n_0;
  wire busy_i_2_n_0;
  wire busy_i_3_n_0;
  wire busy_i_4_n_0;
  wire busy_i_5_n_0;
  wire busy_i_6_n_0;
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
  wire \counter[0]_i_10_n_0 ;
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
  wire [31:0]p_1_in;
  wire start;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[31]_i_10_n_0 ;
  wire \state[31]_i_11_n_0 ;
  wire \state[31]_i_12_n_0 ;
  wire \state[31]_i_1_n_0 ;
  wire \state[31]_i_3_n_0 ;
  wire \state[31]_i_5_n_0 ;
  wire \state[31]_i_6_n_0 ;
  wire \state[31]_i_7_n_0 ;
  wire \state[31]_i_8_n_0 ;
  wire \state[31]_i_9_n_0 ;
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
  wire \state_reg[31]_i_4_n_2 ;
  wire \state_reg[31]_i_4_n_3 ;
  wire \state_reg[31]_i_4_n_5 ;
  wire \state_reg[31]_i_4_n_6 ;
  wire \state_reg[31]_i_4_n_7 ;
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
  wire [3:2]\NLW_state_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_state_reg[31]_i_4_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFEF00000010)) 
    \_ch_sel[0]_i_1 
       (.I0(adc_rd_i_5_n_0),
        .I1(\_ch_sel[2]_i_3_n_0 ),
        .I2(\_ch_sel[1]_i_3_n_0 ),
        .I3(\_ch_sel[0]_i_2_n_0 ),
        .I4(\_ch_sel[0]_i_3_n_0 ),
        .I5(\_ch_sel_reg[0]_0 ),
        .O(\_ch_sel[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF4FF)) 
    \_ch_sel[0]_i_2 
       (.I0(\state_reg_n_0_[19] ),
        .I1(\state_reg_n_0_[18] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\_ch_sel[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \_ch_sel[0]_i_3 
       (.I0(\state_reg_n_0_[9] ),
        .I1(\state_reg_n_0_[8] ),
        .I2(\state_reg_n_0_[7] ),
        .I3(\state_reg_n_0_[10] ),
        .I4(\state_reg_n_0_[11] ),
        .O(\_ch_sel[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000020)) 
    \_ch_sel[1]_i_1 
       (.I0(\_ch_sel_reg[0]_0 ),
        .I1(\_ch_sel[1]_i_2_n_0 ),
        .I2(\_ch_sel[1]_i_3_n_0 ),
        .I3(\_ch_sel[2]_i_3_n_0 ),
        .I4(adc_rd_i_5_n_0),
        .I5(\_ch_sel_reg[1]_0 ),
        .O(\_ch_sel[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFEFFFFFFFEF)) 
    \_ch_sel[1]_i_2 
       (.I0(\_ch_sel[0]_i_3_n_0 ),
        .I1(\_ch_sel[1]_i_4_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[18] ),
        .I5(\state_reg_n_0_[19] ),
        .O(\_ch_sel[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h02000202)) 
    \_ch_sel[1]_i_3 
       (.I0(\_ch_sel[2]_i_5_n_0 ),
        .I1(adc_convst_i_5_n_0),
        .I2(\state_reg_n_0_[8] ),
        .I3(\state_reg_n_0_[7] ),
        .I4(\state_reg_n_0_[6] ),
        .O(\_ch_sel[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \_ch_sel[1]_i_4 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[4] ),
        .O(\_ch_sel[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    \_ch_sel[2]_i_1 
       (.I0(\_ch_sel_reg[0]_0 ),
        .I1(\_ch_sel_reg[1]_0 ),
        .I2(\_ch_sel[2]_i_2_n_0 ),
        .I3(\_ch_sel[2]_i_3_n_0 ),
        .I4(adc_rd_i_5_n_0),
        .I5(\_ch_sel_reg[2]_0 ),
        .O(\_ch_sel[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \_ch_sel[2]_i_2 
       (.I0(\_ch_sel[2]_i_4_n_0 ),
        .I1(adc_convst_i_5_n_0),
        .I2(\_ch_sel[2]_i_5_n_0 ),
        .I3(\_ch_sel[0]_i_2_n_0 ),
        .I4(\_ch_sel[0]_i_3_n_0 ),
        .O(\_ch_sel[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \_ch_sel[2]_i_3 
       (.I0(\state_reg_n_0_[17] ),
        .I1(\state_reg_n_0_[16] ),
        .I2(\state_reg_n_0_[13] ),
        .I3(\state_reg_n_0_[14] ),
        .I4(\_ch_sel[2]_i_6_n_0 ),
        .I5(\_ch_sel[2]_i_7_n_0 ),
        .O(\_ch_sel[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \_ch_sel[2]_i_4 
       (.I0(\state_reg_n_0_[8] ),
        .I1(\state_reg_n_0_[7] ),
        .I2(\state_reg_n_0_[6] ),
        .O(\_ch_sel[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000005D)) 
    \_ch_sel[2]_i_5 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[20] ),
        .I4(\state_reg_n_0_[26] ),
        .I5(\state_reg_n_0_[19] ),
        .O(\_ch_sel[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \_ch_sel[2]_i_6 
       (.I0(\state_reg_n_0_[26] ),
        .I1(\state_reg_n_0_[25] ),
        .I2(\state_reg_n_0_[24] ),
        .O(\_ch_sel[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    \_ch_sel[2]_i_7 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[21] ),
        .I4(\state_reg_n_0_[22] ),
        .I5(\state_reg_n_0_[23] ),
        .O(\_ch_sel[2]_i_7_n_0 ));
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
  LUT4 #(
    .INIT(16'h0002)) 
    \_out_data[4][7]_i_1 
       (.I0(\_out_data[4][7]_i_2_n_0 ),
        .I1(\_out_data[4][7]_i_3_n_0 ),
        .I2(\_out_data[4][7]_i_4_n_0 ),
        .I3(\_out_data[4][7]_i_5_n_0 ),
        .O(\_out_data[4][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \_out_data[4][7]_i_2 
       (.I0(\_out_data[7][7]_i_3_n_0 ),
        .I1(\_ch_sel_reg[1]_0 ),
        .I2(\state_reg_n_0_[6] ),
        .I3(\state_reg_n_0_[7] ),
        .I4(\state_reg_n_0_[8] ),
        .O(\_out_data[4][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \_out_data[4][7]_i_3 
       (.I0(delayStart),
        .I1(\state_reg_n_0_[0] ),
        .I2(\_out_data[4][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[17] ),
        .I4(\state_reg_n_0_[16] ),
        .I5(\state_reg_n_0_[15] ),
        .O(\_out_data[4][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \_out_data[4][7]_i_4 
       (.I0(adc_rd_i_7_n_0),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[14] ),
        .I5(\state_reg_n_0_[13] ),
        .O(\_out_data[4][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \_out_data[4][7]_i_5 
       (.I0(\_out_data[5][7]_i_4_n_0 ),
        .I1(\_ch_sel[2]_i_6_n_0 ),
        .I2(\_ch_sel_reg[0]_0 ),
        .I3(\state_reg_n_0_[31] ),
        .I4(\_ch_sel_reg[2]_0 ),
        .I5(\_out_data[4][7]_i_7_n_0 ),
        .O(\_out_data[4][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \_out_data[4][7]_i_6 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\_out_data[4][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \_out_data[4][7]_i_7 
       (.I0(\state_reg_n_0_[22] ),
        .I1(\state_reg_n_0_[23] ),
        .O(\_out_data[4][7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \_out_data[5][7]_i_1 
       (.I0(\_out_data[4][7]_i_2_n_0 ),
        .I1(\_out_data[5][7]_i_2_n_0 ),
        .I2(\_out_data[5][7]_i_3_n_0 ),
        .I3(\_out_data[5][7]_i_4_n_0 ),
        .I4(adc_rd_i_3_n_0),
        .O(\_out_data[5][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \_out_data[5][7]_i_2 
       (.I0(\_out_data[5][7]_i_5_n_0 ),
        .I1(\state_reg_n_0_[31] ),
        .I2(delayStart),
        .I3(\_ch_sel_reg[0]_0 ),
        .I4(\_ch_sel_reg[2]_0 ),
        .I5(\_out_data[5][7]_i_6_n_0 ),
        .O(\_out_data[5][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2FFFF)) 
    \_out_data[5][7]_i_3 
       (.I0(\state_reg_n_0_[15] ),
        .I1(\state_reg_n_0_[16] ),
        .I2(\state_reg_n_0_[17] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\_out_data[5][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \_out_data[5][7]_i_4 
       (.I0(\state_reg_n_0_[27] ),
        .I1(\state_reg_n_0_[28] ),
        .I2(\state_reg_n_0_[30] ),
        .I3(\state_reg_n_0_[29] ),
        .O(\_out_data[5][7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \_out_data[5][7]_i_5 
       (.I0(\state_reg_n_0_[17] ),
        .I1(\state_reg_n_0_[16] ),
        .I2(\state_reg_n_0_[13] ),
        .I3(\state_reg_n_0_[14] ),
        .O(\_out_data[5][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \_out_data[5][7]_i_6 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\_out_data[5][7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \_out_data[6][7]_i_1 
       (.I0(adc_convst_i_2_n_0),
        .I1(\_out_data[6][7]_i_2_n_0 ),
        .I2(\_out_data[6][7]_i_3_n_0 ),
        .I3(\_out_data[4][7]_i_5_n_0 ),
        .O(\_out_data[6][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \_out_data[6][7]_i_2 
       (.I0(\state_reg_n_0_[8] ),
        .I1(\state_reg_n_0_[7] ),
        .I2(\state_reg_n_0_[6] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[5] ),
        .O(\_out_data[6][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \_out_data[6][7]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(delayStart),
        .I4(\_ch_sel_reg[1]_0 ),
        .I5(\_out_data[6][7]_i_4_n_0 ),
        .O(\_out_data[6][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \_out_data[6][7]_i_4 
       (.I0(\state_reg_n_0_[14] ),
        .I1(\state_reg_n_0_[13] ),
        .O(\_out_data[6][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \_out_data[7][7]_i_1 
       (.I0(\_out_data[7][7]_i_2_n_0 ),
        .I1(\_out_data[4][7]_i_4_n_0 ),
        .I2(\_out_data[7][7]_i_3_n_0 ),
        .I3(\_out_data[7][7]_i_4_n_0 ),
        .I4(\_out_data[5][7]_i_4_n_0 ),
        .I5(\_out_data[4][7]_i_3_n_0 ),
        .O(\_out_data[7][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \_out_data[7][7]_i_2 
       (.I0(\_out_data[4][7]_i_7_n_0 ),
        .I1(\_ch_sel[2]_i_6_n_0 ),
        .I2(\_ch_sel_reg[0]_0 ),
        .I3(\_ch_sel_reg[1]_0 ),
        .I4(\_ch_sel_reg[2]_0 ),
        .I5(\state_reg_n_0_[31] ),
        .O(\_out_data[7][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    \_out_data[7][7]_i_3 
       (.I0(\state_reg_n_0_[9] ),
        .I1(\state_reg_n_0_[14] ),
        .I2(\state_reg_n_0_[13] ),
        .I3(\state_reg_n_0_[12] ),
        .I4(\state_reg_n_0_[10] ),
        .I5(\state_reg_n_0_[11] ),
        .O(\_out_data[7][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \_out_data[7][7]_i_4 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\state_reg_n_0_[7] ),
        .I2(\state_reg_n_0_[8] ),
        .O(\_out_data[7][7]_i_4_n_0 ));
  FDRE \_out_data_reg[4][0] 
       (.C(clk),
        .CE(\_out_data[4][7]_i_1_n_0 ),
        .D(adc_db[0]),
        .Q(out_data1[0]),
        .R(1'b0));
  FDRE \_out_data_reg[4][1] 
       (.C(clk),
        .CE(\_out_data[4][7]_i_1_n_0 ),
        .D(adc_db[1]),
        .Q(out_data1[1]),
        .R(1'b0));
  FDRE \_out_data_reg[4][2] 
       (.C(clk),
        .CE(\_out_data[4][7]_i_1_n_0 ),
        .D(adc_db[2]),
        .Q(out_data1[2]),
        .R(1'b0));
  FDRE \_out_data_reg[4][3] 
       (.C(clk),
        .CE(\_out_data[4][7]_i_1_n_0 ),
        .D(adc_db[3]),
        .Q(out_data1[3]),
        .R(1'b0));
  FDRE \_out_data_reg[4][4] 
       (.C(clk),
        .CE(\_out_data[4][7]_i_1_n_0 ),
        .D(adc_db[4]),
        .Q(out_data1[4]),
        .R(1'b0));
  FDRE \_out_data_reg[4][5] 
       (.C(clk),
        .CE(\_out_data[4][7]_i_1_n_0 ),
        .D(adc_db[5]),
        .Q(out_data1[5]),
        .R(1'b0));
  FDRE \_out_data_reg[4][6] 
       (.C(clk),
        .CE(\_out_data[4][7]_i_1_n_0 ),
        .D(adc_db[6]),
        .Q(out_data1[6]),
        .R(1'b0));
  FDRE \_out_data_reg[4][7] 
       (.C(clk),
        .CE(\_out_data[4][7]_i_1_n_0 ),
        .D(adc_db[7]),
        .Q(out_data1[7]),
        .R(1'b0));
  FDRE \_out_data_reg[5][0] 
       (.C(clk),
        .CE(\_out_data[5][7]_i_1_n_0 ),
        .D(adc_db[0]),
        .Q(out_data2[0]),
        .R(1'b0));
  FDRE \_out_data_reg[5][1] 
       (.C(clk),
        .CE(\_out_data[5][7]_i_1_n_0 ),
        .D(adc_db[1]),
        .Q(out_data2[1]),
        .R(1'b0));
  FDRE \_out_data_reg[5][2] 
       (.C(clk),
        .CE(\_out_data[5][7]_i_1_n_0 ),
        .D(adc_db[2]),
        .Q(out_data2[2]),
        .R(1'b0));
  FDRE \_out_data_reg[5][3] 
       (.C(clk),
        .CE(\_out_data[5][7]_i_1_n_0 ),
        .D(adc_db[3]),
        .Q(out_data2[3]),
        .R(1'b0));
  FDRE \_out_data_reg[5][4] 
       (.C(clk),
        .CE(\_out_data[5][7]_i_1_n_0 ),
        .D(adc_db[4]),
        .Q(out_data2[4]),
        .R(1'b0));
  FDRE \_out_data_reg[5][5] 
       (.C(clk),
        .CE(\_out_data[5][7]_i_1_n_0 ),
        .D(adc_db[5]),
        .Q(out_data2[5]),
        .R(1'b0));
  FDRE \_out_data_reg[5][6] 
       (.C(clk),
        .CE(\_out_data[5][7]_i_1_n_0 ),
        .D(adc_db[6]),
        .Q(out_data2[6]),
        .R(1'b0));
  FDRE \_out_data_reg[5][7] 
       (.C(clk),
        .CE(\_out_data[5][7]_i_1_n_0 ),
        .D(adc_db[7]),
        .Q(out_data2[7]),
        .R(1'b0));
  FDRE \_out_data_reg[6][0] 
       (.C(clk),
        .CE(\_out_data[6][7]_i_1_n_0 ),
        .D(adc_db[0]),
        .Q(out_data3[0]),
        .R(1'b0));
  FDRE \_out_data_reg[6][1] 
       (.C(clk),
        .CE(\_out_data[6][7]_i_1_n_0 ),
        .D(adc_db[1]),
        .Q(out_data3[1]),
        .R(1'b0));
  FDRE \_out_data_reg[6][2] 
       (.C(clk),
        .CE(\_out_data[6][7]_i_1_n_0 ),
        .D(adc_db[2]),
        .Q(out_data3[2]),
        .R(1'b0));
  FDRE \_out_data_reg[6][3] 
       (.C(clk),
        .CE(\_out_data[6][7]_i_1_n_0 ),
        .D(adc_db[3]),
        .Q(out_data3[3]),
        .R(1'b0));
  FDRE \_out_data_reg[6][4] 
       (.C(clk),
        .CE(\_out_data[6][7]_i_1_n_0 ),
        .D(adc_db[4]),
        .Q(out_data3[4]),
        .R(1'b0));
  FDRE \_out_data_reg[6][5] 
       (.C(clk),
        .CE(\_out_data[6][7]_i_1_n_0 ),
        .D(adc_db[5]),
        .Q(out_data3[5]),
        .R(1'b0));
  FDRE \_out_data_reg[6][6] 
       (.C(clk),
        .CE(\_out_data[6][7]_i_1_n_0 ),
        .D(adc_db[6]),
        .Q(out_data3[6]),
        .R(1'b0));
  FDRE \_out_data_reg[6][7] 
       (.C(clk),
        .CE(\_out_data[6][7]_i_1_n_0 ),
        .D(adc_db[7]),
        .Q(out_data3[7]),
        .R(1'b0));
  FDRE \_out_data_reg[7][0] 
       (.C(clk),
        .CE(\_out_data[7][7]_i_1_n_0 ),
        .D(adc_db[0]),
        .Q(out_data4[0]),
        .R(1'b0));
  FDRE \_out_data_reg[7][1] 
       (.C(clk),
        .CE(\_out_data[7][7]_i_1_n_0 ),
        .D(adc_db[1]),
        .Q(out_data4[1]),
        .R(1'b0));
  FDRE \_out_data_reg[7][2] 
       (.C(clk),
        .CE(\_out_data[7][7]_i_1_n_0 ),
        .D(adc_db[2]),
        .Q(out_data4[2]),
        .R(1'b0));
  FDRE \_out_data_reg[7][3] 
       (.C(clk),
        .CE(\_out_data[7][7]_i_1_n_0 ),
        .D(adc_db[3]),
        .Q(out_data4[3]),
        .R(1'b0));
  FDRE \_out_data_reg[7][4] 
       (.C(clk),
        .CE(\_out_data[7][7]_i_1_n_0 ),
        .D(adc_db[4]),
        .Q(out_data4[4]),
        .R(1'b0));
  FDRE \_out_data_reg[7][5] 
       (.C(clk),
        .CE(\_out_data[7][7]_i_1_n_0 ),
        .D(adc_db[5]),
        .Q(out_data4[5]),
        .R(1'b0));
  FDRE \_out_data_reg[7][6] 
       (.C(clk),
        .CE(\_out_data[7][7]_i_1_n_0 ),
        .D(adc_db[6]),
        .Q(out_data4[6]),
        .R(1'b0));
  FDRE \_out_data_reg[7][7] 
       (.C(clk),
        .CE(\_out_data[7][7]_i_1_n_0 ),
        .D(adc_db[7]),
        .Q(out_data4[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF2F00000020)) 
    adc_convst_i_1
       (.I0(start),
        .I1(\state_reg_n_0_[0] ),
        .I2(adc_convst_i_2_n_0),
        .I3(adc_convst_i_3_n_0),
        .I4(adc_convst_i_4_n_0),
        .I5(adc_convst),
        .O(adc_convst_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    adc_convst_i_2
       (.I0(\_out_data[7][7]_i_3_n_0 ),
        .I1(\state_reg_n_0_[15] ),
        .I2(\state_reg_n_0_[17] ),
        .I3(\state_reg_n_0_[16] ),
        .I4(adc_rd_i_7_n_0),
        .O(adc_convst_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    adc_convst_i_3
       (.I0(adc_rd_i_6_n_0),
        .I1(\state_reg_n_0_[24] ),
        .I2(\state_reg_n_0_[25] ),
        .I3(\state_reg_n_0_[26] ),
        .I4(adc_convst_i_5_n_0),
        .I5(adc_convst_i_6_n_0),
        .O(adc_convst_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    adc_convst_i_4
       (.I0(\_out_data[5][7]_i_4_n_0 ),
        .I1(\state_reg_n_0_[8] ),
        .I2(\state_reg_n_0_[7] ),
        .I3(\state_reg_n_0_[6] ),
        .O(adc_convst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    adc_convst_i_5
       (.I0(\state_reg_n_0_[23] ),
        .I1(\state_reg_n_0_[22] ),
        .I2(\state_reg_n_0_[31] ),
        .I3(delayStart),
        .O(adc_convst_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEF)) 
    adc_convst_i_6
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(start),
        .I4(\state_reg_n_0_[5] ),
        .I5(\state_reg_n_0_[4] ),
        .O(adc_convst_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_convst_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_convst_i_1_n_0),
        .Q(adc_convst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    adc_cs_i_1
       (.I0(adc_cs_0),
        .I1(adc_cs_i_3_n_0),
        .I2(adc_cs_i_4_n_0),
        .I3(adc_cs_i_5_n_0),
        .I4(adc_cs_i_6_n_0),
        .I5(adc_cs),
        .O(adc_cs_i_1_n_0));
  LUT6 #(
    .INIT(64'h7EFFFFFFFFFFFF7E)) 
    adc_cs_i_10
       (.I0(\state_reg_n_0_[11] ),
        .I1(\state_reg_n_0_[10] ),
        .I2(\state_reg_n_0_[12] ),
        .I3(\state_reg_n_0_[25] ),
        .I4(\state_reg_n_0_[24] ),
        .I5(\state_reg_n_0_[26] ),
        .O(adc_cs_i_10_n_0));
  LUT6 #(
    .INIT(64'h7EFFFFFFFFFFFF7E)) 
    adc_cs_i_11
       (.I0(\state_reg_n_0_[13] ),
        .I1(\state_reg_n_0_[12] ),
        .I2(\state_reg_n_0_[14] ),
        .I3(\state_reg_n_0_[19] ),
        .I4(\state_reg_n_0_[18] ),
        .I5(\state_reg_n_0_[20] ),
        .O(adc_cs_i_11_n_0));
  LUT6 #(
    .INIT(64'h7EFFFFFFFFFFFF7E)) 
    adc_cs_i_12
       (.I0(\state_reg_n_0_[9] ),
        .I1(\state_reg_n_0_[8] ),
        .I2(\state_reg_n_0_[10] ),
        .I3(\state_reg_n_0_[27] ),
        .I4(\state_reg_n_0_[26] ),
        .I5(\state_reg_n_0_[28] ),
        .O(adc_cs_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    adc_cs_i_2
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[31] ),
        .O(adc_cs_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFE)) 
    adc_cs_i_3
       (.I0(adc_cs_i_7_n_0),
        .I1(adc_cs_i_8_n_0),
        .I2(\state_reg_n_0_[24] ),
        .I3(\state_reg_n_0_[22] ),
        .I4(\state_reg_n_0_[23] ),
        .O(adc_cs_i_3_n_0));
  LUT6 #(
    .INIT(64'h7EFFFFFFFFFFFF7E)) 
    adc_cs_i_4
       (.I0(\state_reg_n_0_[15] ),
        .I1(\state_reg_n_0_[14] ),
        .I2(\state_reg_n_0_[16] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\state_reg_n_0_[6] ),
        .O(adc_cs_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    adc_cs_i_5
       (.I0(adc_cs_i_9_n_0),
        .I1(adc_cs_i_10_n_0),
        .I2(adc_cs_i_11_n_0),
        .I3(adc_cs_i_12_n_0),
        .O(adc_cs_i_5_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFEFFEFF)) 
    adc_cs_i_6
       (.I0(delayStart),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[3] ),
        .O(adc_cs_i_6_n_0));
  LUT6 #(
    .INIT(64'h7EFF7EFF7EFF7E7E)) 
    adc_cs_i_7
       (.I0(\state_reg_n_0_[21] ),
        .I1(\state_reg_n_0_[20] ),
        .I2(\state_reg_n_0_[22] ),
        .I3(\state_reg_n_0_[8] ),
        .I4(\state_reg_n_0_[7] ),
        .I5(\state_reg_n_0_[6] ),
        .O(adc_cs_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h70FFFF70)) 
    adc_cs_i_8
       (.I0(\state_reg_n_0_[6] ),
        .I1(\state_reg_n_0_[7] ),
        .I2(\state_reg_n_0_[8] ),
        .I3(\state_reg_n_0_[30] ),
        .I4(\state_reg_n_0_[31] ),
        .O(adc_cs_i_8_n_0));
  LUT6 #(
    .INIT(64'h7EFFFFFFFFFFFF7E)) 
    adc_cs_i_9
       (.I0(\state_reg_n_0_[30] ),
        .I1(\state_reg_n_0_[29] ),
        .I2(\state_reg_n_0_[28] ),
        .I3(\state_reg_n_0_[17] ),
        .I4(\state_reg_n_0_[16] ),
        .I5(\state_reg_n_0_[18] ),
        .O(adc_cs_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    adc_cs_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_cs_i_1_n_0),
        .Q(adc_cs),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    adc_rd_i_1
       (.I0(\state_reg_n_0_[2] ),
        .I1(adc_rd_i_2_n_0),
        .I2(adc_rd_i_3_n_0),
        .I3(adc_rd_i_4_n_0),
        .I4(adc_rd_i_5_n_0),
        .I5(adc_rd),
        .O(adc_rd_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000410)) 
    adc_rd_i_2
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(adc_rd_i_6_n_0),
        .I5(\_ch_sel[0]_i_3_n_0 ),
        .O(adc_rd_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    adc_rd_i_3
       (.I0(adc_rd_i_7_n_0),
        .I1(\state_reg_n_0_[22] ),
        .I2(\state_reg_n_0_[23] ),
        .I3(\state_reg_n_0_[26] ),
        .I4(\state_reg_n_0_[25] ),
        .I5(\state_reg_n_0_[24] ),
        .O(adc_rd_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    adc_rd_i_4
       (.I0(\state_reg_n_0_[6] ),
        .I1(\state_reg_n_0_[7] ),
        .I2(\state_reg_n_0_[8] ),
        .I3(delayStart),
        .I4(\state_reg_n_0_[31] ),
        .I5(adc_rd_i_8_n_0),
        .O(adc_rd_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    adc_rd_i_5
       (.I0(\_out_data[5][7]_i_4_n_0 ),
        .I1(adc_rd_i_9_n_0),
        .I2(\state_reg_n_0_[17] ),
        .I3(\state_reg_n_0_[16] ),
        .I4(\state_reg_n_0_[15] ),
        .O(adc_rd_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    adc_rd_i_6
       (.I0(\state_reg_n_0_[13] ),
        .I1(\state_reg_n_0_[14] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[5] ),
        .O(adc_rd_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    adc_rd_i_7
       (.I0(\state_reg_n_0_[21] ),
        .I1(\state_reg_n_0_[22] ),
        .I2(\state_reg_n_0_[23] ),
        .I3(\state_reg_n_0_[20] ),
        .I4(\state_reg_n_0_[19] ),
        .I5(\state_reg_n_0_[18] ),
        .O(adc_rd_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    adc_rd_i_8
       (.I0(\state_reg_n_0_[16] ),
        .I1(\state_reg_n_0_[17] ),
        .O(adc_rd_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    adc_rd_i_9
       (.I0(\state_reg_n_0_[14] ),
        .I1(\state_reg_n_0_[13] ),
        .I2(\state_reg_n_0_[12] ),
        .O(adc_rd_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    adc_rd_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_rd_i_1_n_0),
        .Q(adc_rd),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000010)) 
    adc_rst_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(adc_rst_i_2_n_0),
        .I2(adc_rst_i_3_n_0),
        .I3(adc_rst_i_4_n_0),
        .I4(adc_rst_i_5_n_0),
        .I5(adc_rst),
        .O(adc_rst_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    adc_rst_i_2
       (.I0(\state_reg_n_0_[10] ),
        .I1(\state_reg_n_0_[11] ),
        .I2(\state_reg_n_0_[12] ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[6] ),
        .O(adc_rst_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    adc_rst_i_3
       (.I0(\state_reg_n_0_[28] ),
        .I1(\state_reg_n_0_[29] ),
        .I2(\state_reg_n_0_[30] ),
        .I3(\state_reg_n_0_[18] ),
        .I4(\state_reg_n_0_[16] ),
        .I5(\state_reg_n_0_[17] ),
        .O(adc_rst_i_3_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    adc_rst_i_4
       (.I0(adc_rst_i_6_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(adc_rst_i_7_n_0),
        .I3(\state_reg_n_0_[23] ),
        .I4(\state_reg_n_0_[22] ),
        .I5(\state_reg_n_0_[24] ),
        .O(adc_rst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    adc_rst_i_5
       (.I0(\state_reg_n_0_[13] ),
        .I1(\state_reg_n_0_[26] ),
        .I2(\state_reg_n_0_[14] ),
        .I3(\state_reg_n_0_[25] ),
        .I4(adc_rst_i_8_n_0),
        .O(adc_rst_i_5_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    adc_rst_i_6
       (.I0(\state_reg_n_0_[27] ),
        .I1(\state_reg_n_0_[7] ),
        .I2(\state_reg_n_0_[15] ),
        .I3(\state_reg_n_0_[19] ),
        .I4(\state_reg_n_0_[8] ),
        .I5(\state_reg_n_0_[9] ),
        .O(adc_rst_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    adc_rst_i_7
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .O(adc_rst_i_7_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    adc_rst_i_8
       (.I0(\state_reg_n_0_[21] ),
        .I1(\state_reg_n_0_[20] ),
        .I2(\state_reg_n_0_[31] ),
        .I3(delayStart),
        .O(adc_rst_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_rst_i_1_n_0),
        .Q(adc_rst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    adc_wr_i_1
       (.I0(adc_wr_1),
        .I1(adc_wr_i_3_n_0),
        .I2(adc_rst_i_5_n_0),
        .I3(adc_wr_i_4_n_0),
        .I4(adc_wr_i_5_n_0),
        .I5(adc_wr),
        .O(adc_wr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    adc_wr_i_10
       (.I0(\state_reg_n_0_[16] ),
        .I1(\state_reg_n_0_[17] ),
        .O(adc_wr_i_10_n_0));
  LUT6 #(
    .INIT(64'h2A2AFF2AFF2AFF2A)) 
    adc_wr_i_11
       (.I0(\state_reg_n_0_[20] ),
        .I1(\state_reg_n_0_[18] ),
        .I2(\state_reg_n_0_[19] ),
        .I3(\state_reg_n_0_[26] ),
        .I4(\state_reg_n_0_[24] ),
        .I5(\state_reg_n_0_[25] ),
        .O(adc_wr_i_11_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    adc_wr_i_2
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .O(adc_wr_1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h22020202)) 
    adc_wr_i_3
       (.I0(adc_wr_i_6_n_0),
        .I1(adc_wr_i_7_n_0),
        .I2(\state_reg_n_0_[14] ),
        .I3(\state_reg_n_0_[13] ),
        .I4(\state_reg_n_0_[12] ),
        .O(adc_wr_i_3_n_0));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    adc_wr_i_4
       (.I0(adc_wr_i_8_n_0),
        .I1(\state_reg_n_0_[7] ),
        .I2(\state_reg_n_0_[27] ),
        .I3(\state_reg_n_0_[10] ),
        .I4(\state_reg_n_0_[11] ),
        .O(adc_wr_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    adc_wr_i_5
       (.I0(adc_wr_i_9_n_0),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(adc_wr_i_10_n_0),
        .I4(\state_reg_n_0_[5] ),
        .I5(adc_wr_i_11_n_0),
        .O(adc_wr_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    adc_wr_i_6
       (.I0(\state_reg_n_0_[30] ),
        .I1(\state_reg_n_0_[29] ),
        .I2(\state_reg_n_0_[28] ),
        .O(adc_wr_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    adc_wr_i_7
       (.I0(\state_reg_n_0_[8] ),
        .I1(\state_reg_n_0_[7] ),
        .I2(\state_reg_n_0_[6] ),
        .O(adc_wr_i_7_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    adc_wr_i_8
       (.I0(\state_reg_n_0_[9] ),
        .I1(\state_reg_n_0_[8] ),
        .I2(\state_reg_n_0_[19] ),
        .I3(\state_reg_n_0_[15] ),
        .O(adc_wr_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    adc_wr_i_9
       (.I0(\state_reg_n_0_[22] ),
        .I1(\state_reg_n_0_[23] ),
        .O(adc_wr_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_wr_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_wr_i_1_n_0),
        .Q(adc_wr),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF2F00000020)) 
    busy_i_1
       (.I0(start),
        .I1(\state_reg_n_0_[2] ),
        .I2(busy_i_2_n_0),
        .I3(busy_i_3_n_0),
        .I4(busy_i_4_n_0),
        .I5(busy),
        .O(busy_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000098)) 
    busy_i_2
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(start),
        .I3(\_out_data[6][7]_i_2_n_0 ),
        .I4(busy_i_5_n_0),
        .O(busy_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    busy_i_3
       (.I0(\state_reg_n_0_[15] ),
        .I1(\state_reg_n_0_[17] ),
        .I2(\state_reg_n_0_[16] ),
        .I3(adc_rd_i_7_n_0),
        .I4(busy_i_6_n_0),
        .I5(adc_convst_i_5_n_0),
        .O(busy_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    busy_i_4
       (.I0(\state_reg_n_0_[24] ),
        .I1(\state_reg_n_0_[25] ),
        .I2(\state_reg_n_0_[26] ),
        .I3(\_out_data[5][7]_i_4_n_0 ),
        .O(busy_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    busy_i_5
       (.I0(\state_reg_n_0_[11] ),
        .I1(\state_reg_n_0_[10] ),
        .I2(\state_reg_n_0_[12] ),
        .I3(\state_reg_n_0_[13] ),
        .I4(\state_reg_n_0_[14] ),
        .O(busy_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    busy_i_6
       (.I0(\state_reg_n_0_[10] ),
        .I1(\state_reg_n_0_[9] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[11] ),
        .I4(\state_reg_n_0_[14] ),
        .I5(\state_reg_n_0_[13] ),
        .O(busy_i_6_n_0));
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
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(counter1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_2
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(counter1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_3
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(counter1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry__0_i_4
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
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
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(counter1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_6
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(counter1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_7
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(counter1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_8
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
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
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(counter1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_7
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(counter1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_8
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
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
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(counter1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_3
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(counter1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter1_carry_i_4
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_5
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
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
  LUT5 #(
    .INIT(32'h00FF7272)) 
    \counter[0]_i_10 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(counter_reg[0]),
        .I4(delayStart),
        .O(\counter[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \counter[0]_i_2 
       (.I0(delayStart),
        .I1(adc_cs_i_3_n_0),
        .I2(\counter[0]_i_4_n_0 ),
        .I3(\counter[0]_i_5_n_0 ),
        .I4(\counter[0]_i_6_n_0 ),
        .I5(adc_cs_i_5_n_0),
        .O(\counter[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    \counter[0]_i_4 
       (.I0(\state_reg_n_0_[16] ),
        .I1(\state_reg_n_0_[14] ),
        .I2(\state_reg_n_0_[15] ),
        .O(\counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFCFFFFFFFC)) 
    \counter[0]_i_5 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[6] ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\counter[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h21202121)) 
    \counter[0]_i_6 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(start),
        .O(\counter[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF10111011)) 
    \counter[0]_i_7 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(counter_reg[3]),
        .I5(delayStart),
        .O(\counter[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0F66)) 
    \counter[0]_i_8 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(counter_reg[2]),
        .I3(delayStart),
        .O(\counter[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00FF0909)) 
    \counter[0]_i_9 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(counter_reg[1]),
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
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[31] ),
        .I2(counter_reg[14]),
        .I3(delayStart),
        .O(\counter[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \counter[12]_i_4 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[31] ),
        .I2(counter_reg[13]),
        .I3(delayStart),
        .O(\counter[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \counter[12]_i_5 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[31] ),
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
    .INIT(4'h2)) 
    \counter[28]_i_2 
       (.I0(delayStart),
        .I1(counter_reg[31]),
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
    .INIT(16'h0F44)) 
    \counter[4]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[31] ),
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
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[31] ),
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
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[31] ),
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
        .S({\counter[0]_i_7_n_0 ,\counter[0]_i_8_n_0 ,\counter[0]_i_9_n_0 ,\counter[0]_i_10_n_0 }));
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
  LUT5 #(
    .INIT(32'hFF001010)) 
    \delayStart[0]_i_1 
       (.I0(adc_cs_i_3_n_0),
        .I1(\delayStart[0]_i_2_n_0 ),
        .I2(adc_cs_i_5_n_0),
        .I3(counter1),
        .I4(delayStart),
        .O(\delayStart[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFE)) 
    \delayStart[0]_i_2 
       (.I0(\counter[0]_i_6_n_0 ),
        .I1(\counter[0]_i_5_n_0 ),
        .I2(\state_reg_n_0_[16] ),
        .I3(\state_reg_n_0_[14] ),
        .I4(\state_reg_n_0_[15] ),
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
    .INIT(64'h5455FFFF54550000)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[0]_i_2_n_0 ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h55F05533)) 
    \state[0]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(adc_busy),
        .I2(\state[2]_i_3_n_0 ),
        .I3(\state_reg_n_0_[31] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[10]_i_1 
       (.I0(\state_reg[12]_i_2_n_6 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[11]_i_1 
       (.I0(\state_reg[12]_i_2_n_5 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[12]_i_1 
       (.I0(\state_reg[12]_i_2_n_4 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[13]_i_1 
       (.I0(\state_reg[16]_i_2_n_7 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[14]_i_1 
       (.I0(\state_reg[16]_i_2_n_6 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[15]_i_1 
       (.I0(\state_reg[16]_i_2_n_5 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[16]_i_1 
       (.I0(\state_reg[16]_i_2_n_4 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[17]_i_1 
       (.I0(\state_reg[20]_i_2_n_7 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[18]_i_1 
       (.I0(\state_reg[20]_i_2_n_6 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[19]_i_1 
       (.I0(\state_reg[20]_i_2_n_5 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[1]_i_1 
       (.I0(\state_reg[4]_i_2_n_7 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[1]_i_2_n_0 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \state[1]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[31] ),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[20]_i_1 
       (.I0(\state_reg[20]_i_2_n_4 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[21]_i_1 
       (.I0(\state_reg[24]_i_2_n_7 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[22]_i_1 
       (.I0(\state_reg[24]_i_2_n_6 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[23]_i_1 
       (.I0(\state_reg[24]_i_2_n_5 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[24]_i_1 
       (.I0(\state_reg[24]_i_2_n_4 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[25]_i_1 
       (.I0(\state_reg[28]_i_2_n_7 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[26]_i_1 
       (.I0(\state_reg[28]_i_2_n_6 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[27]_i_1 
       (.I0(\state_reg[28]_i_2_n_5 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[28]_i_1 
       (.I0(\state_reg[28]_i_2_n_4 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[29]_i_1 
       (.I0(\state_reg[31]_i_4_n_7 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[2]_i_1 
       (.I0(\state_reg[4]_i_2_n_6 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[2]_i_2_n_0 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h70807F80)) 
    \state[2]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[31] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state[2]_i_3_n_0 ),
        .O(\state[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \state[2]_i_3 
       (.I0(\_ch_sel_reg[0]_0 ),
        .I1(\_ch_sel_reg[1]_0 ),
        .I2(\_ch_sel_reg[2]_0 ),
        .O(\state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[30]_i_1 
       (.I0(\state_reg[31]_i_4_n_6 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'h4444444444444F44)) 
    \state[31]_i_1 
       (.I0(counter1),
        .I1(delayStart),
        .I2(\state[31]_i_3_n_0 ),
        .I3(adc_cs_i_5_n_0),
        .I4(adc_cs_i_4_n_0),
        .I5(adc_cs_i_3_n_0),
        .O(\state[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[31]_i_10 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[31] ),
        .I2(\state_reg_n_0_[29] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\state[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[31]_i_11 
       (.I0(\state_reg_n_0_[13] ),
        .I1(\state_reg_n_0_[12] ),
        .I2(\state_reg_n_0_[15] ),
        .I3(\state_reg_n_0_[14] ),
        .O(\state[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[31]_i_12 
       (.I0(\state_reg_n_0_[11] ),
        .I1(\state_reg_n_0_[10] ),
        .I2(\state_reg_n_0_[9] ),
        .I3(\state_reg_n_0_[8] ),
        .O(\state[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[31]_i_2 
       (.I0(\state_reg[31]_i_4_n_5 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'hBFBEBFBFBFBFBEBF)) 
    \state[31]_i_3 
       (.I0(delayStart),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[31]_i_5 
       (.I0(\state_reg_n_0_[18] ),
        .I1(\state_reg_n_0_[19] ),
        .I2(adc_rd_i_8_n_0),
        .I3(\_out_data[4][7]_i_7_n_0 ),
        .I4(\state_reg_n_0_[20] ),
        .I5(\state_reg_n_0_[21] ),
        .O(\state[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \state[31]_i_6 
       (.I0(\state_reg_n_0_[26] ),
        .I1(\state_reg_n_0_[27] ),
        .I2(\state[31]_i_9_n_0 ),
        .I3(adc_rst_i_7_n_0),
        .I4(\state_reg_n_0_[28] ),
        .I5(\state_reg_n_0_[30] ),
        .O(\state[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[31]_i_7 
       (.I0(\state[31]_i_10_n_0 ),
        .I1(\state_reg_n_0_[7] ),
        .I2(\state_reg_n_0_[6] ),
        .I3(\_ch_sel[1]_i_4_n_0 ),
        .I4(\state[31]_i_11_n_0 ),
        .I5(\state[31]_i_12_n_0 ),
        .O(\state[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \state[31]_i_8 
       (.I0(\state_reg_n_0_[31] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\state[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[31]_i_9 
       (.I0(\state_reg_n_0_[24] ),
        .I1(\state_reg_n_0_[25] ),
        .O(\state[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[3]_i_1 
       (.I0(\state_reg[4]_i_2_n_5 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[4]_i_1 
       (.I0(\state_reg[4]_i_2_n_4 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[5]_i_1 
       (.I0(\state_reg[8]_i_2_n_7 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[6]_i_1 
       (.I0(\state_reg[8]_i_2_n_6 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[7]_i_1 
       (.I0(\state_reg[8]_i_2_n_5 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[8]_i_1 
       (.I0(\state_reg[8]_i_2_n_4 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    \state[9]_i_1 
       (.I0(\state_reg[12]_i_2_n_7 ),
        .I1(\state[31]_i_5_n_0 ),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\state[31]_i_7_n_0 ),
        .I4(delayStart),
        .I5(\state[31]_i_8_n_0 ),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[10] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\state_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[11] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\state_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[12] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(\state_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[12]_i_2 
       (.CI(\state_reg[8]_i_2_n_0 ),
        .CO({\state_reg[12]_i_2_n_0 ,\state_reg[12]_i_2_n_1 ,\state_reg[12]_i_2_n_2 ,\state_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[12]_i_2_n_4 ,\state_reg[12]_i_2_n_5 ,\state_reg[12]_i_2_n_6 ,\state_reg[12]_i_2_n_7 }),
        .S({\state_reg_n_0_[12] ,\state_reg_n_0_[11] ,\state_reg_n_0_[10] ,\state_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[13] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(\state_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[14] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(\state_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[15] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(\state_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[16] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(\state_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[16]_i_2 
       (.CI(\state_reg[12]_i_2_n_0 ),
        .CO({\state_reg[16]_i_2_n_0 ,\state_reg[16]_i_2_n_1 ,\state_reg[16]_i_2_n_2 ,\state_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[16]_i_2_n_4 ,\state_reg[16]_i_2_n_5 ,\state_reg[16]_i_2_n_6 ,\state_reg[16]_i_2_n_7 }),
        .S({\state_reg_n_0_[16] ,\state_reg_n_0_[15] ,\state_reg_n_0_[14] ,\state_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[17] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(\state_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[18] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(\state_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[19] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(\state_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[1] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[20] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(\state_reg_n_0_[20] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[20]_i_2 
       (.CI(\state_reg[16]_i_2_n_0 ),
        .CO({\state_reg[20]_i_2_n_0 ,\state_reg[20]_i_2_n_1 ,\state_reg[20]_i_2_n_2 ,\state_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[20]_i_2_n_4 ,\state_reg[20]_i_2_n_5 ,\state_reg[20]_i_2_n_6 ,\state_reg[20]_i_2_n_7 }),
        .S({\state_reg_n_0_[20] ,\state_reg_n_0_[19] ,\state_reg_n_0_[18] ,\state_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[21] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(\state_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[22] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(\state_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[23] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(\state_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[24] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(\state_reg_n_0_[24] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[24]_i_2 
       (.CI(\state_reg[20]_i_2_n_0 ),
        .CO({\state_reg[24]_i_2_n_0 ,\state_reg[24]_i_2_n_1 ,\state_reg[24]_i_2_n_2 ,\state_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[24]_i_2_n_4 ,\state_reg[24]_i_2_n_5 ,\state_reg[24]_i_2_n_6 ,\state_reg[24]_i_2_n_7 }),
        .S({\state_reg_n_0_[24] ,\state_reg_n_0_[23] ,\state_reg_n_0_[22] ,\state_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[25] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(\state_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[26] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(\state_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[27] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(\state_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[28] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(\state_reg_n_0_[28] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[28]_i_2 
       (.CI(\state_reg[24]_i_2_n_0 ),
        .CO({\state_reg[28]_i_2_n_0 ,\state_reg[28]_i_2_n_1 ,\state_reg[28]_i_2_n_2 ,\state_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[28]_i_2_n_4 ,\state_reg[28]_i_2_n_5 ,\state_reg[28]_i_2_n_6 ,\state_reg[28]_i_2_n_7 }),
        .S({\state_reg_n_0_[28] ,\state_reg_n_0_[27] ,\state_reg_n_0_[26] ,\state_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[29] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(\state_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[2] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[30] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(\state_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[31] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(\state_reg_n_0_[31] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[31]_i_4 
       (.CI(\state_reg[28]_i_2_n_0 ),
        .CO({\NLW_state_reg[31]_i_4_CO_UNCONNECTED [3:2],\state_reg[31]_i_4_n_2 ,\state_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_state_reg[31]_i_4_O_UNCONNECTED [3],\state_reg[31]_i_4_n_5 ,\state_reg[31]_i_4_n_6 ,\state_reg[31]_i_4_n_7 }),
        .S({1'b0,\state_reg_n_0_[31] ,\state_reg_n_0_[30] ,\state_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\state_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[4] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\state_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\state_reg[4]_i_2_n_0 ,\state_reg[4]_i_2_n_1 ,\state_reg[4]_i_2_n_2 ,\state_reg[4]_i_2_n_3 }),
        .CYINIT(\state_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[4]_i_2_n_4 ,\state_reg[4]_i_2_n_5 ,\state_reg[4]_i_2_n_6 ,\state_reg[4]_i_2_n_7 }),
        .S({\state_reg_n_0_[4] ,\state_reg_n_0_[3] ,\state_reg_n_0_[2] ,\state_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[5] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\state_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[6] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\state_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[7] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\state_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[8] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\state_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[8]_i_2 
       (.CI(\state_reg[4]_i_2_n_0 ),
        .CO({\state_reg[8]_i_2_n_0 ,\state_reg[8]_i_2_n_1 ,\state_reg[8]_i_2_n_2 ,\state_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[8]_i_2_n_4 ,\state_reg[8]_i_2_n_5 ,\state_reg[8]_i_2_n_6 ,\state_reg[8]_i_2_n_7 }),
        .S({\state_reg_n_0_[8] ,\state_reg_n_0_[7] ,\state_reg_n_0_[6] ,\state_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[9] 
       (.C(clk),
        .CE(\state[31]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\state_reg_n_0_[9] ),
        .R(1'b0));
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
