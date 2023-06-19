// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Wed May 24 21:29:14 2023
// Host        : CHAN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ laser_receiver_block_ad7606c_0_0_sim_netlist.v
// Design      : laser_receiver_block_ad7606c_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606c
   (out_data1,
    out_data2,
    out_data3,
    out_data4,
    led1,
    led2,
    led3,
    led4,
    adc_cs,
    adc_rd,
    adc_convst,
    adc_rst,
    adc_wr,
    active,
    led,
    clk,
    adc_db,
    start,
    adc_busy);
  output [15:0]out_data1;
  output [15:0]out_data2;
  output [15:0]out_data3;
  output [15:0]out_data4;
  output led1;
  output led2;
  output led3;
  output led4;
  output adc_cs;
  output adc_rd;
  output adc_convst;
  output adc_rst;
  output adc_wr;
  output active;
  output led;
  input clk;
  input [15:0]adc_db;
  input start;
  input adc_busy;

  wire _out_data;
  wire \_out_data[0][15]_i_10_n_0 ;
  wire \_out_data[0][15]_i_11_n_0 ;
  wire \_out_data[0][15]_i_1_n_0 ;
  wire \_out_data[0][15]_i_2_n_0 ;
  wire \_out_data[0][15]_i_3_n_0 ;
  wire \_out_data[0][15]_i_4_n_0 ;
  wire \_out_data[0][15]_i_5_n_0 ;
  wire \_out_data[0][15]_i_6_n_0 ;
  wire \_out_data[0][15]_i_7_n_0 ;
  wire \_out_data[0][15]_i_8_n_0 ;
  wire \_out_data[0][15]_i_9_n_0 ;
  wire \_out_data[1][15]_i_1_n_0 ;
  wire \_out_data[1][15]_i_2_n_0 ;
  wire \_out_data[2][15]_i_1_n_0 ;
  wire \_out_data[3][15]_i_2_n_0 ;
  wire \_out_data[3][15]_i_3_n_0 ;
  wire active;
  wire active_i_1_n_0;
  wire active_i_2_n_0;
  wire adc_busy;
  wire adc_convst;
  wire adc_convst_i_1_n_0;
  wire adc_convst_i_2_n_0;
  wire adc_cs;
  wire adc_cs_i_1_n_0;
  wire adc_cs_i_2_n_0;
  wire adc_cs_i_3_n_0;
  wire adc_cs_i_4_n_0;
  wire adc_cs_i_5_n_0;
  wire [15:0]adc_db;
  wire adc_rd;
  wire adc_rd_i_1_n_0;
  wire adc_rd_i_2_n_0;
  wire adc_rd_i_3_n_0;
  wire adc_rd_i_4_n_0;
  wire adc_rst;
  wire adc_rst_i_1_n_0;
  wire adc_rst_i_2_n_0;
  wire adc_wr;
  wire adc_wr_i_1_n_0;
  wire [31:0]channel;
  wire \channel[0]_i_1_n_0 ;
  wire \channel[31]_i_1_n_0 ;
  wire \channel[31]_i_4_n_0 ;
  wire \channel[31]_i_5_n_0 ;
  wire \channel[31]_i_6_n_0 ;
  wire \channel[31]_i_7_n_0 ;
  wire channel_0;
  wire \channel_reg[12]_i_1_n_0 ;
  wire \channel_reg[12]_i_1_n_1 ;
  wire \channel_reg[12]_i_1_n_2 ;
  wire \channel_reg[12]_i_1_n_3 ;
  wire \channel_reg[12]_i_1_n_4 ;
  wire \channel_reg[12]_i_1_n_5 ;
  wire \channel_reg[12]_i_1_n_6 ;
  wire \channel_reg[12]_i_1_n_7 ;
  wire \channel_reg[16]_i_1_n_0 ;
  wire \channel_reg[16]_i_1_n_1 ;
  wire \channel_reg[16]_i_1_n_2 ;
  wire \channel_reg[16]_i_1_n_3 ;
  wire \channel_reg[16]_i_1_n_4 ;
  wire \channel_reg[16]_i_1_n_5 ;
  wire \channel_reg[16]_i_1_n_6 ;
  wire \channel_reg[16]_i_1_n_7 ;
  wire \channel_reg[20]_i_1_n_0 ;
  wire \channel_reg[20]_i_1_n_1 ;
  wire \channel_reg[20]_i_1_n_2 ;
  wire \channel_reg[20]_i_1_n_3 ;
  wire \channel_reg[20]_i_1_n_4 ;
  wire \channel_reg[20]_i_1_n_5 ;
  wire \channel_reg[20]_i_1_n_6 ;
  wire \channel_reg[20]_i_1_n_7 ;
  wire \channel_reg[24]_i_1_n_0 ;
  wire \channel_reg[24]_i_1_n_1 ;
  wire \channel_reg[24]_i_1_n_2 ;
  wire \channel_reg[24]_i_1_n_3 ;
  wire \channel_reg[24]_i_1_n_4 ;
  wire \channel_reg[24]_i_1_n_5 ;
  wire \channel_reg[24]_i_1_n_6 ;
  wire \channel_reg[24]_i_1_n_7 ;
  wire \channel_reg[28]_i_1_n_0 ;
  wire \channel_reg[28]_i_1_n_1 ;
  wire \channel_reg[28]_i_1_n_2 ;
  wire \channel_reg[28]_i_1_n_3 ;
  wire \channel_reg[28]_i_1_n_4 ;
  wire \channel_reg[28]_i_1_n_5 ;
  wire \channel_reg[28]_i_1_n_6 ;
  wire \channel_reg[28]_i_1_n_7 ;
  wire \channel_reg[31]_i_3_n_2 ;
  wire \channel_reg[31]_i_3_n_3 ;
  wire \channel_reg[31]_i_3_n_5 ;
  wire \channel_reg[31]_i_3_n_6 ;
  wire \channel_reg[31]_i_3_n_7 ;
  wire \channel_reg[4]_i_1_n_0 ;
  wire \channel_reg[4]_i_1_n_1 ;
  wire \channel_reg[4]_i_1_n_2 ;
  wire \channel_reg[4]_i_1_n_3 ;
  wire \channel_reg[4]_i_1_n_4 ;
  wire \channel_reg[4]_i_1_n_5 ;
  wire \channel_reg[4]_i_1_n_6 ;
  wire \channel_reg[4]_i_1_n_7 ;
  wire \channel_reg[8]_i_1_n_0 ;
  wire \channel_reg[8]_i_1_n_1 ;
  wire \channel_reg[8]_i_1_n_2 ;
  wire \channel_reg[8]_i_1_n_3 ;
  wire \channel_reg[8]_i_1_n_4 ;
  wire \channel_reg[8]_i_1_n_5 ;
  wire \channel_reg[8]_i_1_n_6 ;
  wire \channel_reg[8]_i_1_n_7 ;
  wire clk;
  wire counter;
  wire counter1;
  wire \counter1_inferred__0/i__carry__0_n_0 ;
  wire \counter1_inferred__0/i__carry__0_n_1 ;
  wire \counter1_inferred__0/i__carry__0_n_2 ;
  wire \counter1_inferred__0/i__carry__0_n_3 ;
  wire \counter1_inferred__0/i__carry__1_n_0 ;
  wire \counter1_inferred__0/i__carry__1_n_1 ;
  wire \counter1_inferred__0/i__carry__1_n_2 ;
  wire \counter1_inferred__0/i__carry__1_n_3 ;
  wire \counter1_inferred__0/i__carry__2_n_2 ;
  wire \counter1_inferred__0/i__carry__2_n_3 ;
  wire \counter1_inferred__0/i__carry_n_0 ;
  wire \counter1_inferred__0/i__carry_n_1 ;
  wire \counter1_inferred__0/i__carry_n_2 ;
  wire \counter1_inferred__0/i__carry_n_3 ;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_11_n_0 ;
  wire \counter[0]_i_12_n_0 ;
  wire \counter[0]_i_13_n_0 ;
  wire \counter[0]_i_2_n_0 ;
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
  wire \counter[4]_i_6_n_0 ;
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
  wire [14:14]data;
  wire [31:1]data0;
  wire [0:0]delayStart;
  wire \delayStart[0]_i_1_n_0 ;
  wire g0_b0_n_0;
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
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire led;
  wire led1;
  wire led1_i_1_n_0;
  wire led2;
  wire led3;
  wire led4;
  wire ledState;
  wire ledState_i_1_n_0;
  wire led_i_1_n_0;
  wire led_i_2_n_0;
  wire load;
  wire [15:0]out_data1;
  wire [15:0]out_data2;
  wire [15:0]out_data3;
  wire [15:0]out_data4;
  wire p_2_in;
  wire start;
  wire [31:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[31]_i_10_n_0 ;
  wire \state[31]_i_11_n_0 ;
  wire \state[31]_i_12_n_0 ;
  wire \state[31]_i_13_n_0 ;
  wire \state[31]_i_14_n_0 ;
  wire \state[31]_i_15_n_0 ;
  wire \state[31]_i_16_n_0 ;
  wire \state[31]_i_17_n_0 ;
  wire \state[31]_i_18_n_0 ;
  wire \state[31]_i_19_n_0 ;
  wire \state[31]_i_1_n_0 ;
  wire \state[31]_i_2_n_0 ;
  wire \state[31]_i_4_n_0 ;
  wire \state[31]_i_5_n_0 ;
  wire \state[31]_i_6_n_0 ;
  wire \state[31]_i_7_n_0 ;
  wire \state[31]_i_8_n_0 ;
  wire \state[31]_i_9_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire \state_reg[12]_i_1_n_0 ;
  wire \state_reg[12]_i_1_n_1 ;
  wire \state_reg[12]_i_1_n_2 ;
  wire \state_reg[12]_i_1_n_3 ;
  wire \state_reg[16]_i_1_n_0 ;
  wire \state_reg[16]_i_1_n_1 ;
  wire \state_reg[16]_i_1_n_2 ;
  wire \state_reg[16]_i_1_n_3 ;
  wire \state_reg[1]_i_1_n_0 ;
  wire \state_reg[1]_i_1_n_1 ;
  wire \state_reg[1]_i_1_n_2 ;
  wire \state_reg[1]_i_1_n_3 ;
  wire \state_reg[20]_i_1_n_0 ;
  wire \state_reg[20]_i_1_n_1 ;
  wire \state_reg[20]_i_1_n_2 ;
  wire \state_reg[20]_i_1_n_3 ;
  wire \state_reg[24]_i_1_n_0 ;
  wire \state_reg[24]_i_1_n_1 ;
  wire \state_reg[24]_i_1_n_2 ;
  wire \state_reg[24]_i_1_n_3 ;
  wire \state_reg[28]_i_1_n_0 ;
  wire \state_reg[28]_i_1_n_1 ;
  wire \state_reg[28]_i_1_n_2 ;
  wire \state_reg[28]_i_1_n_3 ;
  wire \state_reg[31]_i_3_n_2 ;
  wire \state_reg[31]_i_3_n_3 ;
  wire \state_reg[8]_i_1_n_0 ;
  wire \state_reg[8]_i_1_n_1 ;
  wire \state_reg[8]_i_1_n_2 ;
  wire \state_reg[8]_i_1_n_3 ;
  wire testCounter1_carry__0_i_1_n_0;
  wire testCounter1_carry__0_i_2_n_0;
  wire testCounter1_carry__0_i_3_n_0;
  wire testCounter1_carry__0_i_4_n_0;
  wire testCounter1_carry__0_i_5_n_0;
  wire testCounter1_carry__0_i_6_n_0;
  wire testCounter1_carry__0_n_0;
  wire testCounter1_carry__0_n_1;
  wire testCounter1_carry__0_n_2;
  wire testCounter1_carry__0_n_3;
  wire testCounter1_carry__1_i_1_n_0;
  wire testCounter1_carry__1_i_2_n_0;
  wire testCounter1_carry__1_i_3_n_0;
  wire testCounter1_carry__1_i_4_n_0;
  wire testCounter1_carry__1_i_5_n_0;
  wire testCounter1_carry__1_i_6_n_0;
  wire testCounter1_carry__1_i_7_n_0;
  wire testCounter1_carry__1_n_0;
  wire testCounter1_carry__1_n_1;
  wire testCounter1_carry__1_n_2;
  wire testCounter1_carry__1_n_3;
  wire testCounter1_carry__2_i_1_n_0;
  wire testCounter1_carry__2_i_2_n_0;
  wire testCounter1_carry__2_i_3_n_0;
  wire testCounter1_carry__2_i_4_n_0;
  wire testCounter1_carry__2_i_5_n_0;
  wire testCounter1_carry__2_i_6_n_0;
  wire testCounter1_carry__2_n_2;
  wire testCounter1_carry__2_n_3;
  wire testCounter1_carry_i_1_n_0;
  wire testCounter1_carry_i_2_n_0;
  wire testCounter1_carry_i_3_n_0;
  wire testCounter1_carry_i_4_n_0;
  wire testCounter1_carry_i_5_n_0;
  wire testCounter1_carry_i_6_n_0;
  wire testCounter1_carry_i_7_n_0;
  wire testCounter1_carry_i_8_n_0;
  wire testCounter1_carry_n_0;
  wire testCounter1_carry_n_1;
  wire testCounter1_carry_n_2;
  wire testCounter1_carry_n_3;
  wire \testCounter[0]_i_2_n_0 ;
  wire \testCounter[0]_i_3_n_0 ;
  wire \testCounter[0]_i_4_n_0 ;
  wire \testCounter[0]_i_5_n_0 ;
  wire \testCounter[0]_i_6_n_0 ;
  wire \testCounter[12]_i_2_n_0 ;
  wire \testCounter[12]_i_3_n_0 ;
  wire \testCounter[12]_i_4_n_0 ;
  wire \testCounter[12]_i_5_n_0 ;
  wire \testCounter[16]_i_2_n_0 ;
  wire \testCounter[16]_i_3_n_0 ;
  wire \testCounter[16]_i_4_n_0 ;
  wire \testCounter[16]_i_5_n_0 ;
  wire \testCounter[20]_i_2_n_0 ;
  wire \testCounter[20]_i_3_n_0 ;
  wire \testCounter[20]_i_4_n_0 ;
  wire \testCounter[20]_i_5_n_0 ;
  wire \testCounter[24]_i_2_n_0 ;
  wire \testCounter[24]_i_3_n_0 ;
  wire \testCounter[24]_i_4_n_0 ;
  wire \testCounter[24]_i_5_n_0 ;
  wire \testCounter[28]_i_2_n_0 ;
  wire \testCounter[28]_i_3_n_0 ;
  wire \testCounter[28]_i_4_n_0 ;
  wire \testCounter[28]_i_5_n_0 ;
  wire \testCounter[4]_i_2_n_0 ;
  wire \testCounter[4]_i_3_n_0 ;
  wire \testCounter[4]_i_4_n_0 ;
  wire \testCounter[4]_i_5_n_0 ;
  wire \testCounter[8]_i_2_n_0 ;
  wire \testCounter[8]_i_3_n_0 ;
  wire \testCounter[8]_i_4_n_0 ;
  wire \testCounter[8]_i_5_n_0 ;
  wire [31:0]testCounter_reg;
  wire \testCounter_reg[0]_i_1_n_0 ;
  wire \testCounter_reg[0]_i_1_n_1 ;
  wire \testCounter_reg[0]_i_1_n_2 ;
  wire \testCounter_reg[0]_i_1_n_3 ;
  wire \testCounter_reg[0]_i_1_n_4 ;
  wire \testCounter_reg[0]_i_1_n_5 ;
  wire \testCounter_reg[0]_i_1_n_6 ;
  wire \testCounter_reg[0]_i_1_n_7 ;
  wire \testCounter_reg[12]_i_1_n_0 ;
  wire \testCounter_reg[12]_i_1_n_1 ;
  wire \testCounter_reg[12]_i_1_n_2 ;
  wire \testCounter_reg[12]_i_1_n_3 ;
  wire \testCounter_reg[12]_i_1_n_4 ;
  wire \testCounter_reg[12]_i_1_n_5 ;
  wire \testCounter_reg[12]_i_1_n_6 ;
  wire \testCounter_reg[12]_i_1_n_7 ;
  wire \testCounter_reg[16]_i_1_n_0 ;
  wire \testCounter_reg[16]_i_1_n_1 ;
  wire \testCounter_reg[16]_i_1_n_2 ;
  wire \testCounter_reg[16]_i_1_n_3 ;
  wire \testCounter_reg[16]_i_1_n_4 ;
  wire \testCounter_reg[16]_i_1_n_5 ;
  wire \testCounter_reg[16]_i_1_n_6 ;
  wire \testCounter_reg[16]_i_1_n_7 ;
  wire \testCounter_reg[20]_i_1_n_0 ;
  wire \testCounter_reg[20]_i_1_n_1 ;
  wire \testCounter_reg[20]_i_1_n_2 ;
  wire \testCounter_reg[20]_i_1_n_3 ;
  wire \testCounter_reg[20]_i_1_n_4 ;
  wire \testCounter_reg[20]_i_1_n_5 ;
  wire \testCounter_reg[20]_i_1_n_6 ;
  wire \testCounter_reg[20]_i_1_n_7 ;
  wire \testCounter_reg[24]_i_1_n_0 ;
  wire \testCounter_reg[24]_i_1_n_1 ;
  wire \testCounter_reg[24]_i_1_n_2 ;
  wire \testCounter_reg[24]_i_1_n_3 ;
  wire \testCounter_reg[24]_i_1_n_4 ;
  wire \testCounter_reg[24]_i_1_n_5 ;
  wire \testCounter_reg[24]_i_1_n_6 ;
  wire \testCounter_reg[24]_i_1_n_7 ;
  wire \testCounter_reg[28]_i_1_n_1 ;
  wire \testCounter_reg[28]_i_1_n_2 ;
  wire \testCounter_reg[28]_i_1_n_3 ;
  wire \testCounter_reg[28]_i_1_n_4 ;
  wire \testCounter_reg[28]_i_1_n_5 ;
  wire \testCounter_reg[28]_i_1_n_6 ;
  wire \testCounter_reg[28]_i_1_n_7 ;
  wire \testCounter_reg[4]_i_1_n_0 ;
  wire \testCounter_reg[4]_i_1_n_1 ;
  wire \testCounter_reg[4]_i_1_n_2 ;
  wire \testCounter_reg[4]_i_1_n_3 ;
  wire \testCounter_reg[4]_i_1_n_4 ;
  wire \testCounter_reg[4]_i_1_n_5 ;
  wire \testCounter_reg[4]_i_1_n_6 ;
  wire \testCounter_reg[4]_i_1_n_7 ;
  wire \testCounter_reg[8]_i_1_n_0 ;
  wire \testCounter_reg[8]_i_1_n_1 ;
  wire \testCounter_reg[8]_i_1_n_2 ;
  wire \testCounter_reg[8]_i_1_n_3 ;
  wire \testCounter_reg[8]_i_1_n_4 ;
  wire \testCounter_reg[8]_i_1_n_5 ;
  wire \testCounter_reg[8]_i_1_n_6 ;
  wire \testCounter_reg[8]_i_1_n_7 ;
  wire [3:2]\NLW_channel_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_channel_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_counter1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_counter1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_counter1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_counter1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_state_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_state_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_testCounter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_testCounter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_testCounter1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_testCounter1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_testCounter1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_testCounter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \_out_data[0][15]_i_1 
       (.I0(\_out_data[0][15]_i_2_n_0 ),
        .I1(\_out_data[0][15]_i_3_n_0 ),
        .I2(state[4]),
        .I3(channel[1]),
        .I4(\_out_data[0][15]_i_4_n_0 ),
        .I5(\_out_data[0][15]_i_5_n_0 ),
        .O(\_out_data[0][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \_out_data[0][15]_i_10 
       (.I0(channel[7]),
        .I1(channel[6]),
        .I2(channel[5]),
        .I3(channel[4]),
        .I4(channel[3]),
        .O(\_out_data[0][15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \_out_data[0][15]_i_11 
       (.I0(channel[12]),
        .I1(channel[13]),
        .I2(channel[14]),
        .I3(channel[15]),
        .O(\_out_data[0][15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \_out_data[0][15]_i_2 
       (.I0(\_out_data[0][15]_i_6_n_0 ),
        .I1(\_out_data[0][15]_i_7_n_0 ),
        .I2(\_out_data[0][15]_i_8_n_0 ),
        .I3(\_out_data[0][15]_i_9_n_0 ),
        .I4(channel[2]),
        .O(\_out_data[0][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \_out_data[0][15]_i_3 
       (.I0(\_out_data[0][15]_i_10_n_0 ),
        .I1(\_out_data[0][15]_i_11_n_0 ),
        .I2(channel[8]),
        .I3(channel[9]),
        .I4(channel[10]),
        .I5(channel[11]),
        .O(\_out_data[0][15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \_out_data[0][15]_i_4 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(channel[0]),
        .I3(state[1]),
        .O(\_out_data[0][15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \_out_data[0][15]_i_5 
       (.I0(delayStart),
        .I1(\channel[31]_i_7_n_0 ),
        .I2(\channel[31]_i_6_n_0 ),
        .I3(\state[31]_i_6_n_0 ),
        .I4(state[0]),
        .O(\_out_data[0][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \_out_data[0][15]_i_6 
       (.I0(channel[20]),
        .I1(channel[21]),
        .I2(channel[22]),
        .I3(channel[23]),
        .O(\_out_data[0][15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \_out_data[0][15]_i_7 
       (.I0(channel[16]),
        .I1(channel[17]),
        .I2(channel[18]),
        .I3(channel[19]),
        .O(\_out_data[0][15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \_out_data[0][15]_i_8 
       (.I0(channel[24]),
        .I1(channel[25]),
        .I2(channel[26]),
        .I3(channel[27]),
        .O(\_out_data[0][15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \_out_data[0][15]_i_9 
       (.I0(channel[28]),
        .I1(channel[29]),
        .I2(channel[30]),
        .I3(channel[31]),
        .O(\_out_data[0][15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \_out_data[1][15]_i_1 
       (.I0(\_out_data[1][15]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state[4]),
        .I3(adc_cs_i_2_n_0),
        .I4(state[0]),
        .O(\_out_data[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \_out_data[1][15]_i_2 
       (.I0(\_out_data[0][15]_i_3_n_0 ),
        .I1(channel[0]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(channel[1]),
        .I5(\_out_data[0][15]_i_2_n_0 ),
        .O(\_out_data[1][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \_out_data[2][15]_i_1 
       (.I0(\_out_data[0][15]_i_2_n_0 ),
        .I1(\_out_data[0][15]_i_3_n_0 ),
        .I2(channel[1]),
        .I3(state[4]),
        .I4(\_out_data[0][15]_i_4_n_0 ),
        .I5(\_out_data[0][15]_i_5_n_0 ),
        .O(\_out_data[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \_out_data[3][15]_i_1 
       (.I0(\_out_data[3][15]_i_2_n_0 ),
        .I1(\_out_data[0][15]_i_2_n_0 ),
        .I2(adc_rst_i_2_n_0),
        .I3(state[1]),
        .I4(state[4]),
        .I5(\_out_data[0][15]_i_5_n_0 ),
        .O(_out_data));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \_out_data[3][15]_i_2 
       (.I0(channel[0]),
        .I1(\_out_data[0][15]_i_10_n_0 ),
        .I2(\_out_data[0][15]_i_11_n_0 ),
        .I3(\_out_data[3][15]_i_3_n_0 ),
        .I4(channel[1]),
        .O(\_out_data[3][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \_out_data[3][15]_i_3 
       (.I0(channel[8]),
        .I1(channel[9]),
        .I2(channel[10]),
        .I3(channel[11]),
        .O(\_out_data[3][15]_i_3_n_0 ));
  FDRE \_out_data_reg[0][0] 
       (.C(clk),
        .CE(\_out_data[0][15]_i_1_n_0 ),
        .D(adc_db[0]),
        .Q(out_data1[0]),
        .R(1'b0));
  FDRE \_out_data_reg[0][10] 
       (.C(clk),
        .CE(\_out_data[0][15]_i_1_n_0 ),
        .D(adc_db[10]),
        .Q(out_data1[10]),
        .R(1'b0));
  FDRE \_out_data_reg[0][11] 
       (.C(clk),
        .CE(\_out_data[0][15]_i_1_n_0 ),
        .D(adc_db[11]),
        .Q(out_data1[11]),
        .R(1'b0));
  FDRE \_out_data_reg[0][12] 
       (.C(clk),
        .CE(\_out_data[0][15]_i_1_n_0 ),
        .D(adc_db[12]),
        .Q(out_data1[12]),
        .R(1'b0));
  FDRE \_out_data_reg[0][13] 
       (.C(clk),
        .CE(\_out_data[0][15]_i_1_n_0 ),
        .D(adc_db[13]),
        .Q(out_data1[13]),
        .R(1'b0));
  FDRE \_out_data_reg[0][14] 
       (.C(clk),
        .CE(\_out_data[0][15]_i_1_n_0 ),
        .D(adc_db[14]),
        .Q(out_data1[14]),
        .R(1'b0));
  FDRE \_out_data_reg[0][15] 
       (.C(clk),
        .CE(\_out_data[0][15]_i_1_n_0 ),
        .D(adc_db[15]),
        .Q(out_data1[15]),
        .R(1'b0));
  FDRE \_out_data_reg[0][1] 
       (.C(clk),
        .CE(\_out_data[0][15]_i_1_n_0 ),
        .D(adc_db[1]),
        .Q(out_data1[1]),
        .R(1'b0));
  FDRE \_out_data_reg[0][2] 
       (.C(clk),
        .CE(\_out_data[0][15]_i_1_n_0 ),
        .D(adc_db[2]),
        .Q(out_data1[2]),
        .R(1'b0));
  FDRE \_out_data_reg[0][3] 
       (.C(clk),
        .CE(\_out_data[0][15]_i_1_n_0 ),
        .D(adc_db[3]),
        .Q(out_data1[3]),
        .R(1'b0));
  FDRE \_out_data_reg[0][4] 
       (.C(clk),
        .CE(\_out_data[0][15]_i_1_n_0 ),
        .D(adc_db[4]),
        .Q(out_data1[4]),
        .R(1'b0));
  FDRE \_out_data_reg[0][5] 
       (.C(clk),
        .CE(\_out_data[0][15]_i_1_n_0 ),
        .D(adc_db[5]),
        .Q(out_data1[5]),
        .R(1'b0));
  FDRE \_out_data_reg[0][6] 
       (.C(clk),
        .CE(\_out_data[0][15]_i_1_n_0 ),
        .D(adc_db[6]),
        .Q(out_data1[6]),
        .R(1'b0));
  FDRE \_out_data_reg[0][7] 
       (.C(clk),
        .CE(\_out_data[0][15]_i_1_n_0 ),
        .D(adc_db[7]),
        .Q(out_data1[7]),
        .R(1'b0));
  FDRE \_out_data_reg[0][8] 
       (.C(clk),
        .CE(\_out_data[0][15]_i_1_n_0 ),
        .D(adc_db[8]),
        .Q(out_data1[8]),
        .R(1'b0));
  FDRE \_out_data_reg[0][9] 
       (.C(clk),
        .CE(\_out_data[0][15]_i_1_n_0 ),
        .D(adc_db[9]),
        .Q(out_data1[9]),
        .R(1'b0));
  FDRE \_out_data_reg[1][0] 
       (.C(clk),
        .CE(\_out_data[1][15]_i_1_n_0 ),
        .D(adc_db[0]),
        .Q(out_data2[0]),
        .R(1'b0));
  FDRE \_out_data_reg[1][10] 
       (.C(clk),
        .CE(\_out_data[1][15]_i_1_n_0 ),
        .D(adc_db[10]),
        .Q(out_data2[10]),
        .R(1'b0));
  FDRE \_out_data_reg[1][11] 
       (.C(clk),
        .CE(\_out_data[1][15]_i_1_n_0 ),
        .D(adc_db[11]),
        .Q(out_data2[11]),
        .R(1'b0));
  FDRE \_out_data_reg[1][12] 
       (.C(clk),
        .CE(\_out_data[1][15]_i_1_n_0 ),
        .D(adc_db[12]),
        .Q(out_data2[12]),
        .R(1'b0));
  FDRE \_out_data_reg[1][13] 
       (.C(clk),
        .CE(\_out_data[1][15]_i_1_n_0 ),
        .D(adc_db[13]),
        .Q(out_data2[13]),
        .R(1'b0));
  FDRE \_out_data_reg[1][14] 
       (.C(clk),
        .CE(\_out_data[1][15]_i_1_n_0 ),
        .D(adc_db[14]),
        .Q(out_data2[14]),
        .R(1'b0));
  FDRE \_out_data_reg[1][15] 
       (.C(clk),
        .CE(\_out_data[1][15]_i_1_n_0 ),
        .D(adc_db[15]),
        .Q(out_data2[15]),
        .R(1'b0));
  FDRE \_out_data_reg[1][1] 
       (.C(clk),
        .CE(\_out_data[1][15]_i_1_n_0 ),
        .D(adc_db[1]),
        .Q(out_data2[1]),
        .R(1'b0));
  FDRE \_out_data_reg[1][2] 
       (.C(clk),
        .CE(\_out_data[1][15]_i_1_n_0 ),
        .D(adc_db[2]),
        .Q(out_data2[2]),
        .R(1'b0));
  FDRE \_out_data_reg[1][3] 
       (.C(clk),
        .CE(\_out_data[1][15]_i_1_n_0 ),
        .D(adc_db[3]),
        .Q(out_data2[3]),
        .R(1'b0));
  FDRE \_out_data_reg[1][4] 
       (.C(clk),
        .CE(\_out_data[1][15]_i_1_n_0 ),
        .D(adc_db[4]),
        .Q(out_data2[4]),
        .R(1'b0));
  FDRE \_out_data_reg[1][5] 
       (.C(clk),
        .CE(\_out_data[1][15]_i_1_n_0 ),
        .D(adc_db[5]),
        .Q(out_data2[5]),
        .R(1'b0));
  FDRE \_out_data_reg[1][6] 
       (.C(clk),
        .CE(\_out_data[1][15]_i_1_n_0 ),
        .D(adc_db[6]),
        .Q(out_data2[6]),
        .R(1'b0));
  FDRE \_out_data_reg[1][7] 
       (.C(clk),
        .CE(\_out_data[1][15]_i_1_n_0 ),
        .D(adc_db[7]),
        .Q(out_data2[7]),
        .R(1'b0));
  FDRE \_out_data_reg[1][8] 
       (.C(clk),
        .CE(\_out_data[1][15]_i_1_n_0 ),
        .D(adc_db[8]),
        .Q(out_data2[8]),
        .R(1'b0));
  FDRE \_out_data_reg[1][9] 
       (.C(clk),
        .CE(\_out_data[1][15]_i_1_n_0 ),
        .D(adc_db[9]),
        .Q(out_data2[9]),
        .R(1'b0));
  FDRE \_out_data_reg[2][0] 
       (.C(clk),
        .CE(\_out_data[2][15]_i_1_n_0 ),
        .D(adc_db[0]),
        .Q(out_data3[0]),
        .R(1'b0));
  FDRE \_out_data_reg[2][10] 
       (.C(clk),
        .CE(\_out_data[2][15]_i_1_n_0 ),
        .D(adc_db[10]),
        .Q(out_data3[10]),
        .R(1'b0));
  FDRE \_out_data_reg[2][11] 
       (.C(clk),
        .CE(\_out_data[2][15]_i_1_n_0 ),
        .D(adc_db[11]),
        .Q(out_data3[11]),
        .R(1'b0));
  FDRE \_out_data_reg[2][12] 
       (.C(clk),
        .CE(\_out_data[2][15]_i_1_n_0 ),
        .D(adc_db[12]),
        .Q(out_data3[12]),
        .R(1'b0));
  FDRE \_out_data_reg[2][13] 
       (.C(clk),
        .CE(\_out_data[2][15]_i_1_n_0 ),
        .D(adc_db[13]),
        .Q(out_data3[13]),
        .R(1'b0));
  FDRE \_out_data_reg[2][14] 
       (.C(clk),
        .CE(\_out_data[2][15]_i_1_n_0 ),
        .D(adc_db[14]),
        .Q(out_data3[14]),
        .R(1'b0));
  FDRE \_out_data_reg[2][15] 
       (.C(clk),
        .CE(\_out_data[2][15]_i_1_n_0 ),
        .D(adc_db[15]),
        .Q(out_data3[15]),
        .R(1'b0));
  FDRE \_out_data_reg[2][1] 
       (.C(clk),
        .CE(\_out_data[2][15]_i_1_n_0 ),
        .D(adc_db[1]),
        .Q(out_data3[1]),
        .R(1'b0));
  FDRE \_out_data_reg[2][2] 
       (.C(clk),
        .CE(\_out_data[2][15]_i_1_n_0 ),
        .D(adc_db[2]),
        .Q(out_data3[2]),
        .R(1'b0));
  FDRE \_out_data_reg[2][3] 
       (.C(clk),
        .CE(\_out_data[2][15]_i_1_n_0 ),
        .D(adc_db[3]),
        .Q(out_data3[3]),
        .R(1'b0));
  FDRE \_out_data_reg[2][4] 
       (.C(clk),
        .CE(\_out_data[2][15]_i_1_n_0 ),
        .D(adc_db[4]),
        .Q(out_data3[4]),
        .R(1'b0));
  FDRE \_out_data_reg[2][5] 
       (.C(clk),
        .CE(\_out_data[2][15]_i_1_n_0 ),
        .D(adc_db[5]),
        .Q(out_data3[5]),
        .R(1'b0));
  FDRE \_out_data_reg[2][6] 
       (.C(clk),
        .CE(\_out_data[2][15]_i_1_n_0 ),
        .D(adc_db[6]),
        .Q(out_data3[6]),
        .R(1'b0));
  FDRE \_out_data_reg[2][7] 
       (.C(clk),
        .CE(\_out_data[2][15]_i_1_n_0 ),
        .D(adc_db[7]),
        .Q(out_data3[7]),
        .R(1'b0));
  FDRE \_out_data_reg[2][8] 
       (.C(clk),
        .CE(\_out_data[2][15]_i_1_n_0 ),
        .D(adc_db[8]),
        .Q(out_data3[8]),
        .R(1'b0));
  FDRE \_out_data_reg[2][9] 
       (.C(clk),
        .CE(\_out_data[2][15]_i_1_n_0 ),
        .D(adc_db[9]),
        .Q(out_data3[9]),
        .R(1'b0));
  FDRE \_out_data_reg[3][0] 
       (.C(clk),
        .CE(_out_data),
        .D(adc_db[0]),
        .Q(out_data4[0]),
        .R(1'b0));
  FDRE \_out_data_reg[3][10] 
       (.C(clk),
        .CE(_out_data),
        .D(adc_db[10]),
        .Q(out_data4[10]),
        .R(1'b0));
  FDRE \_out_data_reg[3][11] 
       (.C(clk),
        .CE(_out_data),
        .D(adc_db[11]),
        .Q(out_data4[11]),
        .R(1'b0));
  FDRE \_out_data_reg[3][12] 
       (.C(clk),
        .CE(_out_data),
        .D(adc_db[12]),
        .Q(out_data4[12]),
        .R(1'b0));
  FDRE \_out_data_reg[3][13] 
       (.C(clk),
        .CE(_out_data),
        .D(adc_db[13]),
        .Q(out_data4[13]),
        .R(1'b0));
  FDRE \_out_data_reg[3][14] 
       (.C(clk),
        .CE(_out_data),
        .D(adc_db[14]),
        .Q(out_data4[14]),
        .R(1'b0));
  FDRE \_out_data_reg[3][15] 
       (.C(clk),
        .CE(_out_data),
        .D(adc_db[15]),
        .Q(out_data4[15]),
        .R(1'b0));
  FDRE \_out_data_reg[3][1] 
       (.C(clk),
        .CE(_out_data),
        .D(adc_db[1]),
        .Q(out_data4[1]),
        .R(1'b0));
  FDRE \_out_data_reg[3][2] 
       (.C(clk),
        .CE(_out_data),
        .D(adc_db[2]),
        .Q(out_data4[2]),
        .R(1'b0));
  FDRE \_out_data_reg[3][3] 
       (.C(clk),
        .CE(_out_data),
        .D(adc_db[3]),
        .Q(out_data4[3]),
        .R(1'b0));
  FDRE \_out_data_reg[3][4] 
       (.C(clk),
        .CE(_out_data),
        .D(adc_db[4]),
        .Q(out_data4[4]),
        .R(1'b0));
  FDRE \_out_data_reg[3][5] 
       (.C(clk),
        .CE(_out_data),
        .D(adc_db[5]),
        .Q(out_data4[5]),
        .R(1'b0));
  FDRE \_out_data_reg[3][6] 
       (.C(clk),
        .CE(_out_data),
        .D(adc_db[6]),
        .Q(out_data4[6]),
        .R(1'b0));
  FDRE \_out_data_reg[3][7] 
       (.C(clk),
        .CE(_out_data),
        .D(adc_db[7]),
        .Q(out_data4[7]),
        .R(1'b0));
  FDRE \_out_data_reg[3][8] 
       (.C(clk),
        .CE(_out_data),
        .D(adc_db[8]),
        .Q(out_data4[8]),
        .R(1'b0));
  FDRE \_out_data_reg[3][9] 
       (.C(clk),
        .CE(_out_data),
        .D(adc_db[9]),
        .Q(out_data4[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    active_i_1
       (.I0(state[4]),
        .I1(active_i_2_n_0),
        .I2(adc_cs_i_2_n_0),
        .I3(active),
        .O(active_i_1_n_0));
  LUT6 #(
    .INIT(64'h0040000000005000)) 
    active_i_2
       (.I0(state[1]),
        .I1(start),
        .I2(state[2]),
        .I3(state[4]),
        .I4(state[3]),
        .I5(state[0]),
        .O(active_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    active_reg
       (.C(clk),
        .CE(1'b1),
        .D(active_i_1_n_0),
        .Q(active),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDFFFFFFF00880000)) 
    adc_convst_i_1
       (.I0(adc_convst_i_2_n_0),
        .I1(state[1]),
        .I2(start),
        .I3(state[0]),
        .I4(adc_cs_i_2_n_0),
        .I5(adc_convst),
        .O(adc_convst_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    adc_convst_i_2
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[4]),
        .O(adc_convst_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    adc_convst_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_convst_i_1_n_0),
        .Q(adc_convst),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    adc_cs_i_1
       (.I0(state[3]),
        .I1(start),
        .I2(adc_cs_i_2_n_0),
        .I3(adc_cs_i_3_n_0),
        .I4(adc_cs),
        .O(adc_cs_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adc_cs_i_2
       (.I0(\state[31]_i_6_n_0 ),
        .I1(\channel[31]_i_6_n_0 ),
        .I2(adc_cs_i_4_n_0),
        .I3(state[16]),
        .I4(state[15]),
        .I5(delayStart),
        .O(adc_cs_i_2_n_0));
  LUT6 #(
    .INIT(64'h0008000003000030)) 
    adc_cs_i_3
       (.I0(start),
        .I1(state[3]),
        .I2(state[4]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(state[2]),
        .O(adc_cs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    adc_cs_i_4
       (.I0(\state[31]_i_14_n_0 ),
        .I1(state[27]),
        .I2(adc_cs_i_5_n_0),
        .I3(state[26]),
        .I4(state[25]),
        .O(adc_cs_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    adc_cs_i_5
       (.I0(state[31]),
        .I1(state[28]),
        .I2(state[29]),
        .I3(state[30]),
        .O(adc_cs_i_5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    adc_cs_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_cs_i_1_n_0),
        .Q(adc_cs),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFBFFFAA008000)) 
    adc_rd_i_1
       (.I0(adc_rd_i_2_n_0),
        .I1(state[0]),
        .I2(adc_rd_i_3_n_0),
        .I3(adc_cs_i_2_n_0),
        .I4(adc_rd_i_4_n_0),
        .I5(adc_rd),
        .O(adc_rd_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    adc_rd_i_2
       (.I0(start),
        .I1(state[0]),
        .I2(state[1]),
        .O(adc_rd_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    adc_rd_i_3
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[4]),
        .I3(start),
        .I4(state[3]),
        .O(adc_rd_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    adc_rd_i_4
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[4]),
        .I3(state[3]),
        .O(adc_rd_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    adc_rd_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_rd_i_1_n_0),
        .Q(adc_rd),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEFFFFF01000000)) 
    adc_rst_i_1
       (.I0(state[4]),
        .I1(adc_rst_i_2_n_0),
        .I2(state[1]),
        .I3(state[0]),
        .I4(adc_cs_i_2_n_0),
        .I5(adc_rst),
        .O(adc_rst_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    adc_rst_i_2
       (.I0(state[3]),
        .I1(state[2]),
        .O(adc_rst_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_rst_i_1_n_0),
        .Q(adc_rst),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F40)) 
    adc_wr_i_1
       (.I0(state[0]),
        .I1(adc_cs_i_2_n_0),
        .I2(g0_b0_n_0),
        .I3(adc_wr),
        .O(adc_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    adc_wr_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_wr_i_1_n_0),
        .Q(adc_wr),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \channel[0]_i_1 
       (.I0(channel[0]),
        .O(\channel[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \channel[31]_i_1 
       (.I0(channel_0),
        .I1(channel[0]),
        .I2(\_out_data[0][15]_i_3_n_0 ),
        .I3(channel[1]),
        .I4(\channel[31]_i_4_n_0 ),
        .I5(channel[2]),
        .O(\channel[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \channel[31]_i_2 
       (.I0(\channel[31]_i_5_n_0 ),
        .I1(state[0]),
        .I2(\state[31]_i_6_n_0 ),
        .I3(\channel[31]_i_6_n_0 ),
        .I4(\channel[31]_i_7_n_0 ),
        .I5(delayStart),
        .O(channel_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \channel[31]_i_4 
       (.I0(\_out_data[0][15]_i_9_n_0 ),
        .I1(\_out_data[0][15]_i_8_n_0 ),
        .I2(\_out_data[0][15]_i_7_n_0 ),
        .I3(\_out_data[0][15]_i_6_n_0 ),
        .O(\channel[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \channel[31]_i_5 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[4]),
        .O(\channel[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \channel[31]_i_6 
       (.I0(state[8]),
        .I1(state[20]),
        .I2(state[19]),
        .I3(state[9]),
        .I4(state[10]),
        .O(\channel[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \channel[31]_i_7 
       (.I0(state[15]),
        .I1(state[16]),
        .I2(state[25]),
        .I3(state[26]),
        .I4(\state[31]_i_15_n_0 ),
        .I5(\state[31]_i_14_n_0 ),
        .O(\channel[31]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[0] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel[0]_i_1_n_0 ),
        .Q(channel[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[10] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[12]_i_1_n_6 ),
        .Q(channel[10]),
        .R(\channel[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[11] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[12]_i_1_n_5 ),
        .Q(channel[11]),
        .R(\channel[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[12] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[12]_i_1_n_4 ),
        .Q(channel[12]),
        .R(\channel[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \channel_reg[12]_i_1 
       (.CI(\channel_reg[8]_i_1_n_0 ),
        .CO({\channel_reg[12]_i_1_n_0 ,\channel_reg[12]_i_1_n_1 ,\channel_reg[12]_i_1_n_2 ,\channel_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_reg[12]_i_1_n_4 ,\channel_reg[12]_i_1_n_5 ,\channel_reg[12]_i_1_n_6 ,\channel_reg[12]_i_1_n_7 }),
        .S(channel[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[13] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[16]_i_1_n_7 ),
        .Q(channel[13]),
        .R(\channel[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[14] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[16]_i_1_n_6 ),
        .Q(channel[14]),
        .R(\channel[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[15] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[16]_i_1_n_5 ),
        .Q(channel[15]),
        .R(\channel[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[16] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[16]_i_1_n_4 ),
        .Q(channel[16]),
        .R(\channel[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \channel_reg[16]_i_1 
       (.CI(\channel_reg[12]_i_1_n_0 ),
        .CO({\channel_reg[16]_i_1_n_0 ,\channel_reg[16]_i_1_n_1 ,\channel_reg[16]_i_1_n_2 ,\channel_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_reg[16]_i_1_n_4 ,\channel_reg[16]_i_1_n_5 ,\channel_reg[16]_i_1_n_6 ,\channel_reg[16]_i_1_n_7 }),
        .S(channel[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[17] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[20]_i_1_n_7 ),
        .Q(channel[17]),
        .R(\channel[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[18] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[20]_i_1_n_6 ),
        .Q(channel[18]),
        .R(\channel[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[19] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[20]_i_1_n_5 ),
        .Q(channel[19]),
        .R(\channel[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[1] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[4]_i_1_n_7 ),
        .Q(channel[1]),
        .R(\channel[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[20] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[20]_i_1_n_4 ),
        .Q(channel[20]),
        .R(\channel[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \channel_reg[20]_i_1 
       (.CI(\channel_reg[16]_i_1_n_0 ),
        .CO({\channel_reg[20]_i_1_n_0 ,\channel_reg[20]_i_1_n_1 ,\channel_reg[20]_i_1_n_2 ,\channel_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_reg[20]_i_1_n_4 ,\channel_reg[20]_i_1_n_5 ,\channel_reg[20]_i_1_n_6 ,\channel_reg[20]_i_1_n_7 }),
        .S(channel[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[21] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[24]_i_1_n_7 ),
        .Q(channel[21]),
        .R(\channel[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[22] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[24]_i_1_n_6 ),
        .Q(channel[22]),
        .R(\channel[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[23] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[24]_i_1_n_5 ),
        .Q(channel[23]),
        .R(\channel[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[24] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[24]_i_1_n_4 ),
        .Q(channel[24]),
        .R(\channel[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \channel_reg[24]_i_1 
       (.CI(\channel_reg[20]_i_1_n_0 ),
        .CO({\channel_reg[24]_i_1_n_0 ,\channel_reg[24]_i_1_n_1 ,\channel_reg[24]_i_1_n_2 ,\channel_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_reg[24]_i_1_n_4 ,\channel_reg[24]_i_1_n_5 ,\channel_reg[24]_i_1_n_6 ,\channel_reg[24]_i_1_n_7 }),
        .S(channel[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[25] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[28]_i_1_n_7 ),
        .Q(channel[25]),
        .R(\channel[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[26] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[28]_i_1_n_6 ),
        .Q(channel[26]),
        .R(\channel[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[27] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[28]_i_1_n_5 ),
        .Q(channel[27]),
        .R(\channel[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[28] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[28]_i_1_n_4 ),
        .Q(channel[28]),
        .R(\channel[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \channel_reg[28]_i_1 
       (.CI(\channel_reg[24]_i_1_n_0 ),
        .CO({\channel_reg[28]_i_1_n_0 ,\channel_reg[28]_i_1_n_1 ,\channel_reg[28]_i_1_n_2 ,\channel_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_reg[28]_i_1_n_4 ,\channel_reg[28]_i_1_n_5 ,\channel_reg[28]_i_1_n_6 ,\channel_reg[28]_i_1_n_7 }),
        .S(channel[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[29] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[31]_i_3_n_7 ),
        .Q(channel[29]),
        .R(\channel[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[2] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[4]_i_1_n_6 ),
        .Q(channel[2]),
        .R(\channel[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[30] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[31]_i_3_n_6 ),
        .Q(channel[30]),
        .R(\channel[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[31] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[31]_i_3_n_5 ),
        .Q(channel[31]),
        .R(\channel[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \channel_reg[31]_i_3 
       (.CI(\channel_reg[28]_i_1_n_0 ),
        .CO({\NLW_channel_reg[31]_i_3_CO_UNCONNECTED [3:2],\channel_reg[31]_i_3_n_2 ,\channel_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_channel_reg[31]_i_3_O_UNCONNECTED [3],\channel_reg[31]_i_3_n_5 ,\channel_reg[31]_i_3_n_6 ,\channel_reg[31]_i_3_n_7 }),
        .S({1'b0,channel[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[3] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[4]_i_1_n_5 ),
        .Q(channel[3]),
        .R(\channel[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[4] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[4]_i_1_n_4 ),
        .Q(channel[4]),
        .R(\channel[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \channel_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\channel_reg[4]_i_1_n_0 ,\channel_reg[4]_i_1_n_1 ,\channel_reg[4]_i_1_n_2 ,\channel_reg[4]_i_1_n_3 }),
        .CYINIT(channel[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_reg[4]_i_1_n_4 ,\channel_reg[4]_i_1_n_5 ,\channel_reg[4]_i_1_n_6 ,\channel_reg[4]_i_1_n_7 }),
        .S(channel[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[5] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[8]_i_1_n_7 ),
        .Q(channel[5]),
        .R(\channel[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[6] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[8]_i_1_n_6 ),
        .Q(channel[6]),
        .R(\channel[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[7] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[8]_i_1_n_5 ),
        .Q(channel[7]),
        .R(\channel[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[8] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[8]_i_1_n_4 ),
        .Q(channel[8]),
        .R(\channel[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \channel_reg[8]_i_1 
       (.CI(\channel_reg[4]_i_1_n_0 ),
        .CO({\channel_reg[8]_i_1_n_0 ,\channel_reg[8]_i_1_n_1 ,\channel_reg[8]_i_1_n_2 ,\channel_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_reg[8]_i_1_n_4 ,\channel_reg[8]_i_1_n_5 ,\channel_reg[8]_i_1_n_6 ,\channel_reg[8]_i_1_n_7 }),
        .S(channel[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[9] 
       (.C(clk),
        .CE(channel_0),
        .D(\channel_reg[12]_i_1_n_7 ),
        .Q(channel[9]),
        .R(\channel[31]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter1_inferred__0/i__carry_n_0 ,\counter1_inferred__0/i__carry_n_1 ,\counter1_inferred__0/i__carry_n_2 ,\counter1_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_0),
        .DI({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}),
        .O(\NLW_counter1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0}));
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
        .CO({\NLW_counter1_inferred__0/i__carry__2_CO_UNCONNECTED [3],counter1,\counter1_inferred__0/i__carry__2_n_2 ,\counter1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}),
        .O(\NLW_counter1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__2_i_4_n_0,i__carry__2_i_5_n_0,i__carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(delayStart),
        .I1(counter1),
        .O(counter));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_10 
       (.I0(state[11]),
        .I1(state[12]),
        .I2(state[13]),
        .I3(state[14]),
        .O(\counter[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00014011)) 
    \counter[0]_i_11 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[4]),
        .O(\counter[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFCFCFE)) 
    \counter[0]_i_12 
       (.I0(state[4]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\counter[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h88000096)) 
    \counter[0]_i_13 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[4]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\counter[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \counter[0]_i_14 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[4]),
        .O(data));
  LUT3 #(
    .INIT(8'hBA)) 
    \counter[0]_i_2 
       (.I0(delayStart),
        .I1(p_2_in),
        .I2(\counter[0]_i_5_n_0 ),
        .O(\counter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[0]_i_4 
       (.I0(\channel[31]_i_7_n_0 ),
        .I1(\channel[31]_i_6_n_0 ),
        .I2(state[17]),
        .I3(state[18]),
        .I4(\state[31]_i_8_n_0 ),
        .I5(\counter[0]_i_10_n_0 ),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'h000017177F5FFFFF)) 
    \counter[0]_i_5 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(start),
        .I4(state[3]),
        .I5(state[4]),
        .O(\counter[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0F44)) 
    \counter[0]_i_6 
       (.I0(\counter[0]_i_11_n_0 ),
        .I1(\counter[0]_i_12_n_0 ),
        .I2(counter_reg[3]),
        .I3(delayStart),
        .O(\counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \counter[0]_i_7 
       (.I0(\counter[0]_i_13_n_0 ),
        .I1(\counter[0]_i_12_n_0 ),
        .I2(counter_reg[2]),
        .I3(delayStart),
        .O(\counter[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0F11)) 
    \counter[0]_i_8 
       (.I0(\counter[0]_i_13_n_0 ),
        .I1(data),
        .I2(counter_reg[1]),
        .I3(delayStart),
        .O(\counter[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00FF0808)) 
    \counter[0]_i_9 
       (.I0(\counter[0]_i_12_n_0 ),
        .I1(\counter[0]_i_11_n_0 ),
        .I2(\counter[0]_i_13_n_0 ),
        .I3(counter_reg[0]),
        .I4(delayStart),
        .O(\counter[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h1A)) 
    \counter[12]_i_2 
       (.I0(\counter[4]_i_6_n_0 ),
        .I1(counter_reg[15]),
        .I2(delayStart),
        .O(\counter[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \counter[12]_i_3 
       (.I0(data),
        .I1(counter_reg[14]),
        .I2(delayStart),
        .O(\counter[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \counter[12]_i_4 
       (.I0(data),
        .I1(counter_reg[13]),
        .I2(delayStart),
        .O(\counter[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \counter[12]_i_5 
       (.I0(\counter[0]_i_13_n_0 ),
        .I1(data),
        .I2(counter_reg[12]),
        .I3(delayStart),
        .O(\counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[16]_i_2 
       (.I0(counter_reg[19]),
        .I1(delayStart),
        .O(\counter[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1A)) 
    \counter[16]_i_3 
       (.I0(\counter[4]_i_6_n_0 ),
        .I1(counter_reg[18]),
        .I2(delayStart),
        .O(\counter[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1A)) 
    \counter[16]_i_4 
       (.I0(\counter[4]_i_6_n_0 ),
        .I1(counter_reg[17]),
        .I2(delayStart),
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
  LUT3 #(
    .INIT(8'h1A)) 
    \counter[20]_i_5 
       (.I0(\counter[4]_i_6_n_0 ),
        .I1(counter_reg[20]),
        .I2(delayStart),
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
       (.I0(\counter[0]_i_13_n_0 ),
        .I1(\counter[0]_i_11_n_0 ),
        .I2(counter_reg[7]),
        .I3(delayStart),
        .O(\counter[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1A)) 
    \counter[4]_i_3 
       (.I0(\counter[4]_i_6_n_0 ),
        .I1(counter_reg[6]),
        .I2(delayStart),
        .O(\counter[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \counter[4]_i_4 
       (.I0(data),
        .I1(counter_reg[5]),
        .I2(delayStart),
        .O(\counter[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0F22)) 
    \counter[4]_i_5 
       (.I0(\counter[0]_i_13_n_0 ),
        .I1(\counter[0]_i_12_n_0 ),
        .I2(counter_reg[4]),
        .I3(delayStart),
        .O(\counter[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[4]_i_6 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[4]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(delayStart),
        .O(\counter[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .I1(delayStart),
        .O(\counter[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \counter[8]_i_3 
       (.I0(\counter[0]_i_13_n_0 ),
        .I1(data),
        .I2(counter_reg[10]),
        .I3(delayStart),
        .O(\counter[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1A)) 
    \counter[8]_i_4 
       (.I0(\counter[4]_i_6_n_0 ),
        .I1(counter_reg[9]),
        .I2(delayStart),
        .O(\counter[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h3333AFAA)) 
    \counter[8]_i_5 
       (.I0(data),
        .I1(counter_reg[8]),
        .I2(\counter[0]_i_12_n_0 ),
        .I3(\counter[0]_i_13_n_0 ),
        .I4(delayStart),
        .O(\counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_3_n_7 ),
        .Q(counter_reg[0]),
        .R(counter));
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
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(counter));
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
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(counter));
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
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_3_n_6 ),
        .Q(counter_reg[1]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(counter));
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
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(counter));
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
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(counter));
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
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_3_n_5 ),
        .Q(counter_reg[2]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_3_n_4 ),
        .Q(counter_reg[3]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(counter));
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
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(counter));
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
        .R(counter));
  LUT4 #(
    .INIT(16'hF044)) 
    \delayStart[0]_i_1 
       (.I0(p_2_in),
        .I1(\counter[0]_i_5_n_0 ),
        .I2(counter1),
        .I3(delayStart),
        .O(\delayStart[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delayStart_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\delayStart[0]_i_1_n_0 ),
        .Q(delayStart),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001FF8)) 
    g0_b0
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .O(g0_b0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
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
    .INIT(4'h1)) 
    i__carry__2_i_4
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_5
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_9
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(i__carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    led1_i_1
       (.I0(state[1]),
        .I1(state[4]),
        .I2(adc_cs_i_2_n_0),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(led1_i_1_n_0));
  FDRE led1_reg
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(adc_db[0]),
        .Q(led1),
        .R(1'b0));
  FDRE led2_reg
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(adc_db[1]),
        .Q(led2),
        .R(1'b0));
  FDRE led3_reg
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(adc_db[2]),
        .Q(led3),
        .R(1'b0));
  FDRE led4_reg
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(adc_db[3]),
        .Q(led4),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    ledState_i_1
       (.I0(\_out_data[0][15]_i_5_n_0 ),
        .I1(state[4]),
        .I2(state[1]),
        .I3(load),
        .I4(adc_rst_i_2_n_0),
        .I5(ledState),
        .O(ledState_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ledState_reg
       (.C(clk),
        .CE(1'b1),
        .D(ledState_i_1_n_0),
        .Q(ledState),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    led_i_1
       (.I0(ledState),
        .I1(adc_rst_i_2_n_0),
        .I2(load),
        .I3(led_i_2_n_0),
        .I4(\_out_data[0][15]_i_5_n_0 ),
        .I5(led),
        .O(led_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    led_i_2
       (.I0(state[1]),
        .I1(state[4]),
        .O(led_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    led_reg
       (.C(clk),
        .CE(1'b1),
        .D(led_i_1_n_0),
        .Q(led),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8FC0)) 
    \state[0]_i_1 
       (.I0(\state[3]_i_2_n_0 ),
        .I1(delayStart),
        .I2(\state[31]_i_2_n_0 ),
        .I3(state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(delayStart),
        .I2(\state[3]_i_2_n_0 ),
        .I3(\state[31]_i_2_n_0 ),
        .I4(state[2]),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0A3A0A0A0)) 
    \state[2]_i_2 
       (.I0(data0[2]),
        .I1(\_out_data[3][15]_i_2_n_0 ),
        .I2(delayStart),
        .I3(channel[2]),
        .I4(state[4]),
        .I5(\channel[31]_i_4_n_0 ),
        .O(\state[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \state[31]_i_1 
       (.I0(\state[31]_i_2_n_0 ),
        .I1(delayStart),
        .I2(\state[31]_i_4_n_0 ),
        .O(\state[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \state[31]_i_10 
       (.I0(state[4]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\state[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[31]_i_11 
       (.I0(state[19]),
        .I1(state[18]),
        .I2(state[17]),
        .I3(state[16]),
        .I4(\state[31]_i_18_n_0 ),
        .O(\state[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \state[31]_i_12 
       (.I0(state[30]),
        .I1(state[29]),
        .I2(state[28]),
        .I3(state[31]),
        .I4(state[2]),
        .I5(state[3]),
        .O(\state[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[31]_i_13 
       (.I0(state[11]),
        .I1(state[10]),
        .I2(state[9]),
        .I3(state[8]),
        .I4(\state[31]_i_19_n_0 ),
        .O(\state[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[31]_i_14 
       (.I0(state[21]),
        .I1(state[22]),
        .I2(state[23]),
        .I3(state[24]),
        .O(\state[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[31]_i_15 
       (.I0(state[27]),
        .I1(state[30]),
        .I2(state[29]),
        .I3(state[28]),
        .I4(state[31]),
        .O(\state[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[31]_i_16 
       (.I0(state[26]),
        .I1(state[25]),
        .O(\state[31]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[31]_i_17 
       (.I0(state[17]),
        .I1(state[18]),
        .I2(state[6]),
        .I3(state[5]),
        .I4(state[7]),
        .O(\state[31]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[31]_i_18 
       (.I0(state[20]),
        .I1(state[21]),
        .I2(state[22]),
        .I3(state[23]),
        .O(\state[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[31]_i_19 
       (.I0(state[12]),
        .I1(state[13]),
        .I2(state[14]),
        .I3(state[15]),
        .O(\state[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4447444444444444)) 
    \state[31]_i_2 
       (.I0(counter1),
        .I1(delayStart),
        .I2(\state[31]_i_5_n_0 ),
        .I3(\state[31]_i_6_n_0 ),
        .I4(state[0]),
        .I5(\state[31]_i_7_n_0 ),
        .O(\state[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \state[31]_i_4 
       (.I0(\state[31]_i_8_n_0 ),
        .I1(\state[31]_i_9_n_0 ),
        .I2(\state[31]_i_10_n_0 ),
        .I3(\state[31]_i_11_n_0 ),
        .I4(\state[31]_i_12_n_0 ),
        .I5(\state[31]_i_13_n_0 ),
        .O(\state[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[31]_i_5 
       (.I0(\channel[31]_i_6_n_0 ),
        .I1(\state[31]_i_14_n_0 ),
        .I2(\state[31]_i_15_n_0 ),
        .I3(\state[31]_i_16_n_0 ),
        .I4(state[16]),
        .I5(state[15]),
        .O(\state[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[31]_i_6 
       (.I0(state[14]),
        .I1(state[13]),
        .I2(state[12]),
        .I3(state[11]),
        .I4(\state[31]_i_17_n_0 ),
        .O(\state[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h02420000)) 
    \state[31]_i_7 
       (.I0(state[4]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(adc_busy),
        .I4(state[1]),
        .O(\state[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[31]_i_8 
       (.I0(state[7]),
        .I1(state[5]),
        .I2(state[6]),
        .O(\state[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[31]_i_9 
       (.I0(state[24]),
        .I1(state[25]),
        .I2(state[26]),
        .I3(state[27]),
        .O(\state[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hE0FFE000)) 
    \state[3]_i_1 
       (.I0(data0[3]),
        .I1(\state[3]_i_2_n_0 ),
        .I2(delayStart),
        .I3(\state[31]_i_2_n_0 ),
        .I4(state[3]),
        .O(\state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \state[3]_i_2 
       (.I0(\state[31]_i_13_n_0 ),
        .I1(\state[31]_i_12_n_0 ),
        .I2(\state[31]_i_11_n_0 ),
        .I3(\state[31]_i_9_n_0 ),
        .I4(\state[31]_i_10_n_0 ),
        .I5(\state[31]_i_8_n_0 ),
        .O(\state[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hC0FFAAAA)) 
    \state[4]_i_1 
       (.I0(state[4]),
        .I1(\state[31]_i_4_n_0 ),
        .I2(data0[4]),
        .I3(delayStart),
        .I4(\state[31]_i_2_n_0 ),
        .O(\state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[10] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[10]),
        .Q(state[10]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[11] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[11]),
        .Q(state[11]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[12] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[12]),
        .Q(state[12]),
        .R(\state[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[12]_i_1 
       (.CI(\state_reg[8]_i_1_n_0 ),
        .CO({\state_reg[12]_i_1_n_0 ,\state_reg[12]_i_1_n_1 ,\state_reg[12]_i_1_n_2 ,\state_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(state[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[13] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[13]),
        .Q(state[13]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[14] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[14]),
        .Q(state[14]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[15] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[15]),
        .Q(state[15]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[16] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[16]),
        .Q(state[16]),
        .R(\state[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[16]_i_1 
       (.CI(\state_reg[12]_i_1_n_0 ),
        .CO({\state_reg[16]_i_1_n_0 ,\state_reg[16]_i_1_n_1 ,\state_reg[16]_i_1_n_2 ,\state_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(state[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[17] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[17]),
        .Q(state[17]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[18] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[18]),
        .Q(state[18]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[19] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[19]),
        .Q(state[19]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[1]),
        .Q(state[1]),
        .R(\state[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\state_reg[1]_i_1_n_0 ,\state_reg[1]_i_1_n_1 ,\state_reg[1]_i_1_n_2 ,\state_reg[1]_i_1_n_3 }),
        .CYINIT(state[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(state[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[20] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[20]),
        .Q(state[20]),
        .R(\state[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[20]_i_1 
       (.CI(\state_reg[16]_i_1_n_0 ),
        .CO({\state_reg[20]_i_1_n_0 ,\state_reg[20]_i_1_n_1 ,\state_reg[20]_i_1_n_2 ,\state_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(state[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[21] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[21]),
        .Q(state[21]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[22] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[22]),
        .Q(state[22]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[23] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[23]),
        .Q(state[23]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[24] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[24]),
        .Q(state[24]),
        .R(\state[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[24]_i_1 
       (.CI(\state_reg[20]_i_1_n_0 ),
        .CO({\state_reg[24]_i_1_n_0 ,\state_reg[24]_i_1_n_1 ,\state_reg[24]_i_1_n_2 ,\state_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(state[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[25] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[25]),
        .Q(state[25]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[26] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[26]),
        .Q(state[26]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[27] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[27]),
        .Q(state[27]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[28] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[28]),
        .Q(state[28]),
        .R(\state[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[28]_i_1 
       (.CI(\state_reg[24]_i_1_n_0 ),
        .CO({\state_reg[28]_i_1_n_0 ,\state_reg[28]_i_1_n_1 ,\state_reg[28]_i_1_n_2 ,\state_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(state[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[29] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[29]),
        .Q(state[29]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[30] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[30]),
        .Q(state[30]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[31] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[31]),
        .Q(state[31]),
        .R(\state[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[31]_i_3 
       (.CI(\state_reg[28]_i_1_n_0 ),
        .CO({\NLW_state_reg[31]_i_3_CO_UNCONNECTED [3:2],\state_reg[31]_i_3_n_2 ,\state_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_state_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,state[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[3]_i_1_n_0 ),
        .Q(state[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[4]_i_1_n_0 ),
        .Q(state[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[5]),
        .Q(state[5]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[6]),
        .Q(state[6]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[7] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[7]),
        .Q(state[7]),
        .R(\state[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[8] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[8]),
        .Q(state[8]),
        .R(\state[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[8]_i_1 
       (.CI(\state_reg[1]_i_1_n_0 ),
        .CO({\state_reg[8]_i_1_n_0 ,\state_reg[8]_i_1_n_1 ,\state_reg[8]_i_1_n_2 ,\state_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(state[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[9] 
       (.C(clk),
        .CE(\state[31]_i_2_n_0 ),
        .D(data0[9]),
        .Q(state[9]),
        .R(\state[31]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 testCounter1_carry
       (.CI(1'b0),
        .CO({testCounter1_carry_n_0,testCounter1_carry_n_1,testCounter1_carry_n_2,testCounter1_carry_n_3}),
        .CYINIT(testCounter1_carry_i_1_n_0),
        .DI({testCounter1_carry_i_2_n_0,testCounter_reg[7],testCounter1_carry_i_3_n_0,testCounter1_carry_i_4_n_0}),
        .O(NLW_testCounter1_carry_O_UNCONNECTED[3:0]),
        .S({testCounter1_carry_i_5_n_0,testCounter1_carry_i_6_n_0,testCounter1_carry_i_7_n_0,testCounter1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 testCounter1_carry__0
       (.CI(testCounter1_carry_n_0),
        .CO({testCounter1_carry__0_n_0,testCounter1_carry__0_n_1,testCounter1_carry__0_n_2,testCounter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,testCounter_reg[15],testCounter1_carry__0_i_1_n_0,testCounter1_carry__0_i_2_n_0}),
        .O(NLW_testCounter1_carry__0_O_UNCONNECTED[3:0]),
        .S({testCounter1_carry__0_i_3_n_0,testCounter1_carry__0_i_4_n_0,testCounter1_carry__0_i_5_n_0,testCounter1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    testCounter1_carry__0_i_1
       (.I0(testCounter_reg[12]),
        .I1(testCounter_reg[13]),
        .O(testCounter1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    testCounter1_carry__0_i_2
       (.I0(testCounter_reg[10]),
        .I1(testCounter_reg[11]),
        .O(testCounter1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    testCounter1_carry__0_i_3
       (.I0(testCounter_reg[16]),
        .I1(testCounter_reg[17]),
        .O(testCounter1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    testCounter1_carry__0_i_4
       (.I0(testCounter_reg[14]),
        .I1(testCounter_reg[15]),
        .O(testCounter1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    testCounter1_carry__0_i_5
       (.I0(testCounter_reg[13]),
        .I1(testCounter_reg[12]),
        .O(testCounter1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    testCounter1_carry__0_i_6
       (.I0(testCounter_reg[11]),
        .I1(testCounter_reg[10]),
        .O(testCounter1_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 testCounter1_carry__1
       (.CI(testCounter1_carry__0_n_0),
        .CO({testCounter1_carry__1_n_0,testCounter1_carry__1_n_1,testCounter1_carry__1_n_2,testCounter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({testCounter1_carry__1_i_1_n_0,testCounter1_carry__1_i_2_n_0,testCounter1_carry__1_i_3_n_0,1'b0}),
        .O(NLW_testCounter1_carry__1_O_UNCONNECTED[3:0]),
        .S({testCounter1_carry__1_i_4_n_0,testCounter1_carry__1_i_5_n_0,testCounter1_carry__1_i_6_n_0,testCounter1_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    testCounter1_carry__1_i_1
       (.I0(testCounter_reg[24]),
        .I1(testCounter_reg[25]),
        .O(testCounter1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    testCounter1_carry__1_i_2
       (.I0(testCounter_reg[22]),
        .I1(testCounter_reg[23]),
        .O(testCounter1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    testCounter1_carry__1_i_3
       (.I0(testCounter_reg[20]),
        .I1(testCounter_reg[21]),
        .O(testCounter1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    testCounter1_carry__1_i_4
       (.I0(testCounter_reg[25]),
        .I1(testCounter_reg[24]),
        .O(testCounter1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    testCounter1_carry__1_i_5
       (.I0(testCounter_reg[23]),
        .I1(testCounter_reg[22]),
        .O(testCounter1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    testCounter1_carry__1_i_6
       (.I0(testCounter_reg[21]),
        .I1(testCounter_reg[20]),
        .O(testCounter1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    testCounter1_carry__1_i_7
       (.I0(testCounter_reg[18]),
        .I1(testCounter_reg[19]),
        .O(testCounter1_carry__1_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 testCounter1_carry__2
       (.CI(testCounter1_carry__1_n_0),
        .CO({NLW_testCounter1_carry__2_CO_UNCONNECTED[3],load,testCounter1_carry__2_n_2,testCounter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,testCounter1_carry__2_i_1_n_0,testCounter1_carry__2_i_2_n_0,testCounter1_carry__2_i_3_n_0}),
        .O(NLW_testCounter1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,testCounter1_carry__2_i_4_n_0,testCounter1_carry__2_i_5_n_0,testCounter1_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    testCounter1_carry__2_i_1
       (.I0(testCounter_reg[30]),
        .I1(testCounter_reg[31]),
        .O(testCounter1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    testCounter1_carry__2_i_2
       (.I0(testCounter_reg[28]),
        .I1(testCounter_reg[29]),
        .O(testCounter1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    testCounter1_carry__2_i_3
       (.I0(testCounter_reg[26]),
        .I1(testCounter_reg[27]),
        .O(testCounter1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    testCounter1_carry__2_i_4
       (.I0(testCounter_reg[31]),
        .I1(testCounter_reg[30]),
        .O(testCounter1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    testCounter1_carry__2_i_5
       (.I0(testCounter_reg[29]),
        .I1(testCounter_reg[28]),
        .O(testCounter1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    testCounter1_carry__2_i_6
       (.I0(testCounter_reg[27]),
        .I1(testCounter_reg[26]),
        .O(testCounter1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    testCounter1_carry_i_1
       (.I0(testCounter_reg[1]),
        .I1(testCounter_reg[0]),
        .O(testCounter1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    testCounter1_carry_i_2
       (.I0(testCounter_reg[8]),
        .I1(testCounter_reg[9]),
        .O(testCounter1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    testCounter1_carry_i_3
       (.I0(testCounter_reg[4]),
        .I1(testCounter_reg[5]),
        .O(testCounter1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    testCounter1_carry_i_4
       (.I0(testCounter_reg[2]),
        .I1(testCounter_reg[3]),
        .O(testCounter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    testCounter1_carry_i_5
       (.I0(testCounter_reg[9]),
        .I1(testCounter_reg[8]),
        .O(testCounter1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    testCounter1_carry_i_6
       (.I0(testCounter_reg[6]),
        .I1(testCounter_reg[7]),
        .O(testCounter1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    testCounter1_carry_i_7
       (.I0(testCounter_reg[5]),
        .I1(testCounter_reg[4]),
        .O(testCounter1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    testCounter1_carry_i_8
       (.I0(testCounter_reg[3]),
        .I1(testCounter_reg[2]),
        .O(testCounter1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[0]_i_2 
       (.I0(testCounter_reg[0]),
        .I1(load),
        .O(\testCounter[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[0]_i_3 
       (.I0(testCounter_reg[3]),
        .I1(load),
        .O(\testCounter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[0]_i_4 
       (.I0(testCounter_reg[2]),
        .I1(load),
        .O(\testCounter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[0]_i_5 
       (.I0(testCounter_reg[1]),
        .I1(load),
        .O(\testCounter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \testCounter[0]_i_6 
       (.I0(testCounter_reg[0]),
        .I1(load),
        .O(\testCounter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[12]_i_2 
       (.I0(testCounter_reg[15]),
        .I1(load),
        .O(\testCounter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[12]_i_3 
       (.I0(testCounter_reg[14]),
        .I1(load),
        .O(\testCounter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[12]_i_4 
       (.I0(testCounter_reg[13]),
        .I1(load),
        .O(\testCounter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[12]_i_5 
       (.I0(testCounter_reg[12]),
        .I1(load),
        .O(\testCounter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[16]_i_2 
       (.I0(testCounter_reg[19]),
        .I1(load),
        .O(\testCounter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[16]_i_3 
       (.I0(testCounter_reg[18]),
        .I1(load),
        .O(\testCounter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[16]_i_4 
       (.I0(testCounter_reg[17]),
        .I1(load),
        .O(\testCounter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[16]_i_5 
       (.I0(testCounter_reg[16]),
        .I1(load),
        .O(\testCounter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[20]_i_2 
       (.I0(testCounter_reg[23]),
        .I1(load),
        .O(\testCounter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[20]_i_3 
       (.I0(testCounter_reg[22]),
        .I1(load),
        .O(\testCounter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[20]_i_4 
       (.I0(testCounter_reg[21]),
        .I1(load),
        .O(\testCounter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[20]_i_5 
       (.I0(testCounter_reg[20]),
        .I1(load),
        .O(\testCounter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[24]_i_2 
       (.I0(testCounter_reg[27]),
        .I1(load),
        .O(\testCounter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[24]_i_3 
       (.I0(testCounter_reg[26]),
        .I1(load),
        .O(\testCounter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[24]_i_4 
       (.I0(testCounter_reg[25]),
        .I1(load),
        .O(\testCounter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[24]_i_5 
       (.I0(testCounter_reg[24]),
        .I1(load),
        .O(\testCounter[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[28]_i_2 
       (.I0(testCounter_reg[31]),
        .I1(load),
        .O(\testCounter[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[28]_i_3 
       (.I0(testCounter_reg[30]),
        .I1(load),
        .O(\testCounter[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[28]_i_4 
       (.I0(testCounter_reg[29]),
        .I1(load),
        .O(\testCounter[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[28]_i_5 
       (.I0(testCounter_reg[28]),
        .I1(load),
        .O(\testCounter[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[4]_i_2 
       (.I0(testCounter_reg[7]),
        .I1(load),
        .O(\testCounter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[4]_i_3 
       (.I0(testCounter_reg[6]),
        .I1(load),
        .O(\testCounter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[4]_i_4 
       (.I0(testCounter_reg[5]),
        .I1(load),
        .O(\testCounter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[4]_i_5 
       (.I0(testCounter_reg[4]),
        .I1(load),
        .O(\testCounter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[8]_i_2 
       (.I0(testCounter_reg[11]),
        .I1(load),
        .O(\testCounter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[8]_i_3 
       (.I0(testCounter_reg[10]),
        .I1(load),
        .O(\testCounter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[8]_i_4 
       (.I0(testCounter_reg[9]),
        .I1(load),
        .O(\testCounter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \testCounter[8]_i_5 
       (.I0(testCounter_reg[8]),
        .I1(load),
        .O(\testCounter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[0] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[0]_i_1_n_7 ),
        .Q(testCounter_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \testCounter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\testCounter_reg[0]_i_1_n_0 ,\testCounter_reg[0]_i_1_n_1 ,\testCounter_reg[0]_i_1_n_2 ,\testCounter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\testCounter[0]_i_2_n_0 }),
        .O({\testCounter_reg[0]_i_1_n_4 ,\testCounter_reg[0]_i_1_n_5 ,\testCounter_reg[0]_i_1_n_6 ,\testCounter_reg[0]_i_1_n_7 }),
        .S({\testCounter[0]_i_3_n_0 ,\testCounter[0]_i_4_n_0 ,\testCounter[0]_i_5_n_0 ,\testCounter[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[10] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[8]_i_1_n_5 ),
        .Q(testCounter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[11] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[8]_i_1_n_4 ),
        .Q(testCounter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[12] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[12]_i_1_n_7 ),
        .Q(testCounter_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \testCounter_reg[12]_i_1 
       (.CI(\testCounter_reg[8]_i_1_n_0 ),
        .CO({\testCounter_reg[12]_i_1_n_0 ,\testCounter_reg[12]_i_1_n_1 ,\testCounter_reg[12]_i_1_n_2 ,\testCounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\testCounter_reg[12]_i_1_n_4 ,\testCounter_reg[12]_i_1_n_5 ,\testCounter_reg[12]_i_1_n_6 ,\testCounter_reg[12]_i_1_n_7 }),
        .S({\testCounter[12]_i_2_n_0 ,\testCounter[12]_i_3_n_0 ,\testCounter[12]_i_4_n_0 ,\testCounter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[13] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[12]_i_1_n_6 ),
        .Q(testCounter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[14] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[12]_i_1_n_5 ),
        .Q(testCounter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[15] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[12]_i_1_n_4 ),
        .Q(testCounter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[16] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[16]_i_1_n_7 ),
        .Q(testCounter_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \testCounter_reg[16]_i_1 
       (.CI(\testCounter_reg[12]_i_1_n_0 ),
        .CO({\testCounter_reg[16]_i_1_n_0 ,\testCounter_reg[16]_i_1_n_1 ,\testCounter_reg[16]_i_1_n_2 ,\testCounter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\testCounter_reg[16]_i_1_n_4 ,\testCounter_reg[16]_i_1_n_5 ,\testCounter_reg[16]_i_1_n_6 ,\testCounter_reg[16]_i_1_n_7 }),
        .S({\testCounter[16]_i_2_n_0 ,\testCounter[16]_i_3_n_0 ,\testCounter[16]_i_4_n_0 ,\testCounter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[17] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[16]_i_1_n_6 ),
        .Q(testCounter_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[18] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[16]_i_1_n_5 ),
        .Q(testCounter_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[19] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[16]_i_1_n_4 ),
        .Q(testCounter_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[1] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[0]_i_1_n_6 ),
        .Q(testCounter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[20] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[20]_i_1_n_7 ),
        .Q(testCounter_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \testCounter_reg[20]_i_1 
       (.CI(\testCounter_reg[16]_i_1_n_0 ),
        .CO({\testCounter_reg[20]_i_1_n_0 ,\testCounter_reg[20]_i_1_n_1 ,\testCounter_reg[20]_i_1_n_2 ,\testCounter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\testCounter_reg[20]_i_1_n_4 ,\testCounter_reg[20]_i_1_n_5 ,\testCounter_reg[20]_i_1_n_6 ,\testCounter_reg[20]_i_1_n_7 }),
        .S({\testCounter[20]_i_2_n_0 ,\testCounter[20]_i_3_n_0 ,\testCounter[20]_i_4_n_0 ,\testCounter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[21] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[20]_i_1_n_6 ),
        .Q(testCounter_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[22] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[20]_i_1_n_5 ),
        .Q(testCounter_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[23] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[20]_i_1_n_4 ),
        .Q(testCounter_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[24] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[24]_i_1_n_7 ),
        .Q(testCounter_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \testCounter_reg[24]_i_1 
       (.CI(\testCounter_reg[20]_i_1_n_0 ),
        .CO({\testCounter_reg[24]_i_1_n_0 ,\testCounter_reg[24]_i_1_n_1 ,\testCounter_reg[24]_i_1_n_2 ,\testCounter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\testCounter_reg[24]_i_1_n_4 ,\testCounter_reg[24]_i_1_n_5 ,\testCounter_reg[24]_i_1_n_6 ,\testCounter_reg[24]_i_1_n_7 }),
        .S({\testCounter[24]_i_2_n_0 ,\testCounter[24]_i_3_n_0 ,\testCounter[24]_i_4_n_0 ,\testCounter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[25] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[24]_i_1_n_6 ),
        .Q(testCounter_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[26] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[24]_i_1_n_5 ),
        .Q(testCounter_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[27] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[24]_i_1_n_4 ),
        .Q(testCounter_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[28] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[28]_i_1_n_7 ),
        .Q(testCounter_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \testCounter_reg[28]_i_1 
       (.CI(\testCounter_reg[24]_i_1_n_0 ),
        .CO({\NLW_testCounter_reg[28]_i_1_CO_UNCONNECTED [3],\testCounter_reg[28]_i_1_n_1 ,\testCounter_reg[28]_i_1_n_2 ,\testCounter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\testCounter_reg[28]_i_1_n_4 ,\testCounter_reg[28]_i_1_n_5 ,\testCounter_reg[28]_i_1_n_6 ,\testCounter_reg[28]_i_1_n_7 }),
        .S({\testCounter[28]_i_2_n_0 ,\testCounter[28]_i_3_n_0 ,\testCounter[28]_i_4_n_0 ,\testCounter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[29] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[28]_i_1_n_6 ),
        .Q(testCounter_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[2] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[0]_i_1_n_5 ),
        .Q(testCounter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[30] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[28]_i_1_n_5 ),
        .Q(testCounter_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[31] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[28]_i_1_n_4 ),
        .Q(testCounter_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[3] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[0]_i_1_n_4 ),
        .Q(testCounter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[4] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[4]_i_1_n_7 ),
        .Q(testCounter_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \testCounter_reg[4]_i_1 
       (.CI(\testCounter_reg[0]_i_1_n_0 ),
        .CO({\testCounter_reg[4]_i_1_n_0 ,\testCounter_reg[4]_i_1_n_1 ,\testCounter_reg[4]_i_1_n_2 ,\testCounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\testCounter_reg[4]_i_1_n_4 ,\testCounter_reg[4]_i_1_n_5 ,\testCounter_reg[4]_i_1_n_6 ,\testCounter_reg[4]_i_1_n_7 }),
        .S({\testCounter[4]_i_2_n_0 ,\testCounter[4]_i_3_n_0 ,\testCounter[4]_i_4_n_0 ,\testCounter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[5] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[4]_i_1_n_6 ),
        .Q(testCounter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[6] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[4]_i_1_n_5 ),
        .Q(testCounter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[7] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[4]_i_1_n_4 ),
        .Q(testCounter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[8] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[8]_i_1_n_7 ),
        .Q(testCounter_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \testCounter_reg[8]_i_1 
       (.CI(\testCounter_reg[4]_i_1_n_0 ),
        .CO({\testCounter_reg[8]_i_1_n_0 ,\testCounter_reg[8]_i_1_n_1 ,\testCounter_reg[8]_i_1_n_2 ,\testCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\testCounter_reg[8]_i_1_n_4 ,\testCounter_reg[8]_i_1_n_5 ,\testCounter_reg[8]_i_1_n_6 ,\testCounter_reg[8]_i_1_n_7 }),
        .S({\testCounter[8]_i_2_n_0 ,\testCounter[8]_i_3_n_0 ,\testCounter[8]_i_4_n_0 ,\testCounter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \testCounter_reg[9] 
       (.C(clk),
        .CE(led1_i_1_n_0),
        .D(\testCounter_reg[8]_i_1_n_6 ),
        .Q(testCounter_reg[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "laser_receiver_block_ad7606c_0_0,ad7606c,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ad7606c,Vivado 2022.2.2" *) 
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
    active,
    out_data1,
    out_data2,
    out_data3,
    out_data4,
    led,
    led1,
    led2,
    led3,
    led4);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN laser_receiver_block_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
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
  output active;
  output [15:0]out_data1;
  output [15:0]out_data2;
  output [15:0]out_data3;
  output [15:0]out_data4;
  output led;
  output led1;
  output led2;
  output led3;
  output led4;

  wire \<const0> ;
  wire \<const1> ;
  wire active;
  wire adc_busy;
  wire adc_convst;
  wire adc_cs;
  wire [15:0]adc_db;
  wire adc_rd;
  wire adc_rst;
  wire adc_wr;
  wire clk;
  wire led;
  wire led1;
  wire led2;
  wire led3;
  wire led4;
  wire [15:0]out_data1;
  wire [15:0]out_data2;
  wire [15:0]out_data3;
  wire [15:0]out_data4;
  wire start;

  assign adc_os0 = \<const1> ;
  assign adc_os1 = \<const1> ;
  assign adc_os2 = \<const1> ;
  assign adc_sel = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606c inst
       (.active(active),
        .adc_busy(adc_busy),
        .adc_convst(adc_convst),
        .adc_cs(adc_cs),
        .adc_db(adc_db),
        .adc_rd(adc_rd),
        .adc_rst(adc_rst),
        .adc_wr(adc_wr),
        .clk(clk),
        .led(led),
        .led1(led1),
        .led2(led2),
        .led3(led3),
        .led4(led4),
        .out_data1(out_data1),
        .out_data2(out_data2),
        .out_data3(out_data3),
        .out_data4(out_data4),
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
