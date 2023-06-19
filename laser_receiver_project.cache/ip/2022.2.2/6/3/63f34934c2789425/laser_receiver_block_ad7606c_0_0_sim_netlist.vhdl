-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
-- Date        : Wed May 24 22:27:26 2023
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
    out_data1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_data3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
    adc_db : in STD_LOGIC_VECTOR ( 15 downto 0 );
    start : in STD_LOGIC;
    adc_busy : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606c;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606c is
  signal \_out_data\ : STD_LOGIC;
  signal \_out_data[0][15]_i_10_n_0\ : STD_LOGIC;
  signal \_out_data[0][15]_i_11_n_0\ : STD_LOGIC;
  signal \_out_data[0][15]_i_12_n_0\ : STD_LOGIC;
  signal \_out_data[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \_out_data[0][15]_i_2_n_0\ : STD_LOGIC;
  signal \_out_data[0][15]_i_3_n_0\ : STD_LOGIC;
  signal \_out_data[0][15]_i_4_n_0\ : STD_LOGIC;
  signal \_out_data[0][15]_i_5_n_0\ : STD_LOGIC;
  signal \_out_data[0][15]_i_6_n_0\ : STD_LOGIC;
  signal \_out_data[0][15]_i_7_n_0\ : STD_LOGIC;
  signal \_out_data[0][15]_i_8_n_0\ : STD_LOGIC;
  signal \_out_data[0][15]_i_9_n_0\ : STD_LOGIC;
  signal \_out_data[2][15]_i_2_n_0\ : STD_LOGIC;
  signal \^active\ : STD_LOGIC;
  signal active_i_1_n_0 : STD_LOGIC;
  signal active_i_2_n_0 : STD_LOGIC;
  signal \^adc_convst\ : STD_LOGIC;
  signal adc_convst_i_1_n_0 : STD_LOGIC;
  signal adc_convst_i_2_n_0 : STD_LOGIC;
  signal \^adc_cs\ : STD_LOGIC;
  signal adc_cs_i_1_n_0 : STD_LOGIC;
  signal adc_cs_i_2_n_0 : STD_LOGIC;
  signal adc_cs_i_3_n_0 : STD_LOGIC;
  signal adc_cs_i_4_n_0 : STD_LOGIC;
  signal adc_cs_i_5_n_0 : STD_LOGIC;
  signal \^adc_rd\ : STD_LOGIC;
  signal adc_rd_i_1_n_0 : STD_LOGIC;
  signal adc_rd_i_2_n_0 : STD_LOGIC;
  signal adc_rd_i_3_n_0 : STD_LOGIC;
  signal adc_rd_i_4_n_0 : STD_LOGIC;
  signal \^adc_rst\ : STD_LOGIC;
  signal adc_rst_i_1_n_0 : STD_LOGIC;
  signal adc_rst_i_2_n_0 : STD_LOGIC;
  signal \^adc_wr\ : STD_LOGIC;
  signal adc_wr_i_1_n_0 : STD_LOGIC;
  signal channel : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \channel[0]_i_1_n_0\ : STD_LOGIC;
  signal \channel[31]_i_1_n_0\ : STD_LOGIC;
  signal \channel[31]_i_4_n_0\ : STD_LOGIC;
  signal \channel[31]_i_5_n_0\ : STD_LOGIC;
  signal \channel[31]_i_6_n_0\ : STD_LOGIC;
  signal channel_0 : STD_LOGIC;
  signal \channel_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \channel_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \channel_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \channel_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \channel_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \channel_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \channel_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \channel_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \channel_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \channel_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \channel_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \channel_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \channel_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \channel_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \channel_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \channel_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \channel_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \channel_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \channel_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \channel_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \channel_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \channel_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \channel_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \channel_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \channel_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \channel_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \channel_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \channel_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \channel_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \channel_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \channel_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \channel_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \channel_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \channel_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \channel_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \channel_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \channel_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \channel_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \channel_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \channel_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \channel_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \channel_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \channel_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \channel_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \channel_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \channel_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \channel_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \channel_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \channel_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \channel_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \channel_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \channel_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \channel_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \channel_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \channel_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \channel_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \channel_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \channel_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \channel_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \channel_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \channel_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter : STD_LOGIC;
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
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
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
  signal data : STD_LOGIC_VECTOR ( 14 to 14 );
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal delayStart : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \delayStart[0]_i_1_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
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
  signal ledState : STD_LOGIC;
  signal ledState_i_1_n_0 : STD_LOGIC;
  signal led_i_1_n_0 : STD_LOGIC;
  signal led_i_2_n_0 : STD_LOGIC;
  signal load : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[31]_i_10_n_0\ : STD_LOGIC;
  signal \state[31]_i_11_n_0\ : STD_LOGIC;
  signal \state[31]_i_12_n_0\ : STD_LOGIC;
  signal \state[31]_i_13_n_0\ : STD_LOGIC;
  signal \state[31]_i_14_n_0\ : STD_LOGIC;
  signal \state[31]_i_15_n_0\ : STD_LOGIC;
  signal \state[31]_i_16_n_0\ : STD_LOGIC;
  signal \state[31]_i_17_n_0\ : STD_LOGIC;
  signal \state[31]_i_18_n_0\ : STD_LOGIC;
  signal \state[31]_i_19_n_0\ : STD_LOGIC;
  signal \state[31]_i_1_n_0\ : STD_LOGIC;
  signal \state[31]_i_2_n_0\ : STD_LOGIC;
  signal \state[31]_i_4_n_0\ : STD_LOGIC;
  signal \state[31]_i_5_n_0\ : STD_LOGIC;
  signal \state[31]_i_6_n_0\ : STD_LOGIC;
  signal \state[31]_i_7_n_0\ : STD_LOGIC;
  signal \state[31]_i_8_n_0\ : STD_LOGIC;
  signal \state[31]_i_9_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[4]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \state_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_3\ : STD_LOGIC;
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
  signal \NLW_channel_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_channel_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  attribute SOFT_HLUTNM of \_out_data[0][15]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of active_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of adc_convst_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of adc_cs_i_4 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of adc_cs_i_5 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of adc_rd_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of adc_rd_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of adc_rd_i_4 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of adc_rst_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \channel[31]_i_4\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \channel_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \channel_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \channel_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \channel_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \channel_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \channel_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \channel_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \channel_reg[8]_i_1\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \counter1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_inferred__0/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \counter[0]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[0]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[0]_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[0]_i_13\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[0]_i_14\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of led_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[31]_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[31]_i_14\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state[31]_i_15\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[31]_i_16\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[31]_i_17\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[31]_i_18\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state[31]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[31]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[31]_i_8\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \state_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[1]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[31]_i_3\ : label is 35;
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
\_out_data[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \_out_data[0][15]_i_2_n_0\,
      I1 => \_out_data[0][15]_i_3_n_0\,
      I2 => \_out_data[0][15]_i_4_n_0\,
      I3 => channel(1),
      I4 => \_out_data[0][15]_i_5_n_0\,
      I5 => \_out_data[0][15]_i_6_n_0\,
      O => \_out_data[0][15]_i_1_n_0\
    );
\_out_data[0][15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => channel(20),
      I1 => channel(21),
      I2 => channel(22),
      I3 => channel(23),
      O => \_out_data[0][15]_i_10_n_0\
    );
\_out_data[0][15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => channel(7),
      I1 => channel(6),
      I2 => channel(5),
      I3 => channel(4),
      I4 => channel(3),
      O => \_out_data[0][15]_i_11_n_0\
    );
\_out_data[0][15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => channel(12),
      I1 => channel(13),
      I2 => channel(14),
      I3 => channel(15),
      O => \_out_data[0][15]_i_12_n_0\
    );
\_out_data[0][15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \_out_data[0][15]_i_7_n_0\,
      I1 => \_out_data[0][15]_i_8_n_0\,
      I2 => \_out_data[0][15]_i_9_n_0\,
      I3 => \_out_data[0][15]_i_10_n_0\,
      O => \_out_data[0][15]_i_2_n_0\
    );
\_out_data[0][15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \_out_data[0][15]_i_11_n_0\,
      I1 => \_out_data[0][15]_i_12_n_0\,
      I2 => channel(8),
      I3 => channel(9),
      I4 => channel(10),
      I5 => channel(11),
      O => \_out_data[0][15]_i_3_n_0\
    );
\_out_data[0][15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(4),
      I1 => channel(2),
      O => \_out_data[0][15]_i_4_n_0\
    );
\_out_data[0][15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => channel(0),
      I3 => state(1),
      O => \_out_data[0][15]_i_5_n_0\
    );
\_out_data[0][15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => delayStart(0),
      I1 => \channel[31]_i_6_n_0\,
      I2 => \channel[31]_i_5_n_0\,
      I3 => \state[31]_i_6_n_0\,
      I4 => state(0),
      O => \_out_data[0][15]_i_6_n_0\
    );
\_out_data[0][15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => channel(28),
      I1 => channel(29),
      I2 => channel(30),
      I3 => channel(31),
      O => \_out_data[0][15]_i_7_n_0\
    );
\_out_data[0][15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => channel(24),
      I1 => channel(25),
      I2 => channel(26),
      I3 => channel(27),
      O => \_out_data[0][15]_i_8_n_0\
    );
\_out_data[0][15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => channel(16),
      I1 => channel(17),
      I2 => channel(18),
      I3 => channel(19),
      O => \_out_data[0][15]_i_9_n_0\
    );
\_out_data[2][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => channel(2),
      I1 => state(4),
      I2 => \_out_data[0][15]_i_5_n_0\,
      I3 => \_out_data[2][15]_i_2_n_0\,
      I4 => \_out_data[0][15]_i_6_n_0\,
      O => \_out_data\
    );
\_out_data[2][15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => channel(1),
      I1 => \_out_data[0][15]_i_3_n_0\,
      I2 => \_out_data[0][15]_i_2_n_0\,
      O => \_out_data[2][15]_i_2_n_0\
    );
\_out_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[0][15]_i_1_n_0\,
      D => adc_db(0),
      Q => out_data1(0),
      R => '0'
    );
