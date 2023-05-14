-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Mar 31 00:54:50 2023
-- Host        : Chan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top laser_receiver_block_low_pass_filter_1_0 -prefix
--               laser_receiver_block_low_pass_filter_1_0_ laser_receiver_block_low_pass_filter_1_0_stub.vhdl
-- Design      : laser_receiver_block_low_pass_filter_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity laser_receiver_block_low_pass_filter_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cutoff_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end laser_receiver_block_low_pass_filter_1_0;

architecture stub of laser_receiver_block_low_pass_filter_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,data_in[15:0],cutoff_sel[1:0],data_out[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "low_pass_filter,Vivado 2022.2";
begin
end;
