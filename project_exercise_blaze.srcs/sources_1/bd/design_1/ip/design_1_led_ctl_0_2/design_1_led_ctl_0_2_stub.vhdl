-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Jan 10 13:18:11 2018
-- Host        : PHSX-79FJZ32 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/SharedProjects/Sadias_Directory/project_exercise_blaze/project_exercise_blaze.srcs/sources_1/bd/design_1/ip/design_1_led_ctl_0_2/design_1_led_ctl_0_2_stub.vhdl
-- Design      : design_1_led_ctl_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx485tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_led_ctl_0_2 is
  Port ( 
    rst_clk_rx : in STD_LOGIC;
    clk_rx : in STD_LOGIC;
    led_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    done : out STD_LOGIC
  );

end design_1_led_ctl_0_2;

architecture stub of design_1_led_ctl_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst_clk_rx,clk_rx,led_o[7:0],done";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "led_ctl,Vivado 2017.2";
begin
end;