\_out_data_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[0][15]_i_1_n_0\,
      D => adc_db(10),
      Q => out_data1(10),
      R => '0'
    );
\_out_data_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[0][15]_i_1_n_0\,
      D => adc_db(11),
      Q => out_data1(11),
      R => '0'
    );
\_out_data_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[0][15]_i_1_n_0\,
      D => adc_db(12),
      Q => out_data1(12),
      R => '0'
    );
\_out_data_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[0][15]_i_1_n_0\,
      D => adc_db(13),
      Q => out_data1(13),
      R => '0'
    );
\_out_data_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[0][15]_i_1_n_0\,
      D => adc_db(14),
      Q => out_data1(14),
      R => '0'
    );
\_out_data_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[0][15]_i_1_n_0\,
      D => adc_db(15),
      Q => out_data1(15),
      R => '0'
    );
\_out_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[0][15]_i_1_n_0\,
      D => adc_db(1),
      Q => out_data1(1),
      R => '0'
    );
\_out_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[0][15]_i_1_n_0\,
      D => adc_db(2),
      Q => out_data1(2),
      R => '0'
    );
\_out_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[0][15]_i_1_n_0\,
      D => adc_db(3),
      Q => out_data1(3),
      R => '0'
    );
\_out_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[0][15]_i_1_n_0\,
      D => adc_db(4),
      Q => out_data1(4),
      R => '0'
    );
