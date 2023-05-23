-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun May 21 10:19:26 2023
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
    ch_sel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    adc_cs : out STD_LOGIC;
    adc_rd : out STD_LOGIC;
    adc_convst : out STD_LOGIC;
    adc_rst : out STD_LOGIC;
    adc_wr : out STD_LOGIC;
    busy : out STD_LOGIC;
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    adc_busy : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606c;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606c is
  signal \_ch_sel[0]_i_1_n_0\ : STD_LOGIC;
  signal \_ch_sel[0]_i_2_n_0\ : STD_LOGIC;
  signal \_ch_sel[0]_i_3_n_0\ : STD_LOGIC;
  signal \_ch_sel[1]_i_1_n_0\ : STD_LOGIC;
  signal \_ch_sel[2]_i_1_n_0\ : STD_LOGIC;
  signal \_ch_sel[2]_i_2_n_0\ : STD_LOGIC;
  signal \_ch_sel[2]_i_3_n_0\ : STD_LOGIC;
  signal \_ch_sel[2]_i_4_n_0\ : STD_LOGIC;
  signal \_ch_sel[2]_i_5_n_0\ : STD_LOGIC;
  signal \_ch_sel[2]_i_6_n_0\ : STD_LOGIC;
  signal \^adc_convst\ : STD_LOGIC;
  signal adc_convst_1 : STD_LOGIC;
  signal adc_convst_i_10_n_0 : STD_LOGIC;
  signal adc_convst_i_1_n_0 : STD_LOGIC;
  signal adc_convst_i_3_n_0 : STD_LOGIC;
  signal adc_convst_i_4_n_0 : STD_LOGIC;
  signal adc_convst_i_5_n_0 : STD_LOGIC;
  signal adc_convst_i_6_n_0 : STD_LOGIC;
  signal adc_convst_i_7_n_0 : STD_LOGIC;
  signal adc_convst_i_8_n_0 : STD_LOGIC;
  signal adc_convst_i_9_n_0 : STD_LOGIC;
  signal \^adc_cs\ : STD_LOGIC;
  signal adc_cs_0 : STD_LOGIC;
  signal adc_cs_i_10_n_0 : STD_LOGIC;
  signal adc_cs_i_1_n_0 : STD_LOGIC;
  signal adc_cs_i_3_n_0 : STD_LOGIC;
  signal adc_cs_i_4_n_0 : STD_LOGIC;
  signal adc_cs_i_5_n_0 : STD_LOGIC;
  signal adc_cs_i_6_n_0 : STD_LOGIC;
  signal adc_cs_i_7_n_0 : STD_LOGIC;
  signal adc_cs_i_8_n_0 : STD_LOGIC;
  signal adc_cs_i_9_n_0 : STD_LOGIC;
  signal \^adc_rd\ : STD_LOGIC;
  signal adc_rd_i_10_n_0 : STD_LOGIC;
  signal adc_rd_i_11_n_0 : STD_LOGIC;
  signal adc_rd_i_12_n_0 : STD_LOGIC;
  signal adc_rd_i_1_n_0 : STD_LOGIC;
  signal adc_rd_i_2_n_0 : STD_LOGIC;
  signal adc_rd_i_3_n_0 : STD_LOGIC;
  signal adc_rd_i_4_n_0 : STD_LOGIC;
  signal adc_rd_i_5_n_0 : STD_LOGIC;
  signal adc_rd_i_6_n_0 : STD_LOGIC;
  signal adc_rd_i_7_n_0 : STD_LOGIC;
  signal adc_rd_i_8_n_0 : STD_LOGIC;
  signal adc_rd_i_9_n_0 : STD_LOGIC;
  signal \^adc_rst\ : STD_LOGIC;
  signal adc_rst_i_10_n_0 : STD_LOGIC;
  signal adc_rst_i_11_n_0 : STD_LOGIC;
  signal adc_rst_i_1_n_0 : STD_LOGIC;
  signal adc_rst_i_2_n_0 : STD_LOGIC;
  signal adc_rst_i_3_n_0 : STD_LOGIC;
  signal adc_rst_i_4_n_0 : STD_LOGIC;
  signal adc_rst_i_5_n_0 : STD_LOGIC;
  signal adc_rst_i_6_n_0 : STD_LOGIC;
  signal adc_rst_i_7_n_0 : STD_LOGIC;
  signal adc_rst_i_8_n_0 : STD_LOGIC;
  signal adc_rst_i_9_n_0 : STD_LOGIC;
  signal \^adc_wr\ : STD_LOGIC;
  signal adc_wr_i_10_n_0 : STD_LOGIC;
  signal adc_wr_i_1_n_0 : STD_LOGIC;
  signal adc_wr_i_2_n_0 : STD_LOGIC;
  signal adc_wr_i_3_n_0 : STD_LOGIC;
  signal adc_wr_i_4_n_0 : STD_LOGIC;
  signal adc_wr_i_5_n_0 : STD_LOGIC;
  signal adc_wr_i_6_n_0 : STD_LOGIC;
  signal adc_wr_i_7_n_0 : STD_LOGIC;
  signal adc_wr_i_8_n_0 : STD_LOGIC;
  signal adc_wr_i_9_n_0 : STD_LOGIC;
  signal \^busy\ : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal busy_i_2_n_0 : STD_LOGIC;
  signal busy_i_3_n_0 : STD_LOGIC;
  signal busy_i_4_n_0 : STD_LOGIC;
  signal busy_i_5_n_0 : STD_LOGIC;
  signal busy_i_6_n_0 : STD_LOGIC;
  signal busy_i_7_n_0 : STD_LOGIC;
  signal busy_i_8_n_0 : STD_LOGIC;
  signal \^ch_sel\ : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal \counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter[0]_i_11_n_0\ : STD_LOGIC;
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
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal delayStart : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \delayStart[0]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[31]_i_10_n_0\ : STD_LOGIC;
  signal \state[31]_i_11_n_0\ : STD_LOGIC;
  signal \state[31]_i_12_n_0\ : STD_LOGIC;
  signal \state[31]_i_13_n_0\ : STD_LOGIC;
  signal \state[31]_i_14_n_0\ : STD_LOGIC;
  signal \state[31]_i_1_n_0\ : STD_LOGIC;
  signal \state[31]_i_3_n_0\ : STD_LOGIC;
  signal \state[31]_i_5_n_0\ : STD_LOGIC;
  signal \state[31]_i_6_n_0\ : STD_LOGIC;
  signal \state[31]_i_7_n_0\ : STD_LOGIC;
  signal \state[31]_i_8_n_0\ : STD_LOGIC;
  signal \state[31]_i_9_n_0\ : STD_LOGIC;
  signal \state_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \state_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \state_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \state_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \state_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \state_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \state_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \state_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \state_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \state_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \state_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \state_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \state_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \state_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \state_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \state_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \state_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \state_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \state_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \state_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \state_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \state_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \state_reg[8]_i_2_n_3\ : STD_LOGIC;
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
  signal \NLW_state_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_ch_sel[2]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \_ch_sel[2]_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of adc_convst_i_10 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of adc_convst_i_7 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of adc_convst_i_8 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of adc_convst_i_9 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of adc_cs_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of adc_rd_i_10 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of adc_rd_i_11 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of adc_rd_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of adc_rd_i_5 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of adc_rd_i_6 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of adc_rd_i_7 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of adc_rd_i_8 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of adc_rst_i_10 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of adc_rst_i_11 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of adc_rst_i_6 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of adc_rst_i_7 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of adc_rst_i_9 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of adc_wr_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of adc_wr_i_6 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of adc_wr_i_7 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of adc_wr_i_8 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of adc_wr_i_9 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of busy_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of busy_i_5 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of busy_i_6 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of busy_i_7 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of busy_i_8 : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of counter1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \counter[0]_i_4\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \state[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[2]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \state[31]_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[31]_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \state[31]_i_13\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[31]_i_14\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[31]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[31]_i_9\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD of \state_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[31]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[8]_i_2\ : label is 35;
begin
  adc_convst <= \^adc_convst\;
  adc_cs <= \^adc_cs\;
  adc_rd <= \^adc_rd\;
  adc_rst <= \^adc_rst\;
  adc_wr <= \^adc_wr\;
  busy <= \^busy\;
  ch_sel(2 downto 0) <= \^ch_sel\(2 downto 0);
\_ch_sel[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000010"
    )
        port map (
      I0 => adc_rd_i_5_n_0,
      I1 => \_ch_sel[2]_i_4_n_0\,
      I2 => adc_rd_i_3_n_0,
      I3 => \_ch_sel[0]_i_2_n_0\,
      I4 => \_ch_sel[0]_i_3_n_0\,
      I5 => \^ch_sel\(0),
      O => \_ch_sel[0]_i_1_n_0\
    );
\_ch_sel[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \state_reg_n_0_[24]\,
      I1 => \state_reg_n_0_[25]\,
      I2 => \state_reg_n_0_[26]\,
      I3 => \state_reg_n_0_[8]\,
      I4 => \state_reg_n_0_[7]\,
      I5 => adc_rd_i_11_n_0,
      O => \_ch_sel[0]_i_2_n_0\
    );
\_ch_sel[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FFFFFFF2FFF2"
    )
        port map (
      I0 => \state_reg_n_0_[18]\,
      I1 => \state_reg_n_0_[19]\,
      I2 => \state_reg_n_0_[20]\,
      I3 => \state_reg_n_0_[11]\,
      I4 => \state_reg_n_0_[10]\,
      I5 => \state_reg_n_0_[9]\,
      O => \_ch_sel[0]_i_3_n_0\
    );
\_ch_sel[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000020"
    )
        port map (
      I0 => \^ch_sel\(0),
      I1 => \_ch_sel[2]_i_3_n_0\,
      I2 => adc_rd_i_3_n_0,
      I3 => \_ch_sel[2]_i_4_n_0\,
      I4 => adc_rd_i_5_n_0,
      I5 => \^ch_sel\(1),
      O => \_ch_sel[1]_i_1_n_0\
    );
\_ch_sel[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000020"
    )
        port map (
      I0 => \_ch_sel[2]_i_2_n_0\,
      I1 => \_ch_sel[2]_i_3_n_0\,
      I2 => adc_rd_i_3_n_0,
      I3 => \_ch_sel[2]_i_4_n_0\,
      I4 => adc_rd_i_5_n_0,
      I5 => \^ch_sel\(2),
      O => \_ch_sel[2]_i_1_n_0\
    );
\_ch_sel[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ch_sel\(1),
      I1 => \^ch_sel\(0),
      O => \_ch_sel[2]_i_2_n_0\
    );
\_ch_sel[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \_ch_sel[0]_i_3_n_0\,
      I1 => \state_reg_n_0_[11]\,
      I2 => \state_reg_n_0_[10]\,
      I3 => \state_reg_n_0_[7]\,
      I4 => \state_reg_n_0_[8]\,
      I5 => adc_rd_i_10_n_0,
      O => \_ch_sel[2]_i_3_n_0\
    );
\_ch_sel[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => adc_convst_i_9_n_0,
      I1 => \_ch_sel[2]_i_5_n_0\,
      I2 => \state_reg_n_0_[26]\,
      I3 => \state_reg_n_0_[19]\,
      I4 => \state_reg_n_0_[20]\,
      I5 => \_ch_sel[2]_i_6_n_0\,
      O => \_ch_sel[2]_i_4_n_0\
    );
\_ch_sel[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      O => \_ch_sel[2]_i_5_n_0\
    );
\_ch_sel[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD0D0FFD0"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[21]\,
      I4 => \state_reg_n_0_[22]\,
      I5 => \state_reg_n_0_[23]\,
      O => \_ch_sel[2]_i_6_n_0\
    );
\_ch_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \_ch_sel[0]_i_1_n_0\,
      Q => \^ch_sel\(0),
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
      Q => \^ch_sel\(1),
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
      Q => \^ch_sel\(2),
      R => '0'
    );
