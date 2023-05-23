-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue May 23 02:14:10 2023
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
    out_data1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_data2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_data3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_data4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led1 : out STD_LOGIC;
    led2 : out STD_LOGIC;
    led3 : out STD_LOGIC;
    led4 : out STD_LOGIC;
    adc_cs : out STD_LOGIC;
    adc_rd : out STD_LOGIC;
    adc_convst : out STD_LOGIC;
    adc_rst : out STD_LOGIC;
    adc_wr : out STD_LOGIC;
    active : out STD_LOGIC;
    led : out STD_LOGIC;
    clk : in STD_LOGIC;
    adc_db : in STD_LOGIC_VECTOR ( 7 downto 0 );
    adc_busy : in STD_LOGIC;
    start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606c;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606c is
  signal \_ch_sel[0]_i_1_n_0\ : STD_LOGIC;
  signal \_ch_sel[1]_i_1_n_0\ : STD_LOGIC;
  signal \_ch_sel[2]_i_1_n_0\ : STD_LOGIC;
  signal \_ch_sel[3]_i_1_n_0\ : STD_LOGIC;
  signal \_ch_sel[3]_i_2_n_0\ : STD_LOGIC;
  signal \_ch_sel_reg_n_0_[0]\ : STD_LOGIC;
  signal \_ch_sel_reg_n_0_[1]\ : STD_LOGIC;
  signal \_ch_sel_reg_n_0_[2]\ : STD_LOGIC;
  signal \_ch_sel_reg_n_0_[3]\ : STD_LOGIC;
  signal \_out_data[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \_out_data[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \_out_data[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \_out_data[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \_out_data[0][7]_i_5_n_0\ : STD_LOGIC;
  signal \_out_data[0][7]_i_6_n_0\ : STD_LOGIC;
  signal \_out_data[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \_out_data[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \_out_data[1][7]_i_3_n_0\ : STD_LOGIC;
  signal \_out_data[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \_out_data[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \_out_data[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \_out_data[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \^active\ : STD_LOGIC;
  signal active_i_1_n_0 : STD_LOGIC;
  signal active_i_2_n_0 : STD_LOGIC;
  signal active_i_3_n_0 : STD_LOGIC;
  signal active_i_4_n_0 : STD_LOGIC;
  signal \^adc_convst\ : STD_LOGIC;
  signal adc_convst_i_10_n_0 : STD_LOGIC;
  signal adc_convst_i_11_n_0 : STD_LOGIC;
  signal adc_convst_i_12_n_0 : STD_LOGIC;
  signal adc_convst_i_13_n_0 : STD_LOGIC;
  signal adc_convst_i_14_n_0 : STD_LOGIC;
  signal adc_convst_i_15_n_0 : STD_LOGIC;
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
  signal adc_cs_0 : STD_LOGIC;
  signal adc_cs_i_10_n_0 : STD_LOGIC;
  signal adc_cs_i_11_n_0 : STD_LOGIC;
  signal adc_cs_i_12_n_0 : STD_LOGIC;
  signal adc_cs_i_13_n_0 : STD_LOGIC;
  signal adc_cs_i_14_n_0 : STD_LOGIC;
  signal adc_cs_i_15_n_0 : STD_LOGIC;
  signal adc_cs_i_16_n_0 : STD_LOGIC;
  signal adc_cs_i_17_n_0 : STD_LOGIC;
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
  signal adc_rd_i_13_n_0 : STD_LOGIC;
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
  signal adc_wr_i_11_n_0 : STD_LOGIC;
  signal adc_wr_i_1_n_0 : STD_LOGIC;
  signal adc_wr_i_2_n_0 : STD_LOGIC;
  signal adc_wr_i_3_n_0 : STD_LOGIC;
  signal adc_wr_i_4_n_0 : STD_LOGIC;
  signal adc_wr_i_5_n_0 : STD_LOGIC;
  signal adc_wr_i_6_n_0 : STD_LOGIC;
  signal adc_wr_i_7_n_0 : STD_LOGIC;
  signal adc_wr_i_8_n_0 : STD_LOGIC;
  signal adc_wr_i_9_n_0 : STD_LOGIC;
  signal counter1 : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \counter[0]_i_11_n_0\ : STD_LOGIC;
  signal \counter[0]_i_12_n_0\ : STD_LOGIC;
  signal \counter[0]_i_13_n_0\ : STD_LOGIC;
  signal \counter[0]_i_15_n_0\ : STD_LOGIC;
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
  signal \counter[4]_i_6_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \counter__37\ : STD_LOGIC_VECTOR ( 14 to 14 );
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
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC;
  signal led1_i_1_n_0 : STD_LOGIC;
  signal led1_i_2_n_0 : STD_LOGIC;
  signal ledState : STD_LOGIC;
  signal ledState_i_1_n_0 : STD_LOGIC;
  signal ledState_i_2_n_0 : STD_LOGIC;
  signal ledState_i_3_n_0 : STD_LOGIC;
  signal led_i_1_n_0 : STD_LOGIC;
  signal led_i_2_n_0 : STD_LOGIC;
  signal led_i_3_n_0 : STD_LOGIC;
  signal led_i_4_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 2 to 2 );
  signal state : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[31]_i_10_n_0\ : STD_LOGIC;
  signal \state[31]_i_11_n_0\ : STD_LOGIC;
  signal \state[31]_i_12_n_0\ : STD_LOGIC;
  signal \state[31]_i_1_n_0\ : STD_LOGIC;
  signal \state[31]_i_2_n_0\ : STD_LOGIC;
  signal \state[31]_i_4_n_0\ : STD_LOGIC;
  signal \state[31]_i_5_n_0\ : STD_LOGIC;
  signal \state[31]_i_6_n_0\ : STD_LOGIC;
  signal \state[31]_i_7_n_0\ : STD_LOGIC;
  signal \state[31]_i_8_n_0\ : STD_LOGIC;
  signal \state[31]_i_9_n_0\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \state_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \state_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \state_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \state_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \state_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \state_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \state_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \state_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \state_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \state_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \state_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \state_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \state_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \testCounter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \testCounter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \testCounter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \testCounter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \testCounter1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \testCounter1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \testCounter1_carry__0_n_0\ : STD_LOGIC;
  signal \testCounter1_carry__0_n_1\ : STD_LOGIC;
  signal \testCounter1_carry__0_n_2\ : STD_LOGIC;
  signal \testCounter1_carry__0_n_3\ : STD_LOGIC;
  signal \testCounter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \testCounter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \testCounter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \testCounter1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \testCounter1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \testCounter1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \testCounter1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \testCounter1_carry__1_n_0\ : STD_LOGIC;
  signal \testCounter1_carry__1_n_1\ : STD_LOGIC;
  signal \testCounter1_carry__1_n_2\ : STD_LOGIC;
  signal \testCounter1_carry__1_n_3\ : STD_LOGIC;
  signal \testCounter1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \testCounter1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \testCounter1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \testCounter1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \testCounter1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \testCounter1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \testCounter1_carry__2_n_1\ : STD_LOGIC;
  signal \testCounter1_carry__2_n_2\ : STD_LOGIC;
  signal \testCounter1_carry__2_n_3\ : STD_LOGIC;
  signal testCounter1_carry_i_1_n_0 : STD_LOGIC;
  signal testCounter1_carry_i_2_n_0 : STD_LOGIC;
  signal testCounter1_carry_i_3_n_0 : STD_LOGIC;
  signal testCounter1_carry_i_4_n_0 : STD_LOGIC;
  signal testCounter1_carry_i_5_n_0 : STD_LOGIC;
  signal testCounter1_carry_i_6_n_0 : STD_LOGIC;
  signal testCounter1_carry_i_7_n_0 : STD_LOGIC;
  signal testCounter1_carry_i_8_n_0 : STD_LOGIC;
  signal testCounter1_carry_n_0 : STD_LOGIC;
  signal testCounter1_carry_n_1 : STD_LOGIC;
  signal testCounter1_carry_n_2 : STD_LOGIC;
  signal testCounter1_carry_n_3 : STD_LOGIC;
  signal \testCounter[0]_i_2_n_0\ : STD_LOGIC;
  signal \testCounter[0]_i_3_n_0\ : STD_LOGIC;
  signal \testCounter[0]_i_4_n_0\ : STD_LOGIC;
  signal \testCounter[0]_i_5_n_0\ : STD_LOGIC;
  signal \testCounter[0]_i_6_n_0\ : STD_LOGIC;
  signal \testCounter[12]_i_2_n_0\ : STD_LOGIC;
  signal \testCounter[12]_i_3_n_0\ : STD_LOGIC;
  signal \testCounter[12]_i_4_n_0\ : STD_LOGIC;
  signal \testCounter[12]_i_5_n_0\ : STD_LOGIC;
  signal \testCounter[16]_i_2_n_0\ : STD_LOGIC;
  signal \testCounter[16]_i_3_n_0\ : STD_LOGIC;
  signal \testCounter[16]_i_4_n_0\ : STD_LOGIC;
  signal \testCounter[16]_i_5_n_0\ : STD_LOGIC;
  signal \testCounter[20]_i_2_n_0\ : STD_LOGIC;
  signal \testCounter[20]_i_3_n_0\ : STD_LOGIC;
  signal \testCounter[20]_i_4_n_0\ : STD_LOGIC;
  signal \testCounter[20]_i_5_n_0\ : STD_LOGIC;
  signal \testCounter[24]_i_2_n_0\ : STD_LOGIC;
  signal \testCounter[24]_i_3_n_0\ : STD_LOGIC;
  signal \testCounter[24]_i_4_n_0\ : STD_LOGIC;
  signal \testCounter[24]_i_5_n_0\ : STD_LOGIC;
  signal \testCounter[28]_i_2_n_0\ : STD_LOGIC;
  signal \testCounter[28]_i_3_n_0\ : STD_LOGIC;
  signal \testCounter[28]_i_4_n_0\ : STD_LOGIC;
  signal \testCounter[28]_i_5_n_0\ : STD_LOGIC;
  signal \testCounter[4]_i_2_n_0\ : STD_LOGIC;
  signal \testCounter[4]_i_3_n_0\ : STD_LOGIC;
  signal \testCounter[4]_i_4_n_0\ : STD_LOGIC;
  signal \testCounter[4]_i_5_n_0\ : STD_LOGIC;
  signal \testCounter[8]_i_2_n_0\ : STD_LOGIC;
  signal \testCounter[8]_i_3_n_0\ : STD_LOGIC;
  signal \testCounter[8]_i_4_n_0\ : STD_LOGIC;
  signal \testCounter[8]_i_5_n_0\ : STD_LOGIC;
  signal testCounter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \testCounter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \testCounter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \testCounter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \testCounter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \testCounter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \testCounter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \testCounter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \testCounter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \testCounter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \testCounter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \testCounter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \testCounter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \testCounter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \testCounter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \testCounter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \testCounter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \testCounter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \testCounter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \testCounter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \testCounter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \testCounter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \testCounter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \testCounter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \testCounter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \testCounter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \testCounter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \testCounter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \testCounter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \testCounter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \testCounter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \testCounter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \testCounter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \testCounter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \testCounter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \testCounter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \testCounter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \testCounter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \testCounter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \testCounter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \testCounter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \testCounter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \testCounter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \testCounter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \testCounter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \testCounter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \testCounter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \testCounter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \testCounter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \testCounter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \testCounter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \testCounter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \testCounter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \testCounter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \testCounter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \testCounter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \testCounter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \testCounter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \testCounter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \testCounter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \testCounter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \testCounter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \testCounter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \testCounter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_counter1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_testCounter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_testCounter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_testCounter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_testCounter1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_testCounter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_testCounter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_ch_sel[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \_ch_sel[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \_ch_sel[3]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \_out_data[0][7]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \_out_data[0][7]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \_out_data[1][7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \_out_data[1][7]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \_out_data[2][7]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \_out_data[3][7]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of active_i_3 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of active_i_4 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of adc_convst_i_10 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of adc_convst_i_13 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of adc_convst_i_14 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of adc_convst_i_15 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of adc_convst_i_9 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of adc_cs_i_10 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of adc_cs_i_13 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of adc_cs_i_14 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of adc_cs_i_15 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of adc_cs_i_8 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of adc_rd_i_10 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of adc_rd_i_11 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of adc_rd_i_12 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of adc_rd_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of adc_rd_i_3 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of adc_rst_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of adc_rst_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of adc_rst_i_7 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of adc_wr_i_10 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of adc_wr_i_11 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of adc_wr_i_4 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of adc_wr_i_6 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of adc_wr_i_7 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of adc_wr_i_8 : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \counter1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_inferred__0/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \counter[0]_i_11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter[0]_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[0]_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[0]_i_14\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[0]_i_15\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of led1_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of led_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of led_i_3 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \state[31]_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state[31]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \state[31]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[31]_i_9\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD of \state_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[8]_i_1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of testCounter1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \testCounter1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \testCounter1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \testCounter1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \testCounter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \testCounter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \testCounter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \testCounter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \testCounter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \testCounter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \testCounter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \testCounter_reg[8]_i_1\ : label is 11;
begin
  active <= \^active\;
  adc_convst <= \^adc_convst\;
  adc_cs <= \^adc_cs\;
  adc_rd <= \^adc_rd\;
  adc_rst <= \^adc_rst\;
  adc_wr <= \^adc_wr\;
  led <= \^led\;
\_ch_sel[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \_ch_sel_reg_n_0_[0]\,
      O => \_ch_sel[0]_i_1_n_0\
    );
\_ch_sel[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \_ch_sel_reg_n_0_[0]\,
      I1 => \_ch_sel_reg_n_0_[1]\,
      O => \_ch_sel[1]_i_1_n_0\
    );
\_ch_sel[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \_ch_sel_reg_n_0_[2]\,
      I1 => \_ch_sel_reg_n_0_[0]\,
      I2 => \_ch_sel_reg_n_0_[1]\,
      O => \_ch_sel[2]_i_1_n_0\
    );
\_ch_sel[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => adc_rd_i_4_n_0,
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      O => \_ch_sel[3]_i_1_n_0\
    );
\_ch_sel[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \_ch_sel_reg_n_0_[2]\,
      I1 => \_ch_sel_reg_n_0_[0]\,
      I2 => \_ch_sel_reg_n_0_[1]\,
      I3 => \_ch_sel_reg_n_0_[3]\,
      O => \_ch_sel[3]_i_2_n_0\
    );
\_ch_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \_ch_sel[3]_i_1_n_0\,
      D => \_ch_sel[0]_i_1_n_0\,
      Q => \_ch_sel_reg_n_0_[0]\,
      R => '0'
    );
\_ch_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \_ch_sel[3]_i_1_n_0\,
      D => \_ch_sel[1]_i_1_n_0\,
      Q => \_ch_sel_reg_n_0_[1]\,
      R => '0'
    );
\_ch_sel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \_ch_sel[3]_i_1_n_0\,
      D => \_ch_sel[2]_i_1_n_0\,
      Q => \_ch_sel_reg_n_0_[2]\,
      R => '0'
    );
\_ch_sel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \_ch_sel[3]_i_1_n_0\,
      D => \_ch_sel[3]_i_2_n_0\,
      Q => \_ch_sel_reg_n_0_[3]\,
      R => '0'
    );
\_out_data[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \_out_data[0][7]_i_2_n_0\,
      I1 => \_out_data[0][7]_i_3_n_0\,
      I2 => \_out_data[0][7]_i_4_n_0\,
      I3 => \_ch_sel_reg_n_0_[0]\,
      I4 => \_ch_sel_reg_n_0_[1]\,
      O => \_out_data[0][7]_i_1_n_0\
    );
\_out_data[0][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"080A"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => state(25),
      I2 => state(26),
      I3 => state(24),
      O => \_out_data[0][7]_i_2_n_0\
    );
\_out_data[0][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => \_ch_sel_reg_n_0_[2]\,
      I4 => \_ch_sel_reg_n_0_[3]\,
      O => \_out_data[0][7]_i_3_n_0\
    );
\_out_data[0][7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => adc_rd_i_8_n_0,
      I1 => adc_rd_i_7_n_0,
      I2 => \_out_data[0][7]_i_5_n_0\,
      I3 => \_out_data[0][7]_i_6_n_0\,
      O => \_out_data[0][7]_i_4_n_0\
    );
\_out_data[0][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000450000004545"
    )
        port map (
      I0 => state(11),
      I1 => state(10),
      I2 => state(9),
      I3 => state(7),
      I4 => state(8),
      I5 => state(6),
      O => \_out_data[0][7]_i_5_n_0\
    );
\_out_data[0][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => state(16),
      I1 => state(17),
      I2 => state(15),
      I3 => state(13),
      I4 => state(14),
      I5 => state(12),
      O => \_out_data[0][7]_i_6_n_0\
    );
\_out_data[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \_out_data[0][7]_i_2_n_0\,
      I1 => \_ch_sel_reg_n_0_[3]\,
      I2 => \_ch_sel_reg_n_0_[2]\,
      I3 => \_out_data[1][7]_i_2_n_0\,
      I4 => \_out_data[0][7]_i_4_n_0\,
      I5 => \_out_data[1][7]_i_3_n_0\,
      O => \_out_data[1][7]_i_1_n_0\
    );
\_out_data[1][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => \_out_data[1][7]_i_2_n_0\
    );
\_out_data[1][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \_ch_sel_reg_n_0_[0]\,
      I1 => \_ch_sel_reg_n_0_[1]\,
      O => \_out_data[1][7]_i_3_n_0\
    );
\_out_data[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \_out_data[0][7]_i_2_n_0\,
      I1 => \_ch_sel_reg_n_0_[3]\,
      I2 => \_ch_sel_reg_n_0_[2]\,
      I3 => \_out_data[1][7]_i_2_n_0\,
      I4 => \_out_data[0][7]_i_4_n_0\,
      I5 => \_out_data[2][7]_i_2_n_0\,
      O => \_out_data[2][7]_i_1_n_0\
    );
\_out_data[2][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \_ch_sel_reg_n_0_[1]\,
      I1 => \_ch_sel_reg_n_0_[0]\,
      O => \_out_data[2][7]_i_2_n_0\
    );
\_out_data[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \_out_data[0][7]_i_2_n_0\,
      I1 => \_out_data[3][7]_i_2_n_0\,
      I2 => \_ch_sel_reg_n_0_[3]\,
      I3 => \_ch_sel_reg_n_0_[2]\,
      I4 => \_out_data[1][7]_i_2_n_0\,
      I5 => \_out_data[0][7]_i_4_n_0\,
      O => \_out_data[3][7]_i_1_n_0\
    );
\_out_data[3][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \_ch_sel_reg_n_0_[0]\,
      I1 => \_ch_sel_reg_n_0_[1]\,
      O => \_out_data[3][7]_i_2_n_0\
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
active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F7F80A00000"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => active_i_3_n_0,
      I2 => adc_rd_i_4_n_0,
      I3 => active_i_4_n_0,
      I4 => state(2),
      I5 => \^active\,
      O => active_i_1_n_0
    );
active_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => state(28),
      I1 => state(29),
      I2 => state(31),
      I3 => state(30),
      I4 => delayStart(0),
      I5 => led1_i_2_n_0,
      O => active_i_2_n_0
    );
active_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => start,
      I3 => state(1),
      O => active_i_3_n_0
    );
active_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => active_i_4_n_0
    );
active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => active_i_1_n_0,
      Q => \^active\,
      R => '0'
    );
adc_convst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => state(0),
      I1 => adc_convst_i_2_n_0,
      I2 => adc_convst_i_3_n_0,
      I3 => adc_convst_i_4_n_0,
      I4 => adc_convst_i_5_n_0,
      I5 => \^adc_convst\,
      O => adc_convst_i_1_n_0
    );
adc_convst_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      O => adc_convst_i_10_n_0
    );
adc_convst_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000001"
    )
        port map (
      I0 => state(1),
      I1 => state(3),
      I2 => delayStart(0),
      I3 => state(25),
      I4 => state(26),
      I5 => state(27),
      O => adc_convst_i_11_n_0
    );
adc_convst_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0F0F0F0E"
    )
        port map (
      I0 => state(17),
      I1 => state(16),
      I2 => state(15),
      I3 => state(13),
      I4 => state(14),
      I5 => adc_convst_i_15_n_0,
      O => adc_convst_i_12_n_0
    );
