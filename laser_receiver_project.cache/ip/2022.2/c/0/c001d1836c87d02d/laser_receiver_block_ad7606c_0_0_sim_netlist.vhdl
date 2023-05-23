-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun May 21 03:01:33 2023
-- Host        : Chan running 64-bit major release  (build 9200)
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
    \_ch_sel_reg[1]_0\ : out STD_LOGIC;
    \_ch_sel_reg[0]_0\ : out STD_LOGIC;
    \_ch_sel_reg[2]_0\ : out STD_LOGIC;
    out_data1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_data2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_data3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_data4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    adc_cs : out STD_LOGIC;
    adc_rd : out STD_LOGIC;
    adc_convst : out STD_LOGIC;
    adc_rst : out STD_LOGIC;
    adc_wr : out STD_LOGIC;
    busy : out STD_LOGIC;
    clk : in STD_LOGIC;
    adc_db : in STD_LOGIC_VECTOR ( 7 downto 0 );
    start : in STD_LOGIC;
    adc_busy : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606c;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606c is
  signal \_ch_sel[0]_i_1_n_0\ : STD_LOGIC;
  signal \_ch_sel[1]_i_1_n_0\ : STD_LOGIC;
  signal \_ch_sel[2]_i_1_n_0\ : STD_LOGIC;
  signal \_ch_sel[2]_i_2_n_0\ : STD_LOGIC;
  signal \^_ch_sel_reg[0]_0\ : STD_LOGIC;
  signal \^_ch_sel_reg[1]_0\ : STD_LOGIC;
  signal \^_ch_sel_reg[2]_0\ : STD_LOGIC;
  signal \_out_data[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \_out_data[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \_out_data[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \_out_data[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \_out_data[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \^adc_convst\ : STD_LOGIC;
  signal adc_convst_i_1_n_0 : STD_LOGIC;
  signal adc_convst_i_2_n_0 : STD_LOGIC;
  signal adc_convst_i_3_n_0 : STD_LOGIC;
  signal adc_convst_i_4_n_0 : STD_LOGIC;
  signal adc_convst_i_5_n_0 : STD_LOGIC;
  signal adc_convst_i_6_n_0 : STD_LOGIC;
  signal adc_convst_i_7_n_0 : STD_LOGIC;
  signal adc_convst_i_8_n_0 : STD_LOGIC;
  signal adc_convst_i_9_n_0 : STD_LOGIC;
  signal \^adc_cs\ : STD_LOGIC;
  signal adc_cs_i_10_n_0 : STD_LOGIC;
  signal adc_cs_i_1_n_0 : STD_LOGIC;
  signal adc_cs_i_4_n_0 : STD_LOGIC;
  signal adc_cs_i_5_n_0 : STD_LOGIC;
  signal adc_cs_i_6_n_0 : STD_LOGIC;
  signal adc_cs_i_7_n_0 : STD_LOGIC;
  signal adc_cs_i_8_n_0 : STD_LOGIC;
  signal adc_cs_i_9_n_0 : STD_LOGIC;
  signal \^adc_rd\ : STD_LOGIC;
  signal adc_rd4_out : STD_LOGIC;
  signal adc_rd_i_1_n_0 : STD_LOGIC;
  signal \^adc_rst\ : STD_LOGIC;
  signal adc_rst2_out : STD_LOGIC;
  signal adc_rst_i_1_n_0 : STD_LOGIC;
  signal adc_rst_i_3_n_0 : STD_LOGIC;
  signal \^adc_wr\ : STD_LOGIC;
  signal adc_wr1_out : STD_LOGIC;
  signal adc_wr_i_1_n_0 : STD_LOGIC;
  signal \^busy\ : STD_LOGIC;
  signal busy0_out : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal busy_i_3_n_0 : STD_LOGIC;
  signal counter1 : STD_LOGIC;
  signal \counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_1\ : STD_LOGIC;
  signal \counter1_carry__0_n_2\ : STD_LOGIC;
  signal \counter1_carry__0_n_3\ : STD_LOGIC;
  signal \counter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_1\ : STD_LOGIC;
  signal \counter1_carry__1_n_2\ : STD_LOGIC;
  signal \counter1_carry__1_n_3\ : STD_LOGIC;
  signal \counter1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_n_1\ : STD_LOGIC;
  signal \counter1_carry__2_n_2\ : STD_LOGIC;
  signal \counter1_carry__2_n_3\ : STD_LOGIC;
  signal counter1_carry_i_1_n_0 : STD_LOGIC;
  signal counter1_carry_i_2_n_0 : STD_LOGIC;
  signal counter1_carry_i_3_n_0 : STD_LOGIC;
  signal counter1_carry_i_4_n_0 : STD_LOGIC;
  signal counter1_carry_i_5_n_0 : STD_LOGIC;
  signal counter1_carry_i_6_n_0 : STD_LOGIC;
  signal counter1_carry_i_7_n_0 : STD_LOGIC;
  signal counter1_carry_i_8_n_0 : STD_LOGIC;
  signal counter1_carry_n_0 : STD_LOGIC;
  signal counter1_carry_n_1 : STD_LOGIC;
  signal counter1_carry_n_2 : STD_LOGIC;
  signal counter1_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \counter[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal delayStart : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \delayStart[0]_i_1_n_0\ : STD_LOGIC;
  signal \delayStart[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[0]_i_5_n_0\ : STD_LOGIC;
  signal \state[10]_i_1_n_0\ : STD_LOGIC;
  signal \state[11]_i_1_n_0\ : STD_LOGIC;
  signal \state[12]_i_1_n_0\ : STD_LOGIC;
  signal \state[13]_i_1_n_0\ : STD_LOGIC;
  signal \state[14]_i_1_n_0\ : STD_LOGIC;
  signal \state[15]_i_1_n_0\ : STD_LOGIC;
  signal \state[16]_i_1_n_0\ : STD_LOGIC;
  signal \state[17]_i_1_n_0\ : STD_LOGIC;
  signal \state[18]_i_1_n_0\ : STD_LOGIC;
  signal \state[19]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[20]_i_1_n_0\ : STD_LOGIC;
  signal \state[21]_i_1_n_0\ : STD_LOGIC;
  signal \state[22]_i_1_n_0\ : STD_LOGIC;
  signal \state[23]_i_1_n_0\ : STD_LOGIC;
  signal \state[24]_i_1_n_0\ : STD_LOGIC;
  signal \state[25]_i_1_n_0\ : STD_LOGIC;
  signal \state[26]_i_1_n_0\ : STD_LOGIC;
  signal \state[27]_i_1_n_0\ : STD_LOGIC;
  signal \state[28]_i_1_n_0\ : STD_LOGIC;
  signal \state[29]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_5_n_0\ : STD_LOGIC;
  signal \state[2]_i_6_n_0\ : STD_LOGIC;
  signal \state[30]_i_1_n_0\ : STD_LOGIC;
  signal \state[31]_i_1_n_0\ : STD_LOGIC;
  signal \state[31]_i_2_n_0\ : STD_LOGIC;
  signal \state[31]_i_3_n_0\ : STD_LOGIC;
  signal \state[31]_i_4_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[4]_i_1_n_0\ : STD_LOGIC;
  signal \state[5]_i_1_n_0\ : STD_LOGIC;
  signal \state[6]_i_1_n_0\ : STD_LOGIC;
  signal \state[7]_i_1_n_0\ : STD_LOGIC;
  signal \state[8]_i_1_n_0\ : STD_LOGIC;
  signal \state[9]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \state_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \state_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \state_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \state_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \state_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \state_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \state_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \state_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \state_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \state_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \state_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \state_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \state_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \state_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \state_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \state_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \state_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \state_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \state_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \state_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \state_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \state_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \state_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \state_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \state_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \state_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \state_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \state_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \state_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \state_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \state_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \state_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \state_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \state_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \state_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \state_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \state_reg[31]_i_5_n_5\ : STD_LOGIC;
  signal \state_reg[31]_i_5_n_6\ : STD_LOGIC;
  signal \state_reg[31]_i_5_n_7\ : STD_LOGIC;
  signal \state_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \state_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \state_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \state_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \state_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \state_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \state_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \state_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \state_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \state_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \state_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \state_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \state_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \state_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[10]\ : STD_LOGIC;
  signal \state_reg_n_0_[11]\ : STD_LOGIC;
  signal \state_reg_n_0_[12]\ : STD_LOGIC;
  signal \state_reg_n_0_[13]\ : STD_LOGIC;
  signal \state_reg_n_0_[14]\ : STD_LOGIC;
  signal \state_reg_n_0_[15]\ : STD_LOGIC;
  signal \state_reg_n_0_[16]\ : STD_LOGIC;
  signal \state_reg_n_0_[17]\ : STD_LOGIC;
  signal \state_reg_n_0_[18]\ : STD_LOGIC;
  signal \state_reg_n_0_[19]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[20]\ : STD_LOGIC;
  signal \state_reg_n_0_[21]\ : STD_LOGIC;
  signal \state_reg_n_0_[22]\ : STD_LOGIC;
  signal \state_reg_n_0_[23]\ : STD_LOGIC;
  signal \state_reg_n_0_[24]\ : STD_LOGIC;
  signal \state_reg_n_0_[25]\ : STD_LOGIC;
  signal \state_reg_n_0_[26]\ : STD_LOGIC;
  signal \state_reg_n_0_[27]\ : STD_LOGIC;
  signal \state_reg_n_0_[28]\ : STD_LOGIC;
  signal \state_reg_n_0_[29]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[30]\ : STD_LOGIC;
  signal \state_reg_n_0_[31]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal \state_reg_n_0_[4]\ : STD_LOGIC;
  signal \state_reg_n_0_[5]\ : STD_LOGIC;
  signal \state_reg_n_0_[6]\ : STD_LOGIC;
  signal \state_reg_n_0_[7]\ : STD_LOGIC;
  signal \state_reg_n_0_[8]\ : STD_LOGIC;
  signal \state_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_ch_sel[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \_ch_sel[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \_ch_sel[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \_ch_sel[2]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \_out_data[0][7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of adc_convst_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of adc_convst_i_6 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of adc_cs_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of adc_cs_i_8 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of adc_rst_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of adc_rst_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of busy_i_3 : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of counter1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \counter[0]_i_4\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \delayStart[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[0]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \state[0]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \state[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \state[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \state[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \state[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \state[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \state[16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \state[17]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \state[18]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \state[19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \state[21]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \state[22]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \state[23]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \state[24]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \state[25]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \state[26]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \state[27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \state[28]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \state[29]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \state[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[2]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[2]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[30]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \state[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[9]_i_1\ : label is "soft_lutpair14";
  attribute ADDER_THRESHOLD of \state_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[31]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[8]_i_2\ : label is 35;
begin
  \_ch_sel_reg[0]_0\ <= \^_ch_sel_reg[0]_0\;
  \_ch_sel_reg[1]_0\ <= \^_ch_sel_reg[1]_0\;
  \_ch_sel_reg[2]_0\ <= \^_ch_sel_reg[2]_0\;
  adc_convst <= \^adc_convst\;
  adc_cs <= \^adc_cs\;
  adc_rd <= \^adc_rd\;
  adc_rst <= \^adc_rst\;
  adc_wr <= \^adc_wr\;
  busy <= \^busy\;
\_ch_sel[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_ch_sel[2]_i_2_n_0\,
      I1 => \^_ch_sel_reg[0]_0\,
      O => \_ch_sel[0]_i_1_n_0\
    );
\_ch_sel[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^_ch_sel_reg[0]_0\,
      I1 => \_ch_sel[2]_i_2_n_0\,
      I2 => \^_ch_sel_reg[1]_0\,
      O => \_ch_sel[1]_i_1_n_0\
    );
\_ch_sel[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^_ch_sel_reg[1]_0\,
      I1 => \^_ch_sel_reg[0]_0\,
      I2 => \_ch_sel[2]_i_2_n_0\,
      I3 => \^_ch_sel_reg[2]_0\,
      O => \_ch_sel[2]_i_1_n_0\
    );
\_ch_sel[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => adc_convst_i_2_n_0,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      O => \_ch_sel[2]_i_2_n_0\
    );
\_ch_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \_ch_sel[0]_i_1_n_0\,
      Q => \^_ch_sel_reg[0]_0\,
      R => '0'
    );
\_ch_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \_ch_sel[1]_i_1_n_0\,
      Q => \^_ch_sel_reg[1]_0\,
      R => '0'
    );
\_ch_sel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \_ch_sel[2]_i_1_n_0\,
      Q => \^_ch_sel_reg[2]_0\,
      R => '0'
    );
\_out_data[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^_ch_sel_reg[1]_0\,
      I1 => \^_ch_sel_reg[0]_0\,
      I2 => \_out_data[0][7]_i_2_n_0\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \^_ch_sel_reg[2]_0\,
      O => \_out_data[0][7]_i_1_n_0\
    );
\_out_data[0][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_convst_i_2_n_0,
      I1 => \state_reg_n_0_[0]\,
      O => \_out_data[0][7]_i_2_n_0\
    );
\_out_data[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \^_ch_sel_reg[1]_0\,
      I1 => \^_ch_sel_reg[0]_0\,
      I2 => \_out_data[0][7]_i_2_n_0\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \^_ch_sel_reg[2]_0\,
      O => \_out_data[1][7]_i_1_n_0\
    );
\_out_data[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \^_ch_sel_reg[0]_0\,
      I1 => \^_ch_sel_reg[1]_0\,
      I2 => \_out_data[0][7]_i_2_n_0\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \^_ch_sel_reg[2]_0\,
      O => \_out_data[2][7]_i_1_n_0\
    );
\_out_data[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \_out_data[0][7]_i_2_n_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \^_ch_sel_reg[2]_0\,
      I4 => \^_ch_sel_reg[1]_0\,
      I5 => \^_ch_sel_reg[0]_0\,
      O => \_out_data[3][7]_i_1_n_0\
    );
\_out_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[0][7]_i_1_n_0\,
      D => adc_db(0),
      Q => out_data1(0),
      R => '0'
    );
\_out_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[0][7]_i_1_n_0\,
      D => adc_db(1),
      Q => out_data1(1),
      R => '0'
    );
\_out_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[0][7]_i_1_n_0\,
      D => adc_db(2),
      Q => out_data1(2),
      R => '0'
    );
\_out_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[0][7]_i_1_n_0\,
      D => adc_db(3),
      Q => out_data1(3),
      R => '0'
    );
\_out_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[0][7]_i_1_n_0\,
      D => adc_db(4),
      Q => out_data1(4),
      R => '0'
    );
\_out_data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[0][7]_i_1_n_0\,
      D => adc_db(5),
      Q => out_data1(5),
      R => '0'
    );
\_out_data_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[0][7]_i_1_n_0\,
      D => adc_db(6),
      Q => out_data1(6),
      R => '0'
    );
\_out_data_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[0][7]_i_1_n_0\,
      D => adc_db(7),
      Q => out_data1(7),
      R => '0'
    );
\_out_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[1][7]_i_1_n_0\,
      D => adc_db(0),
      Q => out_data2(0),
      R => '0'
    );
\_out_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[1][7]_i_1_n_0\,
      D => adc_db(1),
      Q => out_data2(1),
      R => '0'
    );
\_out_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[1][7]_i_1_n_0\,
      D => adc_db(2),
      Q => out_data2(2),
      R => '0'
    );
\_out_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[1][7]_i_1_n_0\,
      D => adc_db(3),
      Q => out_data2(3),
      R => '0'
    );
\_out_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[1][7]_i_1_n_0\,
      D => adc_db(4),
      Q => out_data2(4),
      R => '0'
    );
\_out_data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[1][7]_i_1_n_0\,
      D => adc_db(5),
      Q => out_data2(5),
      R => '0'
    );
\_out_data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[1][7]_i_1_n_0\,
      D => adc_db(6),
      Q => out_data2(6),
      R => '0'
    );
\_out_data_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[1][7]_i_1_n_0\,
      D => adc_db(7),
      Q => out_data2(7),
      R => '0'
    );
\_out_data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[2][7]_i_1_n_0\,
      D => adc_db(0),
      Q => out_data3(0),
      R => '0'
    );
\_out_data_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[2][7]_i_1_n_0\,
      D => adc_db(1),
      Q => out_data3(1),
      R => '0'
    );
\_out_data_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[2][7]_i_1_n_0\,
      D => adc_db(2),
      Q => out_data3(2),
      R => '0'
    );
