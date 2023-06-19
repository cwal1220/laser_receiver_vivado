// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Tue May 23 21:46:55 2023
// Host        : CHAN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ laser_receiver_block_low_pass_filter_3_0_stub.v
// Design      : laser_receiver_block_low_pass_filter_3_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "low_pass_filter,Vivado 2022.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, data_in, cutoff_sel, data_out)
/* synthesis syn_black_box black_box_pad_pin="clk,data_in[15:0],cutoff_sel[1:0],data_out[15:0]" */;
  input clk;
  input [15:0]data_in;
  input [1:0]cutoff_sel;
  output [15:0]data_out;
endmodule