adc_convst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => adc_convst_1,
      I1 => adc_convst_i_3_n_0,
      I2 => adc_convst_i_4_n_0,
      I3 => adc_convst_i_5_n_0,
      I4 => adc_convst_i_6_n_0,
      I5 => \^adc_convst\,
      O => adc_convst_i_1_n_0
    );
adc_convst_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \state_reg_n_0_[7]\,
      O => adc_convst_i_10_n_0
    );
adc_convst_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start,
      I1 => \state_reg_n_0_[0]\,
      O => adc_convst_1
    );
adc_convst_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => adc_convst_i_7_n_0,
      I1 => delayStart(0),
      I2 => \state_reg_n_0_[31]\,
      I3 => \state_reg_n_0_[5]\,
      I4 => adc_rd_i_6_n_0,
      I5 => \_ch_sel[0]_i_3_n_0\,
      O => adc_convst_i_3_n_0
    );
adc_convst_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \state_reg_n_0_[12]\,
      I1 => \state_reg_n_0_[11]\,
      I2 => \state_reg_n_0_[10]\,
      I3 => \state_reg_n_0_[13]\,
      I4 => \state_reg_n_0_[14]\,
      I5 => adc_rd_i_10_n_0,
      O => adc_convst_i_4_n_0
    );