\_out_data_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[2][7]_i_1_n_0\,
      D => adc_db(3),
      Q => out_data3(3),
      R => '0'
    );
\_out_data_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[2][7]_i_1_n_0\,
      D => adc_db(4),
      Q => out_data3(4),
      R => '0'
    );
\_out_data_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[2][7]_i_1_n_0\,
      D => adc_db(5),
      Q => out_data3(5),
      R => '0'
    );
\_out_data_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[2][7]_i_1_n_0\,
      D => adc_db(6),
      Q => out_data3(6),
      R => '0'
    );
\_out_data_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[2][7]_i_1_n_0\,
      D => adc_db(7),
      Q => out_data3(7),
      R => '0'
    );
\_out_data_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[3][7]_i_1_n_0\,
      D => adc_db(0),
      Q => out_data4(0),
      R => '0'
    );
\_out_data_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[3][7]_i_1_n_0\,
      D => adc_db(1),
      Q => out_data4(1),
      R => '0'
    );
\_out_data_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[3][7]_i_1_n_0\,
      D => adc_db(2),
      Q => out_data4(2),
      R => '0'
    );
\_out_data_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[3][7]_i_1_n_0\,
      D => adc_db(3),
      Q => out_data4(3),
      R => '0'
    );
\_out_data_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[3][7]_i_1_n_0\,
      D => adc_db(4),
      Q => out_data4(4),
      R => '0'
    );