adc_convst_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70F0F0F0"
    )
        port map (
      I0 => state(14),
      I1 => state(13),
      I2 => state(15),
      I3 => state(16),
      I4 => state(17),
      O => adc_convst_i_13_n_0
    );
adc_convst_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000001"
    )
        port map (
      I0 => state(9),
      I1 => state(7),
      I2 => state(8),
      I3 => state(6),
      I4 => state(5),
      O => adc_convst_i_14_n_0
    );
adc_convst_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFFFFF2"
    )
        port map (
      I0 => state(9),
      I1 => state(10),
      I2 => state(12),
      I3 => state(11),
      I4 => state(13),
      O => adc_convst_i_15_n_0
    );
adc_convst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => adc_convst_i_6_n_0,
      I1 => adc_convst_i_7_n_0,
      I2 => adc_convst_i_8_n_0,
      I3 => state(21),
      I4 => adc_convst_i_9_n_0,
      I5 => state(19),
      O => adc_convst_i_2_n_0
    );
adc_convst_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0000000000000E0"
    )
        port map (
      I0 => adc_convst_i_10_n_0,
      I1 => start,
      I2 => adc_convst_i_11_n_0,
      I3 => state(29),
      I4 => state(28),
      I5 => state(27),
      O => adc_convst_i_3_n_0
    );
