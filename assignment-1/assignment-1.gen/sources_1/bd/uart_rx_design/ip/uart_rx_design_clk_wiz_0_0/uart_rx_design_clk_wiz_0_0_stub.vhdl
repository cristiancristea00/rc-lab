-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
-- Date        : Sun Mar 24 13:43:26 2024
-- Host        : Hephaestion running 64-bit Ubuntu 23.10
-- Command     : write_vhdl -force -mode synth_stub
--               /home/cristian/Documents/ACES/RC/assignment-1/assignment-1.gen/sources_1/bd/uart_rx_design/ip/uart_rx_design_clk_wiz_0_0/uart_rx_design_clk_wiz_0_0_stub.vhdl
-- Design      : uart_rx_design_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity uart_rx_design_clk_wiz_0_0 is
  Port ( 
    sys_clk : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end uart_rx_design_clk_wiz_0_0;

architecture stub of uart_rx_design_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sys_clk,clk_in1";
begin
end;
