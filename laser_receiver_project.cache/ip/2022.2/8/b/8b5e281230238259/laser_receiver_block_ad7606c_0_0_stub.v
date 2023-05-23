// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May 21 15:45:50 2023
// Host        : Chan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ laser_receiver_block_ad7606c_0_0_stub.v
// Design      : laser_receiver_block_ad7606c_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ad7606c,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, start, adc_db, adc_busy, adc_cs, adc_rd, 
  adc_convst, adc_rst, adc_sel, adc_os0, adc_os1, adc_os2, adc_wr, busy, ch_sel, out_data1, out_data2, 
  out_data3, out_data4)
/* synthesis syn_black_box black_box_pad_pin="clk,start,adc_db[15:0],adc_busy,adc_cs,adc_rd,adc_convst,adc_rst,adc_sel,adc_os0,adc_os1,adc_os2,adc_wr,busy,ch_sel[3:0],out_data1[15:0],out_data2[15:0],out_data3[15:0],out_data4[15:0]" */;
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
  output busy;
  output [3:0]ch_sel;
  output [15:0]out_data1;
  output [15:0]out_data2;
  output [15:0]out_data3;
  output [15:0]out_data4;
endmodule