adc_convst_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFFFEFFFFFFFF"
    )
        port map (
      I0 => adc_convst_i_12_n_0,
      I1 => adc_convst_i_13_n_0,
      I2 => state(11),
      I3 => state(10),
      I4 => state(9),
      I5 => adc_convst_i_14_n_0,
      O => adc_convst_i_4_n_0
    );
adc_convst_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFFFFFFFFFFFF7E"
    )
        port map (
      I0 => state(29),
      I1 => state(30),
      I2 => state(31),
      I3 => state(2),
      I4 => state(5),
      I5 => state(4),
      O => adc_convst_i_5_n_0
    );
adc_convst_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFFFFFFFFFFFF7E"
    )
        port map (
      I0 => state(20),
      I1 => state(21),
      I2 => state(19),
      I3 => state(23),
      I4 => state(24),
      I5 => state(25),
      O => adc_convst_i_6_n_0
    );
adc_convst_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => state(19),
      I1 => state(17),
      I2 => state(18),
      I3 => state(21),
      I4 => state(22),
      I5 => state(23),
      O => adc_convst_i_7_n_0
    );
adc_convst_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(22),
      I1 => state(23),
      O => adc_convst_i_8_n_0
    );
adc_convst_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(17),
      I1 => state(18),
      O => adc_convst_i_9_n_0
    );
adc_convst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_convst_i_1_n_0,
      Q => \^adc_convst\,
      R => '0'
    );
adc_cs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => adc_cs_0,
      I1 => adc_cs_i_3_n_0,
      I2 => adc_cs_i_4_n_0,
      I3 => adc_cs_i_5_n_0,
      I4 => \^adc_cs\,
      O => adc_cs_i_1_n_0
    );
adc_cs_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFFF2F2"
    )
        port map (
      I0 => state(27),
      I1 => state(26),
      I2 => state(28),
      I3 => state(29),
      I4 => state(30),
      O => adc_cs_i_10_n_0
    );
adc_cs_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7E"
    )
        port map (
      I0 => state(18),
      I1 => state(19),
      I2 => state(20),
      I3 => adc_cs_i_15_n_0,
      I4 => adc_cs_i_16_n_0,
      I5 => adc_cs_i_17_n_0,
      O => adc_cs_i_11_n_0
    );
adc_cs_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454FF54FF54FF54"
    )
        port map (
      I0 => state(10),
      I1 => state(12),
      I2 => state(11),
      I3 => state(4),
      I4 => state(5),
      I5 => state(6),
      O => adc_cs_i_12_n_0
    );
adc_cs_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(20),
      I1 => state(21),
      O => adc_cs_i_13_n_0
    );
adc_cs_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state(21),
      I1 => state(20),
      I2 => state(23),
      I3 => state(24),
      O => adc_cs_i_14_n_0
    );
adc_cs_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F0F7F0"
    )
        port map (
      I0 => state(15),
      I1 => state(16),
      I2 => state(12),
      I3 => state(14),
      I4 => state(13),
      O => adc_cs_i_15_n_0
    );
adc_cs_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CCCEEEE"
    )
        port map (
      I0 => state(15),
      I1 => state(16),
      I2 => state(18),
      I3 => state(17),
      I4 => state(14),
      O => adc_cs_i_16_n_0
    );
adc_cs_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => state(16),
      I1 => state(17),
      I2 => state(18),
      I3 => state(12),
      I4 => state(14),
      I5 => state(13),
      O => adc_cs_i_17_n_0
    );
adc_cs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00BFDFAA00BEDE"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => state(4),
      I4 => state(3),
      I5 => start,
      O => adc_cs_0
    );
adc_cs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => delayStart(0),
      I1 => adc_cs_i_6_n_0,
      I2 => adc_cs_i_7_n_0,
      I3 => adc_cs_i_8_n_0,
      I4 => adc_cs_i_9_n_0,
      I5 => adc_cs_i_10_n_0,
      O => adc_cs_i_3_n_0
    );
adc_cs_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FEF7FEFFFFFFFE"
    )
        port map (
      I0 => state(8),
      I1 => state(7),
      I2 => adc_cs_i_11_n_0,
      I3 => state(6),
      I4 => state(5),
      I5 => state(4),
      O => adc_cs_i_4_n_0
    );
adc_cs_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFF0"
    )
        port map (
      I0 => state(12),
      I1 => state(11),
      I2 => state(8),
      I3 => state(9),
      I4 => state(10),
      I5 => adc_cs_i_12_n_0,
      O => adc_cs_i_5_n_0
    );
adc_cs_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF00000000AA4"
    )
        port map (
      I0 => state(0),
      I1 => start,
      I2 => state(1),
      I3 => state(2),
      I4 => state(3),
      I5 => state(4),
      O => adc_cs_i_6_n_0
    );
adc_cs_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666F6F6F6F6F6F6"
    )
        port map (
      I0 => state(31),
      I1 => state(30),
      I2 => state(22),
      I3 => adc_cs_i_13_n_0,
      I4 => state(24),
      I5 => state(23),
      O => adc_cs_i_7_n_0
    );
adc_cs_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0ECE"
    )
        port map (
      I0 => state(29),
      I1 => state(26),
      I2 => state(28),
      I3 => state(27),
      O => adc_cs_i_8_n_0
    );
adc_cs_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F777F7FFFFEEFE"
    )
        port map (
      I0 => state(25),
      I1 => state(24),
      I2 => adc_cs_i_14_n_0,
      I3 => state(22),
      I4 => state(28),
      I5 => state(26),
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
      INIT => X"BFFFFFFFB0000000"
    )
        port map (
      I0 => state(2),
      I1 => adc_rd_i_2_n_0,
      I2 => adc_rd_i_3_n_0,
      I3 => adc_rd_i_4_n_0,
      I4 => adc_rd_i_5_n_0,
      I5 => \^adc_rd\,
      O => adc_rd_i_1_n_0
    );
adc_rd_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(10),
      I1 => state(9),
      O => adc_rd_i_10_n_0
    );
adc_rd_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(14),
      I1 => state(13),
      O => adc_rd_i_11_n_0
    );
adc_rd_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => state(11),
      I1 => state(10),
      I2 => state(20),
      I3 => state(19),
      O => adc_rd_i_12_n_0
    );
adc_rd_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => state(22),
      I1 => state(23),
      I2 => state(21),
      I3 => state(19),
      I4 => state(20),
      I5 => state(18),
      O => adc_rd_i_13_n_0
    );
adc_rd_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(1),
      I1 => start,
      O => adc_rd_i_2_n_0
    );
adc_rd_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state(31),
      I1 => state(30),
      I2 => delayStart(0),
      O => adc_rd_i_3_n_0
    );
