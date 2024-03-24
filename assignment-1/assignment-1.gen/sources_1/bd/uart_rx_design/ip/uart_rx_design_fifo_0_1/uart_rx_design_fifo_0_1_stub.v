// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Sun Mar 24 20:04:03 2024
// Host        : Hephaestion running 64-bit Ubuntu 23.10
// Command     : write_verilog -force -mode synth_stub
//               /home/cristian/Documents/ACES/RC/assignment-1/assignment-1.gen/sources_1/bd/uart_rx_design/ip/uart_rx_design_fifo_0_1/uart_rx_design_fifo_0_1_stub.v
// Design      : uart_rx_design_fifo_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fifo,Vivado 2023.1.1" *)
module uart_rx_design_fifo_0_1(clk, rst, write_enable, read_enable, data_in, 
  data_out, full, empty)
/* synthesis syn_black_box black_box_pad_pin="rst,write_enable,read_enable,data_in[7:0],data_out[7:0],full,empty" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  input write_enable;
  input read_enable;
  input [7:0]data_in;
  output [7:0]data_out;
  output full;
  output empty;
endmodule
