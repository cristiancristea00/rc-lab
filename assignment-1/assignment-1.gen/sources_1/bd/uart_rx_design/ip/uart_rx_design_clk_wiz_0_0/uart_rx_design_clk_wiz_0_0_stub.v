// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Wed Mar 13 10:16:50 2024
// Host        : Hephaestion running 64-bit Ubuntu 23.10
// Command     : write_verilog -force -mode synth_stub
//               /home/cristian/Documents/ACES/RC/assignment-1/assignment-1.gen/sources_1/bd/uart_rx_design/ip/uart_rx_design_clk_wiz_0_0/uart_rx_design_clk_wiz_0_0_stub.v
// Design      : uart_rx_design_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module uart_rx_design_clk_wiz_0_0(sys_clk, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_in1" */
/* synthesis syn_force_seq_prim="sys_clk" */;
  output sys_clk /* synthesis syn_isclock = 1 */;
  input clk_in1;
endmodule
