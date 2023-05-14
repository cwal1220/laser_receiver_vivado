//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sun May 14 23:16:09 2023
//Host        : Chan running 64-bit major release  (build 9200)
//Command     : generate_target laser_receiver_block_wrapper.bd
//Design      : laser_receiver_block_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module laser_receiver_block_wrapper
   (FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    adc_busy,
    adc_convst,
    adc_cs,
    adc_db,
    adc_rd,
    adc_rst,
    adc_sel,
    gain,
    led_blue,
    uart_rtl_0_rxd,
    uart_rtl_0_txd);
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input adc_busy;
  output adc_convst;
  output adc_cs;
  input [15:0]adc_db;
  output adc_rd;
  output adc_rst;
  output adc_sel;
  output [0:0]gain;
  output [0:0]led_blue;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;

  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire adc_busy;
  wire adc_convst;
  wire adc_cs;
  wire [15:0]adc_db;
  wire adc_rd;
  wire adc_rst;
  wire adc_sel;
  wire [0:0]gain;
  wire [0:0]led_blue;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;

  laser_receiver_block laser_receiver_block_i
       (.FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .adc_busy(adc_busy),
        .adc_convst(adc_convst),
        .adc_cs(adc_cs),
        .adc_db(adc_db),
        .adc_rd(adc_rd),
        .adc_rst(adc_rst),
        .adc_sel(adc_sel),
        .gain(gain),
        .led_blue(led_blue),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd));
endmodule
