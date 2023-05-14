# LED
set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS33 } [get_ports { led1 }]; #LED1
set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { led2 }]; #LED2

# GPIO
# set_property -dict { PACKAGE_PIN R19   IOSTANDARD LVCMOS33 } [get_ports { gain }]; #GAIN
set_property -dict { PACKAGE_PIN Y8   IOSTANDARD LVCMOS33 } [get_ports { gain }]; #GAIN
set_property -dict { PACKAGE_PIN P19   IOSTANDARD LVCMOS33 } [get_ports { mem_sclk }]; #MEM SCLK
set_property -dict { PACKAGE_PIN N20   IOSTANDARD LVCMOS33 } [get_ports { mem_do }]; #MEM DO
set_property -dict { PACKAGE_PIN P20   IOSTANDARD LVCMOS33 } [get_ports { mem_di }]; #MEM DI
set_property -dict { PACKAGE_PIN T20   IOSTANDARD LVCMOS33 } [get_ports { mem_cs }]; #MEM CS

# ADC
# set_property -dict { PACKAGE_PIN D19   IOSTANDARD LVCMOS33 } [get_ports { adc_db[0] }]; #ADC DB0
# set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { adc_db[1] }]; #ADC DB1
# set_property -dict { PACKAGE_PIN E17   IOSTANDARD LVCMOS33 } [get_ports { adc_db[2] }]; #ADC DB2
# set_property -dict { PACKAGE_PIN A20   IOSTANDARD LVCMOS33 } [get_ports { adc_db[3] }]; #ADC DB3
# set_property -dict { PACKAGE_PIN B19   IOSTANDARD LVCMOS33 } [get_ports { adc_db[4] }]; #ADC DB4
# set_property -dict { PACKAGE_PIN B20   IOSTANDARD LVCMOS33 } [get_ports { adc_db[5] }]; #ADC DB5
# set_property -dict { PACKAGE_PIN C20   IOSTANDARD LVCMOS33 } [get_ports { adc_db[6] }]; #ADC DB6
# set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { adc_db[7] }]; #ADC DB7
# set_property -dict { PACKAGE_PIN N16   IOSTANDARD LVCMOS33 } [get_ports { adc_db[8] }]; #ADC DB8
# set_property -dict { PACKAGE_PIN N15   IOSTANDARD LVCMOS33 } [get_ports { adc_db[9] }]; #ADC DB9
# set_property -dict { PACKAGE_PIN J14   IOSTANDARD LVCMOS33 } [get_ports { adc_db[10] }]; #ADC DB10
# set_property -dict { PACKAGE_PIN K14   IOSTANDARD LVCMOS33 } [get_ports { adc_db[11] }]; #ADC DB11
# set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { adc_db[12] }]; #ADC DB12
# set_property -dict { PACKAGE_PIN H15   IOSTANDARD LVCMOS33 } [get_ports { adc_db[13] }]; #ADC DB13
# set_property -dict { PACKAGE_PIN G20   IOSTANDARD LVCMOS33 } [get_ports { adc_db[14] }]; #ADC DB14
# set_property -dict { PACKAGE_PIN G19   IOSTANDARD LVCMOS33 } [get_ports { adc_db[15] }]; #ADC DB15
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { adc_db[0] }]; #ADC DB0
set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33 } [get_ports { adc_db[1] }]; #ADC DB1
set_property -dict { PACKAGE_PIN U13   IOSTANDARD LVCMOS33 } [get_ports { adc_db[2] }]; #ADC DB2
set_property -dict { PACKAGE_PIN V13   IOSTANDARD LVCMOS33 } [get_ports { adc_db[3] }]; #ADC DB3
set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33 } [get_ports { adc_db[4] }]; #ADC DB4
set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33 } [get_ports { adc_db[5] }]; #ADC DB5
set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports { adc_db[6] }]; #ADC DB6
set_property -dict { PACKAGE_PIN U17   IOSTANDARD LVCMOS33 } [get_ports { adc_db[7] }]; #ADC DB7
set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports { adc_db[8] }]; #ADC DB8
set_property -dict { PACKAGE_PIN V18   IOSTANDARD LVCMOS33 } [get_ports { adc_db[9] }]; #ADC DB9
set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { adc_db[10] }]; #ADC DB10
set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports { adc_db[11] }]; #ADC DB11
set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports { adc_db[12] }]; #ADC DB12
set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports { adc_db[13] }]; #ADC DB13
set_property -dict { PACKAGE_PIN U5   IOSTANDARD LVCMOS33 } [get_ports { adc_db[14] }]; #ADC DB14
set_property -dict { PACKAGE_PIN V5   IOSTANDARD LVCMOS33 } [get_ports { adc_db[15] }]; #ADC DB15

