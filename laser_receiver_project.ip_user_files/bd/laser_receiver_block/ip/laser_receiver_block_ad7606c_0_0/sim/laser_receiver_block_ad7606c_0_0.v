// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:ad7606c:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module laser_receiver_block_ad7606c_0_0 (
  clk,
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
  led4
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN laser_receiver_block_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire start;
inout wire [15 : 0] adc_db;
input wire adc_busy;
output wire adc_cs;
output wire adc_rd;
output wire adc_convst;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 adc_rst RST" *)
output wire adc_rst;
output wire adc_sel;
output wire adc_os0;
output wire adc_os1;
output wire adc_os2;
output wire adc_wr;
output wire active;
output wire [15 : 0] out_data1;
output wire [15 : 0] out_data2;
output wire [15 : 0] out_data3;
output wire [15 : 0] out_data4;
output wire led;
output wire led1;
output wire led2;
output wire led3;
output wire led4;

  ad7606c #(
    .MODE_INIT_0(0),
    .MODE_INIT_1(1),
    .MODE_INIT_2(2),
    .MODE_INIT_3(3),
    .MODE_INIT_4(4),
    .MODE_INIT_5(5),
    .MODE_INIT_6(6),
    .MODE_INIT_7(7),
    .MODE_INIT_8(8),
    .MODE_INIT_9(9),
    .MODE_INIT_10(10),
    .MODE_INIT_11(11),
    .MODE_INIT_12(12),
    .MODE_IDLE_0(13),
    .MODE_IDLE_1(14),
    .MODE_WAIT_0(15),
    .MODE_CONV_0(16),
    .MODE_CONV_1(17),
    .MODE_CONV_2(18),
    .MODE_CONV_3(19),
    .MODE_POST_0(20),
    .LOW(1'B0),
    .HIGH(1'B1)
  ) inst (
    .clk(clk),
    .start(start),
    .adc_db(adc_db),
    .adc_busy(adc_busy),
    .adc_cs(adc_cs),
    .adc_rd(adc_rd),
    .adc_convst(adc_convst),
    .adc_rst(adc_rst),
    .adc_sel(adc_sel),
    .adc_os0(adc_os0),
    .adc_os1(adc_os1),
    .adc_os2(adc_os2),
    .adc_wr(adc_wr),
    .active(active),
    .out_data1(out_data1),
    .out_data2(out_data2),
    .out_data3(out_data3),
    .out_data4(out_data4),
    .led(led),
    .led1(led1),
    .led2(led2),
    .led3(led3),
    .led4(led4)
  );
endmodule