\_out_data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[0][15]_i_1_n_0\,
      D => adc_db(5),
      Q => out_data1(5),
      R => '0'
    );
\_out_data_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[0][15]_i_1_n_0\,
      D => adc_db(6),
      Q => out_data1(6),
      R => '0'
    );
\_out_data_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[0][15]_i_1_n_0\,
      D => adc_db(7),
      Q => out_data1(7),
      R => '0'
    );
\_out_data_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[0][15]_i_1_n_0\,
      D => adc_db(8),
      Q => out_data1(8),
      R => '0'
    );
\_out_data_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data[0][15]_i_1_n_0\,
      D => adc_db(9),
      Q => out_data1(9),
      R => '0'
    );
\_out_data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data\,
      D => adc_db(0),
      Q => out_data3(0),
      R => '0'
    );
\_out_data_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data\,
      D => adc_db(10),
      Q => out_data3(10),
      R => '0'
    );
\_out_data_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data\,
      D => adc_db(11),
      Q => out_data3(11),
      R => '0'
    );
\_out_data_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data\,
      D => adc_db(12),
      Q => out_data3(12),
      R => '0'
    );
\_out_data_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data\,
      D => adc_db(13),
      Q => out_data3(13),
      R => '0'
    );
\_out_data_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data\,
      D => adc_db(14),
      Q => out_data3(14),
      R => '0'
    );
\_out_data_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data\,
      D => adc_db(15),
      Q => out_data3(15),
      R => '0'
    );
\_out_data_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data\,
      D => adc_db(1),
      Q => out_data3(1),
      R => '0'
    );
\_out_data_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data\,
      D => adc_db(2),
      Q => out_data3(2),
      R => '0'
    );
\_out_data_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data\,
      D => adc_db(3),
      Q => out_data3(3),
      R => '0'
    );
\_out_data_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data\,
      D => adc_db(4),
      Q => out_data3(4),
      R => '0'
    );
\_out_data_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data\,
      D => adc_db(5),
      Q => out_data3(5),
      R => '0'
    );
\_out_data_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data\,
      D => adc_db(6),
      Q => out_data3(6),
      R => '0'
    );
\_out_data_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data\,
      D => adc_db(7),
      Q => out_data3(7),
      R => '0'
    );
\_out_data_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data\,
      D => adc_db(8),
      Q => out_data3(8),
      R => '0'
    );
\_out_data_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_out_data\,
      D => adc_db(9),
      Q => out_data3(9),
      R => '0'
    );
active_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => state(4),
      I1 => active_i_2_n_0,
      I2 => adc_cs_i_2_n_0,
      I3 => \^active\,
      O => active_i_1_n_0
    );
active_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000005000"
    )
        port map (
      I0 => state(1),
      I1 => start,
      I2 => state(2),
      I3 => state(4),
      I4 => state(3),
      I5 => state(0),
      O => active_i_2_n_0
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
      INIT => X"DFFFFFFF00880000"
    )
        port map (
      I0 => adc_convst_i_2_n_0,
      I1 => state(1),
      I2 => start,
      I3 => state(0),
      I4 => adc_cs_i_2_n_0,
      I5 => \^adc_convst\,
      O => adc_convst_i_1_n_0
    );
adc_convst_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(4),
      O => adc_convst_i_2_n_0
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
      INIT => X"8FFF8000"
    )
        port map (
      I0 => state(3),
      I1 => start,
      I2 => adc_cs_i_2_n_0,
      I3 => adc_cs_i_3_n_0,
      I4 => \^adc_cs\,
      O => adc_cs_i_1_n_0
    );
adc_cs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \state[31]_i_6_n_0\,
      I1 => \channel[31]_i_5_n_0\,
      I2 => adc_cs_i_4_n_0,
      I3 => state(16),
      I4 => state(15),
      I5 => delayStart(0),
      O => adc_cs_i_2_n_0
    );
adc_cs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000003000030"
    )
        port map (
      I0 => start,
      I1 => state(3),
      I2 => state(4),
      I3 => state(1),
      I4 => state(0),
      I5 => state(2),
      O => adc_cs_i_3_n_0
    );
