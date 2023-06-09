-makelib xcelium_lib/xilinx_vip -sv \
  "D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../laser_receiver_project.gen/sources_1/bd/laser_receiver_block/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_13 -sv \
  "../../../../laser_receiver_project.gen/sources_1/bd/laser_receiver_block/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_15 -sv \
  "../../../../laser_receiver_project.gen/sources_1/bd/laser_receiver_block/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/laser_receiver_block/ip/laser_receiver_block_processing_system7_0_0/sim/laser_receiver_block_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../laser_receiver_project.gen/sources_1/bd/laser_receiver_block/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../laser_receiver_project.gen/sources_1/bd/laser_receiver_block/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../laser_receiver_project.gen/sources_1/bd/laser_receiver_block/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../laser_receiver_project.gen/sources_1/bd/laser_receiver_block/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_uartlite_v2_0_31 \
  "../../../../laser_receiver_project.gen/sources_1/bd/laser_receiver_block/ipshared/67a1/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/laser_receiver_block/ip/laser_receiver_block_axi_uartlite_0_0/sim/laser_receiver_block_axi_uartlite_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../laser_receiver_project.gen/sources_1/bd/laser_receiver_block/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_27 \
  "../../../../laser_receiver_project.gen/sources_1/bd/laser_receiver_block/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../laser_receiver_project.gen/sources_1/bd/laser_receiver_block/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../laser_receiver_project.gen/sources_1/bd/laser_receiver_block/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../laser_receiver_project.gen/sources_1/bd/laser_receiver_block/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_26 \
  "../../../../laser_receiver_project.gen/sources_1/bd/laser_receiver_block/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_28 \
  "../../../../laser_receiver_project.gen/sources_1/bd/laser_receiver_block/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/laser_receiver_block/ip/laser_receiver_block_xbar_0/sim/laser_receiver_block_xbar_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../laser_receiver_project.gen/sources_1/bd/laser_receiver_block/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/laser_receiver_block/ip/laser_receiver_block_rst_ps7_0_100M_0/sim/laser_receiver_block_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../laser_receiver_project.gen/sources_1/bd/laser_receiver_block/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_29 \
  "../../../../laser_receiver_project.gen/sources_1/bd/laser_receiver_block/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/laser_receiver_block/ip/laser_receiver_block_axi_gpio_4_0/sim/laser_receiver_block_axi_gpio_4_0.vhd" \
  "../../../bd/laser_receiver_block/ip/laser_receiver_block_axi_gpio_6_0/sim/laser_receiver_block_axi_gpio_6_0.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_4 \
  "../../../../laser_receiver_project.gen/sources_1/bd/laser_receiver_block/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/laser_receiver_block/ip/laser_receiver_block_xlconcat_0_0/sim/laser_receiver_block_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/laser_receiver_block/ip/laser_receiver_block_axi_gpio_0_1/sim/laser_receiver_block_axi_gpio_0_1.vhd" \
  "../../../bd/laser_receiver_block/ip/laser_receiver_block_axi_gpio_1_1/sim/laser_receiver_block_axi_gpio_1_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/laser_receiver_block/ip/laser_receiver_block_low_pass_filter_0_0/sim/laser_receiver_block_low_pass_filter_0_0.v" \
  "../../../bd/laser_receiver_block/ip/laser_receiver_block_low_pass_filter_1_0/sim/laser_receiver_block_low_pass_filter_1_0.v" \
  "../../../bd/laser_receiver_block/ip/laser_receiver_block_low_pass_filter_2_0/sim/laser_receiver_block_low_pass_filter_2_0.v" \
  "../../../bd/laser_receiver_block/ip/laser_receiver_block_low_pass_filter_3_0/sim/laser_receiver_block_low_pass_filter_3_0.v" \
  "../../../bd/laser_receiver_block/ip/laser_receiver_block_ad7606c_0_0/sim/laser_receiver_block_ad7606c_0_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_27 \
  "../../../../laser_receiver_project.gen/sources_1/bd/laser_receiver_block/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/laser_receiver_block/ip/laser_receiver_block_auto_pc_0/sim/laser_receiver_block_auto_pc_0.v" \
  "../../../bd/laser_receiver_block/sim/laser_receiver_block.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