adc_rd_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000008080"
    )
        port map (
      I0 => adc_rd_i_6_n_0,
      I1 => adc_rd_i_7_n_0,
      I2 => adc_rd_i_8_n_0,
      I3 => state(25),
      I4 => state(26),
      I5 => state(24),
      O => adc_rd_i_4_n_0
    );
adc_rd_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800800808008000"
    )
        port map (
      I0 => adc_rd_i_9_n_0,
      I1 => led1_i_2_n_0,
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      I5 => start,
      O => adc_rd_i_5_n_0
    );
adc_rd_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000310000000000"
    )
        port map (
      I0 => state(6),
      I1 => state(8),
      I2 => state(7),
      I3 => adc_rd_i_10_n_0,
      I4 => state(11),
      I5 => \_out_data[0][7]_i_6_n_0\,
      O => adc_rd_i_6_n_0
    );
adc_rd_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => adc_rd_i_11_n_0,
      I1 => state(7),
      I2 => state(8),
      I3 => state(3),
      I4 => state(5),
      I5 => state(4),
      O => adc_rd_i_7_n_0
    );
adc_rd_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => adc_rd_i_12_n_0,
      I1 => state(17),
      I2 => state(16),
      I3 => state(23),
      I4 => state(22),
      I5 => adc_rd_i_13_n_0,
      O => adc_rd_i_8_n_0
    );
adc_rd_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(28),
      I1 => state(29),
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
      INIT => X"7FFFFFFF40000000"
    )
        port map (
      I0 => state(0),
      I1 => adc_rst_i_2_n_0,
      I2 => adc_rst_i_3_n_0,
      I3 => adc_rst_i_4_n_0,
      I4 => adc_rst_i_5_n_0,
      I5 => \^adc_rst\,
      O => adc_rst_i_1_n_0
    );
adc_rst_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => state(15),
      I1 => state(26),
      I2 => state(27),
      I3 => state(23),
      I4 => state(24),
      I5 => adc_cs_i_13_n_0,
      O => adc_rst_i_10_n_0
    );
adc_rst_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE000000AEAEAEAE"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(2),
      I3 => state(7),
      I4 => state(8),
      I5 => state(9),
      O => adc_rst_i_11_n_0
    );
adc_rst_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => delayStart(0),
      I1 => state(31),
      I2 => state(30),
      I3 => state(29),
      O => adc_rst_i_2_n_0
    );
adc_rst_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => adc_rst_i_6_n_0,
      I1 => state(18),
      I2 => state(17),
      I3 => state(14),
      I4 => adc_rst_i_7_n_0,
      O => adc_rst_i_3_n_0
    );
adc_rst_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00000000000000"
    )
        port map (
      I0 => state(29),
      I1 => state(28),
      I2 => state(30),
      I3 => adc_rst_i_8_n_0,
      I4 => adc_rst_i_9_n_0,
      I5 => adc_rst_i_10_n_0,
      O => adc_rst_i_4_n_0
    );
adc_rst_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => adc_rst_i_11_n_0,
      I1 => state(4),
      I2 => state(5),
      I3 => state(6),
      I4 => state(3),
      I5 => state(2),
      O => adc_rst_i_5_n_0
    );
adc_rst_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F0000008F8F8F8F"
    )
        port map (
      I0 => state(25),
      I1 => state(26),
      I2 => state(27),
      I3 => state(13),
      I4 => state(14),
      I5 => state(15),
      O => adc_rst_i_6_n_0
    );
adc_rst_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => state(9),
      I1 => state(8),
      I2 => state(11),
      I3 => state(12),
      O => adc_rst_i_7_n_0
    );
adc_rst_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5000000D5D5D5D5"
    )
        port map (
      I0 => state(24),
      I1 => state(22),
      I2 => state(23),
      I3 => state(19),
      I4 => state(20),
      I5 => state(21),
      O => adc_rst_i_8_n_0
    );
adc_rst_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D500D500D500D5"
    )
        port map (
      I0 => state(18),
      I1 => state(16),
      I2 => state(17),
      I3 => state(12),
      I4 => state(10),
      I5 => state(11),
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
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => state(0),
      I1 => adc_wr_i_2_n_0,
      I2 => adc_wr_i_3_n_0,
      I3 => adc_wr_i_4_n_0,
      I4 => adc_wr_i_5_n_0,
      I5 => \^adc_wr\,
      O => adc_wr_i_1_n_0
    );
adc_wr_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(29),
      I1 => state(30),
      O => adc_wr_i_10_n_0
    );
adc_wr_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(25),
      I1 => state(26),
      O => adc_wr_i_11_n_0
    );
adc_wr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => state(15),
      I1 => state(16),
      I2 => state(5),
      I3 => state(4),
      I4 => adc_wr_i_6_n_0,
      I5 => adc_wr_i_7_n_0,
      O => adc_wr_i_2_n_0
    );
adc_wr_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => state(10),
      I1 => delayStart(0),
      I2 => state(6),
      I3 => state(7),
      I4 => adc_convst_i_9_n_0,
      I5 => adc_wr_i_8_n_0,
      O => adc_wr_i_3_n_0
    );
adc_wr_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(1),
      O => adc_wr_i_4_n_0
    );
adc_wr_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFFFFFFFFF"
    )
        port map (
      I0 => adc_wr_i_9_n_0,
      I1 => state(27),
      I2 => state(28),
      I3 => adc_wr_i_10_n_0,
      I4 => state(24),
      I5 => state(31),
      O => adc_wr_i_5_n_0
    );
adc_wr_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(12),
      I1 => state(11),
      O => adc_wr_i_6_n_0
    );
adc_wr_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(14),
      I1 => state(13),
      O => adc_wr_i_7_n_0
    );
adc_wr_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(8),
      I1 => state(9),
      O => adc_wr_i_8_n_0
    );
adc_wr_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => state(19),
      I1 => state(20),
      I2 => state(21),
      I3 => adc_wr_i_11_n_0,
      I4 => state(22),
      I5 => state(23),
      O => adc_wr_i_9_n_0
    );
adc_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_wr_i_1_n_0,
      Q => \^adc_wr\,
      R => '0'
    );
\counter1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter1_inferred__0/i__carry_n_0\,
      CO(2) => \counter1_inferred__0/i__carry_n_1\,
      CO(1) => \counter1_inferred__0/i__carry_n_2\,
      CO(0) => \counter1_inferred__0/i__carry_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3) => \i__carry_i_2_n_0\,
      DI(2) => \i__carry_i_3_n_0\,
      DI(1) => \i__carry_i_4_n_0\,
      DI(0) => \i__carry_i_5_n_0\,
      O(3 downto 0) => \NLW_counter1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_6_n_0\,
      S(2) => \i__carry_i_7_n_0\,
      S(1) => \i__carry_i_8_n_0\,
      S(0) => \i__carry_i_9_n_0\
    );
\counter1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_inferred__0/i__carry_n_0\,
      CO(3) => \counter1_inferred__0/i__carry__0_n_0\,
      CO(2) => \counter1_inferred__0/i__carry__0_n_1\,
      CO(1) => \counter1_inferred__0/i__carry__0_n_2\,
      CO(0) => \counter1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\counter1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_inferred__0/i__carry__0_n_0\,
      CO(3) => \counter1_inferred__0/i__carry__1_n_0\,
      CO(2) => \counter1_inferred__0/i__carry__1_n_1\,
      CO(1) => \counter1_inferred__0/i__carry__1_n_2\,
      CO(0) => \counter1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\counter1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_inferred__0/i__carry__1_n_0\,
      CO(3) => \NLW_counter1_inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => counter1,
      CO(1) => \counter1_inferred__0/i__carry__2_n_2\,
      CO(0) => \counter1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__2_i_1_n_0\,
      DI(1) => \i__carry__2_i_2_n_0\,
      DI(0) => \i__carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_counter1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__2_i_4_n_0\,
      S(1) => \i__carry__2_i_5_n_0\,
      S(0) => \i__carry__2_i_6_n_0\
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
\counter[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCFCFFFCFE"
    )
        port map (
      I0 => start,
      I1 => state(3),
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      I5 => state(4),
      O => \counter[0]_i_10_n_0\
    );
\counter[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => state(27),
      I1 => state(26),
      I2 => state(25),
      O => \counter[0]_i_11_n_0\
    );
\counter[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEF5"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => state(1),
      I3 => state(4),
      O => \counter[0]_i_12_n_0\
    );
\counter[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000010F0"
    )
        port map (
      I0 => state(4),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => state(3),
      O => \counter[0]_i_13_n_0\
    );
\counter[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => state(0),
      I1 => state(4),
      I2 => state(3),
      I3 => state(2),
      O => \counter__37\(14)
    );
\counter[0]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(2),
      O => \counter[0]_i_15_n_0\
    );
\counter[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => delayStart(0),
      I1 => \counter[0]_i_4_n_0\,
      I2 => adc_convst_i_4_n_0,
      I3 => \counter[0]_i_5_n_0\,
      I4 => adc_convst_i_2_n_0,
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5FFD"
    )
        port map (
      I0 => \counter[0]_i_10_n_0\,
      I1 => state(3),
      I2 => state(4),
      I3 => state(5),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000002"
    )
        port map (
      I0 => \counter[0]_i_11_n_0\,
      I1 => state(30),
      I2 => state(31),
      I3 => state(29),
      I4 => state(28),
      I5 => state(27),
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFD00FD00"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(2),
      I3 => \counter[0]_i_12_n_0\,
      I4 => counter_reg(3),
      I5 => delayStart(0),
      O => \counter[0]_i_6_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \counter[0]_i_13_n_0\,
      I1 => \counter[0]_i_12_n_0\,
      I2 => counter_reg(2),
      I3 => delayStart(0),
      O => \counter[0]_i_7_n_0\
    );