adc_cs_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \state[31]_i_14_n_0\,
      I1 => state(27),
      I2 => adc_cs_i_5_n_0,
      I3 => state(26),
      I4 => state(25),
      O => adc_cs_i_4_n_0
    );
adc_cs_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state(31),
      I1 => state(28),
      I2 => state(29),
      I3 => state(30),
      O => adc_cs_i_5_n_0
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
      INIT => X"AAFFBFFFAA008000"
    )
        port map (
      I0 => adc_rd_i_2_n_0,
      I1 => state(0),
      I2 => adc_rd_i_3_n_0,
      I3 => adc_cs_i_2_n_0,
      I4 => adc_rd_i_4_n_0,
      I5 => \^adc_rd\,
      O => adc_rd_i_1_n_0
    );
adc_rd_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start,
      I1 => state(0),
      I2 => state(1),
      O => adc_rd_i_2_n_0
    );
adc_rd_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(4),
      I3 => start,
      I4 => state(3),
      O => adc_rd_i_3_n_0
    );
adc_rd_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(4),
      I3 => state(3),
      O => adc_rd_i_4_n_0
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
      INIT => X"FFEFFFFF01000000"
    )
        port map (
      I0 => state(4),
      I1 => adc_rst_i_2_n_0,
      I2 => state(1),
      I3 => state(0),
      I4 => adc_cs_i_2_n_0,
      I5 => \^adc_rst\,
      O => adc_rst_i_1_n_0
    );
adc_rst_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      O => adc_rst_i_2_n_0
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
      INIT => X"7F40"
    )
        port map (
      I0 => state(0),
      I1 => adc_cs_i_2_n_0,
      I2 => g0_b0_n_0,
      I3 => \^adc_wr\,
      O => adc_wr_i_1_n_0
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
\channel[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => channel(0),
      O => \channel[0]_i_1_n_0\
    );
\channel[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => channel_0,
      I1 => channel(0),
      I2 => channel(2),
      I3 => \_out_data[2][15]_i_2_n_0\,
      O => \channel[31]_i_1_n_0\
    );
\channel[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \channel[31]_i_4_n_0\,
      I1 => state(0),
      I2 => \state[31]_i_6_n_0\,
      I3 => \channel[31]_i_5_n_0\,
      I4 => \channel[31]_i_6_n_0\,
      I5 => delayStart(0),
      O => channel_0
    );
\channel[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => state(1),
      I3 => state(4),
      O => \channel[31]_i_4_n_0\
    );
\channel[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => state(8),
      I1 => state(20),
      I2 => state(19),
      I3 => state(9),
      I4 => state(10),
      O => \channel[31]_i_5_n_0\
    );
\channel[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => state(15),
      I1 => state(16),
      I2 => state(25),
      I3 => state(26),
      I4 => \state[31]_i_15_n_0\,
      I5 => \state[31]_i_14_n_0\,
      O => \channel[31]_i_6_n_0\
    );
\channel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel[0]_i_1_n_0\,
      Q => channel(0),
      R => '0'
    );
\channel_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[12]_i_1_n_6\,
      Q => channel(10),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[12]_i_1_n_5\,
      Q => channel(11),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[12]_i_1_n_4\,
      Q => channel(12),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_reg[8]_i_1_n_0\,
      CO(3) => \channel_reg[12]_i_1_n_0\,
      CO(2) => \channel_reg[12]_i_1_n_1\,
      CO(1) => \channel_reg[12]_i_1_n_2\,
      CO(0) => \channel_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \channel_reg[12]_i_1_n_4\,
      O(2) => \channel_reg[12]_i_1_n_5\,
      O(1) => \channel_reg[12]_i_1_n_6\,
      O(0) => \channel_reg[12]_i_1_n_7\,
      S(3 downto 0) => channel(12 downto 9)
    );
\channel_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[16]_i_1_n_7\,
      Q => channel(13),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[16]_i_1_n_6\,
      Q => channel(14),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[16]_i_1_n_5\,
      Q => channel(15),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[16]_i_1_n_4\,
      Q => channel(16),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_reg[12]_i_1_n_0\,
      CO(3) => \channel_reg[16]_i_1_n_0\,
      CO(2) => \channel_reg[16]_i_1_n_1\,
      CO(1) => \channel_reg[16]_i_1_n_2\,
      CO(0) => \channel_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \channel_reg[16]_i_1_n_4\,
      O(2) => \channel_reg[16]_i_1_n_5\,
      O(1) => \channel_reg[16]_i_1_n_6\,
      O(0) => \channel_reg[16]_i_1_n_7\,
      S(3 downto 0) => channel(16 downto 13)
    );
\channel_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[20]_i_1_n_7\,
      Q => channel(17),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[20]_i_1_n_6\,
      Q => channel(18),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[20]_i_1_n_5\,
      Q => channel(19),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[4]_i_1_n_7\,
      Q => channel(1),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[20]_i_1_n_4\,
      Q => channel(20),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_reg[16]_i_1_n_0\,
      CO(3) => \channel_reg[20]_i_1_n_0\,
      CO(2) => \channel_reg[20]_i_1_n_1\,
      CO(1) => \channel_reg[20]_i_1_n_2\,
      CO(0) => \channel_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \channel_reg[20]_i_1_n_4\,
      O(2) => \channel_reg[20]_i_1_n_5\,
      O(1) => \channel_reg[20]_i_1_n_6\,
      O(0) => \channel_reg[20]_i_1_n_7\,
      S(3 downto 0) => channel(20 downto 17)
    );