\_out_data_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[3][7]_i_1_n_0\,
      D => adc_db(5),
      Q => out_data4(5),
      R => '0'
    );
\_out_data_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[3][7]_i_1_n_0\,
      D => adc_db(6),
      Q => out_data4(6),
      R => '0'
    );
\_out_data_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[3][7]_i_1_n_0\,
      D => adc_db(7),
      Q => out_data4(7),
      R => '0'
    );
adc_convst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF3F00000008"
    )
        port map (
      I0 => start,
      I1 => adc_convst_i_2_n_0,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \^adc_convst\,
      O => adc_convst_i_1_n_0
    );
adc_convst_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => delayStart(0),
      I1 => \state_reg_n_0_[31]\,
      I2 => adc_convst_i_3_n_0,
      I3 => adc_convst_i_4_n_0,
      I4 => adc_convst_i_5_n_0,
      O => adc_convst_i_2_n_0
    );
adc_convst_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => adc_convst_i_6_n_0,
      I1 => \state_reg_n_0_[24]\,
      I2 => \state_reg_n_0_[23]\,
      I3 => \state_reg_n_0_[26]\,
      I4 => \state_reg_n_0_[25]\,
      I5 => adc_convst_i_7_n_0,
      O => adc_convst_i_3_n_0
    );
adc_convst_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \state_reg_n_0_[9]\,
      I1 => \state_reg_n_0_[10]\,
      I2 => \state_reg_n_0_[7]\,
      I3 => \state_reg_n_0_[8]\,
      I4 => adc_convst_i_8_n_0,
      O => adc_convst_i_4_n_0
    );
adc_convst_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \state_reg_n_0_[17]\,
      I1 => \state_reg_n_0_[18]\,
      I2 => \state_reg_n_0_[15]\,
      I3 => \state_reg_n_0_[16]\,
      I4 => adc_convst_i_9_n_0,
      O => adc_convst_i_5_n_0
    );
adc_convst_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state_reg_n_0_[28]\,
      I1 => \state_reg_n_0_[27]\,
      I2 => \state_reg_n_0_[30]\,
      I3 => \state_reg_n_0_[29]\,
      O => adc_convst_i_6_n_0
    );
adc_convst_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[6]\,
      I3 => \state_reg_n_0_[5]\,
      O => adc_convst_i_7_n_0
    );
adc_convst_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state_reg_n_0_[12]\,
      I1 => \state_reg_n_0_[11]\,
      I2 => \state_reg_n_0_[14]\,
      I3 => \state_reg_n_0_[13]\,
      O => adc_convst_i_8_n_0
    );
