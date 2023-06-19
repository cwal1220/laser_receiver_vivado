// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
// Date        : Tue May 23 21:05:35 2023
// Host        : CHAN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ laser_receiver_block_low_pass_filter_1_0_sim_netlist.v
// Design      : laser_receiver_block_low_pass_filter_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "laser_receiver_block_low_pass_filter_1_0,low_pass_filter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "low_pass_filter,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    data_in,
    cutoff_sel,
    data_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN laser_receiver_block_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [15:0]data_in;
  input [1:0]cutoff_sel;
  output [15:0]data_out;

  wire clk;
  wire [1:0]cutoff_sel;
  wire [15:0]data_in;
  wire [15:0]data_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_filter inst
       (.clk(clk),
        .cutoff_sel(cutoff_sel),
        .data_in(data_in),
        .data_out(data_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_low_pass_filter
   (data_out,
    clk,
    data_in,
    cutoff_sel);
  output [15:0]data_out;
  input clk;
  input [15:0]data_in;
  input [1:0]cutoff_sel;

  wire CEA2;
  wire clk;
  wire [1:0]cutoff_sel;
  wire [15:0]data_in;
  wire [15:0]data_out;
  wire [15:0]p_0_in;
  wire [15:0]y_delay;
  wire [15:0]y_delay0;
  wire [15:0]y_delay00_in;
  wire [15:0]y_delay01_in;
  wire y_delay0__1027_carry__0_n_0;
  wire y_delay0__1027_carry__0_n_1;
  wire y_delay0__1027_carry__0_n_2;
  wire y_delay0__1027_carry__0_n_3;
  wire y_delay0__1027_carry__0_n_4;
  wire y_delay0__1027_carry__0_n_5;
  wire y_delay0__1027_carry__0_n_6;
  wire y_delay0__1027_carry__0_n_7;
  wire y_delay0__1027_carry__1_n_0;
  wire y_delay0__1027_carry__1_n_1;
  wire y_delay0__1027_carry__1_n_2;
  wire y_delay0__1027_carry__1_n_3;
  wire y_delay0__1027_carry__1_n_4;
  wire y_delay0__1027_carry__1_n_5;
  wire y_delay0__1027_carry__1_n_6;
  wire y_delay0__1027_carry__1_n_7;
  wire y_delay0__1027_carry__2_n_1;
  wire y_delay0__1027_carry__2_n_2;
  wire y_delay0__1027_carry__2_n_3;
  wire y_delay0__1027_carry__2_n_4;
  wire y_delay0__1027_carry__2_n_5;
  wire y_delay0__1027_carry__2_n_6;
  wire y_delay0__1027_carry__2_n_7;
  wire y_delay0__1027_carry_i_1_n_0;
  wire y_delay0__1027_carry_n_0;
  wire y_delay0__1027_carry_n_1;
  wire y_delay0__1027_carry_n_2;
  wire y_delay0__1027_carry_n_3;
  wire y_delay0__1027_carry_n_4;
  wire y_delay0__1027_carry_n_5;
  wire y_delay0__1027_carry_n_6;
  wire y_delay0__1027_carry_n_7;
  wire y_delay0__164_carry__0_i_1_n_0;
  wire y_delay0__164_carry__0_i_2_n_0;
  wire y_delay0__164_carry__0_i_3_n_0;
  wire y_delay0__164_carry__0_i_4_n_0;
  wire y_delay0__164_carry__0_i_5_n_0;
  wire y_delay0__164_carry__0_i_6_n_0;
  wire y_delay0__164_carry__0_i_7_n_0;
  wire y_delay0__164_carry__0_i_8_n_0;
  wire y_delay0__164_carry__0_n_0;
  wire y_delay0__164_carry__0_n_1;
  wire y_delay0__164_carry__0_n_2;
  wire y_delay0__164_carry__0_n_3;
  wire y_delay0__164_carry__0_n_4;
  wire y_delay0__164_carry__0_n_5;
  wire y_delay0__164_carry__0_n_6;
  wire y_delay0__164_carry__0_n_7;
  wire y_delay0__164_carry__1_i_1_n_0;
  wire y_delay0__164_carry__1_i_2_n_0;
  wire y_delay0__164_carry__1_i_3_n_0;
  wire y_delay0__164_carry__1_i_4_n_0;
  wire y_delay0__164_carry__1_i_5_n_0;
  wire y_delay0__164_carry__1_i_6_n_0;
  wire y_delay0__164_carry__1_i_7_n_0;
  wire y_delay0__164_carry__1_i_8_n_0;
  wire y_delay0__164_carry__1_n_0;
  wire y_delay0__164_carry__1_n_1;
  wire y_delay0__164_carry__1_n_2;
  wire y_delay0__164_carry__1_n_3;
  wire y_delay0__164_carry__1_n_4;
  wire y_delay0__164_carry__1_n_5;
  wire y_delay0__164_carry__1_n_6;
  wire y_delay0__164_carry__1_n_7;
  wire y_delay0__164_carry__2_i_1_n_0;
  wire y_delay0__164_carry__2_i_2_n_0;
  wire y_delay0__164_carry__2_i_3_n_0;
  wire y_delay0__164_carry__2_i_4_n_0;
  wire y_delay0__164_carry__2_i_5_n_0;
  wire y_delay0__164_carry__2_i_6_n_0;
  wire y_delay0__164_carry__2_i_7_n_0;
  wire y_delay0__164_carry__2_i_8_n_0;
  wire y_delay0__164_carry__2_n_0;
  wire y_delay0__164_carry__2_n_1;
  wire y_delay0__164_carry__2_n_2;
  wire y_delay0__164_carry__2_n_3;
  wire y_delay0__164_carry__2_n_4;
  wire y_delay0__164_carry__2_n_5;
  wire y_delay0__164_carry__2_n_6;
  wire y_delay0__164_carry__2_n_7;
  wire y_delay0__164_carry__3_i_1_n_0;
  wire y_delay0__164_carry__3_i_2_n_0;
  wire y_delay0__164_carry__3_i_3_n_0;
  wire y_delay0__164_carry__3_i_4_n_0;
  wire y_delay0__164_carry__3_i_5_n_0;
  wire y_delay0__164_carry__3_i_6_n_0;
  wire y_delay0__164_carry__3_n_0;
  wire y_delay0__164_carry__3_n_1;
  wire y_delay0__164_carry__3_n_2;
  wire y_delay0__164_carry__3_n_3;
  wire y_delay0__164_carry__3_n_4;
  wire y_delay0__164_carry__3_n_5;
  wire y_delay0__164_carry__3_n_6;
  wire y_delay0__164_carry__3_n_7;
  wire y_delay0__164_carry_i_1_n_0;
  wire y_delay0__164_carry_i_2_n_0;
  wire y_delay0__164_carry_i_3_n_0;
  wire y_delay0__164_carry_i_4_n_0;
  wire y_delay0__164_carry_i_5_n_0;
  wire y_delay0__164_carry_i_6_n_0;
  wire y_delay0__164_carry_i_7_n_0;
  wire y_delay0__164_carry_n_0;
  wire y_delay0__164_carry_n_1;
  wire y_delay0__164_carry_n_2;
  wire y_delay0__164_carry_n_3;
  wire y_delay0__164_carry_n_4;
  wire y_delay0__164_carry_n_5;
  wire y_delay0__164_carry_n_6;
  wire y_delay0__164_carry_n_7;
  wire y_delay0__1_carry__0_i_1_n_0;
  wire y_delay0__1_carry__0_i_2_n_0;
  wire y_delay0__1_carry__0_i_3_n_0;
  wire y_delay0__1_carry__0_i_4_n_0;
  wire y_delay0__1_carry__0_i_5_n_0;
  wire y_delay0__1_carry__0_i_6_n_0;
  wire y_delay0__1_carry__0_n_0;
  wire y_delay0__1_carry__0_n_1;
  wire y_delay0__1_carry__0_n_2;
  wire y_delay0__1_carry__0_n_3;
  wire y_delay0__1_carry__0_n_4;
  wire y_delay0__1_carry__0_n_5;
  wire y_delay0__1_carry__0_n_6;
  wire y_delay0__1_carry__1_i_1_n_0;
  wire y_delay0__1_carry__1_i_2_n_0;
  wire y_delay0__1_carry__1_i_3_n_0;
  wire y_delay0__1_carry__1_i_4_n_0;
  wire y_delay0__1_carry__1_i_5_n_0;
  wire y_delay0__1_carry__1_i_6_n_0;
  wire y_delay0__1_carry__1_i_7_n_0;
  wire y_delay0__1_carry__1_i_8_n_0;
  wire y_delay0__1_carry__1_n_0;
  wire y_delay0__1_carry__1_n_1;
  wire y_delay0__1_carry__1_n_2;
  wire y_delay0__1_carry__1_n_3;
  wire y_delay0__1_carry__1_n_4;
  wire y_delay0__1_carry__1_n_5;
  wire y_delay0__1_carry__1_n_6;
  wire y_delay0__1_carry__1_n_7;
  wire y_delay0__1_carry__2_i_1_n_0;
  wire y_delay0__1_carry__2_i_2_n_0;
  wire y_delay0__1_carry__2_i_3_n_0;
  wire y_delay0__1_carry__2_i_4_n_0;
  wire y_delay0__1_carry__2_i_5_n_0;
  wire y_delay0__1_carry__2_i_6_n_0;
  wire y_delay0__1_carry__2_i_7_n_0;
  wire y_delay0__1_carry__2_i_8_n_0;
  wire y_delay0__1_carry__2_n_0;
  wire y_delay0__1_carry__2_n_1;
  wire y_delay0__1_carry__2_n_2;
  wire y_delay0__1_carry__2_n_3;
  wire y_delay0__1_carry__2_n_4;
  wire y_delay0__1_carry__2_n_5;
  wire y_delay0__1_carry__2_n_6;
  wire y_delay0__1_carry__2_n_7;
  wire y_delay0__1_carry__3_i_1_n_0;
  wire y_delay0__1_carry__3_i_2_n_0;
  wire y_delay0__1_carry__3_i_3_n_0;
  wire y_delay0__1_carry__3_i_4_n_0;
  wire y_delay0__1_carry__3_i_5_n_0;
  wire y_delay0__1_carry__3_i_6_n_0;
  wire y_delay0__1_carry__3_i_7_n_0;
  wire y_delay0__1_carry__3_i_8_n_0;
  wire y_delay0__1_carry__3_n_0;
  wire y_delay0__1_carry__3_n_1;
  wire y_delay0__1_carry__3_n_2;
  wire y_delay0__1_carry__3_n_3;
  wire y_delay0__1_carry__3_n_4;
  wire y_delay0__1_carry__3_n_5;
  wire y_delay0__1_carry__3_n_6;
  wire y_delay0__1_carry__3_n_7;
  wire y_delay0__1_carry__4_i_1_n_0;
  wire y_delay0__1_carry__4_i_2_n_0;
  wire y_delay0__1_carry__4_i_3_n_0;
  wire y_delay0__1_carry__4_i_4_n_0;
  wire y_delay0__1_carry__4_i_5_n_0;
  wire y_delay0__1_carry__4_i_6_n_0;
  wire y_delay0__1_carry__4_i_7_n_0;
  wire y_delay0__1_carry__4_i_8_n_0;
  wire y_delay0__1_carry__4_n_0;
  wire y_delay0__1_carry__4_n_1;
  wire y_delay0__1_carry__4_n_2;
  wire y_delay0__1_carry__4_n_3;
  wire y_delay0__1_carry__4_n_4;
  wire y_delay0__1_carry__4_n_5;
  wire y_delay0__1_carry__4_n_6;
  wire y_delay0__1_carry__4_n_7;
  wire y_delay0__1_carry__5_i_1_n_0;
  wire y_delay0__1_carry__5_i_2_n_0;
  wire y_delay0__1_carry__5_i_3_n_0;
  wire y_delay0__1_carry__5_i_4_n_0;
  wire y_delay0__1_carry__5_i_5_n_0;
  wire y_delay0__1_carry__5_i_6_n_0;
  wire y_delay0__1_carry__5_i_7_n_0;
  wire y_delay0__1_carry__5_n_0;
  wire y_delay0__1_carry__5_n_1;
  wire y_delay0__1_carry__5_n_2;
  wire y_delay0__1_carry__5_n_3;
  wire y_delay0__1_carry__5_n_4;
  wire y_delay0__1_carry__5_n_5;
  wire y_delay0__1_carry__5_n_6;
  wire y_delay0__1_carry__5_n_7;
  wire y_delay0__1_carry__6_n_0;
  wire y_delay0__1_carry__6_n_2;
  wire y_delay0__1_carry__6_n_3;
  wire y_delay0__1_carry__6_n_5;
  wire y_delay0__1_carry__6_n_6;
  wire y_delay0__1_carry__6_n_7;
  wire y_delay0__1_carry_i_1_n_0;
  wire y_delay0__1_carry_i_2_n_0;
  wire y_delay0__1_carry_i_3_n_0;
  wire y_delay0__1_carry_n_0;
  wire y_delay0__1_carry_n_1;
  wire y_delay0__1_carry_n_2;
  wire y_delay0__1_carry_n_3;
  wire y_delay0__223_carry__0_i_1_n_0;
  wire y_delay0__223_carry__0_i_2_n_0;
  wire y_delay0__223_carry__0_i_3_n_0;
  wire y_delay0__223_carry__0_i_4_n_0;
  wire y_delay0__223_carry__0_i_5_n_0;
  wire y_delay0__223_carry__0_i_6_n_0;
  wire y_delay0__223_carry__0_i_7_n_0;
  wire y_delay0__223_carry__0_i_8_n_0;
  wire y_delay0__223_carry__0_n_0;
  wire y_delay0__223_carry__0_n_1;
  wire y_delay0__223_carry__0_n_2;
  wire y_delay0__223_carry__0_n_3;
  wire y_delay0__223_carry__0_n_4;
  wire y_delay0__223_carry__0_n_5;
  wire y_delay0__223_carry__0_n_6;
  wire y_delay0__223_carry__0_n_7;
  wire y_delay0__223_carry__1_i_1_n_0;
  wire y_delay0__223_carry__1_i_2_n_0;
  wire y_delay0__223_carry__1_i_3_n_0;
  wire y_delay0__223_carry__1_i_4_n_0;
  wire y_delay0__223_carry__1_i_5_n_0;
  wire y_delay0__223_carry__1_i_6_n_0;
  wire y_delay0__223_carry__1_i_7_n_0;
  wire y_delay0__223_carry__1_i_8_n_0;
  wire y_delay0__223_carry__1_n_0;
  wire y_delay0__223_carry__1_n_1;
  wire y_delay0__223_carry__1_n_2;
  wire y_delay0__223_carry__1_n_3;
  wire y_delay0__223_carry__1_n_4;
  wire y_delay0__223_carry__1_n_5;
  wire y_delay0__223_carry__1_n_6;
  wire y_delay0__223_carry__1_n_7;
  wire y_delay0__223_carry__2_i_1_n_0;
  wire y_delay0__223_carry__2_i_2_n_0;
  wire y_delay0__223_carry__2_i_3_n_0;
  wire y_delay0__223_carry__2_i_4_n_0;
  wire y_delay0__223_carry__2_i_5_n_0;
  wire y_delay0__223_carry__2_i_6_n_0;
  wire y_delay0__223_carry__2_i_7_n_0;
  wire y_delay0__223_carry__2_i_8_n_0;
  wire y_delay0__223_carry__2_n_0;
  wire y_delay0__223_carry__2_n_1;
  wire y_delay0__223_carry__2_n_2;
  wire y_delay0__223_carry__2_n_3;
  wire y_delay0__223_carry__2_n_4;
  wire y_delay0__223_carry__2_n_5;
  wire y_delay0__223_carry__2_n_6;
  wire y_delay0__223_carry__2_n_7;
  wire y_delay0__223_carry__3_i_1_n_0;
  wire y_delay0__223_carry__3_i_2_n_0;
  wire y_delay0__223_carry__3_i_3_n_0;
  wire y_delay0__223_carry__3_i_4_n_0;
  wire y_delay0__223_carry__3_i_5_n_0;
  wire y_delay0__223_carry__3_i_6_n_3;
  wire y_delay0__223_carry__3_n_2;
  wire y_delay0__223_carry__3_n_3;
  wire y_delay0__223_carry__3_n_5;
  wire y_delay0__223_carry__3_n_6;
  wire y_delay0__223_carry__3_n_7;
  wire y_delay0__223_carry_i_1_n_0;
  wire y_delay0__223_carry_i_2_n_0;
  wire y_delay0__223_carry_i_3_n_0;
  wire y_delay0__223_carry_i_4_n_0;
  wire y_delay0__223_carry_i_5_n_0;
  wire y_delay0__223_carry_i_6_n_0;
  wire y_delay0__223_carry_i_7_n_0;
  wire y_delay0__223_carry_n_0;
  wire y_delay0__223_carry_n_1;
  wire y_delay0__223_carry_n_2;
  wire y_delay0__223_carry_n_3;
  wire y_delay0__223_carry_n_4;
  wire y_delay0__223_carry_n_5;
  wire y_delay0__223_carry_n_6;
  wire y_delay0__223_carry_n_7;
  wire y_delay0__277_carry__0_i_1_n_0;
  wire y_delay0__277_carry__0_i_2_n_0;
  wire y_delay0__277_carry__0_i_3_n_0;
  wire y_delay0__277_carry__0_i_4_n_0;
  wire y_delay0__277_carry__0_i_5_n_0;
  wire y_delay0__277_carry__0_i_6_n_0;
  wire y_delay0__277_carry__0_i_7_n_0;
  wire y_delay0__277_carry__0_i_8_n_0;
  wire y_delay0__277_carry__0_n_0;
  wire y_delay0__277_carry__0_n_1;
  wire y_delay0__277_carry__0_n_2;
  wire y_delay0__277_carry__0_n_3;
  wire y_delay0__277_carry__1_i_1_n_0;
  wire y_delay0__277_carry__1_i_2_n_0;
  wire y_delay0__277_carry__1_i_3_n_0;
  wire y_delay0__277_carry__1_i_4_n_0;
  wire y_delay0__277_carry__1_i_5_n_0;
  wire y_delay0__277_carry__1_i_6_n_0;
  wire y_delay0__277_carry__1_i_7_n_0;
  wire y_delay0__277_carry__1_i_8_n_0;
  wire y_delay0__277_carry__1_n_0;
  wire y_delay0__277_carry__1_n_1;
  wire y_delay0__277_carry__1_n_2;
  wire y_delay0__277_carry__1_n_3;
  wire y_delay0__277_carry__2_i_1_n_0;
  wire y_delay0__277_carry__2_i_2_n_0;
  wire y_delay0__277_carry__2_i_3_n_0;
  wire y_delay0__277_carry__2_i_4_n_0;
  wire y_delay0__277_carry__2_i_5_n_0;
  wire y_delay0__277_carry__2_i_6_n_0;
  wire y_delay0__277_carry__2_i_7_n_0;
  wire y_delay0__277_carry__2_i_8_n_0;
  wire y_delay0__277_carry__2_n_0;
  wire y_delay0__277_carry__2_n_1;
  wire y_delay0__277_carry__2_n_2;
  wire y_delay0__277_carry__2_n_3;
  wire y_delay0__277_carry__3_i_1_n_0;
  wire y_delay0__277_carry__3_i_2_n_0;
  wire y_delay0__277_carry__3_i_3_n_0;
  wire y_delay0__277_carry__3_i_4_n_0;
  wire y_delay0__277_carry__3_i_5_n_0;
  wire y_delay0__277_carry__3_i_6_n_0;
  wire y_delay0__277_carry__3_i_7_n_0;
  wire y_delay0__277_carry__3_i_8_n_0;
  wire y_delay0__277_carry__3_n_0;
  wire y_delay0__277_carry__3_n_1;
  wire y_delay0__277_carry__3_n_2;
  wire y_delay0__277_carry__3_n_3;
  wire y_delay0__277_carry__4_i_1_n_0;
  wire y_delay0__277_carry__4_i_2_n_0;
  wire y_delay0__277_carry__4_i_3_n_0;
  wire y_delay0__277_carry__4_i_4_n_0;
  wire y_delay0__277_carry__4_n_2;
  wire y_delay0__277_carry__4_n_3;
  wire y_delay0__277_carry_i_1_n_0;
  wire y_delay0__277_carry_i_2_n_0;
  wire y_delay0__277_carry_i_3_n_0;
  wire y_delay0__277_carry_i_4_n_0;
  wire y_delay0__277_carry_i_5_n_0;
  wire y_delay0__277_carry_i_6_n_0;
  wire y_delay0__277_carry_i_7_n_0;
  wire y_delay0__277_carry_i_8_n_0;
  wire y_delay0__277_carry_n_0;
  wire y_delay0__277_carry_n_1;
  wire y_delay0__277_carry_n_2;
  wire y_delay0__277_carry_n_3;
  wire y_delay0__321_carry__0_n_0;
  wire y_delay0__321_carry__0_n_1;
  wire y_delay0__321_carry__0_n_2;
  wire y_delay0__321_carry__0_n_3;
  wire y_delay0__321_carry__0_n_4;
  wire y_delay0__321_carry__0_n_5;
  wire y_delay0__321_carry__0_n_6;
  wire y_delay0__321_carry__0_n_7;
  wire y_delay0__321_carry__1_n_0;
  wire y_delay0__321_carry__1_n_1;
  wire y_delay0__321_carry__1_n_2;
  wire y_delay0__321_carry__1_n_3;
  wire y_delay0__321_carry__1_n_4;
  wire y_delay0__321_carry__1_n_5;
  wire y_delay0__321_carry__1_n_6;
  wire y_delay0__321_carry__1_n_7;
  wire y_delay0__321_carry__2_n_1;
  wire y_delay0__321_carry__2_n_2;
  wire y_delay0__321_carry__2_n_3;
  wire y_delay0__321_carry__2_n_4;
  wire y_delay0__321_carry__2_n_5;
  wire y_delay0__321_carry__2_n_6;
  wire y_delay0__321_carry__2_n_7;
  wire y_delay0__321_carry_i_1_n_0;
  wire y_delay0__321_carry_n_0;
  wire y_delay0__321_carry_n_1;
  wire y_delay0__321_carry_n_2;
  wire y_delay0__321_carry_n_3;
  wire y_delay0__321_carry_n_4;
  wire y_delay0__321_carry_n_5;
  wire y_delay0__321_carry_n_6;
  wire y_delay0__321_carry_n_7;
  wire y_delay0__354_carry__0_i_1_n_0;
  wire y_delay0__354_carry__0_i_2_n_0;
  wire y_delay0__354_carry__0_i_3_n_0;
  wire y_delay0__354_carry__0_i_4_n_0;
  wire y_delay0__354_carry__0_i_5_n_0;
  wire y_delay0__354_carry__0_i_6_n_0;
  wire y_delay0__354_carry__0_n_0;
  wire y_delay0__354_carry__0_n_1;
  wire y_delay0__354_carry__0_n_2;
  wire y_delay0__354_carry__0_n_3;
  wire y_delay0__354_carry__0_n_4;
  wire y_delay0__354_carry__0_n_5;
  wire y_delay0__354_carry__0_n_6;
  wire y_delay0__354_carry__1_i_1_n_0;
  wire y_delay0__354_carry__1_i_2_n_0;
  wire y_delay0__354_carry__1_i_3_n_0;
  wire y_delay0__354_carry__1_i_4_n_0;
  wire y_delay0__354_carry__1_i_5_n_0;
  wire y_delay0__354_carry__1_i_6_n_0;
  wire y_delay0__354_carry__1_i_7_n_0;
  wire y_delay0__354_carry__1_i_8_n_0;
  wire y_delay0__354_carry__1_n_0;
  wire y_delay0__354_carry__1_n_1;
  wire y_delay0__354_carry__1_n_2;
  wire y_delay0__354_carry__1_n_3;
  wire y_delay0__354_carry__1_n_4;
  wire y_delay0__354_carry__1_n_5;
  wire y_delay0__354_carry__1_n_6;
  wire y_delay0__354_carry__1_n_7;
  wire y_delay0__354_carry__2_i_1_n_0;
  wire y_delay0__354_carry__2_i_2_n_0;
  wire y_delay0__354_carry__2_i_3_n_0;
  wire y_delay0__354_carry__2_i_4_n_0;
  wire y_delay0__354_carry__2_i_5_n_0;
  wire y_delay0__354_carry__2_i_6_n_0;
  wire y_delay0__354_carry__2_i_7_n_0;
  wire y_delay0__354_carry__2_i_8_n_0;
  wire y_delay0__354_carry__2_n_0;
  wire y_delay0__354_carry__2_n_1;
  wire y_delay0__354_carry__2_n_2;
  wire y_delay0__354_carry__2_n_3;
  wire y_delay0__354_carry__2_n_4;
  wire y_delay0__354_carry__2_n_5;
  wire y_delay0__354_carry__2_n_6;
  wire y_delay0__354_carry__2_n_7;
  wire y_delay0__354_carry__3_i_1_n_0;
  wire y_delay0__354_carry__3_i_2_n_0;
  wire y_delay0__354_carry__3_i_3_n_0;
  wire y_delay0__354_carry__3_i_4_n_0;
  wire y_delay0__354_carry__3_i_5_n_0;
  wire y_delay0__354_carry__3_i_6_n_0;
  wire y_delay0__354_carry__3_i_7_n_0;
  wire y_delay0__354_carry__3_i_8_n_0;
  wire y_delay0__354_carry__3_n_0;
  wire y_delay0__354_carry__3_n_1;
  wire y_delay0__354_carry__3_n_2;
  wire y_delay0__354_carry__3_n_3;
  wire y_delay0__354_carry__3_n_4;
  wire y_delay0__354_carry__3_n_5;
  wire y_delay0__354_carry__3_n_6;
  wire y_delay0__354_carry__3_n_7;
  wire y_delay0__354_carry__4_i_1_n_0;
  wire y_delay0__354_carry__4_i_2_n_0;
  wire y_delay0__354_carry__4_i_3_n_0;
  wire y_delay0__354_carry__4_i_4_n_0;
  wire y_delay0__354_carry__4_i_5_n_0;
  wire y_delay0__354_carry__4_i_6_n_0;
  wire y_delay0__354_carry__4_i_7_n_0;
  wire y_delay0__354_carry__4_i_8_n_0;
  wire y_delay0__354_carry__4_n_0;
  wire y_delay0__354_carry__4_n_1;
  wire y_delay0__354_carry__4_n_2;
  wire y_delay0__354_carry__4_n_3;
  wire y_delay0__354_carry__4_n_4;
  wire y_delay0__354_carry__4_n_5;
  wire y_delay0__354_carry__4_n_6;
  wire y_delay0__354_carry__4_n_7;
  wire y_delay0__354_carry__5_i_1_n_0;
  wire y_delay0__354_carry__5_i_2_n_0;
  wire y_delay0__354_carry__5_i_3_n_0;
  wire y_delay0__354_carry__5_i_4_n_0;
  wire y_delay0__354_carry__5_i_5_n_0;
  wire y_delay0__354_carry__5_i_6_n_0;
  wire y_delay0__354_carry__5_i_7_n_0;
  wire y_delay0__354_carry__5_n_0;
  wire y_delay0__354_carry__5_n_1;
  wire y_delay0__354_carry__5_n_2;
  wire y_delay0__354_carry__5_n_3;
  wire y_delay0__354_carry__5_n_4;
  wire y_delay0__354_carry__5_n_5;
  wire y_delay0__354_carry__5_n_6;
  wire y_delay0__354_carry__5_n_7;
  wire y_delay0__354_carry__6_n_0;
  wire y_delay0__354_carry__6_n_2;
  wire y_delay0__354_carry__6_n_3;
  wire y_delay0__354_carry__6_n_5;
  wire y_delay0__354_carry__6_n_6;
  wire y_delay0__354_carry__6_n_7;
  wire y_delay0__354_carry_i_1_n_0;
  wire y_delay0__354_carry_i_2_n_0;
  wire y_delay0__354_carry_i_3_n_0;
  wire y_delay0__354_carry_n_0;
  wire y_delay0__354_carry_n_1;
  wire y_delay0__354_carry_n_2;
  wire y_delay0__354_carry_n_3;
  wire y_delay0__440_carry__0_i_1_n_0;
  wire y_delay0__440_carry__0_i_2_n_0;
  wire y_delay0__440_carry__0_i_3_n_0;
  wire y_delay0__440_carry__0_i_4_n_0;
  wire y_delay0__440_carry__0_n_0;
  wire y_delay0__440_carry__0_n_1;
  wire y_delay0__440_carry__0_n_2;
  wire y_delay0__440_carry__0_n_3;
  wire y_delay0__440_carry__1_i_1_n_0;
  wire y_delay0__440_carry__1_i_2_n_0;
  wire y_delay0__440_carry__1_i_3_n_0;
  wire y_delay0__440_carry__1_i_4_n_0;
  wire y_delay0__440_carry__1_i_5_n_0;
  wire y_delay0__440_carry__1_i_6_n_0;
  wire y_delay0__440_carry__1_i_7_n_0;
  wire y_delay0__440_carry__1_i_8_n_0;
  wire y_delay0__440_carry__1_n_0;
  wire y_delay0__440_carry__1_n_1;
  wire y_delay0__440_carry__1_n_2;
  wire y_delay0__440_carry__1_n_3;
  wire y_delay0__440_carry__2_i_1_n_0;
  wire y_delay0__440_carry__2_i_2_n_0;
  wire y_delay0__440_carry__2_i_3_n_0;
  wire y_delay0__440_carry__2_i_4_n_0;
  wire y_delay0__440_carry__2_i_5_n_0;
  wire y_delay0__440_carry__2_i_6_n_0;
  wire y_delay0__440_carry__2_i_7_n_0;
  wire y_delay0__440_carry__2_i_8_n_0;
  wire y_delay0__440_carry__2_n_0;
  wire y_delay0__440_carry__2_n_1;
  wire y_delay0__440_carry__2_n_2;
  wire y_delay0__440_carry__2_n_3;
  wire y_delay0__440_carry__3_i_1_n_0;
  wire y_delay0__440_carry__3_i_2_n_0;
  wire y_delay0__440_carry__3_i_3_n_0;
  wire y_delay0__440_carry__3_i_4_n_0;
  wire y_delay0__440_carry__3_i_5_n_0;
  wire y_delay0__440_carry__3_i_6_n_0;
  wire y_delay0__440_carry__3_i_7_n_0;
  wire y_delay0__440_carry__3_i_8_n_0;
  wire y_delay0__440_carry__3_n_0;
  wire y_delay0__440_carry__3_n_1;
  wire y_delay0__440_carry__3_n_2;
  wire y_delay0__440_carry__3_n_3;
  wire y_delay0__440_carry__3_n_4;
  wire y_delay0__440_carry__3_n_5;
  wire y_delay0__440_carry__3_n_6;
  wire y_delay0__440_carry__4_i_1_n_0;
  wire y_delay0__440_carry__4_i_2_n_0;
  wire y_delay0__440_carry__4_i_3_n_0;
  wire y_delay0__440_carry__4_i_4_n_0;
  wire y_delay0__440_carry__4_i_5_n_0;
  wire y_delay0__440_carry__4_i_6_n_0;
  wire y_delay0__440_carry__4_i_7_n_0;
  wire y_delay0__440_carry__4_i_8_n_0;
  wire y_delay0__440_carry__4_n_0;
  wire y_delay0__440_carry__4_n_1;
  wire y_delay0__440_carry__4_n_2;
  wire y_delay0__440_carry__4_n_3;
  wire y_delay0__440_carry__4_n_4;
  wire y_delay0__440_carry__4_n_5;
  wire y_delay0__440_carry__4_n_6;
  wire y_delay0__440_carry__4_n_7;
  wire y_delay0__440_carry__5_i_1_n_0;
  wire y_delay0__440_carry__5_i_2_n_0;
  wire y_delay0__440_carry__5_i_3_n_0;
  wire y_delay0__440_carry__5_i_4_n_0;
  wire y_delay0__440_carry__5_i_5_n_0;
  wire y_delay0__440_carry__5_i_6_n_0;
  wire y_delay0__440_carry__5_i_7_n_0;
  wire y_delay0__440_carry__5_n_0;
  wire y_delay0__440_carry__5_n_1;
  wire y_delay0__440_carry__5_n_2;
  wire y_delay0__440_carry__5_n_3;
  wire y_delay0__440_carry__5_n_4;
  wire y_delay0__440_carry__5_n_5;
  wire y_delay0__440_carry__5_n_6;
  wire y_delay0__440_carry__5_n_7;
  wire y_delay0__440_carry__6_n_0;
  wire y_delay0__440_carry__6_n_1;
  wire y_delay0__440_carry__6_n_2;
  wire y_delay0__440_carry__6_n_3;
  wire y_delay0__440_carry__6_n_4;
  wire y_delay0__440_carry__6_n_5;
  wire y_delay0__440_carry__6_n_6;
  wire y_delay0__440_carry__6_n_7;
  wire y_delay0__440_carry__7_n_2;
  wire y_delay0__440_carry__7_n_7;
  wire y_delay0__440_carry_i_1_n_0;
  wire y_delay0__440_carry_i_2_n_0;
  wire y_delay0__440_carry_i_3_n_0;
  wire y_delay0__440_carry_n_0;
  wire y_delay0__440_carry_n_1;
  wire y_delay0__440_carry_n_2;
  wire y_delay0__440_carry_n_3;
  wire y_delay0__517_carry__0_i_1_n_0;
  wire y_delay0__517_carry__0_i_2_n_0;
  wire y_delay0__517_carry__0_i_3_n_0;
  wire y_delay0__517_carry__0_i_4_n_0;
  wire y_delay0__517_carry__0_i_5_n_0;
  wire y_delay0__517_carry__0_i_6_n_0;
  wire y_delay0__517_carry__0_i_7_n_0;
  wire y_delay0__517_carry__0_i_8_n_0;
  wire y_delay0__517_carry__0_n_0;
  wire y_delay0__517_carry__0_n_1;
  wire y_delay0__517_carry__0_n_2;
  wire y_delay0__517_carry__0_n_3;
  wire y_delay0__517_carry__0_n_4;
  wire y_delay0__517_carry__0_n_5;
  wire y_delay0__517_carry__0_n_6;
  wire y_delay0__517_carry__0_n_7;
  wire y_delay0__517_carry__1_i_1_n_0;
  wire y_delay0__517_carry__1_i_2_n_0;
  wire y_delay0__517_carry__1_i_3_n_0;
  wire y_delay0__517_carry__1_i_4_n_0;
  wire y_delay0__517_carry__1_i_5_n_0;
  wire y_delay0__517_carry__1_i_6_n_0;
  wire y_delay0__517_carry__1_i_7_n_0;
  wire y_delay0__517_carry__1_i_8_n_0;
  wire y_delay0__517_carry__1_n_0;
  wire y_delay0__517_carry__1_n_1;
  wire y_delay0__517_carry__1_n_2;
  wire y_delay0__517_carry__1_n_3;
  wire y_delay0__517_carry__1_n_4;
  wire y_delay0__517_carry__1_n_5;
  wire y_delay0__517_carry__1_n_6;
  wire y_delay0__517_carry__1_n_7;
  wire y_delay0__517_carry__2_i_1_n_0;
  wire y_delay0__517_carry__2_i_2_n_0;
  wire y_delay0__517_carry__2_i_3_n_0;
  wire y_delay0__517_carry__2_i_4_n_0;
  wire y_delay0__517_carry__2_i_5_n_0;
  wire y_delay0__517_carry__2_i_6_n_0;
  wire y_delay0__517_carry__2_i_7_n_0;
  wire y_delay0__517_carry__2_i_8_n_0;
  wire y_delay0__517_carry__2_n_0;
  wire y_delay0__517_carry__2_n_1;
  wire y_delay0__517_carry__2_n_2;
  wire y_delay0__517_carry__2_n_3;
  wire y_delay0__517_carry__2_n_4;
  wire y_delay0__517_carry__2_n_5;
  wire y_delay0__517_carry__2_n_6;
  wire y_delay0__517_carry__2_n_7;
  wire y_delay0__517_carry__3_i_1_n_0;
  wire y_delay0__517_carry__3_i_2_n_0;
  wire y_delay0__517_carry__3_i_3_n_0;
  wire y_delay0__517_carry__3_i_4_n_0;
  wire y_delay0__517_carry__3_i_5_n_0;
  wire y_delay0__517_carry__3_i_6_n_0;
  wire y_delay0__517_carry__3_n_0;
  wire y_delay0__517_carry__3_n_1;
  wire y_delay0__517_carry__3_n_2;
  wire y_delay0__517_carry__3_n_3;
  wire y_delay0__517_carry__3_n_4;
  wire y_delay0__517_carry__3_n_5;
  wire y_delay0__517_carry__3_n_6;
  wire y_delay0__517_carry__3_n_7;
  wire y_delay0__517_carry_i_1_n_0;
  wire y_delay0__517_carry_i_2_n_0;
  wire y_delay0__517_carry_i_3_n_0;
  wire y_delay0__517_carry_i_4_n_0;
  wire y_delay0__517_carry_i_5_n_0;
  wire y_delay0__517_carry_i_6_n_0;
  wire y_delay0__517_carry_i_7_n_0;
  wire y_delay0__517_carry_n_0;
  wire y_delay0__517_carry_n_1;
  wire y_delay0__517_carry_n_2;
  wire y_delay0__517_carry_n_3;
  wire y_delay0__517_carry_n_4;
  wire y_delay0__517_carry_n_5;
  wire y_delay0__517_carry_n_6;
  wire y_delay0__517_carry_n_7;
  wire y_delay0__576_carry__0_i_1_n_0;
  wire y_delay0__576_carry__0_i_2_n_0;
  wire y_delay0__576_carry__0_i_3_n_0;
  wire y_delay0__576_carry__0_i_4_n_0;
  wire y_delay0__576_carry__0_i_5_n_0;
  wire y_delay0__576_carry__0_i_6_n_0;
  wire y_delay0__576_carry__0_i_7_n_0;
  wire y_delay0__576_carry__0_i_8_n_0;
  wire y_delay0__576_carry__0_n_0;
  wire y_delay0__576_carry__0_n_1;
  wire y_delay0__576_carry__0_n_2;
  wire y_delay0__576_carry__0_n_3;
  wire y_delay0__576_carry__0_n_4;
  wire y_delay0__576_carry__0_n_5;
  wire y_delay0__576_carry__0_n_6;
  wire y_delay0__576_carry__0_n_7;
  wire y_delay0__576_carry__1_i_1_n_0;
  wire y_delay0__576_carry__1_i_2_n_0;
  wire y_delay0__576_carry__1_i_3_n_0;
  wire y_delay0__576_carry__1_i_4_n_0;
  wire y_delay0__576_carry__1_i_5_n_0;
  wire y_delay0__576_carry__1_i_6_n_0;
  wire y_delay0__576_carry__1_i_7_n_0;
  wire y_delay0__576_carry__1_i_8_n_0;
  wire y_delay0__576_carry__1_n_0;
  wire y_delay0__576_carry__1_n_1;
  wire y_delay0__576_carry__1_n_2;
  wire y_delay0__576_carry__1_n_3;
  wire y_delay0__576_carry__1_n_4;
  wire y_delay0__576_carry__1_n_5;
  wire y_delay0__576_carry__1_n_6;
  wire y_delay0__576_carry__1_n_7;
  wire y_delay0__576_carry__2_i_1_n_0;
  wire y_delay0__576_carry__2_i_2_n_0;
  wire y_delay0__576_carry__2_i_3_n_0;
  wire y_delay0__576_carry__2_i_4_n_0;
  wire y_delay0__576_carry__2_i_5_n_0;
  wire y_delay0__576_carry__2_i_6_n_0;
  wire y_delay0__576_carry__2_i_7_n_0;
  wire y_delay0__576_carry__2_i_8_n_0;
  wire y_delay0__576_carry__2_n_0;
  wire y_delay0__576_carry__2_n_1;
  wire y_delay0__576_carry__2_n_2;
  wire y_delay0__576_carry__2_n_3;
  wire y_delay0__576_carry__2_n_4;
  wire y_delay0__576_carry__2_n_5;
  wire y_delay0__576_carry__2_n_6;
  wire y_delay0__576_carry__2_n_7;
  wire y_delay0__576_carry__3_i_1_n_0;
  wire y_delay0__576_carry__3_i_2_n_0;
  wire y_delay0__576_carry__3_i_3_n_0;
  wire y_delay0__576_carry__3_i_4_n_0;
  wire y_delay0__576_carry__3_i_5_n_0;
  wire y_delay0__576_carry__3_i_6_n_3;
  wire y_delay0__576_carry__3_n_2;
  wire y_delay0__576_carry__3_n_3;
  wire y_delay0__576_carry__3_n_5;
  wire y_delay0__576_carry__3_n_6;
  wire y_delay0__576_carry__3_n_7;
  wire y_delay0__576_carry_i_1_n_0;
  wire y_delay0__576_carry_i_2_n_0;
  wire y_delay0__576_carry_i_3_n_0;
  wire y_delay0__576_carry_i_4_n_0;
  wire y_delay0__576_carry_i_5_n_0;
  wire y_delay0__576_carry_i_6_n_0;
  wire y_delay0__576_carry_i_7_n_0;
  wire y_delay0__576_carry_n_0;
  wire y_delay0__576_carry_n_1;
  wire y_delay0__576_carry_n_2;
  wire y_delay0__576_carry_n_3;
  wire y_delay0__576_carry_n_4;
  wire y_delay0__576_carry_n_5;
  wire y_delay0__576_carry_n_6;
  wire y_delay0__576_carry_n_7;
  wire y_delay0__630_carry__0_i_1_n_0;
  wire y_delay0__630_carry__0_i_2_n_0;
  wire y_delay0__630_carry__0_i_3_n_0;
  wire y_delay0__630_carry__0_i_4_n_0;
  wire y_delay0__630_carry__0_i_5_n_0;
  wire y_delay0__630_carry__0_i_6_n_0;
  wire y_delay0__630_carry__0_i_7_n_0;
  wire y_delay0__630_carry__0_i_8_n_0;
  wire y_delay0__630_carry__0_n_0;
  wire y_delay0__630_carry__0_n_1;
  wire y_delay0__630_carry__0_n_2;
  wire y_delay0__630_carry__0_n_3;
  wire y_delay0__630_carry__1_i_1_n_0;
  wire y_delay0__630_carry__1_i_2_n_0;
  wire y_delay0__630_carry__1_i_3_n_0;
  wire y_delay0__630_carry__1_i_4_n_0;
  wire y_delay0__630_carry__1_i_5_n_0;
  wire y_delay0__630_carry__1_i_6_n_0;
  wire y_delay0__630_carry__1_i_7_n_0;
  wire y_delay0__630_carry__1_i_8_n_0;
  wire y_delay0__630_carry__1_n_0;
  wire y_delay0__630_carry__1_n_1;
  wire y_delay0__630_carry__1_n_2;
  wire y_delay0__630_carry__1_n_3;
  wire y_delay0__630_carry__2_i_1_n_0;
  wire y_delay0__630_carry__2_i_2_n_0;
  wire y_delay0__630_carry__2_i_3_n_0;
  wire y_delay0__630_carry__2_i_4_n_0;
  wire y_delay0__630_carry__2_i_5_n_0;
  wire y_delay0__630_carry__2_i_6_n_0;
  wire y_delay0__630_carry__2_i_7_n_0;
  wire y_delay0__630_carry__2_i_8_n_0;
  wire y_delay0__630_carry__2_n_0;
  wire y_delay0__630_carry__2_n_1;
  wire y_delay0__630_carry__2_n_2;
  wire y_delay0__630_carry__2_n_3;
  wire y_delay0__630_carry__3_i_1_n_0;
  wire y_delay0__630_carry__3_i_2_n_0;
  wire y_delay0__630_carry__3_i_3_n_0;
  wire y_delay0__630_carry__3_i_4_n_0;
  wire y_delay0__630_carry__3_i_5_n_0;
  wire y_delay0__630_carry__3_i_6_n_0;
  wire y_delay0__630_carry__3_i_7_n_0;
  wire y_delay0__630_carry__3_i_8_n_0;
  wire y_delay0__630_carry__3_n_0;
  wire y_delay0__630_carry__3_n_1;
  wire y_delay0__630_carry__3_n_2;
  wire y_delay0__630_carry__3_n_3;
  wire y_delay0__630_carry__4_i_1_n_0;
  wire y_delay0__630_carry__4_i_2_n_0;
  wire y_delay0__630_carry__4_i_3_n_0;
  wire y_delay0__630_carry__4_i_4_n_0;
  wire y_delay0__630_carry__4_n_2;
  wire y_delay0__630_carry__4_n_3;
  wire y_delay0__630_carry_i_1_n_0;
  wire y_delay0__630_carry_i_2_n_0;
  wire y_delay0__630_carry_i_3_n_0;
  wire y_delay0__630_carry_i_4_n_0;
  wire y_delay0__630_carry_i_5_n_0;
  wire y_delay0__630_carry_i_6_n_0;
  wire y_delay0__630_carry_i_7_n_0;
  wire y_delay0__630_carry_i_8_n_0;
  wire y_delay0__630_carry_n_0;
  wire y_delay0__630_carry_n_1;
  wire y_delay0__630_carry_n_2;
  wire y_delay0__630_carry_n_3;
  wire y_delay0__674_carry__0_n_0;
  wire y_delay0__674_carry__0_n_1;
  wire y_delay0__674_carry__0_n_2;
  wire y_delay0__674_carry__0_n_3;
  wire y_delay0__674_carry__0_n_4;
  wire y_delay0__674_carry__0_n_5;
  wire y_delay0__674_carry__0_n_6;
  wire y_delay0__674_carry__0_n_7;
  wire y_delay0__674_carry__1_n_0;
  wire y_delay0__674_carry__1_n_1;
  wire y_delay0__674_carry__1_n_2;
  wire y_delay0__674_carry__1_n_3;
  wire y_delay0__674_carry__1_n_4;
  wire y_delay0__674_carry__1_n_5;
  wire y_delay0__674_carry__1_n_6;
  wire y_delay0__674_carry__1_n_7;
  wire y_delay0__674_carry__2_n_1;
  wire y_delay0__674_carry__2_n_2;
  wire y_delay0__674_carry__2_n_3;
  wire y_delay0__674_carry__2_n_4;
  wire y_delay0__674_carry__2_n_5;
  wire y_delay0__674_carry__2_n_6;
  wire y_delay0__674_carry__2_n_7;
  wire y_delay0__674_carry_i_1_n_0;
  wire y_delay0__674_carry_n_0;
  wire y_delay0__674_carry_n_1;
  wire y_delay0__674_carry_n_2;
  wire y_delay0__674_carry_n_3;
  wire y_delay0__674_carry_n_4;
  wire y_delay0__674_carry_n_5;
  wire y_delay0__674_carry_n_6;
  wire y_delay0__674_carry_n_7;
  wire y_delay0__707_carry__0_i_1_n_0;
  wire y_delay0__707_carry__0_i_2_n_0;
  wire y_delay0__707_carry__0_i_3_n_0;
  wire y_delay0__707_carry__0_i_4_n_0;
  wire y_delay0__707_carry__0_i_5_n_0;
  wire y_delay0__707_carry__0_i_6_n_0;
  wire y_delay0__707_carry__0_n_0;
  wire y_delay0__707_carry__0_n_1;
  wire y_delay0__707_carry__0_n_2;
  wire y_delay0__707_carry__0_n_3;
  wire y_delay0__707_carry__0_n_4;
  wire y_delay0__707_carry__0_n_5;
  wire y_delay0__707_carry__0_n_6;
  wire y_delay0__707_carry__1_i_1_n_0;
  wire y_delay0__707_carry__1_i_2_n_0;
  wire y_delay0__707_carry__1_i_3_n_0;
  wire y_delay0__707_carry__1_i_4_n_0;
  wire y_delay0__707_carry__1_i_5_n_0;
  wire y_delay0__707_carry__1_i_6_n_0;
  wire y_delay0__707_carry__1_i_7_n_0;
  wire y_delay0__707_carry__1_i_8_n_0;
  wire y_delay0__707_carry__1_n_0;
  wire y_delay0__707_carry__1_n_1;
  wire y_delay0__707_carry__1_n_2;
  wire y_delay0__707_carry__1_n_3;
  wire y_delay0__707_carry__1_n_4;
  wire y_delay0__707_carry__1_n_5;
  wire y_delay0__707_carry__1_n_6;
  wire y_delay0__707_carry__1_n_7;
  wire y_delay0__707_carry__2_i_1_n_0;
  wire y_delay0__707_carry__2_i_2_n_0;
  wire y_delay0__707_carry__2_i_3_n_0;
  wire y_delay0__707_carry__2_i_4_n_0;
  wire y_delay0__707_carry__2_i_5_n_0;
  wire y_delay0__707_carry__2_i_6_n_0;
  wire y_delay0__707_carry__2_i_7_n_0;
  wire y_delay0__707_carry__2_i_8_n_0;
  wire y_delay0__707_carry__2_n_0;
  wire y_delay0__707_carry__2_n_1;
  wire y_delay0__707_carry__2_n_2;
  wire y_delay0__707_carry__2_n_3;
  wire y_delay0__707_carry__2_n_4;
  wire y_delay0__707_carry__2_n_5;
  wire y_delay0__707_carry__2_n_6;
  wire y_delay0__707_carry__2_n_7;
  wire y_delay0__707_carry__3_i_1_n_0;
  wire y_delay0__707_carry__3_i_2_n_0;
  wire y_delay0__707_carry__3_i_3_n_0;
  wire y_delay0__707_carry__3_i_4_n_0;
  wire y_delay0__707_carry__3_i_5_n_0;
  wire y_delay0__707_carry__3_i_6_n_0;
  wire y_delay0__707_carry__3_i_7_n_0;
  wire y_delay0__707_carry__3_i_8_n_0;
  wire y_delay0__707_carry__3_n_0;
  wire y_delay0__707_carry__3_n_1;
  wire y_delay0__707_carry__3_n_2;
  wire y_delay0__707_carry__3_n_3;
  wire y_delay0__707_carry__3_n_4;
  wire y_delay0__707_carry__3_n_5;
  wire y_delay0__707_carry__3_n_6;
  wire y_delay0__707_carry__3_n_7;
  wire y_delay0__707_carry__4_i_1_n_0;
  wire y_delay0__707_carry__4_i_2_n_0;
  wire y_delay0__707_carry__4_i_3_n_0;
  wire y_delay0__707_carry__4_i_4_n_0;
  wire y_delay0__707_carry__4_i_5_n_0;
  wire y_delay0__707_carry__4_i_6_n_0;
  wire y_delay0__707_carry__4_i_7_n_0;
  wire y_delay0__707_carry__4_i_8_n_0;
  wire y_delay0__707_carry__4_n_0;
  wire y_delay0__707_carry__4_n_1;
  wire y_delay0__707_carry__4_n_2;
  wire y_delay0__707_carry__4_n_3;
  wire y_delay0__707_carry__4_n_4;
  wire y_delay0__707_carry__4_n_5;
  wire y_delay0__707_carry__4_n_6;
  wire y_delay0__707_carry__4_n_7;
  wire y_delay0__707_carry__5_i_1_n_0;
  wire y_delay0__707_carry__5_i_2_n_0;
  wire y_delay0__707_carry__5_i_3_n_0;
  wire y_delay0__707_carry__5_i_4_n_0;
  wire y_delay0__707_carry__5_i_5_n_0;
  wire y_delay0__707_carry__5_i_6_n_0;
  wire y_delay0__707_carry__5_i_7_n_0;
  wire y_delay0__707_carry__5_n_0;
  wire y_delay0__707_carry__5_n_1;
  wire y_delay0__707_carry__5_n_2;
  wire y_delay0__707_carry__5_n_3;
  wire y_delay0__707_carry__5_n_4;
  wire y_delay0__707_carry__5_n_5;
  wire y_delay0__707_carry__5_n_6;
  wire y_delay0__707_carry__5_n_7;
  wire y_delay0__707_carry__6_n_0;
  wire y_delay0__707_carry__6_n_2;
  wire y_delay0__707_carry__6_n_3;
  wire y_delay0__707_carry__6_n_5;
  wire y_delay0__707_carry__6_n_6;
  wire y_delay0__707_carry__6_n_7;
  wire y_delay0__707_carry_i_1_n_0;
  wire y_delay0__707_carry_i_2_n_0;
  wire y_delay0__707_carry_i_3_n_0;
  wire y_delay0__707_carry_n_0;
  wire y_delay0__707_carry_n_1;
  wire y_delay0__707_carry_n_2;
  wire y_delay0__707_carry_n_3;
  wire y_delay0__793_carry__0_i_1_n_0;
  wire y_delay0__793_carry__0_i_2_n_0;
  wire y_delay0__793_carry__0_i_3_n_0;
  wire y_delay0__793_carry__0_i_4_n_0;
  wire y_delay0__793_carry__0_n_0;
  wire y_delay0__793_carry__0_n_1;
  wire y_delay0__793_carry__0_n_2;
  wire y_delay0__793_carry__0_n_3;
  wire y_delay0__793_carry__1_i_1_n_0;
  wire y_delay0__793_carry__1_i_2_n_0;
  wire y_delay0__793_carry__1_i_3_n_0;
  wire y_delay0__793_carry__1_i_4_n_0;
  wire y_delay0__793_carry__1_i_5_n_0;
  wire y_delay0__793_carry__1_i_6_n_0;
  wire y_delay0__793_carry__1_i_7_n_0;
  wire y_delay0__793_carry__1_i_8_n_0;
  wire y_delay0__793_carry__1_n_0;
  wire y_delay0__793_carry__1_n_1;
  wire y_delay0__793_carry__1_n_2;
  wire y_delay0__793_carry__1_n_3;
  wire y_delay0__793_carry__2_i_1_n_0;
  wire y_delay0__793_carry__2_i_2_n_0;
  wire y_delay0__793_carry__2_i_3_n_0;
  wire y_delay0__793_carry__2_i_4_n_0;
  wire y_delay0__793_carry__2_i_5_n_0;
  wire y_delay0__793_carry__2_i_6_n_0;
  wire y_delay0__793_carry__2_i_7_n_0;
  wire y_delay0__793_carry__2_i_8_n_0;
  wire y_delay0__793_carry__2_n_0;
  wire y_delay0__793_carry__2_n_1;
  wire y_delay0__793_carry__2_n_2;
  wire y_delay0__793_carry__2_n_3;
  wire y_delay0__793_carry__3_i_1_n_0;
  wire y_delay0__793_carry__3_i_2_n_0;
  wire y_delay0__793_carry__3_i_3_n_0;
  wire y_delay0__793_carry__3_i_4_n_0;
  wire y_delay0__793_carry__3_i_5_n_0;
  wire y_delay0__793_carry__3_i_6_n_0;
  wire y_delay0__793_carry__3_i_7_n_0;
  wire y_delay0__793_carry__3_i_8_n_0;
  wire y_delay0__793_carry__3_n_0;
  wire y_delay0__793_carry__3_n_1;
  wire y_delay0__793_carry__3_n_2;
  wire y_delay0__793_carry__3_n_3;
  wire y_delay0__793_carry__3_n_4;
  wire y_delay0__793_carry__3_n_5;
  wire y_delay0__793_carry__3_n_6;
  wire y_delay0__793_carry__4_i_1_n_0;
  wire y_delay0__793_carry__4_i_2_n_0;
  wire y_delay0__793_carry__4_i_3_n_0;
  wire y_delay0__793_carry__4_i_4_n_0;
  wire y_delay0__793_carry__4_i_5_n_0;
  wire y_delay0__793_carry__4_i_6_n_0;
  wire y_delay0__793_carry__4_i_7_n_0;
  wire y_delay0__793_carry__4_i_8_n_0;
  wire y_delay0__793_carry__4_n_0;
  wire y_delay0__793_carry__4_n_1;
  wire y_delay0__793_carry__4_n_2;
  wire y_delay0__793_carry__4_n_3;
  wire y_delay0__793_carry__4_n_4;
  wire y_delay0__793_carry__4_n_5;
  wire y_delay0__793_carry__4_n_6;
  wire y_delay0__793_carry__4_n_7;
  wire y_delay0__793_carry__5_i_1_n_0;
  wire y_delay0__793_carry__5_i_2_n_0;
  wire y_delay0__793_carry__5_i_3_n_0;
  wire y_delay0__793_carry__5_i_4_n_0;
  wire y_delay0__793_carry__5_i_5_n_0;
  wire y_delay0__793_carry__5_i_6_n_0;
  wire y_delay0__793_carry__5_i_7_n_0;
  wire y_delay0__793_carry__5_n_0;
  wire y_delay0__793_carry__5_n_1;
  wire y_delay0__793_carry__5_n_2;
  wire y_delay0__793_carry__5_n_3;
  wire y_delay0__793_carry__5_n_4;
  wire y_delay0__793_carry__5_n_5;
  wire y_delay0__793_carry__5_n_6;
  wire y_delay0__793_carry__5_n_7;
  wire y_delay0__793_carry__6_n_0;
  wire y_delay0__793_carry__6_n_1;
  wire y_delay0__793_carry__6_n_2;
  wire y_delay0__793_carry__6_n_3;
  wire y_delay0__793_carry__6_n_4;
  wire y_delay0__793_carry__6_n_5;
  wire y_delay0__793_carry__6_n_6;
  wire y_delay0__793_carry__6_n_7;
  wire y_delay0__793_carry__7_n_2;
  wire y_delay0__793_carry__7_n_7;
  wire y_delay0__793_carry_i_1_n_0;
  wire y_delay0__793_carry_i_2_n_0;
  wire y_delay0__793_carry_i_3_n_0;
  wire y_delay0__793_carry_n_0;
  wire y_delay0__793_carry_n_1;
  wire y_delay0__793_carry_n_2;
  wire y_delay0__793_carry_n_3;
  wire y_delay0__870_carry__0_i_1_n_0;
  wire y_delay0__870_carry__0_i_2_n_0;
  wire y_delay0__870_carry__0_i_3_n_0;
  wire y_delay0__870_carry__0_i_4_n_0;
  wire y_delay0__870_carry__0_i_5_n_0;
  wire y_delay0__870_carry__0_i_6_n_0;
  wire y_delay0__870_carry__0_i_7_n_0;
  wire y_delay0__870_carry__0_i_8_n_0;
  wire y_delay0__870_carry__0_n_0;
  wire y_delay0__870_carry__0_n_1;
  wire y_delay0__870_carry__0_n_2;
  wire y_delay0__870_carry__0_n_3;
  wire y_delay0__870_carry__0_n_4;
  wire y_delay0__870_carry__0_n_5;
  wire y_delay0__870_carry__0_n_6;
  wire y_delay0__870_carry__0_n_7;
  wire y_delay0__870_carry__1_i_1_n_0;
  wire y_delay0__870_carry__1_i_2_n_0;
  wire y_delay0__870_carry__1_i_3_n_0;
  wire y_delay0__870_carry__1_i_4_n_0;
  wire y_delay0__870_carry__1_i_5_n_0;
  wire y_delay0__870_carry__1_i_6_n_0;
  wire y_delay0__870_carry__1_i_7_n_0;
  wire y_delay0__870_carry__1_i_8_n_0;
  wire y_delay0__870_carry__1_n_0;
  wire y_delay0__870_carry__1_n_1;
  wire y_delay0__870_carry__1_n_2;
  wire y_delay0__870_carry__1_n_3;
  wire y_delay0__870_carry__1_n_4;
  wire y_delay0__870_carry__1_n_5;
  wire y_delay0__870_carry__1_n_6;
  wire y_delay0__870_carry__1_n_7;
  wire y_delay0__870_carry__2_i_1_n_0;
  wire y_delay0__870_carry__2_i_2_n_0;
  wire y_delay0__870_carry__2_i_3_n_0;
  wire y_delay0__870_carry__2_i_4_n_0;
  wire y_delay0__870_carry__2_i_5_n_0;
  wire y_delay0__870_carry__2_i_6_n_0;
  wire y_delay0__870_carry__2_i_7_n_0;
  wire y_delay0__870_carry__2_i_8_n_0;
  wire y_delay0__870_carry__2_n_0;
  wire y_delay0__870_carry__2_n_1;
  wire y_delay0__870_carry__2_n_2;
  wire y_delay0__870_carry__2_n_3;
  wire y_delay0__870_carry__2_n_4;
  wire y_delay0__870_carry__2_n_5;
  wire y_delay0__870_carry__2_n_6;
  wire y_delay0__870_carry__2_n_7;
  wire y_delay0__870_carry__3_i_1_n_0;
  wire y_delay0__870_carry__3_i_2_n_0;
  wire y_delay0__870_carry__3_i_3_n_0;
  wire y_delay0__870_carry__3_i_4_n_0;
  wire y_delay0__870_carry__3_i_5_n_0;
  wire y_delay0__870_carry__3_i_6_n_0;
  wire y_delay0__870_carry__3_n_0;
  wire y_delay0__870_carry__3_n_1;
  wire y_delay0__870_carry__3_n_2;
  wire y_delay0__870_carry__3_n_3;
  wire y_delay0__870_carry__3_n_4;
  wire y_delay0__870_carry__3_n_5;
  wire y_delay0__870_carry__3_n_6;
  wire y_delay0__870_carry__3_n_7;
  wire y_delay0__870_carry_i_1_n_0;
  wire y_delay0__870_carry_i_2_n_0;
  wire y_delay0__870_carry_i_3_n_0;
  wire y_delay0__870_carry_i_4_n_0;
  wire y_delay0__870_carry_i_5_n_0;
  wire y_delay0__870_carry_i_6_n_0;
  wire y_delay0__870_carry_i_7_n_0;
  wire y_delay0__870_carry_n_0;
  wire y_delay0__870_carry_n_1;
  wire y_delay0__870_carry_n_2;
  wire y_delay0__870_carry_n_3;
  wire y_delay0__870_carry_n_4;
  wire y_delay0__870_carry_n_5;
  wire y_delay0__870_carry_n_6;
  wire y_delay0__870_carry_n_7;
  wire y_delay0__87_carry__0_i_1_n_0;
  wire y_delay0__87_carry__0_i_2_n_0;
  wire y_delay0__87_carry__0_i_3_n_0;
  wire y_delay0__87_carry__0_i_4_n_0;
  wire y_delay0__87_carry__0_n_0;
  wire y_delay0__87_carry__0_n_1;
  wire y_delay0__87_carry__0_n_2;
  wire y_delay0__87_carry__0_n_3;
  wire y_delay0__87_carry__1_i_1_n_0;
  wire y_delay0__87_carry__1_i_2_n_0;
  wire y_delay0__87_carry__1_i_3_n_0;
  wire y_delay0__87_carry__1_i_4_n_0;
  wire y_delay0__87_carry__1_i_5_n_0;
  wire y_delay0__87_carry__1_i_6_n_0;
  wire y_delay0__87_carry__1_i_7_n_0;
  wire y_delay0__87_carry__1_i_8_n_0;
  wire y_delay0__87_carry__1_n_0;
  wire y_delay0__87_carry__1_n_1;
  wire y_delay0__87_carry__1_n_2;
  wire y_delay0__87_carry__1_n_3;
  wire y_delay0__87_carry__2_i_1_n_0;
  wire y_delay0__87_carry__2_i_2_n_0;
  wire y_delay0__87_carry__2_i_3_n_0;
  wire y_delay0__87_carry__2_i_4_n_0;
  wire y_delay0__87_carry__2_i_5_n_0;
  wire y_delay0__87_carry__2_i_6_n_0;
  wire y_delay0__87_carry__2_i_7_n_0;
  wire y_delay0__87_carry__2_i_8_n_0;
  wire y_delay0__87_carry__2_n_0;
  wire y_delay0__87_carry__2_n_1;
  wire y_delay0__87_carry__2_n_2;
  wire y_delay0__87_carry__2_n_3;
  wire y_delay0__87_carry__3_i_1_n_0;
  wire y_delay0__87_carry__3_i_2_n_0;
  wire y_delay0__87_carry__3_i_3_n_0;
  wire y_delay0__87_carry__3_i_4_n_0;
  wire y_delay0__87_carry__3_i_5_n_0;
  wire y_delay0__87_carry__3_i_6_n_0;
  wire y_delay0__87_carry__3_i_7_n_0;
  wire y_delay0__87_carry__3_i_8_n_0;
  wire y_delay0__87_carry__3_n_0;
  wire y_delay0__87_carry__3_n_1;
  wire y_delay0__87_carry__3_n_2;
  wire y_delay0__87_carry__3_n_3;
  wire y_delay0__87_carry__3_n_4;
  wire y_delay0__87_carry__3_n_5;
  wire y_delay0__87_carry__3_n_6;
  wire y_delay0__87_carry__4_i_1_n_0;
  wire y_delay0__87_carry__4_i_2_n_0;
  wire y_delay0__87_carry__4_i_3_n_0;
  wire y_delay0__87_carry__4_i_4_n_0;
  wire y_delay0__87_carry__4_i_5_n_0;
  wire y_delay0__87_carry__4_i_6_n_0;
  wire y_delay0__87_carry__4_i_7_n_0;
  wire y_delay0__87_carry__4_i_8_n_0;
  wire y_delay0__87_carry__4_n_0;
  wire y_delay0__87_carry__4_n_1;
  wire y_delay0__87_carry__4_n_2;
  wire y_delay0__87_carry__4_n_3;
  wire y_delay0__87_carry__4_n_4;
  wire y_delay0__87_carry__4_n_5;
  wire y_delay0__87_carry__4_n_6;
  wire y_delay0__87_carry__4_n_7;
  wire y_delay0__87_carry__5_i_1_n_0;
  wire y_delay0__87_carry__5_i_2_n_0;
  wire y_delay0__87_carry__5_i_3_n_0;
  wire y_delay0__87_carry__5_i_4_n_0;
  wire y_delay0__87_carry__5_i_5_n_0;
  wire y_delay0__87_carry__5_i_6_n_0;
  wire y_delay0__87_carry__5_i_7_n_0;
  wire y_delay0__87_carry__5_n_0;
  wire y_delay0__87_carry__5_n_1;
  wire y_delay0__87_carry__5_n_2;
  wire y_delay0__87_carry__5_n_3;
  wire y_delay0__87_carry__5_n_4;
  wire y_delay0__87_carry__5_n_5;
  wire y_delay0__87_carry__5_n_6;
  wire y_delay0__87_carry__5_n_7;
  wire y_delay0__87_carry__6_n_0;
  wire y_delay0__87_carry__6_n_1;
  wire y_delay0__87_carry__6_n_2;
  wire y_delay0__87_carry__6_n_3;
  wire y_delay0__87_carry__6_n_4;
  wire y_delay0__87_carry__6_n_5;
  wire y_delay0__87_carry__6_n_6;
  wire y_delay0__87_carry__6_n_7;
  wire y_delay0__87_carry__7_n_2;
  wire y_delay0__87_carry__7_n_7;
  wire y_delay0__87_carry_i_1_n_0;
  wire y_delay0__87_carry_i_2_n_0;
  wire y_delay0__87_carry_i_3_n_0;
  wire y_delay0__87_carry_n_0;
  wire y_delay0__87_carry_n_1;
  wire y_delay0__87_carry_n_2;
  wire y_delay0__87_carry_n_3;
  wire y_delay0__929_carry__0_i_1_n_0;
  wire y_delay0__929_carry__0_i_2_n_0;
  wire y_delay0__929_carry__0_i_3_n_0;
  wire y_delay0__929_carry__0_i_4_n_0;
  wire y_delay0__929_carry__0_i_5_n_0;
  wire y_delay0__929_carry__0_i_6_n_0;
  wire y_delay0__929_carry__0_i_7_n_0;
  wire y_delay0__929_carry__0_i_8_n_0;
  wire y_delay0__929_carry__0_n_0;
  wire y_delay0__929_carry__0_n_1;
  wire y_delay0__929_carry__0_n_2;
  wire y_delay0__929_carry__0_n_3;
  wire y_delay0__929_carry__0_n_4;
  wire y_delay0__929_carry__0_n_5;
  wire y_delay0__929_carry__0_n_6;
  wire y_delay0__929_carry__0_n_7;
  wire y_delay0__929_carry__1_i_1_n_0;
  wire y_delay0__929_carry__1_i_2_n_0;
  wire y_delay0__929_carry__1_i_3_n_0;
  wire y_delay0__929_carry__1_i_4_n_0;
  wire y_delay0__929_carry__1_i_5_n_0;
  wire y_delay0__929_carry__1_i_6_n_0;
  wire y_delay0__929_carry__1_i_7_n_0;
  wire y_delay0__929_carry__1_i_8_n_0;
  wire y_delay0__929_carry__1_n_0;
  wire y_delay0__929_carry__1_n_1;
  wire y_delay0__929_carry__1_n_2;
  wire y_delay0__929_carry__1_n_3;
  wire y_delay0__929_carry__1_n_4;
  wire y_delay0__929_carry__1_n_5;
  wire y_delay0__929_carry__1_n_6;
  wire y_delay0__929_carry__1_n_7;
  wire y_delay0__929_carry__2_i_1_n_0;
  wire y_delay0__929_carry__2_i_2_n_0;
  wire y_delay0__929_carry__2_i_3_n_0;
  wire y_delay0__929_carry__2_i_4_n_0;
  wire y_delay0__929_carry__2_i_5_n_0;
  wire y_delay0__929_carry__2_i_6_n_0;
  wire y_delay0__929_carry__2_i_7_n_0;
  wire y_delay0__929_carry__2_i_8_n_0;
  wire y_delay0__929_carry__2_n_0;
  wire y_delay0__929_carry__2_n_1;
  wire y_delay0__929_carry__2_n_2;
  wire y_delay0__929_carry__2_n_3;
  wire y_delay0__929_carry__2_n_4;
  wire y_delay0__929_carry__2_n_5;
  wire y_delay0__929_carry__2_n_6;
  wire y_delay0__929_carry__2_n_7;
  wire y_delay0__929_carry__3_i_1_n_0;
  wire y_delay0__929_carry__3_i_2_n_0;
  wire y_delay0__929_carry__3_i_3_n_0;
  wire y_delay0__929_carry__3_i_4_n_0;
  wire y_delay0__929_carry__3_i_5_n_0;
  wire y_delay0__929_carry__3_i_6_n_3;
  wire y_delay0__929_carry__3_n_2;
  wire y_delay0__929_carry__3_n_3;
  wire y_delay0__929_carry__3_n_5;
  wire y_delay0__929_carry__3_n_6;
  wire y_delay0__929_carry__3_n_7;
  wire y_delay0__929_carry_i_1_n_0;
  wire y_delay0__929_carry_i_2_n_0;
  wire y_delay0__929_carry_i_3_n_0;
  wire y_delay0__929_carry_i_4_n_0;
  wire y_delay0__929_carry_i_5_n_0;
  wire y_delay0__929_carry_i_6_n_0;
  wire y_delay0__929_carry_i_7_n_0;
  wire y_delay0__929_carry_n_0;
  wire y_delay0__929_carry_n_1;
  wire y_delay0__929_carry_n_2;
  wire y_delay0__929_carry_n_3;
  wire y_delay0__929_carry_n_4;
  wire y_delay0__929_carry_n_5;
  wire y_delay0__929_carry_n_6;
  wire y_delay0__929_carry_n_7;
  wire y_delay0__983_carry__0_i_1_n_0;
  wire y_delay0__983_carry__0_i_2_n_0;
  wire y_delay0__983_carry__0_i_3_n_0;
  wire y_delay0__983_carry__0_i_4_n_0;
  wire y_delay0__983_carry__0_i_5_n_0;
  wire y_delay0__983_carry__0_i_6_n_0;
  wire y_delay0__983_carry__0_i_7_n_0;
  wire y_delay0__983_carry__0_i_8_n_0;
  wire y_delay0__983_carry__0_n_0;
  wire y_delay0__983_carry__0_n_1;
  wire y_delay0__983_carry__0_n_2;
  wire y_delay0__983_carry__0_n_3;
  wire y_delay0__983_carry__1_i_1_n_0;
  wire y_delay0__983_carry__1_i_2_n_0;
  wire y_delay0__983_carry__1_i_3_n_0;
  wire y_delay0__983_carry__1_i_4_n_0;
  wire y_delay0__983_carry__1_i_5_n_0;
  wire y_delay0__983_carry__1_i_6_n_0;
  wire y_delay0__983_carry__1_i_7_n_0;
  wire y_delay0__983_carry__1_i_8_n_0;
  wire y_delay0__983_carry__1_n_0;
  wire y_delay0__983_carry__1_n_1;
  wire y_delay0__983_carry__1_n_2;
  wire y_delay0__983_carry__1_n_3;
  wire y_delay0__983_carry__2_i_1_n_0;
  wire y_delay0__983_carry__2_i_2_n_0;
  wire y_delay0__983_carry__2_i_3_n_0;
  wire y_delay0__983_carry__2_i_4_n_0;
  wire y_delay0__983_carry__2_i_5_n_0;
  wire y_delay0__983_carry__2_i_6_n_0;
  wire y_delay0__983_carry__2_i_7_n_0;
  wire y_delay0__983_carry__2_i_8_n_0;
  wire y_delay0__983_carry__2_n_0;
  wire y_delay0__983_carry__2_n_1;
  wire y_delay0__983_carry__2_n_2;
  wire y_delay0__983_carry__2_n_3;
  wire y_delay0__983_carry__3_i_1_n_0;
  wire y_delay0__983_carry__3_i_2_n_0;
  wire y_delay0__983_carry__3_i_3_n_0;
  wire y_delay0__983_carry__3_i_4_n_0;
  wire y_delay0__983_carry__3_i_5_n_0;
  wire y_delay0__983_carry__3_i_6_n_0;
  wire y_delay0__983_carry__3_i_7_n_0;
  wire y_delay0__983_carry__3_i_8_n_0;
  wire y_delay0__983_carry__3_n_0;
  wire y_delay0__983_carry__3_n_1;
  wire y_delay0__983_carry__3_n_2;
  wire y_delay0__983_carry__3_n_3;
  wire y_delay0__983_carry__4_i_1_n_0;
  wire y_delay0__983_carry__4_i_2_n_0;
  wire y_delay0__983_carry__4_i_3_n_0;
  wire y_delay0__983_carry__4_i_4_n_0;
  wire y_delay0__983_carry__4_n_2;
  wire y_delay0__983_carry__4_n_3;
  wire y_delay0__983_carry_i_1_n_0;
  wire y_delay0__983_carry_i_2_n_0;
  wire y_delay0__983_carry_i_3_n_0;
  wire y_delay0__983_carry_i_4_n_0;
  wire y_delay0__983_carry_i_5_n_0;
  wire y_delay0__983_carry_i_6_n_0;
  wire y_delay0__983_carry_i_7_n_0;
  wire y_delay0__983_carry_i_8_n_0;
  wire y_delay0__983_carry_n_0;
  wire y_delay0__983_carry_n_1;
  wire y_delay0__983_carry_n_2;
  wire y_delay0__983_carry_n_3;
  wire y_delay1__0_n_100;
  wire y_delay1__0_n_101;
  wire y_delay1__0_n_102;
  wire y_delay1__0_n_103;
  wire y_delay1__0_n_104;
  wire y_delay1__0_n_105;
  wire y_delay1__0_n_80;
  wire y_delay1__0_n_81;
  wire y_delay1__0_n_82;
  wire y_delay1__0_n_83;
  wire y_delay1__0_n_84;
  wire y_delay1__0_n_85;
  wire y_delay1__0_n_86;
  wire y_delay1__0_n_87;
  wire y_delay1__0_n_88;
  wire y_delay1__0_n_89;
  wire y_delay1__0_n_90;
  wire y_delay1__0_n_91;
  wire y_delay1__0_n_92;
  wire y_delay1__0_n_93;
  wire y_delay1__0_n_94;
  wire y_delay1__0_n_95;
  wire y_delay1__0_n_96;
  wire y_delay1__0_n_97;
  wire y_delay1__0_n_98;
  wire y_delay1__0_n_99;
  wire y_delay1__1_n_100;
  wire y_delay1__1_n_101;
  wire y_delay1__1_n_102;
  wire y_delay1__1_n_103;
  wire y_delay1__1_n_104;
  wire y_delay1__1_n_105;
  wire y_delay1__1_n_80;
  wire y_delay1__1_n_81;
  wire y_delay1__1_n_82;
  wire y_delay1__1_n_83;
  wire y_delay1__1_n_84;
  wire y_delay1__1_n_85;
  wire y_delay1__1_n_86;
  wire y_delay1__1_n_87;
  wire y_delay1__1_n_88;
  wire y_delay1__1_n_89;
  wire y_delay1__1_n_90;
  wire y_delay1__1_n_91;
  wire y_delay1__1_n_92;
  wire y_delay1__1_n_93;
  wire y_delay1__1_n_94;
  wire y_delay1__1_n_95;
  wire y_delay1__1_n_96;
  wire y_delay1__1_n_97;
  wire y_delay1__1_n_98;
  wire y_delay1__1_n_99;
  wire y_delay1_n_100;
  wire y_delay1_n_101;
  wire y_delay1_n_102;
  wire y_delay1_n_103;
  wire y_delay1_n_104;
  wire y_delay1_n_105;
  wire y_delay1_n_80;
  wire y_delay1_n_81;
  wire y_delay1_n_82;
  wire y_delay1_n_83;
  wire y_delay1_n_84;
  wire y_delay1_n_85;
  wire y_delay1_n_86;
  wire y_delay1_n_87;
  wire y_delay1_n_88;
  wire y_delay1_n_89;
  wire y_delay1_n_90;
  wire y_delay1_n_91;
  wire y_delay1_n_92;
  wire y_delay1_n_93;
  wire y_delay1_n_94;
  wire y_delay1_n_95;
  wire y_delay1_n_96;
  wire y_delay1_n_97;
  wire y_delay1_n_98;
  wire y_delay1_n_99;
  wire y_delay2__0_n_106;
  wire y_delay2__0_n_107;
  wire y_delay2__0_n_108;
  wire y_delay2__0_n_109;
  wire y_delay2__0_n_110;
  wire y_delay2__0_n_111;
  wire y_delay2__0_n_112;
  wire y_delay2__0_n_113;
  wire y_delay2__0_n_114;
  wire y_delay2__0_n_115;
  wire y_delay2__0_n_116;
  wire y_delay2__0_n_117;
  wire y_delay2__0_n_118;
  wire y_delay2__0_n_119;
  wire y_delay2__0_n_120;
  wire y_delay2__0_n_121;
  wire y_delay2__0_n_122;
  wire y_delay2__0_n_123;
  wire y_delay2__0_n_124;
  wire y_delay2__0_n_125;
  wire y_delay2__0_n_126;
  wire y_delay2__0_n_127;
  wire y_delay2__0_n_128;
  wire y_delay2__0_n_129;
  wire y_delay2__0_n_130;
  wire y_delay2__0_n_131;
  wire y_delay2__0_n_132;
  wire y_delay2__0_n_133;
  wire y_delay2__0_n_134;
  wire y_delay2__0_n_135;
  wire y_delay2__0_n_136;
  wire y_delay2__0_n_137;
  wire y_delay2__0_n_138;
  wire y_delay2__0_n_139;
  wire y_delay2__0_n_140;
  wire y_delay2__0_n_141;
  wire y_delay2__0_n_142;
  wire y_delay2__0_n_143;
  wire y_delay2__0_n_144;
  wire y_delay2__0_n_145;
  wire y_delay2__0_n_146;
  wire y_delay2__0_n_147;
  wire y_delay2__0_n_148;
  wire y_delay2__0_n_149;
  wire y_delay2__0_n_150;
  wire y_delay2__0_n_151;
  wire y_delay2__0_n_152;
  wire y_delay2__0_n_153;
  wire y_delay2__1_n_106;
  wire y_delay2__1_n_107;
  wire y_delay2__1_n_108;
  wire y_delay2__1_n_109;
  wire y_delay2__1_n_110;
  wire y_delay2__1_n_111;
  wire y_delay2__1_n_112;
  wire y_delay2__1_n_113;
  wire y_delay2__1_n_114;
  wire y_delay2__1_n_115;
  wire y_delay2__1_n_116;
  wire y_delay2__1_n_117;
  wire y_delay2__1_n_118;
  wire y_delay2__1_n_119;
  wire y_delay2__1_n_120;
  wire y_delay2__1_n_121;
  wire y_delay2__1_n_122;
  wire y_delay2__1_n_123;
  wire y_delay2__1_n_124;
  wire y_delay2__1_n_125;
  wire y_delay2__1_n_126;
  wire y_delay2__1_n_127;
  wire y_delay2__1_n_128;
  wire y_delay2__1_n_129;
  wire y_delay2__1_n_130;
  wire y_delay2__1_n_131;
  wire y_delay2__1_n_132;
  wire y_delay2__1_n_133;
  wire y_delay2__1_n_134;
  wire y_delay2__1_n_135;
  wire y_delay2__1_n_136;
  wire y_delay2__1_n_137;
  wire y_delay2__1_n_138;
  wire y_delay2__1_n_139;
  wire y_delay2__1_n_140;
  wire y_delay2__1_n_141;
  wire y_delay2__1_n_142;
  wire y_delay2__1_n_143;
  wire y_delay2__1_n_144;
  wire y_delay2__1_n_145;
  wire y_delay2__1_n_146;
  wire y_delay2__1_n_147;
  wire y_delay2__1_n_148;
  wire y_delay2__1_n_149;
  wire y_delay2__1_n_150;
  wire y_delay2__1_n_151;
  wire y_delay2__1_n_152;
  wire y_delay2__1_n_153;
  wire y_delay2_n_106;
  wire y_delay2_n_107;
  wire y_delay2_n_108;
  wire y_delay2_n_109;
  wire y_delay2_n_110;
  wire y_delay2_n_111;
  wire y_delay2_n_112;
  wire y_delay2_n_113;
  wire y_delay2_n_114;
  wire y_delay2_n_115;
  wire y_delay2_n_116;
  wire y_delay2_n_117;
  wire y_delay2_n_118;
  wire y_delay2_n_119;
  wire y_delay2_n_120;
  wire y_delay2_n_121;
  wire y_delay2_n_122;
  wire y_delay2_n_123;
  wire y_delay2_n_124;
  wire y_delay2_n_125;
  wire y_delay2_n_126;
  wire y_delay2_n_127;
  wire y_delay2_n_128;
  wire y_delay2_n_129;
  wire y_delay2_n_130;
  wire y_delay2_n_131;
  wire y_delay2_n_132;
  wire y_delay2_n_133;
  wire y_delay2_n_134;
  wire y_delay2_n_135;
  wire y_delay2_n_136;
  wire y_delay2_n_137;
  wire y_delay2_n_138;
  wire y_delay2_n_139;
  wire y_delay2_n_140;
  wire y_delay2_n_141;
  wire y_delay2_n_142;
  wire y_delay2_n_143;
  wire y_delay2_n_144;
  wire y_delay2_n_145;
  wire y_delay2_n_146;
  wire y_delay2_n_147;
  wire y_delay2_n_148;
  wire y_delay2_n_149;
  wire y_delay2_n_150;
  wire y_delay2_n_151;
  wire y_delay2_n_152;
  wire y_delay2_n_153;
  wire [3:3]NLW_y_delay0__1027_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_y_delay0__1_carry_O_UNCONNECTED;
  wire [0:0]NLW_y_delay0__1_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_y_delay0__1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_y_delay0__1_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_y_delay0__223_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_y_delay0__223_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_y_delay0__223_carry__3_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_y_delay0__223_carry__3_i_6_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__277_carry_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__277_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__277_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__277_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__277_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_y_delay0__277_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_y_delay0__277_carry__4_O_UNCONNECTED;
  wire [3:3]NLW_y_delay0__321_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_y_delay0__354_carry_O_UNCONNECTED;
  wire [0:0]NLW_y_delay0__354_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_y_delay0__354_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_y_delay0__354_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__440_carry_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__440_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__440_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__440_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_y_delay0__440_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__440_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_y_delay0__440_carry__7_O_UNCONNECTED;
  wire [3:2]NLW_y_delay0__576_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_y_delay0__576_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_y_delay0__576_carry__3_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_y_delay0__576_carry__3_i_6_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__630_carry_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__630_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__630_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__630_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__630_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_y_delay0__630_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_y_delay0__630_carry__4_O_UNCONNECTED;
  wire [3:3]NLW_y_delay0__674_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_y_delay0__707_carry_O_UNCONNECTED;
  wire [0:0]NLW_y_delay0__707_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_y_delay0__707_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_y_delay0__707_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__793_carry_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__793_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__793_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__793_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_y_delay0__793_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__793_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_y_delay0__793_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__87_carry_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__87_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__87_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__87_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_y_delay0__87_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__87_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_y_delay0__87_carry__7_O_UNCONNECTED;
  wire [3:2]NLW_y_delay0__929_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_y_delay0__929_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_y_delay0__929_carry__3_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_y_delay0__929_carry__3_i_6_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__983_carry_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__983_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__983_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__983_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_y_delay0__983_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_y_delay0__983_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_y_delay0__983_carry__4_O_UNCONNECTED;
  wire NLW_y_delay1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_delay1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_delay1_OVERFLOW_UNCONNECTED;
  wire NLW_y_delay1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_delay1_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_delay1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_delay1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_delay1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_delay1_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_y_delay1_P_UNCONNECTED;
  wire [47:0]NLW_y_delay1_PCOUT_UNCONNECTED;
  wire NLW_y_delay1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_delay1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_delay1__0_OVERFLOW_UNCONNECTED;
  wire NLW_y_delay1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_delay1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_delay1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_delay1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_delay1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_delay1__0_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_y_delay1__0_P_UNCONNECTED;
  wire [47:0]NLW_y_delay1__0_PCOUT_UNCONNECTED;
  wire NLW_y_delay1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_delay1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_delay1__1_OVERFLOW_UNCONNECTED;
  wire NLW_y_delay1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_delay1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_delay1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_delay1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_delay1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_delay1__1_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_y_delay1__1_P_UNCONNECTED;
  wire [47:0]NLW_y_delay1__1_PCOUT_UNCONNECTED;
  wire NLW_y_delay2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_delay2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_delay2_OVERFLOW_UNCONNECTED;
  wire NLW_y_delay2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_delay2_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_delay2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_delay2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_delay2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_delay2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_y_delay2_P_UNCONNECTED;
  wire NLW_y_delay2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_delay2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_delay2__0_OVERFLOW_UNCONNECTED;
  wire NLW_y_delay2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_delay2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_delay2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_delay2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_delay2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_delay2__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_y_delay2__0_P_UNCONNECTED;
  wire NLW_y_delay2__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_delay2__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_delay2__1_OVERFLOW_UNCONNECTED;
  wire NLW_y_delay2__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_delay2__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_delay2__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_delay2__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_delay2__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_delay2__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_y_delay2__1_P_UNCONNECTED;

  FDRE \data_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(y_delay[0]),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE \data_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(y_delay[10]),
        .Q(data_out[10]),
        .R(1'b0));
  FDRE \data_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(y_delay[11]),
        .Q(data_out[11]),
        .R(1'b0));
  FDRE \data_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(y_delay[12]),
        .Q(data_out[12]),
        .R(1'b0));
  FDRE \data_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(y_delay[13]),
        .Q(data_out[13]),
        .R(1'b0));
  FDRE \data_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(y_delay[14]),
        .Q(data_out[14]),
        .R(1'b0));
  FDRE \data_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(y_delay[15]),
        .Q(data_out[15]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(y_delay[1]),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(y_delay[2]),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(y_delay[3]),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(y_delay[4]),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(y_delay[5]),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(y_delay[6]),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(y_delay[7]),
        .Q(data_out[7]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(y_delay[8]),
        .Q(data_out[8]),
        .R(1'b0));
  FDRE \data_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(y_delay[9]),
        .Q(data_out[9]),
        .R(1'b0));
  CARRY4 y_delay0__1027_carry
       (.CI(1'b0),
        .CO({y_delay0__1027_carry_n_0,y_delay0__1027_carry_n_1,y_delay0__1027_carry_n_2,y_delay0__1027_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({y_delay0__1027_carry_n_4,y_delay0__1027_carry_n_5,y_delay0__1027_carry_n_6,y_delay0__1027_carry_n_7}),
        .S({y_delay0__793_carry__4_n_7,y_delay0__793_carry__3_n_4,y_delay0__793_carry__3_n_5,y_delay0__1027_carry_i_1_n_0}));
  CARRY4 y_delay0__1027_carry__0
       (.CI(y_delay0__1027_carry_n_0),
        .CO({y_delay0__1027_carry__0_n_0,y_delay0__1027_carry__0_n_1,y_delay0__1027_carry__0_n_2,y_delay0__1027_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({y_delay0__1027_carry__0_n_4,y_delay0__1027_carry__0_n_5,y_delay0__1027_carry__0_n_6,y_delay0__1027_carry__0_n_7}),
        .S({y_delay0__793_carry__5_n_7,y_delay0__793_carry__4_n_4,y_delay0__793_carry__4_n_5,y_delay0__793_carry__4_n_6}));
  CARRY4 y_delay0__1027_carry__1
       (.CI(y_delay0__1027_carry__0_n_0),
        .CO({y_delay0__1027_carry__1_n_0,y_delay0__1027_carry__1_n_1,y_delay0__1027_carry__1_n_2,y_delay0__1027_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({y_delay0__1027_carry__1_n_4,y_delay0__1027_carry__1_n_5,y_delay0__1027_carry__1_n_6,y_delay0__1027_carry__1_n_7}),
        .S({y_delay0__793_carry__6_n_7,y_delay0__793_carry__5_n_4,y_delay0__793_carry__5_n_5,y_delay0__793_carry__5_n_6}));
  CARRY4 y_delay0__1027_carry__2
       (.CI(y_delay0__1027_carry__1_n_0),
        .CO({NLW_y_delay0__1027_carry__2_CO_UNCONNECTED[3],y_delay0__1027_carry__2_n_1,y_delay0__1027_carry__2_n_2,y_delay0__1027_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({y_delay0__1027_carry__2_n_4,y_delay0__1027_carry__2_n_5,y_delay0__1027_carry__2_n_6,y_delay0__1027_carry__2_n_7}),
        .S({y_delay0__793_carry__7_n_7,y_delay0__793_carry__6_n_4,y_delay0__793_carry__6_n_5,y_delay0__793_carry__6_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    y_delay0__1027_carry_i_1
       (.I0(y_delay0__793_carry__3_n_6),
        .O(y_delay0__1027_carry_i_1_n_0));
  CARRY4 y_delay0__164_carry
       (.CI(1'b0),
        .CO({y_delay0__164_carry_n_0,y_delay0__164_carry_n_1,y_delay0__164_carry_n_2,y_delay0__164_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__164_carry_i_1_n_0,y_delay0__164_carry_i_2_n_0,y_delay0__164_carry_i_3_n_0,1'b0}),
        .O({y_delay0__164_carry_n_4,y_delay0__164_carry_n_5,y_delay0__164_carry_n_6,y_delay0__164_carry_n_7}),
        .S({y_delay0__164_carry_i_4_n_0,y_delay0__164_carry_i_5_n_0,y_delay0__164_carry_i_6_n_0,y_delay0__164_carry_i_7_n_0}));
  CARRY4 y_delay0__164_carry__0
       (.CI(y_delay0__164_carry_n_0),
        .CO({y_delay0__164_carry__0_n_0,y_delay0__164_carry__0_n_1,y_delay0__164_carry__0_n_2,y_delay0__164_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__164_carry__0_i_1_n_0,y_delay0__164_carry__0_i_2_n_0,y_delay0__164_carry__0_i_3_n_0,y_delay0__164_carry__0_i_4_n_0}),
        .O({y_delay0__164_carry__0_n_4,y_delay0__164_carry__0_n_5,y_delay0__164_carry__0_n_6,y_delay0__164_carry__0_n_7}),
        .S({y_delay0__164_carry__0_i_5_n_0,y_delay0__164_carry__0_i_6_n_0,y_delay0__164_carry__0_i_7_n_0,y_delay0__164_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__164_carry__0_i_1
       (.I0(y_delay0__87_carry__4_n_4),
        .I1(y_delay0__87_carry__4_n_6),
        .I2(y_delay0__87_carry__5_n_6),
        .O(y_delay0__164_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__164_carry__0_i_2
       (.I0(y_delay0__87_carry__4_n_5),
        .I1(y_delay0__87_carry__4_n_7),
        .I2(y_delay0__87_carry__5_n_7),
        .O(y_delay0__164_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__164_carry__0_i_3
       (.I0(y_delay0__87_carry__4_n_6),
        .I1(y_delay0__87_carry__3_n_4),
        .I2(y_delay0__87_carry__4_n_4),
        .O(y_delay0__164_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__164_carry__0_i_4
       (.I0(y_delay0__87_carry__4_n_7),
        .I1(y_delay0__87_carry__3_n_5),
        .I2(y_delay0__87_carry__4_n_5),
        .O(y_delay0__164_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__164_carry__0_i_5
       (.I0(y_delay0__87_carry__5_n_6),
        .I1(y_delay0__87_carry__4_n_6),
        .I2(y_delay0__87_carry__4_n_4),
        .I3(y_delay0__87_carry__4_n_5),
        .I4(y_delay0__87_carry__5_n_7),
        .I5(y_delay0__87_carry__5_n_5),
        .O(y_delay0__164_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__164_carry__0_i_6
       (.I0(y_delay0__87_carry__5_n_7),
        .I1(y_delay0__87_carry__4_n_7),
        .I2(y_delay0__87_carry__4_n_5),
        .I3(y_delay0__87_carry__4_n_6),
        .I4(y_delay0__87_carry__4_n_4),
        .I5(y_delay0__87_carry__5_n_6),
        .O(y_delay0__164_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__164_carry__0_i_7
       (.I0(y_delay0__87_carry__4_n_4),
        .I1(y_delay0__87_carry__3_n_4),
        .I2(y_delay0__87_carry__4_n_6),
        .I3(y_delay0__87_carry__4_n_7),
        .I4(y_delay0__87_carry__4_n_5),
        .I5(y_delay0__87_carry__5_n_7),
        .O(y_delay0__164_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__164_carry__0_i_8
       (.I0(y_delay0__87_carry__4_n_5),
        .I1(y_delay0__87_carry__3_n_5),
        .I2(y_delay0__87_carry__4_n_7),
        .I3(y_delay0__87_carry__3_n_4),
        .I4(y_delay0__87_carry__4_n_6),
        .I5(y_delay0__87_carry__4_n_4),
        .O(y_delay0__164_carry__0_i_8_n_0));
  CARRY4 y_delay0__164_carry__1
       (.CI(y_delay0__164_carry__0_n_0),
        .CO({y_delay0__164_carry__1_n_0,y_delay0__164_carry__1_n_1,y_delay0__164_carry__1_n_2,y_delay0__164_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__164_carry__1_i_1_n_0,y_delay0__164_carry__1_i_2_n_0,y_delay0__164_carry__1_i_3_n_0,y_delay0__164_carry__1_i_4_n_0}),
        .O({y_delay0__164_carry__1_n_4,y_delay0__164_carry__1_n_5,y_delay0__164_carry__1_n_6,y_delay0__164_carry__1_n_7}),
        .S({y_delay0__164_carry__1_i_5_n_0,y_delay0__164_carry__1_i_6_n_0,y_delay0__164_carry__1_i_7_n_0,y_delay0__164_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__164_carry__1_i_1
       (.I0(y_delay0__87_carry__5_n_4),
        .I1(y_delay0__87_carry__5_n_6),
        .I2(y_delay0__87_carry__6_n_6),
        .O(y_delay0__164_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__164_carry__1_i_2
       (.I0(y_delay0__87_carry__5_n_5),
        .I1(y_delay0__87_carry__5_n_7),
        .I2(y_delay0__87_carry__6_n_7),
        .O(y_delay0__164_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__164_carry__1_i_3
       (.I0(y_delay0__87_carry__5_n_6),
        .I1(y_delay0__87_carry__4_n_4),
        .I2(y_delay0__87_carry__5_n_4),
        .O(y_delay0__164_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__164_carry__1_i_4
       (.I0(y_delay0__87_carry__5_n_7),
        .I1(y_delay0__87_carry__4_n_5),
        .I2(y_delay0__87_carry__5_n_5),
        .O(y_delay0__164_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__164_carry__1_i_5
       (.I0(y_delay0__87_carry__6_n_6),
        .I1(y_delay0__87_carry__5_n_6),
        .I2(y_delay0__87_carry__5_n_4),
        .I3(y_delay0__87_carry__5_n_5),
        .I4(y_delay0__87_carry__6_n_7),
        .I5(y_delay0__87_carry__6_n_5),
        .O(y_delay0__164_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__164_carry__1_i_6
       (.I0(y_delay0__87_carry__6_n_7),
        .I1(y_delay0__87_carry__5_n_7),
        .I2(y_delay0__87_carry__5_n_5),
        .I3(y_delay0__87_carry__5_n_6),
        .I4(y_delay0__87_carry__5_n_4),
        .I5(y_delay0__87_carry__6_n_6),
        .O(y_delay0__164_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__164_carry__1_i_7
       (.I0(y_delay0__87_carry__5_n_4),
        .I1(y_delay0__87_carry__4_n_4),
        .I2(y_delay0__87_carry__5_n_6),
        .I3(y_delay0__87_carry__5_n_7),
        .I4(y_delay0__87_carry__5_n_5),
        .I5(y_delay0__87_carry__6_n_7),
        .O(y_delay0__164_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__164_carry__1_i_8
       (.I0(y_delay0__87_carry__5_n_5),
        .I1(y_delay0__87_carry__4_n_5),
        .I2(y_delay0__87_carry__5_n_7),
        .I3(y_delay0__87_carry__4_n_4),
        .I4(y_delay0__87_carry__5_n_6),
        .I5(y_delay0__87_carry__5_n_4),
        .O(y_delay0__164_carry__1_i_8_n_0));
  CARRY4 y_delay0__164_carry__2
       (.CI(y_delay0__164_carry__1_n_0),
        .CO({y_delay0__164_carry__2_n_0,y_delay0__164_carry__2_n_1,y_delay0__164_carry__2_n_2,y_delay0__164_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__164_carry__2_i_1_n_0,y_delay0__164_carry__2_i_2_n_0,y_delay0__164_carry__2_i_3_n_0,y_delay0__164_carry__2_i_4_n_0}),
        .O({y_delay0__164_carry__2_n_4,y_delay0__164_carry__2_n_5,y_delay0__164_carry__2_n_6,y_delay0__164_carry__2_n_7}),
        .S({y_delay0__164_carry__2_i_5_n_0,y_delay0__164_carry__2_i_6_n_0,y_delay0__164_carry__2_i_7_n_0,y_delay0__164_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__164_carry__2_i_1
       (.I0(y_delay0__87_carry__6_n_4),
        .I1(y_delay0__87_carry__6_n_6),
        .I2(y_delay0__87_carry__7_n_2),
        .O(y_delay0__164_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__164_carry__2_i_2
       (.I0(y_delay0__87_carry__6_n_5),
        .I1(y_delay0__87_carry__6_n_7),
        .I2(y_delay0__87_carry__7_n_7),
        .O(y_delay0__164_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__164_carry__2_i_3
       (.I0(y_delay0__87_carry__6_n_6),
        .I1(y_delay0__87_carry__5_n_4),
        .I2(y_delay0__87_carry__6_n_4),
        .O(y_delay0__164_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__164_carry__2_i_4
       (.I0(y_delay0__87_carry__6_n_7),
        .I1(y_delay0__87_carry__5_n_5),
        .I2(y_delay0__87_carry__6_n_5),
        .O(y_delay0__164_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    y_delay0__164_carry__2_i_5
       (.I0(y_delay0__87_carry__7_n_2),
        .I1(y_delay0__87_carry__6_n_6),
        .I2(y_delay0__87_carry__6_n_4),
        .I3(y_delay0__87_carry__7_n_7),
        .I4(y_delay0__87_carry__6_n_5),
        .O(y_delay0__164_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__164_carry__2_i_6
       (.I0(y_delay0__87_carry__7_n_7),
        .I1(y_delay0__87_carry__6_n_7),
        .I2(y_delay0__87_carry__6_n_5),
        .I3(y_delay0__87_carry__6_n_6),
        .I4(y_delay0__87_carry__6_n_4),
        .I5(y_delay0__87_carry__7_n_2),
        .O(y_delay0__164_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__164_carry__2_i_7
       (.I0(y_delay0__87_carry__6_n_4),
        .I1(y_delay0__87_carry__5_n_4),
        .I2(y_delay0__87_carry__6_n_6),
        .I3(y_delay0__87_carry__6_n_7),
        .I4(y_delay0__87_carry__6_n_5),
        .I5(y_delay0__87_carry__7_n_7),
        .O(y_delay0__164_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__164_carry__2_i_8
       (.I0(y_delay0__87_carry__6_n_5),
        .I1(y_delay0__87_carry__5_n_5),
        .I2(y_delay0__87_carry__6_n_7),
        .I3(y_delay0__87_carry__5_n_4),
        .I4(y_delay0__87_carry__6_n_6),
        .I5(y_delay0__87_carry__6_n_4),
        .O(y_delay0__164_carry__2_i_8_n_0));
  CARRY4 y_delay0__164_carry__3
       (.CI(y_delay0__164_carry__2_n_0),
        .CO({y_delay0__164_carry__3_n_0,y_delay0__164_carry__3_n_1,y_delay0__164_carry__3_n_2,y_delay0__164_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__87_carry__7_n_2,y_delay0__87_carry__7_n_7,y_delay0__164_carry__3_i_1_n_0,y_delay0__164_carry__3_i_2_n_0}),
        .O({y_delay0__164_carry__3_n_4,y_delay0__164_carry__3_n_5,y_delay0__164_carry__3_n_6,y_delay0__164_carry__3_n_7}),
        .S({y_delay0__164_carry__3_i_3_n_0,y_delay0__164_carry__3_i_4_n_0,y_delay0__164_carry__3_i_5_n_0,y_delay0__164_carry__3_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__164_carry__3_i_1
       (.I0(y_delay0__87_carry__6_n_4),
        .I1(y_delay0__87_carry__7_n_2),
        .O(y_delay0__164_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__164_carry__3_i_2
       (.I0(y_delay0__87_carry__6_n_5),
        .I1(y_delay0__87_carry__7_n_7),
        .O(y_delay0__164_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_delay0__164_carry__3_i_3
       (.I0(y_delay0__87_carry__7_n_2),
        .O(y_delay0__164_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_delay0__164_carry__3_i_4
       (.I0(y_delay0__87_carry__7_n_7),
        .I1(y_delay0__87_carry__7_n_2),
        .O(y_delay0__164_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    y_delay0__164_carry__3_i_5
       (.I0(y_delay0__87_carry__7_n_2),
        .I1(y_delay0__87_carry__6_n_4),
        .I2(y_delay0__87_carry__7_n_7),
        .O(y_delay0__164_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__164_carry__3_i_6
       (.I0(y_delay0__87_carry__7_n_7),
        .I1(y_delay0__87_carry__6_n_5),
        .I2(y_delay0__87_carry__7_n_2),
        .I3(y_delay0__87_carry__6_n_4),
        .O(y_delay0__164_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__164_carry_i_1
       (.I0(y_delay0__87_carry__3_n_4),
        .I1(y_delay0__87_carry__3_n_6),
        .I2(y_delay0__87_carry__4_n_6),
        .O(y_delay0__164_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    y_delay0__164_carry_i_2
       (.I0(y_delay0__87_carry__3_n_6),
        .I1(y_delay0__87_carry__3_n_4),
        .I2(y_delay0__87_carry__4_n_6),
        .O(y_delay0__164_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_delay0__164_carry_i_3
       (.I0(y_delay0__87_carry__3_n_4),
        .I1(y_delay0__87_carry__3_n_6),
        .O(y_delay0__164_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__164_carry_i_4
       (.I0(y_delay0__87_carry__4_n_6),
        .I1(y_delay0__87_carry__3_n_6),
        .I2(y_delay0__87_carry__3_n_4),
        .I3(y_delay0__87_carry__3_n_5),
        .I4(y_delay0__87_carry__4_n_7),
        .I5(y_delay0__87_carry__4_n_5),
        .O(y_delay0__164_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    y_delay0__164_carry_i_5
       (.I0(y_delay0__87_carry__3_n_6),
        .I1(y_delay0__87_carry__3_n_4),
        .I2(y_delay0__87_carry__4_n_6),
        .I3(y_delay0__87_carry__3_n_5),
        .I4(y_delay0__87_carry__4_n_7),
        .O(y_delay0__164_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    y_delay0__164_carry_i_6
       (.I0(y_delay0__87_carry__3_n_6),
        .I1(y_delay0__87_carry__3_n_4),
        .I2(y_delay0__87_carry__3_n_5),
        .I3(y_delay0__87_carry__4_n_7),
        .O(y_delay0__164_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__164_carry_i_7
       (.I0(y_delay0__87_carry__3_n_4),
        .I1(y_delay0__87_carry__3_n_6),
        .O(y_delay0__164_carry_i_7_n_0));
  CARRY4 y_delay0__1_carry
       (.CI(1'b0),
        .CO({y_delay0__1_carry_n_0,y_delay0__1_carry_n_1,y_delay0__1_carry_n_2,y_delay0__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay1_n_100,y_delay1_n_101,y_delay1_n_102,1'b0}),
        .O(NLW_y_delay0__1_carry_O_UNCONNECTED[3:0]),
        .S({y_delay0__1_carry_i_1_n_0,y_delay0__1_carry_i_2_n_0,y_delay0__1_carry_i_3_n_0,y_delay1_n_103}));
  CARRY4 y_delay0__1_carry__0
       (.CI(y_delay0__1_carry_n_0),
        .CO({y_delay0__1_carry__0_n_0,y_delay0__1_carry__0_n_1,y_delay0__1_carry__0_n_2,y_delay0__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__1_carry__0_i_1_n_0,y_delay0__1_carry__0_i_2_n_0,y_delay1_n_98,y_delay1_n_99}),
        .O({y_delay0__1_carry__0_n_4,y_delay0__1_carry__0_n_5,y_delay0__1_carry__0_n_6,NLW_y_delay0__1_carry__0_O_UNCONNECTED[0]}),
        .S({y_delay0__1_carry__0_i_3_n_0,y_delay0__1_carry__0_i_4_n_0,y_delay0__1_carry__0_i_5_n_0,y_delay0__1_carry__0_i_6_n_0}));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__1_carry__0_i_1
       (.I0(y_delay1_n_104),
        .I1(y_delay1_n_100),
        .I2(y_delay1_n_97),
        .O(y_delay0__1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_delay0__1_carry__0_i_2
       (.I0(y_delay1_n_97),
        .I1(y_delay1_n_104),
        .I2(y_delay1_n_100),
        .O(y_delay0__1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__1_carry__0_i_3
       (.I0(y_delay1_n_103),
        .I1(y_delay1_n_99),
        .I2(y_delay1_n_96),
        .I3(y_delay0__1_carry__0_i_1_n_0),
        .O(y_delay0__1_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    y_delay0__1_carry__0_i_4
       (.I0(y_delay1_n_104),
        .I1(y_delay1_n_100),
        .I2(y_delay1_n_97),
        .I3(y_delay1_n_101),
        .I4(y_delay1_n_105),
        .O(y_delay0__1_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_delay0__1_carry__0_i_5
       (.I0(y_delay1_n_105),
        .I1(y_delay1_n_101),
        .I2(y_delay1_n_98),
        .O(y_delay0__1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__1_carry__0_i_6
       (.I0(y_delay1_n_99),
        .I1(y_delay1_n_102),
        .O(y_delay0__1_carry__0_i_6_n_0));
  CARRY4 y_delay0__1_carry__1
       (.CI(y_delay0__1_carry__0_n_0),
        .CO({y_delay0__1_carry__1_n_0,y_delay0__1_carry__1_n_1,y_delay0__1_carry__1_n_2,y_delay0__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__1_carry__1_i_1_n_0,y_delay0__1_carry__1_i_2_n_0,y_delay0__1_carry__1_i_3_n_0,y_delay0__1_carry__1_i_4_n_0}),
        .O({y_delay0__1_carry__1_n_4,y_delay0__1_carry__1_n_5,y_delay0__1_carry__1_n_6,y_delay0__1_carry__1_n_7}),
        .S({y_delay0__1_carry__1_i_5_n_0,y_delay0__1_carry__1_i_6_n_0,y_delay0__1_carry__1_i_7_n_0,y_delay0__1_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__1_carry__1_i_1
       (.I0(y_delay1_n_100),
        .I1(y_delay1_n_96),
        .I2(y_delay1_n_93),
        .O(y_delay0__1_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__1_carry__1_i_2
       (.I0(y_delay1_n_101),
        .I1(y_delay1_n_97),
        .I2(y_delay1_n_94),
        .O(y_delay0__1_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__1_carry__1_i_3
       (.I0(y_delay1_n_102),
        .I1(y_delay1_n_98),
        .I2(y_delay1_n_95),
        .O(y_delay0__1_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__1_carry__1_i_4
       (.I0(y_delay1_n_103),
        .I1(y_delay1_n_99),
        .I2(y_delay1_n_96),
        .O(y_delay0__1_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__1_carry__1_i_5
       (.I0(y_delay1_n_99),
        .I1(y_delay1_n_95),
        .I2(y_delay1_n_92),
        .I3(y_delay0__1_carry__1_i_1_n_0),
        .O(y_delay0__1_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__1_carry__1_i_6
       (.I0(y_delay1_n_100),
        .I1(y_delay1_n_96),
        .I2(y_delay1_n_93),
        .I3(y_delay0__1_carry__1_i_2_n_0),
        .O(y_delay0__1_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__1_carry__1_i_7
       (.I0(y_delay1_n_101),
        .I1(y_delay1_n_97),
        .I2(y_delay1_n_94),
        .I3(y_delay0__1_carry__1_i_3_n_0),
        .O(y_delay0__1_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__1_carry__1_i_8
       (.I0(y_delay1_n_102),
        .I1(y_delay1_n_98),
        .I2(y_delay1_n_95),
        .I3(y_delay0__1_carry__1_i_4_n_0),
        .O(y_delay0__1_carry__1_i_8_n_0));
  CARRY4 y_delay0__1_carry__2
       (.CI(y_delay0__1_carry__1_n_0),
        .CO({y_delay0__1_carry__2_n_0,y_delay0__1_carry__2_n_1,y_delay0__1_carry__2_n_2,y_delay0__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__1_carry__2_i_1_n_0,y_delay0__1_carry__2_i_2_n_0,y_delay0__1_carry__2_i_3_n_0,y_delay0__1_carry__2_i_4_n_0}),
        .O({y_delay0__1_carry__2_n_4,y_delay0__1_carry__2_n_5,y_delay0__1_carry__2_n_6,y_delay0__1_carry__2_n_7}),
        .S({y_delay0__1_carry__2_i_5_n_0,y_delay0__1_carry__2_i_6_n_0,y_delay0__1_carry__2_i_7_n_0,y_delay0__1_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__1_carry__2_i_1
       (.I0(y_delay1_n_96),
        .I1(y_delay1_n_92),
        .I2(y_delay1_n_89),
        .O(y_delay0__1_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__1_carry__2_i_2
       (.I0(y_delay1_n_97),
        .I1(y_delay1_n_93),
        .I2(y_delay1_n_90),
        .O(y_delay0__1_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__1_carry__2_i_3
       (.I0(y_delay1_n_98),
        .I1(y_delay1_n_94),
        .I2(y_delay1_n_91),
        .O(y_delay0__1_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__1_carry__2_i_4
       (.I0(y_delay1_n_99),
        .I1(y_delay1_n_95),
        .I2(y_delay1_n_92),
        .O(y_delay0__1_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__1_carry__2_i_5
       (.I0(y_delay1_n_95),
        .I1(y_delay1_n_91),
        .I2(y_delay1_n_88),
        .I3(y_delay0__1_carry__2_i_1_n_0),
        .O(y_delay0__1_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__1_carry__2_i_6
       (.I0(y_delay1_n_96),
        .I1(y_delay1_n_92),
        .I2(y_delay1_n_89),
        .I3(y_delay0__1_carry__2_i_2_n_0),
        .O(y_delay0__1_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__1_carry__2_i_7
       (.I0(y_delay1_n_97),
        .I1(y_delay1_n_93),
        .I2(y_delay1_n_90),
        .I3(y_delay0__1_carry__2_i_3_n_0),
        .O(y_delay0__1_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__1_carry__2_i_8
       (.I0(y_delay1_n_98),
        .I1(y_delay1_n_94),
        .I2(y_delay1_n_91),
        .I3(y_delay0__1_carry__2_i_4_n_0),
        .O(y_delay0__1_carry__2_i_8_n_0));
  CARRY4 y_delay0__1_carry__3
       (.CI(y_delay0__1_carry__2_n_0),
        .CO({y_delay0__1_carry__3_n_0,y_delay0__1_carry__3_n_1,y_delay0__1_carry__3_n_2,y_delay0__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__1_carry__3_i_1_n_0,y_delay0__1_carry__3_i_2_n_0,y_delay0__1_carry__3_i_3_n_0,y_delay0__1_carry__3_i_4_n_0}),
        .O({y_delay0__1_carry__3_n_4,y_delay0__1_carry__3_n_5,y_delay0__1_carry__3_n_6,y_delay0__1_carry__3_n_7}),
        .S({y_delay0__1_carry__3_i_5_n_0,y_delay0__1_carry__3_i_6_n_0,y_delay0__1_carry__3_i_7_n_0,y_delay0__1_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__1_carry__3_i_1
       (.I0(y_delay1_n_92),
        .I1(y_delay1_n_88),
        .I2(y_delay1_n_85),
        .O(y_delay0__1_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__1_carry__3_i_2
       (.I0(y_delay1_n_93),
        .I1(y_delay1_n_89),
        .I2(y_delay1_n_86),
        .O(y_delay0__1_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__1_carry__3_i_3
       (.I0(y_delay1_n_94),
        .I1(y_delay1_n_90),
        .I2(y_delay1_n_87),
        .O(y_delay0__1_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__1_carry__3_i_4
       (.I0(y_delay1_n_95),
        .I1(y_delay1_n_91),
        .I2(y_delay1_n_88),
        .O(y_delay0__1_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__1_carry__3_i_5
       (.I0(y_delay1_n_91),
        .I1(y_delay1_n_87),
        .I2(y_delay1_n_84),
        .I3(y_delay0__1_carry__3_i_1_n_0),
        .O(y_delay0__1_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__1_carry__3_i_6
       (.I0(y_delay1_n_92),
        .I1(y_delay1_n_88),
        .I2(y_delay1_n_85),
        .I3(y_delay0__1_carry__3_i_2_n_0),
        .O(y_delay0__1_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__1_carry__3_i_7
       (.I0(y_delay1_n_93),
        .I1(y_delay1_n_89),
        .I2(y_delay1_n_86),
        .I3(y_delay0__1_carry__3_i_3_n_0),
        .O(y_delay0__1_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__1_carry__3_i_8
       (.I0(y_delay1_n_94),
        .I1(y_delay1_n_90),
        .I2(y_delay1_n_87),
        .I3(y_delay0__1_carry__3_i_4_n_0),
        .O(y_delay0__1_carry__3_i_8_n_0));
  CARRY4 y_delay0__1_carry__4
       (.CI(y_delay0__1_carry__3_n_0),
        .CO({y_delay0__1_carry__4_n_0,y_delay0__1_carry__4_n_1,y_delay0__1_carry__4_n_2,y_delay0__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__1_carry__4_i_1_n_0,y_delay0__1_carry__4_i_2_n_0,y_delay0__1_carry__4_i_3_n_0,y_delay0__1_carry__4_i_4_n_0}),
        .O({y_delay0__1_carry__4_n_4,y_delay0__1_carry__4_n_5,y_delay0__1_carry__4_n_6,y_delay0__1_carry__4_n_7}),
        .S({y_delay0__1_carry__4_i_5_n_0,y_delay0__1_carry__4_i_6_n_0,y_delay0__1_carry__4_i_7_n_0,y_delay0__1_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__1_carry__4_i_1
       (.I0(y_delay1_n_88),
        .I1(y_delay1_n_84),
        .I2(y_delay1_n_81),
        .O(y_delay0__1_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__1_carry__4_i_2
       (.I0(y_delay1_n_89),
        .I1(y_delay1_n_85),
        .I2(y_delay1_n_82),
        .O(y_delay0__1_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__1_carry__4_i_3
       (.I0(y_delay1_n_90),
        .I1(y_delay1_n_86),
        .I2(y_delay1_n_83),
        .O(y_delay0__1_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__1_carry__4_i_4
       (.I0(y_delay1_n_91),
        .I1(y_delay1_n_87),
        .I2(y_delay1_n_84),
        .O(y_delay0__1_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__1_carry__4_i_5
       (.I0(y_delay0__1_carry__4_i_1_n_0),
        .I1(y_delay1_n_83),
        .I2(y_delay1_n_87),
        .I3(y_delay1_n_80),
        .O(y_delay0__1_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__1_carry__4_i_6
       (.I0(y_delay1_n_88),
        .I1(y_delay1_n_84),
        .I2(y_delay1_n_81),
        .I3(y_delay0__1_carry__4_i_2_n_0),
        .O(y_delay0__1_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__1_carry__4_i_7
       (.I0(y_delay1_n_89),
        .I1(y_delay1_n_85),
        .I2(y_delay1_n_82),
        .I3(y_delay0__1_carry__4_i_3_n_0),
        .O(y_delay0__1_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__1_carry__4_i_8
       (.I0(y_delay1_n_90),
        .I1(y_delay1_n_86),
        .I2(y_delay1_n_83),
        .I3(y_delay0__1_carry__4_i_4_n_0),
        .O(y_delay0__1_carry__4_i_8_n_0));
  CARRY4 y_delay0__1_carry__5
       (.CI(y_delay0__1_carry__4_n_0),
        .CO({y_delay0__1_carry__5_n_0,y_delay0__1_carry__5_n_1,y_delay0__1_carry__5_n_2,y_delay0__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay1_n_83,y_delay0__1_carry__5_i_1_n_0,y_delay0__1_carry__5_i_2_n_0,y_delay0__1_carry__5_i_3_n_0}),
        .O({y_delay0__1_carry__5_n_4,y_delay0__1_carry__5_n_5,y_delay0__1_carry__5_n_6,y_delay0__1_carry__5_n_7}),
        .S({y_delay0__1_carry__5_i_4_n_0,y_delay0__1_carry__5_i_5_n_0,y_delay0__1_carry__5_i_6_n_0,y_delay0__1_carry__5_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    y_delay0__1_carry__5_i_1
       (.I0(y_delay1_n_85),
        .I1(y_delay1_n_81),
        .O(y_delay0__1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_delay0__1_carry__5_i_2
       (.I0(y_delay1_n_86),
        .I1(y_delay1_n_82),
        .O(y_delay0__1_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__1_carry__5_i_3
       (.I0(y_delay1_n_87),
        .I1(y_delay1_n_83),
        .I2(y_delay1_n_80),
        .O(y_delay0__1_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    y_delay0__1_carry__5_i_4
       (.I0(y_delay1_n_80),
        .I1(y_delay1_n_84),
        .I2(y_delay1_n_83),
        .O(y_delay0__1_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y_delay0__1_carry__5_i_5
       (.I0(y_delay1_n_81),
        .I1(y_delay1_n_85),
        .I2(y_delay1_n_84),
        .I3(y_delay1_n_80),
        .O(y_delay0__1_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y_delay0__1_carry__5_i_6
       (.I0(y_delay1_n_82),
        .I1(y_delay1_n_86),
        .I2(y_delay1_n_85),
        .I3(y_delay1_n_81),
        .O(y_delay0__1_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    y_delay0__1_carry__5_i_7
       (.I0(y_delay1_n_80),
        .I1(y_delay1_n_83),
        .I2(y_delay1_n_87),
        .I3(y_delay1_n_86),
        .I4(y_delay1_n_82),
        .O(y_delay0__1_carry__5_i_7_n_0));
  CARRY4 y_delay0__1_carry__6
       (.CI(y_delay0__1_carry__5_n_0),
        .CO({y_delay0__1_carry__6_n_0,NLW_y_delay0__1_carry__6_CO_UNCONNECTED[2],y_delay0__1_carry__6_n_2,y_delay0__1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_delay0__1_carry__6_O_UNCONNECTED[3],y_delay0__1_carry__6_n_5,y_delay0__1_carry__6_n_6,y_delay0__1_carry__6_n_7}),
        .S({1'b1,y_delay1_n_80,y_delay1_n_81,y_delay1_n_82}));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__1_carry_i_1
       (.I0(y_delay1_n_100),
        .I1(y_delay1_n_103),
        .O(y_delay0__1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__1_carry_i_2
       (.I0(y_delay1_n_101),
        .I1(y_delay1_n_104),
        .O(y_delay0__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__1_carry_i_3
       (.I0(y_delay1_n_102),
        .I1(y_delay1_n_105),
        .O(y_delay0__1_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__223_carry
       (.CI(1'b0),
        .CO({y_delay0__223_carry_n_0,y_delay0__223_carry_n_1,y_delay0__223_carry_n_2,y_delay0__223_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__223_carry_i_1_n_0,y_delay0__223_carry_i_2_n_0,y_delay0__223_carry_i_3_n_0,1'b0}),
        .O({y_delay0__223_carry_n_4,y_delay0__223_carry_n_5,y_delay0__223_carry_n_6,y_delay0__223_carry_n_7}),
        .S({y_delay0__223_carry_i_4_n_0,y_delay0__223_carry_i_5_n_0,y_delay0__223_carry_i_6_n_0,y_delay0__223_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__223_carry__0
       (.CI(y_delay0__223_carry_n_0),
        .CO({y_delay0__223_carry__0_n_0,y_delay0__223_carry__0_n_1,y_delay0__223_carry__0_n_2,y_delay0__223_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__223_carry__0_i_1_n_0,y_delay0__223_carry__0_i_2_n_0,y_delay0__223_carry__0_i_3_n_0,y_delay0__223_carry__0_i_4_n_0}),
        .O({y_delay0__223_carry__0_n_4,y_delay0__223_carry__0_n_5,y_delay0__223_carry__0_n_6,y_delay0__223_carry__0_n_7}),
        .S({y_delay0__223_carry__0_i_5_n_0,y_delay0__223_carry__0_i_6_n_0,y_delay0__223_carry__0_i_7_n_0,y_delay0__223_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__223_carry__0_i_1
       (.I0(y_delay0__164_carry__1_n_7),
        .I1(y_delay0__87_carry__4_n_7),
        .I2(y_delay0__87_carry__4_n_4),
        .O(y_delay0__223_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__223_carry__0_i_2
       (.I0(y_delay0__164_carry__0_n_4),
        .I1(y_delay0__87_carry__3_n_4),
        .I2(y_delay0__87_carry__4_n_5),
        .O(y_delay0__223_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__223_carry__0_i_3
       (.I0(y_delay0__164_carry__0_n_5),
        .I1(y_delay0__87_carry__3_n_5),
        .I2(y_delay0__87_carry__4_n_6),
        .O(y_delay0__223_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__223_carry__0_i_4
       (.I0(y_delay0__164_carry__0_n_6),
        .I1(y_delay0__87_carry__3_n_6),
        .I2(y_delay0__87_carry__4_n_7),
        .O(y_delay0__223_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__223_carry__0_i_5
       (.I0(y_delay0__87_carry__4_n_4),
        .I1(y_delay0__87_carry__4_n_7),
        .I2(y_delay0__164_carry__1_n_7),
        .I3(y_delay0__87_carry__4_n_6),
        .I4(y_delay0__164_carry__1_n_6),
        .I5(y_delay0__87_carry__5_n_7),
        .O(y_delay0__223_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__223_carry__0_i_6
       (.I0(y_delay0__87_carry__4_n_5),
        .I1(y_delay0__87_carry__3_n_4),
        .I2(y_delay0__164_carry__0_n_4),
        .I3(y_delay0__87_carry__4_n_7),
        .I4(y_delay0__164_carry__1_n_7),
        .I5(y_delay0__87_carry__4_n_4),
        .O(y_delay0__223_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__223_carry__0_i_7
       (.I0(y_delay0__87_carry__4_n_6),
        .I1(y_delay0__87_carry__3_n_5),
        .I2(y_delay0__164_carry__0_n_5),
        .I3(y_delay0__87_carry__3_n_4),
        .I4(y_delay0__164_carry__0_n_4),
        .I5(y_delay0__87_carry__4_n_5),
        .O(y_delay0__223_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__223_carry__0_i_8
       (.I0(y_delay0__87_carry__4_n_7),
        .I1(y_delay0__87_carry__3_n_6),
        .I2(y_delay0__164_carry__0_n_6),
        .I3(y_delay0__87_carry__3_n_5),
        .I4(y_delay0__164_carry__0_n_5),
        .I5(y_delay0__87_carry__4_n_6),
        .O(y_delay0__223_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__223_carry__1
       (.CI(y_delay0__223_carry__0_n_0),
        .CO({y_delay0__223_carry__1_n_0,y_delay0__223_carry__1_n_1,y_delay0__223_carry__1_n_2,y_delay0__223_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__223_carry__1_i_1_n_0,y_delay0__223_carry__1_i_2_n_0,y_delay0__223_carry__1_i_3_n_0,y_delay0__223_carry__1_i_4_n_0}),
        .O({y_delay0__223_carry__1_n_4,y_delay0__223_carry__1_n_5,y_delay0__223_carry__1_n_6,y_delay0__223_carry__1_n_7}),
        .S({y_delay0__223_carry__1_i_5_n_0,y_delay0__223_carry__1_i_6_n_0,y_delay0__223_carry__1_i_7_n_0,y_delay0__223_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__223_carry__1_i_1
       (.I0(y_delay0__164_carry__2_n_7),
        .I1(y_delay0__87_carry__5_n_7),
        .I2(y_delay0__87_carry__5_n_4),
        .O(y_delay0__223_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__223_carry__1_i_2
       (.I0(y_delay0__164_carry__1_n_4),
        .I1(y_delay0__87_carry__4_n_4),
        .I2(y_delay0__87_carry__5_n_5),
        .O(y_delay0__223_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__223_carry__1_i_3
       (.I0(y_delay0__164_carry__1_n_5),
        .I1(y_delay0__87_carry__4_n_5),
        .I2(y_delay0__87_carry__5_n_6),
        .O(y_delay0__223_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__223_carry__1_i_4
       (.I0(y_delay0__164_carry__1_n_6),
        .I1(y_delay0__87_carry__4_n_6),
        .I2(y_delay0__87_carry__5_n_7),
        .O(y_delay0__223_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__223_carry__1_i_5
       (.I0(y_delay0__87_carry__5_n_4),
        .I1(y_delay0__87_carry__5_n_7),
        .I2(y_delay0__164_carry__2_n_7),
        .I3(y_delay0__87_carry__5_n_6),
        .I4(y_delay0__164_carry__2_n_6),
        .I5(y_delay0__87_carry__6_n_7),
        .O(y_delay0__223_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__223_carry__1_i_6
       (.I0(y_delay0__87_carry__5_n_5),
        .I1(y_delay0__87_carry__4_n_4),
        .I2(y_delay0__164_carry__1_n_4),
        .I3(y_delay0__87_carry__5_n_7),
        .I4(y_delay0__164_carry__2_n_7),
        .I5(y_delay0__87_carry__5_n_4),
        .O(y_delay0__223_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__223_carry__1_i_7
       (.I0(y_delay0__87_carry__5_n_6),
        .I1(y_delay0__87_carry__4_n_5),
        .I2(y_delay0__164_carry__1_n_5),
        .I3(y_delay0__87_carry__4_n_4),
        .I4(y_delay0__164_carry__1_n_4),
        .I5(y_delay0__87_carry__5_n_5),
        .O(y_delay0__223_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__223_carry__1_i_8
       (.I0(y_delay0__87_carry__5_n_7),
        .I1(y_delay0__87_carry__4_n_6),
        .I2(y_delay0__164_carry__1_n_6),
        .I3(y_delay0__87_carry__4_n_5),
        .I4(y_delay0__164_carry__1_n_5),
        .I5(y_delay0__87_carry__5_n_6),
        .O(y_delay0__223_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__223_carry__2
       (.CI(y_delay0__223_carry__1_n_0),
        .CO({y_delay0__223_carry__2_n_0,y_delay0__223_carry__2_n_1,y_delay0__223_carry__2_n_2,y_delay0__223_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__223_carry__2_i_1_n_0,y_delay0__223_carry__2_i_2_n_0,y_delay0__223_carry__2_i_3_n_0,y_delay0__223_carry__2_i_4_n_0}),
        .O({y_delay0__223_carry__2_n_4,y_delay0__223_carry__2_n_5,y_delay0__223_carry__2_n_6,y_delay0__223_carry__2_n_7}),
        .S({y_delay0__223_carry__2_i_5_n_0,y_delay0__223_carry__2_i_6_n_0,y_delay0__223_carry__2_i_7_n_0,y_delay0__223_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__223_carry__2_i_1
       (.I0(y_delay0__164_carry__3_n_7),
        .I1(y_delay0__87_carry__6_n_7),
        .I2(y_delay0__87_carry__6_n_4),
        .O(y_delay0__223_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__223_carry__2_i_2
       (.I0(y_delay0__164_carry__2_n_4),
        .I1(y_delay0__87_carry__5_n_4),
        .I2(y_delay0__87_carry__6_n_5),
        .O(y_delay0__223_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__223_carry__2_i_3
       (.I0(y_delay0__164_carry__2_n_5),
        .I1(y_delay0__87_carry__5_n_5),
        .I2(y_delay0__87_carry__6_n_6),
        .O(y_delay0__223_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__223_carry__2_i_4
       (.I0(y_delay0__164_carry__2_n_6),
        .I1(y_delay0__87_carry__5_n_6),
        .I2(y_delay0__87_carry__6_n_7),
        .O(y_delay0__223_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__223_carry__2_i_5
       (.I0(y_delay0__87_carry__6_n_4),
        .I1(y_delay0__87_carry__6_n_7),
        .I2(y_delay0__164_carry__3_n_7),
        .I3(y_delay0__87_carry__6_n_6),
        .I4(y_delay0__164_carry__3_n_6),
        .I5(y_delay0__87_carry__7_n_7),
        .O(y_delay0__223_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__223_carry__2_i_6
       (.I0(y_delay0__87_carry__6_n_5),
        .I1(y_delay0__87_carry__5_n_4),
        .I2(y_delay0__164_carry__2_n_4),
        .I3(y_delay0__87_carry__6_n_7),
        .I4(y_delay0__164_carry__3_n_7),
        .I5(y_delay0__87_carry__6_n_4),
        .O(y_delay0__223_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__223_carry__2_i_7
       (.I0(y_delay0__87_carry__6_n_6),
        .I1(y_delay0__87_carry__5_n_5),
        .I2(y_delay0__164_carry__2_n_5),
        .I3(y_delay0__87_carry__5_n_4),
        .I4(y_delay0__164_carry__2_n_4),
        .I5(y_delay0__87_carry__6_n_5),
        .O(y_delay0__223_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__223_carry__2_i_8
       (.I0(y_delay0__87_carry__6_n_7),
        .I1(y_delay0__87_carry__5_n_6),
        .I2(y_delay0__164_carry__2_n_6),
        .I3(y_delay0__87_carry__5_n_5),
        .I4(y_delay0__164_carry__2_n_5),
        .I5(y_delay0__87_carry__6_n_6),
        .O(y_delay0__223_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__223_carry__3
       (.CI(y_delay0__223_carry__2_n_0),
        .CO({NLW_y_delay0__223_carry__3_CO_UNCONNECTED[3:2],y_delay0__223_carry__3_n_2,y_delay0__223_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_delay0__223_carry__3_i_1_n_0,y_delay0__223_carry__3_i_2_n_0}),
        .O({NLW_y_delay0__223_carry__3_O_UNCONNECTED[3],y_delay0__223_carry__3_n_5,y_delay0__223_carry__3_n_6,y_delay0__223_carry__3_n_7}),
        .S({1'b0,y_delay0__223_carry__3_i_3_n_0,y_delay0__223_carry__3_i_4_n_0,y_delay0__223_carry__3_i_5_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__223_carry__3_i_1
       (.I0(y_delay0__164_carry__3_n_5),
        .I1(y_delay0__87_carry__6_n_5),
        .I2(y_delay0__87_carry__7_n_2),
        .O(y_delay0__223_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__223_carry__3_i_2
       (.I0(y_delay0__164_carry__3_n_6),
        .I1(y_delay0__87_carry__6_n_6),
        .I2(y_delay0__87_carry__7_n_7),
        .O(y_delay0__223_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    y_delay0__223_carry__3_i_3
       (.I0(y_delay0__164_carry__3_n_4),
        .I1(y_delay0__87_carry__6_n_4),
        .I2(y_delay0__223_carry__3_i_6_n_3),
        .I3(y_delay0__87_carry__7_n_7),
        .O(y_delay0__223_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    y_delay0__223_carry__3_i_4
       (.I0(y_delay0__87_carry__7_n_2),
        .I1(y_delay0__87_carry__6_n_5),
        .I2(y_delay0__164_carry__3_n_5),
        .I3(y_delay0__164_carry__3_n_4),
        .I4(y_delay0__87_carry__6_n_4),
        .O(y_delay0__223_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__223_carry__3_i_5
       (.I0(y_delay0__87_carry__7_n_7),
        .I1(y_delay0__87_carry__6_n_6),
        .I2(y_delay0__164_carry__3_n_6),
        .I3(y_delay0__87_carry__6_n_5),
        .I4(y_delay0__164_carry__3_n_5),
        .I5(y_delay0__87_carry__7_n_2),
        .O(y_delay0__223_carry__3_i_5_n_0));
  CARRY4 y_delay0__223_carry__3_i_6
       (.CI(y_delay0__164_carry__3_n_0),
        .CO({NLW_y_delay0__223_carry__3_i_6_CO_UNCONNECTED[3:1],y_delay0__223_carry__3_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_y_delay0__223_carry__3_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h69)) 
    y_delay0__223_carry_i_1
       (.I0(y_delay0__87_carry__3_n_6),
        .I1(y_delay0__164_carry__0_n_6),
        .I2(y_delay0__87_carry__4_n_7),
        .O(y_delay0__223_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__223_carry_i_2
       (.I0(y_delay0__164_carry_n_4),
        .I1(y_delay0__87_carry__3_n_5),
        .O(y_delay0__223_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_delay0__223_carry_i_3
       (.I0(y_delay0__164_carry_n_5),
        .I1(y_delay0__87_carry__3_n_6),
        .O(y_delay0__223_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    y_delay0__223_carry_i_4
       (.I0(y_delay0__87_carry__3_n_6),
        .I1(y_delay0__164_carry__0_n_6),
        .I2(y_delay0__87_carry__4_n_7),
        .I3(y_delay0__87_carry__3_n_4),
        .I4(y_delay0__164_carry__0_n_7),
        .O(y_delay0__223_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__223_carry_i_5
       (.I0(y_delay0__87_carry__3_n_5),
        .I1(y_delay0__164_carry_n_4),
        .I2(y_delay0__164_carry__0_n_7),
        .I3(y_delay0__87_carry__3_n_4),
        .O(y_delay0__223_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    y_delay0__223_carry_i_6
       (.I0(y_delay0__87_carry__3_n_6),
        .I1(y_delay0__164_carry_n_5),
        .I2(y_delay0__164_carry_n_4),
        .I3(y_delay0__87_carry__3_n_5),
        .O(y_delay0__223_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__223_carry_i_7
       (.I0(y_delay0__87_carry__3_n_6),
        .I1(y_delay0__164_carry_n_5),
        .O(y_delay0__223_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__277_carry
       (.CI(1'b0),
        .CO({y_delay0__277_carry_n_0,y_delay0__277_carry_n_1,y_delay0__277_carry_n_2,y_delay0__277_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__277_carry_i_1_n_0,y_delay0__277_carry_i_2_n_0,y_delay0__277_carry_i_3_n_0,y_delay0__277_carry_i_4_n_0}),
        .O(NLW_y_delay0__277_carry_O_UNCONNECTED[3:0]),
        .S({y_delay0__277_carry_i_5_n_0,y_delay0__277_carry_i_6_n_0,y_delay0__277_carry_i_7_n_0,y_delay0__277_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__277_carry__0
       (.CI(y_delay0__277_carry_n_0),
        .CO({y_delay0__277_carry__0_n_0,y_delay0__277_carry__0_n_1,y_delay0__277_carry__0_n_2,y_delay0__277_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__277_carry__0_i_1_n_0,y_delay0__277_carry__0_i_2_n_0,y_delay0__277_carry__0_i_3_n_0,y_delay0__277_carry__0_i_4_n_0}),
        .O(NLW_y_delay0__277_carry__0_O_UNCONNECTED[3:0]),
        .S({y_delay0__277_carry__0_i_5_n_0,y_delay0__277_carry__0_i_6_n_0,y_delay0__277_carry__0_i_7_n_0,y_delay0__277_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__277_carry__0_i_1
       (.I0(y_delay0__223_carry_n_4),
        .I1(y_delay1_n_95),
        .O(y_delay0__277_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_delay0__277_carry__0_i_2
       (.I0(y_delay0__223_carry_n_5),
        .I1(y_delay1_n_96),
        .O(y_delay0__277_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_delay0__277_carry__0_i_3
       (.I0(y_delay0__223_carry_n_6),
        .I1(y_delay1_n_97),
        .O(y_delay0__277_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_delay0__277_carry__0_i_4
       (.I0(y_delay0__223_carry_n_7),
        .I1(y_delay1_n_98),
        .O(y_delay0__277_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__277_carry__0_i_5
       (.I0(y_delay1_n_95),
        .I1(y_delay0__223_carry_n_4),
        .I2(y_delay0__223_carry__0_n_7),
        .I3(y_delay1_n_94),
        .O(y_delay0__277_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    y_delay0__277_carry__0_i_6
       (.I0(y_delay1_n_96),
        .I1(y_delay0__223_carry_n_5),
        .I2(y_delay0__223_carry_n_4),
        .I3(y_delay1_n_95),
        .O(y_delay0__277_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    y_delay0__277_carry__0_i_7
       (.I0(y_delay1_n_97),
        .I1(y_delay0__223_carry_n_6),
        .I2(y_delay0__223_carry_n_5),
        .I3(y_delay1_n_96),
        .O(y_delay0__277_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    y_delay0__277_carry__0_i_8
       (.I0(y_delay1_n_98),
        .I1(y_delay0__223_carry_n_7),
        .I2(y_delay0__223_carry_n_6),
        .I3(y_delay1_n_97),
        .O(y_delay0__277_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__277_carry__1
       (.CI(y_delay0__277_carry__0_n_0),
        .CO({y_delay0__277_carry__1_n_0,y_delay0__277_carry__1_n_1,y_delay0__277_carry__1_n_2,y_delay0__277_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__277_carry__1_i_1_n_0,y_delay0__277_carry__1_i_2_n_0,y_delay0__277_carry__1_i_3_n_0,y_delay0__277_carry__1_i_4_n_0}),
        .O(NLW_y_delay0__277_carry__1_O_UNCONNECTED[3:0]),
        .S({y_delay0__277_carry__1_i_5_n_0,y_delay0__277_carry__1_i_6_n_0,y_delay0__277_carry__1_i_7_n_0,y_delay0__277_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__277_carry__1_i_1
       (.I0(y_delay0__223_carry__0_n_4),
        .I1(y_delay1_n_91),
        .O(y_delay0__277_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__277_carry__1_i_2
       (.I0(y_delay0__223_carry__0_n_5),
        .I1(y_delay1_n_92),
        .O(y_delay0__277_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__277_carry__1_i_3
       (.I0(y_delay0__223_carry__0_n_6),
        .I1(y_delay1_n_93),
        .O(y_delay0__277_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__277_carry__1_i_4
       (.I0(y_delay0__223_carry__0_n_7),
        .I1(y_delay1_n_94),
        .O(y_delay0__277_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__277_carry__1_i_5
       (.I0(y_delay1_n_91),
        .I1(y_delay0__223_carry__0_n_4),
        .I2(y_delay0__223_carry__1_n_7),
        .I3(y_delay1_n_90),
        .O(y_delay0__277_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__277_carry__1_i_6
       (.I0(y_delay1_n_92),
        .I1(y_delay0__223_carry__0_n_5),
        .I2(y_delay0__223_carry__0_n_4),
        .I3(y_delay1_n_91),
        .O(y_delay0__277_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__277_carry__1_i_7
       (.I0(y_delay1_n_93),
        .I1(y_delay0__223_carry__0_n_6),
        .I2(y_delay0__223_carry__0_n_5),
        .I3(y_delay1_n_92),
        .O(y_delay0__277_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__277_carry__1_i_8
       (.I0(y_delay1_n_94),
        .I1(y_delay0__223_carry__0_n_7),
        .I2(y_delay0__223_carry__0_n_6),
        .I3(y_delay1_n_93),
        .O(y_delay0__277_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__277_carry__2
       (.CI(y_delay0__277_carry__1_n_0),
        .CO({y_delay0__277_carry__2_n_0,y_delay0__277_carry__2_n_1,y_delay0__277_carry__2_n_2,y_delay0__277_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__277_carry__2_i_1_n_0,y_delay0__277_carry__2_i_2_n_0,y_delay0__277_carry__2_i_3_n_0,y_delay0__277_carry__2_i_4_n_0}),
        .O(NLW_y_delay0__277_carry__2_O_UNCONNECTED[3:0]),
        .S({y_delay0__277_carry__2_i_5_n_0,y_delay0__277_carry__2_i_6_n_0,y_delay0__277_carry__2_i_7_n_0,y_delay0__277_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__277_carry__2_i_1
       (.I0(y_delay0__223_carry__1_n_4),
        .I1(y_delay1_n_87),
        .O(y_delay0__277_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__277_carry__2_i_2
       (.I0(y_delay0__223_carry__1_n_5),
        .I1(y_delay1_n_88),
        .O(y_delay0__277_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__277_carry__2_i_3
       (.I0(y_delay0__223_carry__1_n_6),
        .I1(y_delay1_n_89),
        .O(y_delay0__277_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__277_carry__2_i_4
       (.I0(y_delay0__223_carry__1_n_7),
        .I1(y_delay1_n_90),
        .O(y_delay0__277_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__277_carry__2_i_5
       (.I0(y_delay1_n_87),
        .I1(y_delay0__223_carry__1_n_4),
        .I2(y_delay0__223_carry__2_n_7),
        .I3(y_delay1_n_86),
        .O(y_delay0__277_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__277_carry__2_i_6
       (.I0(y_delay1_n_88),
        .I1(y_delay0__223_carry__1_n_5),
        .I2(y_delay0__223_carry__1_n_4),
        .I3(y_delay1_n_87),
        .O(y_delay0__277_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__277_carry__2_i_7
       (.I0(y_delay1_n_89),
        .I1(y_delay0__223_carry__1_n_6),
        .I2(y_delay0__223_carry__1_n_5),
        .I3(y_delay1_n_88),
        .O(y_delay0__277_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__277_carry__2_i_8
       (.I0(y_delay1_n_90),
        .I1(y_delay0__223_carry__1_n_7),
        .I2(y_delay0__223_carry__1_n_6),
        .I3(y_delay1_n_89),
        .O(y_delay0__277_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__277_carry__3
       (.CI(y_delay0__277_carry__2_n_0),
        .CO({y_delay0__277_carry__3_n_0,y_delay0__277_carry__3_n_1,y_delay0__277_carry__3_n_2,y_delay0__277_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__277_carry__3_i_1_n_0,y_delay0__277_carry__3_i_2_n_0,y_delay0__277_carry__3_i_3_n_0,y_delay0__277_carry__3_i_4_n_0}),
        .O(NLW_y_delay0__277_carry__3_O_UNCONNECTED[3:0]),
        .S({y_delay0__277_carry__3_i_5_n_0,y_delay0__277_carry__3_i_6_n_0,y_delay0__277_carry__3_i_7_n_0,y_delay0__277_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__277_carry__3_i_1
       (.I0(y_delay0__223_carry__2_n_4),
        .I1(y_delay1_n_83),
        .O(y_delay0__277_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__277_carry__3_i_2
       (.I0(y_delay0__223_carry__2_n_5),
        .I1(y_delay1_n_84),
        .O(y_delay0__277_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__277_carry__3_i_3
       (.I0(y_delay0__223_carry__2_n_6),
        .I1(y_delay1_n_85),
        .O(y_delay0__277_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__277_carry__3_i_4
       (.I0(y_delay0__223_carry__2_n_7),
        .I1(y_delay1_n_86),
        .O(y_delay0__277_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__277_carry__3_i_5
       (.I0(y_delay1_n_83),
        .I1(y_delay0__223_carry__2_n_4),
        .I2(y_delay0__223_carry__3_n_7),
        .I3(y_delay1_n_82),
        .O(y_delay0__277_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__277_carry__3_i_6
       (.I0(y_delay1_n_84),
        .I1(y_delay0__223_carry__2_n_5),
        .I2(y_delay0__223_carry__2_n_4),
        .I3(y_delay1_n_83),
        .O(y_delay0__277_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__277_carry__3_i_7
       (.I0(y_delay1_n_85),
        .I1(y_delay0__223_carry__2_n_6),
        .I2(y_delay0__223_carry__2_n_5),
        .I3(y_delay1_n_84),
        .O(y_delay0__277_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__277_carry__3_i_8
       (.I0(y_delay1_n_86),
        .I1(y_delay0__223_carry__2_n_7),
        .I2(y_delay0__223_carry__2_n_6),
        .I3(y_delay1_n_85),
        .O(y_delay0__277_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__277_carry__4
       (.CI(y_delay0__277_carry__3_n_0),
        .CO({NLW_y_delay0__277_carry__4_CO_UNCONNECTED[3:2],y_delay0__277_carry__4_n_2,y_delay0__277_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_delay0__277_carry__4_i_1_n_0,y_delay0__277_carry__4_i_2_n_0}),
        .O(NLW_y_delay0__277_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,y_delay0__277_carry__4_i_3_n_0,y_delay0__277_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__277_carry__4_i_1
       (.I0(y_delay0__223_carry__3_n_6),
        .I1(y_delay1_n_81),
        .O(y_delay0__277_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__277_carry__4_i_2
       (.I0(y_delay0__223_carry__3_n_7),
        .I1(y_delay1_n_82),
        .O(y_delay0__277_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__277_carry__4_i_3
       (.I0(y_delay1_n_81),
        .I1(y_delay0__223_carry__3_n_6),
        .I2(y_delay0__223_carry__3_n_5),
        .I3(y_delay1_n_80),
        .O(y_delay0__277_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__277_carry__4_i_4
       (.I0(y_delay1_n_82),
        .I1(y_delay0__223_carry__3_n_7),
        .I2(y_delay0__223_carry__3_n_6),
        .I3(y_delay1_n_81),
        .O(y_delay0__277_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_delay0__277_carry_i_1
       (.I0(y_delay0__164_carry_n_6),
        .I1(y_delay1_n_99),
        .O(y_delay0__277_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_delay0__277_carry_i_2
       (.I0(y_delay0__164_carry_n_7),
        .I1(y_delay1_n_100),
        .O(y_delay0__277_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__277_carry_i_3
       (.I0(y_delay0__87_carry__3_n_5),
        .I1(y_delay1_n_101),
        .O(y_delay0__277_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_delay0__277_carry_i_4
       (.I0(y_delay0__87_carry__3_n_6),
        .I1(y_delay1_n_102),
        .O(y_delay0__277_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    y_delay0__277_carry_i_5
       (.I0(y_delay1_n_99),
        .I1(y_delay0__164_carry_n_6),
        .I2(y_delay0__223_carry_n_7),
        .I3(y_delay1_n_98),
        .O(y_delay0__277_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    y_delay0__277_carry_i_6
       (.I0(y_delay1_n_100),
        .I1(y_delay0__164_carry_n_7),
        .I2(y_delay0__164_carry_n_6),
        .I3(y_delay1_n_99),
        .O(y_delay0__277_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    y_delay0__277_carry_i_7
       (.I0(y_delay1_n_101),
        .I1(y_delay0__87_carry__3_n_5),
        .I2(y_delay0__164_carry_n_7),
        .I3(y_delay1_n_100),
        .O(y_delay0__277_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    y_delay0__277_carry_i_8
       (.I0(y_delay1_n_102),
        .I1(y_delay0__87_carry__3_n_6),
        .I2(y_delay0__87_carry__3_n_5),
        .I3(y_delay1_n_101),
        .O(y_delay0__277_carry_i_8_n_0));
  CARRY4 y_delay0__321_carry
       (.CI(1'b0),
        .CO({y_delay0__321_carry_n_0,y_delay0__321_carry_n_1,y_delay0__321_carry_n_2,y_delay0__321_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({y_delay0__321_carry_n_4,y_delay0__321_carry_n_5,y_delay0__321_carry_n_6,y_delay0__321_carry_n_7}),
        .S({y_delay0__87_carry__4_n_7,y_delay0__87_carry__3_n_4,y_delay0__87_carry__3_n_5,y_delay0__321_carry_i_1_n_0}));
  CARRY4 y_delay0__321_carry__0
       (.CI(y_delay0__321_carry_n_0),
        .CO({y_delay0__321_carry__0_n_0,y_delay0__321_carry__0_n_1,y_delay0__321_carry__0_n_2,y_delay0__321_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({y_delay0__321_carry__0_n_4,y_delay0__321_carry__0_n_5,y_delay0__321_carry__0_n_6,y_delay0__321_carry__0_n_7}),
        .S({y_delay0__87_carry__5_n_7,y_delay0__87_carry__4_n_4,y_delay0__87_carry__4_n_5,y_delay0__87_carry__4_n_6}));
  CARRY4 y_delay0__321_carry__1
       (.CI(y_delay0__321_carry__0_n_0),
        .CO({y_delay0__321_carry__1_n_0,y_delay0__321_carry__1_n_1,y_delay0__321_carry__1_n_2,y_delay0__321_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({y_delay0__321_carry__1_n_4,y_delay0__321_carry__1_n_5,y_delay0__321_carry__1_n_6,y_delay0__321_carry__1_n_7}),
        .S({y_delay0__87_carry__6_n_7,y_delay0__87_carry__5_n_4,y_delay0__87_carry__5_n_5,y_delay0__87_carry__5_n_6}));
  CARRY4 y_delay0__321_carry__2
       (.CI(y_delay0__321_carry__1_n_0),
        .CO({NLW_y_delay0__321_carry__2_CO_UNCONNECTED[3],y_delay0__321_carry__2_n_1,y_delay0__321_carry__2_n_2,y_delay0__321_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({y_delay0__321_carry__2_n_4,y_delay0__321_carry__2_n_5,y_delay0__321_carry__2_n_6,y_delay0__321_carry__2_n_7}),
        .S({y_delay0__87_carry__7_n_7,y_delay0__87_carry__6_n_4,y_delay0__87_carry__6_n_5,y_delay0__87_carry__6_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    y_delay0__321_carry_i_1
       (.I0(y_delay0__87_carry__3_n_6),
        .O(y_delay0__321_carry_i_1_n_0));
  CARRY4 y_delay0__354_carry
       (.CI(1'b0),
        .CO({y_delay0__354_carry_n_0,y_delay0__354_carry_n_1,y_delay0__354_carry_n_2,y_delay0__354_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay1__0_n_100,y_delay1__0_n_101,y_delay1__0_n_102,1'b0}),
        .O(NLW_y_delay0__354_carry_O_UNCONNECTED[3:0]),
        .S({y_delay0__354_carry_i_1_n_0,y_delay0__354_carry_i_2_n_0,y_delay0__354_carry_i_3_n_0,y_delay1__0_n_103}));
  CARRY4 y_delay0__354_carry__0
       (.CI(y_delay0__354_carry_n_0),
        .CO({y_delay0__354_carry__0_n_0,y_delay0__354_carry__0_n_1,y_delay0__354_carry__0_n_2,y_delay0__354_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__354_carry__0_i_1_n_0,y_delay0__354_carry__0_i_2_n_0,y_delay1__0_n_98,y_delay1__0_n_99}),
        .O({y_delay0__354_carry__0_n_4,y_delay0__354_carry__0_n_5,y_delay0__354_carry__0_n_6,NLW_y_delay0__354_carry__0_O_UNCONNECTED[0]}),
        .S({y_delay0__354_carry__0_i_3_n_0,y_delay0__354_carry__0_i_4_n_0,y_delay0__354_carry__0_i_5_n_0,y_delay0__354_carry__0_i_6_n_0}));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__354_carry__0_i_1
       (.I0(y_delay1__0_n_104),
        .I1(y_delay1__0_n_100),
        .I2(y_delay1__0_n_97),
        .O(y_delay0__354_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_delay0__354_carry__0_i_2
       (.I0(y_delay1__0_n_97),
        .I1(y_delay1__0_n_104),
        .I2(y_delay1__0_n_100),
        .O(y_delay0__354_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__354_carry__0_i_3
       (.I0(y_delay1__0_n_103),
        .I1(y_delay1__0_n_99),
        .I2(y_delay1__0_n_96),
        .I3(y_delay0__354_carry__0_i_1_n_0),
        .O(y_delay0__354_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    y_delay0__354_carry__0_i_4
       (.I0(y_delay1__0_n_104),
        .I1(y_delay1__0_n_100),
        .I2(y_delay1__0_n_97),
        .I3(y_delay1__0_n_101),
        .I4(y_delay1__0_n_105),
        .O(y_delay0__354_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_delay0__354_carry__0_i_5
       (.I0(y_delay1__0_n_105),
        .I1(y_delay1__0_n_101),
        .I2(y_delay1__0_n_98),
        .O(y_delay0__354_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__354_carry__0_i_6
       (.I0(y_delay1__0_n_99),
        .I1(y_delay1__0_n_102),
        .O(y_delay0__354_carry__0_i_6_n_0));
  CARRY4 y_delay0__354_carry__1
       (.CI(y_delay0__354_carry__0_n_0),
        .CO({y_delay0__354_carry__1_n_0,y_delay0__354_carry__1_n_1,y_delay0__354_carry__1_n_2,y_delay0__354_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__354_carry__1_i_1_n_0,y_delay0__354_carry__1_i_2_n_0,y_delay0__354_carry__1_i_3_n_0,y_delay0__354_carry__1_i_4_n_0}),
        .O({y_delay0__354_carry__1_n_4,y_delay0__354_carry__1_n_5,y_delay0__354_carry__1_n_6,y_delay0__354_carry__1_n_7}),
        .S({y_delay0__354_carry__1_i_5_n_0,y_delay0__354_carry__1_i_6_n_0,y_delay0__354_carry__1_i_7_n_0,y_delay0__354_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__354_carry__1_i_1
       (.I0(y_delay1__0_n_100),
        .I1(y_delay1__0_n_96),
        .I2(y_delay1__0_n_93),
        .O(y_delay0__354_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__354_carry__1_i_2
       (.I0(y_delay1__0_n_101),
        .I1(y_delay1__0_n_97),
        .I2(y_delay1__0_n_94),
        .O(y_delay0__354_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__354_carry__1_i_3
       (.I0(y_delay1__0_n_102),
        .I1(y_delay1__0_n_98),
        .I2(y_delay1__0_n_95),
        .O(y_delay0__354_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__354_carry__1_i_4
       (.I0(y_delay1__0_n_103),
        .I1(y_delay1__0_n_99),
        .I2(y_delay1__0_n_96),
        .O(y_delay0__354_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__354_carry__1_i_5
       (.I0(y_delay1__0_n_99),
        .I1(y_delay1__0_n_95),
        .I2(y_delay1__0_n_92),
        .I3(y_delay0__354_carry__1_i_1_n_0),
        .O(y_delay0__354_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__354_carry__1_i_6
       (.I0(y_delay1__0_n_100),
        .I1(y_delay1__0_n_96),
        .I2(y_delay1__0_n_93),
        .I3(y_delay0__354_carry__1_i_2_n_0),
        .O(y_delay0__354_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__354_carry__1_i_7
       (.I0(y_delay1__0_n_101),
        .I1(y_delay1__0_n_97),
        .I2(y_delay1__0_n_94),
        .I3(y_delay0__354_carry__1_i_3_n_0),
        .O(y_delay0__354_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__354_carry__1_i_8
       (.I0(y_delay1__0_n_102),
        .I1(y_delay1__0_n_98),
        .I2(y_delay1__0_n_95),
        .I3(y_delay0__354_carry__1_i_4_n_0),
        .O(y_delay0__354_carry__1_i_8_n_0));
  CARRY4 y_delay0__354_carry__2
       (.CI(y_delay0__354_carry__1_n_0),
        .CO({y_delay0__354_carry__2_n_0,y_delay0__354_carry__2_n_1,y_delay0__354_carry__2_n_2,y_delay0__354_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__354_carry__2_i_1_n_0,y_delay0__354_carry__2_i_2_n_0,y_delay0__354_carry__2_i_3_n_0,y_delay0__354_carry__2_i_4_n_0}),
        .O({y_delay0__354_carry__2_n_4,y_delay0__354_carry__2_n_5,y_delay0__354_carry__2_n_6,y_delay0__354_carry__2_n_7}),
        .S({y_delay0__354_carry__2_i_5_n_0,y_delay0__354_carry__2_i_6_n_0,y_delay0__354_carry__2_i_7_n_0,y_delay0__354_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__354_carry__2_i_1
       (.I0(y_delay1__0_n_96),
        .I1(y_delay1__0_n_92),
        .I2(y_delay1__0_n_89),
        .O(y_delay0__354_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__354_carry__2_i_2
       (.I0(y_delay1__0_n_97),
        .I1(y_delay1__0_n_93),
        .I2(y_delay1__0_n_90),
        .O(y_delay0__354_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__354_carry__2_i_3
       (.I0(y_delay1__0_n_98),
        .I1(y_delay1__0_n_94),
        .I2(y_delay1__0_n_91),
        .O(y_delay0__354_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__354_carry__2_i_4
       (.I0(y_delay1__0_n_99),
        .I1(y_delay1__0_n_95),
        .I2(y_delay1__0_n_92),
        .O(y_delay0__354_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__354_carry__2_i_5
       (.I0(y_delay1__0_n_95),
        .I1(y_delay1__0_n_91),
        .I2(y_delay1__0_n_88),
        .I3(y_delay0__354_carry__2_i_1_n_0),
        .O(y_delay0__354_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__354_carry__2_i_6
       (.I0(y_delay1__0_n_96),
        .I1(y_delay1__0_n_92),
        .I2(y_delay1__0_n_89),
        .I3(y_delay0__354_carry__2_i_2_n_0),
        .O(y_delay0__354_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__354_carry__2_i_7
       (.I0(y_delay1__0_n_97),
        .I1(y_delay1__0_n_93),
        .I2(y_delay1__0_n_90),
        .I3(y_delay0__354_carry__2_i_3_n_0),
        .O(y_delay0__354_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__354_carry__2_i_8
       (.I0(y_delay1__0_n_98),
        .I1(y_delay1__0_n_94),
        .I2(y_delay1__0_n_91),
        .I3(y_delay0__354_carry__2_i_4_n_0),
        .O(y_delay0__354_carry__2_i_8_n_0));
  CARRY4 y_delay0__354_carry__3
       (.CI(y_delay0__354_carry__2_n_0),
        .CO({y_delay0__354_carry__3_n_0,y_delay0__354_carry__3_n_1,y_delay0__354_carry__3_n_2,y_delay0__354_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__354_carry__3_i_1_n_0,y_delay0__354_carry__3_i_2_n_0,y_delay0__354_carry__3_i_3_n_0,y_delay0__354_carry__3_i_4_n_0}),
        .O({y_delay0__354_carry__3_n_4,y_delay0__354_carry__3_n_5,y_delay0__354_carry__3_n_6,y_delay0__354_carry__3_n_7}),
        .S({y_delay0__354_carry__3_i_5_n_0,y_delay0__354_carry__3_i_6_n_0,y_delay0__354_carry__3_i_7_n_0,y_delay0__354_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__354_carry__3_i_1
       (.I0(y_delay1__0_n_92),
        .I1(y_delay1__0_n_88),
        .I2(y_delay1__0_n_85),
        .O(y_delay0__354_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__354_carry__3_i_2
       (.I0(y_delay1__0_n_93),
        .I1(y_delay1__0_n_89),
        .I2(y_delay1__0_n_86),
        .O(y_delay0__354_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__354_carry__3_i_3
       (.I0(y_delay1__0_n_94),
        .I1(y_delay1__0_n_90),
        .I2(y_delay1__0_n_87),
        .O(y_delay0__354_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__354_carry__3_i_4
       (.I0(y_delay1__0_n_95),
        .I1(y_delay1__0_n_91),
        .I2(y_delay1__0_n_88),
        .O(y_delay0__354_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__354_carry__3_i_5
       (.I0(y_delay1__0_n_91),
        .I1(y_delay1__0_n_87),
        .I2(y_delay1__0_n_84),
        .I3(y_delay0__354_carry__3_i_1_n_0),
        .O(y_delay0__354_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__354_carry__3_i_6
       (.I0(y_delay1__0_n_92),
        .I1(y_delay1__0_n_88),
        .I2(y_delay1__0_n_85),
        .I3(y_delay0__354_carry__3_i_2_n_0),
        .O(y_delay0__354_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__354_carry__3_i_7
       (.I0(y_delay1__0_n_93),
        .I1(y_delay1__0_n_89),
        .I2(y_delay1__0_n_86),
        .I3(y_delay0__354_carry__3_i_3_n_0),
        .O(y_delay0__354_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__354_carry__3_i_8
       (.I0(y_delay1__0_n_94),
        .I1(y_delay1__0_n_90),
        .I2(y_delay1__0_n_87),
        .I3(y_delay0__354_carry__3_i_4_n_0),
        .O(y_delay0__354_carry__3_i_8_n_0));
  CARRY4 y_delay0__354_carry__4
       (.CI(y_delay0__354_carry__3_n_0),
        .CO({y_delay0__354_carry__4_n_0,y_delay0__354_carry__4_n_1,y_delay0__354_carry__4_n_2,y_delay0__354_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__354_carry__4_i_1_n_0,y_delay0__354_carry__4_i_2_n_0,y_delay0__354_carry__4_i_3_n_0,y_delay0__354_carry__4_i_4_n_0}),
        .O({y_delay0__354_carry__4_n_4,y_delay0__354_carry__4_n_5,y_delay0__354_carry__4_n_6,y_delay0__354_carry__4_n_7}),
        .S({y_delay0__354_carry__4_i_5_n_0,y_delay0__354_carry__4_i_6_n_0,y_delay0__354_carry__4_i_7_n_0,y_delay0__354_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__354_carry__4_i_1
       (.I0(y_delay1__0_n_88),
        .I1(y_delay1__0_n_84),
        .I2(y_delay1__0_n_81),
        .O(y_delay0__354_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__354_carry__4_i_2
       (.I0(y_delay1__0_n_89),
        .I1(y_delay1__0_n_85),
        .I2(y_delay1__0_n_82),
        .O(y_delay0__354_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__354_carry__4_i_3
       (.I0(y_delay1__0_n_90),
        .I1(y_delay1__0_n_86),
        .I2(y_delay1__0_n_83),
        .O(y_delay0__354_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__354_carry__4_i_4
       (.I0(y_delay1__0_n_91),
        .I1(y_delay1__0_n_87),
        .I2(y_delay1__0_n_84),
        .O(y_delay0__354_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__354_carry__4_i_5
       (.I0(y_delay0__354_carry__4_i_1_n_0),
        .I1(y_delay1__0_n_83),
        .I2(y_delay1__0_n_87),
        .I3(y_delay1__0_n_80),
        .O(y_delay0__354_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__354_carry__4_i_6
       (.I0(y_delay1__0_n_88),
        .I1(y_delay1__0_n_84),
        .I2(y_delay1__0_n_81),
        .I3(y_delay0__354_carry__4_i_2_n_0),
        .O(y_delay0__354_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__354_carry__4_i_7
       (.I0(y_delay1__0_n_89),
        .I1(y_delay1__0_n_85),
        .I2(y_delay1__0_n_82),
        .I3(y_delay0__354_carry__4_i_3_n_0),
        .O(y_delay0__354_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__354_carry__4_i_8
       (.I0(y_delay1__0_n_90),
        .I1(y_delay1__0_n_86),
        .I2(y_delay1__0_n_83),
        .I3(y_delay0__354_carry__4_i_4_n_0),
        .O(y_delay0__354_carry__4_i_8_n_0));
  CARRY4 y_delay0__354_carry__5
       (.CI(y_delay0__354_carry__4_n_0),
        .CO({y_delay0__354_carry__5_n_0,y_delay0__354_carry__5_n_1,y_delay0__354_carry__5_n_2,y_delay0__354_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay1__0_n_83,y_delay0__354_carry__5_i_1_n_0,y_delay0__354_carry__5_i_2_n_0,y_delay0__354_carry__5_i_3_n_0}),
        .O({y_delay0__354_carry__5_n_4,y_delay0__354_carry__5_n_5,y_delay0__354_carry__5_n_6,y_delay0__354_carry__5_n_7}),
        .S({y_delay0__354_carry__5_i_4_n_0,y_delay0__354_carry__5_i_5_n_0,y_delay0__354_carry__5_i_6_n_0,y_delay0__354_carry__5_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    y_delay0__354_carry__5_i_1
       (.I0(y_delay1__0_n_85),
        .I1(y_delay1__0_n_81),
        .O(y_delay0__354_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_delay0__354_carry__5_i_2
       (.I0(y_delay1__0_n_86),
        .I1(y_delay1__0_n_82),
        .O(y_delay0__354_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__354_carry__5_i_3
       (.I0(y_delay1__0_n_87),
        .I1(y_delay1__0_n_83),
        .I2(y_delay1__0_n_80),
        .O(y_delay0__354_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    y_delay0__354_carry__5_i_4
       (.I0(y_delay1__0_n_80),
        .I1(y_delay1__0_n_84),
        .I2(y_delay1__0_n_83),
        .O(y_delay0__354_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y_delay0__354_carry__5_i_5
       (.I0(y_delay1__0_n_81),
        .I1(y_delay1__0_n_85),
        .I2(y_delay1__0_n_84),
        .I3(y_delay1__0_n_80),
        .O(y_delay0__354_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y_delay0__354_carry__5_i_6
       (.I0(y_delay1__0_n_82),
        .I1(y_delay1__0_n_86),
        .I2(y_delay1__0_n_85),
        .I3(y_delay1__0_n_81),
        .O(y_delay0__354_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    y_delay0__354_carry__5_i_7
       (.I0(y_delay1__0_n_80),
        .I1(y_delay1__0_n_83),
        .I2(y_delay1__0_n_87),
        .I3(y_delay1__0_n_86),
        .I4(y_delay1__0_n_82),
        .O(y_delay0__354_carry__5_i_7_n_0));
  CARRY4 y_delay0__354_carry__6
       (.CI(y_delay0__354_carry__5_n_0),
        .CO({y_delay0__354_carry__6_n_0,NLW_y_delay0__354_carry__6_CO_UNCONNECTED[2],y_delay0__354_carry__6_n_2,y_delay0__354_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_delay0__354_carry__6_O_UNCONNECTED[3],y_delay0__354_carry__6_n_5,y_delay0__354_carry__6_n_6,y_delay0__354_carry__6_n_7}),
        .S({1'b1,y_delay1__0_n_80,y_delay1__0_n_81,y_delay1__0_n_82}));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__354_carry_i_1
       (.I0(y_delay1__0_n_100),
        .I1(y_delay1__0_n_103),
        .O(y_delay0__354_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__354_carry_i_2
       (.I0(y_delay1__0_n_101),
        .I1(y_delay1__0_n_104),
        .O(y_delay0__354_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__354_carry_i_3
       (.I0(y_delay1__0_n_102),
        .I1(y_delay1__0_n_105),
        .O(y_delay0__354_carry_i_3_n_0));
  CARRY4 y_delay0__440_carry
       (.CI(1'b0),
        .CO({y_delay0__440_carry_n_0,y_delay0__440_carry_n_1,y_delay0__440_carry_n_2,y_delay0__440_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay1__0_n_103,y_delay1__0_n_104,y_delay1__0_n_105,1'b0}),
        .O(NLW_y_delay0__440_carry_O_UNCONNECTED[3:0]),
        .S({y_delay0__440_carry_i_1_n_0,y_delay0__440_carry_i_2_n_0,y_delay0__440_carry_i_3_n_0,y_delay0__354_carry__0_n_6}));
  CARRY4 y_delay0__440_carry__0
       (.CI(y_delay0__440_carry_n_0),
        .CO({y_delay0__440_carry__0_n_0,y_delay0__440_carry__0_n_1,y_delay0__440_carry__0_n_2,y_delay0__440_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay1__0_n_99,y_delay1__0_n_100,y_delay1__0_n_101,y_delay1__0_n_102}),
        .O(NLW_y_delay0__440_carry__0_O_UNCONNECTED[3:0]),
        .S({y_delay0__440_carry__0_i_1_n_0,y_delay0__440_carry__0_i_2_n_0,y_delay0__440_carry__0_i_3_n_0,y_delay0__440_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_delay0__440_carry__0_i_1
       (.I0(y_delay0__354_carry__2_n_7),
        .I1(y_delay1__0_n_105),
        .I2(y_delay1__0_n_99),
        .O(y_delay0__440_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__440_carry__0_i_2
       (.I0(y_delay1__0_n_100),
        .I1(y_delay0__354_carry__1_n_4),
        .O(y_delay0__440_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__440_carry__0_i_3
       (.I0(y_delay1__0_n_101),
        .I1(y_delay0__354_carry__1_n_5),
        .O(y_delay0__440_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__440_carry__0_i_4
       (.I0(y_delay1__0_n_102),
        .I1(y_delay0__354_carry__1_n_6),
        .O(y_delay0__440_carry__0_i_4_n_0));
  CARRY4 y_delay0__440_carry__1
       (.CI(y_delay0__440_carry__0_n_0),
        .CO({y_delay0__440_carry__1_n_0,y_delay0__440_carry__1_n_1,y_delay0__440_carry__1_n_2,y_delay0__440_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__440_carry__1_i_1_n_0,y_delay0__440_carry__1_i_2_n_0,y_delay0__440_carry__1_i_3_n_0,y_delay0__440_carry__1_i_4_n_0}),
        .O(NLW_y_delay0__440_carry__1_O_UNCONNECTED[3:0]),
        .S({y_delay0__440_carry__1_i_5_n_0,y_delay0__440_carry__1_i_6_n_0,y_delay0__440_carry__1_i_7_n_0,y_delay0__440_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__440_carry__1_i_1
       (.I0(y_delay0__354_carry__2_n_4),
        .I1(y_delay1__0_n_102),
        .I2(y_delay1__0_n_96),
        .O(y_delay0__440_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__440_carry__1_i_2
       (.I0(y_delay0__354_carry__2_n_5),
        .I1(y_delay1__0_n_103),
        .I2(y_delay1__0_n_97),
        .O(y_delay0__440_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__440_carry__1_i_3
       (.I0(y_delay0__354_carry__2_n_6),
        .I1(y_delay1__0_n_104),
        .I2(y_delay1__0_n_98),
        .O(y_delay0__440_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_delay0__440_carry__1_i_4
       (.I0(y_delay1__0_n_98),
        .I1(y_delay0__354_carry__2_n_6),
        .I2(y_delay1__0_n_104),
        .O(y_delay0__440_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__440_carry__1_i_5
       (.I0(y_delay0__354_carry__3_n_7),
        .I1(y_delay1__0_n_101),
        .I2(y_delay1__0_n_95),
        .I3(y_delay0__440_carry__1_i_1_n_0),
        .O(y_delay0__440_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__440_carry__1_i_6
       (.I0(y_delay0__354_carry__2_n_4),
        .I1(y_delay1__0_n_102),
        .I2(y_delay1__0_n_96),
        .I3(y_delay0__440_carry__1_i_2_n_0),
        .O(y_delay0__440_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__440_carry__1_i_7
       (.I0(y_delay0__354_carry__2_n_5),
        .I1(y_delay1__0_n_103),
        .I2(y_delay1__0_n_97),
        .I3(y_delay0__440_carry__1_i_3_n_0),
        .O(y_delay0__440_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    y_delay0__440_carry__1_i_8
       (.I0(y_delay0__354_carry__2_n_6),
        .I1(y_delay1__0_n_104),
        .I2(y_delay1__0_n_98),
        .I3(y_delay1__0_n_105),
        .I4(y_delay0__354_carry__2_n_7),
        .O(y_delay0__440_carry__1_i_8_n_0));
  CARRY4 y_delay0__440_carry__2
       (.CI(y_delay0__440_carry__1_n_0),
        .CO({y_delay0__440_carry__2_n_0,y_delay0__440_carry__2_n_1,y_delay0__440_carry__2_n_2,y_delay0__440_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__440_carry__2_i_1_n_0,y_delay0__440_carry__2_i_2_n_0,y_delay0__440_carry__2_i_3_n_0,y_delay0__440_carry__2_i_4_n_0}),
        .O(NLW_y_delay0__440_carry__2_O_UNCONNECTED[3:0]),
        .S({y_delay0__440_carry__2_i_5_n_0,y_delay0__440_carry__2_i_6_n_0,y_delay0__440_carry__2_i_7_n_0,y_delay0__440_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__440_carry__2_i_1
       (.I0(y_delay0__354_carry__3_n_4),
        .I1(y_delay1__0_n_98),
        .I2(y_delay1__0_n_92),
        .O(y_delay0__440_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__440_carry__2_i_2
       (.I0(y_delay0__354_carry__3_n_5),
        .I1(y_delay1__0_n_99),
        .I2(y_delay1__0_n_93),
        .O(y_delay0__440_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__440_carry__2_i_3
       (.I0(y_delay0__354_carry__3_n_6),
        .I1(y_delay1__0_n_100),
        .I2(y_delay1__0_n_94),
        .O(y_delay0__440_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__440_carry__2_i_4
       (.I0(y_delay0__354_carry__3_n_7),
        .I1(y_delay1__0_n_101),
        .I2(y_delay1__0_n_95),
        .O(y_delay0__440_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__440_carry__2_i_5
       (.I0(y_delay0__354_carry__4_n_7),
        .I1(y_delay1__0_n_97),
        .I2(y_delay1__0_n_91),
        .I3(y_delay0__440_carry__2_i_1_n_0),
        .O(y_delay0__440_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__440_carry__2_i_6
       (.I0(y_delay0__354_carry__3_n_4),
        .I1(y_delay1__0_n_98),
        .I2(y_delay1__0_n_92),
        .I3(y_delay0__440_carry__2_i_2_n_0),
        .O(y_delay0__440_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__440_carry__2_i_7
       (.I0(y_delay0__354_carry__3_n_5),
        .I1(y_delay1__0_n_99),
        .I2(y_delay1__0_n_93),
        .I3(y_delay0__440_carry__2_i_3_n_0),
        .O(y_delay0__440_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__440_carry__2_i_8
       (.I0(y_delay0__354_carry__3_n_6),
        .I1(y_delay1__0_n_100),
        .I2(y_delay1__0_n_94),
        .I3(y_delay0__440_carry__2_i_4_n_0),
        .O(y_delay0__440_carry__2_i_8_n_0));
  CARRY4 y_delay0__440_carry__3
       (.CI(y_delay0__440_carry__2_n_0),
        .CO({y_delay0__440_carry__3_n_0,y_delay0__440_carry__3_n_1,y_delay0__440_carry__3_n_2,y_delay0__440_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__440_carry__3_i_1_n_0,y_delay0__440_carry__3_i_2_n_0,y_delay0__440_carry__3_i_3_n_0,y_delay0__440_carry__3_i_4_n_0}),
        .O({y_delay0__440_carry__3_n_4,y_delay0__440_carry__3_n_5,y_delay0__440_carry__3_n_6,NLW_y_delay0__440_carry__3_O_UNCONNECTED[0]}),
        .S({y_delay0__440_carry__3_i_5_n_0,y_delay0__440_carry__3_i_6_n_0,y_delay0__440_carry__3_i_7_n_0,y_delay0__440_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__440_carry__3_i_1
       (.I0(y_delay0__354_carry__4_n_4),
        .I1(y_delay1__0_n_94),
        .I2(y_delay1__0_n_88),
        .O(y_delay0__440_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__440_carry__3_i_2
       (.I0(y_delay0__354_carry__4_n_5),
        .I1(y_delay1__0_n_95),
        .I2(y_delay1__0_n_89),
        .O(y_delay0__440_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__440_carry__3_i_3
       (.I0(y_delay0__354_carry__4_n_6),
        .I1(y_delay1__0_n_96),
        .I2(y_delay1__0_n_90),
        .O(y_delay0__440_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__440_carry__3_i_4
       (.I0(y_delay0__354_carry__4_n_7),
        .I1(y_delay1__0_n_97),
        .I2(y_delay1__0_n_91),
        .O(y_delay0__440_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__440_carry__3_i_5
       (.I0(y_delay0__354_carry__5_n_7),
        .I1(y_delay1__0_n_93),
        .I2(y_delay1__0_n_87),
        .I3(y_delay0__440_carry__3_i_1_n_0),
        .O(y_delay0__440_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__440_carry__3_i_6
       (.I0(y_delay0__354_carry__4_n_4),
        .I1(y_delay1__0_n_94),
        .I2(y_delay1__0_n_88),
        .I3(y_delay0__440_carry__3_i_2_n_0),
        .O(y_delay0__440_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__440_carry__3_i_7
       (.I0(y_delay0__354_carry__4_n_5),
        .I1(y_delay1__0_n_95),
        .I2(y_delay1__0_n_89),
        .I3(y_delay0__440_carry__3_i_3_n_0),
        .O(y_delay0__440_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__440_carry__3_i_8
       (.I0(y_delay0__354_carry__4_n_6),
        .I1(y_delay1__0_n_96),
        .I2(y_delay1__0_n_90),
        .I3(y_delay0__440_carry__3_i_4_n_0),
        .O(y_delay0__440_carry__3_i_8_n_0));
  CARRY4 y_delay0__440_carry__4
       (.CI(y_delay0__440_carry__3_n_0),
        .CO({y_delay0__440_carry__4_n_0,y_delay0__440_carry__4_n_1,y_delay0__440_carry__4_n_2,y_delay0__440_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__440_carry__4_i_1_n_0,y_delay0__440_carry__4_i_2_n_0,y_delay0__440_carry__4_i_3_n_0,y_delay0__440_carry__4_i_4_n_0}),
        .O({y_delay0__440_carry__4_n_4,y_delay0__440_carry__4_n_5,y_delay0__440_carry__4_n_6,y_delay0__440_carry__4_n_7}),
        .S({y_delay0__440_carry__4_i_5_n_0,y_delay0__440_carry__4_i_6_n_0,y_delay0__440_carry__4_i_7_n_0,y_delay0__440_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__440_carry__4_i_1
       (.I0(y_delay0__354_carry__5_n_4),
        .I1(y_delay1__0_n_90),
        .I2(y_delay1__0_n_84),
        .O(y_delay0__440_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__440_carry__4_i_2
       (.I0(y_delay0__354_carry__5_n_5),
        .I1(y_delay1__0_n_91),
        .I2(y_delay1__0_n_85),
        .O(y_delay0__440_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__440_carry__4_i_3
       (.I0(y_delay0__354_carry__5_n_6),
        .I1(y_delay1__0_n_92),
        .I2(y_delay1__0_n_86),
        .O(y_delay0__440_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__440_carry__4_i_4
       (.I0(y_delay0__354_carry__5_n_7),
        .I1(y_delay1__0_n_93),
        .I2(y_delay1__0_n_87),
        .O(y_delay0__440_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__440_carry__4_i_5
       (.I0(y_delay0__354_carry__6_n_7),
        .I1(y_delay1__0_n_89),
        .I2(y_delay1__0_n_83),
        .I3(y_delay0__440_carry__4_i_1_n_0),
        .O(y_delay0__440_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__440_carry__4_i_6
       (.I0(y_delay0__354_carry__5_n_4),
        .I1(y_delay1__0_n_90),
        .I2(y_delay1__0_n_84),
        .I3(y_delay0__440_carry__4_i_2_n_0),
        .O(y_delay0__440_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__440_carry__4_i_7
       (.I0(y_delay0__354_carry__5_n_5),
        .I1(y_delay1__0_n_91),
        .I2(y_delay1__0_n_85),
        .I3(y_delay0__440_carry__4_i_3_n_0),
        .O(y_delay0__440_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__440_carry__4_i_8
       (.I0(y_delay0__354_carry__5_n_6),
        .I1(y_delay1__0_n_92),
        .I2(y_delay1__0_n_86),
        .I3(y_delay0__440_carry__4_i_4_n_0),
        .O(y_delay0__440_carry__4_i_8_n_0));
  CARRY4 y_delay0__440_carry__5
       (.CI(y_delay0__440_carry__4_n_0),
        .CO({y_delay0__440_carry__5_n_0,y_delay0__440_carry__5_n_1,y_delay0__440_carry__5_n_2,y_delay0__440_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay1__0_n_85,y_delay0__440_carry__5_i_1_n_0,y_delay0__440_carry__5_i_2_n_0,y_delay0__440_carry__5_i_3_n_0}),
        .O({y_delay0__440_carry__5_n_4,y_delay0__440_carry__5_n_5,y_delay0__440_carry__5_n_6,y_delay0__440_carry__5_n_7}),
        .S({y_delay0__440_carry__5_i_4_n_0,y_delay0__440_carry__5_i_5_n_0,y_delay0__440_carry__5_i_6_n_0,y_delay0__440_carry__5_i_7_n_0}));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__440_carry__5_i_1
       (.I0(y_delay0__354_carry__6_n_5),
        .I1(y_delay1__0_n_87),
        .I2(y_delay1__0_n_81),
        .O(y_delay0__440_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__440_carry__5_i_2
       (.I0(y_delay0__354_carry__6_n_6),
        .I1(y_delay1__0_n_88),
        .I2(y_delay1__0_n_82),
        .O(y_delay0__440_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__440_carry__5_i_3
       (.I0(y_delay0__354_carry__6_n_7),
        .I1(y_delay1__0_n_89),
        .I2(y_delay1__0_n_83),
        .O(y_delay0__440_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    y_delay0__440_carry__5_i_4
       (.I0(y_delay1__0_n_80),
        .I1(y_delay1__0_n_86),
        .I2(y_delay0__354_carry__6_n_0),
        .I3(y_delay1__0_n_85),
        .O(y_delay0__440_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__440_carry__5_i_5
       (.I0(y_delay0__440_carry__5_i_1_n_0),
        .I1(y_delay1__0_n_86),
        .I2(y_delay0__354_carry__6_n_0),
        .I3(y_delay1__0_n_80),
        .O(y_delay0__440_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__440_carry__5_i_6
       (.I0(y_delay0__354_carry__6_n_5),
        .I1(y_delay1__0_n_87),
        .I2(y_delay1__0_n_81),
        .I3(y_delay0__440_carry__5_i_2_n_0),
        .O(y_delay0__440_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__440_carry__5_i_7
       (.I0(y_delay0__354_carry__6_n_6),
        .I1(y_delay1__0_n_88),
        .I2(y_delay1__0_n_82),
        .I3(y_delay0__440_carry__5_i_3_n_0),
        .O(y_delay0__440_carry__5_i_7_n_0));
  CARRY4 y_delay0__440_carry__6
       (.CI(y_delay0__440_carry__5_n_0),
        .CO({y_delay0__440_carry__6_n_0,y_delay0__440_carry__6_n_1,y_delay0__440_carry__6_n_2,y_delay0__440_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({y_delay0__440_carry__6_n_4,y_delay0__440_carry__6_n_5,y_delay0__440_carry__6_n_6,y_delay0__440_carry__6_n_7}),
        .S({y_delay1__0_n_81,y_delay1__0_n_82,y_delay1__0_n_83,y_delay1__0_n_84}));
  CARRY4 y_delay0__440_carry__7
       (.CI(y_delay0__440_carry__6_n_0),
        .CO({NLW_y_delay0__440_carry__7_CO_UNCONNECTED[3:2],y_delay0__440_carry__7_n_2,NLW_y_delay0__440_carry__7_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_delay0__440_carry__7_O_UNCONNECTED[3:1],y_delay0__440_carry__7_n_7}),
        .S({1'b0,1'b0,1'b1,y_delay1__0_n_80}));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__440_carry_i_1
       (.I0(y_delay1__0_n_103),
        .I1(y_delay0__354_carry__1_n_7),
        .O(y_delay0__440_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__440_carry_i_2
       (.I0(y_delay1__0_n_104),
        .I1(y_delay0__354_carry__0_n_4),
        .O(y_delay0__440_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__440_carry_i_3
       (.I0(y_delay1__0_n_105),
        .I1(y_delay0__354_carry__0_n_5),
        .O(y_delay0__440_carry_i_3_n_0));
  CARRY4 y_delay0__517_carry
       (.CI(1'b0),
        .CO({y_delay0__517_carry_n_0,y_delay0__517_carry_n_1,y_delay0__517_carry_n_2,y_delay0__517_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__517_carry_i_1_n_0,y_delay0__517_carry_i_2_n_0,y_delay0__517_carry_i_3_n_0,1'b0}),
        .O({y_delay0__517_carry_n_4,y_delay0__517_carry_n_5,y_delay0__517_carry_n_6,y_delay0__517_carry_n_7}),
        .S({y_delay0__517_carry_i_4_n_0,y_delay0__517_carry_i_5_n_0,y_delay0__517_carry_i_6_n_0,y_delay0__517_carry_i_7_n_0}));
  CARRY4 y_delay0__517_carry__0
       (.CI(y_delay0__517_carry_n_0),
        .CO({y_delay0__517_carry__0_n_0,y_delay0__517_carry__0_n_1,y_delay0__517_carry__0_n_2,y_delay0__517_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__517_carry__0_i_1_n_0,y_delay0__517_carry__0_i_2_n_0,y_delay0__517_carry__0_i_3_n_0,y_delay0__517_carry__0_i_4_n_0}),
        .O({y_delay0__517_carry__0_n_4,y_delay0__517_carry__0_n_5,y_delay0__517_carry__0_n_6,y_delay0__517_carry__0_n_7}),
        .S({y_delay0__517_carry__0_i_5_n_0,y_delay0__517_carry__0_i_6_n_0,y_delay0__517_carry__0_i_7_n_0,y_delay0__517_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__517_carry__0_i_1
       (.I0(y_delay0__440_carry__4_n_4),
        .I1(y_delay0__440_carry__4_n_6),
        .I2(y_delay0__440_carry__5_n_6),
        .O(y_delay0__517_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__517_carry__0_i_2
       (.I0(y_delay0__440_carry__4_n_5),
        .I1(y_delay0__440_carry__4_n_7),
        .I2(y_delay0__440_carry__5_n_7),
        .O(y_delay0__517_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__517_carry__0_i_3
       (.I0(y_delay0__440_carry__4_n_6),
        .I1(y_delay0__440_carry__3_n_4),
        .I2(y_delay0__440_carry__4_n_4),
        .O(y_delay0__517_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__517_carry__0_i_4
       (.I0(y_delay0__440_carry__4_n_7),
        .I1(y_delay0__440_carry__3_n_5),
        .I2(y_delay0__440_carry__4_n_5),
        .O(y_delay0__517_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__517_carry__0_i_5
       (.I0(y_delay0__440_carry__5_n_6),
        .I1(y_delay0__440_carry__4_n_6),
        .I2(y_delay0__440_carry__4_n_4),
        .I3(y_delay0__440_carry__4_n_5),
        .I4(y_delay0__440_carry__5_n_7),
        .I5(y_delay0__440_carry__5_n_5),
        .O(y_delay0__517_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__517_carry__0_i_6
       (.I0(y_delay0__440_carry__5_n_7),
        .I1(y_delay0__440_carry__4_n_7),
        .I2(y_delay0__440_carry__4_n_5),
        .I3(y_delay0__440_carry__4_n_6),
        .I4(y_delay0__440_carry__4_n_4),
        .I5(y_delay0__440_carry__5_n_6),
        .O(y_delay0__517_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__517_carry__0_i_7
       (.I0(y_delay0__440_carry__4_n_4),
        .I1(y_delay0__440_carry__3_n_4),
        .I2(y_delay0__440_carry__4_n_6),
        .I3(y_delay0__440_carry__4_n_7),
        .I4(y_delay0__440_carry__4_n_5),
        .I5(y_delay0__440_carry__5_n_7),
        .O(y_delay0__517_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__517_carry__0_i_8
       (.I0(y_delay0__440_carry__4_n_5),
        .I1(y_delay0__440_carry__3_n_5),
        .I2(y_delay0__440_carry__4_n_7),
        .I3(y_delay0__440_carry__3_n_4),
        .I4(y_delay0__440_carry__4_n_6),
        .I5(y_delay0__440_carry__4_n_4),
        .O(y_delay0__517_carry__0_i_8_n_0));
  CARRY4 y_delay0__517_carry__1
       (.CI(y_delay0__517_carry__0_n_0),
        .CO({y_delay0__517_carry__1_n_0,y_delay0__517_carry__1_n_1,y_delay0__517_carry__1_n_2,y_delay0__517_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__517_carry__1_i_1_n_0,y_delay0__517_carry__1_i_2_n_0,y_delay0__517_carry__1_i_3_n_0,y_delay0__517_carry__1_i_4_n_0}),
        .O({y_delay0__517_carry__1_n_4,y_delay0__517_carry__1_n_5,y_delay0__517_carry__1_n_6,y_delay0__517_carry__1_n_7}),
        .S({y_delay0__517_carry__1_i_5_n_0,y_delay0__517_carry__1_i_6_n_0,y_delay0__517_carry__1_i_7_n_0,y_delay0__517_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__517_carry__1_i_1
       (.I0(y_delay0__440_carry__5_n_4),
        .I1(y_delay0__440_carry__5_n_6),
        .I2(y_delay0__440_carry__6_n_6),
        .O(y_delay0__517_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__517_carry__1_i_2
       (.I0(y_delay0__440_carry__5_n_5),
        .I1(y_delay0__440_carry__5_n_7),
        .I2(y_delay0__440_carry__6_n_7),
        .O(y_delay0__517_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__517_carry__1_i_3
       (.I0(y_delay0__440_carry__5_n_6),
        .I1(y_delay0__440_carry__4_n_4),
        .I2(y_delay0__440_carry__5_n_4),
        .O(y_delay0__517_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__517_carry__1_i_4
       (.I0(y_delay0__440_carry__5_n_7),
        .I1(y_delay0__440_carry__4_n_5),
        .I2(y_delay0__440_carry__5_n_5),
        .O(y_delay0__517_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__517_carry__1_i_5
       (.I0(y_delay0__440_carry__6_n_6),
        .I1(y_delay0__440_carry__5_n_6),
        .I2(y_delay0__440_carry__5_n_4),
        .I3(y_delay0__440_carry__5_n_5),
        .I4(y_delay0__440_carry__6_n_7),
        .I5(y_delay0__440_carry__6_n_5),
        .O(y_delay0__517_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__517_carry__1_i_6
       (.I0(y_delay0__440_carry__6_n_7),
        .I1(y_delay0__440_carry__5_n_7),
        .I2(y_delay0__440_carry__5_n_5),
        .I3(y_delay0__440_carry__5_n_6),
        .I4(y_delay0__440_carry__5_n_4),
        .I5(y_delay0__440_carry__6_n_6),
        .O(y_delay0__517_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__517_carry__1_i_7
       (.I0(y_delay0__440_carry__5_n_4),
        .I1(y_delay0__440_carry__4_n_4),
        .I2(y_delay0__440_carry__5_n_6),
        .I3(y_delay0__440_carry__5_n_7),
        .I4(y_delay0__440_carry__5_n_5),
        .I5(y_delay0__440_carry__6_n_7),
        .O(y_delay0__517_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__517_carry__1_i_8
       (.I0(y_delay0__440_carry__5_n_5),
        .I1(y_delay0__440_carry__4_n_5),
        .I2(y_delay0__440_carry__5_n_7),
        .I3(y_delay0__440_carry__4_n_4),
        .I4(y_delay0__440_carry__5_n_6),
        .I5(y_delay0__440_carry__5_n_4),
        .O(y_delay0__517_carry__1_i_8_n_0));
  CARRY4 y_delay0__517_carry__2
       (.CI(y_delay0__517_carry__1_n_0),
        .CO({y_delay0__517_carry__2_n_0,y_delay0__517_carry__2_n_1,y_delay0__517_carry__2_n_2,y_delay0__517_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__517_carry__2_i_1_n_0,y_delay0__517_carry__2_i_2_n_0,y_delay0__517_carry__2_i_3_n_0,y_delay0__517_carry__2_i_4_n_0}),
        .O({y_delay0__517_carry__2_n_4,y_delay0__517_carry__2_n_5,y_delay0__517_carry__2_n_6,y_delay0__517_carry__2_n_7}),
        .S({y_delay0__517_carry__2_i_5_n_0,y_delay0__517_carry__2_i_6_n_0,y_delay0__517_carry__2_i_7_n_0,y_delay0__517_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__517_carry__2_i_1
       (.I0(y_delay0__440_carry__6_n_4),
        .I1(y_delay0__440_carry__6_n_6),
        .I2(y_delay0__440_carry__7_n_2),
        .O(y_delay0__517_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__517_carry__2_i_2
       (.I0(y_delay0__440_carry__6_n_5),
        .I1(y_delay0__440_carry__6_n_7),
        .I2(y_delay0__440_carry__7_n_7),
        .O(y_delay0__517_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__517_carry__2_i_3
       (.I0(y_delay0__440_carry__6_n_6),
        .I1(y_delay0__440_carry__5_n_4),
        .I2(y_delay0__440_carry__6_n_4),
        .O(y_delay0__517_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__517_carry__2_i_4
       (.I0(y_delay0__440_carry__6_n_7),
        .I1(y_delay0__440_carry__5_n_5),
        .I2(y_delay0__440_carry__6_n_5),
        .O(y_delay0__517_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    y_delay0__517_carry__2_i_5
       (.I0(y_delay0__440_carry__7_n_2),
        .I1(y_delay0__440_carry__6_n_6),
        .I2(y_delay0__440_carry__6_n_4),
        .I3(y_delay0__440_carry__7_n_7),
        .I4(y_delay0__440_carry__6_n_5),
        .O(y_delay0__517_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__517_carry__2_i_6
       (.I0(y_delay0__440_carry__7_n_7),
        .I1(y_delay0__440_carry__6_n_7),
        .I2(y_delay0__440_carry__6_n_5),
        .I3(y_delay0__440_carry__6_n_6),
        .I4(y_delay0__440_carry__6_n_4),
        .I5(y_delay0__440_carry__7_n_2),
        .O(y_delay0__517_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__517_carry__2_i_7
       (.I0(y_delay0__440_carry__6_n_4),
        .I1(y_delay0__440_carry__5_n_4),
        .I2(y_delay0__440_carry__6_n_6),
        .I3(y_delay0__440_carry__6_n_7),
        .I4(y_delay0__440_carry__6_n_5),
        .I5(y_delay0__440_carry__7_n_7),
        .O(y_delay0__517_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__517_carry__2_i_8
       (.I0(y_delay0__440_carry__6_n_5),
        .I1(y_delay0__440_carry__5_n_5),
        .I2(y_delay0__440_carry__6_n_7),
        .I3(y_delay0__440_carry__5_n_4),
        .I4(y_delay0__440_carry__6_n_6),
        .I5(y_delay0__440_carry__6_n_4),
        .O(y_delay0__517_carry__2_i_8_n_0));
  CARRY4 y_delay0__517_carry__3
       (.CI(y_delay0__517_carry__2_n_0),
        .CO({y_delay0__517_carry__3_n_0,y_delay0__517_carry__3_n_1,y_delay0__517_carry__3_n_2,y_delay0__517_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__440_carry__7_n_2,y_delay0__440_carry__7_n_7,y_delay0__517_carry__3_i_1_n_0,y_delay0__517_carry__3_i_2_n_0}),
        .O({y_delay0__517_carry__3_n_4,y_delay0__517_carry__3_n_5,y_delay0__517_carry__3_n_6,y_delay0__517_carry__3_n_7}),
        .S({y_delay0__517_carry__3_i_3_n_0,y_delay0__517_carry__3_i_4_n_0,y_delay0__517_carry__3_i_5_n_0,y_delay0__517_carry__3_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__517_carry__3_i_1
       (.I0(y_delay0__440_carry__6_n_4),
        .I1(y_delay0__440_carry__7_n_2),
        .O(y_delay0__517_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__517_carry__3_i_2
       (.I0(y_delay0__440_carry__6_n_5),
        .I1(y_delay0__440_carry__7_n_7),
        .O(y_delay0__517_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_delay0__517_carry__3_i_3
       (.I0(y_delay0__440_carry__7_n_2),
        .O(y_delay0__517_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_delay0__517_carry__3_i_4
       (.I0(y_delay0__440_carry__7_n_7),
        .I1(y_delay0__440_carry__7_n_2),
        .O(y_delay0__517_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    y_delay0__517_carry__3_i_5
       (.I0(y_delay0__440_carry__7_n_2),
        .I1(y_delay0__440_carry__6_n_4),
        .I2(y_delay0__440_carry__7_n_7),
        .O(y_delay0__517_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__517_carry__3_i_6
       (.I0(y_delay0__440_carry__7_n_7),
        .I1(y_delay0__440_carry__6_n_5),
        .I2(y_delay0__440_carry__7_n_2),
        .I3(y_delay0__440_carry__6_n_4),
        .O(y_delay0__517_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__517_carry_i_1
       (.I0(y_delay0__440_carry__3_n_4),
        .I1(y_delay0__440_carry__3_n_6),
        .I2(y_delay0__440_carry__4_n_6),
        .O(y_delay0__517_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    y_delay0__517_carry_i_2
       (.I0(y_delay0__440_carry__3_n_6),
        .I1(y_delay0__440_carry__3_n_4),
        .I2(y_delay0__440_carry__4_n_6),
        .O(y_delay0__517_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_delay0__517_carry_i_3
       (.I0(y_delay0__440_carry__3_n_4),
        .I1(y_delay0__440_carry__3_n_6),
        .O(y_delay0__517_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__517_carry_i_4
       (.I0(y_delay0__440_carry__4_n_6),
        .I1(y_delay0__440_carry__3_n_6),
        .I2(y_delay0__440_carry__3_n_4),
        .I3(y_delay0__440_carry__3_n_5),
        .I4(y_delay0__440_carry__4_n_7),
        .I5(y_delay0__440_carry__4_n_5),
        .O(y_delay0__517_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    y_delay0__517_carry_i_5
       (.I0(y_delay0__440_carry__3_n_6),
        .I1(y_delay0__440_carry__3_n_4),
        .I2(y_delay0__440_carry__4_n_6),
        .I3(y_delay0__440_carry__3_n_5),
        .I4(y_delay0__440_carry__4_n_7),
        .O(y_delay0__517_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    y_delay0__517_carry_i_6
       (.I0(y_delay0__440_carry__3_n_6),
        .I1(y_delay0__440_carry__3_n_4),
        .I2(y_delay0__440_carry__3_n_5),
        .I3(y_delay0__440_carry__4_n_7),
        .O(y_delay0__517_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__517_carry_i_7
       (.I0(y_delay0__440_carry__3_n_4),
        .I1(y_delay0__440_carry__3_n_6),
        .O(y_delay0__517_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__576_carry
       (.CI(1'b0),
        .CO({y_delay0__576_carry_n_0,y_delay0__576_carry_n_1,y_delay0__576_carry_n_2,y_delay0__576_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__576_carry_i_1_n_0,y_delay0__576_carry_i_2_n_0,y_delay0__576_carry_i_3_n_0,1'b0}),
        .O({y_delay0__576_carry_n_4,y_delay0__576_carry_n_5,y_delay0__576_carry_n_6,y_delay0__576_carry_n_7}),
        .S({y_delay0__576_carry_i_4_n_0,y_delay0__576_carry_i_5_n_0,y_delay0__576_carry_i_6_n_0,y_delay0__576_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__576_carry__0
       (.CI(y_delay0__576_carry_n_0),
        .CO({y_delay0__576_carry__0_n_0,y_delay0__576_carry__0_n_1,y_delay0__576_carry__0_n_2,y_delay0__576_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__576_carry__0_i_1_n_0,y_delay0__576_carry__0_i_2_n_0,y_delay0__576_carry__0_i_3_n_0,y_delay0__576_carry__0_i_4_n_0}),
        .O({y_delay0__576_carry__0_n_4,y_delay0__576_carry__0_n_5,y_delay0__576_carry__0_n_6,y_delay0__576_carry__0_n_7}),
        .S({y_delay0__576_carry__0_i_5_n_0,y_delay0__576_carry__0_i_6_n_0,y_delay0__576_carry__0_i_7_n_0,y_delay0__576_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__576_carry__0_i_1
       (.I0(y_delay0__517_carry__1_n_7),
        .I1(y_delay0__440_carry__4_n_7),
        .I2(y_delay0__440_carry__4_n_4),
        .O(y_delay0__576_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__576_carry__0_i_2
       (.I0(y_delay0__517_carry__0_n_4),
        .I1(y_delay0__440_carry__3_n_4),
        .I2(y_delay0__440_carry__4_n_5),
        .O(y_delay0__576_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__576_carry__0_i_3
       (.I0(y_delay0__517_carry__0_n_5),
        .I1(y_delay0__440_carry__3_n_5),
        .I2(y_delay0__440_carry__4_n_6),
        .O(y_delay0__576_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__576_carry__0_i_4
       (.I0(y_delay0__517_carry__0_n_6),
        .I1(y_delay0__440_carry__3_n_6),
        .I2(y_delay0__440_carry__4_n_7),
        .O(y_delay0__576_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__576_carry__0_i_5
       (.I0(y_delay0__440_carry__4_n_4),
        .I1(y_delay0__440_carry__4_n_7),
        .I2(y_delay0__517_carry__1_n_7),
        .I3(y_delay0__440_carry__4_n_6),
        .I4(y_delay0__517_carry__1_n_6),
        .I5(y_delay0__440_carry__5_n_7),
        .O(y_delay0__576_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__576_carry__0_i_6
       (.I0(y_delay0__440_carry__4_n_5),
        .I1(y_delay0__440_carry__3_n_4),
        .I2(y_delay0__517_carry__0_n_4),
        .I3(y_delay0__440_carry__4_n_7),
        .I4(y_delay0__517_carry__1_n_7),
        .I5(y_delay0__440_carry__4_n_4),
        .O(y_delay0__576_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__576_carry__0_i_7
       (.I0(y_delay0__440_carry__4_n_6),
        .I1(y_delay0__440_carry__3_n_5),
        .I2(y_delay0__517_carry__0_n_5),
        .I3(y_delay0__440_carry__3_n_4),
        .I4(y_delay0__517_carry__0_n_4),
        .I5(y_delay0__440_carry__4_n_5),
        .O(y_delay0__576_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__576_carry__0_i_8
       (.I0(y_delay0__440_carry__4_n_7),
        .I1(y_delay0__440_carry__3_n_6),
        .I2(y_delay0__517_carry__0_n_6),
        .I3(y_delay0__440_carry__3_n_5),
        .I4(y_delay0__517_carry__0_n_5),
        .I5(y_delay0__440_carry__4_n_6),
        .O(y_delay0__576_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__576_carry__1
       (.CI(y_delay0__576_carry__0_n_0),
        .CO({y_delay0__576_carry__1_n_0,y_delay0__576_carry__1_n_1,y_delay0__576_carry__1_n_2,y_delay0__576_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__576_carry__1_i_1_n_0,y_delay0__576_carry__1_i_2_n_0,y_delay0__576_carry__1_i_3_n_0,y_delay0__576_carry__1_i_4_n_0}),
        .O({y_delay0__576_carry__1_n_4,y_delay0__576_carry__1_n_5,y_delay0__576_carry__1_n_6,y_delay0__576_carry__1_n_7}),
        .S({y_delay0__576_carry__1_i_5_n_0,y_delay0__576_carry__1_i_6_n_0,y_delay0__576_carry__1_i_7_n_0,y_delay0__576_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__576_carry__1_i_1
       (.I0(y_delay0__517_carry__2_n_7),
        .I1(y_delay0__440_carry__5_n_7),
        .I2(y_delay0__440_carry__5_n_4),
        .O(y_delay0__576_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__576_carry__1_i_2
       (.I0(y_delay0__517_carry__1_n_4),
        .I1(y_delay0__440_carry__4_n_4),
        .I2(y_delay0__440_carry__5_n_5),
        .O(y_delay0__576_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__576_carry__1_i_3
       (.I0(y_delay0__517_carry__1_n_5),
        .I1(y_delay0__440_carry__4_n_5),
        .I2(y_delay0__440_carry__5_n_6),
        .O(y_delay0__576_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__576_carry__1_i_4
       (.I0(y_delay0__517_carry__1_n_6),
        .I1(y_delay0__440_carry__4_n_6),
        .I2(y_delay0__440_carry__5_n_7),
        .O(y_delay0__576_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__576_carry__1_i_5
       (.I0(y_delay0__440_carry__5_n_4),
        .I1(y_delay0__440_carry__5_n_7),
        .I2(y_delay0__517_carry__2_n_7),
        .I3(y_delay0__440_carry__5_n_6),
        .I4(y_delay0__517_carry__2_n_6),
        .I5(y_delay0__440_carry__6_n_7),
        .O(y_delay0__576_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__576_carry__1_i_6
       (.I0(y_delay0__440_carry__5_n_5),
        .I1(y_delay0__440_carry__4_n_4),
        .I2(y_delay0__517_carry__1_n_4),
        .I3(y_delay0__440_carry__5_n_7),
        .I4(y_delay0__517_carry__2_n_7),
        .I5(y_delay0__440_carry__5_n_4),
        .O(y_delay0__576_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__576_carry__1_i_7
       (.I0(y_delay0__440_carry__5_n_6),
        .I1(y_delay0__440_carry__4_n_5),
        .I2(y_delay0__517_carry__1_n_5),
        .I3(y_delay0__440_carry__4_n_4),
        .I4(y_delay0__517_carry__1_n_4),
        .I5(y_delay0__440_carry__5_n_5),
        .O(y_delay0__576_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__576_carry__1_i_8
       (.I0(y_delay0__440_carry__5_n_7),
        .I1(y_delay0__440_carry__4_n_6),
        .I2(y_delay0__517_carry__1_n_6),
        .I3(y_delay0__440_carry__4_n_5),
        .I4(y_delay0__517_carry__1_n_5),
        .I5(y_delay0__440_carry__5_n_6),
        .O(y_delay0__576_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__576_carry__2
       (.CI(y_delay0__576_carry__1_n_0),
        .CO({y_delay0__576_carry__2_n_0,y_delay0__576_carry__2_n_1,y_delay0__576_carry__2_n_2,y_delay0__576_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__576_carry__2_i_1_n_0,y_delay0__576_carry__2_i_2_n_0,y_delay0__576_carry__2_i_3_n_0,y_delay0__576_carry__2_i_4_n_0}),
        .O({y_delay0__576_carry__2_n_4,y_delay0__576_carry__2_n_5,y_delay0__576_carry__2_n_6,y_delay0__576_carry__2_n_7}),
        .S({y_delay0__576_carry__2_i_5_n_0,y_delay0__576_carry__2_i_6_n_0,y_delay0__576_carry__2_i_7_n_0,y_delay0__576_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__576_carry__2_i_1
       (.I0(y_delay0__517_carry__3_n_7),
        .I1(y_delay0__440_carry__6_n_7),
        .I2(y_delay0__440_carry__6_n_4),
        .O(y_delay0__576_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__576_carry__2_i_2
       (.I0(y_delay0__517_carry__2_n_4),
        .I1(y_delay0__440_carry__5_n_4),
        .I2(y_delay0__440_carry__6_n_5),
        .O(y_delay0__576_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__576_carry__2_i_3
       (.I0(y_delay0__517_carry__2_n_5),
        .I1(y_delay0__440_carry__5_n_5),
        .I2(y_delay0__440_carry__6_n_6),
        .O(y_delay0__576_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__576_carry__2_i_4
       (.I0(y_delay0__517_carry__2_n_6),
        .I1(y_delay0__440_carry__5_n_6),
        .I2(y_delay0__440_carry__6_n_7),
        .O(y_delay0__576_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__576_carry__2_i_5
       (.I0(y_delay0__440_carry__6_n_4),
        .I1(y_delay0__440_carry__6_n_7),
        .I2(y_delay0__517_carry__3_n_7),
        .I3(y_delay0__440_carry__6_n_6),
        .I4(y_delay0__517_carry__3_n_6),
        .I5(y_delay0__440_carry__7_n_7),
        .O(y_delay0__576_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__576_carry__2_i_6
       (.I0(y_delay0__440_carry__6_n_5),
        .I1(y_delay0__440_carry__5_n_4),
        .I2(y_delay0__517_carry__2_n_4),
        .I3(y_delay0__440_carry__6_n_7),
        .I4(y_delay0__517_carry__3_n_7),
        .I5(y_delay0__440_carry__6_n_4),
        .O(y_delay0__576_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__576_carry__2_i_7
       (.I0(y_delay0__440_carry__6_n_6),
        .I1(y_delay0__440_carry__5_n_5),
        .I2(y_delay0__517_carry__2_n_5),
        .I3(y_delay0__440_carry__5_n_4),
        .I4(y_delay0__517_carry__2_n_4),
        .I5(y_delay0__440_carry__6_n_5),
        .O(y_delay0__576_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__576_carry__2_i_8
       (.I0(y_delay0__440_carry__6_n_7),
        .I1(y_delay0__440_carry__5_n_6),
        .I2(y_delay0__517_carry__2_n_6),
        .I3(y_delay0__440_carry__5_n_5),
        .I4(y_delay0__517_carry__2_n_5),
        .I5(y_delay0__440_carry__6_n_6),
        .O(y_delay0__576_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__576_carry__3
       (.CI(y_delay0__576_carry__2_n_0),
        .CO({NLW_y_delay0__576_carry__3_CO_UNCONNECTED[3:2],y_delay0__576_carry__3_n_2,y_delay0__576_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_delay0__576_carry__3_i_1_n_0,y_delay0__576_carry__3_i_2_n_0}),
        .O({NLW_y_delay0__576_carry__3_O_UNCONNECTED[3],y_delay0__576_carry__3_n_5,y_delay0__576_carry__3_n_6,y_delay0__576_carry__3_n_7}),
        .S({1'b0,y_delay0__576_carry__3_i_3_n_0,y_delay0__576_carry__3_i_4_n_0,y_delay0__576_carry__3_i_5_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__576_carry__3_i_1
       (.I0(y_delay0__517_carry__3_n_5),
        .I1(y_delay0__440_carry__6_n_5),
        .I2(y_delay0__440_carry__7_n_2),
        .O(y_delay0__576_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__576_carry__3_i_2
       (.I0(y_delay0__517_carry__3_n_6),
        .I1(y_delay0__440_carry__6_n_6),
        .I2(y_delay0__440_carry__7_n_7),
        .O(y_delay0__576_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    y_delay0__576_carry__3_i_3
       (.I0(y_delay0__517_carry__3_n_4),
        .I1(y_delay0__440_carry__6_n_4),
        .I2(y_delay0__576_carry__3_i_6_n_3),
        .I3(y_delay0__440_carry__7_n_7),
        .O(y_delay0__576_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    y_delay0__576_carry__3_i_4
       (.I0(y_delay0__440_carry__7_n_2),
        .I1(y_delay0__440_carry__6_n_5),
        .I2(y_delay0__517_carry__3_n_5),
        .I3(y_delay0__517_carry__3_n_4),
        .I4(y_delay0__440_carry__6_n_4),
        .O(y_delay0__576_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__576_carry__3_i_5
       (.I0(y_delay0__440_carry__7_n_7),
        .I1(y_delay0__440_carry__6_n_6),
        .I2(y_delay0__517_carry__3_n_6),
        .I3(y_delay0__440_carry__6_n_5),
        .I4(y_delay0__517_carry__3_n_5),
        .I5(y_delay0__440_carry__7_n_2),
        .O(y_delay0__576_carry__3_i_5_n_0));
  CARRY4 y_delay0__576_carry__3_i_6
       (.CI(y_delay0__517_carry__3_n_0),
        .CO({NLW_y_delay0__576_carry__3_i_6_CO_UNCONNECTED[3:1],y_delay0__576_carry__3_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_y_delay0__576_carry__3_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h69)) 
    y_delay0__576_carry_i_1
       (.I0(y_delay0__440_carry__3_n_6),
        .I1(y_delay0__517_carry__0_n_6),
        .I2(y_delay0__440_carry__4_n_7),
        .O(y_delay0__576_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__576_carry_i_2
       (.I0(y_delay0__517_carry_n_4),
        .I1(y_delay0__440_carry__3_n_5),
        .O(y_delay0__576_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_delay0__576_carry_i_3
       (.I0(y_delay0__517_carry_n_5),
        .I1(y_delay0__440_carry__3_n_6),
        .O(y_delay0__576_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    y_delay0__576_carry_i_4
       (.I0(y_delay0__440_carry__3_n_6),
        .I1(y_delay0__517_carry__0_n_6),
        .I2(y_delay0__440_carry__4_n_7),
        .I3(y_delay0__440_carry__3_n_4),
        .I4(y_delay0__517_carry__0_n_7),
        .O(y_delay0__576_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__576_carry_i_5
       (.I0(y_delay0__440_carry__3_n_5),
        .I1(y_delay0__517_carry_n_4),
        .I2(y_delay0__517_carry__0_n_7),
        .I3(y_delay0__440_carry__3_n_4),
        .O(y_delay0__576_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    y_delay0__576_carry_i_6
       (.I0(y_delay0__440_carry__3_n_6),
        .I1(y_delay0__517_carry_n_5),
        .I2(y_delay0__517_carry_n_4),
        .I3(y_delay0__440_carry__3_n_5),
        .O(y_delay0__576_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__576_carry_i_7
       (.I0(y_delay0__440_carry__3_n_6),
        .I1(y_delay0__517_carry_n_5),
        .O(y_delay0__576_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__630_carry
       (.CI(1'b0),
        .CO({y_delay0__630_carry_n_0,y_delay0__630_carry_n_1,y_delay0__630_carry_n_2,y_delay0__630_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__630_carry_i_1_n_0,y_delay0__630_carry_i_2_n_0,y_delay0__630_carry_i_3_n_0,y_delay0__630_carry_i_4_n_0}),
        .O(NLW_y_delay0__630_carry_O_UNCONNECTED[3:0]),
        .S({y_delay0__630_carry_i_5_n_0,y_delay0__630_carry_i_6_n_0,y_delay0__630_carry_i_7_n_0,y_delay0__630_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__630_carry__0
       (.CI(y_delay0__630_carry_n_0),
        .CO({y_delay0__630_carry__0_n_0,y_delay0__630_carry__0_n_1,y_delay0__630_carry__0_n_2,y_delay0__630_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__630_carry__0_i_1_n_0,y_delay0__630_carry__0_i_2_n_0,y_delay0__630_carry__0_i_3_n_0,y_delay0__630_carry__0_i_4_n_0}),
        .O(NLW_y_delay0__630_carry__0_O_UNCONNECTED[3:0]),
        .S({y_delay0__630_carry__0_i_5_n_0,y_delay0__630_carry__0_i_6_n_0,y_delay0__630_carry__0_i_7_n_0,y_delay0__630_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__630_carry__0_i_1
       (.I0(y_delay0__576_carry_n_4),
        .I1(y_delay1__0_n_95),
        .O(y_delay0__630_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_delay0__630_carry__0_i_2
       (.I0(y_delay0__576_carry_n_5),
        .I1(y_delay1__0_n_96),
        .O(y_delay0__630_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_delay0__630_carry__0_i_3
       (.I0(y_delay0__576_carry_n_6),
        .I1(y_delay1__0_n_97),
        .O(y_delay0__630_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_delay0__630_carry__0_i_4
       (.I0(y_delay0__576_carry_n_7),
        .I1(y_delay1__0_n_98),
        .O(y_delay0__630_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__630_carry__0_i_5
       (.I0(y_delay1__0_n_95),
        .I1(y_delay0__576_carry_n_4),
        .I2(y_delay0__576_carry__0_n_7),
        .I3(y_delay1__0_n_94),
        .O(y_delay0__630_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    y_delay0__630_carry__0_i_6
       (.I0(y_delay1__0_n_96),
        .I1(y_delay0__576_carry_n_5),
        .I2(y_delay0__576_carry_n_4),
        .I3(y_delay1__0_n_95),
        .O(y_delay0__630_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    y_delay0__630_carry__0_i_7
       (.I0(y_delay1__0_n_97),
        .I1(y_delay0__576_carry_n_6),
        .I2(y_delay0__576_carry_n_5),
        .I3(y_delay1__0_n_96),
        .O(y_delay0__630_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    y_delay0__630_carry__0_i_8
       (.I0(y_delay1__0_n_98),
        .I1(y_delay0__576_carry_n_7),
        .I2(y_delay0__576_carry_n_6),
        .I3(y_delay1__0_n_97),
        .O(y_delay0__630_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__630_carry__1
       (.CI(y_delay0__630_carry__0_n_0),
        .CO({y_delay0__630_carry__1_n_0,y_delay0__630_carry__1_n_1,y_delay0__630_carry__1_n_2,y_delay0__630_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__630_carry__1_i_1_n_0,y_delay0__630_carry__1_i_2_n_0,y_delay0__630_carry__1_i_3_n_0,y_delay0__630_carry__1_i_4_n_0}),
        .O(NLW_y_delay0__630_carry__1_O_UNCONNECTED[3:0]),
        .S({y_delay0__630_carry__1_i_5_n_0,y_delay0__630_carry__1_i_6_n_0,y_delay0__630_carry__1_i_7_n_0,y_delay0__630_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__630_carry__1_i_1
       (.I0(y_delay0__576_carry__0_n_4),
        .I1(y_delay1__0_n_91),
        .O(y_delay0__630_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__630_carry__1_i_2
       (.I0(y_delay0__576_carry__0_n_5),
        .I1(y_delay1__0_n_92),
        .O(y_delay0__630_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__630_carry__1_i_3
       (.I0(y_delay0__576_carry__0_n_6),
        .I1(y_delay1__0_n_93),
        .O(y_delay0__630_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__630_carry__1_i_4
       (.I0(y_delay0__576_carry__0_n_7),
        .I1(y_delay1__0_n_94),
        .O(y_delay0__630_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__630_carry__1_i_5
       (.I0(y_delay1__0_n_91),
        .I1(y_delay0__576_carry__0_n_4),
        .I2(y_delay0__576_carry__1_n_7),
        .I3(y_delay1__0_n_90),
        .O(y_delay0__630_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__630_carry__1_i_6
       (.I0(y_delay1__0_n_92),
        .I1(y_delay0__576_carry__0_n_5),
        .I2(y_delay0__576_carry__0_n_4),
        .I3(y_delay1__0_n_91),
        .O(y_delay0__630_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__630_carry__1_i_7
       (.I0(y_delay1__0_n_93),
        .I1(y_delay0__576_carry__0_n_6),
        .I2(y_delay0__576_carry__0_n_5),
        .I3(y_delay1__0_n_92),
        .O(y_delay0__630_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__630_carry__1_i_8
       (.I0(y_delay1__0_n_94),
        .I1(y_delay0__576_carry__0_n_7),
        .I2(y_delay0__576_carry__0_n_6),
        .I3(y_delay1__0_n_93),
        .O(y_delay0__630_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__630_carry__2
       (.CI(y_delay0__630_carry__1_n_0),
        .CO({y_delay0__630_carry__2_n_0,y_delay0__630_carry__2_n_1,y_delay0__630_carry__2_n_2,y_delay0__630_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__630_carry__2_i_1_n_0,y_delay0__630_carry__2_i_2_n_0,y_delay0__630_carry__2_i_3_n_0,y_delay0__630_carry__2_i_4_n_0}),
        .O(NLW_y_delay0__630_carry__2_O_UNCONNECTED[3:0]),
        .S({y_delay0__630_carry__2_i_5_n_0,y_delay0__630_carry__2_i_6_n_0,y_delay0__630_carry__2_i_7_n_0,y_delay0__630_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__630_carry__2_i_1
       (.I0(y_delay0__576_carry__1_n_4),
        .I1(y_delay1__0_n_87),
        .O(y_delay0__630_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__630_carry__2_i_2
       (.I0(y_delay0__576_carry__1_n_5),
        .I1(y_delay1__0_n_88),
        .O(y_delay0__630_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__630_carry__2_i_3
       (.I0(y_delay0__576_carry__1_n_6),
        .I1(y_delay1__0_n_89),
        .O(y_delay0__630_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__630_carry__2_i_4
       (.I0(y_delay0__576_carry__1_n_7),
        .I1(y_delay1__0_n_90),
        .O(y_delay0__630_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__630_carry__2_i_5
       (.I0(y_delay1__0_n_87),
        .I1(y_delay0__576_carry__1_n_4),
        .I2(y_delay0__576_carry__2_n_7),
        .I3(y_delay1__0_n_86),
        .O(y_delay0__630_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__630_carry__2_i_6
       (.I0(y_delay1__0_n_88),
        .I1(y_delay0__576_carry__1_n_5),
        .I2(y_delay0__576_carry__1_n_4),
        .I3(y_delay1__0_n_87),
        .O(y_delay0__630_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__630_carry__2_i_7
       (.I0(y_delay1__0_n_89),
        .I1(y_delay0__576_carry__1_n_6),
        .I2(y_delay0__576_carry__1_n_5),
        .I3(y_delay1__0_n_88),
        .O(y_delay0__630_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__630_carry__2_i_8
       (.I0(y_delay1__0_n_90),
        .I1(y_delay0__576_carry__1_n_7),
        .I2(y_delay0__576_carry__1_n_6),
        .I3(y_delay1__0_n_89),
        .O(y_delay0__630_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__630_carry__3
       (.CI(y_delay0__630_carry__2_n_0),
        .CO({y_delay0__630_carry__3_n_0,y_delay0__630_carry__3_n_1,y_delay0__630_carry__3_n_2,y_delay0__630_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__630_carry__3_i_1_n_0,y_delay0__630_carry__3_i_2_n_0,y_delay0__630_carry__3_i_3_n_0,y_delay0__630_carry__3_i_4_n_0}),
        .O(NLW_y_delay0__630_carry__3_O_UNCONNECTED[3:0]),
        .S({y_delay0__630_carry__3_i_5_n_0,y_delay0__630_carry__3_i_6_n_0,y_delay0__630_carry__3_i_7_n_0,y_delay0__630_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__630_carry__3_i_1
       (.I0(y_delay0__576_carry__2_n_4),
        .I1(y_delay1__0_n_83),
        .O(y_delay0__630_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__630_carry__3_i_2
       (.I0(y_delay0__576_carry__2_n_5),
        .I1(y_delay1__0_n_84),
        .O(y_delay0__630_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__630_carry__3_i_3
       (.I0(y_delay0__576_carry__2_n_6),
        .I1(y_delay1__0_n_85),
        .O(y_delay0__630_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__630_carry__3_i_4
       (.I0(y_delay0__576_carry__2_n_7),
        .I1(y_delay1__0_n_86),
        .O(y_delay0__630_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__630_carry__3_i_5
       (.I0(y_delay1__0_n_83),
        .I1(y_delay0__576_carry__2_n_4),
        .I2(y_delay0__576_carry__3_n_7),
        .I3(y_delay1__0_n_82),
        .O(y_delay0__630_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__630_carry__3_i_6
       (.I0(y_delay1__0_n_84),
        .I1(y_delay0__576_carry__2_n_5),
        .I2(y_delay0__576_carry__2_n_4),
        .I3(y_delay1__0_n_83),
        .O(y_delay0__630_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__630_carry__3_i_7
       (.I0(y_delay1__0_n_85),
        .I1(y_delay0__576_carry__2_n_6),
        .I2(y_delay0__576_carry__2_n_5),
        .I3(y_delay1__0_n_84),
        .O(y_delay0__630_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__630_carry__3_i_8
       (.I0(y_delay1__0_n_86),
        .I1(y_delay0__576_carry__2_n_7),
        .I2(y_delay0__576_carry__2_n_6),
        .I3(y_delay1__0_n_85),
        .O(y_delay0__630_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__630_carry__4
       (.CI(y_delay0__630_carry__3_n_0),
        .CO({NLW_y_delay0__630_carry__4_CO_UNCONNECTED[3:2],y_delay0__630_carry__4_n_2,y_delay0__630_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_delay0__630_carry__4_i_1_n_0,y_delay0__630_carry__4_i_2_n_0}),
        .O(NLW_y_delay0__630_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,y_delay0__630_carry__4_i_3_n_0,y_delay0__630_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__630_carry__4_i_1
       (.I0(y_delay0__576_carry__3_n_6),
        .I1(y_delay1__0_n_81),
        .O(y_delay0__630_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__630_carry__4_i_2
       (.I0(y_delay0__576_carry__3_n_7),
        .I1(y_delay1__0_n_82),
        .O(y_delay0__630_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__630_carry__4_i_3
       (.I0(y_delay1__0_n_81),
        .I1(y_delay0__576_carry__3_n_6),
        .I2(y_delay0__576_carry__3_n_5),
        .I3(y_delay1__0_n_80),
        .O(y_delay0__630_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__630_carry__4_i_4
       (.I0(y_delay1__0_n_82),
        .I1(y_delay0__576_carry__3_n_7),
        .I2(y_delay0__576_carry__3_n_6),
        .I3(y_delay1__0_n_81),
        .O(y_delay0__630_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_delay0__630_carry_i_1
       (.I0(y_delay0__517_carry_n_6),
        .I1(y_delay1__0_n_99),
        .O(y_delay0__630_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_delay0__630_carry_i_2
       (.I0(y_delay0__517_carry_n_7),
        .I1(y_delay1__0_n_100),
        .O(y_delay0__630_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__630_carry_i_3
       (.I0(y_delay0__440_carry__3_n_5),
        .I1(y_delay1__0_n_101),
        .O(y_delay0__630_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_delay0__630_carry_i_4
       (.I0(y_delay0__440_carry__3_n_6),
        .I1(y_delay1__0_n_102),
        .O(y_delay0__630_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    y_delay0__630_carry_i_5
       (.I0(y_delay1__0_n_99),
        .I1(y_delay0__517_carry_n_6),
        .I2(y_delay0__576_carry_n_7),
        .I3(y_delay1__0_n_98),
        .O(y_delay0__630_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    y_delay0__630_carry_i_6
       (.I0(y_delay1__0_n_100),
        .I1(y_delay0__517_carry_n_7),
        .I2(y_delay0__517_carry_n_6),
        .I3(y_delay1__0_n_99),
        .O(y_delay0__630_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    y_delay0__630_carry_i_7
       (.I0(y_delay1__0_n_101),
        .I1(y_delay0__440_carry__3_n_5),
        .I2(y_delay0__517_carry_n_7),
        .I3(y_delay1__0_n_100),
        .O(y_delay0__630_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    y_delay0__630_carry_i_8
       (.I0(y_delay1__0_n_102),
        .I1(y_delay0__440_carry__3_n_6),
        .I2(y_delay0__440_carry__3_n_5),
        .I3(y_delay1__0_n_101),
        .O(y_delay0__630_carry_i_8_n_0));
  CARRY4 y_delay0__674_carry
       (.CI(1'b0),
        .CO({y_delay0__674_carry_n_0,y_delay0__674_carry_n_1,y_delay0__674_carry_n_2,y_delay0__674_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({y_delay0__674_carry_n_4,y_delay0__674_carry_n_5,y_delay0__674_carry_n_6,y_delay0__674_carry_n_7}),
        .S({y_delay0__440_carry__4_n_7,y_delay0__440_carry__3_n_4,y_delay0__440_carry__3_n_5,y_delay0__674_carry_i_1_n_0}));
  CARRY4 y_delay0__674_carry__0
       (.CI(y_delay0__674_carry_n_0),
        .CO({y_delay0__674_carry__0_n_0,y_delay0__674_carry__0_n_1,y_delay0__674_carry__0_n_2,y_delay0__674_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({y_delay0__674_carry__0_n_4,y_delay0__674_carry__0_n_5,y_delay0__674_carry__0_n_6,y_delay0__674_carry__0_n_7}),
        .S({y_delay0__440_carry__5_n_7,y_delay0__440_carry__4_n_4,y_delay0__440_carry__4_n_5,y_delay0__440_carry__4_n_6}));
  CARRY4 y_delay0__674_carry__1
       (.CI(y_delay0__674_carry__0_n_0),
        .CO({y_delay0__674_carry__1_n_0,y_delay0__674_carry__1_n_1,y_delay0__674_carry__1_n_2,y_delay0__674_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({y_delay0__674_carry__1_n_4,y_delay0__674_carry__1_n_5,y_delay0__674_carry__1_n_6,y_delay0__674_carry__1_n_7}),
        .S({y_delay0__440_carry__6_n_7,y_delay0__440_carry__5_n_4,y_delay0__440_carry__5_n_5,y_delay0__440_carry__5_n_6}));
  CARRY4 y_delay0__674_carry__2
       (.CI(y_delay0__674_carry__1_n_0),
        .CO({NLW_y_delay0__674_carry__2_CO_UNCONNECTED[3],y_delay0__674_carry__2_n_1,y_delay0__674_carry__2_n_2,y_delay0__674_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({y_delay0__674_carry__2_n_4,y_delay0__674_carry__2_n_5,y_delay0__674_carry__2_n_6,y_delay0__674_carry__2_n_7}),
        .S({y_delay0__440_carry__7_n_7,y_delay0__440_carry__6_n_4,y_delay0__440_carry__6_n_5,y_delay0__440_carry__6_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    y_delay0__674_carry_i_1
       (.I0(y_delay0__440_carry__3_n_6),
        .O(y_delay0__674_carry_i_1_n_0));
  CARRY4 y_delay0__707_carry
       (.CI(1'b0),
        .CO({y_delay0__707_carry_n_0,y_delay0__707_carry_n_1,y_delay0__707_carry_n_2,y_delay0__707_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay1__1_n_100,y_delay1__1_n_101,y_delay1__1_n_102,1'b0}),
        .O(NLW_y_delay0__707_carry_O_UNCONNECTED[3:0]),
        .S({y_delay0__707_carry_i_1_n_0,y_delay0__707_carry_i_2_n_0,y_delay0__707_carry_i_3_n_0,y_delay1__1_n_103}));
  CARRY4 y_delay0__707_carry__0
       (.CI(y_delay0__707_carry_n_0),
        .CO({y_delay0__707_carry__0_n_0,y_delay0__707_carry__0_n_1,y_delay0__707_carry__0_n_2,y_delay0__707_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__707_carry__0_i_1_n_0,y_delay0__707_carry__0_i_2_n_0,y_delay1__1_n_98,y_delay1__1_n_99}),
        .O({y_delay0__707_carry__0_n_4,y_delay0__707_carry__0_n_5,y_delay0__707_carry__0_n_6,NLW_y_delay0__707_carry__0_O_UNCONNECTED[0]}),
        .S({y_delay0__707_carry__0_i_3_n_0,y_delay0__707_carry__0_i_4_n_0,y_delay0__707_carry__0_i_5_n_0,y_delay0__707_carry__0_i_6_n_0}));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__707_carry__0_i_1
       (.I0(y_delay1__1_n_104),
        .I1(y_delay1__1_n_100),
        .I2(y_delay1__1_n_97),
        .O(y_delay0__707_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_delay0__707_carry__0_i_2
       (.I0(y_delay1__1_n_97),
        .I1(y_delay1__1_n_104),
        .I2(y_delay1__1_n_100),
        .O(y_delay0__707_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__707_carry__0_i_3
       (.I0(y_delay1__1_n_103),
        .I1(y_delay1__1_n_99),
        .I2(y_delay1__1_n_96),
        .I3(y_delay0__707_carry__0_i_1_n_0),
        .O(y_delay0__707_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    y_delay0__707_carry__0_i_4
       (.I0(y_delay1__1_n_104),
        .I1(y_delay1__1_n_100),
        .I2(y_delay1__1_n_97),
        .I3(y_delay1__1_n_101),
        .I4(y_delay1__1_n_105),
        .O(y_delay0__707_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_delay0__707_carry__0_i_5
       (.I0(y_delay1__1_n_105),
        .I1(y_delay1__1_n_101),
        .I2(y_delay1__1_n_98),
        .O(y_delay0__707_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__707_carry__0_i_6
       (.I0(y_delay1__1_n_99),
        .I1(y_delay1__1_n_102),
        .O(y_delay0__707_carry__0_i_6_n_0));
  CARRY4 y_delay0__707_carry__1
       (.CI(y_delay0__707_carry__0_n_0),
        .CO({y_delay0__707_carry__1_n_0,y_delay0__707_carry__1_n_1,y_delay0__707_carry__1_n_2,y_delay0__707_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__707_carry__1_i_1_n_0,y_delay0__707_carry__1_i_2_n_0,y_delay0__707_carry__1_i_3_n_0,y_delay0__707_carry__1_i_4_n_0}),
        .O({y_delay0__707_carry__1_n_4,y_delay0__707_carry__1_n_5,y_delay0__707_carry__1_n_6,y_delay0__707_carry__1_n_7}),
        .S({y_delay0__707_carry__1_i_5_n_0,y_delay0__707_carry__1_i_6_n_0,y_delay0__707_carry__1_i_7_n_0,y_delay0__707_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__707_carry__1_i_1
       (.I0(y_delay1__1_n_100),
        .I1(y_delay1__1_n_96),
        .I2(y_delay1__1_n_93),
        .O(y_delay0__707_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__707_carry__1_i_2
       (.I0(y_delay1__1_n_101),
        .I1(y_delay1__1_n_97),
        .I2(y_delay1__1_n_94),
        .O(y_delay0__707_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__707_carry__1_i_3
       (.I0(y_delay1__1_n_102),
        .I1(y_delay1__1_n_98),
        .I2(y_delay1__1_n_95),
        .O(y_delay0__707_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__707_carry__1_i_4
       (.I0(y_delay1__1_n_103),
        .I1(y_delay1__1_n_99),
        .I2(y_delay1__1_n_96),
        .O(y_delay0__707_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__707_carry__1_i_5
       (.I0(y_delay1__1_n_99),
        .I1(y_delay1__1_n_95),
        .I2(y_delay1__1_n_92),
        .I3(y_delay0__707_carry__1_i_1_n_0),
        .O(y_delay0__707_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__707_carry__1_i_6
       (.I0(y_delay1__1_n_100),
        .I1(y_delay1__1_n_96),
        .I2(y_delay1__1_n_93),
        .I3(y_delay0__707_carry__1_i_2_n_0),
        .O(y_delay0__707_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__707_carry__1_i_7
       (.I0(y_delay1__1_n_101),
        .I1(y_delay1__1_n_97),
        .I2(y_delay1__1_n_94),
        .I3(y_delay0__707_carry__1_i_3_n_0),
        .O(y_delay0__707_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__707_carry__1_i_8
       (.I0(y_delay1__1_n_102),
        .I1(y_delay1__1_n_98),
        .I2(y_delay1__1_n_95),
        .I3(y_delay0__707_carry__1_i_4_n_0),
        .O(y_delay0__707_carry__1_i_8_n_0));
  CARRY4 y_delay0__707_carry__2
       (.CI(y_delay0__707_carry__1_n_0),
        .CO({y_delay0__707_carry__2_n_0,y_delay0__707_carry__2_n_1,y_delay0__707_carry__2_n_2,y_delay0__707_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__707_carry__2_i_1_n_0,y_delay0__707_carry__2_i_2_n_0,y_delay0__707_carry__2_i_3_n_0,y_delay0__707_carry__2_i_4_n_0}),
        .O({y_delay0__707_carry__2_n_4,y_delay0__707_carry__2_n_5,y_delay0__707_carry__2_n_6,y_delay0__707_carry__2_n_7}),
        .S({y_delay0__707_carry__2_i_5_n_0,y_delay0__707_carry__2_i_6_n_0,y_delay0__707_carry__2_i_7_n_0,y_delay0__707_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__707_carry__2_i_1
       (.I0(y_delay1__1_n_96),
        .I1(y_delay1__1_n_92),
        .I2(y_delay1__1_n_89),
        .O(y_delay0__707_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__707_carry__2_i_2
       (.I0(y_delay1__1_n_97),
        .I1(y_delay1__1_n_93),
        .I2(y_delay1__1_n_90),
        .O(y_delay0__707_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__707_carry__2_i_3
       (.I0(y_delay1__1_n_98),
        .I1(y_delay1__1_n_94),
        .I2(y_delay1__1_n_91),
        .O(y_delay0__707_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__707_carry__2_i_4
       (.I0(y_delay1__1_n_99),
        .I1(y_delay1__1_n_95),
        .I2(y_delay1__1_n_92),
        .O(y_delay0__707_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__707_carry__2_i_5
       (.I0(y_delay1__1_n_95),
        .I1(y_delay1__1_n_91),
        .I2(y_delay1__1_n_88),
        .I3(y_delay0__707_carry__2_i_1_n_0),
        .O(y_delay0__707_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__707_carry__2_i_6
       (.I0(y_delay1__1_n_96),
        .I1(y_delay1__1_n_92),
        .I2(y_delay1__1_n_89),
        .I3(y_delay0__707_carry__2_i_2_n_0),
        .O(y_delay0__707_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__707_carry__2_i_7
       (.I0(y_delay1__1_n_97),
        .I1(y_delay1__1_n_93),
        .I2(y_delay1__1_n_90),
        .I3(y_delay0__707_carry__2_i_3_n_0),
        .O(y_delay0__707_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__707_carry__2_i_8
       (.I0(y_delay1__1_n_98),
        .I1(y_delay1__1_n_94),
        .I2(y_delay1__1_n_91),
        .I3(y_delay0__707_carry__2_i_4_n_0),
        .O(y_delay0__707_carry__2_i_8_n_0));
  CARRY4 y_delay0__707_carry__3
       (.CI(y_delay0__707_carry__2_n_0),
        .CO({y_delay0__707_carry__3_n_0,y_delay0__707_carry__3_n_1,y_delay0__707_carry__3_n_2,y_delay0__707_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__707_carry__3_i_1_n_0,y_delay0__707_carry__3_i_2_n_0,y_delay0__707_carry__3_i_3_n_0,y_delay0__707_carry__3_i_4_n_0}),
        .O({y_delay0__707_carry__3_n_4,y_delay0__707_carry__3_n_5,y_delay0__707_carry__3_n_6,y_delay0__707_carry__3_n_7}),
        .S({y_delay0__707_carry__3_i_5_n_0,y_delay0__707_carry__3_i_6_n_0,y_delay0__707_carry__3_i_7_n_0,y_delay0__707_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__707_carry__3_i_1
       (.I0(y_delay1__1_n_92),
        .I1(y_delay1__1_n_88),
        .I2(y_delay1__1_n_85),
        .O(y_delay0__707_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__707_carry__3_i_2
       (.I0(y_delay1__1_n_93),
        .I1(y_delay1__1_n_89),
        .I2(y_delay1__1_n_86),
        .O(y_delay0__707_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__707_carry__3_i_3
       (.I0(y_delay1__1_n_94),
        .I1(y_delay1__1_n_90),
        .I2(y_delay1__1_n_87),
        .O(y_delay0__707_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__707_carry__3_i_4
       (.I0(y_delay1__1_n_95),
        .I1(y_delay1__1_n_91),
        .I2(y_delay1__1_n_88),
        .O(y_delay0__707_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__707_carry__3_i_5
       (.I0(y_delay1__1_n_91),
        .I1(y_delay1__1_n_87),
        .I2(y_delay1__1_n_84),
        .I3(y_delay0__707_carry__3_i_1_n_0),
        .O(y_delay0__707_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__707_carry__3_i_6
       (.I0(y_delay1__1_n_92),
        .I1(y_delay1__1_n_88),
        .I2(y_delay1__1_n_85),
        .I3(y_delay0__707_carry__3_i_2_n_0),
        .O(y_delay0__707_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__707_carry__3_i_7
       (.I0(y_delay1__1_n_93),
        .I1(y_delay1__1_n_89),
        .I2(y_delay1__1_n_86),
        .I3(y_delay0__707_carry__3_i_3_n_0),
        .O(y_delay0__707_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__707_carry__3_i_8
       (.I0(y_delay1__1_n_94),
        .I1(y_delay1__1_n_90),
        .I2(y_delay1__1_n_87),
        .I3(y_delay0__707_carry__3_i_4_n_0),
        .O(y_delay0__707_carry__3_i_8_n_0));
  CARRY4 y_delay0__707_carry__4
       (.CI(y_delay0__707_carry__3_n_0),
        .CO({y_delay0__707_carry__4_n_0,y_delay0__707_carry__4_n_1,y_delay0__707_carry__4_n_2,y_delay0__707_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__707_carry__4_i_1_n_0,y_delay0__707_carry__4_i_2_n_0,y_delay0__707_carry__4_i_3_n_0,y_delay0__707_carry__4_i_4_n_0}),
        .O({y_delay0__707_carry__4_n_4,y_delay0__707_carry__4_n_5,y_delay0__707_carry__4_n_6,y_delay0__707_carry__4_n_7}),
        .S({y_delay0__707_carry__4_i_5_n_0,y_delay0__707_carry__4_i_6_n_0,y_delay0__707_carry__4_i_7_n_0,y_delay0__707_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__707_carry__4_i_1
       (.I0(y_delay1__1_n_88),
        .I1(y_delay1__1_n_84),
        .I2(y_delay1__1_n_81),
        .O(y_delay0__707_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__707_carry__4_i_2
       (.I0(y_delay1__1_n_89),
        .I1(y_delay1__1_n_85),
        .I2(y_delay1__1_n_82),
        .O(y_delay0__707_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__707_carry__4_i_3
       (.I0(y_delay1__1_n_90),
        .I1(y_delay1__1_n_86),
        .I2(y_delay1__1_n_83),
        .O(y_delay0__707_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__707_carry__4_i_4
       (.I0(y_delay1__1_n_91),
        .I1(y_delay1__1_n_87),
        .I2(y_delay1__1_n_84),
        .O(y_delay0__707_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__707_carry__4_i_5
       (.I0(y_delay0__707_carry__4_i_1_n_0),
        .I1(y_delay1__1_n_83),
        .I2(y_delay1__1_n_87),
        .I3(y_delay1__1_n_80),
        .O(y_delay0__707_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__707_carry__4_i_6
       (.I0(y_delay1__1_n_88),
        .I1(y_delay1__1_n_84),
        .I2(y_delay1__1_n_81),
        .I3(y_delay0__707_carry__4_i_2_n_0),
        .O(y_delay0__707_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__707_carry__4_i_7
       (.I0(y_delay1__1_n_89),
        .I1(y_delay1__1_n_85),
        .I2(y_delay1__1_n_82),
        .I3(y_delay0__707_carry__4_i_3_n_0),
        .O(y_delay0__707_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__707_carry__4_i_8
       (.I0(y_delay1__1_n_90),
        .I1(y_delay1__1_n_86),
        .I2(y_delay1__1_n_83),
        .I3(y_delay0__707_carry__4_i_4_n_0),
        .O(y_delay0__707_carry__4_i_8_n_0));
  CARRY4 y_delay0__707_carry__5
       (.CI(y_delay0__707_carry__4_n_0),
        .CO({y_delay0__707_carry__5_n_0,y_delay0__707_carry__5_n_1,y_delay0__707_carry__5_n_2,y_delay0__707_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay1__1_n_83,y_delay0__707_carry__5_i_1_n_0,y_delay0__707_carry__5_i_2_n_0,y_delay0__707_carry__5_i_3_n_0}),
        .O({y_delay0__707_carry__5_n_4,y_delay0__707_carry__5_n_5,y_delay0__707_carry__5_n_6,y_delay0__707_carry__5_n_7}),
        .S({y_delay0__707_carry__5_i_4_n_0,y_delay0__707_carry__5_i_5_n_0,y_delay0__707_carry__5_i_6_n_0,y_delay0__707_carry__5_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    y_delay0__707_carry__5_i_1
       (.I0(y_delay1__1_n_85),
        .I1(y_delay1__1_n_81),
        .O(y_delay0__707_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_delay0__707_carry__5_i_2
       (.I0(y_delay1__1_n_86),
        .I1(y_delay1__1_n_82),
        .O(y_delay0__707_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__707_carry__5_i_3
       (.I0(y_delay1__1_n_87),
        .I1(y_delay1__1_n_83),
        .I2(y_delay1__1_n_80),
        .O(y_delay0__707_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    y_delay0__707_carry__5_i_4
       (.I0(y_delay1__1_n_80),
        .I1(y_delay1__1_n_84),
        .I2(y_delay1__1_n_83),
        .O(y_delay0__707_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y_delay0__707_carry__5_i_5
       (.I0(y_delay1__1_n_81),
        .I1(y_delay1__1_n_85),
        .I2(y_delay1__1_n_84),
        .I3(y_delay1__1_n_80),
        .O(y_delay0__707_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    y_delay0__707_carry__5_i_6
       (.I0(y_delay1__1_n_82),
        .I1(y_delay1__1_n_86),
        .I2(y_delay1__1_n_85),
        .I3(y_delay1__1_n_81),
        .O(y_delay0__707_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    y_delay0__707_carry__5_i_7
       (.I0(y_delay1__1_n_80),
        .I1(y_delay1__1_n_83),
        .I2(y_delay1__1_n_87),
        .I3(y_delay1__1_n_86),
        .I4(y_delay1__1_n_82),
        .O(y_delay0__707_carry__5_i_7_n_0));
  CARRY4 y_delay0__707_carry__6
       (.CI(y_delay0__707_carry__5_n_0),
        .CO({y_delay0__707_carry__6_n_0,NLW_y_delay0__707_carry__6_CO_UNCONNECTED[2],y_delay0__707_carry__6_n_2,y_delay0__707_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_delay0__707_carry__6_O_UNCONNECTED[3],y_delay0__707_carry__6_n_5,y_delay0__707_carry__6_n_6,y_delay0__707_carry__6_n_7}),
        .S({1'b1,y_delay1__1_n_80,y_delay1__1_n_81,y_delay1__1_n_82}));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__707_carry_i_1
       (.I0(y_delay1__1_n_100),
        .I1(y_delay1__1_n_103),
        .O(y_delay0__707_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__707_carry_i_2
       (.I0(y_delay1__1_n_101),
        .I1(y_delay1__1_n_104),
        .O(y_delay0__707_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__707_carry_i_3
       (.I0(y_delay1__1_n_102),
        .I1(y_delay1__1_n_105),
        .O(y_delay0__707_carry_i_3_n_0));
  CARRY4 y_delay0__793_carry
       (.CI(1'b0),
        .CO({y_delay0__793_carry_n_0,y_delay0__793_carry_n_1,y_delay0__793_carry_n_2,y_delay0__793_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay1__1_n_103,y_delay1__1_n_104,y_delay1__1_n_105,1'b0}),
        .O(NLW_y_delay0__793_carry_O_UNCONNECTED[3:0]),
        .S({y_delay0__793_carry_i_1_n_0,y_delay0__793_carry_i_2_n_0,y_delay0__793_carry_i_3_n_0,y_delay0__707_carry__0_n_6}));
  CARRY4 y_delay0__793_carry__0
       (.CI(y_delay0__793_carry_n_0),
        .CO({y_delay0__793_carry__0_n_0,y_delay0__793_carry__0_n_1,y_delay0__793_carry__0_n_2,y_delay0__793_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay1__1_n_99,y_delay1__1_n_100,y_delay1__1_n_101,y_delay1__1_n_102}),
        .O(NLW_y_delay0__793_carry__0_O_UNCONNECTED[3:0]),
        .S({y_delay0__793_carry__0_i_1_n_0,y_delay0__793_carry__0_i_2_n_0,y_delay0__793_carry__0_i_3_n_0,y_delay0__793_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_delay0__793_carry__0_i_1
       (.I0(y_delay0__707_carry__2_n_7),
        .I1(y_delay1__1_n_105),
        .I2(y_delay1__1_n_99),
        .O(y_delay0__793_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__793_carry__0_i_2
       (.I0(y_delay1__1_n_100),
        .I1(y_delay0__707_carry__1_n_4),
        .O(y_delay0__793_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__793_carry__0_i_3
       (.I0(y_delay1__1_n_101),
        .I1(y_delay0__707_carry__1_n_5),
        .O(y_delay0__793_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__793_carry__0_i_4
       (.I0(y_delay1__1_n_102),
        .I1(y_delay0__707_carry__1_n_6),
        .O(y_delay0__793_carry__0_i_4_n_0));
  CARRY4 y_delay0__793_carry__1
       (.CI(y_delay0__793_carry__0_n_0),
        .CO({y_delay0__793_carry__1_n_0,y_delay0__793_carry__1_n_1,y_delay0__793_carry__1_n_2,y_delay0__793_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__793_carry__1_i_1_n_0,y_delay0__793_carry__1_i_2_n_0,y_delay0__793_carry__1_i_3_n_0,y_delay0__793_carry__1_i_4_n_0}),
        .O(NLW_y_delay0__793_carry__1_O_UNCONNECTED[3:0]),
        .S({y_delay0__793_carry__1_i_5_n_0,y_delay0__793_carry__1_i_6_n_0,y_delay0__793_carry__1_i_7_n_0,y_delay0__793_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__793_carry__1_i_1
       (.I0(y_delay0__707_carry__2_n_4),
        .I1(y_delay1__1_n_102),
        .I2(y_delay1__1_n_96),
        .O(y_delay0__793_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__793_carry__1_i_2
       (.I0(y_delay0__707_carry__2_n_5),
        .I1(y_delay1__1_n_103),
        .I2(y_delay1__1_n_97),
        .O(y_delay0__793_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__793_carry__1_i_3
       (.I0(y_delay0__707_carry__2_n_6),
        .I1(y_delay1__1_n_104),
        .I2(y_delay1__1_n_98),
        .O(y_delay0__793_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_delay0__793_carry__1_i_4
       (.I0(y_delay1__1_n_98),
        .I1(y_delay0__707_carry__2_n_6),
        .I2(y_delay1__1_n_104),
        .O(y_delay0__793_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__793_carry__1_i_5
       (.I0(y_delay0__707_carry__3_n_7),
        .I1(y_delay1__1_n_101),
        .I2(y_delay1__1_n_95),
        .I3(y_delay0__793_carry__1_i_1_n_0),
        .O(y_delay0__793_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__793_carry__1_i_6
       (.I0(y_delay0__707_carry__2_n_4),
        .I1(y_delay1__1_n_102),
        .I2(y_delay1__1_n_96),
        .I3(y_delay0__793_carry__1_i_2_n_0),
        .O(y_delay0__793_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__793_carry__1_i_7
       (.I0(y_delay0__707_carry__2_n_5),
        .I1(y_delay1__1_n_103),
        .I2(y_delay1__1_n_97),
        .I3(y_delay0__793_carry__1_i_3_n_0),
        .O(y_delay0__793_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    y_delay0__793_carry__1_i_8
       (.I0(y_delay0__707_carry__2_n_6),
        .I1(y_delay1__1_n_104),
        .I2(y_delay1__1_n_98),
        .I3(y_delay1__1_n_105),
        .I4(y_delay0__707_carry__2_n_7),
        .O(y_delay0__793_carry__1_i_8_n_0));
  CARRY4 y_delay0__793_carry__2
       (.CI(y_delay0__793_carry__1_n_0),
        .CO({y_delay0__793_carry__2_n_0,y_delay0__793_carry__2_n_1,y_delay0__793_carry__2_n_2,y_delay0__793_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__793_carry__2_i_1_n_0,y_delay0__793_carry__2_i_2_n_0,y_delay0__793_carry__2_i_3_n_0,y_delay0__793_carry__2_i_4_n_0}),
        .O(NLW_y_delay0__793_carry__2_O_UNCONNECTED[3:0]),
        .S({y_delay0__793_carry__2_i_5_n_0,y_delay0__793_carry__2_i_6_n_0,y_delay0__793_carry__2_i_7_n_0,y_delay0__793_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__793_carry__2_i_1
       (.I0(y_delay0__707_carry__3_n_4),
        .I1(y_delay1__1_n_98),
        .I2(y_delay1__1_n_92),
        .O(y_delay0__793_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__793_carry__2_i_2
       (.I0(y_delay0__707_carry__3_n_5),
        .I1(y_delay1__1_n_99),
        .I2(y_delay1__1_n_93),
        .O(y_delay0__793_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__793_carry__2_i_3
       (.I0(y_delay0__707_carry__3_n_6),
        .I1(y_delay1__1_n_100),
        .I2(y_delay1__1_n_94),
        .O(y_delay0__793_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__793_carry__2_i_4
       (.I0(y_delay0__707_carry__3_n_7),
        .I1(y_delay1__1_n_101),
        .I2(y_delay1__1_n_95),
        .O(y_delay0__793_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__793_carry__2_i_5
       (.I0(y_delay0__707_carry__4_n_7),
        .I1(y_delay1__1_n_97),
        .I2(y_delay1__1_n_91),
        .I3(y_delay0__793_carry__2_i_1_n_0),
        .O(y_delay0__793_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair93" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__793_carry__2_i_6
       (.I0(y_delay0__707_carry__3_n_4),
        .I1(y_delay1__1_n_98),
        .I2(y_delay1__1_n_92),
        .I3(y_delay0__793_carry__2_i_2_n_0),
        .O(y_delay0__793_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__793_carry__2_i_7
       (.I0(y_delay0__707_carry__3_n_5),
        .I1(y_delay1__1_n_99),
        .I2(y_delay1__1_n_93),
        .I3(y_delay0__793_carry__2_i_3_n_0),
        .O(y_delay0__793_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__793_carry__2_i_8
       (.I0(y_delay0__707_carry__3_n_6),
        .I1(y_delay1__1_n_100),
        .I2(y_delay1__1_n_94),
        .I3(y_delay0__793_carry__2_i_4_n_0),
        .O(y_delay0__793_carry__2_i_8_n_0));
  CARRY4 y_delay0__793_carry__3
       (.CI(y_delay0__793_carry__2_n_0),
        .CO({y_delay0__793_carry__3_n_0,y_delay0__793_carry__3_n_1,y_delay0__793_carry__3_n_2,y_delay0__793_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__793_carry__3_i_1_n_0,y_delay0__793_carry__3_i_2_n_0,y_delay0__793_carry__3_i_3_n_0,y_delay0__793_carry__3_i_4_n_0}),
        .O({y_delay0__793_carry__3_n_4,y_delay0__793_carry__3_n_5,y_delay0__793_carry__3_n_6,NLW_y_delay0__793_carry__3_O_UNCONNECTED[0]}),
        .S({y_delay0__793_carry__3_i_5_n_0,y_delay0__793_carry__3_i_6_n_0,y_delay0__793_carry__3_i_7_n_0,y_delay0__793_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__793_carry__3_i_1
       (.I0(y_delay0__707_carry__4_n_4),
        .I1(y_delay1__1_n_94),
        .I2(y_delay1__1_n_88),
        .O(y_delay0__793_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__793_carry__3_i_2
       (.I0(y_delay0__707_carry__4_n_5),
        .I1(y_delay1__1_n_95),
        .I2(y_delay1__1_n_89),
        .O(y_delay0__793_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__793_carry__3_i_3
       (.I0(y_delay0__707_carry__4_n_6),
        .I1(y_delay1__1_n_96),
        .I2(y_delay1__1_n_90),
        .O(y_delay0__793_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__793_carry__3_i_4
       (.I0(y_delay0__707_carry__4_n_7),
        .I1(y_delay1__1_n_97),
        .I2(y_delay1__1_n_91),
        .O(y_delay0__793_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__793_carry__3_i_5
       (.I0(y_delay0__707_carry__5_n_7),
        .I1(y_delay1__1_n_93),
        .I2(y_delay1__1_n_87),
        .I3(y_delay0__793_carry__3_i_1_n_0),
        .O(y_delay0__793_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__793_carry__3_i_6
       (.I0(y_delay0__707_carry__4_n_4),
        .I1(y_delay1__1_n_94),
        .I2(y_delay1__1_n_88),
        .I3(y_delay0__793_carry__3_i_2_n_0),
        .O(y_delay0__793_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__793_carry__3_i_7
       (.I0(y_delay0__707_carry__4_n_5),
        .I1(y_delay1__1_n_95),
        .I2(y_delay1__1_n_89),
        .I3(y_delay0__793_carry__3_i_3_n_0),
        .O(y_delay0__793_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__793_carry__3_i_8
       (.I0(y_delay0__707_carry__4_n_6),
        .I1(y_delay1__1_n_96),
        .I2(y_delay1__1_n_90),
        .I3(y_delay0__793_carry__3_i_4_n_0),
        .O(y_delay0__793_carry__3_i_8_n_0));
  CARRY4 y_delay0__793_carry__4
       (.CI(y_delay0__793_carry__3_n_0),
        .CO({y_delay0__793_carry__4_n_0,y_delay0__793_carry__4_n_1,y_delay0__793_carry__4_n_2,y_delay0__793_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__793_carry__4_i_1_n_0,y_delay0__793_carry__4_i_2_n_0,y_delay0__793_carry__4_i_3_n_0,y_delay0__793_carry__4_i_4_n_0}),
        .O({y_delay0__793_carry__4_n_4,y_delay0__793_carry__4_n_5,y_delay0__793_carry__4_n_6,y_delay0__793_carry__4_n_7}),
        .S({y_delay0__793_carry__4_i_5_n_0,y_delay0__793_carry__4_i_6_n_0,y_delay0__793_carry__4_i_7_n_0,y_delay0__793_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__793_carry__4_i_1
       (.I0(y_delay0__707_carry__5_n_4),
        .I1(y_delay1__1_n_90),
        .I2(y_delay1__1_n_84),
        .O(y_delay0__793_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__793_carry__4_i_2
       (.I0(y_delay0__707_carry__5_n_5),
        .I1(y_delay1__1_n_91),
        .I2(y_delay1__1_n_85),
        .O(y_delay0__793_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__793_carry__4_i_3
       (.I0(y_delay0__707_carry__5_n_6),
        .I1(y_delay1__1_n_92),
        .I2(y_delay1__1_n_86),
        .O(y_delay0__793_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__793_carry__4_i_4
       (.I0(y_delay0__707_carry__5_n_7),
        .I1(y_delay1__1_n_93),
        .I2(y_delay1__1_n_87),
        .O(y_delay0__793_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__793_carry__4_i_5
       (.I0(y_delay0__707_carry__6_n_7),
        .I1(y_delay1__1_n_89),
        .I2(y_delay1__1_n_83),
        .I3(y_delay0__793_carry__4_i_1_n_0),
        .O(y_delay0__793_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__793_carry__4_i_6
       (.I0(y_delay0__707_carry__5_n_4),
        .I1(y_delay1__1_n_90),
        .I2(y_delay1__1_n_84),
        .I3(y_delay0__793_carry__4_i_2_n_0),
        .O(y_delay0__793_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__793_carry__4_i_7
       (.I0(y_delay0__707_carry__5_n_5),
        .I1(y_delay1__1_n_91),
        .I2(y_delay1__1_n_85),
        .I3(y_delay0__793_carry__4_i_3_n_0),
        .O(y_delay0__793_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__793_carry__4_i_8
       (.I0(y_delay0__707_carry__5_n_6),
        .I1(y_delay1__1_n_92),
        .I2(y_delay1__1_n_86),
        .I3(y_delay0__793_carry__4_i_4_n_0),
        .O(y_delay0__793_carry__4_i_8_n_0));
  CARRY4 y_delay0__793_carry__5
       (.CI(y_delay0__793_carry__4_n_0),
        .CO({y_delay0__793_carry__5_n_0,y_delay0__793_carry__5_n_1,y_delay0__793_carry__5_n_2,y_delay0__793_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay1__1_n_85,y_delay0__793_carry__5_i_1_n_0,y_delay0__793_carry__5_i_2_n_0,y_delay0__793_carry__5_i_3_n_0}),
        .O({y_delay0__793_carry__5_n_4,y_delay0__793_carry__5_n_5,y_delay0__793_carry__5_n_6,y_delay0__793_carry__5_n_7}),
        .S({y_delay0__793_carry__5_i_4_n_0,y_delay0__793_carry__5_i_5_n_0,y_delay0__793_carry__5_i_6_n_0,y_delay0__793_carry__5_i_7_n_0}));
  (* HLUTNM = "lutpair104" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__793_carry__5_i_1
       (.I0(y_delay0__707_carry__6_n_5),
        .I1(y_delay1__1_n_87),
        .I2(y_delay1__1_n_81),
        .O(y_delay0__793_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair103" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__793_carry__5_i_2
       (.I0(y_delay0__707_carry__6_n_6),
        .I1(y_delay1__1_n_88),
        .I2(y_delay1__1_n_82),
        .O(y_delay0__793_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair102" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__793_carry__5_i_3
       (.I0(y_delay0__707_carry__6_n_7),
        .I1(y_delay1__1_n_89),
        .I2(y_delay1__1_n_83),
        .O(y_delay0__793_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    y_delay0__793_carry__5_i_4
       (.I0(y_delay1__1_n_80),
        .I1(y_delay1__1_n_86),
        .I2(y_delay0__707_carry__6_n_0),
        .I3(y_delay1__1_n_85),
        .O(y_delay0__793_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__793_carry__5_i_5
       (.I0(y_delay0__793_carry__5_i_1_n_0),
        .I1(y_delay1__1_n_86),
        .I2(y_delay0__707_carry__6_n_0),
        .I3(y_delay1__1_n_80),
        .O(y_delay0__793_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__793_carry__5_i_6
       (.I0(y_delay0__707_carry__6_n_5),
        .I1(y_delay1__1_n_87),
        .I2(y_delay1__1_n_81),
        .I3(y_delay0__793_carry__5_i_2_n_0),
        .O(y_delay0__793_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair103" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__793_carry__5_i_7
       (.I0(y_delay0__707_carry__6_n_6),
        .I1(y_delay1__1_n_88),
        .I2(y_delay1__1_n_82),
        .I3(y_delay0__793_carry__5_i_3_n_0),
        .O(y_delay0__793_carry__5_i_7_n_0));
  CARRY4 y_delay0__793_carry__6
       (.CI(y_delay0__793_carry__5_n_0),
        .CO({y_delay0__793_carry__6_n_0,y_delay0__793_carry__6_n_1,y_delay0__793_carry__6_n_2,y_delay0__793_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({y_delay0__793_carry__6_n_4,y_delay0__793_carry__6_n_5,y_delay0__793_carry__6_n_6,y_delay0__793_carry__6_n_7}),
        .S({y_delay1__1_n_81,y_delay1__1_n_82,y_delay1__1_n_83,y_delay1__1_n_84}));
  CARRY4 y_delay0__793_carry__7
       (.CI(y_delay0__793_carry__6_n_0),
        .CO({NLW_y_delay0__793_carry__7_CO_UNCONNECTED[3:2],y_delay0__793_carry__7_n_2,NLW_y_delay0__793_carry__7_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_delay0__793_carry__7_O_UNCONNECTED[3:1],y_delay0__793_carry__7_n_7}),
        .S({1'b0,1'b0,1'b1,y_delay1__1_n_80}));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__793_carry_i_1
       (.I0(y_delay1__1_n_103),
        .I1(y_delay0__707_carry__1_n_7),
        .O(y_delay0__793_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__793_carry_i_2
       (.I0(y_delay1__1_n_104),
        .I1(y_delay0__707_carry__0_n_4),
        .O(y_delay0__793_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__793_carry_i_3
       (.I0(y_delay1__1_n_105),
        .I1(y_delay0__707_carry__0_n_5),
        .O(y_delay0__793_carry_i_3_n_0));
  CARRY4 y_delay0__870_carry
       (.CI(1'b0),
        .CO({y_delay0__870_carry_n_0,y_delay0__870_carry_n_1,y_delay0__870_carry_n_2,y_delay0__870_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__870_carry_i_1_n_0,y_delay0__870_carry_i_2_n_0,y_delay0__870_carry_i_3_n_0,1'b0}),
        .O({y_delay0__870_carry_n_4,y_delay0__870_carry_n_5,y_delay0__870_carry_n_6,y_delay0__870_carry_n_7}),
        .S({y_delay0__870_carry_i_4_n_0,y_delay0__870_carry_i_5_n_0,y_delay0__870_carry_i_6_n_0,y_delay0__870_carry_i_7_n_0}));
  CARRY4 y_delay0__870_carry__0
       (.CI(y_delay0__870_carry_n_0),
        .CO({y_delay0__870_carry__0_n_0,y_delay0__870_carry__0_n_1,y_delay0__870_carry__0_n_2,y_delay0__870_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__870_carry__0_i_1_n_0,y_delay0__870_carry__0_i_2_n_0,y_delay0__870_carry__0_i_3_n_0,y_delay0__870_carry__0_i_4_n_0}),
        .O({y_delay0__870_carry__0_n_4,y_delay0__870_carry__0_n_5,y_delay0__870_carry__0_n_6,y_delay0__870_carry__0_n_7}),
        .S({y_delay0__870_carry__0_i_5_n_0,y_delay0__870_carry__0_i_6_n_0,y_delay0__870_carry__0_i_7_n_0,y_delay0__870_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__870_carry__0_i_1
       (.I0(y_delay0__793_carry__4_n_4),
        .I1(y_delay0__793_carry__4_n_6),
        .I2(y_delay0__793_carry__5_n_6),
        .O(y_delay0__870_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__870_carry__0_i_2
       (.I0(y_delay0__793_carry__4_n_5),
        .I1(y_delay0__793_carry__4_n_7),
        .I2(y_delay0__793_carry__5_n_7),
        .O(y_delay0__870_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__870_carry__0_i_3
       (.I0(y_delay0__793_carry__4_n_6),
        .I1(y_delay0__793_carry__3_n_4),
        .I2(y_delay0__793_carry__4_n_4),
        .O(y_delay0__870_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__870_carry__0_i_4
       (.I0(y_delay0__793_carry__4_n_7),
        .I1(y_delay0__793_carry__3_n_5),
        .I2(y_delay0__793_carry__4_n_5),
        .O(y_delay0__870_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__870_carry__0_i_5
       (.I0(y_delay0__793_carry__5_n_6),
        .I1(y_delay0__793_carry__4_n_6),
        .I2(y_delay0__793_carry__4_n_4),
        .I3(y_delay0__793_carry__4_n_5),
        .I4(y_delay0__793_carry__5_n_7),
        .I5(y_delay0__793_carry__5_n_5),
        .O(y_delay0__870_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__870_carry__0_i_6
       (.I0(y_delay0__793_carry__5_n_7),
        .I1(y_delay0__793_carry__4_n_7),
        .I2(y_delay0__793_carry__4_n_5),
        .I3(y_delay0__793_carry__4_n_6),
        .I4(y_delay0__793_carry__4_n_4),
        .I5(y_delay0__793_carry__5_n_6),
        .O(y_delay0__870_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__870_carry__0_i_7
       (.I0(y_delay0__793_carry__4_n_4),
        .I1(y_delay0__793_carry__3_n_4),
        .I2(y_delay0__793_carry__4_n_6),
        .I3(y_delay0__793_carry__4_n_7),
        .I4(y_delay0__793_carry__4_n_5),
        .I5(y_delay0__793_carry__5_n_7),
        .O(y_delay0__870_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__870_carry__0_i_8
       (.I0(y_delay0__793_carry__4_n_5),
        .I1(y_delay0__793_carry__3_n_5),
        .I2(y_delay0__793_carry__4_n_7),
        .I3(y_delay0__793_carry__3_n_4),
        .I4(y_delay0__793_carry__4_n_6),
        .I5(y_delay0__793_carry__4_n_4),
        .O(y_delay0__870_carry__0_i_8_n_0));
  CARRY4 y_delay0__870_carry__1
       (.CI(y_delay0__870_carry__0_n_0),
        .CO({y_delay0__870_carry__1_n_0,y_delay0__870_carry__1_n_1,y_delay0__870_carry__1_n_2,y_delay0__870_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__870_carry__1_i_1_n_0,y_delay0__870_carry__1_i_2_n_0,y_delay0__870_carry__1_i_3_n_0,y_delay0__870_carry__1_i_4_n_0}),
        .O({y_delay0__870_carry__1_n_4,y_delay0__870_carry__1_n_5,y_delay0__870_carry__1_n_6,y_delay0__870_carry__1_n_7}),
        .S({y_delay0__870_carry__1_i_5_n_0,y_delay0__870_carry__1_i_6_n_0,y_delay0__870_carry__1_i_7_n_0,y_delay0__870_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__870_carry__1_i_1
       (.I0(y_delay0__793_carry__5_n_4),
        .I1(y_delay0__793_carry__5_n_6),
        .I2(y_delay0__793_carry__6_n_6),
        .O(y_delay0__870_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__870_carry__1_i_2
       (.I0(y_delay0__793_carry__5_n_5),
        .I1(y_delay0__793_carry__5_n_7),
        .I2(y_delay0__793_carry__6_n_7),
        .O(y_delay0__870_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__870_carry__1_i_3
       (.I0(y_delay0__793_carry__5_n_6),
        .I1(y_delay0__793_carry__4_n_4),
        .I2(y_delay0__793_carry__5_n_4),
        .O(y_delay0__870_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__870_carry__1_i_4
       (.I0(y_delay0__793_carry__5_n_7),
        .I1(y_delay0__793_carry__4_n_5),
        .I2(y_delay0__793_carry__5_n_5),
        .O(y_delay0__870_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__870_carry__1_i_5
       (.I0(y_delay0__793_carry__6_n_6),
        .I1(y_delay0__793_carry__5_n_6),
        .I2(y_delay0__793_carry__5_n_4),
        .I3(y_delay0__793_carry__5_n_5),
        .I4(y_delay0__793_carry__6_n_7),
        .I5(y_delay0__793_carry__6_n_5),
        .O(y_delay0__870_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__870_carry__1_i_6
       (.I0(y_delay0__793_carry__6_n_7),
        .I1(y_delay0__793_carry__5_n_7),
        .I2(y_delay0__793_carry__5_n_5),
        .I3(y_delay0__793_carry__5_n_6),
        .I4(y_delay0__793_carry__5_n_4),
        .I5(y_delay0__793_carry__6_n_6),
        .O(y_delay0__870_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__870_carry__1_i_7
       (.I0(y_delay0__793_carry__5_n_4),
        .I1(y_delay0__793_carry__4_n_4),
        .I2(y_delay0__793_carry__5_n_6),
        .I3(y_delay0__793_carry__5_n_7),
        .I4(y_delay0__793_carry__5_n_5),
        .I5(y_delay0__793_carry__6_n_7),
        .O(y_delay0__870_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__870_carry__1_i_8
       (.I0(y_delay0__793_carry__5_n_5),
        .I1(y_delay0__793_carry__4_n_5),
        .I2(y_delay0__793_carry__5_n_7),
        .I3(y_delay0__793_carry__4_n_4),
        .I4(y_delay0__793_carry__5_n_6),
        .I5(y_delay0__793_carry__5_n_4),
        .O(y_delay0__870_carry__1_i_8_n_0));
  CARRY4 y_delay0__870_carry__2
       (.CI(y_delay0__870_carry__1_n_0),
        .CO({y_delay0__870_carry__2_n_0,y_delay0__870_carry__2_n_1,y_delay0__870_carry__2_n_2,y_delay0__870_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__870_carry__2_i_1_n_0,y_delay0__870_carry__2_i_2_n_0,y_delay0__870_carry__2_i_3_n_0,y_delay0__870_carry__2_i_4_n_0}),
        .O({y_delay0__870_carry__2_n_4,y_delay0__870_carry__2_n_5,y_delay0__870_carry__2_n_6,y_delay0__870_carry__2_n_7}),
        .S({y_delay0__870_carry__2_i_5_n_0,y_delay0__870_carry__2_i_6_n_0,y_delay0__870_carry__2_i_7_n_0,y_delay0__870_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__870_carry__2_i_1
       (.I0(y_delay0__793_carry__6_n_4),
        .I1(y_delay0__793_carry__6_n_6),
        .I2(y_delay0__793_carry__7_n_2),
        .O(y_delay0__870_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__870_carry__2_i_2
       (.I0(y_delay0__793_carry__6_n_5),
        .I1(y_delay0__793_carry__6_n_7),
        .I2(y_delay0__793_carry__7_n_7),
        .O(y_delay0__870_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__870_carry__2_i_3
       (.I0(y_delay0__793_carry__6_n_6),
        .I1(y_delay0__793_carry__5_n_4),
        .I2(y_delay0__793_carry__6_n_4),
        .O(y_delay0__870_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__870_carry__2_i_4
       (.I0(y_delay0__793_carry__6_n_7),
        .I1(y_delay0__793_carry__5_n_5),
        .I2(y_delay0__793_carry__6_n_5),
        .O(y_delay0__870_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    y_delay0__870_carry__2_i_5
       (.I0(y_delay0__793_carry__7_n_2),
        .I1(y_delay0__793_carry__6_n_6),
        .I2(y_delay0__793_carry__6_n_4),
        .I3(y_delay0__793_carry__7_n_7),
        .I4(y_delay0__793_carry__6_n_5),
        .O(y_delay0__870_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__870_carry__2_i_6
       (.I0(y_delay0__793_carry__7_n_7),
        .I1(y_delay0__793_carry__6_n_7),
        .I2(y_delay0__793_carry__6_n_5),
        .I3(y_delay0__793_carry__6_n_6),
        .I4(y_delay0__793_carry__6_n_4),
        .I5(y_delay0__793_carry__7_n_2),
        .O(y_delay0__870_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__870_carry__2_i_7
       (.I0(y_delay0__793_carry__6_n_4),
        .I1(y_delay0__793_carry__5_n_4),
        .I2(y_delay0__793_carry__6_n_6),
        .I3(y_delay0__793_carry__6_n_7),
        .I4(y_delay0__793_carry__6_n_5),
        .I5(y_delay0__793_carry__7_n_7),
        .O(y_delay0__870_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__870_carry__2_i_8
       (.I0(y_delay0__793_carry__6_n_5),
        .I1(y_delay0__793_carry__5_n_5),
        .I2(y_delay0__793_carry__6_n_7),
        .I3(y_delay0__793_carry__5_n_4),
        .I4(y_delay0__793_carry__6_n_6),
        .I5(y_delay0__793_carry__6_n_4),
        .O(y_delay0__870_carry__2_i_8_n_0));
  CARRY4 y_delay0__870_carry__3
       (.CI(y_delay0__870_carry__2_n_0),
        .CO({y_delay0__870_carry__3_n_0,y_delay0__870_carry__3_n_1,y_delay0__870_carry__3_n_2,y_delay0__870_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__793_carry__7_n_2,y_delay0__793_carry__7_n_7,y_delay0__870_carry__3_i_1_n_0,y_delay0__870_carry__3_i_2_n_0}),
        .O({y_delay0__870_carry__3_n_4,y_delay0__870_carry__3_n_5,y_delay0__870_carry__3_n_6,y_delay0__870_carry__3_n_7}),
        .S({y_delay0__870_carry__3_i_3_n_0,y_delay0__870_carry__3_i_4_n_0,y_delay0__870_carry__3_i_5_n_0,y_delay0__870_carry__3_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__870_carry__3_i_1
       (.I0(y_delay0__793_carry__6_n_4),
        .I1(y_delay0__793_carry__7_n_2),
        .O(y_delay0__870_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__870_carry__3_i_2
       (.I0(y_delay0__793_carry__6_n_5),
        .I1(y_delay0__793_carry__7_n_7),
        .O(y_delay0__870_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_delay0__870_carry__3_i_3
       (.I0(y_delay0__793_carry__7_n_2),
        .O(y_delay0__870_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_delay0__870_carry__3_i_4
       (.I0(y_delay0__793_carry__7_n_7),
        .I1(y_delay0__793_carry__7_n_2),
        .O(y_delay0__870_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    y_delay0__870_carry__3_i_5
       (.I0(y_delay0__793_carry__7_n_2),
        .I1(y_delay0__793_carry__6_n_4),
        .I2(y_delay0__793_carry__7_n_7),
        .O(y_delay0__870_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__870_carry__3_i_6
       (.I0(y_delay0__793_carry__7_n_7),
        .I1(y_delay0__793_carry__6_n_5),
        .I2(y_delay0__793_carry__7_n_2),
        .I3(y_delay0__793_carry__6_n_4),
        .O(y_delay0__870_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    y_delay0__870_carry_i_1
       (.I0(y_delay0__793_carry__3_n_4),
        .I1(y_delay0__793_carry__3_n_6),
        .I2(y_delay0__793_carry__4_n_6),
        .O(y_delay0__870_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    y_delay0__870_carry_i_2
       (.I0(y_delay0__793_carry__3_n_6),
        .I1(y_delay0__793_carry__3_n_4),
        .I2(y_delay0__793_carry__4_n_6),
        .O(y_delay0__870_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_delay0__870_carry_i_3
       (.I0(y_delay0__793_carry__3_n_4),
        .I1(y_delay0__793_carry__3_n_6),
        .O(y_delay0__870_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    y_delay0__870_carry_i_4
       (.I0(y_delay0__793_carry__4_n_6),
        .I1(y_delay0__793_carry__3_n_6),
        .I2(y_delay0__793_carry__3_n_4),
        .I3(y_delay0__793_carry__3_n_5),
        .I4(y_delay0__793_carry__4_n_7),
        .I5(y_delay0__793_carry__4_n_5),
        .O(y_delay0__870_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    y_delay0__870_carry_i_5
       (.I0(y_delay0__793_carry__3_n_6),
        .I1(y_delay0__793_carry__3_n_4),
        .I2(y_delay0__793_carry__4_n_6),
        .I3(y_delay0__793_carry__3_n_5),
        .I4(y_delay0__793_carry__4_n_7),
        .O(y_delay0__870_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    y_delay0__870_carry_i_6
       (.I0(y_delay0__793_carry__3_n_6),
        .I1(y_delay0__793_carry__3_n_4),
        .I2(y_delay0__793_carry__3_n_5),
        .I3(y_delay0__793_carry__4_n_7),
        .O(y_delay0__870_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__870_carry_i_7
       (.I0(y_delay0__793_carry__3_n_4),
        .I1(y_delay0__793_carry__3_n_6),
        .O(y_delay0__870_carry_i_7_n_0));
  CARRY4 y_delay0__87_carry
       (.CI(1'b0),
        .CO({y_delay0__87_carry_n_0,y_delay0__87_carry_n_1,y_delay0__87_carry_n_2,y_delay0__87_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay1_n_103,y_delay1_n_104,y_delay1_n_105,1'b0}),
        .O(NLW_y_delay0__87_carry_O_UNCONNECTED[3:0]),
        .S({y_delay0__87_carry_i_1_n_0,y_delay0__87_carry_i_2_n_0,y_delay0__87_carry_i_3_n_0,y_delay0__1_carry__0_n_6}));
  CARRY4 y_delay0__87_carry__0
       (.CI(y_delay0__87_carry_n_0),
        .CO({y_delay0__87_carry__0_n_0,y_delay0__87_carry__0_n_1,y_delay0__87_carry__0_n_2,y_delay0__87_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay1_n_99,y_delay1_n_100,y_delay1_n_101,y_delay1_n_102}),
        .O(NLW_y_delay0__87_carry__0_O_UNCONNECTED[3:0]),
        .S({y_delay0__87_carry__0_i_1_n_0,y_delay0__87_carry__0_i_2_n_0,y_delay0__87_carry__0_i_3_n_0,y_delay0__87_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    y_delay0__87_carry__0_i_1
       (.I0(y_delay0__1_carry__2_n_7),
        .I1(y_delay1_n_105),
        .I2(y_delay1_n_99),
        .O(y_delay0__87_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__87_carry__0_i_2
       (.I0(y_delay1_n_100),
        .I1(y_delay0__1_carry__1_n_4),
        .O(y_delay0__87_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__87_carry__0_i_3
       (.I0(y_delay1_n_101),
        .I1(y_delay0__1_carry__1_n_5),
        .O(y_delay0__87_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__87_carry__0_i_4
       (.I0(y_delay1_n_102),
        .I1(y_delay0__1_carry__1_n_6),
        .O(y_delay0__87_carry__0_i_4_n_0));
  CARRY4 y_delay0__87_carry__1
       (.CI(y_delay0__87_carry__0_n_0),
        .CO({y_delay0__87_carry__1_n_0,y_delay0__87_carry__1_n_1,y_delay0__87_carry__1_n_2,y_delay0__87_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__87_carry__1_i_1_n_0,y_delay0__87_carry__1_i_2_n_0,y_delay0__87_carry__1_i_3_n_0,y_delay0__87_carry__1_i_4_n_0}),
        .O(NLW_y_delay0__87_carry__1_O_UNCONNECTED[3:0]),
        .S({y_delay0__87_carry__1_i_5_n_0,y_delay0__87_carry__1_i_6_n_0,y_delay0__87_carry__1_i_7_n_0,y_delay0__87_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__87_carry__1_i_1
       (.I0(y_delay0__1_carry__2_n_4),
        .I1(y_delay1_n_102),
        .I2(y_delay1_n_96),
        .O(y_delay0__87_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__87_carry__1_i_2
       (.I0(y_delay0__1_carry__2_n_5),
        .I1(y_delay1_n_103),
        .I2(y_delay1_n_97),
        .O(y_delay0__87_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__87_carry__1_i_3
       (.I0(y_delay0__1_carry__2_n_6),
        .I1(y_delay1_n_104),
        .I2(y_delay1_n_98),
        .O(y_delay0__87_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_delay0__87_carry__1_i_4
       (.I0(y_delay1_n_98),
        .I1(y_delay0__1_carry__2_n_6),
        .I2(y_delay1_n_104),
        .O(y_delay0__87_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__87_carry__1_i_5
       (.I0(y_delay0__1_carry__3_n_7),
        .I1(y_delay1_n_101),
        .I2(y_delay1_n_95),
        .I3(y_delay0__87_carry__1_i_1_n_0),
        .O(y_delay0__87_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__87_carry__1_i_6
       (.I0(y_delay0__1_carry__2_n_4),
        .I1(y_delay1_n_102),
        .I2(y_delay1_n_96),
        .I3(y_delay0__87_carry__1_i_2_n_0),
        .O(y_delay0__87_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__87_carry__1_i_7
       (.I0(y_delay0__1_carry__2_n_5),
        .I1(y_delay1_n_103),
        .I2(y_delay1_n_97),
        .I3(y_delay0__87_carry__1_i_3_n_0),
        .O(y_delay0__87_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    y_delay0__87_carry__1_i_8
       (.I0(y_delay0__1_carry__2_n_6),
        .I1(y_delay1_n_104),
        .I2(y_delay1_n_98),
        .I3(y_delay1_n_105),
        .I4(y_delay0__1_carry__2_n_7),
        .O(y_delay0__87_carry__1_i_8_n_0));
  CARRY4 y_delay0__87_carry__2
       (.CI(y_delay0__87_carry__1_n_0),
        .CO({y_delay0__87_carry__2_n_0,y_delay0__87_carry__2_n_1,y_delay0__87_carry__2_n_2,y_delay0__87_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__87_carry__2_i_1_n_0,y_delay0__87_carry__2_i_2_n_0,y_delay0__87_carry__2_i_3_n_0,y_delay0__87_carry__2_i_4_n_0}),
        .O(NLW_y_delay0__87_carry__2_O_UNCONNECTED[3:0]),
        .S({y_delay0__87_carry__2_i_5_n_0,y_delay0__87_carry__2_i_6_n_0,y_delay0__87_carry__2_i_7_n_0,y_delay0__87_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__87_carry__2_i_1
       (.I0(y_delay0__1_carry__3_n_4),
        .I1(y_delay1_n_98),
        .I2(y_delay1_n_92),
        .O(y_delay0__87_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__87_carry__2_i_2
       (.I0(y_delay0__1_carry__3_n_5),
        .I1(y_delay1_n_99),
        .I2(y_delay1_n_93),
        .O(y_delay0__87_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__87_carry__2_i_3
       (.I0(y_delay0__1_carry__3_n_6),
        .I1(y_delay1_n_100),
        .I2(y_delay1_n_94),
        .O(y_delay0__87_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__87_carry__2_i_4
       (.I0(y_delay0__1_carry__3_n_7),
        .I1(y_delay1_n_101),
        .I2(y_delay1_n_95),
        .O(y_delay0__87_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__87_carry__2_i_5
       (.I0(y_delay0__1_carry__4_n_7),
        .I1(y_delay1_n_97),
        .I2(y_delay1_n_91),
        .I3(y_delay0__87_carry__2_i_1_n_0),
        .O(y_delay0__87_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__87_carry__2_i_6
       (.I0(y_delay0__1_carry__3_n_4),
        .I1(y_delay1_n_98),
        .I2(y_delay1_n_92),
        .I3(y_delay0__87_carry__2_i_2_n_0),
        .O(y_delay0__87_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__87_carry__2_i_7
       (.I0(y_delay0__1_carry__3_n_5),
        .I1(y_delay1_n_99),
        .I2(y_delay1_n_93),
        .I3(y_delay0__87_carry__2_i_3_n_0),
        .O(y_delay0__87_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__87_carry__2_i_8
       (.I0(y_delay0__1_carry__3_n_6),
        .I1(y_delay1_n_100),
        .I2(y_delay1_n_94),
        .I3(y_delay0__87_carry__2_i_4_n_0),
        .O(y_delay0__87_carry__2_i_8_n_0));
  CARRY4 y_delay0__87_carry__3
       (.CI(y_delay0__87_carry__2_n_0),
        .CO({y_delay0__87_carry__3_n_0,y_delay0__87_carry__3_n_1,y_delay0__87_carry__3_n_2,y_delay0__87_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__87_carry__3_i_1_n_0,y_delay0__87_carry__3_i_2_n_0,y_delay0__87_carry__3_i_3_n_0,y_delay0__87_carry__3_i_4_n_0}),
        .O({y_delay0__87_carry__3_n_4,y_delay0__87_carry__3_n_5,y_delay0__87_carry__3_n_6,NLW_y_delay0__87_carry__3_O_UNCONNECTED[0]}),
        .S({y_delay0__87_carry__3_i_5_n_0,y_delay0__87_carry__3_i_6_n_0,y_delay0__87_carry__3_i_7_n_0,y_delay0__87_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__87_carry__3_i_1
       (.I0(y_delay0__1_carry__4_n_4),
        .I1(y_delay1_n_94),
        .I2(y_delay1_n_88),
        .O(y_delay0__87_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__87_carry__3_i_2
       (.I0(y_delay0__1_carry__4_n_5),
        .I1(y_delay1_n_95),
        .I2(y_delay1_n_89),
        .O(y_delay0__87_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__87_carry__3_i_3
       (.I0(y_delay0__1_carry__4_n_6),
        .I1(y_delay1_n_96),
        .I2(y_delay1_n_90),
        .O(y_delay0__87_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__87_carry__3_i_4
       (.I0(y_delay0__1_carry__4_n_7),
        .I1(y_delay1_n_97),
        .I2(y_delay1_n_91),
        .O(y_delay0__87_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__87_carry__3_i_5
       (.I0(y_delay0__1_carry__5_n_7),
        .I1(y_delay1_n_93),
        .I2(y_delay1_n_87),
        .I3(y_delay0__87_carry__3_i_1_n_0),
        .O(y_delay0__87_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__87_carry__3_i_6
       (.I0(y_delay0__1_carry__4_n_4),
        .I1(y_delay1_n_94),
        .I2(y_delay1_n_88),
        .I3(y_delay0__87_carry__3_i_2_n_0),
        .O(y_delay0__87_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__87_carry__3_i_7
       (.I0(y_delay0__1_carry__4_n_5),
        .I1(y_delay1_n_95),
        .I2(y_delay1_n_89),
        .I3(y_delay0__87_carry__3_i_3_n_0),
        .O(y_delay0__87_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__87_carry__3_i_8
       (.I0(y_delay0__1_carry__4_n_6),
        .I1(y_delay1_n_96),
        .I2(y_delay1_n_90),
        .I3(y_delay0__87_carry__3_i_4_n_0),
        .O(y_delay0__87_carry__3_i_8_n_0));
  CARRY4 y_delay0__87_carry__4
       (.CI(y_delay0__87_carry__3_n_0),
        .CO({y_delay0__87_carry__4_n_0,y_delay0__87_carry__4_n_1,y_delay0__87_carry__4_n_2,y_delay0__87_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__87_carry__4_i_1_n_0,y_delay0__87_carry__4_i_2_n_0,y_delay0__87_carry__4_i_3_n_0,y_delay0__87_carry__4_i_4_n_0}),
        .O({y_delay0__87_carry__4_n_4,y_delay0__87_carry__4_n_5,y_delay0__87_carry__4_n_6,y_delay0__87_carry__4_n_7}),
        .S({y_delay0__87_carry__4_i_5_n_0,y_delay0__87_carry__4_i_6_n_0,y_delay0__87_carry__4_i_7_n_0,y_delay0__87_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__87_carry__4_i_1
       (.I0(y_delay0__1_carry__5_n_4),
        .I1(y_delay1_n_90),
        .I2(y_delay1_n_84),
        .O(y_delay0__87_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__87_carry__4_i_2
       (.I0(y_delay0__1_carry__5_n_5),
        .I1(y_delay1_n_91),
        .I2(y_delay1_n_85),
        .O(y_delay0__87_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__87_carry__4_i_3
       (.I0(y_delay0__1_carry__5_n_6),
        .I1(y_delay1_n_92),
        .I2(y_delay1_n_86),
        .O(y_delay0__87_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__87_carry__4_i_4
       (.I0(y_delay0__1_carry__5_n_7),
        .I1(y_delay1_n_93),
        .I2(y_delay1_n_87),
        .O(y_delay0__87_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__87_carry__4_i_5
       (.I0(y_delay0__1_carry__6_n_7),
        .I1(y_delay1_n_89),
        .I2(y_delay1_n_83),
        .I3(y_delay0__87_carry__4_i_1_n_0),
        .O(y_delay0__87_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__87_carry__4_i_6
       (.I0(y_delay0__1_carry__5_n_4),
        .I1(y_delay1_n_90),
        .I2(y_delay1_n_84),
        .I3(y_delay0__87_carry__4_i_2_n_0),
        .O(y_delay0__87_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__87_carry__4_i_7
       (.I0(y_delay0__1_carry__5_n_5),
        .I1(y_delay1_n_91),
        .I2(y_delay1_n_85),
        .I3(y_delay0__87_carry__4_i_3_n_0),
        .O(y_delay0__87_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__87_carry__4_i_8
       (.I0(y_delay0__1_carry__5_n_6),
        .I1(y_delay1_n_92),
        .I2(y_delay1_n_86),
        .I3(y_delay0__87_carry__4_i_4_n_0),
        .O(y_delay0__87_carry__4_i_8_n_0));
  CARRY4 y_delay0__87_carry__5
       (.CI(y_delay0__87_carry__4_n_0),
        .CO({y_delay0__87_carry__5_n_0,y_delay0__87_carry__5_n_1,y_delay0__87_carry__5_n_2,y_delay0__87_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay1_n_85,y_delay0__87_carry__5_i_1_n_0,y_delay0__87_carry__5_i_2_n_0,y_delay0__87_carry__5_i_3_n_0}),
        .O({y_delay0__87_carry__5_n_4,y_delay0__87_carry__5_n_5,y_delay0__87_carry__5_n_6,y_delay0__87_carry__5_n_7}),
        .S({y_delay0__87_carry__5_i_4_n_0,y_delay0__87_carry__5_i_5_n_0,y_delay0__87_carry__5_i_6_n_0,y_delay0__87_carry__5_i_7_n_0}));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__87_carry__5_i_1
       (.I0(y_delay0__1_carry__6_n_5),
        .I1(y_delay1_n_87),
        .I2(y_delay1_n_81),
        .O(y_delay0__87_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__87_carry__5_i_2
       (.I0(y_delay0__1_carry__6_n_6),
        .I1(y_delay1_n_88),
        .I2(y_delay1_n_82),
        .O(y_delay0__87_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    y_delay0__87_carry__5_i_3
       (.I0(y_delay0__1_carry__6_n_7),
        .I1(y_delay1_n_89),
        .I2(y_delay1_n_83),
        .O(y_delay0__87_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    y_delay0__87_carry__5_i_4
       (.I0(y_delay1_n_80),
        .I1(y_delay1_n_86),
        .I2(y_delay0__1_carry__6_n_0),
        .I3(y_delay1_n_85),
        .O(y_delay0__87_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__87_carry__5_i_5
       (.I0(y_delay0__87_carry__5_i_1_n_0),
        .I1(y_delay1_n_86),
        .I2(y_delay0__1_carry__6_n_0),
        .I3(y_delay1_n_80),
        .O(y_delay0__87_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__87_carry__5_i_6
       (.I0(y_delay0__1_carry__6_n_5),
        .I1(y_delay1_n_87),
        .I2(y_delay1_n_81),
        .I3(y_delay0__87_carry__5_i_2_n_0),
        .O(y_delay0__87_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    y_delay0__87_carry__5_i_7
       (.I0(y_delay0__1_carry__6_n_6),
        .I1(y_delay1_n_88),
        .I2(y_delay1_n_82),
        .I3(y_delay0__87_carry__5_i_3_n_0),
        .O(y_delay0__87_carry__5_i_7_n_0));
  CARRY4 y_delay0__87_carry__6
       (.CI(y_delay0__87_carry__5_n_0),
        .CO({y_delay0__87_carry__6_n_0,y_delay0__87_carry__6_n_1,y_delay0__87_carry__6_n_2,y_delay0__87_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({y_delay0__87_carry__6_n_4,y_delay0__87_carry__6_n_5,y_delay0__87_carry__6_n_6,y_delay0__87_carry__6_n_7}),
        .S({y_delay1_n_81,y_delay1_n_82,y_delay1_n_83,y_delay1_n_84}));
  CARRY4 y_delay0__87_carry__7
       (.CI(y_delay0__87_carry__6_n_0),
        .CO({NLW_y_delay0__87_carry__7_CO_UNCONNECTED[3:2],y_delay0__87_carry__7_n_2,NLW_y_delay0__87_carry__7_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_delay0__87_carry__7_O_UNCONNECTED[3:1],y_delay0__87_carry__7_n_7}),
        .S({1'b0,1'b0,1'b1,y_delay1_n_80}));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__87_carry_i_1
       (.I0(y_delay1_n_103),
        .I1(y_delay0__1_carry__1_n_7),
        .O(y_delay0__87_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__87_carry_i_2
       (.I0(y_delay1_n_104),
        .I1(y_delay0__1_carry__0_n_4),
        .O(y_delay0__87_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__87_carry_i_3
       (.I0(y_delay1_n_105),
        .I1(y_delay0__1_carry__0_n_5),
        .O(y_delay0__87_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__929_carry
       (.CI(1'b0),
        .CO({y_delay0__929_carry_n_0,y_delay0__929_carry_n_1,y_delay0__929_carry_n_2,y_delay0__929_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__929_carry_i_1_n_0,y_delay0__929_carry_i_2_n_0,y_delay0__929_carry_i_3_n_0,1'b0}),
        .O({y_delay0__929_carry_n_4,y_delay0__929_carry_n_5,y_delay0__929_carry_n_6,y_delay0__929_carry_n_7}),
        .S({y_delay0__929_carry_i_4_n_0,y_delay0__929_carry_i_5_n_0,y_delay0__929_carry_i_6_n_0,y_delay0__929_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__929_carry__0
       (.CI(y_delay0__929_carry_n_0),
        .CO({y_delay0__929_carry__0_n_0,y_delay0__929_carry__0_n_1,y_delay0__929_carry__0_n_2,y_delay0__929_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__929_carry__0_i_1_n_0,y_delay0__929_carry__0_i_2_n_0,y_delay0__929_carry__0_i_3_n_0,y_delay0__929_carry__0_i_4_n_0}),
        .O({y_delay0__929_carry__0_n_4,y_delay0__929_carry__0_n_5,y_delay0__929_carry__0_n_6,y_delay0__929_carry__0_n_7}),
        .S({y_delay0__929_carry__0_i_5_n_0,y_delay0__929_carry__0_i_6_n_0,y_delay0__929_carry__0_i_7_n_0,y_delay0__929_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__929_carry__0_i_1
       (.I0(y_delay0__870_carry__1_n_7),
        .I1(y_delay0__793_carry__4_n_7),
        .I2(y_delay0__793_carry__4_n_4),
        .O(y_delay0__929_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__929_carry__0_i_2
       (.I0(y_delay0__870_carry__0_n_4),
        .I1(y_delay0__793_carry__3_n_4),
        .I2(y_delay0__793_carry__4_n_5),
        .O(y_delay0__929_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__929_carry__0_i_3
       (.I0(y_delay0__870_carry__0_n_5),
        .I1(y_delay0__793_carry__3_n_5),
        .I2(y_delay0__793_carry__4_n_6),
        .O(y_delay0__929_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__929_carry__0_i_4
       (.I0(y_delay0__870_carry__0_n_6),
        .I1(y_delay0__793_carry__3_n_6),
        .I2(y_delay0__793_carry__4_n_7),
        .O(y_delay0__929_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__929_carry__0_i_5
       (.I0(y_delay0__793_carry__4_n_4),
        .I1(y_delay0__793_carry__4_n_7),
        .I2(y_delay0__870_carry__1_n_7),
        .I3(y_delay0__793_carry__4_n_6),
        .I4(y_delay0__870_carry__1_n_6),
        .I5(y_delay0__793_carry__5_n_7),
        .O(y_delay0__929_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__929_carry__0_i_6
       (.I0(y_delay0__793_carry__4_n_5),
        .I1(y_delay0__793_carry__3_n_4),
        .I2(y_delay0__870_carry__0_n_4),
        .I3(y_delay0__793_carry__4_n_7),
        .I4(y_delay0__870_carry__1_n_7),
        .I5(y_delay0__793_carry__4_n_4),
        .O(y_delay0__929_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__929_carry__0_i_7
       (.I0(y_delay0__793_carry__4_n_6),
        .I1(y_delay0__793_carry__3_n_5),
        .I2(y_delay0__870_carry__0_n_5),
        .I3(y_delay0__793_carry__3_n_4),
        .I4(y_delay0__870_carry__0_n_4),
        .I5(y_delay0__793_carry__4_n_5),
        .O(y_delay0__929_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__929_carry__0_i_8
       (.I0(y_delay0__793_carry__4_n_7),
        .I1(y_delay0__793_carry__3_n_6),
        .I2(y_delay0__870_carry__0_n_6),
        .I3(y_delay0__793_carry__3_n_5),
        .I4(y_delay0__870_carry__0_n_5),
        .I5(y_delay0__793_carry__4_n_6),
        .O(y_delay0__929_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__929_carry__1
       (.CI(y_delay0__929_carry__0_n_0),
        .CO({y_delay0__929_carry__1_n_0,y_delay0__929_carry__1_n_1,y_delay0__929_carry__1_n_2,y_delay0__929_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__929_carry__1_i_1_n_0,y_delay0__929_carry__1_i_2_n_0,y_delay0__929_carry__1_i_3_n_0,y_delay0__929_carry__1_i_4_n_0}),
        .O({y_delay0__929_carry__1_n_4,y_delay0__929_carry__1_n_5,y_delay0__929_carry__1_n_6,y_delay0__929_carry__1_n_7}),
        .S({y_delay0__929_carry__1_i_5_n_0,y_delay0__929_carry__1_i_6_n_0,y_delay0__929_carry__1_i_7_n_0,y_delay0__929_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__929_carry__1_i_1
       (.I0(y_delay0__870_carry__2_n_7),
        .I1(y_delay0__793_carry__5_n_7),
        .I2(y_delay0__793_carry__5_n_4),
        .O(y_delay0__929_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__929_carry__1_i_2
       (.I0(y_delay0__870_carry__1_n_4),
        .I1(y_delay0__793_carry__4_n_4),
        .I2(y_delay0__793_carry__5_n_5),
        .O(y_delay0__929_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__929_carry__1_i_3
       (.I0(y_delay0__870_carry__1_n_5),
        .I1(y_delay0__793_carry__4_n_5),
        .I2(y_delay0__793_carry__5_n_6),
        .O(y_delay0__929_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__929_carry__1_i_4
       (.I0(y_delay0__870_carry__1_n_6),
        .I1(y_delay0__793_carry__4_n_6),
        .I2(y_delay0__793_carry__5_n_7),
        .O(y_delay0__929_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__929_carry__1_i_5
       (.I0(y_delay0__793_carry__5_n_4),
        .I1(y_delay0__793_carry__5_n_7),
        .I2(y_delay0__870_carry__2_n_7),
        .I3(y_delay0__793_carry__5_n_6),
        .I4(y_delay0__870_carry__2_n_6),
        .I5(y_delay0__793_carry__6_n_7),
        .O(y_delay0__929_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__929_carry__1_i_6
       (.I0(y_delay0__793_carry__5_n_5),
        .I1(y_delay0__793_carry__4_n_4),
        .I2(y_delay0__870_carry__1_n_4),
        .I3(y_delay0__793_carry__5_n_7),
        .I4(y_delay0__870_carry__2_n_7),
        .I5(y_delay0__793_carry__5_n_4),
        .O(y_delay0__929_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__929_carry__1_i_7
       (.I0(y_delay0__793_carry__5_n_6),
        .I1(y_delay0__793_carry__4_n_5),
        .I2(y_delay0__870_carry__1_n_5),
        .I3(y_delay0__793_carry__4_n_4),
        .I4(y_delay0__870_carry__1_n_4),
        .I5(y_delay0__793_carry__5_n_5),
        .O(y_delay0__929_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__929_carry__1_i_8
       (.I0(y_delay0__793_carry__5_n_7),
        .I1(y_delay0__793_carry__4_n_6),
        .I2(y_delay0__870_carry__1_n_6),
        .I3(y_delay0__793_carry__4_n_5),
        .I4(y_delay0__870_carry__1_n_5),
        .I5(y_delay0__793_carry__5_n_6),
        .O(y_delay0__929_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__929_carry__2
       (.CI(y_delay0__929_carry__1_n_0),
        .CO({y_delay0__929_carry__2_n_0,y_delay0__929_carry__2_n_1,y_delay0__929_carry__2_n_2,y_delay0__929_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__929_carry__2_i_1_n_0,y_delay0__929_carry__2_i_2_n_0,y_delay0__929_carry__2_i_3_n_0,y_delay0__929_carry__2_i_4_n_0}),
        .O({y_delay0__929_carry__2_n_4,y_delay0__929_carry__2_n_5,y_delay0__929_carry__2_n_6,y_delay0__929_carry__2_n_7}),
        .S({y_delay0__929_carry__2_i_5_n_0,y_delay0__929_carry__2_i_6_n_0,y_delay0__929_carry__2_i_7_n_0,y_delay0__929_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__929_carry__2_i_1
       (.I0(y_delay0__870_carry__3_n_7),
        .I1(y_delay0__793_carry__6_n_7),
        .I2(y_delay0__793_carry__6_n_4),
        .O(y_delay0__929_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__929_carry__2_i_2
       (.I0(y_delay0__870_carry__2_n_4),
        .I1(y_delay0__793_carry__5_n_4),
        .I2(y_delay0__793_carry__6_n_5),
        .O(y_delay0__929_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__929_carry__2_i_3
       (.I0(y_delay0__870_carry__2_n_5),
        .I1(y_delay0__793_carry__5_n_5),
        .I2(y_delay0__793_carry__6_n_6),
        .O(y_delay0__929_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__929_carry__2_i_4
       (.I0(y_delay0__870_carry__2_n_6),
        .I1(y_delay0__793_carry__5_n_6),
        .I2(y_delay0__793_carry__6_n_7),
        .O(y_delay0__929_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__929_carry__2_i_5
       (.I0(y_delay0__793_carry__6_n_4),
        .I1(y_delay0__793_carry__6_n_7),
        .I2(y_delay0__870_carry__3_n_7),
        .I3(y_delay0__793_carry__6_n_6),
        .I4(y_delay0__870_carry__3_n_6),
        .I5(y_delay0__793_carry__7_n_7),
        .O(y_delay0__929_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__929_carry__2_i_6
       (.I0(y_delay0__793_carry__6_n_5),
        .I1(y_delay0__793_carry__5_n_4),
        .I2(y_delay0__870_carry__2_n_4),
        .I3(y_delay0__793_carry__6_n_7),
        .I4(y_delay0__870_carry__3_n_7),
        .I5(y_delay0__793_carry__6_n_4),
        .O(y_delay0__929_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__929_carry__2_i_7
       (.I0(y_delay0__793_carry__6_n_6),
        .I1(y_delay0__793_carry__5_n_5),
        .I2(y_delay0__870_carry__2_n_5),
        .I3(y_delay0__793_carry__5_n_4),
        .I4(y_delay0__870_carry__2_n_4),
        .I5(y_delay0__793_carry__6_n_5),
        .O(y_delay0__929_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__929_carry__2_i_8
       (.I0(y_delay0__793_carry__6_n_7),
        .I1(y_delay0__793_carry__5_n_6),
        .I2(y_delay0__870_carry__2_n_6),
        .I3(y_delay0__793_carry__5_n_5),
        .I4(y_delay0__870_carry__2_n_5),
        .I5(y_delay0__793_carry__6_n_6),
        .O(y_delay0__929_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__929_carry__3
       (.CI(y_delay0__929_carry__2_n_0),
        .CO({NLW_y_delay0__929_carry__3_CO_UNCONNECTED[3:2],y_delay0__929_carry__3_n_2,y_delay0__929_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_delay0__929_carry__3_i_1_n_0,y_delay0__929_carry__3_i_2_n_0}),
        .O({NLW_y_delay0__929_carry__3_O_UNCONNECTED[3],y_delay0__929_carry__3_n_5,y_delay0__929_carry__3_n_6,y_delay0__929_carry__3_n_7}),
        .S({1'b0,y_delay0__929_carry__3_i_3_n_0,y_delay0__929_carry__3_i_4_n_0,y_delay0__929_carry__3_i_5_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__929_carry__3_i_1
       (.I0(y_delay0__870_carry__3_n_5),
        .I1(y_delay0__793_carry__6_n_5),
        .I2(y_delay0__793_carry__7_n_2),
        .O(y_delay0__929_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    y_delay0__929_carry__3_i_2
       (.I0(y_delay0__870_carry__3_n_6),
        .I1(y_delay0__793_carry__6_n_6),
        .I2(y_delay0__793_carry__7_n_7),
        .O(y_delay0__929_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    y_delay0__929_carry__3_i_3
       (.I0(y_delay0__870_carry__3_n_4),
        .I1(y_delay0__793_carry__6_n_4),
        .I2(y_delay0__929_carry__3_i_6_n_3),
        .I3(y_delay0__793_carry__7_n_7),
        .O(y_delay0__929_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    y_delay0__929_carry__3_i_4
       (.I0(y_delay0__793_carry__7_n_2),
        .I1(y_delay0__793_carry__6_n_5),
        .I2(y_delay0__870_carry__3_n_5),
        .I3(y_delay0__870_carry__3_n_4),
        .I4(y_delay0__793_carry__6_n_4),
        .O(y_delay0__929_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    y_delay0__929_carry__3_i_5
       (.I0(y_delay0__793_carry__7_n_7),
        .I1(y_delay0__793_carry__6_n_6),
        .I2(y_delay0__870_carry__3_n_6),
        .I3(y_delay0__793_carry__6_n_5),
        .I4(y_delay0__870_carry__3_n_5),
        .I5(y_delay0__793_carry__7_n_2),
        .O(y_delay0__929_carry__3_i_5_n_0));
  CARRY4 y_delay0__929_carry__3_i_6
       (.CI(y_delay0__870_carry__3_n_0),
        .CO({NLW_y_delay0__929_carry__3_i_6_CO_UNCONNECTED[3:1],y_delay0__929_carry__3_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_y_delay0__929_carry__3_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h69)) 
    y_delay0__929_carry_i_1
       (.I0(y_delay0__793_carry__3_n_6),
        .I1(y_delay0__870_carry__0_n_6),
        .I2(y_delay0__793_carry__4_n_7),
        .O(y_delay0__929_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__929_carry_i_2
       (.I0(y_delay0__870_carry_n_4),
        .I1(y_delay0__793_carry__3_n_5),
        .O(y_delay0__929_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_delay0__929_carry_i_3
       (.I0(y_delay0__870_carry_n_5),
        .I1(y_delay0__793_carry__3_n_6),
        .O(y_delay0__929_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    y_delay0__929_carry_i_4
       (.I0(y_delay0__793_carry__3_n_6),
        .I1(y_delay0__870_carry__0_n_6),
        .I2(y_delay0__793_carry__4_n_7),
        .I3(y_delay0__793_carry__3_n_4),
        .I4(y_delay0__870_carry__0_n_7),
        .O(y_delay0__929_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__929_carry_i_5
       (.I0(y_delay0__793_carry__3_n_5),
        .I1(y_delay0__870_carry_n_4),
        .I2(y_delay0__870_carry__0_n_7),
        .I3(y_delay0__793_carry__3_n_4),
        .O(y_delay0__929_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    y_delay0__929_carry_i_6
       (.I0(y_delay0__793_carry__3_n_6),
        .I1(y_delay0__870_carry_n_5),
        .I2(y_delay0__870_carry_n_4),
        .I3(y_delay0__793_carry__3_n_5),
        .O(y_delay0__929_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_delay0__929_carry_i_7
       (.I0(y_delay0__793_carry__3_n_6),
        .I1(y_delay0__870_carry_n_5),
        .O(y_delay0__929_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__983_carry
       (.CI(1'b0),
        .CO({y_delay0__983_carry_n_0,y_delay0__983_carry_n_1,y_delay0__983_carry_n_2,y_delay0__983_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__983_carry_i_1_n_0,y_delay0__983_carry_i_2_n_0,y_delay0__983_carry_i_3_n_0,y_delay0__983_carry_i_4_n_0}),
        .O(NLW_y_delay0__983_carry_O_UNCONNECTED[3:0]),
        .S({y_delay0__983_carry_i_5_n_0,y_delay0__983_carry_i_6_n_0,y_delay0__983_carry_i_7_n_0,y_delay0__983_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__983_carry__0
       (.CI(y_delay0__983_carry_n_0),
        .CO({y_delay0__983_carry__0_n_0,y_delay0__983_carry__0_n_1,y_delay0__983_carry__0_n_2,y_delay0__983_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__983_carry__0_i_1_n_0,y_delay0__983_carry__0_i_2_n_0,y_delay0__983_carry__0_i_3_n_0,y_delay0__983_carry__0_i_4_n_0}),
        .O(NLW_y_delay0__983_carry__0_O_UNCONNECTED[3:0]),
        .S({y_delay0__983_carry__0_i_5_n_0,y_delay0__983_carry__0_i_6_n_0,y_delay0__983_carry__0_i_7_n_0,y_delay0__983_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__983_carry__0_i_1
       (.I0(y_delay0__929_carry_n_4),
        .I1(y_delay1__1_n_95),
        .O(y_delay0__983_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_delay0__983_carry__0_i_2
       (.I0(y_delay0__929_carry_n_5),
        .I1(y_delay1__1_n_96),
        .O(y_delay0__983_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_delay0__983_carry__0_i_3
       (.I0(y_delay0__929_carry_n_6),
        .I1(y_delay1__1_n_97),
        .O(y_delay0__983_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_delay0__983_carry__0_i_4
       (.I0(y_delay0__929_carry_n_7),
        .I1(y_delay1__1_n_98),
        .O(y_delay0__983_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__983_carry__0_i_5
       (.I0(y_delay1__1_n_95),
        .I1(y_delay0__929_carry_n_4),
        .I2(y_delay0__929_carry__0_n_7),
        .I3(y_delay1__1_n_94),
        .O(y_delay0__983_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    y_delay0__983_carry__0_i_6
       (.I0(y_delay1__1_n_96),
        .I1(y_delay0__929_carry_n_5),
        .I2(y_delay0__929_carry_n_4),
        .I3(y_delay1__1_n_95),
        .O(y_delay0__983_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    y_delay0__983_carry__0_i_7
       (.I0(y_delay1__1_n_97),
        .I1(y_delay0__929_carry_n_6),
        .I2(y_delay0__929_carry_n_5),
        .I3(y_delay1__1_n_96),
        .O(y_delay0__983_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    y_delay0__983_carry__0_i_8
       (.I0(y_delay1__1_n_98),
        .I1(y_delay0__929_carry_n_7),
        .I2(y_delay0__929_carry_n_6),
        .I3(y_delay1__1_n_97),
        .O(y_delay0__983_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__983_carry__1
       (.CI(y_delay0__983_carry__0_n_0),
        .CO({y_delay0__983_carry__1_n_0,y_delay0__983_carry__1_n_1,y_delay0__983_carry__1_n_2,y_delay0__983_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__983_carry__1_i_1_n_0,y_delay0__983_carry__1_i_2_n_0,y_delay0__983_carry__1_i_3_n_0,y_delay0__983_carry__1_i_4_n_0}),
        .O(NLW_y_delay0__983_carry__1_O_UNCONNECTED[3:0]),
        .S({y_delay0__983_carry__1_i_5_n_0,y_delay0__983_carry__1_i_6_n_0,y_delay0__983_carry__1_i_7_n_0,y_delay0__983_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__983_carry__1_i_1
       (.I0(y_delay0__929_carry__0_n_4),
        .I1(y_delay1__1_n_91),
        .O(y_delay0__983_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__983_carry__1_i_2
       (.I0(y_delay0__929_carry__0_n_5),
        .I1(y_delay1__1_n_92),
        .O(y_delay0__983_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__983_carry__1_i_3
       (.I0(y_delay0__929_carry__0_n_6),
        .I1(y_delay1__1_n_93),
        .O(y_delay0__983_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__983_carry__1_i_4
       (.I0(y_delay0__929_carry__0_n_7),
        .I1(y_delay1__1_n_94),
        .O(y_delay0__983_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__983_carry__1_i_5
       (.I0(y_delay1__1_n_91),
        .I1(y_delay0__929_carry__0_n_4),
        .I2(y_delay0__929_carry__1_n_7),
        .I3(y_delay1__1_n_90),
        .O(y_delay0__983_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__983_carry__1_i_6
       (.I0(y_delay1__1_n_92),
        .I1(y_delay0__929_carry__0_n_5),
        .I2(y_delay0__929_carry__0_n_4),
        .I3(y_delay1__1_n_91),
        .O(y_delay0__983_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__983_carry__1_i_7
       (.I0(y_delay1__1_n_93),
        .I1(y_delay0__929_carry__0_n_6),
        .I2(y_delay0__929_carry__0_n_5),
        .I3(y_delay1__1_n_92),
        .O(y_delay0__983_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__983_carry__1_i_8
       (.I0(y_delay1__1_n_94),
        .I1(y_delay0__929_carry__0_n_7),
        .I2(y_delay0__929_carry__0_n_6),
        .I3(y_delay1__1_n_93),
        .O(y_delay0__983_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__983_carry__2
       (.CI(y_delay0__983_carry__1_n_0),
        .CO({y_delay0__983_carry__2_n_0,y_delay0__983_carry__2_n_1,y_delay0__983_carry__2_n_2,y_delay0__983_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__983_carry__2_i_1_n_0,y_delay0__983_carry__2_i_2_n_0,y_delay0__983_carry__2_i_3_n_0,y_delay0__983_carry__2_i_4_n_0}),
        .O(NLW_y_delay0__983_carry__2_O_UNCONNECTED[3:0]),
        .S({y_delay0__983_carry__2_i_5_n_0,y_delay0__983_carry__2_i_6_n_0,y_delay0__983_carry__2_i_7_n_0,y_delay0__983_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__983_carry__2_i_1
       (.I0(y_delay0__929_carry__1_n_4),
        .I1(y_delay1__1_n_87),
        .O(y_delay0__983_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__983_carry__2_i_2
       (.I0(y_delay0__929_carry__1_n_5),
        .I1(y_delay1__1_n_88),
        .O(y_delay0__983_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__983_carry__2_i_3
       (.I0(y_delay0__929_carry__1_n_6),
        .I1(y_delay1__1_n_89),
        .O(y_delay0__983_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__983_carry__2_i_4
       (.I0(y_delay0__929_carry__1_n_7),
        .I1(y_delay1__1_n_90),
        .O(y_delay0__983_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__983_carry__2_i_5
       (.I0(y_delay1__1_n_87),
        .I1(y_delay0__929_carry__1_n_4),
        .I2(y_delay0__929_carry__2_n_7),
        .I3(y_delay1__1_n_86),
        .O(y_delay0__983_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__983_carry__2_i_6
       (.I0(y_delay1__1_n_88),
        .I1(y_delay0__929_carry__1_n_5),
        .I2(y_delay0__929_carry__1_n_4),
        .I3(y_delay1__1_n_87),
        .O(y_delay0__983_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__983_carry__2_i_7
       (.I0(y_delay1__1_n_89),
        .I1(y_delay0__929_carry__1_n_6),
        .I2(y_delay0__929_carry__1_n_5),
        .I3(y_delay1__1_n_88),
        .O(y_delay0__983_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__983_carry__2_i_8
       (.I0(y_delay1__1_n_90),
        .I1(y_delay0__929_carry__1_n_7),
        .I2(y_delay0__929_carry__1_n_6),
        .I3(y_delay1__1_n_89),
        .O(y_delay0__983_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__983_carry__3
       (.CI(y_delay0__983_carry__2_n_0),
        .CO({y_delay0__983_carry__3_n_0,y_delay0__983_carry__3_n_1,y_delay0__983_carry__3_n_2,y_delay0__983_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({y_delay0__983_carry__3_i_1_n_0,y_delay0__983_carry__3_i_2_n_0,y_delay0__983_carry__3_i_3_n_0,y_delay0__983_carry__3_i_4_n_0}),
        .O(NLW_y_delay0__983_carry__3_O_UNCONNECTED[3:0]),
        .S({y_delay0__983_carry__3_i_5_n_0,y_delay0__983_carry__3_i_6_n_0,y_delay0__983_carry__3_i_7_n_0,y_delay0__983_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__983_carry__3_i_1
       (.I0(y_delay0__929_carry__2_n_4),
        .I1(y_delay1__1_n_83),
        .O(y_delay0__983_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__983_carry__3_i_2
       (.I0(y_delay0__929_carry__2_n_5),
        .I1(y_delay1__1_n_84),
        .O(y_delay0__983_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__983_carry__3_i_3
       (.I0(y_delay0__929_carry__2_n_6),
        .I1(y_delay1__1_n_85),
        .O(y_delay0__983_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__983_carry__3_i_4
       (.I0(y_delay0__929_carry__2_n_7),
        .I1(y_delay1__1_n_86),
        .O(y_delay0__983_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__983_carry__3_i_5
       (.I0(y_delay1__1_n_83),
        .I1(y_delay0__929_carry__2_n_4),
        .I2(y_delay0__929_carry__3_n_7),
        .I3(y_delay1__1_n_82),
        .O(y_delay0__983_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__983_carry__3_i_6
       (.I0(y_delay1__1_n_84),
        .I1(y_delay0__929_carry__2_n_5),
        .I2(y_delay0__929_carry__2_n_4),
        .I3(y_delay1__1_n_83),
        .O(y_delay0__983_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__983_carry__3_i_7
       (.I0(y_delay1__1_n_85),
        .I1(y_delay0__929_carry__2_n_6),
        .I2(y_delay0__929_carry__2_n_5),
        .I3(y_delay1__1_n_84),
        .O(y_delay0__983_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__983_carry__3_i_8
       (.I0(y_delay1__1_n_86),
        .I1(y_delay0__929_carry__2_n_7),
        .I2(y_delay0__929_carry__2_n_6),
        .I3(y_delay1__1_n_85),
        .O(y_delay0__983_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_delay0__983_carry__4
       (.CI(y_delay0__983_carry__3_n_0),
        .CO({NLW_y_delay0__983_carry__4_CO_UNCONNECTED[3:2],y_delay0__983_carry__4_n_2,y_delay0__983_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_delay0__983_carry__4_i_1_n_0,y_delay0__983_carry__4_i_2_n_0}),
        .O(NLW_y_delay0__983_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,y_delay0__983_carry__4_i_3_n_0,y_delay0__983_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__983_carry__4_i_1
       (.I0(y_delay0__929_carry__3_n_6),
        .I1(y_delay1__1_n_81),
        .O(y_delay0__983_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__983_carry__4_i_2
       (.I0(y_delay0__929_carry__3_n_7),
        .I1(y_delay1__1_n_82),
        .O(y_delay0__983_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__983_carry__4_i_3
       (.I0(y_delay1__1_n_81),
        .I1(y_delay0__929_carry__3_n_6),
        .I2(y_delay0__929_carry__3_n_5),
        .I3(y_delay1__1_n_80),
        .O(y_delay0__983_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    y_delay0__983_carry__4_i_4
       (.I0(y_delay1__1_n_82),
        .I1(y_delay0__929_carry__3_n_7),
        .I2(y_delay0__929_carry__3_n_6),
        .I3(y_delay1__1_n_81),
        .O(y_delay0__983_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_delay0__983_carry_i_1
       (.I0(y_delay0__870_carry_n_6),
        .I1(y_delay1__1_n_99),
        .O(y_delay0__983_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_delay0__983_carry_i_2
       (.I0(y_delay0__870_carry_n_7),
        .I1(y_delay1__1_n_100),
        .O(y_delay0__983_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    y_delay0__983_carry_i_3
       (.I0(y_delay0__793_carry__3_n_5),
        .I1(y_delay1__1_n_101),
        .O(y_delay0__983_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    y_delay0__983_carry_i_4
       (.I0(y_delay0__793_carry__3_n_6),
        .I1(y_delay1__1_n_102),
        .O(y_delay0__983_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    y_delay0__983_carry_i_5
       (.I0(y_delay1__1_n_99),
        .I1(y_delay0__870_carry_n_6),
        .I2(y_delay0__929_carry_n_7),
        .I3(y_delay1__1_n_98),
        .O(y_delay0__983_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    y_delay0__983_carry_i_6
       (.I0(y_delay1__1_n_100),
        .I1(y_delay0__870_carry_n_7),
        .I2(y_delay0__870_carry_n_6),
        .I3(y_delay1__1_n_99),
        .O(y_delay0__983_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    y_delay0__983_carry_i_7
       (.I0(y_delay1__1_n_101),
        .I1(y_delay0__793_carry__3_n_5),
        .I2(y_delay0__870_carry_n_7),
        .I3(y_delay1__1_n_100),
        .O(y_delay0__983_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    y_delay0__983_carry_i_8
       (.I0(y_delay1__1_n_102),
        .I1(y_delay0__793_carry__3_n_6),
        .I2(y_delay0__793_carry__3_n_5),
        .I3(y_delay1__1_n_101),
        .O(y_delay0__983_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_delay1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_delay1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_delay1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_delay1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_delay1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_delay1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_delay1_OVERFLOW_UNCONNECTED),
        .P({NLW_y_delay1_P_UNCONNECTED[47:26],y_delay1_n_80,y_delay1_n_81,y_delay1_n_82,y_delay1_n_83,y_delay1_n_84,y_delay1_n_85,y_delay1_n_86,y_delay1_n_87,y_delay1_n_88,y_delay1_n_89,y_delay1_n_90,y_delay1_n_91,y_delay1_n_92,y_delay1_n_93,y_delay1_n_94,y_delay1_n_95,y_delay1_n_96,y_delay1_n_97,y_delay1_n_98,y_delay1_n_99,y_delay1_n_100,y_delay1_n_101,y_delay1_n_102,y_delay1_n_103,y_delay1_n_104,y_delay1_n_105}),
        .PATTERNBDETECT(NLW_y_delay1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_delay1_PATTERNDETECT_UNCONNECTED),
        .PCIN({y_delay2_n_106,y_delay2_n_107,y_delay2_n_108,y_delay2_n_109,y_delay2_n_110,y_delay2_n_111,y_delay2_n_112,y_delay2_n_113,y_delay2_n_114,y_delay2_n_115,y_delay2_n_116,y_delay2_n_117,y_delay2_n_118,y_delay2_n_119,y_delay2_n_120,y_delay2_n_121,y_delay2_n_122,y_delay2_n_123,y_delay2_n_124,y_delay2_n_125,y_delay2_n_126,y_delay2_n_127,y_delay2_n_128,y_delay2_n_129,y_delay2_n_130,y_delay2_n_131,y_delay2_n_132,y_delay2_n_133,y_delay2_n_134,y_delay2_n_135,y_delay2_n_136,y_delay2_n_137,y_delay2_n_138,y_delay2_n_139,y_delay2_n_140,y_delay2_n_141,y_delay2_n_142,y_delay2_n_143,y_delay2_n_144,y_delay2_n_145,y_delay2_n_146,y_delay2_n_147,y_delay2_n_148,y_delay2_n_149,y_delay2_n_150,y_delay2_n_151,y_delay2_n_152,y_delay2_n_153}),
        .PCOUT(NLW_y_delay1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_delay1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_delay1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_delay1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_delay1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_delay1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_delay1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_delay1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_delay1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_y_delay1__0_P_UNCONNECTED[47:26],y_delay1__0_n_80,y_delay1__0_n_81,y_delay1__0_n_82,y_delay1__0_n_83,y_delay1__0_n_84,y_delay1__0_n_85,y_delay1__0_n_86,y_delay1__0_n_87,y_delay1__0_n_88,y_delay1__0_n_89,y_delay1__0_n_90,y_delay1__0_n_91,y_delay1__0_n_92,y_delay1__0_n_93,y_delay1__0_n_94,y_delay1__0_n_95,y_delay1__0_n_96,y_delay1__0_n_97,y_delay1__0_n_98,y_delay1__0_n_99,y_delay1__0_n_100,y_delay1__0_n_101,y_delay1__0_n_102,y_delay1__0_n_103,y_delay1__0_n_104,y_delay1__0_n_105}),
        .PATTERNBDETECT(NLW_y_delay1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_delay1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({y_delay2__0_n_106,y_delay2__0_n_107,y_delay2__0_n_108,y_delay2__0_n_109,y_delay2__0_n_110,y_delay2__0_n_111,y_delay2__0_n_112,y_delay2__0_n_113,y_delay2__0_n_114,y_delay2__0_n_115,y_delay2__0_n_116,y_delay2__0_n_117,y_delay2__0_n_118,y_delay2__0_n_119,y_delay2__0_n_120,y_delay2__0_n_121,y_delay2__0_n_122,y_delay2__0_n_123,y_delay2__0_n_124,y_delay2__0_n_125,y_delay2__0_n_126,y_delay2__0_n_127,y_delay2__0_n_128,y_delay2__0_n_129,y_delay2__0_n_130,y_delay2__0_n_131,y_delay2__0_n_132,y_delay2__0_n_133,y_delay2__0_n_134,y_delay2__0_n_135,y_delay2__0_n_136,y_delay2__0_n_137,y_delay2__0_n_138,y_delay2__0_n_139,y_delay2__0_n_140,y_delay2__0_n_141,y_delay2__0_n_142,y_delay2__0_n_143,y_delay2__0_n_144,y_delay2__0_n_145,y_delay2__0_n_146,y_delay2__0_n_147,y_delay2__0_n_148,y_delay2__0_n_149,y_delay2__0_n_150,y_delay2__0_n_151,y_delay2__0_n_152,y_delay2__0_n_153}),
        .PCOUT(NLW_y_delay1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_delay1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_delay1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_delay1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_delay1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_delay1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_delay1__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_delay1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_delay1__1_OVERFLOW_UNCONNECTED),
        .P({NLW_y_delay1__1_P_UNCONNECTED[47:26],y_delay1__1_n_80,y_delay1__1_n_81,y_delay1__1_n_82,y_delay1__1_n_83,y_delay1__1_n_84,y_delay1__1_n_85,y_delay1__1_n_86,y_delay1__1_n_87,y_delay1__1_n_88,y_delay1__1_n_89,y_delay1__1_n_90,y_delay1__1_n_91,y_delay1__1_n_92,y_delay1__1_n_93,y_delay1__1_n_94,y_delay1__1_n_95,y_delay1__1_n_96,y_delay1__1_n_97,y_delay1__1_n_98,y_delay1__1_n_99,y_delay1__1_n_100,y_delay1__1_n_101,y_delay1__1_n_102,y_delay1__1_n_103,y_delay1__1_n_104,y_delay1__1_n_105}),
        .PATTERNBDETECT(NLW_y_delay1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_delay1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({y_delay2__1_n_106,y_delay2__1_n_107,y_delay2__1_n_108,y_delay2__1_n_109,y_delay2__1_n_110,y_delay2__1_n_111,y_delay2__1_n_112,y_delay2__1_n_113,y_delay2__1_n_114,y_delay2__1_n_115,y_delay2__1_n_116,y_delay2__1_n_117,y_delay2__1_n_118,y_delay2__1_n_119,y_delay2__1_n_120,y_delay2__1_n_121,y_delay2__1_n_122,y_delay2__1_n_123,y_delay2__1_n_124,y_delay2__1_n_125,y_delay2__1_n_126,y_delay2__1_n_127,y_delay2__1_n_128,y_delay2__1_n_129,y_delay2__1_n_130,y_delay2__1_n_131,y_delay2__1_n_132,y_delay2__1_n_133,y_delay2__1_n_134,y_delay2__1_n_135,y_delay2__1_n_136,y_delay2__1_n_137,y_delay2__1_n_138,y_delay2__1_n_139,y_delay2__1_n_140,y_delay2__1_n_141,y_delay2__1_n_142,y_delay2__1_n_143,y_delay2__1_n_144,y_delay2__1_n_145,y_delay2__1_n_146,y_delay2__1_n_147,y_delay2__1_n_148,y_delay2__1_n_149,y_delay2__1_n_150,y_delay2__1_n_151,y_delay2__1_n_152,y_delay2__1_n_153}),
        .PCOUT(NLW_y_delay1__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_delay1__1_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    y_delay1_i_1
       (.I0(y_delay01_in[15]),
        .I1(data_in[15]),
        .I2(y_delay0[15]),
        .I3(cutoff_sel[1]),
        .I4(cutoff_sel[0]),
        .I5(y_delay00_in[15]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    y_delay1_i_10
       (.I0(y_delay01_in[6]),
        .I1(data_in[6]),
        .I2(y_delay0[6]),
        .I3(cutoff_sel[1]),
        .I4(cutoff_sel[0]),
        .I5(y_delay00_in[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    y_delay1_i_11
       (.I0(y_delay01_in[5]),
        .I1(data_in[5]),
        .I2(y_delay0[5]),
        .I3(cutoff_sel[1]),
        .I4(cutoff_sel[0]),
        .I5(y_delay00_in[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    y_delay1_i_12
       (.I0(y_delay01_in[4]),
        .I1(data_in[4]),
        .I2(y_delay0[4]),
        .I3(cutoff_sel[1]),
        .I4(cutoff_sel[0]),
        .I5(y_delay00_in[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    y_delay1_i_13
       (.I0(y_delay01_in[3]),
        .I1(data_in[3]),
        .I2(y_delay0[3]),
        .I3(cutoff_sel[1]),
        .I4(cutoff_sel[0]),
        .I5(y_delay00_in[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    y_delay1_i_14
       (.I0(y_delay01_in[2]),
        .I1(data_in[2]),
        .I2(y_delay0[2]),
        .I3(cutoff_sel[1]),
        .I4(cutoff_sel[0]),
        .I5(y_delay00_in[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    y_delay1_i_15
       (.I0(y_delay01_in[1]),
        .I1(data_in[1]),
        .I2(y_delay0[1]),
        .I3(cutoff_sel[1]),
        .I4(cutoff_sel[0]),
        .I5(y_delay00_in[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    y_delay1_i_16
       (.I0(y_delay01_in[0]),
        .I1(data_in[0]),
        .I2(y_delay0[0]),
        .I3(cutoff_sel[1]),
        .I4(cutoff_sel[0]),
        .I5(y_delay00_in[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_17
       (.I0(y_delay0__793_carry__7_n_7),
        .I1(y_delay0__983_carry__4_n_2),
        .I2(y_delay1__1_n_80),
        .I3(y_delay0__929_carry__3_n_5),
        .I4(y_delay0__1027_carry__2_n_4),
        .O(y_delay01_in[15]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_18
       (.I0(y_delay0__87_carry__7_n_7),
        .I1(y_delay0__277_carry__4_n_2),
        .I2(y_delay1_n_80),
        .I3(y_delay0__223_carry__3_n_5),
        .I4(y_delay0__321_carry__2_n_4),
        .O(y_delay0[15]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_19
       (.I0(y_delay0__440_carry__7_n_7),
        .I1(y_delay0__630_carry__4_n_2),
        .I2(y_delay1__0_n_80),
        .I3(y_delay0__576_carry__3_n_5),
        .I4(y_delay0__674_carry__2_n_4),
        .O(y_delay00_in[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    y_delay1_i_2
       (.I0(y_delay01_in[14]),
        .I1(data_in[14]),
        .I2(y_delay0[14]),
        .I3(cutoff_sel[1]),
        .I4(cutoff_sel[0]),
        .I5(y_delay00_in[14]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_20
       (.I0(y_delay0__793_carry__6_n_4),
        .I1(y_delay0__983_carry__4_n_2),
        .I2(y_delay1__1_n_80),
        .I3(y_delay0__929_carry__3_n_5),
        .I4(y_delay0__1027_carry__2_n_5),
        .O(y_delay01_in[14]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_21
       (.I0(y_delay0__87_carry__6_n_4),
        .I1(y_delay0__277_carry__4_n_2),
        .I2(y_delay1_n_80),
        .I3(y_delay0__223_carry__3_n_5),
        .I4(y_delay0__321_carry__2_n_5),
        .O(y_delay0[14]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_22
       (.I0(y_delay0__440_carry__6_n_4),
        .I1(y_delay0__630_carry__4_n_2),
        .I2(y_delay1__0_n_80),
        .I3(y_delay0__576_carry__3_n_5),
        .I4(y_delay0__674_carry__2_n_5),
        .O(y_delay00_in[14]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_23
       (.I0(y_delay0__793_carry__6_n_5),
        .I1(y_delay0__983_carry__4_n_2),
        .I2(y_delay1__1_n_80),
        .I3(y_delay0__929_carry__3_n_5),
        .I4(y_delay0__1027_carry__2_n_6),
        .O(y_delay01_in[13]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_24
       (.I0(y_delay0__87_carry__6_n_5),
        .I1(y_delay0__277_carry__4_n_2),
        .I2(y_delay1_n_80),
        .I3(y_delay0__223_carry__3_n_5),
        .I4(y_delay0__321_carry__2_n_6),
        .O(y_delay0[13]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_25
       (.I0(y_delay0__440_carry__6_n_5),
        .I1(y_delay0__630_carry__4_n_2),
        .I2(y_delay1__0_n_80),
        .I3(y_delay0__576_carry__3_n_5),
        .I4(y_delay0__674_carry__2_n_6),
        .O(y_delay00_in[13]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_26
       (.I0(y_delay0__793_carry__6_n_6),
        .I1(y_delay0__983_carry__4_n_2),
        .I2(y_delay1__1_n_80),
        .I3(y_delay0__929_carry__3_n_5),
        .I4(y_delay0__1027_carry__2_n_7),
        .O(y_delay01_in[12]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_27
       (.I0(y_delay0__87_carry__6_n_6),
        .I1(y_delay0__277_carry__4_n_2),
        .I2(y_delay1_n_80),
        .I3(y_delay0__223_carry__3_n_5),
        .I4(y_delay0__321_carry__2_n_7),
        .O(y_delay0[12]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_28
       (.I0(y_delay0__440_carry__6_n_6),
        .I1(y_delay0__630_carry__4_n_2),
        .I2(y_delay1__0_n_80),
        .I3(y_delay0__576_carry__3_n_5),
        .I4(y_delay0__674_carry__2_n_7),
        .O(y_delay00_in[12]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_29
       (.I0(y_delay0__793_carry__6_n_7),
        .I1(y_delay0__983_carry__4_n_2),
        .I2(y_delay1__1_n_80),
        .I3(y_delay0__929_carry__3_n_5),
        .I4(y_delay0__1027_carry__1_n_4),
        .O(y_delay01_in[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    y_delay1_i_3
       (.I0(y_delay01_in[13]),
        .I1(data_in[13]),
        .I2(y_delay0[13]),
        .I3(cutoff_sel[1]),
        .I4(cutoff_sel[0]),
        .I5(y_delay00_in[13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_30
       (.I0(y_delay0__87_carry__6_n_7),
        .I1(y_delay0__277_carry__4_n_2),
        .I2(y_delay1_n_80),
        .I3(y_delay0__223_carry__3_n_5),
        .I4(y_delay0__321_carry__1_n_4),
        .O(y_delay0[11]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_31
       (.I0(y_delay0__440_carry__6_n_7),
        .I1(y_delay0__630_carry__4_n_2),
        .I2(y_delay1__0_n_80),
        .I3(y_delay0__576_carry__3_n_5),
        .I4(y_delay0__674_carry__1_n_4),
        .O(y_delay00_in[11]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_32
       (.I0(y_delay0__793_carry__5_n_4),
        .I1(y_delay0__983_carry__4_n_2),
        .I2(y_delay1__1_n_80),
        .I3(y_delay0__929_carry__3_n_5),
        .I4(y_delay0__1027_carry__1_n_5),
        .O(y_delay01_in[10]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_33
       (.I0(y_delay0__87_carry__5_n_4),
        .I1(y_delay0__277_carry__4_n_2),
        .I2(y_delay1_n_80),
        .I3(y_delay0__223_carry__3_n_5),
        .I4(y_delay0__321_carry__1_n_5),
        .O(y_delay0[10]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_34
       (.I0(y_delay0__440_carry__5_n_4),
        .I1(y_delay0__630_carry__4_n_2),
        .I2(y_delay1__0_n_80),
        .I3(y_delay0__576_carry__3_n_5),
        .I4(y_delay0__674_carry__1_n_5),
        .O(y_delay00_in[10]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_35
       (.I0(y_delay0__793_carry__5_n_5),
        .I1(y_delay0__983_carry__4_n_2),
        .I2(y_delay1__1_n_80),
        .I3(y_delay0__929_carry__3_n_5),
        .I4(y_delay0__1027_carry__1_n_6),
        .O(y_delay01_in[9]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_36
       (.I0(y_delay0__87_carry__5_n_5),
        .I1(y_delay0__277_carry__4_n_2),
        .I2(y_delay1_n_80),
        .I3(y_delay0__223_carry__3_n_5),
        .I4(y_delay0__321_carry__1_n_6),
        .O(y_delay0[9]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_37
       (.I0(y_delay0__440_carry__5_n_5),
        .I1(y_delay0__630_carry__4_n_2),
        .I2(y_delay1__0_n_80),
        .I3(y_delay0__576_carry__3_n_5),
        .I4(y_delay0__674_carry__1_n_6),
        .O(y_delay00_in[9]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_38
       (.I0(y_delay0__793_carry__5_n_6),
        .I1(y_delay0__983_carry__4_n_2),
        .I2(y_delay1__1_n_80),
        .I3(y_delay0__929_carry__3_n_5),
        .I4(y_delay0__1027_carry__1_n_7),
        .O(y_delay01_in[8]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_39
       (.I0(y_delay0__87_carry__5_n_6),
        .I1(y_delay0__277_carry__4_n_2),
        .I2(y_delay1_n_80),
        .I3(y_delay0__223_carry__3_n_5),
        .I4(y_delay0__321_carry__1_n_7),
        .O(y_delay0[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    y_delay1_i_4
       (.I0(y_delay01_in[12]),
        .I1(data_in[12]),
        .I2(y_delay0[12]),
        .I3(cutoff_sel[1]),
        .I4(cutoff_sel[0]),
        .I5(y_delay00_in[12]),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_40
       (.I0(y_delay0__440_carry__5_n_6),
        .I1(y_delay0__630_carry__4_n_2),
        .I2(y_delay1__0_n_80),
        .I3(y_delay0__576_carry__3_n_5),
        .I4(y_delay0__674_carry__1_n_7),
        .O(y_delay00_in[8]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_41
       (.I0(y_delay0__793_carry__5_n_7),
        .I1(y_delay0__983_carry__4_n_2),
        .I2(y_delay1__1_n_80),
        .I3(y_delay0__929_carry__3_n_5),
        .I4(y_delay0__1027_carry__0_n_4),
        .O(y_delay01_in[7]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_42
       (.I0(y_delay0__87_carry__5_n_7),
        .I1(y_delay0__277_carry__4_n_2),
        .I2(y_delay1_n_80),
        .I3(y_delay0__223_carry__3_n_5),
        .I4(y_delay0__321_carry__0_n_4),
        .O(y_delay0[7]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_43
       (.I0(y_delay0__440_carry__5_n_7),
        .I1(y_delay0__630_carry__4_n_2),
        .I2(y_delay1__0_n_80),
        .I3(y_delay0__576_carry__3_n_5),
        .I4(y_delay0__674_carry__0_n_4),
        .O(y_delay00_in[7]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_44
       (.I0(y_delay0__793_carry__4_n_4),
        .I1(y_delay0__983_carry__4_n_2),
        .I2(y_delay1__1_n_80),
        .I3(y_delay0__929_carry__3_n_5),
        .I4(y_delay0__1027_carry__0_n_5),
        .O(y_delay01_in[6]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_45
       (.I0(y_delay0__87_carry__4_n_4),
        .I1(y_delay0__277_carry__4_n_2),
        .I2(y_delay1_n_80),
        .I3(y_delay0__223_carry__3_n_5),
        .I4(y_delay0__321_carry__0_n_5),
        .O(y_delay0[6]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_46
       (.I0(y_delay0__440_carry__4_n_4),
        .I1(y_delay0__630_carry__4_n_2),
        .I2(y_delay1__0_n_80),
        .I3(y_delay0__576_carry__3_n_5),
        .I4(y_delay0__674_carry__0_n_5),
        .O(y_delay00_in[6]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_47
       (.I0(y_delay0__793_carry__4_n_5),
        .I1(y_delay0__983_carry__4_n_2),
        .I2(y_delay1__1_n_80),
        .I3(y_delay0__929_carry__3_n_5),
        .I4(y_delay0__1027_carry__0_n_6),
        .O(y_delay01_in[5]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_48
       (.I0(y_delay0__87_carry__4_n_5),
        .I1(y_delay0__277_carry__4_n_2),
        .I2(y_delay1_n_80),
        .I3(y_delay0__223_carry__3_n_5),
        .I4(y_delay0__321_carry__0_n_6),
        .O(y_delay0[5]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_49
       (.I0(y_delay0__440_carry__4_n_5),
        .I1(y_delay0__630_carry__4_n_2),
        .I2(y_delay1__0_n_80),
        .I3(y_delay0__576_carry__3_n_5),
        .I4(y_delay0__674_carry__0_n_6),
        .O(y_delay00_in[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    y_delay1_i_5
       (.I0(y_delay01_in[11]),
        .I1(data_in[11]),
        .I2(y_delay0[11]),
        .I3(cutoff_sel[1]),
        .I4(cutoff_sel[0]),
        .I5(y_delay00_in[11]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_50
       (.I0(y_delay0__793_carry__4_n_6),
        .I1(y_delay0__983_carry__4_n_2),
        .I2(y_delay1__1_n_80),
        .I3(y_delay0__929_carry__3_n_5),
        .I4(y_delay0__1027_carry__0_n_7),
        .O(y_delay01_in[4]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_51
       (.I0(y_delay0__87_carry__4_n_6),
        .I1(y_delay0__277_carry__4_n_2),
        .I2(y_delay1_n_80),
        .I3(y_delay0__223_carry__3_n_5),
        .I4(y_delay0__321_carry__0_n_7),
        .O(y_delay0[4]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_52
       (.I0(y_delay0__440_carry__4_n_6),
        .I1(y_delay0__630_carry__4_n_2),
        .I2(y_delay1__0_n_80),
        .I3(y_delay0__576_carry__3_n_5),
        .I4(y_delay0__674_carry__0_n_7),
        .O(y_delay00_in[4]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_53
       (.I0(y_delay0__793_carry__4_n_7),
        .I1(y_delay0__983_carry__4_n_2),
        .I2(y_delay1__1_n_80),
        .I3(y_delay0__929_carry__3_n_5),
        .I4(y_delay0__1027_carry_n_4),
        .O(y_delay01_in[3]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_54
       (.I0(y_delay0__87_carry__4_n_7),
        .I1(y_delay0__277_carry__4_n_2),
        .I2(y_delay1_n_80),
        .I3(y_delay0__223_carry__3_n_5),
        .I4(y_delay0__321_carry_n_4),
        .O(y_delay0[3]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_55
       (.I0(y_delay0__440_carry__4_n_7),
        .I1(y_delay0__630_carry__4_n_2),
        .I2(y_delay1__0_n_80),
        .I3(y_delay0__576_carry__3_n_5),
        .I4(y_delay0__674_carry_n_4),
        .O(y_delay00_in[3]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_56
       (.I0(y_delay0__793_carry__3_n_4),
        .I1(y_delay0__983_carry__4_n_2),
        .I2(y_delay1__1_n_80),
        .I3(y_delay0__929_carry__3_n_5),
        .I4(y_delay0__1027_carry_n_5),
        .O(y_delay01_in[2]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_57
       (.I0(y_delay0__87_carry__3_n_4),
        .I1(y_delay0__277_carry__4_n_2),
        .I2(y_delay1_n_80),
        .I3(y_delay0__223_carry__3_n_5),
        .I4(y_delay0__321_carry_n_5),
        .O(y_delay0[2]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_58
       (.I0(y_delay0__440_carry__3_n_4),
        .I1(y_delay0__630_carry__4_n_2),
        .I2(y_delay1__0_n_80),
        .I3(y_delay0__576_carry__3_n_5),
        .I4(y_delay0__674_carry_n_5),
        .O(y_delay00_in[2]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_59
       (.I0(y_delay0__793_carry__3_n_5),
        .I1(y_delay0__983_carry__4_n_2),
        .I2(y_delay1__1_n_80),
        .I3(y_delay0__929_carry__3_n_5),
        .I4(y_delay0__1027_carry_n_6),
        .O(y_delay01_in[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    y_delay1_i_6
       (.I0(y_delay01_in[10]),
        .I1(data_in[10]),
        .I2(y_delay0[10]),
        .I3(cutoff_sel[1]),
        .I4(cutoff_sel[0]),
        .I5(y_delay00_in[10]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_60
       (.I0(y_delay0__87_carry__3_n_5),
        .I1(y_delay0__277_carry__4_n_2),
        .I2(y_delay1_n_80),
        .I3(y_delay0__223_carry__3_n_5),
        .I4(y_delay0__321_carry_n_6),
        .O(y_delay0[1]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_61
       (.I0(y_delay0__440_carry__3_n_5),
        .I1(y_delay0__630_carry__4_n_2),
        .I2(y_delay1__0_n_80),
        .I3(y_delay0__576_carry__3_n_5),
        .I4(y_delay0__674_carry_n_6),
        .O(y_delay00_in[1]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_62
       (.I0(y_delay0__793_carry__3_n_6),
        .I1(y_delay0__983_carry__4_n_2),
        .I2(y_delay1__1_n_80),
        .I3(y_delay0__929_carry__3_n_5),
        .I4(y_delay0__1027_carry_n_7),
        .O(y_delay01_in[0]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_63
       (.I0(y_delay0__87_carry__3_n_6),
        .I1(y_delay0__277_carry__4_n_2),
        .I2(y_delay1_n_80),
        .I3(y_delay0__223_carry__3_n_5),
        .I4(y_delay0__321_carry_n_7),
        .O(y_delay0[0]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    y_delay1_i_64
       (.I0(y_delay0__440_carry__3_n_6),
        .I1(y_delay0__630_carry__4_n_2),
        .I2(y_delay1__0_n_80),
        .I3(y_delay0__576_carry__3_n_5),
        .I4(y_delay0__674_carry_n_7),
        .O(y_delay00_in[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    y_delay1_i_7
       (.I0(y_delay01_in[9]),
        .I1(data_in[9]),
        .I2(y_delay0[9]),
        .I3(cutoff_sel[1]),
        .I4(cutoff_sel[0]),
        .I5(y_delay00_in[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    y_delay1_i_8
       (.I0(y_delay01_in[8]),
        .I1(data_in[8]),
        .I2(y_delay0[8]),
        .I3(cutoff_sel[1]),
        .I4(cutoff_sel[0]),
        .I5(y_delay00_in[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    y_delay1_i_9
       (.I0(y_delay01_in[7]),
        .I1(data_in[7]),
        .I2(y_delay0[7]),
        .I3(cutoff_sel[1]),
        .I4(cutoff_sel[0]),
        .I5(y_delay00_in[7]),
        .O(p_0_in[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_delay2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_delay2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_delay2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_delay2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_delay2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_delay2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_delay2_OVERFLOW_UNCONNECTED),
        .P(NLW_y_delay2_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_y_delay2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_delay2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({y_delay2_n_106,y_delay2_n_107,y_delay2_n_108,y_delay2_n_109,y_delay2_n_110,y_delay2_n_111,y_delay2_n_112,y_delay2_n_113,y_delay2_n_114,y_delay2_n_115,y_delay2_n_116,y_delay2_n_117,y_delay2_n_118,y_delay2_n_119,y_delay2_n_120,y_delay2_n_121,y_delay2_n_122,y_delay2_n_123,y_delay2_n_124,y_delay2_n_125,y_delay2_n_126,y_delay2_n_127,y_delay2_n_128,y_delay2_n_129,y_delay2_n_130,y_delay2_n_131,y_delay2_n_132,y_delay2_n_133,y_delay2_n_134,y_delay2_n_135,y_delay2_n_136,y_delay2_n_137,y_delay2_n_138,y_delay2_n_139,y_delay2_n_140,y_delay2_n_141,y_delay2_n_142,y_delay2_n_143,y_delay2_n_144,y_delay2_n_145,y_delay2_n_146,y_delay2_n_147,y_delay2_n_148,y_delay2_n_149,y_delay2_n_150,y_delay2_n_151,y_delay2_n_152,y_delay2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_delay2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_delay2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_delay2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_delay2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_delay2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_delay2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_delay2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_delay2__0_OVERFLOW_UNCONNECTED),
        .P(NLW_y_delay2__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_y_delay2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_delay2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({y_delay2__0_n_106,y_delay2__0_n_107,y_delay2__0_n_108,y_delay2__0_n_109,y_delay2__0_n_110,y_delay2__0_n_111,y_delay2__0_n_112,y_delay2__0_n_113,y_delay2__0_n_114,y_delay2__0_n_115,y_delay2__0_n_116,y_delay2__0_n_117,y_delay2__0_n_118,y_delay2__0_n_119,y_delay2__0_n_120,y_delay2__0_n_121,y_delay2__0_n_122,y_delay2__0_n_123,y_delay2__0_n_124,y_delay2__0_n_125,y_delay2__0_n_126,y_delay2__0_n_127,y_delay2__0_n_128,y_delay2__0_n_129,y_delay2__0_n_130,y_delay2__0_n_131,y_delay2__0_n_132,y_delay2__0_n_133,y_delay2__0_n_134,y_delay2__0_n_135,y_delay2__0_n_136,y_delay2__0_n_137,y_delay2__0_n_138,y_delay2__0_n_139,y_delay2__0_n_140,y_delay2__0_n_141,y_delay2__0_n_142,y_delay2__0_n_143,y_delay2__0_n_144,y_delay2__0_n_145,y_delay2__0_n_146,y_delay2__0_n_147,y_delay2__0_n_148,y_delay2__0_n_149,y_delay2__0_n_150,y_delay2__0_n_151,y_delay2__0_n_152,y_delay2__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_delay2__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_delay2__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_delay2__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_delay2__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_delay2__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_delay2__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_delay2__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_delay2__1_OVERFLOW_UNCONNECTED),
        .P(NLW_y_delay2__1_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_y_delay2__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_delay2__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({y_delay2__1_n_106,y_delay2__1_n_107,y_delay2__1_n_108,y_delay2__1_n_109,y_delay2__1_n_110,y_delay2__1_n_111,y_delay2__1_n_112,y_delay2__1_n_113,y_delay2__1_n_114,y_delay2__1_n_115,y_delay2__1_n_116,y_delay2__1_n_117,y_delay2__1_n_118,y_delay2__1_n_119,y_delay2__1_n_120,y_delay2__1_n_121,y_delay2__1_n_122,y_delay2__1_n_123,y_delay2__1_n_124,y_delay2__1_n_125,y_delay2__1_n_126,y_delay2__1_n_127,y_delay2__1_n_128,y_delay2__1_n_129,y_delay2__1_n_130,y_delay2__1_n_131,y_delay2__1_n_132,y_delay2__1_n_133,y_delay2__1_n_134,y_delay2__1_n_135,y_delay2__1_n_136,y_delay2__1_n_137,y_delay2__1_n_138,y_delay2__1_n_139,y_delay2__1_n_140,y_delay2__1_n_141,y_delay2__1_n_142,y_delay2__1_n_143,y_delay2__1_n_144,y_delay2__1_n_145,y_delay2__1_n_146,y_delay2__1_n_147,y_delay2__1_n_148,y_delay2__1_n_149,y_delay2__1_n_150,y_delay2__1_n_151,y_delay2__1_n_152,y_delay2__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_delay2__1_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'hE)) 
    y_delay2_i_1
       (.I0(cutoff_sel[1]),
        .I1(cutoff_sel[0]),
        .O(CEA2));
  FDRE #(
    .INIT(1'b0)) 
    \y_delay_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(y_delay[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_delay_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(y_delay[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_delay_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(y_delay[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_delay_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(y_delay[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_delay_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(y_delay[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_delay_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(y_delay[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_delay_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(y_delay[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_delay_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(y_delay[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_delay_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(y_delay[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_delay_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(y_delay[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_delay_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(y_delay[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_delay_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(y_delay[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_delay_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(y_delay[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_delay_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(y_delay[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_delay_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(y_delay[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_delay_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(y_delay[9]),
        .R(1'b0));
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
