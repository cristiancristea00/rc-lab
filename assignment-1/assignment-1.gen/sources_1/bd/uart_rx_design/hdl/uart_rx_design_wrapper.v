//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
//Date        : Wed Mar 13 10:15:26 2024
//Host        : Hephaestion running 64-bit Ubuntu 23.10
//Command     : generate_target uart_rx_design_wrapper.bd
//Design      : uart_rx_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module uart_rx_design_wrapper
   (BAUD_SELECT,
    CLK,
    LED,
    RESET,
    TX);
  input BAUD_SELECT;
  input CLK;
  output [7:0]LED;
  input RESET;
  input TX;

  wire BAUD_SELECT;
  wire CLK;
  wire [7:0]LED;
  wire RESET;
  wire TX;

  uart_rx_design uart_rx_design_i
       (.BAUD_SELECT(BAUD_SELECT),
        .CLK(CLK),
        .LED(LED),
        .RESET(RESET),
        .TX(TX));
endmodule