adc_convst_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state_reg_n_0_[20]\,
      I1 => \state_reg_n_0_[19]\,
      I2 => \state_reg_n_0_[22]\,
      I3 => \state_reg_n_0_[21]\,
      O => adc_convst_i_9_n_0
    );
adc_convst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_convst_i_1_n_0,
      Q => \^adc_convst\,
      R => '0'
    );
adc_cs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACFFACACAC00"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[31]\,
      I3 => adc_wr1_out,
      I4 => adc_rd4_out,
      I5 => \^adc_cs\,
      O => adc_cs_i_1_n_0
    );
adc_cs_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \state_reg_n_0_[25]\,
      I1 => \state_reg_n_0_[24]\,
      I2 => \state_reg_n_0_[23]\,
      I3 => \state_reg_n_0_[22]\,
      O => adc_cs_i_10_n_0
    );
adc_cs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \state_reg_n_0_[31]\,
      I1 => delayStart(0),
      I2 => adc_cs_i_4_n_0,
      I3 => adc_cs_i_5_n_0,
      I4 => adc_cs_i_6_n_0,
      I5 => \state_reg_n_0_[3]\,
      O => adc_wr1_out
    );
adc_cs_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2040"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => adc_convst_i_2_n_0,
      I3 => \state_reg_n_0_[0]\,
      O => adc_rd4_out
    );
adc_cs_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => adc_cs_i_7_n_0,
      I1 => \state_reg_n_0_[5]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[30]\,
      I4 => adc_cs_i_8_n_0,
      O => adc_cs_i_4_n_0
    );
adc_cs_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \state_reg_n_0_[10]\,
      I1 => \state_reg_n_0_[11]\,
      I2 => \state_reg_n_0_[12]\,
      I3 => \state_reg_n_0_[13]\,
      I4 => adc_cs_i_9_n_0,
      O => adc_cs_i_5_n_0
    );
adc_cs_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \state_reg_n_0_[18]\,
      I1 => \state_reg_n_0_[19]\,
      I2 => \state_reg_n_0_[20]\,
      I3 => \state_reg_n_0_[21]\,
      I4 => adc_cs_i_10_n_0,
      O => adc_cs_i_6_n_0
    );
adc_cs_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \state_reg_n_0_[9]\,
      I1 => \state_reg_n_0_[8]\,
      I2 => \state_reg_n_0_[7]\,
      I3 => \state_reg_n_0_[6]\,
      O => adc_cs_i_7_n_0
    );
adc_cs_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \state_reg_n_0_[29]\,
      I1 => \state_reg_n_0_[28]\,
      I2 => \state_reg_n_0_[27]\,
      I3 => \state_reg_n_0_[26]\,
      O => adc_cs_i_8_n_0
    );
adc_cs_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \state_reg_n_0_[17]\,
      I1 => \state_reg_n_0_[16]\,
      I2 => \state_reg_n_0_[15]\,
      I3 => \state_reg_n_0_[14]\,
      O => adc_cs_i_9_n_0
    );
adc_cs_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_cs_i_1_n_0,
      Q => \^adc_cs\,
      R => '0'
    );
adc_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => adc_rd4_out,
      I2 => \^adc_rd\,
      O => adc_rd_i_1_n_0
    );
adc_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_rd_i_1_n_0,
      Q => \^adc_rd\,
      R => '0'
    );
adc_rst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => adc_rst2_out,
      I2 => \^adc_rst\,
      O => adc_rst_i_1_n_0
    );
adc_rst_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => adc_rst_i_3_n_0,
      O => adc_rst2_out
    );
adc_rst_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => adc_cs_i_6_n_0,
      I1 => adc_cs_i_5_n_0,
      I2 => adc_cs_i_4_n_0,
      I3 => delayStart(0),
      I4 => \state_reg_n_0_[31]\,
      O => adc_rst_i_3_n_0
    );
adc_rst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_rst_i_1_n_0,
      Q => \^adc_rst\,
      R => '0'
    );
adc_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => adc_wr1_out,
      I3 => \^adc_wr\,
      O => adc_wr_i_1_n_0
    );
adc_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_wr_i_1_n_0,
      Q => \^adc_wr\,
      R => '0'
    );
busy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => start,
      I1 => \state_reg_n_0_[2]\,
      I2 => busy0_out,
      I3 => \^busy\,
      O => busy_i_1_n_0
    );
busy_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000404000000"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => busy_i_3_n_0,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => start,
      O => busy0_out
    );
busy_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[31]\,
      I1 => delayStart(0),
      O => busy_i_3_n_0
    );
busy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => busy_i_1_n_0,
      Q => \^busy\,
      R => '0'
    );
counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter1_carry_n_0,
      CO(2) => counter1_carry_n_1,
      CO(1) => counter1_carry_n_2,
      CO(0) => counter1_carry_n_3,
      CYINIT => '0',
      DI(3) => counter1_carry_i_1_n_0,
      DI(2) => counter1_carry_i_2_n_0,
      DI(1) => counter1_carry_i_3_n_0,
      DI(0) => counter1_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter1_carry_i_5_n_0,
      S(2) => counter1_carry_i_6_n_0,
      S(1) => counter1_carry_i_7_n_0,
      S(0) => counter1_carry_i_8_n_0
    );
\counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter1_carry_n_0,
      CO(3) => \counter1_carry__0_n_0\,
      CO(2) => \counter1_carry__0_n_1\,
      CO(1) => \counter1_carry__0_n_2\,
      CO(0) => \counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__0_i_1_n_0\,
      DI(2) => \counter1_carry__0_i_2_n_0\,
      DI(1) => \counter1_carry__0_i_3_n_0\,
      DI(0) => \counter1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__0_i_5_n_0\,
      S(2) => \counter1_carry__0_i_6_n_0\,
      S(1) => \counter1_carry__0_i_7_n_0\,
      S(0) => \counter1_carry__0_i_8_n_0\
    );
\counter1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \counter1_carry__0_i_1_n_0\
    );
\counter1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \counter1_carry__0_i_2_n_0\
    );
\counter1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \counter1_carry__0_i_3_n_0\
    );
\counter1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \counter1_carry__0_i_4_n_0\
    );
\counter1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \counter1_carry__0_i_5_n_0\
    );
\counter1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \counter1_carry__0_i_6_n_0\
    );
\counter1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \counter1_carry__0_i_7_n_0\
    );
\counter1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \counter1_carry__0_i_8_n_0\
    );
\counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__0_n_0\,
      CO(3) => \counter1_carry__1_n_0\,
      CO(2) => \counter1_carry__1_n_1\,
      CO(1) => \counter1_carry__1_n_2\,
      CO(0) => \counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__1_i_1_n_0\,
      DI(2) => \counter1_carry__1_i_2_n_0\,
      DI(1) => \counter1_carry__1_i_3_n_0\,
      DI(0) => \counter1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__1_i_5_n_0\,
      S(2) => \counter1_carry__1_i_6_n_0\,
      S(1) => \counter1_carry__1_i_7_n_0\,
      S(0) => \counter1_carry__1_i_8_n_0\
    );
