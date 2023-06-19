//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
//Date        : Mon Jun  5 17:52:20 2023
//Host        : CHAN running 64-bit major release  (build 9200)
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
    adc_os0,
    adc_os1,
    adc_os2,
    adc_rd,
    adc_rst,
    adc_sel,
    adc_wr,
    gain,
    led_green,
    uart_rtl_0_rxd,
    uart_rtl_0_txd);
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input adc_busy;
  output adc_convst;
  output adc_cs;
  inout [15:0]adc_db;
  output adc_os0;
  output adc_os1;
  output adc_os2;
  output adc_rd;
  output adc_rst;
  output adc_sel;
  output adc_wr;
  output [0:0]gain;
  output led_green;
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
  wire adc_os0;
  wire adc_os1;
  wire adc_os2;
  wire adc_rd;
  wire adc_rst;
  wire adc_sel;
  wire adc_wr;
  wire [0:0]gain;
  wire led_green;
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
        .adc_os0(adc_os0),
        .adc_os1(adc_os1),
        .adc_os2(adc_os2),
        .adc_rd(adc_rd),
        .adc_rst(adc_rst),
        .adc_sel(adc_sel),
        .adc_wr(adc_wr),
        .gain(gain),
        .led_green(led_green),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd));
endmodule