\channel_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[24]_i_1_n_7\,
      Q => channel(21),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[24]_i_1_n_6\,
      Q => channel(22),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[24]_i_1_n_5\,
      Q => channel(23),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[24]_i_1_n_4\,
      Q => channel(24),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_reg[20]_i_1_n_0\,
      CO(3) => \channel_reg[24]_i_1_n_0\,
      CO(2) => \channel_reg[24]_i_1_n_1\,
      CO(1) => \channel_reg[24]_i_1_n_2\,
      CO(0) => \channel_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \channel_reg[24]_i_1_n_4\,
      O(2) => \channel_reg[24]_i_1_n_5\,
      O(1) => \channel_reg[24]_i_1_n_6\,
      O(0) => \channel_reg[24]_i_1_n_7\,
      S(3 downto 0) => channel(24 downto 21)
    );
\channel_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[28]_i_1_n_7\,
      Q => channel(25),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[28]_i_1_n_6\,
      Q => channel(26),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[28]_i_1_n_5\,
      Q => channel(27),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[28]_i_1_n_4\,
      Q => channel(28),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_reg[24]_i_1_n_0\,
      CO(3) => \channel_reg[28]_i_1_n_0\,
      CO(2) => \channel_reg[28]_i_1_n_1\,
      CO(1) => \channel_reg[28]_i_1_n_2\,
      CO(0) => \channel_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \channel_reg[28]_i_1_n_4\,
      O(2) => \channel_reg[28]_i_1_n_5\,
      O(1) => \channel_reg[28]_i_1_n_6\,
      O(0) => \channel_reg[28]_i_1_n_7\,
      S(3 downto 0) => channel(28 downto 25)
    );
\channel_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[31]_i_3_n_7\,
      Q => channel(29),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[4]_i_1_n_6\,
      Q => channel(2),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[31]_i_3_n_6\,
      Q => channel(30),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[31]_i_3_n_5\,
      Q => channel(31),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_channel_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \channel_reg[31]_i_3_n_2\,
      CO(0) => \channel_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_channel_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2) => \channel_reg[31]_i_3_n_5\,
      O(1) => \channel_reg[31]_i_3_n_6\,
      O(0) => \channel_reg[31]_i_3_n_7\,
      S(3) => '0',
      S(2 downto 0) => channel(31 downto 29)
    );
\channel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[4]_i_1_n_5\,
      Q => channel(3),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[4]_i_1_n_4\,
      Q => channel(4),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \channel_reg[4]_i_1_n_0\,
      CO(2) => \channel_reg[4]_i_1_n_1\,
      CO(1) => \channel_reg[4]_i_1_n_2\,
      CO(0) => \channel_reg[4]_i_1_n_3\,
      CYINIT => channel(0),
      DI(3 downto 0) => B"0000",
      O(3) => \channel_reg[4]_i_1_n_4\,
      O(2) => \channel_reg[4]_i_1_n_5\,
      O(1) => \channel_reg[4]_i_1_n_6\,
      O(0) => \channel_reg[4]_i_1_n_7\,
      S(3 downto 0) => channel(4 downto 1)
    );
\channel_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[8]_i_1_n_7\,
      Q => channel(5),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[8]_i_1_n_6\,
      Q => channel(6),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[8]_i_1_n_5\,
      Q => channel(7),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[8]_i_1_n_4\,
      Q => channel(8),
      R => \channel[31]_i_1_n_0\
    );
\channel_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_reg[4]_i_1_n_0\,
      CO(3) => \channel_reg[8]_i_1_n_0\,
      CO(2) => \channel_reg[8]_i_1_n_1\,
      CO(1) => \channel_reg[8]_i_1_n_2\,
      CO(0) => \channel_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \channel_reg[8]_i_1_n_4\,
      O(2) => \channel_reg[8]_i_1_n_5\,
      O(1) => \channel_reg[8]_i_1_n_6\,
      O(0) => \channel_reg[8]_i_1_n_7\,
      S(3 downto 0) => channel(8 downto 5)
    );
\channel_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => channel_0,
      D => \channel_reg[12]_i_1_n_7\,
      Q => channel(9),
      R => \channel[31]_i_1_n_0\
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
      O => counter
    );
\counter[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state(11),
      I1 => state(12),
      I2 => state(13),
      I3 => state(14),
      O => \counter[0]_i_10_n_0\
    );
\counter[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00014011"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => state(3),
      I4 => state(4),
      O => \counter[0]_i_11_n_0\
    );
\counter[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCFCFE"
    )
        port map (
      I0 => state(4),
      I1 => state(3),
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      O => \counter[0]_i_12_n_0\
    );
\counter[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88000096"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(4),
      I3 => state(2),
      I4 => state(3),
      O => \counter[0]_i_13_n_0\
    );
\counter[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(3),
      I3 => state(4),
      O => data(14)
    );