# set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports { adc_os0 }]; #ADC OS0
# set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports { adc_os1 }]; #ADC OS1
# set_property -dict { PACKAGE_PIN J18   IOSTANDARD LVCMOS33 } [get_ports { adc_os2 }]; #ADC OS2
set_property -dict { PACKAGE_PIN V6   IOSTANDARD LVCMOS33 } [get_ports { adc_os0 }]; #ADC OS0
set_property -dict { PACKAGE_PIN U7   IOSTANDARD LVCMOS33 } [get_ports { adc_os1 }]; #ADC OS1
set_property -dict { PACKAGE_PIN V7   IOSTANDARD LVCMOS33 } [get_ports { adc_os2 }]; #ADC OS2

# set_property -dict { PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports { adc_sel }]; #ADC PS_SEL
# set_property -dict { PACKAGE_PIN H18   IOSTANDARD LVCMOS33 } [get_ports { adc_convst }]; #ADC CONVST
# set_property -dict { PACKAGE_PIN F19   IOSTANDARD LVCMOS33 } [get_ports { adc_wr }]; #ADC WR
# set_property -dict { PACKAGE_PIN F20   IOSTANDARD LVCMOS33 } [get_ports { adc_rst }]; #ADC RESET
set_property -dict { PACKAGE_PIN U8   IOSTANDARD LVCMOS33 } [get_ports { adc_sel }]; #ADC PS_SEL
set_property -dict { PACKAGE_PIN V8   IOSTANDARD LVCMOS33 } [get_ports { adc_convst }]; #ADC CONVST
set_property -dict { PACKAGE_PIN V10   IOSTANDARD LVCMOS33 } [get_ports { adc_wr }]; #ADC WR
set_property -dict { PACKAGE_PIN W10   IOSTANDARD LVCMOS33 } [get_ports { adc_rst }]; #ADC RESET

# set_property -dict { PACKAGE_PIN G17   IOSTANDARD LVCMOS33 } [get_ports { adc_rd }]; #ADC RD
# set_property -dict { PACKAGE_PIN G18   IOSTANDARD LVCMOS33 } [get_ports { adc_cs }]; #ADC CS
# set_property -dict { PACKAGE_PIN J20   IOSTANDARD LVCMOS33 } [get_ports { adc_busy }]; #ADC BUSY
# set_property -dict { PACKAGE_PIN H20   IOSTANDARD LVCMOS33 } [get_ports { adc_frstdata }]; #ADC FRSTDATA
set_property -dict { PACKAGE_PIN W6   IOSTANDARD LVCMOS33 } [get_ports { adc_rd }]; #ADC RD
set_property -dict { PACKAGE_PIN Y6   IOSTANDARD LVCMOS33 } [get_ports { adc_cs }]; #ADC CS
set_property -dict { PACKAGE_PIN Y7   IOSTANDARD LVCMOS33 } [get_ports { adc_busy }]; #ADC BUSY
set_property -dict { PACKAGE_PIN W8   IOSTANDARD LVCMOS33 } [get_ports { adc_frstdata }]; #ADC FRSTDATA

# LVDS
set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports { uart_rtl_0_rxd }]; #LVDS R
set_property -dict { PACKAGE_PIN Y16   IOSTANDARD LVCMOS33 } [get_ports { uart_rtl_0_txd }]; #LVDS D

# Interrupt Test
set_property -dict { PACKAGE_PIN M20   IOSTANDARD LVCMOS33 } [get_ports { sw }]; #ADC BUSY

# Led Test
set_property -dict { PACKAGE_PIN G14    IOSTANDARD LVCMOS33 } [get_ports { led_blue }]; #IO_0_35 Sch=LED5_B


# Bitstream Configuration
# ------------------------------------------------------------------------------
set_property CONFIG_VOLTAGE 1.8                        [current_design]
set_property BITSTREAM.CONFIG.CONFIGFALLBACK Enable    [current_design]
set_property BITSTREAM.GENERAL.COMPRESS TRUE           [current_design]
set_property CONFIG_MODE SPIx4                         [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4           [current_design]
set_property BITSTREAM.CONFIG.EXTMASTERCCLK_EN disable [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 63.8          [current_design]
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE YES        [current_design]
set_property BITSTREAM.CONFIG.UNUSEDPIN Pullup         [current_design]
set_property BITSTREAM.CONFIG.SPI_32BIT_ADDR Yes       [current_design]