\counter1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \counter1_carry__1_i_1_n_0\
    );
\counter1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \counter1_carry__1_i_2_n_0\
    );
\counter1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \counter1_carry__1_i_3_n_0\
    );
\counter1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \counter1_carry__1_i_4_n_0\
    );
\counter1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \counter1_carry__1_i_5_n_0\
    );
\counter1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \counter1_carry__1_i_6_n_0\
    );
\counter1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \counter1_carry__1_i_7_n_0\
    );
\counter1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \counter1_carry__1_i_8_n_0\
    );
\counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__1_n_0\,
      CO(3) => counter1,
      CO(2) => \counter1_carry__2_n_1\,
      CO(1) => \counter1_carry__2_n_2\,
      CO(0) => \counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__2_i_1_n_0\,
      DI(2) => \counter1_carry__2_i_2_n_0\,
      DI(1) => \counter1_carry__2_i_3_n_0\,
      DI(0) => \counter1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__2_i_5_n_0\,
      S(2) => \counter1_carry__2_i_6_n_0\,
      S(1) => \counter1_carry__2_i_7_n_0\,
      S(0) => \counter1_carry__2_i_8_n_0\
    );
\counter1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \counter1_carry__2_i_1_n_0\
    );
\counter1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \counter1_carry__2_i_2_n_0\
    );
\counter1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \counter1_carry__2_i_3_n_0\
    );
\counter1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \counter1_carry__2_i_4_n_0\
    );
\counter1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \counter1_carry__2_i_5_n_0\
    );
\counter1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \counter1_carry__2_i_6_n_0\
    );
\counter1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \counter1_carry__2_i_7_n_0\
    );
\counter1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \counter1_carry__2_i_8_n_0\
    );
counter1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => counter1_carry_i_1_n_0
    );
counter1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => counter1_carry_i_2_n_0
    );
counter1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => counter1_carry_i_3_n_0
    );
counter1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => counter1_carry_i_4_n_0
    );
counter1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => counter1_carry_i_5_n_0
    );
counter1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => counter1_carry_i_6_n_0
    );
counter1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => counter1_carry_i_7_n_0
    );
counter1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => counter1_carry_i_8_n_0
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delayStart(0),
      I1 => counter1,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAABAAAAA"
    )
        port map (
      I0 => delayStart(0),
      I1 => \state[0]_i_3_n_0\,
      I2 => \state_reg_n_0_[31]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \counter[0]_i_4_n_0\,
      I5 => \counter[0]_i_5_n_0\,
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => adc_cs_i_4_n_0,
      I1 => adc_cs_i_5_n_0,
      I2 => adc_cs_i_6_n_0,
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0110011001110110"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => \state_reg_n_0_[31]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => start,
      I5 => \state_reg_n_0_[1]\,
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF11011101"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => counter_reg(3),
      I5 => delayStart(0),
      O => \counter[0]_i_6_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"553C"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => delayStart(0),
      O => \counter[0]_i_7_n_0\
    );
\counter[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF4141"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => counter_reg(1),
      I4 => delayStart(0),
      O => \counter[0]_i_8_n_0\
    );
\counter[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555533F0"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => delayStart(0),
      O => \counter[0]_i_9_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => counter_reg(15),
      I1 => delayStart(0),
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \state_reg_n_0_[31]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => counter_reg(14),
      I3 => delayStart(0),
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \state_reg_n_0_[31]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => counter_reg(13),
      I3 => delayStart(0),
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \state_reg_n_0_[31]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => counter_reg(12),
      I3 => delayStart(0),
      O => \counter[12]_i_5_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => counter_reg(19),
      I1 => delayStart(0),
      O => \counter[16]_i_2_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => counter_reg(18),
      I1 => delayStart(0),
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => counter_reg(17),
      I1 => delayStart(0),
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => counter_reg(16),
      I1 => delayStart(0),
      O => \counter[16]_i_5_n_0\
    );
\counter[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => counter_reg(23),
      I1 => delayStart(0),
      O => \counter[20]_i_2_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => counter_reg(22),
      I1 => delayStart(0),
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => counter_reg(21),
      I1 => delayStart(0),
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => counter_reg(20),
      I1 => delayStart(0),
      O => \counter[20]_i_5_n_0\
    );
\counter[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => counter_reg(27),
      I1 => delayStart(0),
      O => \counter[24]_i_2_n_0\
    );
\counter[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => counter_reg(26),
      I1 => delayStart(0),
      O => \counter[24]_i_3_n_0\
    );
\counter[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => counter_reg(25),
      I1 => delayStart(0),
      O => \counter[24]_i_4_n_0\
    );
\counter[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => counter_reg(24),
      I1 => delayStart(0),
      O => \counter[24]_i_5_n_0\
    );
\counter[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => counter_reg(31),
      I1 => delayStart(0),
      O => \counter[28]_i_2_n_0\
    );
\counter[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => counter_reg(30),
      I1 => delayStart(0),
      O => \counter[28]_i_3_n_0\
    );
\counter[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => counter_reg(29),
      I1 => delayStart(0),
      O => \counter[28]_i_4_n_0\
    );