\counter[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F11"
    )
        port map (
      I0 => \counter[0]_i_13_n_0\,
      I1 => \counter__37\(14),
      I2 => counter_reg(1),
      I3 => delayStart(0),
      O => \counter[0]_i_8_n_0\
    );
\counter[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF4040"
    )
        port map (
      I0 => \counter[0]_i_13_n_0\,
      I1 => \counter[0]_i_15_n_0\,
      I2 => \counter[0]_i_12_n_0\,
      I3 => counter_reg(0),
      I4 => delayStart(0),
      O => \counter[0]_i_9_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1A"
    )
        port map (
      I0 => \counter[4]_i_6_n_0\,
      I1 => counter_reg(15),
      I2 => delayStart(0),
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \counter__37\(14),
      I1 => counter_reg(14),
      I2 => delayStart(0),
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \counter__37\(14),
      I1 => counter_reg(13),
      I2 => delayStart(0),
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \counter[0]_i_13_n_0\,
      I1 => \counter__37\(14),
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
\counter[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1A"
    )
        port map (
      I0 => \counter[4]_i_6_n_0\,
      I1 => counter_reg(18),
      I2 => delayStart(0),
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1A"
    )
        port map (
      I0 => \counter[4]_i_6_n_0\,
      I1 => counter_reg(17),
      I2 => delayStart(0),
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
\counter[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1A"
    )
        port map (
      I0 => \counter[4]_i_6_n_0\,
      I1 => counter_reg(20),
      I2 => delayStart(0),
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
\counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFA8AAA8AA"
    )
        port map (
      I0 => \counter[0]_i_13_n_0\,
      I1 => state(2),
      I2 => state(3),
      I3 => state(0),
      I4 => counter_reg(7),
      I5 => delayStart(0),
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1A"
    )
        port map (
      I0 => \counter[4]_i_6_n_0\,
      I1 => counter_reg(6),
      I2 => delayStart(0),
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \counter__37\(14),
      I1 => counter_reg(5),
      I2 => delayStart(0),
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F22"
    )
        port map (
      I0 => \counter[0]_i_13_n_0\,
      I1 => \counter[0]_i_12_n_0\,
      I2 => counter_reg(4),
      I3 => delayStart(0),
      O => \counter[4]_i_5_n_0\
    );
\counter[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => state(4),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => state(3),
      I5 => delayStart(0),
      O => \counter[4]_i_6_n_0\
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
      I0 => \counter[0]_i_13_n_0\,
      I1 => \counter__37\(14),
      I2 => counter_reg(10),
      I3 => delayStart(0),
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1A"
    )
        port map (
      I0 => \counter[4]_i_6_n_0\,
      I1 => counter_reg(9),
      I2 => delayStart(0),
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555CFCC"
    )
        port map (
      I0 => counter_reg(8),
      I1 => \counter__37\(14),
      I2 => \counter[0]_i_12_n_0\,
      I3 => \counter[0]_i_13_n_0\,
      I4 => delayStart(0),
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
      INIT => X"FFFF000000100010"
    )
        port map (
      I0 => \counter[0]_i_4_n_0\,
      I1 => adc_convst_i_4_n_0,
      I2 => \counter[0]_i_5_n_0\,
      I3 => adc_convst_i_2_n_0,
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
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(14),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(12),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(25),
      I1 => counter_reg(24),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(22),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(20),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(19),
      I1 => counter_reg(18),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(31),
      I1 => counter_reg(30),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(27),
      I1 => counter_reg(26),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(8),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(6),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      O => \i__carry_i_9_n_0\
    );
led1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => led_i_3_n_0,
      I1 => adc_rd_i_4_n_0,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => led1_i_2_n_0,
      O => led1_i_1_n_0
    );
led1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000023"
    )
        port map (
      I0 => state(28),
      I1 => state(29),
      I2 => state(27),
      I3 => state(26),
      I4 => state(25),
      O => led1_i_2_n_0
    );
led1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => adc_db(0),
      Q => led1,
      R => '0'
    );
led2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => adc_db(1),
      Q => led2,
      R => '0'
    );
led3_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => adc_db(2),
      Q => led3,
      R => '0'
    );
led4_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => adc_db(3),
      Q => led4,
      R => '0'
    );
ledState_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \_out_data[1][7]_i_2_n_0\,
      I1 => \testCounter1_carry__2_n_1\,
      I2 => ledState_i_2_n_0,
      I3 => adc_rd_i_4_n_0,
      I4 => ledState_i_3_n_0,
      I5 => ledState,
      O => ledState_i_1_n_0
    );
ledState_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(25),
      I1 => state(26),
      O => ledState_i_2_n_0
    );
ledState_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => state(31),
      I1 => state(30),
      I2 => delayStart(0),
      I3 => state(28),
      I4 => state(29),
      I5 => state(27),
      O => ledState_i_3_n_0
    );
ledState_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ledState_i_1_n_0,
      Q => ledState,
      R => '0'
    );
led_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => ledState,
      I1 => led_i_2_n_0,
      I2 => led_i_3_n_0,
      I3 => adc_rd_i_4_n_0,
      I4 => led_i_4_n_0,
      I5 => \^led\,
      O => led_i_1_n_0
    );
led_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => state(27),
      I1 => state(29),
      I2 => state(28),
      O => led_i_2_n_0
    );
led_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => delayStart(0),
      I1 => state(30),
      I2 => state(31),
      I3 => state(29),
      I4 => state(28),
      O => led_i_3_n_0
    );
led_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => state(25),
      I1 => state(26),
      I2 => \testCounter1_carry__2_n_1\,
      I3 => state(1),
      I4 => state(0),
      I5 => state(2),
      O => led_i_4_n_0
    );
led_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => led_i_1_n_0,
      Q => \^led\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4FAA4AAA4AAA4A"
    )
        port map (
      I0 => state(0),
      I1 => \state[31]_i_4_n_0\,
      I2 => delayStart(0),
      I3 => counter1,
      I4 => \state[0]_i_2_n_0\,
      I5 => active_i_2_n_0,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \state[31]_i_5_n_0\,
      I1 => \state[1]_i_3_n_0\,
      I2 => adc_rd_i_8_n_0,
      I3 => adc_rd_i_7_n_0,
      I4 => \_out_data[0][7]_i_5_n_0\,
      I5 => \_out_data[0][7]_i_6_n_0\,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0FFC0FFAAAAC0AA"
    )
        port map (
      I0 => state(1),
      I1 => \state[31]_i_4_n_0\,
      I2 => \state_reg[4]_i_1_n_7\,
      I3 => delayStart(0),
      I4 => counter1,
      I5 => \state[1]_i_2_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => adc_rd_i_6_n_0,
      I2 => adc_rd_i_7_n_0,
      I3 => adc_rd_i_8_n_0,
      I4 => \state[1]_i_3_n_0\,
      I5 => \state[31]_i_5_n_0\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => state(24),
      I1 => state(26),
      I2 => state(25),
      O => \state[1]_i_3_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBBBBBA8888888"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \counter[0]_i_1_n_0\,
      I2 => \state[31]_i_5_n_0\,
      I3 => adc_rd_i_4_n_0,
      I4 => active_i_2_n_0,
      I5 => state(2),
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \state_reg[4]_i_1_n_6\,
      I1 => \state[31]_i_4_n_0\,
      I2 => delayStart(0),
      I3 => \state[2]_i_3_n_0\,
      O => p_1_in(2)
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => state(2),
      I1 => delayStart(0),
      I2 => \_ch_sel_reg_n_0_[2]\,
      I3 => \_ch_sel_reg_n_0_[3]\,
      I4 => \_ch_sel_reg_n_0_[1]\,
      I5 => \_ch_sel_reg_n_0_[0]\,
      O => \state[2]_i_3_n_0\
    );
\state[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000000074444444"
    )
        port map (
      I0 => \state[31]_i_4_n_0\,
      I1 => delayStart(0),
      I2 => active_i_2_n_0,
      I3 => adc_rd_i_4_n_0,
      I4 => \state[31]_i_5_n_0\,
      I5 => counter1,
      O => \state[31]_i_1_n_0\
    );
\state[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => state(19),
      I1 => state(24),
      I2 => state(23),
      I3 => state(20),
      I4 => state(21),
      O => \state[31]_i_10_n_0\
    );
\state[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => state(7),
      I1 => state(8),
      I2 => state(5),
      I3 => state(6),
      I4 => state(9),
      I5 => state(28),
      O => \state[31]_i_11_n_0\
    );
\state[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => state(29),
      I1 => state(10),
      I2 => state(15),
      I3 => state(4),
      I4 => state(3),
      I5 => state(31),
      O => \state[31]_i_12_n_0\
    );
\state[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \counter[0]_i_1_n_0\,
      I1 => state(2),
      I2 => adc_busy,
      I3 => \state[31]_i_6_n_0\,
      I4 => adc_rd_i_4_n_0,
      I5 => active_i_2_n_0,
      O => \state[31]_i_2_n_0\
    );
