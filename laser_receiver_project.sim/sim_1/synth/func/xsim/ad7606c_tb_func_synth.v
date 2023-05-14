// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 12 22:53:39 2023
// Host        : Chan running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/FPGA/workspace/laser_receiver_project/laser_receiver_project.sim/sim_1/synth/func/xsim/ad7606c_tb_func_synth.v
// Design      : laser_receiver_block_wrapper
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "laser_receiver_block.hwdef" *) 
module laser_receiver_block
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
    sw,
    uart_rtl_0_rxd,
    uart_rtl_0_txd);
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  input adc_busy;
  output adc_convst;
  output adc_cs;
  input [15:0]adc_db;
  output adc_rd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ADC_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ADC_RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output adc_rst;
  output adc_sel;
  output [0:0]gain;
  input [0:0]sw;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl_0 RxD" *) input uart_rtl_0_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl_0 TxD" *) output uart_rtl_0_txd;

  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [1:0]Net;
  wire [15:0]ad7606c_0_out_data1;
  wire [15:0]ad7606c_0_out_data2;
  wire [15:0]ad7606c_0_out_data3;
  wire [15:0]ad7606c_0_out_data4;
  wire adc_busy;
  wire adc_convst;
  wire adc_cs;
  wire [15:0]adc_db;
  wire adc_rd;
  wire adc_rst;
  wire adc_sel;
  wire axi_gpio_6_gpio_io_o;
  wire axi_gpio_6_ip2intc_irpt;
  wire axi_uartlite_0_interrupt;
  wire [0:0]gain;
  wire [15:0]low_pass_filter_0_data_out;
  wire [15:0]low_pass_filter_1_data_out;
  wire [15:0]low_pass_filter_2_data_out;
  wire [15:0]low_pass_filter_3_data_out;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [3:0]ps7_0_axi_periph_M00_AXI_ARADDR;
  wire ps7_0_axi_periph_M00_AXI_ARREADY;
  wire ps7_0_axi_periph_M00_AXI_ARVALID;
  wire [3:0]ps7_0_axi_periph_M00_AXI_AWADDR;
  wire ps7_0_axi_periph_M00_AXI_AWREADY;
  wire ps7_0_axi_periph_M00_AXI_AWVALID;
  wire ps7_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_BRESP;
  wire ps7_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_RDATA;
  wire ps7_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_RRESP;
  wire ps7_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_WDATA;
  wire ps7_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M00_AXI_WSTRB;
  wire ps7_0_axi_periph_M00_AXI_WVALID;
  wire [8:0]ps7_0_axi_periph_M01_AXI_ARADDR;
  wire ps7_0_axi_periph_M01_AXI_ARREADY;
  wire ps7_0_axi_periph_M01_AXI_ARVALID;
  wire [8:0]ps7_0_axi_periph_M01_AXI_AWADDR;
  wire ps7_0_axi_periph_M01_AXI_AWREADY;
  wire ps7_0_axi_periph_M01_AXI_AWVALID;
  wire ps7_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_BRESP;
  wire ps7_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_RDATA;
  wire ps7_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_RRESP;
  wire ps7_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_WDATA;
  wire ps7_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M01_AXI_WSTRB;
  wire ps7_0_axi_periph_M01_AXI_WVALID;
  wire [8:0]ps7_0_axi_periph_M02_AXI_ARADDR;
  wire ps7_0_axi_periph_M02_AXI_ARREADY;
  wire ps7_0_axi_periph_M02_AXI_ARVALID;
  wire [8:0]ps7_0_axi_periph_M02_AXI_AWADDR;
  wire ps7_0_axi_periph_M02_AXI_AWREADY;
  wire ps7_0_axi_periph_M02_AXI_AWVALID;
  wire ps7_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_BRESP;
  wire ps7_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_RDATA;
  wire ps7_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_RRESP;
  wire ps7_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_WDATA;
  wire ps7_0_axi_periph_M02_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M02_AXI_WSTRB;
  wire ps7_0_axi_periph_M02_AXI_WVALID;
  wire [8:0]ps7_0_axi_periph_M05_AXI_ARADDR;
  wire ps7_0_axi_periph_M05_AXI_ARREADY;
  wire ps7_0_axi_periph_M05_AXI_ARVALID;
  wire [8:0]ps7_0_axi_periph_M05_AXI_AWADDR;
  wire ps7_0_axi_periph_M05_AXI_AWREADY;
  wire ps7_0_axi_periph_M05_AXI_AWVALID;
  wire ps7_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_BRESP;
  wire ps7_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_RDATA;
  wire ps7_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_RRESP;
  wire ps7_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_WDATA;
  wire ps7_0_axi_periph_M05_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M05_AXI_WSTRB;
  wire ps7_0_axi_periph_M05_AXI_WVALID;
  wire [8:0]ps7_0_axi_periph_M07_AXI_ARADDR;
  wire ps7_0_axi_periph_M07_AXI_ARREADY;
  wire ps7_0_axi_periph_M07_AXI_ARVALID;
  wire [8:0]ps7_0_axi_periph_M07_AXI_AWADDR;
  wire ps7_0_axi_periph_M07_AXI_AWREADY;
  wire ps7_0_axi_periph_M07_AXI_AWVALID;
  wire ps7_0_axi_periph_M07_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M07_AXI_BRESP;
  wire ps7_0_axi_periph_M07_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M07_AXI_RDATA;
  wire ps7_0_axi_periph_M07_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M07_AXI_RRESP;
  wire ps7_0_axi_periph_M07_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M07_AXI_WDATA;
  wire ps7_0_axi_periph_M07_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M07_AXI_WSTRB;
  wire ps7_0_axi_periph_M07_AXI_WVALID;
  wire rst_ps7_0_100M_peripheral_aresetn;
  wire [0:0]sw;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;
  wire [1:0]xlconcat_0_dout;
  wire NLW_ad7606c_0_busy_UNCONNECTED;
  wire [3:0]NLW_ad7606c_0_ch_sel_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M03_AXI_araddr_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M03_AXI_arprot_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M03_AXI_arvalid_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M03_AXI_awaddr_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M03_AXI_awprot_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M03_AXI_awvalid_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M03_AXI_bready_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M03_AXI_rready_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M03_AXI_wdata_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M03_AXI_wstrb_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M03_AXI_wvalid_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M04_AXI_araddr_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M04_AXI_arprot_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M04_AXI_arvalid_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M04_AXI_awaddr_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M04_AXI_awprot_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M04_AXI_awvalid_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M04_AXI_bready_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M04_AXI_rready_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M04_AXI_wdata_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M04_AXI_wstrb_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M04_AXI_wvalid_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M06_AXI_araddr_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M06_AXI_arprot_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M06_AXI_arvalid_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M06_AXI_awaddr_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M06_AXI_awprot_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M06_AXI_awvalid_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M06_AXI_bready_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M06_AXI_rready_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M06_AXI_wdata_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M06_AXI_wstrb_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M06_AXI_wvalid_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M08_AXI_araddr_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M08_AXI_arprot_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M08_AXI_arvalid_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M08_AXI_awaddr_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M08_AXI_awprot_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M08_AXI_awvalid_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M08_AXI_bready_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M08_AXI_rready_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M08_AXI_wdata_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M08_AXI_wstrb_UNCONNECTED;
  wire NLW_ps7_0_axi_periph_M08_AXI_wvalid_UNCONNECTED;
  wire [31:4]NLW_ps7_0_axi_periph_M00_AXI_araddr_UNCONNECTED;
  wire [31:4]NLW_ps7_0_axi_periph_M00_AXI_awaddr_UNCONNECTED;
  wire [31:9]NLW_ps7_0_axi_periph_M01_AXI_araddr_UNCONNECTED;
  wire [31:9]NLW_ps7_0_axi_periph_M01_AXI_awaddr_UNCONNECTED;
  wire [31:9]NLW_ps7_0_axi_periph_M02_AXI_araddr_UNCONNECTED;
  wire [31:9]NLW_ps7_0_axi_periph_M02_AXI_awaddr_UNCONNECTED;
  wire [31:9]NLW_ps7_0_axi_periph_M05_AXI_araddr_UNCONNECTED;
  wire [31:9]NLW_ps7_0_axi_periph_M05_AXI_awaddr_UNCONNECTED;
  wire [31:9]NLW_ps7_0_axi_periph_M07_AXI_araddr_UNCONNECTED;
  wire [31:9]NLW_ps7_0_axi_periph_M07_AXI_awaddr_UNCONNECTED;
  wire NLW_rst_ps7_0_100M_mb_reset_UNCONNECTED;
  wire [0:0]NLW_rst_ps7_0_100M_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_rst_ps7_0_100M_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_rst_ps7_0_100M_peripheral_reset_UNCONNECTED;

  (* X_CORE_INFO = "ad7606c,Vivado 2022.2" *) 
  laser_receiver_block_ad7606c_0_0 ad7606c_0
       (.adc_busy(adc_busy),
        .adc_convst(adc_convst),
        .adc_cs(adc_cs),
        .adc_db(adc_db),
        .adc_rd(adc_rd),
        .adc_rst(adc_rst),
        .adc_sel(adc_sel),
        .busy(NLW_ad7606c_0_busy_UNCONNECTED),
        .ch_sel(NLW_ad7606c_0_ch_sel_UNCONNECTED[3:0]),
        .clk(processing_system7_0_FCLK_CLK0),
        .out_data1(ad7606c_0_out_data1),
        .out_data2(ad7606c_0_out_data2),
        .out_data3(ad7606c_0_out_data3),
        .out_data4(ad7606c_0_out_data4),
        .start(axi_gpio_6_gpio_io_o));
  (* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
  laser_receiver_block_axi_gpio_0_1 axi_gpio_0
       (.gpio2_io_i(low_pass_filter_0_data_out),
        .gpio_io_i(low_pass_filter_1_data_out),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M01_AXI_ARADDR),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M01_AXI_AWADDR),
        .s_axi_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M01_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M01_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M01_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M01_AXI_WVALID));
  (* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
  laser_receiver_block_axi_gpio_1_1 axi_gpio_1
       (.gpio2_io_i(low_pass_filter_3_data_out),
        .gpio_io_i(low_pass_filter_2_data_out),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M02_AXI_ARADDR),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M02_AXI_AWADDR),
        .s_axi_awready(ps7_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M02_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M02_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M02_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M02_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M02_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M02_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M02_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M02_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M02_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M02_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M02_AXI_WVALID));
  (* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
  laser_receiver_block_axi_gpio_4_0 axi_gpio_4
       (.gpio2_io_o(gain),
        .gpio_io_o(Net),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M05_AXI_ARADDR),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M05_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M05_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M05_AXI_AWADDR),
        .s_axi_awready(ps7_0_axi_periph_M05_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M05_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M05_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M05_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M05_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M05_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M05_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M05_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M05_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M05_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M05_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M05_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M05_AXI_WVALID));
  (* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
  laser_receiver_block_axi_gpio_6_0 axi_gpio_6
       (.gpio2_io_i(sw),
        .gpio_io_o(axi_gpio_6_gpio_io_o),
        .ip2intc_irpt(axi_gpio_6_ip2intc_irpt),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M07_AXI_ARADDR),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M07_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M07_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M07_AXI_AWADDR),
        .s_axi_awready(ps7_0_axi_periph_M07_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M07_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M07_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M07_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M07_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M07_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M07_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M07_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M07_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M07_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M07_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M07_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M07_AXI_WVALID));
  (* X_CORE_INFO = "axi_uartlite,Vivado 2022.2" *) 
  laser_receiver_block_axi_uartlite_0_0 axi_uartlite_0
       (.interrupt(axi_uartlite_0_interrupt),
        .rx(uart_rtl_0_rxd),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M00_AXI_ARADDR),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR),
        .s_axi_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M00_AXI_WVALID),
        .tx(uart_rtl_0_txd));
  (* X_CORE_INFO = "low_pass_filter,Vivado 2022.2" *) 
  laser_receiver_block_low_pass_filter_0_0 low_pass_filter_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .cutoff_sel(Net),
        .data_in(ad7606c_0_out_data2),
        .data_out(low_pass_filter_0_data_out));
  (* X_CORE_INFO = "low_pass_filter,Vivado 2022.2" *) 
  laser_receiver_block_low_pass_filter_1_0 low_pass_filter_1
       (.clk(processing_system7_0_FCLK_CLK0),
        .cutoff_sel(Net),
        .data_in(ad7606c_0_out_data1),
        .data_out(low_pass_filter_1_data_out));
  (* X_CORE_INFO = "low_pass_filter,Vivado 2022.2" *) 
  laser_receiver_block_low_pass_filter_2_0 low_pass_filter_2
       (.clk(processing_system7_0_FCLK_CLK0),
        .cutoff_sel(Net),
        .data_in(ad7606c_0_out_data3),
        .data_out(low_pass_filter_2_data_out));
  (* X_CORE_INFO = "low_pass_filter,Vivado 2022.2" *) 
  laser_receiver_block_low_pass_filter_3_0 low_pass_filter_3
       (.clk(processing_system7_0_FCLK_CLK0),
        .cutoff_sel(Net),
        .data_in(ad7606c_0_out_data4),
        .data_out(low_pass_filter_3_data_out));
  (* X_CORE_INFO = "processing_system7_v5_5_processing_system7,Vivado 2022.2" *) 
  laser_receiver_block_processing_system7_0_0 processing_system7_0
       (.FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .IRQ_F2P(xlconcat_0_dout),
        .MIO(FIXED_IO_mio),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb));
  laser_receiver_block_ps7_0_axi_periph_0 ps7_0_axi_periph
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_100M_peripheral_aresetn),
        .M00_ACLK(1'b0),
        .M00_ARESETN(1'b0),
        .M00_AXI_araddr({NLW_ps7_0_axi_periph_M00_AXI_araddr_UNCONNECTED[31:4],ps7_0_axi_periph_M00_AXI_ARADDR}),
        .M00_AXI_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr({NLW_ps7_0_axi_periph_M00_AXI_awaddr_UNCONNECTED[31:4],ps7_0_axi_periph_M00_AXI_AWADDR}),
        .M00_AXI_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ps7_0_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(1'b0),
        .M01_ARESETN(1'b0),
        .M01_AXI_araddr({NLW_ps7_0_axi_periph_M01_AXI_araddr_UNCONNECTED[31:9],ps7_0_axi_periph_M01_AXI_ARADDR}),
        .M01_AXI_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr({NLW_ps7_0_axi_periph_M01_AXI_awaddr_UNCONNECTED[31:9],ps7_0_axi_periph_M01_AXI_AWADDR}),
        .M01_AXI_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(ps7_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(ps7_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(ps7_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(ps7_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(1'b0),
        .M02_ARESETN(1'b0),
        .M02_AXI_araddr({NLW_ps7_0_axi_periph_M02_AXI_araddr_UNCONNECTED[31:9],ps7_0_axi_periph_M02_AXI_ARADDR}),
        .M02_AXI_arready(ps7_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(ps7_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr({NLW_ps7_0_axi_periph_M02_AXI_awaddr_UNCONNECTED[31:9],ps7_0_axi_periph_M02_AXI_AWADDR}),
        .M02_AXI_awready(ps7_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(ps7_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(ps7_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(ps7_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(ps7_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(ps7_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(ps7_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(ps7_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(ps7_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(ps7_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(ps7_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(ps7_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(ps7_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(1'b0),
        .M03_ARESETN(1'b0),
        .M03_AXI_araddr(NLW_ps7_0_axi_periph_M03_AXI_araddr_UNCONNECTED),
        .M03_AXI_arprot(NLW_ps7_0_axi_periph_M03_AXI_arprot_UNCONNECTED),
        .M03_AXI_arready(1'b0),
        .M03_AXI_arvalid(NLW_ps7_0_axi_periph_M03_AXI_arvalid_UNCONNECTED),
        .M03_AXI_awaddr(NLW_ps7_0_axi_periph_M03_AXI_awaddr_UNCONNECTED),
        .M03_AXI_awprot(NLW_ps7_0_axi_periph_M03_AXI_awprot_UNCONNECTED),
        .M03_AXI_awready(1'b0),
        .M03_AXI_awvalid(NLW_ps7_0_axi_periph_M03_AXI_awvalid_UNCONNECTED),
        .M03_AXI_bready(NLW_ps7_0_axi_periph_M03_AXI_bready_UNCONNECTED),
        .M03_AXI_bresp(1'b0),
        .M03_AXI_bvalid(1'b0),
        .M03_AXI_rdata(1'b0),
        .M03_AXI_rready(NLW_ps7_0_axi_periph_M03_AXI_rready_UNCONNECTED),
        .M03_AXI_rresp(1'b0),
        .M03_AXI_rvalid(1'b0),
        .M03_AXI_wdata(NLW_ps7_0_axi_periph_M03_AXI_wdata_UNCONNECTED),
        .M03_AXI_wready(1'b0),
        .M03_AXI_wstrb(NLW_ps7_0_axi_periph_M03_AXI_wstrb_UNCONNECTED),
        .M03_AXI_wvalid(NLW_ps7_0_axi_periph_M03_AXI_wvalid_UNCONNECTED),
        .M04_ACLK(1'b0),
        .M04_ARESETN(1'b0),
        .M04_AXI_araddr(NLW_ps7_0_axi_periph_M04_AXI_araddr_UNCONNECTED),
        .M04_AXI_arprot(NLW_ps7_0_axi_periph_M04_AXI_arprot_UNCONNECTED),
        .M04_AXI_arready(1'b0),
        .M04_AXI_arvalid(NLW_ps7_0_axi_periph_M04_AXI_arvalid_UNCONNECTED),
        .M04_AXI_awaddr(NLW_ps7_0_axi_periph_M04_AXI_awaddr_UNCONNECTED),
        .M04_AXI_awprot(NLW_ps7_0_axi_periph_M04_AXI_awprot_UNCONNECTED),
        .M04_AXI_awready(1'b0),
        .M04_AXI_awvalid(NLW_ps7_0_axi_periph_M04_AXI_awvalid_UNCONNECTED),
        .M04_AXI_bready(NLW_ps7_0_axi_periph_M04_AXI_bready_UNCONNECTED),
        .M04_AXI_bresp(1'b0),
        .M04_AXI_bvalid(1'b0),
        .M04_AXI_rdata(1'b0),
        .M04_AXI_rready(NLW_ps7_0_axi_periph_M04_AXI_rready_UNCONNECTED),
        .M04_AXI_rresp(1'b0),
        .M04_AXI_rvalid(1'b0),
        .M04_AXI_wdata(NLW_ps7_0_axi_periph_M04_AXI_wdata_UNCONNECTED),
        .M04_AXI_wready(1'b0),
        .M04_AXI_wstrb(NLW_ps7_0_axi_periph_M04_AXI_wstrb_UNCONNECTED),
        .M04_AXI_wvalid(NLW_ps7_0_axi_periph_M04_AXI_wvalid_UNCONNECTED),
        .M05_ACLK(1'b0),
        .M05_ARESETN(1'b0),
        .M05_AXI_araddr({NLW_ps7_0_axi_periph_M05_AXI_araddr_UNCONNECTED[31:9],ps7_0_axi_periph_M05_AXI_ARADDR}),
        .M05_AXI_arready(ps7_0_axi_periph_M05_AXI_ARREADY),
        .M05_AXI_arvalid(ps7_0_axi_periph_M05_AXI_ARVALID),
        .M05_AXI_awaddr({NLW_ps7_0_axi_periph_M05_AXI_awaddr_UNCONNECTED[31:9],ps7_0_axi_periph_M05_AXI_AWADDR}),
        .M05_AXI_awready(ps7_0_axi_periph_M05_AXI_AWREADY),
        .M05_AXI_awvalid(ps7_0_axi_periph_M05_AXI_AWVALID),
        .M05_AXI_bready(ps7_0_axi_periph_M05_AXI_BREADY),
        .M05_AXI_bresp(ps7_0_axi_periph_M05_AXI_BRESP),
        .M05_AXI_bvalid(ps7_0_axi_periph_M05_AXI_BVALID),
        .M05_AXI_rdata(ps7_0_axi_periph_M05_AXI_RDATA),
        .M05_AXI_rready(ps7_0_axi_periph_M05_AXI_RREADY),
        .M05_AXI_rresp(ps7_0_axi_periph_M05_AXI_RRESP),
        .M05_AXI_rvalid(ps7_0_axi_periph_M05_AXI_RVALID),
        .M05_AXI_wdata(ps7_0_axi_periph_M05_AXI_WDATA),
        .M05_AXI_wready(ps7_0_axi_periph_M05_AXI_WREADY),
        .M05_AXI_wstrb(ps7_0_axi_periph_M05_AXI_WSTRB),
        .M05_AXI_wvalid(ps7_0_axi_periph_M05_AXI_WVALID),
        .M06_ACLK(1'b0),
        .M06_ARESETN(1'b0),
        .M06_AXI_araddr(NLW_ps7_0_axi_periph_M06_AXI_araddr_UNCONNECTED),
        .M06_AXI_arprot(NLW_ps7_0_axi_periph_M06_AXI_arprot_UNCONNECTED),
        .M06_AXI_arready(1'b0),
        .M06_AXI_arvalid(NLW_ps7_0_axi_periph_M06_AXI_arvalid_UNCONNECTED),
        .M06_AXI_awaddr(NLW_ps7_0_axi_periph_M06_AXI_awaddr_UNCONNECTED),
        .M06_AXI_awprot(NLW_ps7_0_axi_periph_M06_AXI_awprot_UNCONNECTED),
        .M06_AXI_awready(1'b0),
        .M06_AXI_awvalid(NLW_ps7_0_axi_periph_M06_AXI_awvalid_UNCONNECTED),
        .M06_AXI_bready(NLW_ps7_0_axi_periph_M06_AXI_bready_UNCONNECTED),
        .M06_AXI_bresp(1'b0),
        .M06_AXI_bvalid(1'b0),
        .M06_AXI_rdata(1'b0),
        .M06_AXI_rready(NLW_ps7_0_axi_periph_M06_AXI_rready_UNCONNECTED),
        .M06_AXI_rresp(1'b0),
        .M06_AXI_rvalid(1'b0),
        .M06_AXI_wdata(NLW_ps7_0_axi_periph_M06_AXI_wdata_UNCONNECTED),
        .M06_AXI_wready(1'b0),
        .M06_AXI_wstrb(NLW_ps7_0_axi_periph_M06_AXI_wstrb_UNCONNECTED),
        .M06_AXI_wvalid(NLW_ps7_0_axi_periph_M06_AXI_wvalid_UNCONNECTED),
        .M07_ACLK(1'b0),
        .M07_ARESETN(1'b0),
        .M07_AXI_araddr({NLW_ps7_0_axi_periph_M07_AXI_araddr_UNCONNECTED[31:9],ps7_0_axi_periph_M07_AXI_ARADDR}),
        .M07_AXI_arready(ps7_0_axi_periph_M07_AXI_ARREADY),
        .M07_AXI_arvalid(ps7_0_axi_periph_M07_AXI_ARVALID),
        .M07_AXI_awaddr({NLW_ps7_0_axi_periph_M07_AXI_awaddr_UNCONNECTED[31:9],ps7_0_axi_periph_M07_AXI_AWADDR}),
        .M07_AXI_awready(ps7_0_axi_periph_M07_AXI_AWREADY),
        .M07_AXI_awvalid(ps7_0_axi_periph_M07_AXI_AWVALID),
        .M07_AXI_bready(ps7_0_axi_periph_M07_AXI_BREADY),
        .M07_AXI_bresp(ps7_0_axi_periph_M07_AXI_BRESP),
        .M07_AXI_bvalid(ps7_0_axi_periph_M07_AXI_BVALID),
        .M07_AXI_rdata(ps7_0_axi_periph_M07_AXI_RDATA),
        .M07_AXI_rready(ps7_0_axi_periph_M07_AXI_RREADY),
        .M07_AXI_rresp(ps7_0_axi_periph_M07_AXI_RRESP),
        .M07_AXI_rvalid(ps7_0_axi_periph_M07_AXI_RVALID),
        .M07_AXI_wdata(ps7_0_axi_periph_M07_AXI_WDATA),
        .M07_AXI_wready(ps7_0_axi_periph_M07_AXI_WREADY),
        .M07_AXI_wstrb(ps7_0_axi_periph_M07_AXI_WSTRB),
        .M07_AXI_wvalid(ps7_0_axi_periph_M07_AXI_WVALID),
        .M08_ACLK(1'b0),
        .M08_ARESETN(1'b0),
        .M08_AXI_araddr(NLW_ps7_0_axi_periph_M08_AXI_araddr_UNCONNECTED),
        .M08_AXI_arprot(NLW_ps7_0_axi_periph_M08_AXI_arprot_UNCONNECTED),
        .M08_AXI_arready(1'b0),
        .M08_AXI_arvalid(NLW_ps7_0_axi_periph_M08_AXI_arvalid_UNCONNECTED),
        .M08_AXI_awaddr(NLW_ps7_0_axi_periph_M08_AXI_awaddr_UNCONNECTED),
        .M08_AXI_awprot(NLW_ps7_0_axi_periph_M08_AXI_awprot_UNCONNECTED),
        .M08_AXI_awready(1'b0),
        .M08_AXI_awvalid(NLW_ps7_0_axi_periph_M08_AXI_awvalid_UNCONNECTED),
        .M08_AXI_bready(NLW_ps7_0_axi_periph_M08_AXI_bready_UNCONNECTED),
        .M08_AXI_bresp(1'b0),
        .M08_AXI_bvalid(1'b0),
        .M08_AXI_rdata(1'b0),
        .M08_AXI_rready(NLW_ps7_0_axi_periph_M08_AXI_rready_UNCONNECTED),
        .M08_AXI_rresp(1'b0),
        .M08_AXI_rvalid(1'b0),
        .M08_AXI_wdata(NLW_ps7_0_axi_periph_M08_AXI_wdata_UNCONNECTED),
        .M08_AXI_wready(1'b0),
        .M08_AXI_wstrb(NLW_ps7_0_axi_periph_M08_AXI_wstrb_UNCONNECTED),
        .M08_AXI_wvalid(NLW_ps7_0_axi_periph_M08_AXI_wvalid_UNCONNECTED),
        .S00_ACLK(1'b0),
        .S00_ARESETN(1'b0),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
  laser_receiver_block_rst_ps7_0_100M_0 rst_ps7_0_100M
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_rst_ps7_0_100M_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(NLW_rst_ps7_0_100M_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_rst_ps7_0_100M_mb_reset_UNCONNECTED),
        .peripheral_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .peripheral_reset(NLW_rst_ps7_0_100M_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  (* CHECK_LICENSE_TYPE = "laser_receiver_block_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2022.2" *) 
  laser_receiver_block_xlconcat_0_0 xlconcat_0
       (.In0(axi_uartlite_0_interrupt),
        .In1(axi_gpio_6_ip2intc_irpt),
        .dout(xlconcat_0_dout));
endmodule

(* X_CORE_INFO = "ad7606c,Vivado 2022.2" *) 
module laser_receiver_block_ad7606c_0_0
   (clk,
    start,
    adc_db,
    adc_busy,
    adc_cs,
    adc_rd,
    adc_convst,
    adc_rst,
    adc_sel,
    busy,
    ch_sel,
    out_data1,
    out_data2,
    out_data3,
    out_data4);
  input clk;
  input start;
  input [15:0]adc_db;
  input adc_busy;
  output adc_cs;
  output adc_rd;
  output adc_convst;
  output adc_rst;
  output adc_sel;
  output busy;
  output [3:0]ch_sel;
  output [15:0]out_data1;
  output [15:0]out_data2;
  output [15:0]out_data3;
  output [15:0]out_data4;


endmodule

(* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2" *) 
module laser_receiver_block_auto_pc_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [11:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [11:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [11:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [11:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
module laser_receiver_block_axi_gpio_0_1
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i,
    gpio2_io_i);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [15:0]gpio_io_i;
  input [15:0]gpio2_io_i;


endmodule

(* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
module laser_receiver_block_axi_gpio_1_1
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i,
    gpio2_io_i);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [15:0]gpio_io_i;
  input [15:0]gpio2_io_i;


endmodule

(* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
module laser_receiver_block_axi_gpio_4_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_o,
    gpio2_io_o);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [1:0]gpio_io_o;
  output [0:0]gpio2_io_o;


endmodule

(* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
module laser_receiver_block_axi_gpio_6_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_o,
    gpio2_io_i);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output ip2intc_irpt;
  output [0:0]gpio_io_o;
  input [0:0]gpio2_io_i;


endmodule

(* X_CORE_INFO = "axi_uartlite,Vivado 2022.2" *) 
module laser_receiver_block_axi_uartlite_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    interrupt,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    rx,
    tx);
  input s_axi_aclk;
  input s_axi_aresetn;
  output interrupt;
  input [3:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input rx;
  output tx;


endmodule

(* X_CORE_INFO = "low_pass_filter,Vivado 2022.2" *) 
module laser_receiver_block_low_pass_filter_0_0
   (clk,
    data_in,
    cutoff_sel,
    data_out);
  input clk;
  input [15:0]data_in;
  input [1:0]cutoff_sel;
  output [15:0]data_out;


endmodule

(* X_CORE_INFO = "low_pass_filter,Vivado 2022.2" *) 
module laser_receiver_block_low_pass_filter_1_0
   (clk,
    data_in,
    cutoff_sel,
    data_out);
  input clk;
  input [15:0]data_in;
  input [1:0]cutoff_sel;
  output [15:0]data_out;


endmodule

(* X_CORE_INFO = "low_pass_filter,Vivado 2022.2" *) 
module laser_receiver_block_low_pass_filter_2_0
   (clk,
    data_in,
    cutoff_sel,
    data_out);
  input clk;
  input [15:0]data_in;
  input [1:0]cutoff_sel;
  output [15:0]data_out;


endmodule

(* X_CORE_INFO = "low_pass_filter,Vivado 2022.2" *) 
module laser_receiver_block_low_pass_filter_3_0
   (clk,
    data_in,
    cutoff_sel,
    data_out);
  input clk;
  input [15:0]data_in;
  input [1:0]cutoff_sel;
  output [15:0]data_out;


endmodule

(* X_CORE_INFO = "processing_system7_v5_5_processing_system7,Vivado 2022.2" *) 
module laser_receiver_block_processing_system7_0_0
   (M_AXI_GP0_ARVALID,
    M_AXI_GP0_AWVALID,
    M_AXI_GP0_BREADY,
    M_AXI_GP0_RREADY,
    M_AXI_GP0_WLAST,
    M_AXI_GP0_WVALID,
    M_AXI_GP0_ARID,
    M_AXI_GP0_AWID,
    M_AXI_GP0_WID,
    M_AXI_GP0_ARBURST,
    M_AXI_GP0_ARLOCK,
    M_AXI_GP0_ARSIZE,
    M_AXI_GP0_AWBURST,
    M_AXI_GP0_AWLOCK,
    M_AXI_GP0_AWSIZE,
    M_AXI_GP0_ARPROT,
    M_AXI_GP0_AWPROT,
    M_AXI_GP0_ARADDR,
    M_AXI_GP0_AWADDR,
    M_AXI_GP0_WDATA,
    M_AXI_GP0_ARCACHE,
    M_AXI_GP0_ARLEN,
    M_AXI_GP0_ARQOS,
    M_AXI_GP0_AWCACHE,
    M_AXI_GP0_AWLEN,
    M_AXI_GP0_AWQOS,
    M_AXI_GP0_WSTRB,
    M_AXI_GP0_ACLK,
    M_AXI_GP0_ARREADY,
    M_AXI_GP0_AWREADY,
    M_AXI_GP0_BVALID,
    M_AXI_GP0_RLAST,
    M_AXI_GP0_RVALID,
    M_AXI_GP0_WREADY,
    M_AXI_GP0_BID,
    M_AXI_GP0_RID,
    M_AXI_GP0_BRESP,
    M_AXI_GP0_RRESP,
    M_AXI_GP0_RDATA,
    IRQ_F2P,
    FCLK_CLK0,
    FCLK_RESET0_N,
    MIO,
    PS_SRSTB,
    PS_CLK,
    PS_PORB);
  output M_AXI_GP0_ARVALID;
  output M_AXI_GP0_AWVALID;
  output M_AXI_GP0_BREADY;
  output M_AXI_GP0_RREADY;
  output M_AXI_GP0_WLAST;
  output M_AXI_GP0_WVALID;
  output [11:0]M_AXI_GP0_ARID;
  output [11:0]M_AXI_GP0_AWID;
  output [11:0]M_AXI_GP0_WID;
  output [1:0]M_AXI_GP0_ARBURST;
  output [1:0]M_AXI_GP0_ARLOCK;
  output [2:0]M_AXI_GP0_ARSIZE;
  output [1:0]M_AXI_GP0_AWBURST;
  output [1:0]M_AXI_GP0_AWLOCK;
  output [2:0]M_AXI_GP0_AWSIZE;
  output [2:0]M_AXI_GP0_ARPROT;
  output [2:0]M_AXI_GP0_AWPROT;
  output [31:0]M_AXI_GP0_ARADDR;
  output [31:0]M_AXI_GP0_AWADDR;
  output [31:0]M_AXI_GP0_WDATA;
  output [3:0]M_AXI_GP0_ARCACHE;
  output [3:0]M_AXI_GP0_ARLEN;
  output [3:0]M_AXI_GP0_ARQOS;
  output [3:0]M_AXI_GP0_AWCACHE;
  output [3:0]M_AXI_GP0_AWLEN;
  output [3:0]M_AXI_GP0_AWQOS;
  output [3:0]M_AXI_GP0_WSTRB;
  input M_AXI_GP0_ACLK;
  input M_AXI_GP0_ARREADY;
  input M_AXI_GP0_AWREADY;
  input M_AXI_GP0_BVALID;
  input M_AXI_GP0_RLAST;
  input M_AXI_GP0_RVALID;
  input M_AXI_GP0_WREADY;
  input [11:0]M_AXI_GP0_BID;
  input [11:0]M_AXI_GP0_RID;
  input [1:0]M_AXI_GP0_BRESP;
  input [1:0]M_AXI_GP0_RRESP;
  input [31:0]M_AXI_GP0_RDATA;
  input [1:0]IRQ_F2P;
  output FCLK_CLK0;
  output FCLK_RESET0_N;
  inout [53:0]MIO;
  inout PS_SRSTB;
  inout PS_CLK;
  inout PS_PORB;


endmodule

module laser_receiver_block_ps7_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arprot,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awprot,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arprot,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awprot,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arprot,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awprot,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arprot,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awprot,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output M03_AXI_araddr;
  output M03_AXI_arprot;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output M03_AXI_awaddr;
  output M03_AXI_awprot;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input M03_AXI_bresp;
  input M03_AXI_bvalid;
  input M03_AXI_rdata;
  output M03_AXI_rready;
  input M03_AXI_rresp;
  input M03_AXI_rvalid;
  output M03_AXI_wdata;
  input M03_AXI_wready;
  output M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output M04_AXI_araddr;
  output M04_AXI_arprot;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output M04_AXI_awaddr;
  output M04_AXI_awprot;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input M04_AXI_bresp;
  input M04_AXI_bvalid;
  input M04_AXI_rdata;
  output M04_AXI_rready;
  input M04_AXI_rresp;
  input M04_AXI_rvalid;
  output M04_AXI_wdata;
  input M04_AXI_wready;
  output M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output M06_AXI_araddr;
  output M06_AXI_arprot;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output M06_AXI_awaddr;
  output M06_AXI_awprot;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input M06_AXI_bresp;
  input M06_AXI_bvalid;
  input M06_AXI_rdata;
  output M06_AXI_rready;
  input M06_AXI_rresp;
  input M06_AXI_rvalid;
  output M06_AXI_wdata;
  input M06_AXI_wready;
  output M06_AXI_wstrb;
  output M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output [31:0]M07_AXI_araddr;
  input M07_AXI_arready;
  output M07_AXI_arvalid;
  output [31:0]M07_AXI_awaddr;
  input M07_AXI_awready;
  output M07_AXI_awvalid;
  output M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  input M08_ACLK;
  input M08_ARESETN;
  output M08_AXI_araddr;
  output M08_AXI_arprot;
  input M08_AXI_arready;
  output M08_AXI_arvalid;
  output M08_AXI_awaddr;
  output M08_AXI_awprot;
  input M08_AXI_awready;
  output M08_AXI_awvalid;
  output M08_AXI_bready;
  input M08_AXI_bresp;
  input M08_AXI_bvalid;
  input M08_AXI_rdata;
  output M08_AXI_rready;
  input M08_AXI_rresp;
  input M08_AXI_rvalid;
  output M08_AXI_wdata;
  input M08_AXI_wready;
  output M08_AXI_wstrb;
  output M08_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire \<const0> ;
  wire ACLK;
  wire ARESETN;
  wire [3:0]\^M00_AXI_araddr ;
  wire [0:0]M00_AXI_arready;
  wire [0:0]M00_AXI_arvalid;
  wire [3:0]\^M00_AXI_awaddr ;
  wire [0:0]M00_AXI_awready;
  wire [0:0]M00_AXI_awvalid;
  wire [0:0]M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire [0:0]M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire [0:0]M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire [0:0]M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire [0:0]M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire [0:0]M00_AXI_wvalid;
  wire [8:0]\^M01_AXI_araddr ;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [8:0]\^M01_AXI_awaddr ;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire [8:0]\^M02_AXI_araddr ;
  wire M02_AXI_arready;
  wire M02_AXI_arvalid;
  wire [8:0]\^M02_AXI_awaddr ;
  wire M02_AXI_awready;
  wire M02_AXI_awvalid;
  wire M02_AXI_bready;
  wire [1:0]M02_AXI_bresp;
  wire M02_AXI_bvalid;
  wire [31:0]M02_AXI_rdata;
  wire M02_AXI_rready;
  wire [1:0]M02_AXI_rresp;
  wire M02_AXI_rvalid;
  wire [31:0]M02_AXI_wdata;
  wire M02_AXI_wready;
  wire [3:0]M02_AXI_wstrb;
  wire M02_AXI_wvalid;
  wire [8:0]\^M05_AXI_araddr ;
  wire M05_AXI_arready;
  wire M05_AXI_arvalid;
  wire [8:0]\^M05_AXI_awaddr ;
  wire M05_AXI_awready;
  wire M05_AXI_awvalid;
  wire M05_AXI_bready;
  wire [1:0]M05_AXI_bresp;
  wire M05_AXI_bvalid;
  wire [31:0]M05_AXI_rdata;
  wire M05_AXI_rready;
  wire [1:0]M05_AXI_rresp;
  wire M05_AXI_rvalid;
  wire [31:0]M05_AXI_wdata;
  wire M05_AXI_wready;
  wire [3:0]M05_AXI_wstrb;
  wire M05_AXI_wvalid;
  wire [8:0]\^M07_AXI_araddr ;
  wire M07_AXI_arready;
  wire M07_AXI_arvalid;
  wire [8:0]\^M07_AXI_awaddr ;
  wire M07_AXI_awready;
  wire M07_AXI_awvalid;
  wire M07_AXI_bready;
  wire [1:0]M07_AXI_bresp;
  wire M07_AXI_bvalid;
  wire [31:0]M07_AXI_rdata;
  wire M07_AXI_rready;
  wire [1:0]M07_AXI_rresp;
  wire M07_AXI_rvalid;
  wire [31:0]M07_AXI_wdata;
  wire M07_AXI_wready;
  wire [3:0]M07_AXI_wstrb;
  wire M07_AXI_wvalid;
  wire [31:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [11:0]S00_AXI_arid;
  wire [3:0]S00_AXI_arlen;
  wire [1:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire S00_AXI_arvalid;
  wire [31:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [11:0]S00_AXI_awid;
  wire [3:0]S00_AXI_awlen;
  wire [1:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire S00_AXI_awvalid;
  wire [11:0]S00_AXI_bid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire [11:0]S00_AXI_rid;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire [11:0]S00_AXI_wid;
  wire S00_AXI_wlast;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire xbar_n_1003;
  wire xbar_n_1009;
  wire xbar_n_1012;
  wire xbar_n_1022;
  wire xbar_n_1024;
  wire xbar_n_1026;
  wire xbar_n_1027;
  wire xbar_n_1031;
  wire xbar_n_1033;
  wire xbar_n_1035;
  wire xbar_n_1036;
  wire xbar_n_136;
  wire xbar_n_137;
  wire xbar_n_138;
  wire xbar_n_139;
  wire xbar_n_140;
  wire xbar_n_141;
  wire xbar_n_142;
  wire xbar_n_143;
  wire xbar_n_144;
  wire xbar_n_145;
  wire xbar_n_146;
  wire xbar_n_147;
  wire xbar_n_148;
  wire xbar_n_149;
  wire xbar_n_150;
  wire xbar_n_151;
  wire xbar_n_152;
  wire xbar_n_153;
  wire xbar_n_154;
  wire xbar_n_155;
  wire xbar_n_156;
  wire xbar_n_157;
  wire xbar_n_158;
  wire xbar_n_159;
  wire xbar_n_200;
  wire xbar_n_232;
  wire xbar_n_233;
  wire xbar_n_234;
  wire xbar_n_235;
  wire xbar_n_236;
  wire xbar_n_237;
  wire xbar_n_238;
  wire xbar_n_239;
  wire xbar_n_240;
  wire xbar_n_241;
  wire xbar_n_242;
  wire xbar_n_243;
  wire xbar_n_244;
  wire xbar_n_245;
  wire xbar_n_246;
  wire xbar_n_247;
  wire xbar_n_248;
  wire xbar_n_249;
  wire xbar_n_250;
  wire xbar_n_251;
  wire xbar_n_252;
  wire xbar_n_253;
  wire xbar_n_254;
  wire xbar_n_255;
  wire xbar_n_265;
  wire xbar_n_266;
  wire xbar_n_267;
  wire xbar_n_268;
  wire xbar_n_269;
  wire xbar_n_270;
  wire xbar_n_271;
  wire xbar_n_272;
  wire xbar_n_273;
  wire xbar_n_274;
  wire xbar_n_275;
  wire xbar_n_276;
  wire xbar_n_277;
  wire xbar_n_278;
  wire xbar_n_279;
  wire xbar_n_280;
  wire xbar_n_281;
  wire xbar_n_282;
  wire xbar_n_283;
  wire xbar_n_284;
  wire xbar_n_285;
  wire xbar_n_286;
  wire xbar_n_287;
  wire xbar_n_297;
  wire xbar_n_298;
  wire xbar_n_299;
  wire xbar_n_300;
  wire xbar_n_301;
  wire xbar_n_302;
  wire xbar_n_303;
  wire xbar_n_304;
  wire xbar_n_305;
  wire xbar_n_306;
  wire xbar_n_307;
  wire xbar_n_308;
  wire xbar_n_309;
  wire xbar_n_310;
  wire xbar_n_311;
  wire xbar_n_312;
  wire xbar_n_313;
  wire xbar_n_314;
  wire xbar_n_315;
  wire xbar_n_316;
  wire xbar_n_317;
  wire xbar_n_318;
  wire xbar_n_319;
  wire xbar_n_320;
  wire xbar_n_321;
  wire xbar_n_322;
  wire xbar_n_323;
  wire xbar_n_324;
  wire xbar_n_331;
  wire xbar_n_337;
  wire xbar_n_343;
  wire xbar_n_346;
  wire xbar_n_356;
  wire xbar_n_358;
  wire xbar_n_360;
  wire xbar_n_361;
  wire xbar_n_396;
  wire xbar_n_460;
  wire xbar_n_524;
  wire xbar_n_556;
  wire xbar_n_656;
  wire xbar_n_664;
  wire xbar_n_672;
  wire xbar_n_676;
  wire xbar_n_689;
  wire xbar_n_691;
  wire xbar_n_693;
  wire xbar_n_694;
  wire xbar_n_698;
  wire xbar_n_700;
  wire xbar_n_702;
  wire xbar_n_703;
  wire xbar_n_72;
  wire xbar_n_73;
  wire xbar_n_738;
  wire xbar_n_739;
  wire xbar_n_74;
  wire xbar_n_740;
  wire xbar_n_741;
  wire xbar_n_742;
  wire xbar_n_743;
  wire xbar_n_744;
  wire xbar_n_745;
  wire xbar_n_746;
  wire xbar_n_747;
  wire xbar_n_748;
  wire xbar_n_749;
  wire xbar_n_75;
  wire xbar_n_750;
  wire xbar_n_751;
  wire xbar_n_752;
  wire xbar_n_753;
  wire xbar_n_754;
  wire xbar_n_755;
  wire xbar_n_756;
  wire xbar_n_757;
  wire xbar_n_758;
  wire xbar_n_759;
  wire xbar_n_76;
  wire xbar_n_760;
  wire xbar_n_761;
  wire xbar_n_77;
  wire xbar_n_78;
  wire xbar_n_79;
  wire xbar_n_80;
  wire xbar_n_802;
  wire xbar_n_803;
  wire xbar_n_804;
  wire xbar_n_805;
  wire xbar_n_806;
  wire xbar_n_807;
  wire xbar_n_808;
  wire xbar_n_809;
  wire xbar_n_81;
  wire xbar_n_810;
  wire xbar_n_811;
  wire xbar_n_812;
  wire xbar_n_813;
  wire xbar_n_814;
  wire xbar_n_815;
  wire xbar_n_816;
  wire xbar_n_817;
  wire xbar_n_818;
  wire xbar_n_819;
  wire xbar_n_82;
  wire xbar_n_820;
  wire xbar_n_821;
  wire xbar_n_822;
  wire xbar_n_823;
  wire xbar_n_824;
  wire xbar_n_825;
  wire xbar_n_83;
  wire xbar_n_84;
  wire xbar_n_85;
  wire xbar_n_86;
  wire xbar_n_866;
  wire xbar_n_87;
  wire xbar_n_88;
  wire xbar_n_89;
  wire xbar_n_898;
  wire xbar_n_899;
  wire xbar_n_90;
  wire xbar_n_900;
  wire xbar_n_901;
  wire xbar_n_902;
  wire xbar_n_903;
  wire xbar_n_904;
  wire xbar_n_905;
  wire xbar_n_906;
  wire xbar_n_907;
  wire xbar_n_908;
  wire xbar_n_909;
  wire xbar_n_91;
  wire xbar_n_910;
  wire xbar_n_911;
  wire xbar_n_912;
  wire xbar_n_913;
  wire xbar_n_914;
  wire xbar_n_915;
  wire xbar_n_916;
  wire xbar_n_917;
  wire xbar_n_918;
  wire xbar_n_919;
  wire xbar_n_92;
  wire xbar_n_920;
  wire xbar_n_921;
  wire xbar_n_93;
  wire xbar_n_931;
  wire xbar_n_932;
  wire xbar_n_933;
  wire xbar_n_934;
  wire xbar_n_935;
  wire xbar_n_936;
  wire xbar_n_937;
  wire xbar_n_938;
  wire xbar_n_939;
  wire xbar_n_94;
  wire xbar_n_940;
  wire xbar_n_941;
  wire xbar_n_942;
  wire xbar_n_943;
  wire xbar_n_944;
  wire xbar_n_945;
  wire xbar_n_946;
  wire xbar_n_947;
  wire xbar_n_948;
  wire xbar_n_949;
  wire xbar_n_95;
  wire xbar_n_950;
  wire xbar_n_951;
  wire xbar_n_952;
  wire xbar_n_953;
  wire xbar_n_963;
  wire xbar_n_964;
  wire xbar_n_965;
  wire xbar_n_966;
  wire xbar_n_967;
  wire xbar_n_968;
  wire xbar_n_969;
  wire xbar_n_970;
  wire xbar_n_971;
  wire xbar_n_972;
  wire xbar_n_973;
  wire xbar_n_974;
  wire xbar_n_975;
  wire xbar_n_976;
  wire xbar_n_977;
  wire xbar_n_978;
  wire xbar_n_979;
  wire xbar_n_980;
  wire xbar_n_981;
  wire xbar_n_982;
  wire xbar_n_983;
  wire xbar_n_984;
  wire xbar_n_985;
  wire xbar_n_986;
  wire xbar_n_987;
  wire xbar_n_988;
  wire xbar_n_989;
  wire xbar_n_990;
  wire xbar_n_997;
  wire [287:97]NLW_xbar_m_axi_araddr_UNCONNECTED;
  wire [26:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [287:97]NLW_xbar_m_axi_awaddr_UNCONNECTED;
  wire [26:0]NLW_xbar_m_axi_awprot_UNCONNECTED;
  wire [287:97]NLW_xbar_m_axi_wdata_UNCONNECTED;
  wire [35:13]NLW_xbar_m_axi_wstrb_UNCONNECTED;

  assign M00_AXI_araddr[31] = \<const0> ;
  assign M00_AXI_araddr[30] = \<const0> ;
  assign M00_AXI_araddr[29] = \<const0> ;
  assign M00_AXI_araddr[28] = \<const0> ;
  assign M00_AXI_araddr[27] = \<const0> ;
  assign M00_AXI_araddr[26] = \<const0> ;
  assign M00_AXI_araddr[25] = \<const0> ;
  assign M00_AXI_araddr[24] = \<const0> ;
  assign M00_AXI_araddr[23] = \<const0> ;
  assign M00_AXI_araddr[22] = \<const0> ;
  assign M00_AXI_araddr[21] = \<const0> ;
  assign M00_AXI_araddr[20] = \<const0> ;
  assign M00_AXI_araddr[19] = \<const0> ;
  assign M00_AXI_araddr[18] = \<const0> ;
  assign M00_AXI_araddr[17] = \<const0> ;
  assign M00_AXI_araddr[16] = \<const0> ;
  assign M00_AXI_araddr[15] = \<const0> ;
  assign M00_AXI_araddr[14] = \<const0> ;
  assign M00_AXI_araddr[13] = \<const0> ;
  assign M00_AXI_araddr[12] = \<const0> ;
  assign M00_AXI_araddr[11] = \<const0> ;
  assign M00_AXI_araddr[10] = \<const0> ;
  assign M00_AXI_araddr[9] = \<const0> ;
  assign M00_AXI_araddr[8] = \<const0> ;
  assign M00_AXI_araddr[7] = \<const0> ;
  assign M00_AXI_araddr[6] = \<const0> ;
  assign M00_AXI_araddr[5] = \<const0> ;
  assign M00_AXI_araddr[4] = \<const0> ;
  assign M00_AXI_araddr[3:0] = \^M00_AXI_araddr [3:0];
  assign M00_AXI_awaddr[31] = \<const0> ;
  assign M00_AXI_awaddr[30] = \<const0> ;
  assign M00_AXI_awaddr[29] = \<const0> ;
  assign M00_AXI_awaddr[28] = \<const0> ;
  assign M00_AXI_awaddr[27] = \<const0> ;
  assign M00_AXI_awaddr[26] = \<const0> ;
  assign M00_AXI_awaddr[25] = \<const0> ;
  assign M00_AXI_awaddr[24] = \<const0> ;
  assign M00_AXI_awaddr[23] = \<const0> ;
  assign M00_AXI_awaddr[22] = \<const0> ;
  assign M00_AXI_awaddr[21] = \<const0> ;
  assign M00_AXI_awaddr[20] = \<const0> ;
  assign M00_AXI_awaddr[19] = \<const0> ;
  assign M00_AXI_awaddr[18] = \<const0> ;
  assign M00_AXI_awaddr[17] = \<const0> ;
  assign M00_AXI_awaddr[16] = \<const0> ;
  assign M00_AXI_awaddr[15] = \<const0> ;
  assign M00_AXI_awaddr[14] = \<const0> ;
  assign M00_AXI_awaddr[13] = \<const0> ;
  assign M00_AXI_awaddr[12] = \<const0> ;
  assign M00_AXI_awaddr[11] = \<const0> ;
  assign M00_AXI_awaddr[10] = \<const0> ;
  assign M00_AXI_awaddr[9] = \<const0> ;
  assign M00_AXI_awaddr[8] = \<const0> ;
  assign M00_AXI_awaddr[7] = \<const0> ;
  assign M00_AXI_awaddr[6] = \<const0> ;
  assign M00_AXI_awaddr[5] = \<const0> ;
  assign M00_AXI_awaddr[4] = \<const0> ;
  assign M00_AXI_awaddr[3:0] = \^M00_AXI_awaddr [3:0];
  assign M01_AXI_araddr[31] = \<const0> ;
  assign M01_AXI_araddr[30] = \<const0> ;
  assign M01_AXI_araddr[29] = \<const0> ;
  assign M01_AXI_araddr[28] = \<const0> ;
  assign M01_AXI_araddr[27] = \<const0> ;
  assign M01_AXI_araddr[26] = \<const0> ;
  assign M01_AXI_araddr[25] = \<const0> ;
  assign M01_AXI_araddr[24] = \<const0> ;
  assign M01_AXI_araddr[23] = \<const0> ;
  assign M01_AXI_araddr[22] = \<const0> ;
  assign M01_AXI_araddr[21] = \<const0> ;
  assign M01_AXI_araddr[20] = \<const0> ;
  assign M01_AXI_araddr[19] = \<const0> ;
  assign M01_AXI_araddr[18] = \<const0> ;
  assign M01_AXI_araddr[17] = \<const0> ;
  assign M01_AXI_araddr[16] = \<const0> ;
  assign M01_AXI_araddr[15] = \<const0> ;
  assign M01_AXI_araddr[14] = \<const0> ;
  assign M01_AXI_araddr[13] = \<const0> ;
  assign M01_AXI_araddr[12] = \<const0> ;
  assign M01_AXI_araddr[11] = \<const0> ;
  assign M01_AXI_araddr[10] = \<const0> ;
  assign M01_AXI_araddr[9] = \<const0> ;
  assign M01_AXI_araddr[8:0] = \^M01_AXI_araddr [8:0];
  assign M01_AXI_awaddr[31] = \<const0> ;
  assign M01_AXI_awaddr[30] = \<const0> ;
  assign M01_AXI_awaddr[29] = \<const0> ;
  assign M01_AXI_awaddr[28] = \<const0> ;
  assign M01_AXI_awaddr[27] = \<const0> ;
  assign M01_AXI_awaddr[26] = \<const0> ;
  assign M01_AXI_awaddr[25] = \<const0> ;
  assign M01_AXI_awaddr[24] = \<const0> ;
  assign M01_AXI_awaddr[23] = \<const0> ;
  assign M01_AXI_awaddr[22] = \<const0> ;
  assign M01_AXI_awaddr[21] = \<const0> ;
  assign M01_AXI_awaddr[20] = \<const0> ;
  assign M01_AXI_awaddr[19] = \<const0> ;
  assign M01_AXI_awaddr[18] = \<const0> ;
  assign M01_AXI_awaddr[17] = \<const0> ;
  assign M01_AXI_awaddr[16] = \<const0> ;
  assign M01_AXI_awaddr[15] = \<const0> ;
  assign M01_AXI_awaddr[14] = \<const0> ;
  assign M01_AXI_awaddr[13] = \<const0> ;
  assign M01_AXI_awaddr[12] = \<const0> ;
  assign M01_AXI_awaddr[11] = \<const0> ;
  assign M01_AXI_awaddr[10] = \<const0> ;
  assign M01_AXI_awaddr[9] = \<const0> ;
  assign M01_AXI_awaddr[8:0] = \^M01_AXI_awaddr [8:0];
  assign M02_AXI_araddr[31] = \<const0> ;
  assign M02_AXI_araddr[30] = \<const0> ;
  assign M02_AXI_araddr[29] = \<const0> ;
  assign M02_AXI_araddr[28] = \<const0> ;
  assign M02_AXI_araddr[27] = \<const0> ;
  assign M02_AXI_araddr[26] = \<const0> ;
  assign M02_AXI_araddr[25] = \<const0> ;
  assign M02_AXI_araddr[24] = \<const0> ;
  assign M02_AXI_araddr[23] = \<const0> ;
  assign M02_AXI_araddr[22] = \<const0> ;
  assign M02_AXI_araddr[21] = \<const0> ;
  assign M02_AXI_araddr[20] = \<const0> ;
  assign M02_AXI_araddr[19] = \<const0> ;
  assign M02_AXI_araddr[18] = \<const0> ;
  assign M02_AXI_araddr[17] = \<const0> ;
  assign M02_AXI_araddr[16] = \<const0> ;
  assign M02_AXI_araddr[15] = \<const0> ;
  assign M02_AXI_araddr[14] = \<const0> ;
  assign M02_AXI_araddr[13] = \<const0> ;
  assign M02_AXI_araddr[12] = \<const0> ;
  assign M02_AXI_araddr[11] = \<const0> ;
  assign M02_AXI_araddr[10] = \<const0> ;
  assign M02_AXI_araddr[9] = \<const0> ;
  assign M02_AXI_araddr[8:0] = \^M02_AXI_araddr [8:0];
  assign M02_AXI_awaddr[31] = \<const0> ;
  assign M02_AXI_awaddr[30] = \<const0> ;
  assign M02_AXI_awaddr[29] = \<const0> ;
  assign M02_AXI_awaddr[28] = \<const0> ;
  assign M02_AXI_awaddr[27] = \<const0> ;
  assign M02_AXI_awaddr[26] = \<const0> ;
  assign M02_AXI_awaddr[25] = \<const0> ;
  assign M02_AXI_awaddr[24] = \<const0> ;
  assign M02_AXI_awaddr[23] = \<const0> ;
  assign M02_AXI_awaddr[22] = \<const0> ;
  assign M02_AXI_awaddr[21] = \<const0> ;
  assign M02_AXI_awaddr[20] = \<const0> ;
  assign M02_AXI_awaddr[19] = \<const0> ;
  assign M02_AXI_awaddr[18] = \<const0> ;
  assign M02_AXI_awaddr[17] = \<const0> ;
  assign M02_AXI_awaddr[16] = \<const0> ;
  assign M02_AXI_awaddr[15] = \<const0> ;
  assign M02_AXI_awaddr[14] = \<const0> ;
  assign M02_AXI_awaddr[13] = \<const0> ;
  assign M02_AXI_awaddr[12] = \<const0> ;
  assign M02_AXI_awaddr[11] = \<const0> ;
  assign M02_AXI_awaddr[10] = \<const0> ;
  assign M02_AXI_awaddr[9] = \<const0> ;
  assign M02_AXI_awaddr[8:0] = \^M02_AXI_awaddr [8:0];
  assign M03_AXI_araddr = \<const0> ;
  assign M03_AXI_arprot = \<const0> ;
  assign M03_AXI_arvalid = \<const0> ;
  assign M03_AXI_awaddr = \<const0> ;
  assign M03_AXI_awprot = \<const0> ;
  assign M03_AXI_awvalid = \<const0> ;
  assign M03_AXI_bready = \<const0> ;
  assign M03_AXI_rready = \<const0> ;
  assign M03_AXI_wdata = \<const0> ;
  assign M03_AXI_wstrb = \<const0> ;
  assign M03_AXI_wvalid = \<const0> ;
  assign M04_AXI_araddr = \<const0> ;
  assign M04_AXI_arprot = \<const0> ;
  assign M04_AXI_arvalid = \<const0> ;
  assign M04_AXI_awaddr = \<const0> ;
  assign M04_AXI_awprot = \<const0> ;
  assign M04_AXI_awvalid = \<const0> ;
  assign M04_AXI_bready = \<const0> ;
  assign M04_AXI_rready = \<const0> ;
  assign M04_AXI_wdata = \<const0> ;
  assign M04_AXI_wstrb = \<const0> ;
  assign M04_AXI_wvalid = \<const0> ;
  assign M05_AXI_araddr[31] = \<const0> ;
  assign M05_AXI_araddr[30] = \<const0> ;
  assign M05_AXI_araddr[29] = \<const0> ;
  assign M05_AXI_araddr[28] = \<const0> ;
  assign M05_AXI_araddr[27] = \<const0> ;
  assign M05_AXI_araddr[26] = \<const0> ;
  assign M05_AXI_araddr[25] = \<const0> ;
  assign M05_AXI_araddr[24] = \<const0> ;
  assign M05_AXI_araddr[23] = \<const0> ;
  assign M05_AXI_araddr[22] = \<const0> ;
  assign M05_AXI_araddr[21] = \<const0> ;
  assign M05_AXI_araddr[20] = \<const0> ;
  assign M05_AXI_araddr[19] = \<const0> ;
  assign M05_AXI_araddr[18] = \<const0> ;
  assign M05_AXI_araddr[17] = \<const0> ;
  assign M05_AXI_araddr[16] = \<const0> ;
  assign M05_AXI_araddr[15] = \<const0> ;
  assign M05_AXI_araddr[14] = \<const0> ;
  assign M05_AXI_araddr[13] = \<const0> ;
  assign M05_AXI_araddr[12] = \<const0> ;
  assign M05_AXI_araddr[11] = \<const0> ;
  assign M05_AXI_araddr[10] = \<const0> ;
  assign M05_AXI_araddr[9] = \<const0> ;
  assign M05_AXI_araddr[8:0] = \^M05_AXI_araddr [8:0];
  assign M05_AXI_awaddr[31] = \<const0> ;
  assign M05_AXI_awaddr[30] = \<const0> ;
  assign M05_AXI_awaddr[29] = \<const0> ;
  assign M05_AXI_awaddr[28] = \<const0> ;
  assign M05_AXI_awaddr[27] = \<const0> ;
  assign M05_AXI_awaddr[26] = \<const0> ;
  assign M05_AXI_awaddr[25] = \<const0> ;
  assign M05_AXI_awaddr[24] = \<const0> ;
  assign M05_AXI_awaddr[23] = \<const0> ;
  assign M05_AXI_awaddr[22] = \<const0> ;
  assign M05_AXI_awaddr[21] = \<const0> ;
  assign M05_AXI_awaddr[20] = \<const0> ;
  assign M05_AXI_awaddr[19] = \<const0> ;
  assign M05_AXI_awaddr[18] = \<const0> ;
  assign M05_AXI_awaddr[17] = \<const0> ;
  assign M05_AXI_awaddr[16] = \<const0> ;
  assign M05_AXI_awaddr[15] = \<const0> ;
  assign M05_AXI_awaddr[14] = \<const0> ;
  assign M05_AXI_awaddr[13] = \<const0> ;
  assign M05_AXI_awaddr[12] = \<const0> ;
  assign M05_AXI_awaddr[11] = \<const0> ;
  assign M05_AXI_awaddr[10] = \<const0> ;
  assign M05_AXI_awaddr[9] = \<const0> ;
  assign M05_AXI_awaddr[8:0] = \^M05_AXI_awaddr [8:0];
  assign M06_AXI_araddr = \<const0> ;
  assign M06_AXI_arprot = \<const0> ;
  assign M06_AXI_arvalid = \<const0> ;
  assign M06_AXI_awaddr = \<const0> ;
  assign M06_AXI_awprot = \<const0> ;
  assign M06_AXI_awvalid = \<const0> ;
  assign M06_AXI_bready = \<const0> ;
  assign M06_AXI_rready = \<const0> ;
  assign M06_AXI_wdata = \<const0> ;
  assign M06_AXI_wstrb = \<const0> ;
  assign M06_AXI_wvalid = \<const0> ;
  assign M07_AXI_araddr[31] = \<const0> ;
  assign M07_AXI_araddr[30] = \<const0> ;
  assign M07_AXI_araddr[29] = \<const0> ;
  assign M07_AXI_araddr[28] = \<const0> ;
  assign M07_AXI_araddr[27] = \<const0> ;
  assign M07_AXI_araddr[26] = \<const0> ;
  assign M07_AXI_araddr[25] = \<const0> ;
  assign M07_AXI_araddr[24] = \<const0> ;
  assign M07_AXI_araddr[23] = \<const0> ;
  assign M07_AXI_araddr[22] = \<const0> ;
  assign M07_AXI_araddr[21] = \<const0> ;
  assign M07_AXI_araddr[20] = \<const0> ;
  assign M07_AXI_araddr[19] = \<const0> ;
  assign M07_AXI_araddr[18] = \<const0> ;
  assign M07_AXI_araddr[17] = \<const0> ;
  assign M07_AXI_araddr[16] = \<const0> ;
  assign M07_AXI_araddr[15] = \<const0> ;
  assign M07_AXI_araddr[14] = \<const0> ;
  assign M07_AXI_araddr[13] = \<const0> ;
  assign M07_AXI_araddr[12] = \<const0> ;
  assign M07_AXI_araddr[11] = \<const0> ;
  assign M07_AXI_araddr[10] = \<const0> ;
  assign M07_AXI_araddr[9] = \<const0> ;
  assign M07_AXI_araddr[8:0] = \^M07_AXI_araddr [8:0];
  assign M07_AXI_awaddr[31] = \<const0> ;
  assign M07_AXI_awaddr[30] = \<const0> ;
  assign M07_AXI_awaddr[29] = \<const0> ;
  assign M07_AXI_awaddr[28] = \<const0> ;
  assign M07_AXI_awaddr[27] = \<const0> ;
  assign M07_AXI_awaddr[26] = \<const0> ;
  assign M07_AXI_awaddr[25] = \<const0> ;
  assign M07_AXI_awaddr[24] = \<const0> ;
  assign M07_AXI_awaddr[23] = \<const0> ;
  assign M07_AXI_awaddr[22] = \<const0> ;
  assign M07_AXI_awaddr[21] = \<const0> ;
  assign M07_AXI_awaddr[20] = \<const0> ;
  assign M07_AXI_awaddr[19] = \<const0> ;
  assign M07_AXI_awaddr[18] = \<const0> ;
  assign M07_AXI_awaddr[17] = \<const0> ;
  assign M07_AXI_awaddr[16] = \<const0> ;
  assign M07_AXI_awaddr[15] = \<const0> ;
  assign M07_AXI_awaddr[14] = \<const0> ;
  assign M07_AXI_awaddr[13] = \<const0> ;
  assign M07_AXI_awaddr[12] = \<const0> ;
  assign M07_AXI_awaddr[11] = \<const0> ;
  assign M07_AXI_awaddr[10] = \<const0> ;
  assign M07_AXI_awaddr[9] = \<const0> ;
  assign M07_AXI_awaddr[8:0] = \^M07_AXI_awaddr [8:0];
  assign M08_AXI_araddr = \<const0> ;
  assign M08_AXI_arprot = \<const0> ;
  assign M08_AXI_arvalid = \<const0> ;
  assign M08_AXI_awaddr = \<const0> ;
  assign M08_AXI_awprot = \<const0> ;
  assign M08_AXI_awvalid = \<const0> ;
  assign M08_AXI_bready = \<const0> ;
  assign M08_AXI_rready = \<const0> ;
  assign M08_AXI_wdata = \<const0> ;
  assign M08_AXI_wstrb = \<const0> ;
  assign M08_AXI_wvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  s00_couplers_imp_1D2IPA0 s00_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(S00_AXI_arcache),
        .S00_AXI_arid(S00_AXI_arid),
        .S00_AXI_arlen(S00_AXI_arlen),
        .S00_AXI_arlock(S00_AXI_arlock),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arqos(S00_AXI_arqos),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arsize(S00_AXI_arsize),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awburst(S00_AXI_awburst),
        .S00_AXI_awcache(S00_AXI_awcache),
        .S00_AXI_awid(S00_AXI_awid),
        .S00_AXI_awlen(S00_AXI_awlen),
        .S00_AXI_awlock(S00_AXI_awlock),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awqos(S00_AXI_awqos),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awsize(S00_AXI_awsize),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bid(S00_AXI_bid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rid(S00_AXI_rid),
        .S00_AXI_rlast(S00_AXI_rlast),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wid(S00_AXI_wid),
        .S00_AXI_wlast(S00_AXI_wlast),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .m_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .m_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .m_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .m_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .m_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .m_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .m_axi_bready(s00_couplers_to_xbar_BREADY),
        .m_axi_rready(s00_couplers_to_xbar_RREADY),
        .m_axi_wdata(s00_couplers_to_xbar_WDATA),
        .m_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .m_axi_wvalid(s00_couplers_to_xbar_WVALID),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wready(s00_couplers_to_xbar_WREADY));
  (* X_CORE_INFO = "axi_crossbar_v2_1_28_axi_crossbar,Vivado 2022.2" *) 
  laser_receiver_block_xbar_0 xbar
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr({NLW_xbar_m_axi_araddr_UNCONNECTED[287:257],xbar_n_738,xbar_n_739,xbar_n_740,xbar_n_741,xbar_n_742,xbar_n_743,xbar_n_744,xbar_n_745,xbar_n_746,xbar_n_747,xbar_n_748,xbar_n_749,xbar_n_750,xbar_n_751,xbar_n_752,xbar_n_753,xbar_n_754,xbar_n_755,xbar_n_756,xbar_n_757,xbar_n_758,xbar_n_759,xbar_n_760,xbar_n_761,\^M07_AXI_araddr ,NLW_xbar_m_axi_araddr_UNCONNECTED[223:193],xbar_n_802,xbar_n_803,xbar_n_804,xbar_n_805,xbar_n_806,xbar_n_807,xbar_n_808,xbar_n_809,xbar_n_810,xbar_n_811,xbar_n_812,xbar_n_813,xbar_n_814,xbar_n_815,xbar_n_816,xbar_n_817,xbar_n_818,xbar_n_819,xbar_n_820,xbar_n_821,xbar_n_822,xbar_n_823,xbar_n_824,xbar_n_825,\^M05_AXI_araddr ,NLW_xbar_m_axi_araddr_UNCONNECTED[159:129],xbar_n_866,NLW_xbar_m_axi_araddr_UNCONNECTED[127:97],xbar_n_898,xbar_n_899,xbar_n_900,xbar_n_901,xbar_n_902,xbar_n_903,xbar_n_904,xbar_n_905,xbar_n_906,xbar_n_907,xbar_n_908,xbar_n_909,xbar_n_910,xbar_n_911,xbar_n_912,xbar_n_913,xbar_n_914,xbar_n_915,xbar_n_916,xbar_n_917,xbar_n_918,xbar_n_919,xbar_n_920,xbar_n_921,\^M02_AXI_araddr ,xbar_n_931,xbar_n_932,xbar_n_933,xbar_n_934,xbar_n_935,xbar_n_936,xbar_n_937,xbar_n_938,xbar_n_939,xbar_n_940,xbar_n_941,xbar_n_942,xbar_n_943,xbar_n_944,xbar_n_945,xbar_n_946,xbar_n_947,xbar_n_948,xbar_n_949,xbar_n_950,xbar_n_951,xbar_n_952,xbar_n_953,\^M01_AXI_araddr ,xbar_n_963,xbar_n_964,xbar_n_965,xbar_n_966,xbar_n_967,xbar_n_968,xbar_n_969,xbar_n_970,xbar_n_971,xbar_n_972,xbar_n_973,xbar_n_974,xbar_n_975,xbar_n_976,xbar_n_977,xbar_n_978,xbar_n_979,xbar_n_980,xbar_n_981,xbar_n_982,xbar_n_983,xbar_n_984,xbar_n_985,xbar_n_986,xbar_n_987,xbar_n_988,xbar_n_989,xbar_n_990,\^M00_AXI_araddr }),
        .m_axi_arprot({NLW_xbar_m_axi_arprot_UNCONNECTED[26:25],xbar_n_997,NLW_xbar_m_axi_arprot_UNCONNECTED[23:19],xbar_n_1003,NLW_xbar_m_axi_arprot_UNCONNECTED[17:13],xbar_n_1009,NLW_xbar_m_axi_arprot_UNCONNECTED[11:10],xbar_n_1012,NLW_xbar_m_axi_arprot_UNCONNECTED[8:0]}),
        .m_axi_arready({1'b0,M07_AXI_arready,1'b0,M05_AXI_arready,1'b0,1'b0,M02_AXI_arready,M01_AXI_arready,M00_AXI_arready}),
        .m_axi_arvalid({xbar_n_1022,M07_AXI_arvalid,xbar_n_1024,M05_AXI_arvalid,xbar_n_1026,xbar_n_1027,M02_AXI_arvalid,M01_AXI_arvalid,M00_AXI_arvalid}),
        .m_axi_awaddr({NLW_xbar_m_axi_awaddr_UNCONNECTED[287:257],xbar_n_72,xbar_n_73,xbar_n_74,xbar_n_75,xbar_n_76,xbar_n_77,xbar_n_78,xbar_n_79,xbar_n_80,xbar_n_81,xbar_n_82,xbar_n_83,xbar_n_84,xbar_n_85,xbar_n_86,xbar_n_87,xbar_n_88,xbar_n_89,xbar_n_90,xbar_n_91,xbar_n_92,xbar_n_93,xbar_n_94,xbar_n_95,\^M07_AXI_awaddr ,NLW_xbar_m_axi_awaddr_UNCONNECTED[223:193],xbar_n_136,xbar_n_137,xbar_n_138,xbar_n_139,xbar_n_140,xbar_n_141,xbar_n_142,xbar_n_143,xbar_n_144,xbar_n_145,xbar_n_146,xbar_n_147,xbar_n_148,xbar_n_149,xbar_n_150,xbar_n_151,xbar_n_152,xbar_n_153,xbar_n_154,xbar_n_155,xbar_n_156,xbar_n_157,xbar_n_158,xbar_n_159,\^M05_AXI_awaddr ,NLW_xbar_m_axi_awaddr_UNCONNECTED[159:129],xbar_n_200,NLW_xbar_m_axi_awaddr_UNCONNECTED[127:97],xbar_n_232,xbar_n_233,xbar_n_234,xbar_n_235,xbar_n_236,xbar_n_237,xbar_n_238,xbar_n_239,xbar_n_240,xbar_n_241,xbar_n_242,xbar_n_243,xbar_n_244,xbar_n_245,xbar_n_246,xbar_n_247,xbar_n_248,xbar_n_249,xbar_n_250,xbar_n_251,xbar_n_252,xbar_n_253,xbar_n_254,xbar_n_255,\^M02_AXI_awaddr ,xbar_n_265,xbar_n_266,xbar_n_267,xbar_n_268,xbar_n_269,xbar_n_270,xbar_n_271,xbar_n_272,xbar_n_273,xbar_n_274,xbar_n_275,xbar_n_276,xbar_n_277,xbar_n_278,xbar_n_279,xbar_n_280,xbar_n_281,xbar_n_282,xbar_n_283,xbar_n_284,xbar_n_285,xbar_n_286,xbar_n_287,\^M01_AXI_awaddr ,xbar_n_297,xbar_n_298,xbar_n_299,xbar_n_300,xbar_n_301,xbar_n_302,xbar_n_303,xbar_n_304,xbar_n_305,xbar_n_306,xbar_n_307,xbar_n_308,xbar_n_309,xbar_n_310,xbar_n_311,xbar_n_312,xbar_n_313,xbar_n_314,xbar_n_315,xbar_n_316,xbar_n_317,xbar_n_318,xbar_n_319,xbar_n_320,xbar_n_321,xbar_n_322,xbar_n_323,xbar_n_324,\^M00_AXI_awaddr }),
        .m_axi_awprot({NLW_xbar_m_axi_awprot_UNCONNECTED[26:25],xbar_n_331,NLW_xbar_m_axi_awprot_UNCONNECTED[23:19],xbar_n_337,NLW_xbar_m_axi_awprot_UNCONNECTED[17:13],xbar_n_343,NLW_xbar_m_axi_awprot_UNCONNECTED[11:10],xbar_n_346,NLW_xbar_m_axi_awprot_UNCONNECTED[8:0]}),
        .m_axi_awready({1'b0,M07_AXI_awready,1'b0,M05_AXI_awready,1'b0,1'b0,M02_AXI_awready,M01_AXI_awready,M00_AXI_awready}),
        .m_axi_awvalid({xbar_n_356,M07_AXI_awvalid,xbar_n_358,M05_AXI_awvalid,xbar_n_360,xbar_n_361,M02_AXI_awvalid,M01_AXI_awvalid,M00_AXI_awvalid}),
        .m_axi_bready({xbar_n_698,M07_AXI_bready,xbar_n_700,M05_AXI_bready,xbar_n_702,xbar_n_703,M02_AXI_bready,M01_AXI_bready,M00_AXI_bready}),
        .m_axi_bresp({1'b0,1'b0,M07_AXI_bresp,1'b0,1'b0,M05_AXI_bresp,1'b0,1'b0,1'b0,1'b0,M02_AXI_bresp,M01_AXI_bresp,M00_AXI_bresp}),
        .m_axi_bvalid({1'b0,M07_AXI_bvalid,1'b0,M05_AXI_bvalid,1'b0,1'b0,M02_AXI_bvalid,M01_AXI_bvalid,M00_AXI_bvalid}),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,M07_AXI_rdata,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,M05_AXI_rdata,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,M02_AXI_rdata,M01_AXI_rdata,M00_AXI_rdata}),
        .m_axi_rready({xbar_n_1031,M07_AXI_rready,xbar_n_1033,M05_AXI_rready,xbar_n_1035,xbar_n_1036,M02_AXI_rready,M01_AXI_rready,M00_AXI_rready}),
        .m_axi_rresp({1'b0,1'b0,M07_AXI_rresp,1'b0,1'b0,M05_AXI_rresp,1'b0,1'b0,1'b0,1'b0,M02_AXI_rresp,M01_AXI_rresp,M00_AXI_rresp}),
        .m_axi_rvalid({1'b0,M07_AXI_rvalid,1'b0,M05_AXI_rvalid,1'b0,1'b0,M02_AXI_rvalid,M01_AXI_rvalid,M00_AXI_rvalid}),
        .m_axi_wdata({NLW_xbar_m_axi_wdata_UNCONNECTED[287:257],xbar_n_396,M07_AXI_wdata,NLW_xbar_m_axi_wdata_UNCONNECTED[223:193],xbar_n_460,M05_AXI_wdata,NLW_xbar_m_axi_wdata_UNCONNECTED[159:129],xbar_n_524,NLW_xbar_m_axi_wdata_UNCONNECTED[127:97],xbar_n_556,M02_AXI_wdata,M01_AXI_wdata,M00_AXI_wdata}),
        .m_axi_wready({1'b0,M07_AXI_wready,1'b0,M05_AXI_wready,1'b0,1'b0,M02_AXI_wready,M01_AXI_wready,M00_AXI_wready}),
        .m_axi_wstrb({NLW_xbar_m_axi_wstrb_UNCONNECTED[35:33],xbar_n_656,M07_AXI_wstrb,NLW_xbar_m_axi_wstrb_UNCONNECTED[27:25],xbar_n_664,M05_AXI_wstrb,NLW_xbar_m_axi_wstrb_UNCONNECTED[19:17],xbar_n_672,NLW_xbar_m_axi_wstrb_UNCONNECTED[15:13],xbar_n_676,M02_AXI_wstrb,M01_AXI_wstrb,M00_AXI_wstrb}),
        .m_axi_wvalid({xbar_n_689,M07_AXI_wvalid,xbar_n_691,M05_AXI_wvalid,xbar_n_693,xbar_n_694,M02_AXI_wvalid,M01_AXI_wvalid,M00_AXI_wvalid}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
module laser_receiver_block_rst_ps7_0_100M_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* NotValidForBitStream *)
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
    sw,
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
  input [0:0]sw;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;

  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire adc_busy;
  wire adc_busy_IBUF;
  wire adc_convst;
  wire adc_convst_OBUF;
  wire adc_cs;
  wire adc_cs_OBUF;
  wire [15:0]adc_db;
  wire [15:0]adc_db_IBUF;
  wire adc_rd;
  wire adc_rd_OBUF;
  wire adc_rst;
  wire adc_rst_OBUF;
  wire adc_sel;
  wire adc_sel_OBUF;
  wire [0:0]gain;
  wire [0:0]gain_OBUF;
  wire [0:0]sw;
  wire [0:0]sw_IBUF;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_rxd_IBUF;
  wire uart_rtl_0_txd;
  wire uart_rtl_0_txd_OBUF;

  IBUF #(
    .CCIO_EN("TRUE")) 
    adc_busy_IBUF_inst
       (.I(adc_busy),
        .O(adc_busy_IBUF));
  OBUF adc_convst_OBUF_inst
       (.I(adc_convst_OBUF),
        .O(adc_convst));
  OBUF adc_cs_OBUF_inst
       (.I(adc_cs_OBUF),
        .O(adc_cs));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \adc_db_IBUF[0]_inst 
       (.I(adc_db[0]),
        .O(adc_db_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \adc_db_IBUF[10]_inst 
       (.I(adc_db[10]),
        .O(adc_db_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \adc_db_IBUF[11]_inst 
       (.I(adc_db[11]),
        .O(adc_db_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \adc_db_IBUF[12]_inst 
       (.I(adc_db[12]),
        .O(adc_db_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \adc_db_IBUF[13]_inst 
       (.I(adc_db[13]),
        .O(adc_db_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \adc_db_IBUF[14]_inst 
       (.I(adc_db[14]),
        .O(adc_db_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \adc_db_IBUF[15]_inst 
       (.I(adc_db[15]),
        .O(adc_db_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \adc_db_IBUF[1]_inst 
       (.I(adc_db[1]),
        .O(adc_db_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \adc_db_IBUF[2]_inst 
       (.I(adc_db[2]),
        .O(adc_db_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \adc_db_IBUF[3]_inst 
       (.I(adc_db[3]),
        .O(adc_db_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \adc_db_IBUF[4]_inst 
       (.I(adc_db[4]),
        .O(adc_db_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \adc_db_IBUF[5]_inst 
       (.I(adc_db[5]),
        .O(adc_db_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \adc_db_IBUF[6]_inst 
       (.I(adc_db[6]),
        .O(adc_db_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \adc_db_IBUF[7]_inst 
       (.I(adc_db[7]),
        .O(adc_db_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \adc_db_IBUF[8]_inst 
       (.I(adc_db[8]),
        .O(adc_db_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \adc_db_IBUF[9]_inst 
       (.I(adc_db[9]),
        .O(adc_db_IBUF[9]));
  OBUF adc_rd_OBUF_inst
       (.I(adc_rd_OBUF),
        .O(adc_rd));
  OBUF adc_rst_OBUF_inst
       (.I(adc_rst_OBUF),
        .O(adc_rst));
  OBUF adc_sel_OBUF_inst
       (.I(adc_sel_OBUF),
        .O(adc_sel));
  OBUF \gain_OBUF[0]_inst 
       (.I(gain_OBUF),
        .O(gain));
  (* HW_HANDOFF = "laser_receiver_block.hwdef" *) 
  laser_receiver_block laser_receiver_block_i
       (.FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .adc_busy(adc_busy_IBUF),
        .adc_convst(adc_convst_OBUF),
        .adc_cs(adc_cs_OBUF),
        .adc_db(adc_db_IBUF),
        .adc_rd(adc_rd_OBUF),
        .adc_rst(adc_rst_OBUF),
        .adc_sel(adc_sel_OBUF),
        .gain(gain_OBUF),
        .sw(sw_IBUF),
        .uart_rtl_0_rxd(uart_rtl_0_rxd_IBUF),
        .uart_rtl_0_txd(uart_rtl_0_txd_OBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_IBUF[0]_inst 
       (.I(sw),
        .O(sw_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    uart_rtl_0_rxd_IBUF_inst
       (.I(uart_rtl_0_rxd),
        .O(uart_rtl_0_rxd_IBUF));
  OBUF uart_rtl_0_txd_OBUF_inst
       (.I(uart_rtl_0_txd_OBUF),
        .O(uart_rtl_0_txd));
endmodule

(* X_CORE_INFO = "axi_crossbar_v2_1_28_axi_crossbar,Vivado 2022.2" *) 
module laser_receiver_block_xbar_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [31:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input [0:0]s_axi_awvalid;
  output [0:0]s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [0:0]s_axi_wvalid;
  output [0:0]s_axi_wready;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_bvalid;
  input [0:0]s_axi_bready;
  input [31:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input [0:0]s_axi_arvalid;
  output [0:0]s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [0:0]s_axi_rvalid;
  input [0:0]s_axi_rready;
  output [287:0]m_axi_awaddr;
  output [26:0]m_axi_awprot;
  output [8:0]m_axi_awvalid;
  input [8:0]m_axi_awready;
  output [287:0]m_axi_wdata;
  output [35:0]m_axi_wstrb;
  output [8:0]m_axi_wvalid;
  input [8:0]m_axi_wready;
  input [17:0]m_axi_bresp;
  input [8:0]m_axi_bvalid;
  output [8:0]m_axi_bready;
  output [287:0]m_axi_araddr;
  output [26:0]m_axi_arprot;
  output [8:0]m_axi_arvalid;
  input [8:0]m_axi_arready;
  input [287:0]m_axi_rdata;
  input [17:0]m_axi_rresp;
  input [8:0]m_axi_rvalid;
  output [8:0]m_axi_rready;


endmodule

(* CHECK_LICENSE_TYPE = "laser_receiver_block_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2022.2" *) 
module laser_receiver_block_xlconcat_0_0
   (In0,
    In1,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  output [1:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;

  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

module s00_couplers_imp_1D2IPA0
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    ACLK,
    ARESETN,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_wid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_rready,
    s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [11:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [11:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  output m_axi_bready;
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  output m_axi_rready;
  input ACLK;
  input ARESETN;
  input [11:0]S00_AXI_awid;
  input [31:0]S00_AXI_awaddr;
  input [3:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [1:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  input [11:0]S00_AXI_wid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [11:0]S00_AXI_arid;
  input [31:0]S00_AXI_araddr;
  input [3:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [1:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input [0:0]s_axi_awready;
  input [0:0]s_axi_wready;
  input [1:0]s_axi_bresp;
  input [0:0]s_axi_bvalid;
  input [0:0]s_axi_arready;
  input [31:0]s_axi_rdata;
  input [1:0]s_axi_rresp;
  input [0:0]s_axi_rvalid;

  wire ACLK;
  wire ARESETN;
  wire [31:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [11:0]S00_AXI_arid;
  wire [3:0]S00_AXI_arlen;
  wire [1:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire S00_AXI_arvalid;
  wire [31:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [11:0]S00_AXI_awid;
  wire [3:0]S00_AXI_awlen;
  wire [1:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire S00_AXI_awvalid;
  wire [11:0]S00_AXI_bid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire [11:0]S00_AXI_rid;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire [11:0]S00_AXI_wid;
  wire S00_AXI_wlast;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [31:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wready;

  (* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2" *) 
  laser_receiver_block_auto_pc_0 auto_pc
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arready(s_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awready(s_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(s_axi_bresp),
        .m_axi_bvalid(s_axi_bvalid),
        .m_axi_rdata(s_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(s_axi_rresp),
        .m_axi_rvalid(s_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(s_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arburst(S00_AXI_arburst),
        .s_axi_arcache(S00_AXI_arcache),
        .s_axi_arid(S00_AXI_arid),
        .s_axi_arlen(S00_AXI_arlen),
        .s_axi_arlock(S00_AXI_arlock),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arqos(S00_AXI_arqos),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arsize(S00_AXI_arsize),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awburst(S00_AXI_awburst),
        .s_axi_awcache(S00_AXI_awcache),
        .s_axi_awid(S00_AXI_awid),
        .s_axi_awlen(S00_AXI_awlen),
        .s_axi_awlock(S00_AXI_awlock),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awqos(S00_AXI_awqos),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awsize(S00_AXI_awsize),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bid(S00_AXI_bid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rid(S00_AXI_rid),
        .s_axi_rlast(S00_AXI_rlast),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wid(S00_AXI_wid),
        .s_axi_wlast(S00_AXI_wlast),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
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
