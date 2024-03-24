-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
-- Date        : Sun Mar 24 13:43:28 2024
-- Host        : Hephaestion running 64-bit Ubuntu 23.10
-- Command     : write_vhdl -force -mode synth_stub
--               /home/cristian/Documents/ACES/RC/assignment-1/assignment-1.gen/sources_1/bd/uart_rx_design/ip/uart_rx_design_uart_receiver_0_0/uart_rx_design_uart_receiver_0_0_stub.vhdl
-- Design      : uart_rx_design_uart_receiver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity uart_rx_design_uart_receiver_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    baud_sel : in STD_LOGIC;
    rx : in STD_LOGIC;
    parity : in STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ready : out STD_LOGIC
  );

end uart_rx_design_uart_receiver_0_0;

architecture stub of uart_rx_design_uart_receiver_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,baud_sel,rx,parity,data[7:0],ready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "uart_receiver,Vivado 2023.1.1";
begin
end;