\counter[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => delayStart(0),
      I1 => p_2_in,
      I2 => \counter[0]_i_5_n_0\,
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \channel[31]_i_6_n_0\,
      I1 => \channel[31]_i_5_n_0\,
      I2 => state(17),
      I3 => state(18),
      I4 => \state[31]_i_8_n_0\,
      I5 => \counter[0]_i_10_n_0\,
      O => p_2_in
    );
\counter[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000017177F5FFFFF"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => start,
      I4 => state(3),
      I5 => state(4),
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F44"
    )
        port map (
      I0 => \counter[0]_i_11_n_0\,
      I1 => \counter[0]_i_12_n_0\,
      I2 => counter_reg(3),
      I3 => delayStart(0),
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
      I1 => data(14),
      I2 => counter_reg(1),
      I3 => delayStart(0),
      O => \counter[0]_i_8_n_0\
    );
\counter[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0808"
    )
        port map (
      I0 => \counter[0]_i_12_n_0\,
      I1 => \counter[0]_i_11_n_0\,
      I2 => \counter[0]_i_13_n_0\,
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
      I0 => data(14),
      I1 => counter_reg(14),
      I2 => delayStart(0),
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => data(14),
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
      I1 => data(14),
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
\counter[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F22"
    )
        port map (
      I0 => \counter[0]_i_13_n_0\,
      I1 => \counter[0]_i_11_n_0\,
      I2 => counter_reg(7),
      I3 => delayStart(0),
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
      I0 => data(14),
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
      INIT => X"0000000000000001"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(4),
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
      I1 => data(14),
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
      INIT => X"3333AFAA"
    )
        port map (
      I0 => data(14),
      I1 => counter_reg(8),
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
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
      R => counter
    );
\delayStart[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F044"
    )
        port map (
      I0 => p_2_in,
      I1 => \counter[0]_i_5_n_0\,
      I2 => counter1,
      I3 => delayStart(0),
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
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001FF8"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      I4 => state(4),
      O => g0_b0_n_0
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
led1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => state(1),
      I1 => state(4),
      I2 => state(3),
      I3 => state(2),
      I4 => \_out_data[0][15]_i_6_n_0\,
      O => led1_i_1_n_0
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
      INIT => X"FFFFDFFF00002000"
    )
        port map (
      I0 => \_out_data[0][15]_i_6_n_0\,
      I1 => adc_rst_i_2_n_0,
      I2 => load,
      I3 => state(4),
      I4 => state(1),
      I5 => ledState,
      O => ledState_i_1_n_0
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
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ledState,
      I1 => led_i_2_n_0,
      I2 => load,
      I3 => adc_rst_i_2_n_0,
      I4 => \_out_data[0][15]_i_6_n_0\,
      I5 => \^led\,
      O => led_i_1_n_0
    );
led_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(1),
      I1 => state(4),
      O => led_i_2_n_0
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
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FC0"
    )
        port map (
      I0 => \state[3]_i_2_n_0\,
      I1 => delayStart(0),
      I2 => \state[31]_i_2_n_0\,
      I3 => state(0),
      O => \state[0]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEAFFFFFAEA0000"
    )
        port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => data0(2),
      I2 => delayStart(0),
      I3 => \state[3]_i_2_n_0\,
      I4 => \state[31]_i_2_n_0\,
      I5 => state(2),
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \_out_data[0][15]_i_2_n_0\,
      I1 => delayStart(0),
      I2 => channel(0),
      I3 => state(4),
      I4 => channel(2),
      I5 => \state[2]_i_3_n_0\,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \state[2]_i_4_n_0\,
      I1 => \_out_data[0][15]_i_12_n_0\,
      I2 => \_out_data[0][15]_i_11_n_0\,
      I3 => channel(1),
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => channel(8),
      I1 => channel(9),
      I2 => channel(10),
      I3 => channel(11),
      O => \state[2]_i_4_n_0\
    );
\state[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \state[31]_i_2_n_0\,
      I1 => delayStart(0),
      I2 => \state[31]_i_4_n_0\,
      O => \state[31]_i_1_n_0\
    );
\state[31]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => state(4),
      I1 => state(1),
      I2 => state(0),
      O => \state[31]_i_10_n_0\
    );
\state[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => state(19),
      I1 => state(18),
      I2 => state(17),
      I3 => state(16),
      I4 => \state[31]_i_18_n_0\,
      O => \state[31]_i_11_n_0\
    );
\state[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => state(30),
      I1 => state(29),
      I2 => state(28),
      I3 => state(31),
      I4 => state(2),
      I5 => state(3),
      O => \state[31]_i_12_n_0\
    );
\state[31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => state(11),
      I1 => state(10),
      I2 => state(9),
      I3 => state(8),
      I4 => \state[31]_i_19_n_0\,
      O => \state[31]_i_13_n_0\
    );
\state[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state(21),
      I1 => state(22),
      I2 => state(23),
      I3 => state(24),
      O => \state[31]_i_14_n_0\
    );
\state[31]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => state(27),
      I1 => state(30),
      I2 => state(29),
      I3 => state(28),
      I4 => state(31),
      O => \state[31]_i_15_n_0\
    );
\state[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(26),
      I1 => state(25),
      O => \state[31]_i_16_n_0\
    );