adc_convst_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFFFF"
    )
        port map (
      I0 => adc_convst_i_8_n_0,
      I1 => adc_convst_i_9_n_0,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => start,
      O => adc_convst_i_5_n_0
    );
adc_convst_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \state_reg_n_0_[29]\,
      I1 => \state_reg_n_0_[30]\,
      I2 => \state_reg_n_0_[28]\,
      I3 => \state_reg_n_0_[27]\,
      I4 => adc_convst_i_10_n_0,
      I5 => \state_reg_n_0_[8]\,
      O => adc_convst_i_6_n_0
    );
adc_convst_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001101"
    )
        port map (
      I0 => \state_reg_n_0_[19]\,
      I1 => \state_reg_n_0_[20]\,
      I2 => \state_reg_n_0_[21]\,
      I3 => \state_reg_n_0_[22]\,
      I4 => \state_reg_n_0_[23]\,
      O => adc_convst_i_7_n_0
    );
adc_convst_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \state_reg_n_0_[15]\,
      I1 => \state_reg_n_0_[17]\,
      I2 => \state_reg_n_0_[16]\,
      O => adc_convst_i_8_n_0
    );
adc_convst_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[5]\,
      I1 => \state_reg_n_0_[4]\,
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
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => adc_cs_0,
      I1 => adc_cs_i_3_n_0,
      I2 => adc_cs_i_4_n_0,
      I3 => adc_cs_i_5_n_0,
      I4 => adc_cs_i_6_n_0,
      I5 => \^adc_cs\,
      O => adc_cs_i_1_n_0
    );
adc_cs_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFFFFFFFFFFFF7E"
    )
        port map (
      I0 => \state_reg_n_0_[9]\,
      I1 => \state_reg_n_0_[8]\,
      I2 => \state_reg_n_0_[10]\,
      I3 => \state_reg_n_0_[27]\,
      I4 => \state_reg_n_0_[26]\,
      I5 => \state_reg_n_0_[28]\,
      O => adc_cs_i_10_n_0
    );
adc_cs_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[31]\,
      O => adc_cs_0
    );
adc_cs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFFFFFFFFFFFF7E"
    )
        port map (
      I0 => \state_reg_n_0_[15]\,
      I1 => \state_reg_n_0_[14]\,
      I2 => \state_reg_n_0_[16]\,
      I3 => \state_reg_n_0_[7]\,
      I4 => \state_reg_n_0_[6]\,
      I5 => \state_reg_n_0_[8]\,
      O => adc_cs_i_3_n_0
    );
adc_cs_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFFFFFFFFFFFBE"
    )
        port map (
      I0 => \counter[0]_i_6_n_0\,
      I1 => \state_reg_n_0_[30]\,
      I2 => \state_reg_n_0_[31]\,
      I3 => \state_reg_n_0_[5]\,
      I4 => \state_reg_n_0_[4]\,
      I5 => \state_reg_n_0_[6]\,
      O => adc_cs_i_4_n_0
    );
adc_cs_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => adc_cs_i_7_n_0,
      I1 => adc_cs_i_8_n_0,
      I2 => adc_cs_i_9_n_0,
      I3 => adc_cs_i_10_n_0,
      O => adc_cs_i_5_n_0
    );
adc_cs_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFFFEEFFF"
    )
        port map (
      I0 => delayStart(0),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[3]\,
      O => adc_cs_i_6_n_0
    );