\counter[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => counter_reg(28),
      I1 => delayStart(0),
      O => \counter[28]_i_5_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F22"
    )
        port map (
      I0 => \state_reg_n_0_[31]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => counter_reg(7),
      I3 => delayStart(0),
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => counter_reg(6),
      I1 => delayStart(0),
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \state_reg_n_0_[31]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => counter_reg(5),
      I3 => delayStart(0),
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \state_reg_n_0_[31]\,
      I1 => counter_reg(4),
      I2 => delayStart(0),
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => counter_reg(11),
      I1 => delayStart(0),
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \state_reg_n_0_[31]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => counter_reg(10),
      I3 => delayStart(0),
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => counter_reg(9),
      I1 => delayStart(0),
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \state_reg_n_0_[31]\,
      I1 => counter_reg(8),
      I2 => delayStart(0),
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[0]_i_3_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_3_n_0\,
      CO(2) => \counter_reg[0]_i_3_n_1\,
      CO(1) => \counter_reg[0]_i_3_n_2\,
      CO(0) => \counter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => delayStart(0),
      DI(2) => delayStart(0),
      DI(1) => delayStart(0),
      DI(0) => delayStart(0),
      O(3) => \counter_reg[0]_i_3_n_4\,
      O(2) => \counter_reg[0]_i_3_n_5\,
      O(1) => \counter_reg[0]_i_3_n_6\,
      O(0) => \counter_reg[0]_i_3_n_7\,
      S(3) => \counter[0]_i_6_n_0\,
      S(2) => \counter[0]_i_7_n_0\,
      S(1) => \counter[0]_i_8_n_0\,
      S(0) => \counter[0]_i_9_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => delayStart(0),
      DI(2) => delayStart(0),
      DI(1) => delayStart(0),
      DI(0) => delayStart(0),
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3) => \counter[12]_i_2_n_0\,
      S(2) => \counter[12]_i_3_n_0\,
      S(1) => \counter[12]_i_4_n_0\,
      S(0) => \counter[12]_i_5_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => delayStart(0),
      DI(2) => delayStart(0),
      DI(1) => delayStart(0),
      DI(0) => delayStart(0),
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3) => \counter[16]_i_2_n_0\,
      S(2) => \counter[16]_i_3_n_0\,
      S(1) => \counter[16]_i_4_n_0\,
      S(0) => \counter[16]_i_5_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[0]_i_3_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => delayStart(0),
      DI(2) => delayStart(0),
      DI(1) => delayStart(0),
      DI(0) => delayStart(0),
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3) => \counter[20]_i_2_n_0\,
      S(2) => \counter[20]_i_3_n_0\,
      S(1) => \counter[20]_i_4_n_0\,
      S(0) => \counter[20]_i_5_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => delayStart(0),
      DI(2) => delayStart(0),
      DI(1) => delayStart(0),
      DI(0) => delayStart(0),
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3) => \counter[24]_i_2_n_0\,
      S(2) => \counter[24]_i_3_n_0\,
      S(1) => \counter[24]_i_4_n_0\,
      S(0) => \counter[24]_i_5_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => delayStart(0),
      DI(1) => delayStart(0),
      DI(0) => delayStart(0),
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3) => \counter[28]_i_2_n_0\,
      S(2) => \counter[28]_i_3_n_0\,
      S(1) => \counter[28]_i_4_n_0\,
      S(0) => \counter[28]_i_5_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[0]_i_3_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[0]_i_3_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_3_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => delayStart(0),
      DI(2) => delayStart(0),
      DI(1) => delayStart(0),
      DI(0) => delayStart(0),
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_2_n_0\,
      S(2) => \counter[4]_i_3_n_0\,
      S(1) => \counter[4]_i_4_n_0\,
      S(0) => \counter[4]_i_5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => delayStart(0),
      DI(2) => delayStart(0),
      DI(1) => delayStart(0),
      DI(0) => delayStart(0),
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter[8]_i_2_n_0\,
      S(2) => \counter[8]_i_3_n_0\,
      S(1) => \counter[8]_i_4_n_0\,
      S(0) => \counter[8]_i_5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1_n_0\
    );
\delayStart[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFF8FFF8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \_out_data[0][7]_i_2_n_0\,
      I2 => \delayStart[0]_i_2_n_0\,
      I3 => adc_rst2_out,
      I4 => counter1,
      I5 => delayStart(0),
      O => \delayStart[0]_i_1_n_0\
    );
\delayStart[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55100000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => start,
      I3 => \state_reg_n_0_[0]\,
      I4 => adc_convst_i_2_n_0,
      O => \delayStart[0]_i_2_n_0\
    );
\delayStart_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delayStart[0]_i_1_n_0\,
      Q => delayStart(0),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFFFFE00000"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => \state[0]_i_3_n_0\,
      I2 => delayStart(0),
      I3 => \state[0]_i_4_n_0\,
      I4 => \state[31]_i_2_n_0\,
      I5 => \state_reg_n_0_[0]\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => adc_convst_i_5_n_0,
      I1 => adc_convst_i_4_n_0,
      I2 => adc_convst_i_3_n_0,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333300F033330055"
    )
        port map (
      I0 => adc_busy,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state[0]_i_5_n_0\,
      I3 => delayStart(0),
      I4 => \state_reg_n_0_[31]\,
      I5 => \state_reg_n_0_[2]\,
      O => \state[0]_i_4_n_0\
    );
\state[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^_ch_sel_reg[1]_0\,
      I1 => \^_ch_sel_reg[0]_0\,
      I2 => \^_ch_sel_reg[2]_0\,
      O => \state[0]_i_5_n_0\
    );
\state[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[12]_i_2_n_6\,
      O => \state[10]_i_1_n_0\
    );
\state[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[12]_i_2_n_5\,
      O => \state[11]_i_1_n_0\
    );
\state[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[12]_i_2_n_4\,
      O => \state[12]_i_1_n_0\
    );
\state[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[16]_i_2_n_7\,
      O => \state[13]_i_1_n_0\
    );
\state[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[16]_i_2_n_6\,
      O => \state[14]_i_1_n_0\
    );
\state[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[16]_i_2_n_5\,
      O => \state[15]_i_1_n_0\
    );
\state[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[16]_i_2_n_4\,
      O => \state[16]_i_1_n_0\
    );
\state[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[20]_i_2_n_7\,
      O => \state[17]_i_1_n_0\
    );
\state[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[20]_i_2_n_6\,
      O => \state[18]_i_1_n_0\
    );
\state[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[20]_i_2_n_5\,
      O => \state[19]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFAB00"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => delayStart(0),
      I2 => \state_reg_n_0_[31]\,
      I3 => \state[31]_i_2_n_0\,
      I4 => \state_reg_n_0_[1]\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0FF000000FF0"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => \state[1]_i_3_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => delayStart(0),
      I5 => \state_reg[4]_i_2_n_7\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state_reg_n_0_[31]\,
      I1 => \state_reg_n_0_[2]\,
      O => \state[1]_i_3_n_0\
    );
\state[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[20]_i_2_n_4\,
      O => \state[20]_i_1_n_0\
    );
\state[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[24]_i_2_n_7\,
      O => \state[21]_i_1_n_0\
    );
\state[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[24]_i_2_n_6\,
      O => \state[22]_i_1_n_0\
    );
\state[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[24]_i_2_n_5\,
      O => \state[23]_i_1_n_0\
    );
\state[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[24]_i_2_n_4\,
      O => \state[24]_i_1_n_0\
    );
\state[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[28]_i_2_n_7\,
      O => \state[25]_i_1_n_0\
    );
\state[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[28]_i_2_n_6\,
      O => \state[26]_i_1_n_0\
    );
\state[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[28]_i_2_n_5\,
      O => \state[27]_i_1_n_0\
    );
\state[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[28]_i_2_n_4\,
      O => \state[28]_i_1_n_0\
    );
\state[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[31]_i_5_n_7\,
      O => \state[29]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF50FFFFFF800000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state[2]_i_2_n_0\,
      I3 => \state[2]_i_3_n_0\,
      I4 => \state[31]_i_2_n_0\,
      I5 => \state_reg_n_0_[2]\,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[31]\,
      I1 => delayStart(0),
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEEEFEEEEEEE"
    )
        port map (
      I0 => \state[2]_i_4_n_0\,
      I1 => \state[2]_i_5_n_0\,
      I2 => delayStart(0),
      I3 => \state_reg[4]_i_2_n_6\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state[2]_i_6_n_0\,
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400040"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[31]\,
      I3 => delayStart(0),
      I4 => \state_reg[4]_i_2_n_6\,
      O => \state[2]_i_4_n_0\
    );