\state[31]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => state(17),
      I1 => state(18),
      I2 => state(6),
      I3 => state(5),
      I4 => state(7),
      O => \state[31]_i_17_n_0\
    );
\state[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state(20),
      I1 => state(21),
      I2 => state(22),
      I3 => state(23),
      O => \state[31]_i_18_n_0\
    );
\state[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state(12),
      I1 => state(13),
      I2 => state(14),
      I3 => state(15),
      O => \state[31]_i_19_n_0\
    );
\state[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4447444444444444"
    )
        port map (
      I0 => counter1,
      I1 => delayStart(0),
      I2 => \state[31]_i_5_n_0\,
      I3 => \state[31]_i_6_n_0\,
      I4 => state(0),
      I5 => \state[31]_i_7_n_0\,
      O => \state[31]_i_2_n_0\
    );
\state[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \state[31]_i_8_n_0\,
      I1 => \state[31]_i_9_n_0\,
      I2 => \state[31]_i_10_n_0\,
      I3 => \state[31]_i_11_n_0\,
      I4 => \state[31]_i_12_n_0\,
      I5 => \state[31]_i_13_n_0\,
      O => \state[31]_i_4_n_0\
    );
\state[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \channel[31]_i_5_n_0\,
      I1 => \state[31]_i_14_n_0\,
      I2 => \state[31]_i_15_n_0\,
      I3 => \state[31]_i_16_n_0\,
      I4 => state(16),
      I5 => state(15),
      O => \state[31]_i_5_n_0\
    );
\state[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => state(14),
      I1 => state(13),
      I2 => state(12),
      I3 => state(11),
      I4 => \state[31]_i_17_n_0\,
      O => \state[31]_i_6_n_0\
    );
\state[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02420000"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => state(3),
      I3 => adc_busy,
      I4 => state(1),
      O => \state[31]_i_7_n_0\
    );
\state[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => state(7),
      I1 => state(5),
      I2 => state(6),
      O => \state[31]_i_8_n_0\
    );
\state[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state(24),
      I1 => state(25),
      I2 => state(26),
      I3 => state(27),
      O => \state[31]_i_9_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0FFE000"
    )
        port map (
      I0 => data0(3),
      I1 => \state[3]_i_2_n_0\,
      I2 => delayStart(0),
      I3 => \state[31]_i_2_n_0\,
      I4 => state(3),
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \state[31]_i_13_n_0\,
      I1 => \state[31]_i_12_n_0\,
      I2 => \state[31]_i_11_n_0\,
      I3 => \state[31]_i_9_n_0\,
      I4 => \state[31]_i_10_n_0\,
      I5 => \state[31]_i_8_n_0\,
      O => \state[3]_i_2_n_0\
    );
\state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFAAAA"
    )
        port map (
      I0 => state(4),
      I1 => \state[31]_i_4_n_0\,
      I2 => data0(4),
      I3 => delayStart(0),
      I4 => \state[31]_i_2_n_0\,
      O => \state[4]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
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
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(10),
      Q => state(10),
      R => \state[31]_i_1_n_0\
    );
\state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(11),
      Q => state(11),
      R => \state[31]_i_1_n_0\
    );
\state_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(12),
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
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => state(12 downto 9)
    );
\state_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(13),
      Q => state(13),
      R => \state[31]_i_1_n_0\
    );
\state_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(14),
      Q => state(14),
      R => \state[31]_i_1_n_0\
    );
\state_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(15),
      Q => state(15),
      R => \state[31]_i_1_n_0\
    );
\state_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(16),
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
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => state(16 downto 13)
    );
\state_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(17),
      Q => state(17),
      R => \state[31]_i_1_n_0\
    );
\state_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(18),
      Q => state(18),
      R => \state[31]_i_1_n_0\
    );
\state_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(19),
      Q => state(19),
      R => \state[31]_i_1_n_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(1),
      Q => state(1),
      R => \state[31]_i_1_n_0\
    );
\state_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_reg[1]_i_1_n_0\,
      CO(2) => \state_reg[1]_i_1_n_1\,
      CO(1) => \state_reg[1]_i_1_n_2\,
      CO(0) => \state_reg[1]_i_1_n_3\,
      CYINIT => state(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => state(4 downto 1)
    );
\state_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(20),
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
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => state(20 downto 17)
    );
\state_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(21),
      Q => state(21),
      R => \state[31]_i_1_n_0\
    );
\state_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(22),
      Q => state(22),
      R => \state[31]_i_1_n_0\
    );
\state_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(23),
      Q => state(23),
      R => \state[31]_i_1_n_0\
    );
\state_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(24),
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
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => state(24 downto 21)
    );
\state_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(25),
      Q => state(25),
      R => \state[31]_i_1_n_0\
    );
\state_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(26),
      Q => state(26),
      R => \state[31]_i_1_n_0\
    );
\state_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(27),
      Q => state(27),
      R => \state[31]_i_1_n_0\
    );
\state_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(28),
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
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => state(28 downto 25)
    );
\state_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(29),
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
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(30),
      Q => state(30),
      R => \state[31]_i_1_n_0\
    );
\state_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(31),
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
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => state(31 downto 29)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[3]_i_1_n_0\,
      Q => state(3),
      R => '0'
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[4]_i_1_n_0\,
      Q => state(4),
      R => '0'
    );