adc_cs_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFFFFFFFFFFFF7E"
    )
        port map (
      I0 => \state_reg_n_0_[17]\,
      I1 => \state_reg_n_0_[16]\,
      I2 => \state_reg_n_0_[18]\,
      I3 => \state_reg_n_0_[25]\,
      I4 => \state_reg_n_0_[24]\,
      I5 => \state_reg_n_0_[26]\,
      O => adc_cs_i_7_n_0
    );
adc_cs_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8100000000000081"
    )
        port map (
      I0 => \state_reg_n_0_[12]\,
      I1 => \state_reg_n_0_[11]\,
      I2 => \state_reg_n_0_[10]\,
      I3 => \state_reg_n_0_[21]\,
      I4 => \state_reg_n_0_[20]\,
      I5 => \state_reg_n_0_[22]\,
      O => adc_cs_i_8_n_0
    );
adc_cs_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFFFFFFFFFFFF7E"
    )
        port map (
      I0 => \state_reg_n_0_[13]\,
      I1 => \state_reg_n_0_[14]\,
      I2 => \state_reg_n_0_[12]\,
      I3 => \state_reg_n_0_[19]\,
      I4 => \state_reg_n_0_[18]\,
      I5 => \state_reg_n_0_[20]\,
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
adc_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => adc_rd_i_2_n_0,
      I2 => adc_rd_i_3_n_0,
      I3 => adc_rd_i_4_n_0,
      I4 => adc_rd_i_5_n_0,
      I5 => \^adc_rd\,
      O => adc_rd_i_1_n_0
    );
adc_rd_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \state_reg_n_0_[26]\,
      I1 => \state_reg_n_0_[25]\,
      I2 => \state_reg_n_0_[24]\,
      O => adc_rd_i_10_n_0
    );
adc_rd_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[10]\,
      I1 => \state_reg_n_0_[11]\,
      O => adc_rd_i_11_n_0
    );
adc_rd_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FFF2"
    )
        port map (
      I0 => \state_reg_n_0_[12]\,
      I1 => \state_reg_n_0_[13]\,
      I2 => \state_reg_n_0_[14]\,
      I3 => \state_reg_n_0_[15]\,
      I4 => \state_reg_n_0_[16]\,
      I5 => \state_reg_n_0_[17]\,
      O => adc_rd_i_12_n_0
    );
adc_rd_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBD"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[4]\,
      O => adc_rd_i_2_n_0
    );
adc_rd_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => adc_rd_i_6_n_0,
      I1 => \state_reg_n_0_[5]\,
      I2 => \state_reg_n_0_[31]\,
      I3 => delayStart(0),
      I4 => adc_rd_i_7_n_0,
      I5 => adc_rd_i_8_n_0,
      O => adc_rd_i_3_n_0
    );
adc_rd_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => adc_rd_i_9_n_0,
      I1 => adc_rd_i_10_n_0,
      I2 => \state_reg_n_0_[8]\,
      I3 => \state_reg_n_0_[7]\,
      I4 => adc_rd_i_11_n_0,
      I5 => \state_reg_n_0_[9]\,
      O => adc_rd_i_4_n_0
    );
adc_rd_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \state_reg_n_0_[29]\,
      I1 => \state_reg_n_0_[30]\,
      I2 => \state_reg_n_0_[28]\,
      I3 => \state_reg_n_0_[27]\,
      I4 => adc_rd_i_12_n_0,
      O => adc_rd_i_5_n_0
    );
adc_rd_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \state_reg_n_0_[23]\,
      I1 => \state_reg_n_0_[22]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[3]\,
      O => adc_rd_i_6_n_0
    );
adc_rd_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \state_reg_n_0_[17]\,
      I1 => \state_reg_n_0_[16]\,
      I2 => \state_reg_n_0_[7]\,
      I3 => \state_reg_n_0_[6]\,
      O => adc_rd_i_7_n_0
    );
adc_rd_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \state_reg_n_0_[8]\,
      I1 => \state_reg_n_0_[13]\,
      I2 => \state_reg_n_0_[14]\,
      O => adc_rd_i_8_n_0
    );
adc_rd_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => \state_reg_n_0_[18]\,
      I1 => \state_reg_n_0_[23]\,
      I2 => \state_reg_n_0_[22]\,
      I3 => \state_reg_n_0_[21]\,
      I4 => \state_reg_n_0_[20]\,
      I5 => \state_reg_n_0_[19]\,
      O => adc_rd_i_9_n_0
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
adc_rst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000004"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => adc_rst_i_2_n_0,
      I2 => adc_rst_i_3_n_0,
      I3 => adc_rst_i_4_n_0,
      I4 => adc_rst_i_5_n_0,
      I5 => \^adc_rst\,
      O => adc_rst_i_1_n_0
    );
adc_rst_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      O => adc_rst_i_10_n_0
    );
adc_rst_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state_reg_n_0_[20]\,
      I1 => \state_reg_n_0_[21]\,
      O => adc_rst_i_11_n_0
    );
adc_rst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => adc_rst_i_6_n_0,
      I1 => adc_rst_i_7_n_0,
      I2 => adc_rst_i_8_n_0,
      I3 => \state_reg_n_0_[17]\,
      I4 => \state_reg_n_0_[16]\,
      I5 => \state_reg_n_0_[18]\,
      O => adc_rst_i_2_n_0
    );
adc_rst_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \state_reg_n_0_[24]\,
      I1 => adc_rst_i_9_n_0,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[15]\,
      I4 => \state_reg_n_0_[6]\,
      I5 => \state_reg_n_0_[5]\,
      O => adc_rst_i_3_n_0
    );