\state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[31]\,
      I2 => delayStart(0),
      I3 => \^_ch_sel_reg[2]_0\,
      I4 => \^_ch_sel_reg[0]_0\,
      I5 => \^_ch_sel_reg[1]_0\,
      O => \state[2]_i_5_n_0\
    );
\state[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => adc_convst_i_3_n_0,
      I1 => adc_convst_i_4_n_0,
      I2 => adc_convst_i_5_n_0,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      O => \state[2]_i_6_n_0\
    );
\state[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[31]_i_5_n_6\,
      O => \state[30]_i_1_n_0\
    );
\state[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F0000000000"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[31]\,
      I4 => delayStart(0),
      I5 => \state[31]_i_2_n_0\,
      O => \state[31]_i_1_n_0\
    );
\state[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFEEEEEFEEEEE"
    )
        port map (
      I0 => \counter[0]_i_1_n_0\,
      I1 => adc_wr1_out,
      I2 => adc_convst_i_2_n_0,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[2]\,
      O => \state[31]_i_2_n_0\
    );
\state[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[31]_i_5_n_5\,
      O => \state[31]_i_3_n_0\
    );
\state[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF0000FF00"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[31]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => delayStart(0),
      O => \state[31]_i_4_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[4]_i_2_n_5\,
      O => \state[3]_i_1_n_0\
    );
\state[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[4]_i_2_n_4\,
      O => \state[4]_i_1_n_0\
    );
\state[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[8]_i_2_n_7\,
      O => \state[5]_i_1_n_0\
    );
\state[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[8]_i_2_n_6\,
      O => \state[6]_i_1_n_0\
    );
\state[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[8]_i_2_n_5\,
      O => \state[7]_i_1_n_0\
    );
\state[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[8]_i_2_n_4\,
      O => \state[8]_i_1_n_0\
    );
\state[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => \state_reg[12]_i_2_n_7\,
      O => \state[9]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[10]_i_1_n_0\,
      Q => \state_reg_n_0_[10]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[11]_i_1_n_0\,
      Q => \state_reg_n_0_[11]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[12]_i_1_n_0\,
      Q => \state_reg_n_0_[12]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[8]_i_2_n_0\,
      CO(3) => \state_reg[12]_i_2_n_0\,
      CO(2) => \state_reg[12]_i_2_n_1\,
      CO(1) => \state_reg[12]_i_2_n_2\,
      CO(0) => \state_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[12]_i_2_n_4\,
      O(2) => \state_reg[12]_i_2_n_5\,
      O(1) => \state_reg[12]_i_2_n_6\,
      O(0) => \state_reg[12]_i_2_n_7\,
      S(3) => \state_reg_n_0_[12]\,
      S(2) => \state_reg_n_0_[11]\,
      S(1) => \state_reg_n_0_[10]\,
      S(0) => \state_reg_n_0_[9]\
    );
\state_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[13]_i_1_n_0\,
      Q => \state_reg_n_0_[13]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[14]_i_1_n_0\,
      Q => \state_reg_n_0_[14]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[15]_i_1_n_0\,
      Q => \state_reg_n_0_[15]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[16]_i_1_n_0\,
      Q => \state_reg_n_0_[16]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[12]_i_2_n_0\,
      CO(3) => \state_reg[16]_i_2_n_0\,
      CO(2) => \state_reg[16]_i_2_n_1\,
      CO(1) => \state_reg[16]_i_2_n_2\,
      CO(0) => \state_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[16]_i_2_n_4\,
      O(2) => \state_reg[16]_i_2_n_5\,
      O(1) => \state_reg[16]_i_2_n_6\,
      O(0) => \state_reg[16]_i_2_n_7\,
      S(3) => \state_reg_n_0_[16]\,
      S(2) => \state_reg_n_0_[15]\,
      S(1) => \state_reg_n_0_[14]\,
      S(0) => \state_reg_n_0_[13]\
    );
\state_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[17]_i_1_n_0\,
      Q => \state_reg_n_0_[17]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[18]_i_1_n_0\,
      Q => \state_reg_n_0_[18]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[19]_i_1_n_0\,
      Q => \state_reg_n_0_[19]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\state_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[20]_i_1_n_0\,
      Q => \state_reg_n_0_[20]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[16]_i_2_n_0\,
      CO(3) => \state_reg[20]_i_2_n_0\,
      CO(2) => \state_reg[20]_i_2_n_1\,
      CO(1) => \state_reg[20]_i_2_n_2\,
      CO(0) => \state_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[20]_i_2_n_4\,
      O(2) => \state_reg[20]_i_2_n_5\,
      O(1) => \state_reg[20]_i_2_n_6\,
      O(0) => \state_reg[20]_i_2_n_7\,
      S(3) => \state_reg_n_0_[20]\,
      S(2) => \state_reg_n_0_[19]\,
      S(1) => \state_reg_n_0_[18]\,
      S(0) => \state_reg_n_0_[17]\
    );
\state_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[21]_i_1_n_0\,
      Q => \state_reg_n_0_[21]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[22]_i_1_n_0\,
      Q => \state_reg_n_0_[22]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[23]_i_1_n_0\,
      Q => \state_reg_n_0_[23]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[24]_i_1_n_0\,
      Q => \state_reg_n_0_[24]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[20]_i_2_n_0\,
      CO(3) => \state_reg[24]_i_2_n_0\,
      CO(2) => \state_reg[24]_i_2_n_1\,
      CO(1) => \state_reg[24]_i_2_n_2\,
      CO(0) => \state_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[24]_i_2_n_4\,
      O(2) => \state_reg[24]_i_2_n_5\,
      O(1) => \state_reg[24]_i_2_n_6\,
      O(0) => \state_reg[24]_i_2_n_7\,
      S(3) => \state_reg_n_0_[24]\,
      S(2) => \state_reg_n_0_[23]\,
      S(1) => \state_reg_n_0_[22]\,
      S(0) => \state_reg_n_0_[21]\
    );
\state_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[25]_i_1_n_0\,
      Q => \state_reg_n_0_[25]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[26]_i_1_n_0\,
      Q => \state_reg_n_0_[26]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[27]_i_1_n_0\,
      Q => \state_reg_n_0_[27]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[28]_i_1_n_0\,
      Q => \state_reg_n_0_[28]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[24]_i_2_n_0\,
      CO(3) => \state_reg[28]_i_2_n_0\,
      CO(2) => \state_reg[28]_i_2_n_1\,
      CO(1) => \state_reg[28]_i_2_n_2\,
      CO(0) => \state_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[28]_i_2_n_4\,
      O(2) => \state_reg[28]_i_2_n_5\,
      O(1) => \state_reg[28]_i_2_n_6\,
      O(0) => \state_reg[28]_i_2_n_7\,
      S(3) => \state_reg_n_0_[28]\,
      S(2) => \state_reg_n_0_[27]\,
      S(1) => \state_reg_n_0_[26]\,
      S(0) => \state_reg_n_0_[25]\
    );
