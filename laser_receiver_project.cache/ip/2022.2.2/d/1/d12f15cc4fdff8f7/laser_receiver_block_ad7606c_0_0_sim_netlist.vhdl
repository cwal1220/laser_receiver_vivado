-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
-- Date        : Thu Jun  1 20:48:03 2023
-- Host        : CHAN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ laser_receiver_block_ad7606c_0_0_sim_netlist.vhdl
-- Design      : laser_receiver_block_ad7606c_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606c is
  port (
    adc_wr : out STD_LOGIC;
    active : out STD_LOGIC;
    start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606c;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606c is
begin
active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => start,
      CE => '1',
      D => '1',
      Q => active,
      R => '0'
    );
adc_os0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => start,
      CE => '1',
      D => '0',
      Q => adc_wr,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    adc_db : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_busy : in STD_LOGIC;
    adc_cs : out STD_LOGIC;
    adc_rd : out STD_LOGIC;
    adc_convst : out STD_LOGIC;
    adc_rst : out STD_LOGIC;
    adc_sel : out STD_LOGIC;
    adc_os0 : out STD_LOGIC;
    adc_os1 : out STD_LOGIC;
    adc_os2 : out STD_LOGIC;
    adc_wr : out STD_LOGIC;
    active : out STD_LOGIC;
    out_data1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_data2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_data3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_data4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    led : out STD_LOGIC;
    led1 : out STD_LOGIC;
    led2 : out STD_LOGIC;
    led3 : out STD_LOGIC;
    led4 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "laser_receiver_block_ad7606c_0_0,ad7606c,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ad7606c,Vivado 2022.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^active\ : STD_LOGIC;
  signal \^adc_wr\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of adc_rst : signal is "xilinx.com:signal:reset:1.0 adc_rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of adc_rst : signal is "XIL_INTERFACENAME adc_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN laser_receiver_block_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  active <= \^active\;
  adc_convst <= \^adc_wr\;
  adc_cs <= \^adc_wr\;
  adc_os0 <= \^adc_wr\;
  adc_os1 <= \^adc_wr\;
  adc_os2 <= \^adc_wr\;
  adc_rd <= \^adc_wr\;
  adc_rst <= \^active\;
  adc_sel <= \^active\;
  adc_wr <= \^adc_wr\;
  led <= \<const0>\;
  led1 <= \<const0>\;
  led2 <= \<const0>\;
  led3 <= \<const0>\;
  led4 <= \<const0>\;
  out_data1(15) <= \<const0>\;
  out_data1(14) <= \<const0>\;
  out_data1(13) <= \<const0>\;
  out_data1(12) <= \<const0>\;
  out_data1(11) <= \<const0>\;
  out_data1(10) <= \<const0>\;
  out_data1(9) <= \<const0>\;
  out_data1(8) <= \<const0>\;
  out_data1(7) <= \<const0>\;
  out_data1(6) <= \<const0>\;
  out_data1(5) <= \<const0>\;
  out_data1(4) <= \<const0>\;
  out_data1(3) <= \<const0>\;
  out_data1(2) <= \<const0>\;
  out_data1(1) <= \<const0>\;
  out_data1(0) <= \<const0>\;
  out_data2(15) <= \<const0>\;
  out_data2(14) <= \<const0>\;
  out_data2(13) <= \<const0>\;
  out_data2(12) <= \<const0>\;
  out_data2(11) <= \<const0>\;
  out_data2(10) <= \<const0>\;
  out_data2(9) <= \<const0>\;
  out_data2(8) <= \<const0>\;
  out_data2(7) <= \<const0>\;
  out_data2(6) <= \<const0>\;
  out_data2(5) <= \<const0>\;
  out_data2(4) <= \<const0>\;
  out_data2(3) <= \<const0>\;
  out_data2(2) <= \<const0>\;
  out_data2(1) <= \<const0>\;
  out_data2(0) <= \<const0>\;
  out_data3(15) <= \<const0>\;
  out_data3(14) <= \<const0>\;
  out_data3(13) <= \<const0>\;
  out_data3(12) <= \<const0>\;
  out_data3(11) <= \<const0>\;
  out_data3(10) <= \<const0>\;
  out_data3(9) <= \<const0>\;
  out_data3(8) <= \<const0>\;
  out_data3(7) <= \<const0>\;
  out_data3(6) <= \<const0>\;
  out_data3(5) <= \<const0>\;
  out_data3(4) <= \<const0>\;
  out_data3(3) <= \<const0>\;
  out_data3(2) <= \<const0>\;
  out_data3(1) <= \<const0>\;
  out_data3(0) <= \<const0>\;
  out_data4(15) <= \<const0>\;
  out_data4(14) <= \<const0>\;
  out_data4(13) <= \<const0>\;
  out_data4(12) <= \<const0>\;
  out_data4(11) <= \<const0>\;
  out_data4(10) <= \<const0>\;
  out_data4(9) <= \<const0>\;
  out_data4(8) <= \<const0>\;
  out_data4(7) <= \<const0>\;
  out_data4(6) <= \<const0>\;
  out_data4(5) <= \<const0>\;
  out_data4(4) <= \<const0>\;
  out_data4(3) <= \<const0>\;
  out_data4(2) <= \<const0>\;
  out_data4(1) <= \<const0>\;
  out_data4(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606c
     port map (
      active => \^active\,
      adc_wr => \^adc_wr\,
      start => start
    );
end STRUCTURE;