adc_rst_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \state_reg_n_0_[5]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[6]\,
      I3 => \state_reg_n_0_[7]\,
      I4 => \state_reg_n_0_[27]\,
      I5 => \state_reg_n_0_[19]\,
      O => adc_rst_i_4_n_0
    );
adc_rst_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => delayStart(0),
      I1 => \state_reg_n_0_[31]\,
      I2 => \state_reg_n_0_[8]\,
      I3 => \state_reg_n_0_[9]\,
      I4 => adc_rst_i_10_n_0,
      I5 => adc_rst_i_11_n_0,
      O => adc_rst_i_5_n_0
    );
adc_rst_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \state_reg_n_0_[25]\,
      I1 => \state_reg_n_0_[26]\,
      I2 => \state_reg_n_0_[13]\,
      I3 => \state_reg_n_0_[14]\,
      O => adc_rst_i_6_n_0
    );
adc_rst_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \state_reg_n_0_[12]\,
      I1 => \state_reg_n_0_[11]\,
      I2 => \state_reg_n_0_[10]\,
      O => adc_rst_i_7_n_0
    );
adc_rst_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \state_reg_n_0_[30]\,
      I1 => \state_reg_n_0_[29]\,
      I2 => \state_reg_n_0_[28]\,
      O => adc_rst_i_8_n_0
    );
adc_rst_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state_reg_n_0_[22]\,
      I1 => \state_reg_n_0_[23]\,
      O => adc_rst_i_9_n_0
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
adc_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF000000B0"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => adc_wr_i_2_n_0,
      I3 => adc_wr_i_3_n_0,
      I4 => adc_wr_i_4_n_0,
      I5 => \^adc_wr\,
      O => adc_wr_i_1_n_0
    );
adc_wr_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF7F7F7F7F"
    )
        port map (
      I0 => \state_reg_n_0_[28]\,
      I1 => \state_reg_n_0_[29]\,
      I2 => \state_reg_n_0_[30]\,
      I3 => \state_reg_n_0_[24]\,
      I4 => \state_reg_n_0_[25]\,
      I5 => \state_reg_n_0_[26]\,
      O => adc_wr_i_10_n_0
    );
adc_wr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008F"
    )
        port map (
      I0 => \state_reg_n_0_[12]\,
      I1 => \state_reg_n_0_[13]\,
      I2 => \state_reg_n_0_[14]\,
      I3 => adc_wr_i_5_n_0,
      O => adc_wr_i_2_n_0
    );
adc_wr_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \state_reg_n_0_[11]\,
      I1 => \state_reg_n_0_[10]\,
      I2 => adc_wr_i_6_n_0,
      I3 => adc_wr_i_7_n_0,
      I4 => adc_wr_i_8_n_0,
      I5 => adc_wr_i_9_n_0,
      O => adc_wr_i_3_n_0
    );
adc_wr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAEEE"
    )
        port map (
      I0 => adc_rst_i_6_n_0,
      I1 => \state_reg_n_0_[8]\,
      I2 => \state_reg_n_0_[7]\,
      I3 => \state_reg_n_0_[6]\,
      I4 => adc_wr_i_10_n_0,
      O => adc_wr_i_4_n_0
    );
adc_wr_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFFFFFF"
    )
        port map (
      I0 => \state_reg_n_0_[20]\,
      I1 => \state_reg_n_0_[18]\,
      I2 => \state_reg_n_0_[7]\,
      I3 => \state_reg_n_0_[27]\,
      I4 => \state_reg_n_0_[19]\,
      O => adc_wr_i_5_n_0
    );
adc_wr_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state_reg_n_0_[8]\,
      I1 => \state_reg_n_0_[9]\,
      O => adc_wr_i_6_n_0
    );
adc_wr_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[31]\,
      I3 => delayStart(0),
      O => adc_wr_i_7_n_0
    );
adc_wr_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \state_reg_n_0_[21]\,
      I1 => \state_reg_n_0_[20]\,
      I2 => \state_reg_n_0_[17]\,
      I3 => \state_reg_n_0_[16]\,
      O => adc_wr_i_8_n_0
    );
adc_wr_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \state_reg_n_0_[23]\,
      I1 => \state_reg_n_0_[22]\,
      I2 => \state_reg_n_0_[15]\,
      I3 => \state_reg_n_0_[5]\,
      O => adc_wr_i_9_n_0
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
busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF2F00000020"
    )
        port map (
      I0 => start,
      I1 => \state_reg_n_0_[2]\,
      I2 => busy_i_2_n_0,
      I3 => busy_i_3_n_0,
      I4 => adc_convst_i_4_n_0,
      I5 => \^busy\,
      O => busy_i_1_n_0
    );
busy_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004404"
    )
        port map (
      I0 => busy_i_4_n_0,
      I1 => busy_i_5_n_0,
      I2 => busy_i_6_n_0,
      I3 => adc_rst_i_10_n_0,
      I4 => busy_i_7_n_0,
      I5 => adc_rd_i_6_n_0,
      O => busy_i_2_n_0
    );
busy_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => adc_rd_i_9_n_0,
      I1 => \state_reg_n_0_[8]\,
      I2 => \state_reg_n_0_[7]\,
      I3 => \state_reg_n_0_[6]\,
      I4 => busy_i_8_n_0,
      O => busy_i_3_n_0
    );
busy_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \state_reg_n_0_[16]\,
      I1 => \state_reg_n_0_[17]\,
      I2 => \state_reg_n_0_[15]\,
      I3 => \state_reg_n_0_[5]\,
      I4 => \state_reg_n_0_[4]\,
      I5 => \state_reg_n_0_[0]\,
      O => busy_i_4_n_0
    );