\state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(5),
      Q => state(5),
      R => \state[31]_i_1_n_0\
    );
\state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(6),
      Q => state(6),
      R => \state[31]_i_1_n_0\
    );
\state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(7),
      Q => state(7),
      R => \state[31]_i_1_n_0\
    );
\state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(8),
      Q => state(8),
      R => \state[31]_i_1_n_0\
    );
\state_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[1]_i_1_n_0\,
      CO(3) => \state_reg[8]_i_1_n_0\,
      CO(2) => \state_reg[8]_i_1_n_1\,
      CO(1) => \state_reg[8]_i_1_n_2\,
      CO(0) => \state_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => state(8 downto 5)
    );
\state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[31]_i_2_n_0\,
      D => data0(9),
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
      CO(2) => load,
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
      I1 => load,
      O => \testCounter[0]_i_2_n_0\
    );
\testCounter[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(3),
      I1 => load,
      O => \testCounter[0]_i_3_n_0\
    );
\testCounter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(2),
      I1 => load,
      O => \testCounter[0]_i_4_n_0\
    );
\testCounter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(1),
      I1 => load,
      O => \testCounter[0]_i_5_n_0\
    );
\testCounter[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => testCounter_reg(0),
      I1 => load,
      O => \testCounter[0]_i_6_n_0\
    );
\testCounter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(15),
      I1 => load,
      O => \testCounter[12]_i_2_n_0\
    );
\testCounter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(14),
      I1 => load,
      O => \testCounter[12]_i_3_n_0\
    );
\testCounter[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(13),
      I1 => load,
      O => \testCounter[12]_i_4_n_0\
    );
\testCounter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(12),
      I1 => load,
      O => \testCounter[12]_i_5_n_0\
    );
\testCounter[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(19),
      I1 => load,
      O => \testCounter[16]_i_2_n_0\
    );
\testCounter[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(18),
      I1 => load,
      O => \testCounter[16]_i_3_n_0\
    );
\testCounter[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(17),
      I1 => load,
      O => \testCounter[16]_i_4_n_0\
    );
\testCounter[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(16),
      I1 => load,
      O => \testCounter[16]_i_5_n_0\
    );
\testCounter[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(23),
      I1 => load,
      O => \testCounter[20]_i_2_n_0\
    );
\testCounter[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(22),
      I1 => load,
      O => \testCounter[20]_i_3_n_0\
    );
\testCounter[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(21),
      I1 => load,
      O => \testCounter[20]_i_4_n_0\
    );
\testCounter[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(20),
      I1 => load,
      O => \testCounter[20]_i_5_n_0\
    );
\testCounter[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(27),
      I1 => load,
      O => \testCounter[24]_i_2_n_0\
    );
\testCounter[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(26),
      I1 => load,
      O => \testCounter[24]_i_3_n_0\
    );
\testCounter[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(25),
      I1 => load,
      O => \testCounter[24]_i_4_n_0\
    );
\testCounter[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(24),
      I1 => load,
      O => \testCounter[24]_i_5_n_0\
    );
\testCounter[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(31),
      I1 => load,
      O => \testCounter[28]_i_2_n_0\
    );
\testCounter[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(30),
      I1 => load,
      O => \testCounter[28]_i_3_n_0\
    );
\testCounter[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(29),
      I1 => load,
      O => \testCounter[28]_i_4_n_0\
    );
\testCounter[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(28),
      I1 => load,
      O => \testCounter[28]_i_5_n_0\
    );
\testCounter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(7),
      I1 => load,
      O => \testCounter[4]_i_2_n_0\
    );
\testCounter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(6),
      I1 => load,
      O => \testCounter[4]_i_3_n_0\
    );
\testCounter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(5),
      I1 => load,
      O => \testCounter[4]_i_4_n_0\
    );
\testCounter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(4),
      I1 => load,
      O => \testCounter[4]_i_5_n_0\
    );
\testCounter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(11),
      I1 => load,
      O => \testCounter[8]_i_2_n_0\
    );
\testCounter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(10),
      I1 => load,
      O => \testCounter[8]_i_3_n_0\
    );
\testCounter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(9),
      I1 => load,
      O => \testCounter[8]_i_4_n_0\
    );
\testCounter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => testCounter_reg(8),
      I1 => load,
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
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of adc_rst : signal is "xilinx.com:signal:reset:1.0 adc_rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of adc_rst : signal is "XIL_INTERFACENAME adc_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN laser_receiver_block_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  adc_os0 <= \<const1>\;
  adc_os1 <= \<const1>\;
  adc_os2 <= \<const1>\;
  adc_sel <= \<const0>\;
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
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606c
     port map (
      active => active,
      adc_busy => adc_busy,
      adc_convst => adc_convst,
      adc_cs => adc_cs,
      adc_db(15 downto 0) => adc_db(15 downto 0),
      adc_rd => adc_rd,
      adc_rst => adc_rst,
      adc_wr => adc_wr,
      clk => clk,
      led => led,
      led1 => led1,
      led2 => led2,
      led3 => led3,
      led4 => led4,
      out_data1(15 downto 0) => out_data1(15 downto 0),
      out_data3(15 downto 0) => out_data3(15 downto 0),
      start => start
    );
end STRUCTURE;