\state_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[29]_i_1_n_0\,
      Q => \state_reg_n_0_[29]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[2]_i_1_n_0\,
      Q => \state_reg_n_0_[2]\,
      R => '0'
    );
\state_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[30]_i_1_n_0\,
      Q => \state_reg_n_0_[30]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[31]_i_3_n_0\,
      Q => \state_reg_n_0_[31]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_state_reg[31]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \state_reg[31]_i_5_n_2\,
      CO(0) => \state_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_state_reg[31]_i_5_O_UNCONNECTED\(3),
      O(2) => \state_reg[31]_i_5_n_5\,
      O(1) => \state_reg[31]_i_5_n_6\,
      O(0) => \state_reg[31]_i_5_n_7\,
      S(3) => '0',
      S(2) => \state_reg_n_0_[31]\,
      S(1) => \state_reg_n_0_[30]\,
      S(0) => \state_reg_n_0_[29]\
    );
\state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[3]_i_1_n_0\,
      Q => \state_reg_n_0_[3]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[4]_i_1_n_0\,
      Q => \state_reg_n_0_[4]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_reg[4]_i_2_n_0\,
      CO(2) => \state_reg[4]_i_2_n_1\,
      CO(1) => \state_reg[4]_i_2_n_2\,
      CO(0) => \state_reg[4]_i_2_n_3\,
      CYINIT => \state_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[4]_i_2_n_4\,
      O(2) => \state_reg[4]_i_2_n_5\,
      O(1) => \state_reg[4]_i_2_n_6\,
      O(0) => \state_reg[4]_i_2_n_7\,
      S(3) => \state_reg_n_0_[4]\,
      S(2) => \state_reg_n_0_[3]\,
      S(1) => \state_reg_n_0_[2]\,
      S(0) => \state_reg_n_0_[1]\
    );
\state_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[5]_i_1_n_0\,
      Q => \state_reg_n_0_[5]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[6]_i_1_n_0\,
      Q => \state_reg_n_0_[6]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[7]_i_1_n_0\,
      Q => \state_reg_n_0_[7]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[8]_i_1_n_0\,
      Q => \state_reg_n_0_[8]\,
      S => \state[31]_i_1_n_0\
    );
\state_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[4]_i_2_n_0\,
      CO(3) => \state_reg[8]_i_2_n_0\,
      CO(2) => \state_reg[8]_i_2_n_1\,
      CO(1) => \state_reg[8]_i_2_n_2\,
      CO(0) => \state_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[8]_i_2_n_4\,
      O(2) => \state_reg[8]_i_2_n_5\,
      O(1) => \state_reg[8]_i_2_n_6\,
      O(0) => \state_reg[8]_i_2_n_7\,
      S(3) => \state_reg_n_0_[8]\,
      S(2) => \state_reg_n_0_[7]\,
      S(1) => \state_reg_n_0_[6]\,
      S(0) => \state_reg_n_0_[5]\
    );
\state_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state[9]_i_1_n_0\,
      Q => \state_reg_n_0_[9]\,
      S => \state[31]_i_1_n_0\
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
    busy : out STD_LOGIC;
    ch_sel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_data1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_data2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_data3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_data4 : out STD_LOGIC_VECTOR ( 15 downto 0 )
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
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ad7606c,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^ch_sel\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^out_data1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^out_data2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^out_data3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^out_data4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of adc_rst : signal is "xilinx.com:signal:reset:1.0 adc_rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of adc_rst : signal is "XIL_INTERFACENAME adc_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN laser_receiver_block_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  adc_os0 <= \<const0>\;
  adc_os1 <= \<const0>\;
  adc_os2 <= \<const0>\;
  adc_sel <= \<const0>\;
  ch_sel(3) <= \<const0>\;
  ch_sel(2 downto 0) <= \^ch_sel\(2 downto 0);
  out_data1(15) <= \<const0>\;
  out_data1(14) <= \<const0>\;
  out_data1(13) <= \<const0>\;
  out_data1(12) <= \<const0>\;
  out_data1(11) <= \<const0>\;
  out_data1(10) <= \<const0>\;
  out_data1(9) <= \<const0>\;
  out_data1(8) <= \<const0>\;
  out_data1(7 downto 0) <= \^out_data1\(7 downto 0);
  out_data2(15) <= \<const0>\;
  out_data2(14) <= \<const0>\;
  out_data2(13) <= \<const0>\;
  out_data2(12) <= \<const0>\;
  out_data2(11) <= \<const0>\;
  out_data2(10) <= \<const0>\;
  out_data2(9) <= \<const0>\;
  out_data2(8) <= \<const0>\;
  out_data2(7 downto 0) <= \^out_data2\(7 downto 0);
  out_data3(15) <= \<const0>\;
  out_data3(14) <= \<const0>\;
  out_data3(13) <= \<const0>\;
  out_data3(12) <= \<const0>\;
  out_data3(11) <= \<const0>\;
  out_data3(10) <= \<const0>\;
  out_data3(9) <= \<const0>\;
  out_data3(8) <= \<const0>\;
  out_data3(7 downto 0) <= \^out_data3\(7 downto 0);
  out_data4(15) <= \<const0>\;
  out_data4(14) <= \<const0>\;
  out_data4(13) <= \<const0>\;
  out_data4(12) <= \<const0>\;
  out_data4(11) <= \<const0>\;
  out_data4(10) <= \<const0>\;
  out_data4(9) <= \<const0>\;
  out_data4(8) <= \<const0>\;
  out_data4(7 downto 0) <= \^out_data4\(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606c
     port map (
      \_ch_sel_reg[0]_0\ => \^ch_sel\(0),
      \_ch_sel_reg[1]_0\ => \^ch_sel\(1),
      \_ch_sel_reg[2]_0\ => \^ch_sel\(2),
      adc_busy => adc_busy,
      adc_convst => adc_convst,
      adc_cs => adc_cs,
      adc_db(7 downto 0) => adc_db(7 downto 0),
      adc_rd => adc_rd,
      adc_rst => adc_rst,
      adc_wr => adc_wr,
      busy => busy,
      clk => clk,
      out_data1(7 downto 0) => \^out_data1\(7 downto 0),
      out_data2(7 downto 0) => \^out_data2\(7 downto 0),
      out_data3(7 downto 0) => \^out_data3\(7 downto 0),
      out_data4(7 downto 0) => \^out_data4\(7 downto 0),
      start => start
    );
end STRUCTURE;