busy_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \state_reg_n_0_[9]\,
      I1 => \state_reg_n_0_[10]\,
      I2 => \state_reg_n_0_[11]\,
      O => busy_i_5_n_0
    );
busy_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => start,
      O => busy_i_6_n_0
    );
busy_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \state_reg_n_0_[5]\,
      I1 => \state_reg_n_0_[31]\,
      I2 => delayStart(0),
      O => busy_i_7_n_0
    );
busy_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state_reg_n_0_[27]\,
      I1 => \state_reg_n_0_[28]\,
      I2 => \state_reg_n_0_[30]\,
      I3 => \state_reg_n_0_[29]\,
      O => busy_i_8_n_0
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
      I0 => counter_reg(15),
      I1 => counter_reg(14),
      O => \counter1_carry__0_i_1_n_0\
    );
\counter1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(12),
      O => \counter1_carry__0_i_2_n_0\
    );
\counter1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      O => \counter1_carry__0_i_3_n_0\
    );
\counter1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
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
      I0 => counter_reg(23),
      I1 => counter_reg(22),
      O => \counter1_carry__1_i_5_n_0\
    );
\counter1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(20),
      O => \counter1_carry__1_i_6_n_0\
    );
\counter1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(18),
      O => \counter1_carry__1_i_7_n_0\
    );
\counter1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
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
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      O => \counter1_carry__2_i_6_n_0\
    );
\counter1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(27),
      I1 => counter_reg(26),
      O => \counter1_carry__2_i_7_n_0\
    );
\counter1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      I1 => counter_reg(24),
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
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      O => counter1_carry_i_2_n_0
    );
counter1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      O => counter1_carry_i_3_n_0
    );
counter1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      O => counter1_carry_i_4_n_0
    );
counter1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(6),
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
\counter[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF7272"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => counter_reg(0),
      I4 => delayStart(0),
      O => \counter[0]_i_10_n_0\
    );
\counter[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7CFFFF7C"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[5]\,
      I3 => \state_reg_n_0_[31]\,
      I4 => \state_reg_n_0_[30]\,
      I5 => \state_reg_n_0_[3]\,
      O => \counter[0]_i_11_n_0\
    );
\counter[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => delayStart(0),
      I1 => \counter[0]_i_4_n_0\,
      I2 => \counter[0]_i_5_n_0\,
      I3 => \counter[0]_i_6_n_0\,
      I4 => adc_cs_i_5_n_0,
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF6E"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \state_reg_n_0_[5]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \counter[0]_i_11_n_0\,
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAABBAAAABBAAAB"
    )
        port map (
      I0 => adc_cs_i_3_n_0,
      I1 => \state_reg_n_0_[4]\,
      I2 => start,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[0]\,
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFFFFFFFFFFFF7E"
    )
        port map (
      I0 => \state_reg_n_0_[23]\,
      I1 => \state_reg_n_0_[22]\,
      I2 => \state_reg_n_0_[24]\,
      I3 => \state_reg_n_0_[29]\,
      I4 => \state_reg_n_0_[30]\,
      I5 => \state_reg_n_0_[28]\,
      O => \counter[0]_i_6_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF10111011"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => counter_reg(3),
      I5 => delayStart(0),
      O => \counter[0]_i_7_n_0\
    );
\counter[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F66"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => counter_reg(2),
      I3 => delayStart(0),
      O => \counter[0]_i_8_n_0\
    );
