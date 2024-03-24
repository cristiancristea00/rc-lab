// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Sun Mar 24 20:04:03 2024
// Host        : Hephaestion running 64-bit Ubuntu 23.10
// Command     : write_verilog -force -mode funcsim
//               /home/cristian/Documents/ACES/RC/assignment-1/assignment-1.gen/sources_1/bd/uart_rx_design/ip/uart_rx_design_fifo_0_1/uart_rx_design_fifo_0_1_sim_netlist.v
// Design      : uart_rx_design_fifo_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "uart_rx_design_fifo_0_1,fifo,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fifo,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module uart_rx_design_fifo_0_1
   (clk,
    rst,
    write_enable,
    read_enable,
    data_in,
    data_out,
    full,
    empty);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_gen_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input write_enable;
  input read_enable;
  input [7:0]data_in;
  output [7:0]data_out;
  output full;
  output empty;

  wire clk;
  wire [7:0]data_in;
  wire [7:0]data_out;
  wire empty;
  wire full;
  wire read_enable;
  wire rst;
  wire write_enable;

  uart_rx_design_fifo_0_1_fifo inst
       (.clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .empty(empty),
        .full(full),
        .read_enable(read_enable),
        .rst(rst),
        .write_enable(write_enable));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module uart_rx_design_fifo_0_1_fifo
   (data_out,
    empty,
    full,
    clk,
    data_in,
    write_enable,
    read_enable,
    rst);
  output [7:0]data_out;
  output empty;
  output full;
  input clk;
  input [7:0]data_in;
  input write_enable;
  input read_enable;
  input rst;

  wire clk;
  wire [7:0]data_in;
  wire [7:0]data_out;
  wire empty;
  wire full;
  wire read_enable;
  wire rst;
  wire write_enable;

  uart_rx_design_fifo_0_1_fifo_buffer buffer
       (.clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .empty(empty),
        .full(full),
        .read_enable(read_enable),
        .rst(rst),
        .write_enable(write_enable));
endmodule

