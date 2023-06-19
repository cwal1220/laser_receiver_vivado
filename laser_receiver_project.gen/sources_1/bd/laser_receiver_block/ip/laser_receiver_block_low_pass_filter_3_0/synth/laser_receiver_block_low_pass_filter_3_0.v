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


// IP VLNV: xilinx.com:module_ref:low_pass_filter:1.0
// IP Revision: 1

(* X_CORE_INFO = "low_pass_filter,Vivado 2022.2.2" *)
(* CHECK_LICENSE_TYPE = "laser_receiver_block_low_pass_filter_3_0,low_pass_filter,{}" *)
(* CORE_GENERATION_INFO = "laser_receiver_block_low_pass_filter_3_0,low_pass_filter,{x_ipProduct=Vivado 2022.2.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=low_pass_filter,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,scale=1000,MODE_CUTOFF_OFF=00,MODE_CUTOFF_1KHZ=01,MODE_CUTOFF_5KHZ=10,MODE_CUTOFF_10KHZ=11,COEFF_A_1K=68,COEFF_B_1K=932,COEFF_A_5K=269,COEFF_B_5K=731,COEFF_A_10K=466,COEFF_B_10K=534}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module laser_receiver_block_low_pass_filter_3_0 (
  clk,
  data_in,
  cutoff_sel,
  data_out
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN laser_receiver_block_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire [15 : 0] data_in;
input wire [1 : 0] cutoff_sel;
output wire [15 : 0] data_out;

  low_pass_filter #(
    .scale(1000),
    .MODE_CUTOFF_OFF(2'B00),
    .MODE_CUTOFF_1KHZ(2'B01),
    .MODE_CUTOFF_5KHZ(2'B10),
    .MODE_CUTOFF_10KHZ(2'B11),
    .COEFF_A_1K(68),
    .COEFF_B_1K(932),
    .COEFF_A_5K(269),
    .COEFF_B_5K(731),
    .COEFF_A_10K(466),
    .COEFF_B_10K(534)
  ) inst (
    .clk(clk),
    .data_in(data_in),
    .cutoff_sel(cutoff_sel),
    .data_out(data_out)
  );
endmodule