\counter[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0909"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => counter_reg(1),
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
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[31]\,
      I2 => counter_reg(14),
      I3 => delayStart(0),
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[31]\,
      I2 => counter_reg(13),
      I3 => delayStart(0),
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[31]\,
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
      INIT => X"2"
    )
        port map (
      I0 => delayStart(0),
      I1 => counter_reg(31),
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
      INIT => X"0F44"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[31]\,
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
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[31]\,
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
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[31]\,
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
      S(3) => \counter[0]_i_7_n_0\,
      S(2) => \counter[0]_i_8_n_0\,
      S(1) => \counter[0]_i_9_n_0\,
      S(0) => \counter[0]_i_10_n_0\
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
      INIT => X"FFFF000001000100"
    )
        port map (
      I0 => \counter[0]_i_4_n_0\,
      I1 => \counter[0]_i_5_n_0\,
      I2 => \counter[0]_i_6_n_0\,
      I3 => adc_cs_i_5_n_0,
      I4 => counter1,
      I5 => delayStart(0),
      O => \delayStart[0]_i_1_n_0\
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
      INIT => X"5455FFFF54550000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[0]_i_2_n_0\,
      O => p_1_in(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"550F5533"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => adc_busy,
      I2 => \state[2]_i_3_n_0\,
      I3 => \state_reg_n_0_[31]\,
      I4 => \state_reg_n_0_[2]\,
      O => \state[0]_i_2_n_0\
    );
\state[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(10),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(10)
    );
\state[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(11),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(11)
    );
\state[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(12),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(12)
    );
\state[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(13),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(13)
    );
\state[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(14),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(14)
    );
\state[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(15),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(15)
    );
\state[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(16),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(16)
    );
\state[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(17),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(17)
    );
\state[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(18),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(18)
    );
\state[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(19),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(19)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(1),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[1]_i_2_n_0\,
      O => p_1_in(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[31]\,
      O => \state[1]_i_2_n_0\
    );
\state[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(20),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(20)
    );
\state[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(21),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(21)
    );
\state[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(22),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(22)
    );
\state[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(23),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(23)
    );
\state[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(24),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(24)
    );
\state[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(25),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(25)
    );
\state[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(26),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(26)
    );
\state[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(27),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(27)
    );
\state[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(28),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(28)
    );
\state[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(29),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(29)
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(2),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[2]_i_2_n_0\,
      O => p_1_in(2)
    );
\state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F08800"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state[2]_i_3_n_0\,
      I3 => \state_reg_n_0_[31]\,
      I4 => \state_reg_n_0_[2]\,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ch_sel\(0),
      I1 => \^ch_sel\(1),
      I2 => \^ch_sel\(2),
      O => \state[2]_i_3_n_0\
    );
\state[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(30),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(30)
    );
\state[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444F44"
    )
        port map (
      I0 => counter1,
      I1 => delayStart(0),
      I2 => \state[31]_i_3_n_0\,
      I3 => adc_cs_i_5_n_0,
      I4 => adc_cs_i_4_n_0,
      I5 => adc_cs_i_3_n_0,
      O => \state[31]_i_1_n_0\
    );
\state[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[22]\,
      I1 => \state_reg_n_0_[23]\,
      O => \state[31]_i_10_n_0\
    );
\state[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[24]\,
      I1 => \state_reg_n_0_[25]\,
      O => \state[31]_i_11_n_0\
    );
\state[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[31]\,
      I2 => \state_reg_n_0_[29]\,
      I3 => \state_reg_n_0_[3]\,
      O => \state[31]_i_12_n_0\
    );
\state[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state_reg_n_0_[11]\,
      I1 => \state_reg_n_0_[10]\,
      I2 => \state_reg_n_0_[9]\,
      I3 => \state_reg_n_0_[8]\,
      O => \state[31]_i_13_n_0\
    );
\state[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state_reg_n_0_[13]\,
      I1 => \state_reg_n_0_[12]\,
      I2 => \state_reg_n_0_[15]\,
      I3 => \state_reg_n_0_[14]\,
      O => \state[31]_i_14_n_0\
    );
\state[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(31),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(31)
    );
\state[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBEBFBFBEBFBF"
    )
        port map (
      I0 => delayStart(0),
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[0]\,
      O => \state[31]_i_3_n_0\
    );
\state[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \state_reg_n_0_[18]\,
      I1 => \state_reg_n_0_[19]\,
      I2 => \state[31]_i_9_n_0\,
      I3 => \state[31]_i_10_n_0\,
      I4 => \state_reg_n_0_[20]\,
      I5 => \state_reg_n_0_[21]\,
      O => \state[31]_i_5_n_0\
    );
\state[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \state_reg_n_0_[26]\,
      I1 => \state_reg_n_0_[27]\,
      I2 => \state[31]_i_11_n_0\,
      I3 => adc_rst_i_10_n_0,
      I4 => \state_reg_n_0_[28]\,
      I5 => \state_reg_n_0_[30]\,
      O => \state[31]_i_6_n_0\
    );
\state[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => adc_convst_i_9_n_0,
      I1 => \state_reg_n_0_[7]\,
      I2 => \state_reg_n_0_[6]\,
      I3 => \state[31]_i_12_n_0\,
      I4 => \state[31]_i_13_n_0\,
      I5 => \state[31]_i_14_n_0\,
      O => \state[31]_i_7_n_0\
    );
\state[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \state_reg_n_0_[31]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      O => \state[31]_i_8_n_0\
    );
\state[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[16]\,
      I1 => \state_reg_n_0_[17]\,
      O => \state[31]_i_9_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(3),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(3)
    );
\state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(4),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(4)
    );
\state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(5),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(5)
    );
\state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(6),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(6)
    );
\state[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(7),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(7)
    );
\state[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(8),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(8)
    );
\state[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => data0(9),
      I1 => \state[31]_i_5_n_0\,
      I2 => \state[31]_i_6_n_0\,
      I3 => \state[31]_i_7_n_0\,
      I4 => delayStart(0),
      I5 => \state[31]_i_8_n_0\,
      O => p_1_in(9)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(0),
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(10),
      Q => \state_reg_n_0_[10]\,
      R => '0'
    );
\state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(11),
      Q => \state_reg_n_0_[11]\,
      R => '0'
    );
\state_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(12),
      Q => \state_reg_n_0_[12]\,
      R => '0'
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
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \state_reg_n_0_[12]\,
      S(2) => \state_reg_n_0_[11]\,
      S(1) => \state_reg_n_0_[10]\,
      S(0) => \state_reg_n_0_[9]\
    );
\state_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(13),
      Q => \state_reg_n_0_[13]\,
      R => '0'
    );
\state_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(14),
      Q => \state_reg_n_0_[14]\,
      R => '0'
    );
\state_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(15),
      Q => \state_reg_n_0_[15]\,
      R => '0'
    );
\state_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(16),
      Q => \state_reg_n_0_[16]\,
      R => '0'
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
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \state_reg_n_0_[16]\,
      S(2) => \state_reg_n_0_[15]\,
      S(1) => \state_reg_n_0_[14]\,
      S(0) => \state_reg_n_0_[13]\
    );
\state_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(17),
      Q => \state_reg_n_0_[17]\,
      R => '0'
    );
\state_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(18),
      Q => \state_reg_n_0_[18]\,
      R => '0'
    );
\state_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(19),
      Q => \state_reg_n_0_[19]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(1),
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\state_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(20),
      Q => \state_reg_n_0_[20]\,
      R => '0'
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
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \state_reg_n_0_[20]\,
      S(2) => \state_reg_n_0_[19]\,
      S(1) => \state_reg_n_0_[18]\,
      S(0) => \state_reg_n_0_[17]\
    );