(* ORIG_REF_NAME = "fifo_buffer" *) 
module uart_rx_design_fifo_0_1_fifo_buffer
   (data_out,
    empty,
    full,
    clk,
    data_in,
    write_enable,
    read_enable,
    rst);
  output [7:0]data_out;
  output empty;
  output full;
  input clk;
  input [7:0]data_in;
  input write_enable;
  input read_enable;
  input rst;

  wire can_read;
  wire can_write;
  wire can_write0;
  wire can_write_0;
  wire clk;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[2]_i_2_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire \count[3]_i_3_n_0 ;
  wire \count[3]_i_4_n_0 ;
  wire \count[3]_i_5_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[5]_i_1_n_0 ;
  wire \count[5]_i_2_n_0 ;
  wire \count[5]_i_3_n_0 ;
  wire \count[5]_i_4_n_0 ;
  wire \count[5]_i_5_n_0 ;
  wire \count[5]_i_6_n_0 ;
  wire [5:0]count_reg;
  wire [7:0]data_in;
  wire [7:0]data_out;
  wire empty;
  wire full;
  wire [4:0]p_0_in;
  wire read_enable;
  wire [4:0]read_pointer;
  wire \read_pointer[0]_i_2_n_0 ;
  wire \read_pointer[1]_i_1_n_0 ;
  wire \read_pointer[2]_i_1_n_0 ;
  wire \read_pointer[3]_i_1_n_0 ;
  wire \read_pointer[4]_i_1_n_0 ;
  wire rst;
  wire write_enable;
  wire [4:0]write_pointer_reg;
  wire [1:0]NLW_buffer_reg_0_31_0_5_DOD_UNCONNECTED;
  wire NLW_buffer_reg_0_31_6_7_SPO_UNCONNECTED;
  wire NLW_buffer_reg_0_31_6_7__0_SPO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/buffer/buffer_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M buffer_reg_0_31_0_5
       (.ADDRA(read_pointer),
        .ADDRB(read_pointer),
        .ADDRC(read_pointer),
        .ADDRD(write_pointer_reg),
        .DIA(data_in[1:0]),
        .DIB(data_in[3:2]),
        .DIC(data_in[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(data_out[1:0]),
        .DOB(data_out[3:2]),
        .DOC(data_out[5:4]),
        .DOD(NLW_buffer_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(can_write));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/buffer/buffer_reg_0_31_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D buffer_reg_0_31_6_7
       (.A0(write_pointer_reg[0]),
        .A1(write_pointer_reg[1]),
        .A2(write_pointer_reg[2]),
        .A3(write_pointer_reg[3]),
        .A4(write_pointer_reg[4]),
        .D(data_in[6]),
        .DPO(data_out[6]),
        .DPRA0(read_pointer[0]),
        .DPRA1(read_pointer[1]),
        .DPRA2(read_pointer[2]),
        .DPRA3(read_pointer[3]),
        .DPRA4(read_pointer[4]),
        .SPO(NLW_buffer_reg_0_31_6_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(can_write));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/buffer/buffer_reg_0_31_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D buffer_reg_0_31_6_7__0
       (.A0(write_pointer_reg[0]),
        .A1(write_pointer_reg[1]),
        .A2(write_pointer_reg[2]),
        .A3(write_pointer_reg[3]),
        .A4(write_pointer_reg[4]),
        .D(data_in[7]),
        .DPO(data_out[7]),
        .DPRA0(read_pointer[0]),
        .DPRA1(read_pointer[1]),
        .DPRA2(read_pointer[2]),
        .DPRA3(read_pointer[3]),
        .DPRA4(read_pointer[4]),
        .SPO(NLW_buffer_reg_0_31_6_7__0_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(can_write));
  LUT2 #(
    .INIT(4'h8)) 
    buffer_reg_0_31_6_7_i_1
       (.I0(write_enable),
        .I1(can_write0),
        .O(can_write));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    buffer_reg_0_31_6_7_i_2
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .I2(count_reg[4]),
        .I3(count_reg[3]),
        .I4(count_reg[2]),
        .I5(count_reg[5]),
        .O(can_write0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A655555959AAAAA)) 
    \count[1]_i_1 
       (.I0(count_reg[0]),
        .I1(write_enable),
        .I2(\count[5]_i_3_n_0 ),
        .I3(count_reg[5]),
        .I4(read_enable),
        .I5(count_reg[1]),
        .O(\count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002FFFD0FFF5000A)) 
    \count[2]_i_1 
       (.I0(read_enable),
        .I1(write_enable),
        .I2(count_reg[0]),
        .I3(\count[2]_i_2_n_0 ),
        .I4(count_reg[2]),
        .I5(count_reg[1]),
        .O(\count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFD0001)) 
    \count[2]_i_2 
       (.I0(count_reg[5]),
        .I1(count_reg[4]),
        .I2(count_reg[3]),
        .I3(count_reg[2]),
        .I4(write_enable),
        .I5(count_reg[1]),
        .O(\count[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0011FFEEFFFE0001)) 
    \count[3]_i_1 
       (.I0(\count[3]_i_2_n_0 ),
        .I1(\count[3]_i_3_n_0 ),
        .I2(\count[3]_i_4_n_0 ),
        .I3(\count[3]_i_5_n_0 ),
        .I4(count_reg[3]),
        .I5(count_reg[2]),
        .O(\count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \count[3]_i_2 
       (.I0(count_reg[2]),
        .I1(write_enable),
        .I2(count_reg[4]),
        .I3(count_reg[3]),
        .O(\count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \count[3]_i_3 
       (.I0(count_reg[0]),
        .I1(write_enable),
        .I2(read_enable),
        .I3(count_reg[1]),
        .O(\count[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \count[3]_i_4 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(read_enable),
        .O(\count[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \count[3]_i_5 
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .I2(count_reg[4]),
        .I3(count_reg[5]),
        .O(\count[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF00FFFA0044)) 
    \count[4]_i_1 
       (.I0(\count[5]_i_6_n_0 ),
        .I1(count_reg[5]),
        .I2(write_enable),
        .I3(\count[4]_i_2_n_0 ),
        .I4(count_reg[4]),
        .I5(count_reg[3]),
        .O(\count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80008080)) 
    \count[4]_i_2 
       (.I0(count_reg[2]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(write_enable),
        .I4(read_enable),
        .O(\count[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h67A8)) 
    \count[5]_i_1 
       (.I0(read_enable),
        .I1(\count[5]_i_3_n_0 ),
        .I2(count_reg[5]),
        .I3(write_enable),
        .O(\count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F8080FFF00000)) 
    \count[5]_i_2 
       (.I0(\count[5]_i_4_n_0 ),
        .I1(\count[5]_i_5_n_0 ),
        .I2(count_reg[3]),
        .I3(\count[5]_i_6_n_0 ),
        .I4(count_reg[5]),
        .I5(count_reg[4]),
        .O(\count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[5]_i_3 
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .I2(count_reg[4]),
        .I3(count_reg[1]),
        .I4(count_reg[0]),
        .O(\count[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[5]_i_4 
       (.I0(count_reg[1]),
        .I1(count_reg[2]),
        .O(\count[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \count[5]_i_5 
       (.I0(read_enable),
        .I1(write_enable),
        .I2(count_reg[0]),
        .O(\count[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \count[5]_i_6 
       (.I0(read_enable),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[2]),
        .O(\count[5]_i_6_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(\count[5]_i_1_n_0 ),
        .D(\count[0]_i_1_n_0 ),
        .Q(count_reg[0]),
        .R(rst));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(\count[5]_i_1_n_0 ),
        .D(\count[1]_i_1_n_0 ),
        .Q(count_reg[1]),
        .R(rst));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(\count[5]_i_1_n_0 ),
        .D(\count[2]_i_1_n_0 ),
        .Q(count_reg[2]),
        .R(rst));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(\count[5]_i_1_n_0 ),
        .D(\count[3]_i_1_n_0 ),
        .Q(count_reg[3]),
        .R(rst));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(\count[5]_i_1_n_0 ),
        .D(\count[4]_i_1_n_0 ),
        .Q(count_reg[4]),
        .R(rst));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(\count[5]_i_1_n_0 ),
        .D(\count[5]_i_2_n_0 ),
        .Q(count_reg[5]),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    empty_INST_0
       (.I0(count_reg[5]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(count_reg[4]),
        .I4(count_reg[1]),
        .I5(count_reg[0]),
        .O(empty));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    full_INST_0
       (.I0(count_reg[5]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(count_reg[4]),
        .I4(count_reg[1]),
        .I5(count_reg[0]),
        .O(full));
  LUT3 #(
    .INIT(8'hE0)) 
    \read_pointer[0]_i_1 
       (.I0(count_reg[5]),
        .I1(\count[5]_i_3_n_0 ),
        .I2(read_enable),
        .O(can_read));
  LUT1 #(
    .INIT(2'h1)) 
    \read_pointer[0]_i_2 
       (.I0(read_pointer[0]),
        .O(\read_pointer[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_pointer[1]_i_1 
       (.I0(read_pointer[0]),
        .I1(read_pointer[1]),
        .O(\read_pointer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_pointer[2]_i_1 
       (.I0(read_pointer[1]),
        .I1(read_pointer[0]),
        .I2(read_pointer[2]),
        .O(\read_pointer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_pointer[3]_i_1 
       (.I0(read_pointer[0]),
        .I1(read_pointer[1]),
        .I2(read_pointer[2]),
        .I3(read_pointer[3]),
        .O(\read_pointer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_pointer[4]_i_1 
       (.I0(read_pointer[2]),
        .I1(read_pointer[3]),
        .I2(read_pointer[0]),
        .I3(read_pointer[1]),
        .I4(read_pointer[4]),
        .O(\read_pointer[4]_i_1_n_0 ));
  FDRE \read_pointer_reg[0] 
       (.C(clk),
        .CE(can_read),
        .D(\read_pointer[0]_i_2_n_0 ),
        .Q(read_pointer[0]),
        .R(rst));
  FDRE \read_pointer_reg[1] 
       (.C(clk),
        .CE(can_read),
        .D(\read_pointer[1]_i_1_n_0 ),
        .Q(read_pointer[1]),
        .R(rst));
  FDRE \read_pointer_reg[2] 
       (.C(clk),
        .CE(can_read),
        .D(\read_pointer[2]_i_1_n_0 ),
        .Q(read_pointer[2]),
        .R(rst));
  FDRE \read_pointer_reg[3] 
       (.C(clk),
        .CE(can_read),
        .D(\read_pointer[3]_i_1_n_0 ),
        .Q(read_pointer[3]),
        .R(rst));
  FDRE \read_pointer_reg[4] 
       (.C(clk),
        .CE(can_read),
        .D(\read_pointer[4]_i_1_n_0 ),
        .Q(read_pointer[4]),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_i_1 
       (.I0(write_pointer_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_pointer[1]_i_1 
       (.I0(write_pointer_reg[0]),
        .I1(write_pointer_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_pointer[2]_i_1 
       (.I0(write_pointer_reg[1]),
        .I1(write_pointer_reg[0]),
        .I2(write_pointer_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_pointer[3]_i_1 
       (.I0(write_pointer_reg[0]),
        .I1(write_pointer_reg[1]),
        .I2(write_pointer_reg[2]),
        .I3(write_pointer_reg[3]),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_pointer[4]_i_1 
       (.I0(can_write0),
        .I1(write_enable),
        .O(can_write_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_pointer[4]_i_2 
       (.I0(write_pointer_reg[2]),
        .I1(write_pointer_reg[3]),
        .I2(write_pointer_reg[0]),
        .I3(write_pointer_reg[1]),
        .I4(write_pointer_reg[4]),
        .O(p_0_in[4]));
  FDRE \write_pointer_reg[0] 
       (.C(clk),
        .CE(can_write_0),
        .D(p_0_in[0]),
        .Q(write_pointer_reg[0]),
        .R(rst));
  FDRE \write_pointer_reg[1] 
       (.C(clk),
        .CE(can_write_0),
        .D(p_0_in[1]),
        .Q(write_pointer_reg[1]),
        .R(rst));
  FDRE \write_pointer_reg[2] 
       (.C(clk),
        .CE(can_write_0),
        .D(p_0_in[2]),
        .Q(write_pointer_reg[2]),
        .R(rst));
  FDRE \write_pointer_reg[3] 
       (.C(clk),
        .CE(can_write_0),
        .D(p_0_in[3]),
        .Q(write_pointer_reg[3]),
        .R(rst));
  FDRE \write_pointer_reg[4] 
       (.C(clk),
        .CE(can_write_0),
        .D(p_0_in[4]),
        .Q(write_pointer_reg[4]),
        .R(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