\state[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \state[31]_i_7_n_0\,
      I1 => \state[31]_i_8_n_0\,
      I2 => \state[31]_i_9_n_0\,
      I3 => \state[31]_i_10_n_0\,
      I4 => \state[31]_i_11_n_0\,
      I5 => \state[31]_i_12_n_0\,
      O => \state[31]_i_4_n_0\
    );
\state[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => adc_busy,
      I3 => state(2),
      O => \state[31]_i_5_n_0\
    );
\state[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \state[31]_i_6_n_0\
    );
\state[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state(11),
      I1 => state(12),
      I2 => state(13),
      I3 => state(14),
      O => \state[31]_i_7_n_0\
    );
\state[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => state(17),
      I1 => state(18),
      I2 => state(16),
      I3 => state(25),
      I4 => state(26),
      I5 => state(22),
      O => \state[31]_i_8_n_0\
    );
\state[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(27),
      I3 => state(2),
      I4 => state(30),
      O => \state[31]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[12]_i_1_n_6\,
      Q => state(10),
      R => \state[31]_i_1_n_0\
    );
\state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[12]_i_1_n_5\,
      Q => state(11),
      R => \state[31]_i_1_n_0\
    );
\state_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[12]_i_1_n_4\,
      Q => state(12),
      R => \state[31]_i_1_n_0\
    );
\state_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[8]_i_1_n_0\,
      CO(3) => \state_reg[12]_i_1_n_0\,
      CO(2) => \state_reg[12]_i_1_n_1\,
      CO(1) => \state_reg[12]_i_1_n_2\,
      CO(0) => \state_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[12]_i_1_n_4\,
      O(2) => \state_reg[12]_i_1_n_5\,
      O(1) => \state_reg[12]_i_1_n_6\,
      O(0) => \state_reg[12]_i_1_n_7\,
      S(3 downto 0) => state(12 downto 9)
    );
\state_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[16]_i_1_n_7\,
      Q => state(13),
      R => \state[31]_i_1_n_0\
    );
\state_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[16]_i_1_n_6\,
      Q => state(14),
      R => \state[31]_i_1_n_0\
    );
\state_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[16]_i_1_n_5\,
      Q => state(15),
      R => \state[31]_i_1_n_0\
    );
\state_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[16]_i_1_n_4\,
      Q => state(16),
      R => \state[31]_i_1_n_0\
    );
\state_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[12]_i_1_n_0\,
      CO(3) => \state_reg[16]_i_1_n_0\,
      CO(2) => \state_reg[16]_i_1_n_1\,
      CO(1) => \state_reg[16]_i_1_n_2\,
      CO(0) => \state_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[16]_i_1_n_4\,
      O(2) => \state_reg[16]_i_1_n_5\,
      O(1) => \state_reg[16]_i_1_n_6\,
      O(0) => \state_reg[16]_i_1_n_7\,
      S(3 downto 0) => state(16 downto 13)
    );
\state_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[20]_i_1_n_7\,
      Q => state(17),
      R => \state[31]_i_1_n_0\
    );
\state_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[20]_i_1_n_6\,
      Q => state(18),
      R => \state[31]_i_1_n_0\
    );
\state_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[20]_i_1_n_5\,
      Q => state(19),
      R => \state[31]_i_1_n_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\state_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[20]_i_1_n_4\,
      Q => state(20),
      R => \state[31]_i_1_n_0\
    );
\state_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[16]_i_1_n_0\,
      CO(3) => \state_reg[20]_i_1_n_0\,
      CO(2) => \state_reg[20]_i_1_n_1\,
      CO(1) => \state_reg[20]_i_1_n_2\,
      CO(0) => \state_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[20]_i_1_n_4\,
      O(2) => \state_reg[20]_i_1_n_5\,
      O(1) => \state_reg[20]_i_1_n_6\,
      O(0) => \state_reg[20]_i_1_n_7\,
      S(3 downto 0) => state(20 downto 17)
    );
\state_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[24]_i_1_n_7\,
      Q => state(21),
      R => \state[31]_i_1_n_0\
    );
\state_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[24]_i_1_n_6\,
      Q => state(22),
      R => \state[31]_i_1_n_0\
    );
\state_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[24]_i_1_n_5\,
      Q => state(23),
      R => \state[31]_i_1_n_0\
    );
\state_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[24]_i_1_n_4\,
      Q => state(24),
      R => \state[31]_i_1_n_0\
    );
\state_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[20]_i_1_n_0\,
      CO(3) => \state_reg[24]_i_1_n_0\,
      CO(2) => \state_reg[24]_i_1_n_1\,
      CO(1) => \state_reg[24]_i_1_n_2\,
      CO(0) => \state_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[24]_i_1_n_4\,
      O(2) => \state_reg[24]_i_1_n_5\,
      O(1) => \state_reg[24]_i_1_n_6\,
      O(0) => \state_reg[24]_i_1_n_7\,
      S(3 downto 0) => state(24 downto 21)
    );
\state_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[28]_i_1_n_7\,
      Q => state(25),
      R => \state[31]_i_1_n_0\
    );
\state_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[28]_i_1_n_6\,
      Q => state(26),
      R => \state[31]_i_1_n_0\
    );
\state_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[28]_i_1_n_5\,
      Q => state(27),
      R => \state[31]_i_1_n_0\
    );
\state_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[28]_i_1_n_4\,
      Q => state(28),
      R => \state[31]_i_1_n_0\
    );
\state_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[24]_i_1_n_0\,
      CO(3) => \state_reg[28]_i_1_n_0\,
      CO(2) => \state_reg[28]_i_1_n_1\,
      CO(1) => \state_reg[28]_i_1_n_2\,
      CO(0) => \state_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[28]_i_1_n_4\,
      O(2) => \state_reg[28]_i_1_n_5\,
      O(1) => \state_reg[28]_i_1_n_6\,
      O(0) => \state_reg[28]_i_1_n_7\,
      S(3 downto 0) => state(28 downto 25)
    );
\state_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[31]_i_3_n_7\,
      Q => state(29),
      R => \state[31]_i_1_n_0\
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\state_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[31]_i_3_n_6\,
      Q => state(30),
      R => \state[31]_i_1_n_0\
    );
\state_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[31]_i_3_n_5\,
      Q => state(31),
      R => \state[31]_i_1_n_0\
    );
\state_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_state_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \state_reg[31]_i_3_n_2\,
      CO(0) => \state_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_state_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2) => \state_reg[31]_i_3_n_5\,
      O(1) => \state_reg[31]_i_3_n_6\,
      O(0) => \state_reg[31]_i_3_n_7\,
      S(3) => '0',
      S(2 downto 0) => state(31 downto 29)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[4]_i_1_n_5\,
      Q => state(3),
      R => \state[31]_i_1_n_0\
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[4]_i_1_n_4\,
      Q => state(4),
      R => \state[31]_i_1_n_0\
    );
\state_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_reg[4]_i_1_n_0\,
      CO(2) => \state_reg[4]_i_1_n_1\,
      CO(1) => \state_reg[4]_i_1_n_2\,
      CO(0) => \state_reg[4]_i_1_n_3\,
      CYINIT => state(0),
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[4]_i_1_n_4\,
      O(2) => \state_reg[4]_i_1_n_5\,
      O(1) => \state_reg[4]_i_1_n_6\,
      O(0) => \state_reg[4]_i_1_n_7\,
      S(3 downto 0) => state(4 downto 1)
    );
\state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[8]_i_1_n_7\,
      Q => state(5),
      R => \state[31]_i_1_n_0\
    );
\state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[8]_i_1_n_6\,
      Q => state(6),
      R => \state[31]_i_1_n_0\
    );
\state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[8]_i_1_n_5\,
      Q => state(7),
      R => \state[31]_i_1_n_0\
    );
\state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[8]_i_1_n_4\,
      Q => state(8),
      R => \state[31]_i_1_n_0\
    );
\state_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[4]_i_1_n_0\,
      CO(3) => \state_reg[8]_i_1_n_0\,
      CO(2) => \state_reg[8]_i_1_n_1\,
      CO(1) => \state_reg[8]_i_1_n_2\,
      CO(0) => \state_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[8]_i_1_n_4\,
      O(2) => \state_reg[8]_i_1_n_5\,
      O(1) => \state_reg[8]_i_1_n_6\,
      O(0) => \state_reg[8]_i_1_n_7\,
      S(3 downto 0) => state(8 downto 5)
    );
\state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => \state_reg[12]_i_1_n_7\,
      Q => state(9),
      R => \state[31]_i_1_n_0\
    );
testCounter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => testCounter1_carry_n_0,
      CO(2) => testCounter1_carry_n_1,
      CO(1) => testCounter1_carry_n_2,
      CO(0) => testCounter1_carry_n_3,
      CYINIT => testCounter1_carry_i_1_n_0,
      DI(3) => testCounter1_carry_i_2_n_0,
      DI(2) => testCounter_reg(7),
      DI(1) => testCounter1_carry_i_3_n_0,
      DI(0) => testCounter1_carry_i_4_n_0,
      O(3 downto 0) => NLW_testCounter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => testCounter1_carry_i_5_n_0,
      S(2) => testCounter1_carry_i_6_n_0,
      S(1) => testCounter1_carry_i_7_n_0,
      S(0) => testCounter1_carry_i_8_n_0
    );