\state_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(21),
      Q => \state_reg_n_0_[21]\,
      R => '0'
    );
\state_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(22),
      Q => \state_reg_n_0_[22]\,
      R => '0'
    );
\state_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(23),
      Q => \state_reg_n_0_[23]\,
      R => '0'
    );
\state_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(24),
      Q => \state_reg_n_0_[24]\,
      R => '0'
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
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \state_reg_n_0_[24]\,
      S(2) => \state_reg_n_0_[23]\,
      S(1) => \state_reg_n_0_[22]\,
      S(0) => \state_reg_n_0_[21]\
    );
\state_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(25),
      Q => \state_reg_n_0_[25]\,
      R => '0'
    );
\state_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(26),
      Q => \state_reg_n_0_[26]\,
      R => '0'
    );
\state_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(27),
      Q => \state_reg_n_0_[27]\,
      R => '0'
    );
\state_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(28),
      Q => \state_reg_n_0_[28]\,
      R => '0'
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
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \state_reg_n_0_[28]\,
      S(2) => \state_reg_n_0_[27]\,
      S(1) => \state_reg_n_0_[26]\,
      S(0) => \state_reg_n_0_[25]\
    );
\state_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(29),
      Q => \state_reg_n_0_[29]\,
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(2),
      Q => \state_reg_n_0_[2]\,
      R => '0'
    );
\state_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(30),
      Q => \state_reg_n_0_[30]\,
      R => '0'
    );
\state_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(31),
      Q => \state_reg_n_0_[31]\,
      R => '0'
    );
\state_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_state_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \state_reg[31]_i_4_n_2\,
      CO(0) => \state_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_state_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \state_reg_n_0_[31]\,
      S(1) => \state_reg_n_0_[30]\,
      S(0) => \state_reg_n_0_[29]\
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(3),
      Q => \state_reg_n_0_[3]\,
      R => '0'
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(4),
      Q => \state_reg_n_0_[4]\,
      R => '0'
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
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \state_reg_n_0_[4]\,
      S(2) => \state_reg_n_0_[3]\,
      S(1) => \state_reg_n_0_[2]\,
      S(0) => \state_reg_n_0_[1]\
    );
\state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(5),
      Q => \state_reg_n_0_[5]\,
      R => '0'
    );
\state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(6),
      Q => \state_reg_n_0_[6]\,
      R => '0'
    );
\state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(7),
      Q => \state_reg_n_0_[7]\,
      R => '0'
    );
\state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(8),
      Q => \state_reg_n_0_[8]\,
      R => '0'
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
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \state_reg_n_0_[8]\,
      S(2) => \state_reg_n_0_[7]\,
      S(1) => \state_reg_n_0_[6]\,
      S(0) => \state_reg_n_0_[5]\
    );
\state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_1_n_0\,
      D => p_1_in(9),
      Q => \state_reg_n_0_[9]\,
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
  signal \<const1>\ : STD_LOGIC;
  signal \^ch_sel\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of adc_rst : signal is "xilinx.com:signal:reset:1.0 adc_rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of adc_rst : signal is "XIL_INTERFACENAME adc_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN laser_receiver_block_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  adc_os0 <= \<const1>\;
  adc_os1 <= \<const1>\;
  adc_os2 <= \<const1>\;
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
  out_data1(7) <= \<const0>\;
  out_data1(6) <= \<const0>\;
  out_data1(5) <= \<const0>\;
  out_data1(4) <= \<const0>\;
  out_data1(3) <= \<const1>\;
  out_data1(2) <= \<const1>\;
  out_data1(1) <= \<const1>\;
  out_data1(0) <= \<const1>\;
  out_data2(15) <= \<const0>\;
  out_data2(14) <= \<const0>\;
  out_data2(13) <= \<const0>\;
  out_data2(12) <= \<const0>\;
  out_data2(11) <= \<const0>\;
  out_data2(10) <= \<const0>\;
  out_data2(9) <= \<const0>\;
  out_data2(8) <= \<const0>\;
  out_data2(7) <= \<const1>\;
  out_data2(6) <= \<const1>\;
  out_data2(5) <= \<const1>\;
  out_data2(4) <= \<const1>\;
  out_data2(3) <= \<const0>\;
  out_data2(2) <= \<const0>\;
  out_data2(1) <= \<const0>\;
  out_data2(0) <= \<const0>\;
  out_data3(15) <= \<const0>\;
  out_data3(14) <= \<const0>\;
  out_data3(13) <= \<const0>\;
  out_data3(12) <= \<const0>\;
  out_data3(11) <= \<const1>\;
  out_data3(10) <= \<const1>\;
  out_data3(9) <= \<const1>\;
  out_data3(8) <= \<const1>\;
  out_data3(7) <= \<const0>\;
  out_data3(6) <= \<const0>\;
  out_data3(5) <= \<const0>\;
  out_data3(4) <= \<const0>\;
  out_data3(3) <= \<const0>\;
  out_data3(2) <= \<const0>\;
  out_data3(1) <= \<const0>\;
  out_data3(0) <= \<const0>\;
  out_data4(15) <= \<const1>\;
  out_data4(14) <= \<const1>\;
  out_data4(13) <= \<const1>\;
  out_data4(12) <= \<const1>\;
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
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606c
     port map (
      adc_busy => adc_busy,
      adc_convst => adc_convst,
      adc_cs => adc_cs,
      adc_rd => adc_rd,
      adc_rst => adc_rst,
      adc_wr => adc_wr,
      busy => busy,
      ch_sel(2 downto 0) => \^ch_sel\(2 downto 0),
      clk => clk,
      start => start
    );
end STRUCTURE;
