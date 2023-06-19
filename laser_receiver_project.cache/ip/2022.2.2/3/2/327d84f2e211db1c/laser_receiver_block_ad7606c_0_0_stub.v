// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Thu Jun  1 20:28:27 2023
// Host        : CHAN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ laser_receiver_block_ad7606c_0_0_stub.v
// Design      : laser_receiver_block_ad7606c_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ad7606c,Vivado 2022.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, start, adc_db, adc_busy, adc_cs, adc_rd, 
  adc_convst, adc_rst, adc_sel, adc_os0, adc_os1, adc_os2, adc_wr, active, out_data1, out_data2, 
  out_data3, out_data4, led, led1, led2, led3, led4)
/* synthesis syn_black_box black_box_pad_pin="clk,start,adc_db[15:0],adc_busy,adc_cs,adc_rd,adc_convst,adc_rst,adc_sel,adc_os0,adc_os1,adc_os2,adc_wr,active,out_data1[15:0],out_data2[15:0],out_data3[15:0],out_data4[15:0],led,led1,led2,led3,led4" */;
  input clk;
  input start;
  inout [15:0]adc_db;
  input adc_busy;
  output adc_cs;
  output adc_rd;
  output adc_convst;
  output adc_rst;
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
endmodule