\testCounter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => testCounter1_carry_n_0,
      CO(3) => \testCounter1_carry__0_n_0\,
      CO(2) => \testCounter1_carry__0_n_1\,
      CO(1) => \testCounter1_carry__0_n_2\,
      CO(0) => \testCounter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => testCounter_reg(15),
      DI(1) => \testCounter1_carry__0_i_1_n_0\,
      DI(0) => \testCounter1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_testCounter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \testCounter1_carry__0_i_3_n_0\,
      S(2) => \testCounter1_carry__0_i_4_n_0\,
      S(1) => \testCounter1_carry__0_i_5_n_0\,
      S(0) => \testCounter1_carry__0_i_6_n_0\
    );
\testCounter1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => testCounter_reg(12),
      I1 => testCounter_reg(13),
      O => \testCounter1_carry__0_i_1_n_0\
    );
\testCounter1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => testCounter_reg(10),
      I1 => testCounter_reg(11),
      O => \testCounter1_carry__0_i_2_n_0\
    );
\testCounter1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => testCounter_reg(16),
      I1 => testCounter_reg(17),
      O => \testCounter1_carry__0_i_3_n_0\
    );
\testCounter1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(14),
      I1 => testCounter_reg(15),
      O => \testCounter1_carry__0_i_4_n_0\
    );
\testCounter1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => testCounter_reg(13),
      I1 => testCounter_reg(12),
      O => \testCounter1_carry__0_i_5_n_0\
    );
\testCounter1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => testCounter_reg(11),
      I1 => testCounter_reg(10),
      O => \testCounter1_carry__0_i_6_n_0\
    );
\testCounter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \testCounter1_carry__0_n_0\,
      CO(3) => \testCounter1_carry__1_n_0\,
      CO(2) => \testCounter1_carry__1_n_1\,
      CO(1) => \testCounter1_carry__1_n_2\,
      CO(0) => \testCounter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \testCounter1_carry__1_i_1_n_0\,
      DI(2) => \testCounter1_carry__1_i_2_n_0\,
      DI(1) => \testCounter1_carry__1_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_testCounter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \testCounter1_carry__1_i_4_n_0\,
      S(2) => \testCounter1_carry__1_i_5_n_0\,
      S(1) => \testCounter1_carry__1_i_6_n_0\,
      S(0) => \testCounter1_carry__1_i_7_n_0\
    );
\testCounter1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => testCounter_reg(24),
      I1 => testCounter_reg(25),
      O => \testCounter1_carry__1_i_1_n_0\
    );
\testCounter1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => testCounter_reg(22),
      I1 => testCounter_reg(23),
      O => \testCounter1_carry__1_i_2_n_0\
    );
\testCounter1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => testCounter_reg(20),
      I1 => testCounter_reg(21),
      O => \testCounter1_carry__1_i_3_n_0\
    );
\testCounter1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => testCounter_reg(25),
      I1 => testCounter_reg(24),
      O => \testCounter1_carry__1_i_4_n_0\
    );
\testCounter1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => testCounter_reg(23),
      I1 => testCounter_reg(22),
      O => \testCounter1_carry__1_i_5_n_0\
    );
\testCounter1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => testCounter_reg(21),
      I1 => testCounter_reg(20),
      O => \testCounter1_carry__1_i_6_n_0\
    );
\testCounter1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => testCounter_reg(18),
      I1 => testCounter_reg(19),
      O => \testCounter1_carry__1_i_7_n_0\
    );
\testCounter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \testCounter1_carry__1_n_0\,
      CO(3) => \NLW_testCounter1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \testCounter1_carry__2_n_1\,
      CO(1) => \testCounter1_carry__2_n_2\,
      CO(0) => \testCounter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \testCounter1_carry__2_i_1_n_0\,
      DI(1) => \testCounter1_carry__2_i_2_n_0\,
      DI(0) => \testCounter1_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_testCounter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \testCounter1_carry__2_i_4_n_0\,
      S(1) => \testCounter1_carry__2_i_5_n_0\,
      S(0) => \testCounter1_carry__2_i_6_n_0\
    );
\testCounter1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(30),
      I1 => testCounter_reg(31),
      O => \testCounter1_carry__2_i_1_n_0\
    );
\testCounter1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => testCounter_reg(28),
      I1 => testCounter_reg(29),
      O => \testCounter1_carry__2_i_2_n_0\
    );
\testCounter1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => testCounter_reg(26),
      I1 => testCounter_reg(27),
      O => \testCounter1_carry__2_i_3_n_0\
    );
\testCounter1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => testCounter_reg(31),
      I1 => testCounter_reg(30),
      O => \testCounter1_carry__2_i_4_n_0\
    );
\testCounter1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => testCounter_reg(29),
      I1 => testCounter_reg(28),
      O => \testCounter1_carry__2_i_5_n_0\
    );
\testCounter1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => testCounter_reg(27),
      I1 => testCounter_reg(26),
      O => \testCounter1_carry__2_i_6_n_0\
    );
testCounter1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => testCounter_reg(1),
      I1 => testCounter_reg(0),
      O => testCounter1_carry_i_1_n_0
    );
testCounter1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => testCounter_reg(8),
      I1 => testCounter_reg(9),
      O => testCounter1_carry_i_2_n_0
    );
testCounter1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => testCounter_reg(4),
      I1 => testCounter_reg(5),
      O => testCounter1_carry_i_3_n_0
    );
testCounter1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => testCounter_reg(2),
      I1 => testCounter_reg(3),
      O => testCounter1_carry_i_4_n_0
    );
testCounter1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(9),
      I1 => testCounter_reg(8),
      O => testCounter1_carry_i_5_n_0
    );
testCounter1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(6),
      I1 => testCounter_reg(7),
      O => testCounter1_carry_i_6_n_0
    );
testCounter1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => testCounter_reg(5),
      I1 => testCounter_reg(4),
      O => testCounter1_carry_i_7_n_0
    );
testCounter1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => testCounter_reg(3),
      I1 => testCounter_reg(2),
      O => testCounter1_carry_i_8_n_0
    );
\testCounter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(0),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[0]_i_2_n_0\
    );
\testCounter[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(3),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[0]_i_3_n_0\
    );
\testCounter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(2),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[0]_i_4_n_0\
    );
\testCounter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(1),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[0]_i_5_n_0\
    );
\testCounter[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => testCounter_reg(0),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[0]_i_6_n_0\
    );
\testCounter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(15),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[12]_i_2_n_0\
    );
\testCounter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(14),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[12]_i_3_n_0\
    );
\testCounter[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(13),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[12]_i_4_n_0\
    );
\testCounter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(12),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[12]_i_5_n_0\
    );
\testCounter[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(19),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[16]_i_2_n_0\
    );
\testCounter[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(18),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[16]_i_3_n_0\
    );
\testCounter[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(17),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[16]_i_4_n_0\
    );
\testCounter[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(16),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[16]_i_5_n_0\
    );
\testCounter[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(23),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[20]_i_2_n_0\
    );
\testCounter[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(22),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[20]_i_3_n_0\
    );
\testCounter[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(21),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[20]_i_4_n_0\
    );
\testCounter[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(20),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[20]_i_5_n_0\
    );
\testCounter[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(27),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[24]_i_2_n_0\
    );
\testCounter[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(26),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[24]_i_3_n_0\
    );
\testCounter[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(25),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[24]_i_4_n_0\
    );
\testCounter[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(24),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[24]_i_5_n_0\
    );
\testCounter[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(31),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[28]_i_2_n_0\
    );
\testCounter[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(30),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[28]_i_3_n_0\
    );
\testCounter[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(29),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[28]_i_4_n_0\
    );
\testCounter[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(28),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[28]_i_5_n_0\
    );
\testCounter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(7),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[4]_i_2_n_0\
    );
\testCounter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(6),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[4]_i_3_n_0\
    );
\testCounter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(5),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[4]_i_4_n_0\
    );
\testCounter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(4),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[4]_i_5_n_0\
    );
\testCounter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(11),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[8]_i_2_n_0\
    );
\testCounter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(10),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[8]_i_3_n_0\
    );
\testCounter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(9),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[8]_i_4_n_0\
    );
\testCounter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(8),
      I1 => \testCounter1_carry__2_n_1\,
      O => \testCounter[8]_i_5_n_0\
    );
\testCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[0]_i_1_n_7\,
      Q => testCounter_reg(0),
      R => '0'
    );
\testCounter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \testCounter_reg[0]_i_1_n_0\,
      CO(2) => \testCounter_reg[0]_i_1_n_1\,
      CO(1) => \testCounter_reg[0]_i_1_n_2\,
      CO(0) => \testCounter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \testCounter[0]_i_2_n_0\,
      O(3) => \testCounter_reg[0]_i_1_n_4\,
      O(2) => \testCounter_reg[0]_i_1_n_5\,
      O(1) => \testCounter_reg[0]_i_1_n_6\,
      O(0) => \testCounter_reg[0]_i_1_n_7\,
      S(3) => \testCounter[0]_i_3_n_0\,
      S(2) => \testCounter[0]_i_4_n_0\,
      S(1) => \testCounter[0]_i_5_n_0\,
      S(0) => \testCounter[0]_i_6_n_0\
    );
\testCounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[8]_i_1_n_5\,
      Q => testCounter_reg(10),
      R => '0'
    );
\testCounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[8]_i_1_n_4\,
      Q => testCounter_reg(11),
      R => '0'
    );
\testCounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[12]_i_1_n_7\,
      Q => testCounter_reg(12),
      R => '0'
    );
