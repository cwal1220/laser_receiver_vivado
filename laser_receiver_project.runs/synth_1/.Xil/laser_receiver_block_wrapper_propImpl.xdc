set_property SRC_FILE_INFO {cfile:d:/Project/laser_receiver_project/laser_receiver_project.gen/sources_1/bd/laser_receiver_block/ip/laser_receiver_block_processing_system7_0_0/laser_receiver_block_processing_system7_0_0.xdc rfile:../../../laser_receiver_project.gen/sources_1/bd/laser_receiver_block/ip/laser_receiver_block_processing_system7_0_0/laser_receiver_block_processing_system7_0_0.xdc id:1 order:EARLY scoped_inst:laser_receiver_block_i/processing_system7_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:D:/Project/laser_receiver_project/laser_receiver_project.srcs/constrs_1/new/laser_receiver.xdc rfile:../../../laser_receiver_project.srcs/constrs_1/new/laser_receiver.xdc id:2} [current_design]
current_instance laser_receiver_block_i/processing_system7_0/inst
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_0 0.3
set_property src_info {type:SCOPED_XDC file:1 line:31 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN "A5" [get_ports "MIO[6]"]
set_property src_info {type:SCOPED_XDC file:1 line:37 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN "A6" [get_ports "MIO[5]"]
set_property src_info {type:SCOPED_XDC file:1 line:43 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN "B7" [get_ports "MIO[4]"]
set_property src_info {type:SCOPED_XDC file:1 line:49 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN "D6" [get_ports "MIO[3]"]
set_property src_info {type:SCOPED_XDC file:1 line:55 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN "B8" [get_ports "MIO[2]"]
set_property src_info {type:SCOPED_XDC file:1 line:61 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN "A7" [get_ports "MIO[1]"]
set_property src_info {type:SCOPED_XDC file:1 line:67 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN "C7" [get_ports "PS_PORB"]
set_property src_info {type:SCOPED_XDC file:1 line:70 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN "B10" [get_ports "PS_SRSTB"]
set_property src_info {type:SCOPED_XDC file:1 line:73 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN "E7" [get_ports "PS_CLK"]
current_instance
set_property src_info {type:XDC file:2 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN R14    IOSTANDARD LVCMOS33 } [get_ports { led1 }]; #IO_L6N_T0_VREF_34 Sch=LED0
set_property src_info {type:XDC file:2 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN P14    IOSTANDARD LVCMOS33 } [get_ports { led2 }]; #IO_L6P_T0_34 Sch=LED1
set_property src_info {type:XDC file:2 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN N16    IOSTANDARD LVCMOS33 } [get_ports { led3 }]; #IO_L21N_T3_DQS_AD14N_35 Sch=LED2
set_property src_info {type:XDC file:2 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M14    IOSTANDARD LVCMOS33 } [get_ports { led4 }]; #IO_L23P_T3_35 Sch=LED3
set_property src_info {type:XDC file:2 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y8   IOSTANDARD LVCMOS33 } [get_ports { gain }]; #GAIN
set_property src_info {type:XDC file:2 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN P19   IOSTANDARD LVCMOS33 } [get_ports { mem_sclk }]; #MEM SCLK
set_property src_info {type:XDC file:2 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN N20   IOSTANDARD LVCMOS33 } [get_ports { mem_do }]; #MEM DO
set_property src_info {type:XDC file:2 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN P20   IOSTANDARD LVCMOS33 } [get_ports { mem_di }]; #MEM DI
set_property src_info {type:XDC file:2 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T20   IOSTANDARD LVCMOS33 } [get_ports { mem_cs }]; #MEM CS
set_property src_info {type:XDC file:2 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { adc_db[0] }]; #ADC DB0
set_property src_info {type:XDC file:2 line:36 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33 } [get_ports { adc_db[1] }]; #ADC DB1
set_property src_info {type:XDC file:2 line:37 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U13   IOSTANDARD LVCMOS33 } [get_ports { adc_db[2] }]; #ADC DB2
set_property src_info {type:XDC file:2 line:38 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V13   IOSTANDARD LVCMOS33 } [get_ports { adc_db[3] }]; #ADC DB3
set_property src_info {type:XDC file:2 line:39 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33 } [get_ports { adc_db[4] }]; #ADC DB4
set_property src_info {type:XDC file:2 line:40 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33 } [get_ports { adc_db[5] }]; #ADC DB5
set_property src_info {type:XDC file:2 line:41 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports { adc_db[6] }]; #ADC DB6
set_property src_info {type:XDC file:2 line:42 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U17   IOSTANDARD LVCMOS33 } [get_ports { adc_db[7] }]; #ADC DB7
set_property src_info {type:XDC file:2 line:43 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports { adc_db[8] }]; #ADC DB8
set_property src_info {type:XDC file:2 line:44 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V18   IOSTANDARD LVCMOS33 } [get_ports { adc_db[9] }]; #ADC DB9
set_property src_info {type:XDC file:2 line:45 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { adc_db[10] }]; #ADC DB10
set_property src_info {type:XDC file:2 line:46 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports { adc_db[11] }]; #ADC DB11
set_property src_info {type:XDC file:2 line:47 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports { adc_db[12] }]; #ADC DB12
set_property src_info {type:XDC file:2 line:48 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports { adc_db[13] }]; #ADC DB13
set_property src_info {type:XDC file:2 line:49 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U5   IOSTANDARD LVCMOS33 } [get_ports { adc_db[14] }]; #ADC DB14
set_property src_info {type:XDC file:2 line:50 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V5   IOSTANDARD LVCMOS33 } [get_ports { adc_db[15] }]; #ADC DB15
set_property src_info {type:XDC file:2 line:55 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V6   IOSTANDARD LVCMOS33 } [get_ports { adc_os0 }]; #ADC OS0
set_property src_info {type:XDC file:2 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U7   IOSTANDARD LVCMOS33 } [get_ports { adc_os1 }]; #ADC OS1
set_property src_info {type:XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V7   IOSTANDARD LVCMOS33 } [get_ports { adc_os2 }]; #ADC OS2
set_property src_info {type:XDC file:2 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U8   IOSTANDARD LVCMOS33 } [get_ports { adc_sel }]; #ADC PS_SEL
set_property src_info {type:XDC file:2 line:64 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V8   IOSTANDARD LVCMOS33 } [get_ports { adc_convst }]; #ADC CONVST
set_property src_info {type:XDC file:2 line:65 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V10   IOSTANDARD LVCMOS33 } [get_ports { adc_wr }]; #ADC WR
set_property src_info {type:XDC file:2 line:66 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W10   IOSTANDARD LVCMOS33 } [get_ports { adc_rst }]; #ADC RESET
set_property src_info {type:XDC file:2 line:72 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W6   IOSTANDARD LVCMOS33 } [get_ports { adc_rd }]; #ADC RD
set_property src_info {type:XDC file:2 line:73 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y6   IOSTANDARD LVCMOS33 } [get_ports { adc_cs }]; #ADC CS
set_property src_info {type:XDC file:2 line:74 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y7   IOSTANDARD LVCMOS33 } [get_ports { adc_busy }]; #ADC BUSY
set_property src_info {type:XDC file:2 line:75 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W8   IOSTANDARD LVCMOS33 } [get_ports { adc_frstdata }]; #ADC FRSTDATA
set_property src_info {type:XDC file:2 line:78 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports { uart_rtl_0_rxd }]; #LVDS R
set_property src_info {type:XDC file:2 line:79 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y16   IOSTANDARD LVCMOS33 } [get_ports { uart_rtl_0_txd }]; #LVDS D
set_property src_info {type:XDC file:2 line:82 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M20   IOSTANDARD LVCMOS33 } [get_ports { sw }]; #ADC BUSY
set_property src_info {type:XDC file:2 line:85 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G14    IOSTANDARD LVCMOS33 } [get_ports { led_blue }]; #IO_0_35 Sch=LED5_B
set_property src_info {type:XDC file:2 line:86 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G17    IOSTANDARD LVCMOS33 } [get_ports { led_green }]; #IO_0_35 Sch=LED5_B
set_property src_info {type:XDC file:2 line:93 export:INPUT save:INPUT read:READ} [current_design]
set_property CONFIG_MODE SPIx4                         [current_design]
set_property src_info {type:XDC file:2 line:94 export:INPUT save:INPUT read:READ} [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4           [current_design]
set_property src_info {type:XDC file:2 line:96 export:INPUT save:INPUT read:READ} [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 63.8          [current_design]
set_property src_info {type:XDC file:2 line:97 export:INPUT save:INPUT read:READ} [current_design]
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE YES        [current_design]
set_property src_info {type:XDC file:2 line:99 export:INPUT save:INPUT read:READ} [current_design]
set_property BITSTREAM.CONFIG.SPI_32BIT_ADDR Yes       [current_design]