\testCounter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \testCounter_reg[8]_i_1_n_0\,
      CO(3) => \testCounter_reg[12]_i_1_n_0\,
      CO(2) => \testCounter_reg[12]_i_1_n_1\,
      CO(1) => \testCounter_reg[12]_i_1_n_2\,
      CO(0) => \testCounter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \testCounter_reg[12]_i_1_n_4\,
      O(2) => \testCounter_reg[12]_i_1_n_5\,
      O(1) => \testCounter_reg[12]_i_1_n_6\,
      O(0) => \testCounter_reg[12]_i_1_n_7\,
      S(3) => \testCounter[12]_i_2_n_0\,
      S(2) => \testCounter[12]_i_3_n_0\,
      S(1) => \testCounter[12]_i_4_n_0\,
      S(0) => \testCounter[12]_i_5_n_0\
    );
\testCounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[12]_i_1_n_6\,
      Q => testCounter_reg(13),
      R => '0'
    );
\testCounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[12]_i_1_n_5\,
      Q => testCounter_reg(14),
      R => '0'
    );
\testCounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[12]_i_1_n_4\,
      Q => testCounter_reg(15),
      R => '0'
    );
\testCounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[16]_i_1_n_7\,
      Q => testCounter_reg(16),
      R => '0'
    );
\testCounter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \testCounter_reg[12]_i_1_n_0\,
      CO(3) => \testCounter_reg[16]_i_1_n_0\,
      CO(2) => \testCounter_reg[16]_i_1_n_1\,
      CO(1) => \testCounter_reg[16]_i_1_n_2\,
      CO(0) => \testCounter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \testCounter_reg[16]_i_1_n_4\,
      O(2) => \testCounter_reg[16]_i_1_n_5\,
      O(1) => \testCounter_reg[16]_i_1_n_6\,
      O(0) => \testCounter_reg[16]_i_1_n_7\,
      S(3) => \testCounter[16]_i_2_n_0\,
      S(2) => \testCounter[16]_i_3_n_0\,
      S(1) => \testCounter[16]_i_4_n_0\,
      S(0) => \testCounter[16]_i_5_n_0\
    );
\testCounter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[16]_i_1_n_6\,
      Q => testCounter_reg(17),
      R => '0'
    );
\testCounter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[16]_i_1_n_5\,
      Q => testCounter_reg(18),
      R => '0'
    );
\testCounter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[16]_i_1_n_4\,
      Q => testCounter_reg(19),
      R => '0'
    );
\testCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[0]_i_1_n_6\,
      Q => testCounter_reg(1),
      R => '0'
    );
\testCounter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[20]_i_1_n_7\,
      Q => testCounter_reg(20),
      R => '0'
    );
\testCounter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \testCounter_reg[16]_i_1_n_0\,
      CO(3) => \testCounter_reg[20]_i_1_n_0\,
      CO(2) => \testCounter_reg[20]_i_1_n_1\,
      CO(1) => \testCounter_reg[20]_i_1_n_2\,
      CO(0) => \testCounter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \testCounter_reg[20]_i_1_n_4\,
      O(2) => \testCounter_reg[20]_i_1_n_5\,
      O(1) => \testCounter_reg[20]_i_1_n_6\,
      O(0) => \testCounter_reg[20]_i_1_n_7\,
      S(3) => \testCounter[20]_i_2_n_0\,
      S(2) => \testCounter[20]_i_3_n_0\,
      S(1) => \testCounter[20]_i_4_n_0\,
      S(0) => \testCounter[20]_i_5_n_0\
    );
\testCounter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[20]_i_1_n_6\,
      Q => testCounter_reg(21),
      R => '0'
    );
\testCounter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[20]_i_1_n_5\,
      Q => testCounter_reg(22),
      R => '0'
    );
\testCounter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[20]_i_1_n_4\,
      Q => testCounter_reg(23),
      R => '0'
    );
\testCounter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[24]_i_1_n_7\,
      Q => testCounter_reg(24),
      R => '0'
    );
\testCounter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \testCounter_reg[20]_i_1_n_0\,
      CO(3) => \testCounter_reg[24]_i_1_n_0\,
      CO(2) => \testCounter_reg[24]_i_1_n_1\,
      CO(1) => \testCounter_reg[24]_i_1_n_2\,
      CO(0) => \testCounter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \testCounter_reg[24]_i_1_n_4\,
      O(2) => \testCounter_reg[24]_i_1_n_5\,
      O(1) => \testCounter_reg[24]_i_1_n_6\,
      O(0) => \testCounter_reg[24]_i_1_n_7\,
      S(3) => \testCounter[24]_i_2_n_0\,
      S(2) => \testCounter[24]_i_3_n_0\,
      S(1) => \testCounter[24]_i_4_n_0\,
      S(0) => \testCounter[24]_i_5_n_0\
    );
\testCounter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[24]_i_1_n_6\,
      Q => testCounter_reg(25),
      R => '0'
    );
\testCounter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[24]_i_1_n_5\,
      Q => testCounter_reg(26),
      R => '0'
    );
\testCounter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[24]_i_1_n_4\,
      Q => testCounter_reg(27),
      R => '0'
    );
\testCounter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[28]_i_1_n_7\,
      Q => testCounter_reg(28),
      R => '0'
    );
\testCounter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \testCounter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_testCounter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \testCounter_reg[28]_i_1_n_1\,
      CO(1) => \testCounter_reg[28]_i_1_n_2\,
      CO(0) => \testCounter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \testCounter_reg[28]_i_1_n_4\,
      O(2) => \testCounter_reg[28]_i_1_n_5\,
      O(1) => \testCounter_reg[28]_i_1_n_6\,
      O(0) => \testCounter_reg[28]_i_1_n_7\,
      S(3) => \testCounter[28]_i_2_n_0\,
      S(2) => \testCounter[28]_i_3_n_0\,
      S(1) => \testCounter[28]_i_4_n_0\,
      S(0) => \testCounter[28]_i_5_n_0\
    );
\testCounter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[28]_i_1_n_6\,
      Q => testCounter_reg(29),
      R => '0'
    );
\testCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[0]_i_1_n_5\,
      Q => testCounter_reg(2),
      R => '0'
    );
\testCounter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[28]_i_1_n_5\,
      Q => testCounter_reg(30),
      R => '0'
    );
\testCounter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[28]_i_1_n_4\,
      Q => testCounter_reg(31),
      R => '0'
    );
\testCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[0]_i_1_n_4\,
      Q => testCounter_reg(3),
      R => '0'
    );
\testCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[4]_i_1_n_7\,
      Q => testCounter_reg(4),
      R => '0'
    );
\testCounter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \testCounter_reg[0]_i_1_n_0\,
      CO(3) => \testCounter_reg[4]_i_1_n_0\,
      CO(2) => \testCounter_reg[4]_i_1_n_1\,
      CO(1) => \testCounter_reg[4]_i_1_n_2\,
      CO(0) => \testCounter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \testCounter_reg[4]_i_1_n_4\,
      O(2) => \testCounter_reg[4]_i_1_n_5\,
      O(1) => \testCounter_reg[4]_i_1_n_6\,
      O(0) => \testCounter_reg[4]_i_1_n_7\,
      S(3) => \testCounter[4]_i_2_n_0\,
      S(2) => \testCounter[4]_i_3_n_0\,
      S(1) => \testCounter[4]_i_4_n_0\,
      S(0) => \testCounter[4]_i_5_n_0\
    );
\testCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[4]_i_1_n_6\,
      Q => testCounter_reg(5),
      R => '0'
    );
\testCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[4]_i_1_n_5\,
      Q => testCounter_reg(6),
      R => '0'
    );
\testCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[4]_i_1_n_4\,
      Q => testCounter_reg(7),
      R => '0'
    );
\testCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[8]_i_1_n_7\,
      Q => testCounter_reg(8),
      R => '0'
    );
\testCounter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \testCounter_reg[4]_i_1_n_0\,
      CO(3) => \testCounter_reg[8]_i_1_n_0\,
      CO(2) => \testCounter_reg[8]_i_1_n_1\,
      CO(1) => \testCounter_reg[8]_i_1_n_2\,
      CO(0) => \testCounter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \testCounter_reg[8]_i_1_n_4\,
      O(2) => \testCounter_reg[8]_i_1_n_5\,
      O(1) => \testCounter_reg[8]_i_1_n_6\,
      O(0) => \testCounter_reg[8]_i_1_n_7\,
      S(3) => \testCounter[8]_i_2_n_0\,
      S(2) => \testCounter[8]_i_3_n_0\,
      S(1) => \testCounter[8]_i_4_n_0\,
      S(0) => \testCounter[8]_i_5_n_0\
    );
\testCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led1_i_1_n_0,
      D => \testCounter_reg[8]_i_1_n_6\,
      Q => testCounter_reg(9),
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
    ch_sel : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ad7606c,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
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
  ch_sel(2) <= \<const0>\;
  ch_sel(1) <= \<const0>\;
  ch_sel(0) <= \<const0>\;
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
      active => active,
      adc_busy => adc_busy,
      adc_convst => adc_convst,
      adc_cs => adc_cs,
      adc_db(7 downto 0) => adc_db(7 downto 0),
      adc_rd => adc_rd,
      adc_rst => adc_rst,
      adc_wr => adc_wr,
      clk => clk,
      led => led,
      led1 => led1,
      led2 => led2,
      led3 => led3,
      led4 => led4,
      out_data1(7 downto 0) => \^out_data1\(7 downto 0),
      out_data2(7 downto 0) => \^out_data2\(7 downto 0),
      out_data3(7 downto 0) => \^out_data3\(7 downto 0),
      out_data4(7 downto 0) => \^out_data4\(7 downto 0),
      start => start
    );
end STRUCTURE;
