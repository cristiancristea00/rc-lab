// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Sun Mar 24 13:43:29 2024
// Host        : Hephaestion running 64-bit Ubuntu 23.10
// Command     : write_verilog -force -mode funcsim
//               /home/cristian/Documents/ACES/RC/assignment-1/assignment-1.gen/sources_1/bd/uart_rx_design/ip/uart_rx_design_uart_receiver_0_0/uart_rx_design_uart_receiver_0_0_sim_netlist.v
// Design      : uart_rx_design_uart_receiver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "uart_rx_design_uart_receiver_0_0,uart_receiver,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "uart_receiver,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module uart_rx_design_uart_receiver_0_0
   (clk,
    rst,
    baud_sel,
    rx,
    parity,
    data,
    ready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_gen_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input baud_sel;
  input rx;
  input parity;
  output [7:0]data;
  output ready;

  wire baud_sel;
  wire clk;
  wire [7:0]data;
  wire parity;
  wire ready;
  wire rst;
  wire rx;

  uart_rx_design_uart_receiver_0_0_uart_receiver inst
       (.baud_sel(baud_sel),
        .clk(clk),
        .data(data),
        .parity(parity),
        .ready(ready),
        .rst(rst),
        .rx(rx));
endmodule

(* ORIG_REF_NAME = "uart_receiver" *) 
module uart_rx_design_uart_receiver_0_0_uart_receiver
   (ready,
    data,
    rst,
    clk,
    baud_sel,
    rx,
    parity);
  output ready;
  output [7:0]data;
  input rst;
  input clk;
  input baud_sel;
  input rx;
  input parity;

  wire baud_sel;
  wire clk;
  wire [7:0]data;
  wire parity;
  wire ready;
  wire ready_9600;
  wire rst;
  wire rx;
  wire uart_rx_115200_n_0;
  wire uart_rx_9600_n_1;
  wire uart_rx_9600_n_2;
  wire uart_rx_9600_n_3;
  wire uart_rx_9600_n_4;
  wire uart_rx_9600_n_5;
  wire uart_rx_9600_n_6;
  wire uart_rx_9600_n_7;
  wire uart_rx_9600_n_8;

  uart_rx_design_uart_receiver_0_0_uart_rx__parameterized0 uart_rx_115200
       (.Q({uart_rx_9600_n_1,uart_rx_9600_n_2,uart_rx_9600_n_3,uart_rx_9600_n_4,uart_rx_9600_n_5,uart_rx_9600_n_6,uart_rx_9600_n_7,uart_rx_9600_n_8}),
        .baud_sel(baud_sel),
        .clk(clk),
        .data(data),
        .parity(parity),
        .parity_0(uart_rx_115200_n_0),
        .ready(ready),
        .ready_9600(ready_9600),
        .rst(rst),
        .rx(rx));
  uart_rx_design_uart_receiver_0_0_uart_rx uart_rx_9600
       (.Q({uart_rx_9600_n_1,uart_rx_9600_n_2,uart_rx_9600_n_3,uart_rx_9600_n_4,uart_rx_9600_n_5,uart_rx_9600_n_6,uart_rx_9600_n_7,uart_rx_9600_n_8}),
        .baud_sel(baud_sel),
        .clk(clk),
        .data_valid_reg_0(uart_rx_115200_n_0),
        .ready_9600(ready_9600),
        .rst(rst),
        .rx(rx));
endmodule

(* ORIG_REF_NAME = "uart_rx" *) 
module uart_rx_design_uart_receiver_0_0_uart_rx
   (ready_9600,
    Q,
    rst,
    clk,
    baud_sel,
    rx,
    data_valid_reg_0);
  output ready_9600;
  output [7:0]Q;
  input rst;
  input clk;
  input baud_sel;
  input rx;
  input data_valid_reg_0;

  wire [7:0]Q;
  wire baud_sel;
  wire clk;
  wire \curr_bit[0]_i_1_n_0 ;
  wire \curr_bit[0]_i_2_n_0 ;
  wire \curr_bit[1]_i_1_n_0 ;
  wire \curr_bit[1]_i_2__0_n_0 ;
  wire \curr_bit[2]_i_1_n_0 ;
  wire \curr_bit[2]_i_2_n_0 ;
  wire \curr_bit[2]_i_3_n_0 ;
  wire \curr_bit[2]_i_4_n_0 ;
  wire \curr_bit[2]_i_5_n_0 ;
  wire \curr_bit[2]_i_6_n_0 ;
  wire \curr_bit_reg_n_0_[0] ;
  wire \curr_bit_reg_n_0_[1] ;
  wire \curr_bit_reg_n_0_[2] ;
  wire \data[7]_i_1_n_0 ;
  wire \data[7]_i_3_n_0 ;
  wire \data[7]_i_4_n_0 ;
  wire \data[7]_i_5_n_0 ;
  wire \data[7]_i_6_n_0 ;
  wire \data[7]_i_7_n_0 ;
  wire \data[7]_i_8_n_0 ;
  wire \data[7]_i_9_n_0 ;
  wire data_valid_i_1_n_0;
  wire data_valid_i_2_n_0;
  wire data_valid_i_3_n_0;
  wire data_valid_i_4_n_0;
  wire data_valid_reg_0;
  wire data_valid_reg_n_0;
  wire enable_9600;
  wire [7:0]next_data;
  wire next_ready;
  wire [4:0]next_state;
  wire [15:0]next_ticks;
  wire next_ticks0_carry__0_n_0;
  wire next_ticks0_carry__0_n_1;
  wire next_ticks0_carry__0_n_2;
  wire next_ticks0_carry__0_n_3;
  wire next_ticks0_carry__0_n_4;
  wire next_ticks0_carry__0_n_5;
  wire next_ticks0_carry__0_n_6;
  wire next_ticks0_carry__0_n_7;
  wire next_ticks0_carry__1_n_0;
  wire next_ticks0_carry__1_n_1;
  wire next_ticks0_carry__1_n_2;
  wire next_ticks0_carry__1_n_3;
  wire next_ticks0_carry__1_n_4;
  wire next_ticks0_carry__1_n_5;
  wire next_ticks0_carry__1_n_6;
  wire next_ticks0_carry__1_n_7;
  wire next_ticks0_carry__2_n_2;
  wire next_ticks0_carry__2_n_3;
  wire next_ticks0_carry__2_n_5;
  wire next_ticks0_carry__2_n_6;
  wire next_ticks0_carry__2_n_7;
  wire next_ticks0_carry_n_0;
  wire next_ticks0_carry_n_1;
  wire next_ticks0_carry_n_2;
  wire next_ticks0_carry_n_3;
  wire next_ticks0_carry_n_4;
  wire next_ticks0_carry_n_5;
  wire next_ticks0_carry_n_6;
  wire next_ticks0_carry_n_7;
  wire ready_9600;
  wire ready_i_2_n_0;
  wire rst;
  wire rx;
  wire [4:0]state;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[4]_i_10_n_0 ;
  wire \state[4]_i_11_n_0 ;
  wire \state[4]_i_3_n_0 ;
  wire \state[4]_i_4__0_n_0 ;
  wire \state[4]_i_5_n_0 ;
  wire \state[4]_i_6_n_0 ;
  wire \state[4]_i_7_n_0 ;
  wire \state[4]_i_8_n_0 ;
  wire \state[4]_i_9_n_0 ;
  wire [15:0]ticks;
  wire \ticks[0]_i_2_n_0 ;
  wire \ticks[15]_i_10_n_0 ;
  wire \ticks[15]_i_2_n_0 ;
  wire \ticks[15]_i_3_n_0 ;
  wire \ticks[15]_i_4_n_0 ;
  wire \ticks[15]_i_5_n_0 ;
  wire \ticks[15]_i_6_n_0 ;
  wire \ticks[15]_i_7_n_0 ;
  wire \ticks[15]_i_8_n_0 ;
  wire \ticks[15]_i_9_n_0 ;
  wire [3:2]NLW_next_ticks0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_next_ticks0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF0F3F2F000000100)) 
    \curr_bit[0]_i_1 
       (.I0(\state[4]_i_4__0_n_0 ),
        .I1(\curr_bit[0]_i_2_n_0 ),
        .I2(baud_sel),
        .I3(state[2]),
        .I4(state[3]),
        .I5(\curr_bit_reg_n_0_[0] ),
        .O(\curr_bit[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \curr_bit[0]_i_2 
       (.I0(state[4]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\curr_bit[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAFBAAAAAA08)) 
    \curr_bit[1]_i_1 
       (.I0(\curr_bit[1]_i_2__0_n_0 ),
        .I1(\curr_bit[2]_i_3_n_0 ),
        .I2(\state[4]_i_4__0_n_0 ),
        .I3(\curr_bit[2]_i_4_n_0 ),
        .I4(\curr_bit[2]_i_5_n_0 ),
        .I5(\curr_bit_reg_n_0_[1] ),
        .O(\curr_bit[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \curr_bit[1]_i_2__0 
       (.I0(\curr_bit_reg_n_0_[0] ),
        .I1(\curr_bit_reg_n_0_[1] ),
        .I2(\curr_bit[2]_i_6_n_0 ),
        .O(\curr_bit[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAFBAAAAAA08)) 
    \curr_bit[2]_i_1 
       (.I0(\curr_bit[2]_i_2_n_0 ),
        .I1(\curr_bit[2]_i_3_n_0 ),
        .I2(\state[4]_i_4__0_n_0 ),
        .I3(\curr_bit[2]_i_4_n_0 ),
        .I4(\curr_bit[2]_i_5_n_0 ),
        .I5(\curr_bit_reg_n_0_[2] ),
        .O(\curr_bit[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \curr_bit[2]_i_2 
       (.I0(\curr_bit_reg_n_0_[1] ),
        .I1(\curr_bit_reg_n_0_[0] ),
        .I2(\curr_bit_reg_n_0_[2] ),
        .I3(\curr_bit[2]_i_6_n_0 ),
        .O(\curr_bit[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \curr_bit[2]_i_3 
       (.I0(baud_sel),
        .I1(state[3]),
        .O(\curr_bit[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \curr_bit[2]_i_4 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[4]),
        .I3(baud_sel),
        .O(\curr_bit[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \curr_bit[2]_i_5 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(baud_sel),
        .O(\curr_bit[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \curr_bit[2]_i_6 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[4]),
        .O(\curr_bit[2]_i_6_n_0 ));
  FDRE \curr_bit_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\curr_bit[0]_i_1_n_0 ),
        .Q(\curr_bit_reg_n_0_[0] ),
        .R(rst));
  FDRE \curr_bit_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\curr_bit[1]_i_1_n_0 ),
        .Q(\curr_bit_reg_n_0_[1] ),
        .R(rst));
  FDRE \curr_bit_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\curr_bit[2]_i_1_n_0 ),
        .Q(\curr_bit_reg_n_0_[2] ),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \data[0]_i_1 
       (.I0(state[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(rx),
        .O(next_data[0]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \data[1]_i_1 
       (.I0(state[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(Q[0]),
        .O(next_data[1]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \data[2]_i_1 
       (.I0(state[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(Q[1]),
        .O(next_data[2]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \data[3]_i_1 
       (.I0(state[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(Q[2]),
        .O(next_data[3]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \data[4]_i_1 
       (.I0(state[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(Q[3]),
        .O(next_data[4]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \data[5]_i_1 
       (.I0(state[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(Q[4]),
        .O(next_data[5]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \data[6]_i_1 
       (.I0(state[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(Q[5]),
        .O(next_data[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \data[7]_i_1 
       (.I0(\data[7]_i_3_n_0 ),
        .I1(\data[7]_i_4_n_0 ),
        .I2(\data[7]_i_5_n_0 ),
        .I3(\data[7]_i_6_n_0 ),
        .I4(\data[7]_i_7_n_0 ),
        .I5(\data[7]_i_8_n_0 ),
        .O(\data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \data[7]_i_2 
       (.I0(state[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(Q[6]),
        .O(next_data[7]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \data[7]_i_3 
       (.I0(\data[7]_i_9_n_0 ),
        .I1(\state[4]_i_9_n_0 ),
        .I2(\state[4]_i_8_n_0 ),
        .I3(ticks[0]),
        .I4(\state[4]_i_7_n_0 ),
        .I5(\state[4]_i_6_n_0 ),
        .O(\data[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \data[7]_i_4 
       (.I0(baud_sel),
        .I1(state[4]),
        .I2(state[3]),
        .I3(state[2]),
        .O(\data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \data[7]_i_5 
       (.I0(state[3]),
        .I1(\state[4]_i_9_n_0 ),
        .I2(\state[4]_i_8_n_0 ),
        .I3(ticks[0]),
        .I4(\state[4]_i_11_n_0 ),
        .I5(\state[4]_i_10_n_0 ),
        .O(\data[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data[7]_i_6 
       (.I0(state[2]),
        .I1(baud_sel),
        .O(\data[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data[7]_i_7 
       (.I0(state[0]),
        .I1(baud_sel),
        .O(\data[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \data[7]_i_8 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[4]),
        .I3(state[1]),
        .I4(baud_sel),
        .O(\data[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data[7]_i_9 
       (.I0(state[4]),
        .I1(baud_sel),
        .I2(state[3]),
        .I3(state[2]),
        .O(\data[7]_i_9_n_0 ));
  FDRE \data_reg[0] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(next_data[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(next_data[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \data_reg[2] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(next_data[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \data_reg[3] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(next_data[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \data_reg[4] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(next_data[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \data_reg[5] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(next_data[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \data_reg[6] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(next_data[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \data_reg[7] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(next_data[7]),
        .Q(Q[7]),
        .R(rst));
  LUT6 #(
    .INIT(64'h000000008ABA8A8A)) 
    data_valid_i_1
       (.I0(data_valid_reg_n_0),
        .I1(baud_sel),
        .I2(ready_i_2_n_0),
        .I3(\state[4]_i_4__0_n_0 ),
        .I4(data_valid_i_2_n_0),
        .I5(rst),
        .O(data_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h0400000400040400)) 
    data_valid_i_2
       (.I0(\curr_bit[0]_i_2_n_0 ),
        .I1(state[3]),
        .I2(state[2]),
        .I3(data_valid_i_3_n_0),
        .I4(data_valid_i_4_n_0),
        .I5(data_valid_reg_0),
        .O(data_valid_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_valid_i_3
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(data_valid_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_valid_i_4
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(data_valid_i_4_n_0));
  FDRE data_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_valid_i_1_n_0),
        .Q(data_valid_reg_n_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_ticks0_carry
       (.CI(1'b0),
        .CO({next_ticks0_carry_n_0,next_ticks0_carry_n_1,next_ticks0_carry_n_2,next_ticks0_carry_n_3}),
        .CYINIT(ticks[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_ticks0_carry_n_4,next_ticks0_carry_n_5,next_ticks0_carry_n_6,next_ticks0_carry_n_7}),
        .S(ticks[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_ticks0_carry__0
       (.CI(next_ticks0_carry_n_0),
        .CO({next_ticks0_carry__0_n_0,next_ticks0_carry__0_n_1,next_ticks0_carry__0_n_2,next_ticks0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_ticks0_carry__0_n_4,next_ticks0_carry__0_n_5,next_ticks0_carry__0_n_6,next_ticks0_carry__0_n_7}),
        .S(ticks[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_ticks0_carry__1
       (.CI(next_ticks0_carry__0_n_0),
        .CO({next_ticks0_carry__1_n_0,next_ticks0_carry__1_n_1,next_ticks0_carry__1_n_2,next_ticks0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_ticks0_carry__1_n_4,next_ticks0_carry__1_n_5,next_ticks0_carry__1_n_6,next_ticks0_carry__1_n_7}),
        .S(ticks[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_ticks0_carry__2
       (.CI(next_ticks0_carry__1_n_0),
        .CO({NLW_next_ticks0_carry__2_CO_UNCONNECTED[3:2],next_ticks0_carry__2_n_2,next_ticks0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_ticks0_carry__2_O_UNCONNECTED[3],next_ticks0_carry__2_n_5,next_ticks0_carry__2_n_6,next_ticks0_carry__2_n_7}),
        .S({1'b0,ticks[15:13]}));
  LUT4 #(
    .INIT(16'h0040)) 
    ready_i_1
       (.I0(ready_i_2_n_0),
        .I1(rx),
        .I2(data_valid_reg_n_0),
        .I3(\state[4]_i_3_n_0 ),
        .O(next_ready));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    ready_i_2
       (.I0(state[4]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(ready_i_2_n_0));
  FDRE ready_reg
       (.C(clk),
        .CE(enable_9600),
        .D(next_ready),
        .Q(ready_9600),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFF32FF30FF30FF)) 
    \state[0]_i_1 
       (.I0(state[1]),
        .I1(\state[4]_i_3_n_0 ),
        .I2(state[4]),
        .I3(\state[4]_i_5_n_0 ),
        .I4(state[0]),
        .I5(rx),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h8080F080)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(\state[4]_i_3_n_0 ),
        .I2(\state[4]_i_5_n_0 ),
        .I3(state[0]),
        .I4(rx),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0FFE0E0)) 
    \state[2]_i_1 
       (.I0(\state[4]_i_4__0_n_0 ),
        .I1(\state[3]_i_2_n_0 ),
        .I2(\state[2]_i_2_n_0 ),
        .I3(\state[4]_i_3_n_0 ),
        .I4(\state[2]_i_3_n_0 ),
        .I5(rx),
        .O(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[2]_i_2 
       (.I0(\state[4]_i_5_n_0 ),
        .I1(state[2]),
        .O(\state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[2]_i_3 
       (.I0(\state[4]_i_5_n_0 ),
        .I1(state[1]),
        .O(\state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h8B008800)) 
    \state[3]_i_1 
       (.I0(state[3]),
        .I1(\state[4]_i_4__0_n_0 ),
        .I2(\state[3]_i_2_n_0 ),
        .I3(\state[4]_i_5_n_0 ),
        .I4(state[2]),
        .O(next_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \state[3]_i_2 
       (.I0(\curr_bit_reg_n_0_[1] ),
        .I1(\curr_bit_reg_n_0_[0] ),
        .I2(\curr_bit_reg_n_0_[2] ),
        .O(\state[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[4]_i_1 
       (.I0(baud_sel),
        .O(enable_9600));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \state[4]_i_10 
       (.I0(ticks[11]),
        .I1(ticks[10]),
        .I2(ticks[13]),
        .I3(ticks[12]),
        .O(\state[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \state[4]_i_11 
       (.I0(ticks[5]),
        .I1(ticks[3]),
        .I2(ticks[7]),
        .I3(ticks[6]),
        .O(\state[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h8F008800)) 
    \state[4]_i_2 
       (.I0(\state[4]_i_3_n_0 ),
        .I1(state[4]),
        .I2(\state[4]_i_4__0_n_0 ),
        .I3(\state[4]_i_5_n_0 ),
        .I4(state[3]),
        .O(next_state[4]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[4]_i_3 
       (.I0(\state[4]_i_6_n_0 ),
        .I1(\state[4]_i_7_n_0 ),
        .I2(ticks[0]),
        .I3(\state[4]_i_8_n_0 ),
        .I4(\state[4]_i_9_n_0 ),
        .O(\state[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[4]_i_4__0 
       (.I0(\state[4]_i_10_n_0 ),
        .I1(\state[4]_i_11_n_0 ),
        .I2(ticks[0]),
        .I3(\state[4]_i_8_n_0 ),
        .I4(\state[4]_i_9_n_0 ),
        .O(\state[4]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    \state[4]_i_5 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .O(\state[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \state[4]_i_6 
       (.I0(ticks[10]),
        .I1(ticks[11]),
        .I2(ticks[12]),
        .I3(ticks[13]),
        .O(\state[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \state[4]_i_7 
       (.I0(ticks[3]),
        .I1(ticks[5]),
        .I2(ticks[6]),
        .I3(ticks[7]),
        .O(\state[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \state[4]_i_8 
       (.I0(ticks[4]),
        .I1(ticks[2]),
        .I2(ticks[9]),
        .I3(ticks[8]),
        .O(\state[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \state[4]_i_9 
       (.I0(ticks[15]),
        .I1(ticks[14]),
        .I2(ticks[1]),
        .O(\state[4]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "START:00010,DATA:00100,PARITY:01000,STOP:10000,IDLE:00001" *) 
  FDSE \state_reg[0] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_state[0]),
        .Q(state[0]),
        .S(rst));
  (* FSM_ENCODED_STATES = "START:00010,DATA:00100,PARITY:01000,STOP:10000,IDLE:00001" *) 
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_state[1]),
        .Q(state[1]),
        .R(rst));
  (* FSM_ENCODED_STATES = "START:00010,DATA:00100,PARITY:01000,STOP:10000,IDLE:00001" *) 
  FDRE \state_reg[2] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_state[2]),
        .Q(state[2]),
        .R(rst));
  (* FSM_ENCODED_STATES = "START:00010,DATA:00100,PARITY:01000,STOP:10000,IDLE:00001" *) 
  FDRE \state_reg[3] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_state[3]),
        .Q(state[3]),
        .R(rst));
  (* FSM_ENCODED_STATES = "START:00010,DATA:00100,PARITY:01000,STOP:10000,IDLE:00001" *) 
  FDRE \state_reg[4] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_state[4]),
        .Q(state[4]),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000FFFF0000F444)) 
    \ticks[0]_i_1 
       (.I0(ticks[13]),
        .I1(\ticks[15]_i_4_n_0 ),
        .I2(\ticks[0]_i_2_n_0 ),
        .I3(\ticks[15]_i_2_n_0 ),
        .I4(ticks[0]),
        .I5(\ticks[15]_i_5_n_0 ),
        .O(next_ticks[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ticks[0]_i_2 
       (.I0(\state[4]_i_8_n_0 ),
        .I1(ticks[1]),
        .I2(ticks[14]),
        .I3(ticks[15]),
        .O(\ticks[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[10]_i_1 
       (.I0(\ticks[15]_i_2_n_0 ),
        .I1(\ticks[15]_i_3_n_0 ),
        .I2(ticks[13]),
        .I3(\ticks[15]_i_4_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(next_ticks0_carry__1_n_6),
        .O(next_ticks[10]));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[11]_i_1 
       (.I0(\ticks[15]_i_2_n_0 ),
        .I1(\ticks[15]_i_3_n_0 ),
        .I2(ticks[13]),
        .I3(\ticks[15]_i_4_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(next_ticks0_carry__1_n_5),
        .O(next_ticks[11]));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[12]_i_1 
       (.I0(\ticks[15]_i_2_n_0 ),
        .I1(\ticks[15]_i_3_n_0 ),
        .I2(ticks[13]),
        .I3(\ticks[15]_i_4_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(next_ticks0_carry__1_n_4),
        .O(next_ticks[12]));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[13]_i_1 
       (.I0(\ticks[15]_i_2_n_0 ),
        .I1(\ticks[15]_i_3_n_0 ),
        .I2(ticks[13]),
        .I3(\ticks[15]_i_4_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(next_ticks0_carry__2_n_7),
        .O(next_ticks[13]));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[14]_i_1 
       (.I0(\ticks[15]_i_2_n_0 ),
        .I1(\ticks[15]_i_3_n_0 ),
        .I2(ticks[13]),
        .I3(\ticks[15]_i_4_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(next_ticks0_carry__2_n_6),
        .O(next_ticks[14]));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[15]_i_1 
       (.I0(\ticks[15]_i_2_n_0 ),
        .I1(\ticks[15]_i_3_n_0 ),
        .I2(ticks[13]),
        .I3(\ticks[15]_i_4_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(next_ticks0_carry__2_n_5),
        .O(next_ticks[15]));
  LUT6 #(
    .INIT(64'hCCCCCCC48880CCC0)) 
    \ticks[15]_i_10 
       (.I0(ticks[10]),
        .I1(\state[4]_i_5_n_0 ),
        .I2(state[2]),
        .I3(state[3]),
        .I4(ticks[11]),
        .I5(state[1]),
        .O(\ticks[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ticks[15]_i_2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\state[4]_i_5_n_0 ),
        .O(\ticks[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ticks[15]_i_3 
       (.I0(ticks[15]),
        .I1(ticks[14]),
        .I2(ticks[1]),
        .I3(\state[4]_i_8_n_0 ),
        .I4(ticks[0]),
        .O(\ticks[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \ticks[15]_i_4 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\state[4]_i_5_n_0 ),
        .O(\ticks[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ticks[15]_i_5 
       (.I0(\ticks[15]_i_6_n_0 ),
        .I1(\ticks[15]_i_7_n_0 ),
        .I2(\ticks[15]_i_8_n_0 ),
        .I3(\ticks[15]_i_9_n_0 ),
        .I4(\ticks[15]_i_10_n_0 ),
        .O(\ticks[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC48880CCC0)) 
    \ticks[15]_i_6 
       (.I0(ticks[6]),
        .I1(\state[4]_i_5_n_0 ),
        .I2(state[2]),
        .I3(state[3]),
        .I4(ticks[7]),
        .I5(state[1]),
        .O(\ticks[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC48880CCC0)) 
    \ticks[15]_i_7 
       (.I0(ticks[3]),
        .I1(\state[4]_i_5_n_0 ),
        .I2(state[2]),
        .I3(state[3]),
        .I4(ticks[5]),
        .I5(state[1]),
        .O(\ticks[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hEF00E000)) 
    \ticks[15]_i_8 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(ticks[12]),
        .I3(\state[4]_i_5_n_0 ),
        .I4(state[1]),
        .O(\ticks[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hE0A0)) 
    \ticks[15]_i_9 
       (.I0(state[4]),
        .I1(ticks[13]),
        .I2(\state[4]_i_5_n_0 ),
        .I3(state[1]),
        .O(\ticks[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[1]_i_1 
       (.I0(\ticks[15]_i_2_n_0 ),
        .I1(\ticks[15]_i_3_n_0 ),
        .I2(ticks[13]),
        .I3(\ticks[15]_i_4_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(next_ticks0_carry_n_7),
        .O(next_ticks[1]));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[2]_i_1 
       (.I0(\ticks[15]_i_2_n_0 ),
        .I1(\ticks[15]_i_3_n_0 ),
        .I2(ticks[13]),
        .I3(\ticks[15]_i_4_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(next_ticks0_carry_n_6),
        .O(next_ticks[2]));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[3]_i_1 
       (.I0(\ticks[15]_i_2_n_0 ),
        .I1(\ticks[15]_i_3_n_0 ),
        .I2(ticks[13]),
        .I3(\ticks[15]_i_4_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(next_ticks0_carry_n_5),
        .O(next_ticks[3]));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[4]_i_1 
       (.I0(\ticks[15]_i_2_n_0 ),
        .I1(\ticks[15]_i_3_n_0 ),
        .I2(ticks[13]),
        .I3(\ticks[15]_i_4_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(next_ticks0_carry_n_4),
        .O(next_ticks[4]));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[5]_i_1 
       (.I0(\ticks[15]_i_2_n_0 ),
        .I1(\ticks[15]_i_3_n_0 ),
        .I2(ticks[13]),
        .I3(\ticks[15]_i_4_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(next_ticks0_carry__0_n_7),
        .O(next_ticks[5]));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[6]_i_1 
       (.I0(\ticks[15]_i_2_n_0 ),
        .I1(\ticks[15]_i_3_n_0 ),
        .I2(ticks[13]),
        .I3(\ticks[15]_i_4_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(next_ticks0_carry__0_n_6),
        .O(next_ticks[6]));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[7]_i_1 
       (.I0(\ticks[15]_i_2_n_0 ),
        .I1(\ticks[15]_i_3_n_0 ),
        .I2(ticks[13]),
        .I3(\ticks[15]_i_4_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(next_ticks0_carry__0_n_5),
        .O(next_ticks[7]));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[8]_i_1 
       (.I0(\ticks[15]_i_2_n_0 ),
        .I1(\ticks[15]_i_3_n_0 ),
        .I2(ticks[13]),
        .I3(\ticks[15]_i_4_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(next_ticks0_carry__0_n_4),
        .O(next_ticks[8]));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[9]_i_1 
       (.I0(\ticks[15]_i_2_n_0 ),
        .I1(\ticks[15]_i_3_n_0 ),
        .I2(ticks[13]),
        .I3(\ticks[15]_i_4_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(next_ticks0_carry__1_n_7),
        .O(next_ticks[9]));
  FDRE \ticks_reg[0] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_ticks[0]),
        .Q(ticks[0]),
        .R(rst));
  FDRE \ticks_reg[10] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_ticks[10]),
        .Q(ticks[10]),
        .R(rst));
  FDRE \ticks_reg[11] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_ticks[11]),
        .Q(ticks[11]),
        .R(rst));
  FDRE \ticks_reg[12] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_ticks[12]),
        .Q(ticks[12]),
        .R(rst));
  FDRE \ticks_reg[13] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_ticks[13]),
        .Q(ticks[13]),
        .R(rst));
  FDRE \ticks_reg[14] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_ticks[14]),
        .Q(ticks[14]),
        .R(rst));
  FDRE \ticks_reg[15] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_ticks[15]),
        .Q(ticks[15]),
        .R(rst));
  FDRE \ticks_reg[1] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_ticks[1]),
        .Q(ticks[1]),
        .R(rst));
  FDRE \ticks_reg[2] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_ticks[2]),
        .Q(ticks[2]),
        .R(rst));
  FDRE \ticks_reg[3] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_ticks[3]),
        .Q(ticks[3]),
        .R(rst));
  FDRE \ticks_reg[4] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_ticks[4]),
        .Q(ticks[4]),
        .R(rst));
  FDRE \ticks_reg[5] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_ticks[5]),
        .Q(ticks[5]),
        .R(rst));
  FDRE \ticks_reg[6] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_ticks[6]),
        .Q(ticks[6]),
        .R(rst));
  FDRE \ticks_reg[7] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_ticks[7]),
        .Q(ticks[7]),
        .R(rst));
  FDRE \ticks_reg[8] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_ticks[8]),
        .Q(ticks[8]),
        .R(rst));
  FDRE \ticks_reg[9] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_ticks[9]),
        .Q(ticks[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "uart_rx" *) 
module uart_rx_design_uart_receiver_0_0_uart_rx__parameterized0
   (parity_0,
    ready,
    data,
    rst,
    baud_sel,
    clk,
    rx,
    ready_9600,
    parity,
    Q);
  output parity_0;
  output ready;
  output [7:0]data;
  input rst;
  input baud_sel;
  input clk;
  input rx;
  input ready_9600;
  input parity;
  input [7:0]Q;

  wire [7:0]Q;
  wire baud_sel;
  wire clk;
  wire \curr_bit[0]_i_1_n_0 ;
  wire \curr_bit[0]_i_2__0_n_0 ;
  wire \curr_bit[1]_i_1_n_0 ;
  wire \curr_bit[1]_i_2_n_0 ;
  wire \curr_bit[2]_i_1_n_0 ;
  wire \curr_bit[2]_i_2__0_n_0 ;
  wire \curr_bit[2]_i_3__0_n_0 ;
  wire \curr_bit[2]_i_4__0_n_0 ;
  wire \curr_bit[2]_i_5__0_n_0 ;
  wire \curr_bit[2]_i_6__0_n_0 ;
  wire \curr_bit_reg_n_0_[0] ;
  wire \curr_bit_reg_n_0_[1] ;
  wire \curr_bit_reg_n_0_[2] ;
  wire [7:0]data;
  wire \data[0]_i_1__0_n_0 ;
  wire \data[1]_i_1__0_n_0 ;
  wire \data[2]_i_1__0_n_0 ;
  wire \data[3]_i_1__0_n_0 ;
  wire \data[4]_i_1__0_n_0 ;
  wire \data[5]_i_1__0_n_0 ;
  wire \data[6]_i_1__0_n_0 ;
  wire \data[7]_i_1__0_n_0 ;
  wire \data[7]_i_2__0_n_0 ;
  wire \data[7]_i_3__0_n_0 ;
  wire \data[7]_i_4__0_n_0 ;
  wire \data[7]_i_5__0_n_0 ;
  wire \data[7]_i_6__0_n_0 ;
  wire \data[7]_i_7__0_n_0 ;
  wire \data[7]_i_8__0_n_0 ;
  wire \data_reg_n_0_[0] ;
  wire \data_reg_n_0_[1] ;
  wire \data_reg_n_0_[2] ;
  wire \data_reg_n_0_[3] ;
  wire \data_reg_n_0_[4] ;
  wire \data_reg_n_0_[5] ;
  wire \data_reg_n_0_[6] ;
  wire \data_reg_n_0_[7] ;
  wire data_valid_i_1__0_n_0;
  wire data_valid_i_2__0_n_0;
  wire data_valid_i_3__0_n_0;
  wire data_valid_i_4__0_n_0;
  wire data_valid_reg_n_0;
  wire next_ready;
  wire [4:0]next_state;
  wire [15:0]next_ticks;
  wire next_ticks0_carry__0_n_0;
  wire next_ticks0_carry__0_n_1;
  wire next_ticks0_carry__0_n_2;
  wire next_ticks0_carry__0_n_3;
  wire next_ticks0_carry__0_n_4;
  wire next_ticks0_carry__0_n_5;
  wire next_ticks0_carry__0_n_6;
  wire next_ticks0_carry__0_n_7;
  wire next_ticks0_carry__1_n_0;
  wire next_ticks0_carry__1_n_1;
  wire next_ticks0_carry__1_n_2;
  wire next_ticks0_carry__1_n_3;
  wire next_ticks0_carry__1_n_4;
  wire next_ticks0_carry__1_n_5;
  wire next_ticks0_carry__1_n_6;
  wire next_ticks0_carry__1_n_7;
  wire next_ticks0_carry__2_n_2;
  wire next_ticks0_carry__2_n_3;
  wire next_ticks0_carry__2_n_5;
  wire next_ticks0_carry__2_n_6;
  wire next_ticks0_carry__2_n_7;
  wire next_ticks0_carry_n_0;
  wire next_ticks0_carry_n_1;
  wire next_ticks0_carry_n_2;
  wire next_ticks0_carry_n_3;
  wire next_ticks0_carry_n_4;
  wire next_ticks0_carry_n_5;
  wire next_ticks0_carry_n_6;
  wire next_ticks0_carry_n_7;
  wire parity;
  wire parity_0;
  wire ready;
  wire ready_115200;
  wire ready_9600;
  wire ready_i_2__0_n_0;
  wire rst;
  wire rx;
  wire [4:0]state;
  wire \state[2]_i_2__0_n_0 ;
  wire \state[2]_i_3__0_n_0 ;
  wire \state[3]_i_2__0_n_0 ;
  wire \state[4]_i_2__0_n_0 ;
  wire \state[4]_i_3__0_n_0 ;
  wire \state[4]_i_4_n_0 ;
  wire \state[4]_i_5__0_n_0 ;
  wire \state[4]_i_6__0_n_0 ;
  wire \state[4]_i_7__0_n_0 ;
  wire \state[4]_i_8__0_n_0 ;
  wire \ticks[0]_i_2__0_n_0 ;
  wire \ticks[15]_i_2__0_n_0 ;
  wire \ticks[15]_i_3__0_n_0 ;
  wire \ticks[15]_i_4__0_n_0 ;
  wire \ticks[15]_i_5__0_n_0 ;
  wire \ticks[15]_i_6__0_n_0 ;
  wire \ticks[15]_i_7__0_n_0 ;
  wire \ticks[15]_i_8__0_n_0 ;
  wire \ticks_reg_n_0_[0] ;
  wire \ticks_reg_n_0_[10] ;
  wire \ticks_reg_n_0_[11] ;
  wire \ticks_reg_n_0_[12] ;
  wire \ticks_reg_n_0_[13] ;
  wire \ticks_reg_n_0_[14] ;
  wire \ticks_reg_n_0_[15] ;
  wire \ticks_reg_n_0_[1] ;
  wire \ticks_reg_n_0_[2] ;
  wire \ticks_reg_n_0_[3] ;
  wire \ticks_reg_n_0_[4] ;
  wire \ticks_reg_n_0_[5] ;
  wire \ticks_reg_n_0_[6] ;
  wire \ticks_reg_n_0_[7] ;
  wire \ticks_reg_n_0_[8] ;
  wire \ticks_reg_n_0_[9] ;
  wire [3:2]NLW_next_ticks0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_next_ticks0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0320FFFF00100000)) 
    \curr_bit[0]_i_1 
       (.I0(\state[4]_i_3__0_n_0 ),
        .I1(\curr_bit[0]_i_2__0_n_0 ),
        .I2(state[2]),
        .I3(state[3]),
        .I4(baud_sel),
        .I5(\curr_bit_reg_n_0_[0] ),
        .O(\curr_bit[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \curr_bit[0]_i_2__0 
       (.I0(state[4]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\curr_bit[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAFBAAAAAA08)) 
    \curr_bit[1]_i_1 
       (.I0(\curr_bit[1]_i_2_n_0 ),
        .I1(\curr_bit[2]_i_3__0_n_0 ),
        .I2(\state[4]_i_3__0_n_0 ),
        .I3(\curr_bit[2]_i_4__0_n_0 ),
        .I4(\curr_bit[2]_i_5__0_n_0 ),
        .I5(\curr_bit_reg_n_0_[1] ),
        .O(\curr_bit[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \curr_bit[1]_i_2 
       (.I0(\curr_bit_reg_n_0_[0] ),
        .I1(\curr_bit_reg_n_0_[1] ),
        .I2(\curr_bit[2]_i_6__0_n_0 ),
        .O(\curr_bit[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAFBAAAAAA08)) 
    \curr_bit[2]_i_1 
       (.I0(\curr_bit[2]_i_2__0_n_0 ),
        .I1(\curr_bit[2]_i_3__0_n_0 ),
        .I2(\state[4]_i_3__0_n_0 ),
        .I3(\curr_bit[2]_i_4__0_n_0 ),
        .I4(\curr_bit[2]_i_5__0_n_0 ),
        .I5(\curr_bit_reg_n_0_[2] ),
        .O(\curr_bit[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \curr_bit[2]_i_2__0 
       (.I0(\curr_bit_reg_n_0_[1] ),
        .I1(\curr_bit_reg_n_0_[0] ),
        .I2(\curr_bit_reg_n_0_[2] ),
        .I3(\curr_bit[2]_i_6__0_n_0 ),
        .O(\curr_bit[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \curr_bit[2]_i_3__0 
       (.I0(baud_sel),
        .I1(state[3]),
        .O(\curr_bit[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \curr_bit[2]_i_4__0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[4]),
        .I3(baud_sel),
        .O(\curr_bit[2]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \curr_bit[2]_i_5__0 
       (.I0(baud_sel),
        .I1(state[3]),
        .I2(state[2]),
        .O(\curr_bit[2]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \curr_bit[2]_i_6__0 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[4]),
        .O(\curr_bit[2]_i_6__0_n_0 ));
  FDRE \curr_bit_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\curr_bit[0]_i_1_n_0 ),
        .Q(\curr_bit_reg_n_0_[0] ),
        .R(rst));
  FDRE \curr_bit_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\curr_bit[1]_i_1_n_0 ),
        .Q(\curr_bit_reg_n_0_[1] ),
        .R(rst));
  FDRE \curr_bit_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\curr_bit[2]_i_1_n_0 ),
        .Q(\curr_bit_reg_n_0_[2] ),
        .R(rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0]_INST_0 
       (.I0(\data_reg_n_0_[0] ),
        .I1(baud_sel),
        .I2(Q[0]),
        .O(data[0]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \data[0]_i_1__0 
       (.I0(state[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(rx),
        .O(\data[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[1]_INST_0 
       (.I0(\data_reg_n_0_[1] ),
        .I1(baud_sel),
        .I2(Q[1]),
        .O(data[1]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \data[1]_i_1__0 
       (.I0(state[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(\data_reg_n_0_[0] ),
        .O(\data[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[2]_INST_0 
       (.I0(\data_reg_n_0_[2] ),
        .I1(baud_sel),
        .I2(Q[2]),
        .O(data[2]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \data[2]_i_1__0 
       (.I0(state[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(\data_reg_n_0_[1] ),
        .O(\data[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[3]_INST_0 
       (.I0(\data_reg_n_0_[3] ),
        .I1(baud_sel),
        .I2(Q[3]),
        .O(data[3]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \data[3]_i_1__0 
       (.I0(state[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(\data_reg_n_0_[2] ),
        .O(\data[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[4]_INST_0 
       (.I0(\data_reg_n_0_[4] ),
        .I1(baud_sel),
        .I2(Q[4]),
        .O(data[4]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \data[4]_i_1__0 
       (.I0(state[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(\data_reg_n_0_[3] ),
        .O(\data[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[5]_INST_0 
       (.I0(\data_reg_n_0_[5] ),
        .I1(baud_sel),
        .I2(Q[5]),
        .O(data[5]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \data[5]_i_1__0 
       (.I0(state[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(\data_reg_n_0_[4] ),
        .O(\data[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[6]_INST_0 
       (.I0(\data_reg_n_0_[6] ),
        .I1(baud_sel),
        .I2(Q[6]),
        .O(data[6]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \data[6]_i_1__0 
       (.I0(state[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(\data_reg_n_0_[5] ),
        .O(\data[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[7]_INST_0 
       (.I0(\data_reg_n_0_[7] ),
        .I1(baud_sel),
        .I2(Q[7]),
        .O(data[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    \data[7]_i_1__0 
       (.I0(\data[7]_i_3__0_n_0 ),
        .I1(\state[4]_i_2__0_n_0 ),
        .I2(\data[7]_i_4__0_n_0 ),
        .I3(\data[7]_i_5__0_n_0 ),
        .I4(\data[7]_i_6__0_n_0 ),
        .I5(\data[7]_i_7__0_n_0 ),
        .O(\data[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \data[7]_i_2__0 
       (.I0(state[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(\data_reg_n_0_[6] ),
        .O(\data[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \data[7]_i_3__0 
       (.I0(state[4]),
        .I1(baud_sel),
        .I2(state[3]),
        .I3(state[2]),
        .O(\data[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \data[7]_i_4__0 
       (.I0(state[4]),
        .I1(baud_sel),
        .I2(state[3]),
        .I3(state[2]),
        .O(\data[7]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000002)) 
    \data[7]_i_5__0 
       (.I0(\data[7]_i_8__0_n_0 ),
        .I1(\state[4]_i_8__0_n_0 ),
        .I2(\ticks_reg_n_0_[0] ),
        .I3(\state[4]_i_6__0_n_0 ),
        .I4(\state[4]_i_7__0_n_0 ),
        .I5(state[3]),
        .O(\data[7]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[7]_i_6__0 
       (.I0(state[0]),
        .I1(baud_sel),
        .O(\data[7]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFE010000)) 
    \data[7]_i_7__0 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[4]),
        .I3(state[1]),
        .I4(baud_sel),
        .O(\data[7]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[7]_i_8__0 
       (.I0(baud_sel),
        .I1(state[2]),
        .O(\data[7]_i_8__0_n_0 ));
  FDRE \data_reg[0] 
       (.C(clk),
        .CE(\data[7]_i_1__0_n_0 ),
        .D(\data[0]_i_1__0_n_0 ),
        .Q(\data_reg_n_0_[0] ),
        .R(rst));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(\data[7]_i_1__0_n_0 ),
        .D(\data[1]_i_1__0_n_0 ),
        .Q(\data_reg_n_0_[1] ),
        .R(rst));
  FDRE \data_reg[2] 
       (.C(clk),
        .CE(\data[7]_i_1__0_n_0 ),
        .D(\data[2]_i_1__0_n_0 ),
        .Q(\data_reg_n_0_[2] ),
        .R(rst));
  FDRE \data_reg[3] 
       (.C(clk),
        .CE(\data[7]_i_1__0_n_0 ),
        .D(\data[3]_i_1__0_n_0 ),
        .Q(\data_reg_n_0_[3] ),
        .R(rst));
  FDRE \data_reg[4] 
       (.C(clk),
        .CE(\data[7]_i_1__0_n_0 ),
        .D(\data[4]_i_1__0_n_0 ),
        .Q(\data_reg_n_0_[4] ),
        .R(rst));
  FDRE \data_reg[5] 
       (.C(clk),
        .CE(\data[7]_i_1__0_n_0 ),
        .D(\data[5]_i_1__0_n_0 ),
        .Q(\data_reg_n_0_[5] ),
        .R(rst));
  FDRE \data_reg[6] 
       (.C(clk),
        .CE(\data[7]_i_1__0_n_0 ),
        .D(\data[6]_i_1__0_n_0 ),
        .Q(\data_reg_n_0_[6] ),
        .R(rst));
  FDRE \data_reg[7] 
       (.C(clk),
        .CE(\data[7]_i_1__0_n_0 ),
        .D(\data[7]_i_2__0_n_0 ),
        .Q(\data_reg_n_0_[7] ),
        .R(rst));
  LUT6 #(
    .INIT(64'h000000002AEA2A2A)) 
    data_valid_i_1__0
       (.I0(data_valid_reg_n_0),
        .I1(baud_sel),
        .I2(ready_i_2__0_n_0),
        .I3(\state[4]_i_3__0_n_0 ),
        .I4(data_valid_i_2__0_n_0),
        .I5(rst),
        .O(data_valid_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0400000400040400)) 
    data_valid_i_2__0
       (.I0(\curr_bit[0]_i_2__0_n_0 ),
        .I1(state[3]),
        .I2(state[2]),
        .I3(data_valid_i_3__0_n_0),
        .I4(data_valid_i_4__0_n_0),
        .I5(parity_0),
        .O(data_valid_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_valid_i_3__0
       (.I0(\data_reg_n_0_[6] ),
        .I1(\data_reg_n_0_[7] ),
        .I2(\data_reg_n_0_[4] ),
        .I3(\data_reg_n_0_[5] ),
        .O(data_valid_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_valid_i_4__0
       (.I0(\data_reg_n_0_[2] ),
        .I1(\data_reg_n_0_[3] ),
        .I2(\data_reg_n_0_[0] ),
        .I3(\data_reg_n_0_[1] ),
        .O(data_valid_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    data_valid_i_5
       (.I0(parity),
        .I1(rx),
        .O(parity_0));
  FDRE data_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_valid_i_1__0_n_0),
        .Q(data_valid_reg_n_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_ticks0_carry
       (.CI(1'b0),
        .CO({next_ticks0_carry_n_0,next_ticks0_carry_n_1,next_ticks0_carry_n_2,next_ticks0_carry_n_3}),
        .CYINIT(\ticks_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_ticks0_carry_n_4,next_ticks0_carry_n_5,next_ticks0_carry_n_6,next_ticks0_carry_n_7}),
        .S({\ticks_reg_n_0_[4] ,\ticks_reg_n_0_[3] ,\ticks_reg_n_0_[2] ,\ticks_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_ticks0_carry__0
       (.CI(next_ticks0_carry_n_0),
        .CO({next_ticks0_carry__0_n_0,next_ticks0_carry__0_n_1,next_ticks0_carry__0_n_2,next_ticks0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_ticks0_carry__0_n_4,next_ticks0_carry__0_n_5,next_ticks0_carry__0_n_6,next_ticks0_carry__0_n_7}),
        .S({\ticks_reg_n_0_[8] ,\ticks_reg_n_0_[7] ,\ticks_reg_n_0_[6] ,\ticks_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_ticks0_carry__1
       (.CI(next_ticks0_carry__0_n_0),
        .CO({next_ticks0_carry__1_n_0,next_ticks0_carry__1_n_1,next_ticks0_carry__1_n_2,next_ticks0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_ticks0_carry__1_n_4,next_ticks0_carry__1_n_5,next_ticks0_carry__1_n_6,next_ticks0_carry__1_n_7}),
        .S({\ticks_reg_n_0_[12] ,\ticks_reg_n_0_[11] ,\ticks_reg_n_0_[10] ,\ticks_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_ticks0_carry__2
       (.CI(next_ticks0_carry__1_n_0),
        .CO({NLW_next_ticks0_carry__2_CO_UNCONNECTED[3:2],next_ticks0_carry__2_n_2,next_ticks0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_ticks0_carry__2_O_UNCONNECTED[3],next_ticks0_carry__2_n_5,next_ticks0_carry__2_n_6,next_ticks0_carry__2_n_7}),
        .S({1'b0,\ticks_reg_n_0_[15] ,\ticks_reg_n_0_[14] ,\ticks_reg_n_0_[13] }));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ready_INST_0
       (.I0(ready_115200),
        .I1(baud_sel),
        .I2(ready_9600),
        .O(ready));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ready_i_1__0
       (.I0(ready_i_2__0_n_0),
        .I1(data_valid_reg_n_0),
        .I2(rx),
        .I3(\state[4]_i_2__0_n_0 ),
        .O(next_ready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    ready_i_2__0
       (.I0(state[4]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(ready_i_2__0_n_0));
  FDRE ready_reg
       (.C(clk),
        .CE(baud_sel),
        .D(next_ready),
        .Q(ready_115200),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFF32FF30FF30FF)) 
    \state[0]_i_1__0 
       (.I0(state[1]),
        .I1(\state[4]_i_2__0_n_0 ),
        .I2(state[4]),
        .I3(\state[4]_i_4_n_0 ),
        .I4(state[0]),
        .I5(rx),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8080F080)) 
    \state[1]_i_1__0 
       (.I0(state[1]),
        .I1(\state[4]_i_2__0_n_0 ),
        .I2(\state[4]_i_4_n_0 ),
        .I3(state[0]),
        .I4(rx),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0FFE0E0)) 
    \state[2]_i_1__0 
       (.I0(\state[4]_i_3__0_n_0 ),
        .I1(\state[3]_i_2__0_n_0 ),
        .I2(\state[2]_i_2__0_n_0 ),
        .I3(\state[4]_i_2__0_n_0 ),
        .I4(\state[2]_i_3__0_n_0 ),
        .I5(rx),
        .O(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[2]_i_2__0 
       (.I0(\state[4]_i_4_n_0 ),
        .I1(state[2]),
        .O(\state[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[2]_i_3__0 
       (.I0(\state[4]_i_4_n_0 ),
        .I1(state[1]),
        .O(\state[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8B008800)) 
    \state[3]_i_1__0 
       (.I0(state[3]),
        .I1(\state[4]_i_3__0_n_0 ),
        .I2(\state[3]_i_2__0_n_0 ),
        .I3(\state[4]_i_4_n_0 ),
        .I4(state[2]),
        .O(next_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \state[3]_i_2__0 
       (.I0(\curr_bit_reg_n_0_[1] ),
        .I1(\curr_bit_reg_n_0_[0] ),
        .I2(\curr_bit_reg_n_0_[2] ),
        .O(\state[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h8F008800)) 
    \state[4]_i_1__0 
       (.I0(\state[4]_i_2__0_n_0 ),
        .I1(state[4]),
        .I2(\state[4]_i_3__0_n_0 ),
        .I3(\state[4]_i_4_n_0 ),
        .I4(state[3]),
        .O(next_state[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[4]_i_2__0 
       (.I0(\state[4]_i_5__0_n_0 ),
        .I1(\ticks_reg_n_0_[0] ),
        .I2(\state[4]_i_6__0_n_0 ),
        .I3(\state[4]_i_7__0_n_0 ),
        .O(\state[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[4]_i_3__0 
       (.I0(\state[4]_i_8__0_n_0 ),
        .I1(\ticks_reg_n_0_[0] ),
        .I2(\state[4]_i_6__0_n_0 ),
        .I3(\state[4]_i_7__0_n_0 ),
        .O(\state[4]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    \state[4]_i_4 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(state[4]),
        .O(\state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \state[4]_i_5__0 
       (.I0(\ticks_reg_n_0_[9] ),
        .I1(\ticks_reg_n_0_[7] ),
        .I2(\ticks_reg_n_0_[6] ),
        .I3(\ticks_reg_n_0_[4] ),
        .I4(\ticks_reg_n_0_[1] ),
        .I5(\ticks_reg_n_0_[2] ),
        .O(\state[4]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \state[4]_i_6__0 
       (.I0(\ticks_reg_n_0_[3] ),
        .I1(\ticks_reg_n_0_[14] ),
        .I2(\ticks_reg_n_0_[15] ),
        .I3(\ticks_reg_n_0_[8] ),
        .I4(\ticks_reg_n_0_[5] ),
        .O(\state[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[4]_i_7__0 
       (.I0(\ticks_reg_n_0_[11] ),
        .I1(\ticks_reg_n_0_[10] ),
        .I2(\ticks_reg_n_0_[13] ),
        .I3(\ticks_reg_n_0_[12] ),
        .O(\state[4]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \state[4]_i_8__0 
       (.I0(\ticks_reg_n_0_[7] ),
        .I1(\ticks_reg_n_0_[9] ),
        .I2(\ticks_reg_n_0_[4] ),
        .I3(\ticks_reg_n_0_[6] ),
        .I4(\ticks_reg_n_0_[2] ),
        .I5(\ticks_reg_n_0_[1] ),
        .O(\state[4]_i_8__0_n_0 ));
  (* FSM_ENCODED_STATES = "START:00010,DATA:00100,PARITY:01000,STOP:10000,IDLE:00001" *) 
  FDSE \state_reg[0] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_state[0]),
        .Q(state[0]),
        .S(rst));
  (* FSM_ENCODED_STATES = "START:00010,DATA:00100,PARITY:01000,STOP:10000,IDLE:00001" *) 
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_state[1]),
        .Q(state[1]),
        .R(rst));
  (* FSM_ENCODED_STATES = "START:00010,DATA:00100,PARITY:01000,STOP:10000,IDLE:00001" *) 
  FDRE \state_reg[2] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_state[2]),
        .Q(state[2]),
        .R(rst));
  (* FSM_ENCODED_STATES = "START:00010,DATA:00100,PARITY:01000,STOP:10000,IDLE:00001" *) 
  FDRE \state_reg[3] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_state[3]),
        .Q(state[3]),
        .R(rst));
  (* FSM_ENCODED_STATES = "START:00010,DATA:00100,PARITY:01000,STOP:10000,IDLE:00001" *) 
  FDRE \state_reg[4] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_state[4]),
        .Q(state[4]),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000FFFF00008F88)) 
    \ticks[0]_i_1__0 
       (.I0(\ticks[15]_i_2__0_n_0 ),
        .I1(\ticks[0]_i_2__0_n_0 ),
        .I2(\ticks_reg_n_0_[9] ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks_reg_n_0_[0] ),
        .I5(\ticks[15]_i_5__0_n_0 ),
        .O(next_ticks[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ticks[0]_i_2__0 
       (.I0(\state[4]_i_6__0_n_0 ),
        .I1(\ticks_reg_n_0_[12] ),
        .I2(\ticks_reg_n_0_[13] ),
        .I3(\ticks_reg_n_0_[10] ),
        .I4(\ticks_reg_n_0_[11] ),
        .O(\ticks[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[10]_i_1__0 
       (.I0(\ticks[15]_i_2__0_n_0 ),
        .I1(\ticks[15]_i_3__0_n_0 ),
        .I2(\ticks_reg_n_0_[9] ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5__0_n_0 ),
        .I5(next_ticks0_carry__1_n_6),
        .O(next_ticks[10]));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[11]_i_1__0 
       (.I0(\ticks[15]_i_2__0_n_0 ),
        .I1(\ticks[15]_i_3__0_n_0 ),
        .I2(\ticks_reg_n_0_[9] ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5__0_n_0 ),
        .I5(next_ticks0_carry__1_n_5),
        .O(next_ticks[11]));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[12]_i_1__0 
       (.I0(\ticks[15]_i_2__0_n_0 ),
        .I1(\ticks[15]_i_3__0_n_0 ),
        .I2(\ticks_reg_n_0_[9] ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5__0_n_0 ),
        .I5(next_ticks0_carry__1_n_4),
        .O(next_ticks[12]));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[13]_i_1__0 
       (.I0(\ticks[15]_i_2__0_n_0 ),
        .I1(\ticks[15]_i_3__0_n_0 ),
        .I2(\ticks_reg_n_0_[9] ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5__0_n_0 ),
        .I5(next_ticks0_carry__2_n_7),
        .O(next_ticks[13]));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[14]_i_1__0 
       (.I0(\ticks[15]_i_2__0_n_0 ),
        .I1(\ticks[15]_i_3__0_n_0 ),
        .I2(\ticks_reg_n_0_[9] ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5__0_n_0 ),
        .I5(next_ticks0_carry__2_n_6),
        .O(next_ticks[14]));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[15]_i_1__0 
       (.I0(\ticks[15]_i_2__0_n_0 ),
        .I1(\ticks[15]_i_3__0_n_0 ),
        .I2(\ticks_reg_n_0_[9] ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5__0_n_0 ),
        .I5(next_ticks0_carry__2_n_5),
        .O(next_ticks[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \ticks[15]_i_2__0 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(\state[4]_i_4_n_0 ),
        .O(\ticks[15]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ticks[15]_i_3__0 
       (.I0(\ticks_reg_n_0_[11] ),
        .I1(\ticks_reg_n_0_[10] ),
        .I2(\ticks_reg_n_0_[13] ),
        .I3(\ticks_reg_n_0_[12] ),
        .I4(\state[4]_i_6__0_n_0 ),
        .I5(\ticks_reg_n_0_[0] ),
        .O(\ticks[15]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \ticks[15]_i_4__0 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\state[4]_i_4_n_0 ),
        .O(\ticks[15]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE2)) 
    \ticks[15]_i_5__0 
       (.I0(\state[2]_i_3__0_n_0 ),
        .I1(\ticks_reg_n_0_[7] ),
        .I2(\ticks[15]_i_4__0_n_0 ),
        .I3(\ticks[15]_i_6__0_n_0 ),
        .I4(\ticks[15]_i_7__0_n_0 ),
        .I5(\ticks[15]_i_8__0_n_0 ),
        .O(\ticks[15]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hE0A0)) 
    \ticks[15]_i_6__0 
       (.I0(state[4]),
        .I1(\ticks_reg_n_0_[9] ),
        .I2(\state[4]_i_4_n_0 ),
        .I3(state[1]),
        .O(\ticks[15]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC48880CCC0)) 
    \ticks[15]_i_7__0 
       (.I0(\ticks_reg_n_0_[4] ),
        .I1(\state[4]_i_4_n_0 ),
        .I2(state[2]),
        .I3(state[3]),
        .I4(\ticks_reg_n_0_[6] ),
        .I5(state[1]),
        .O(\ticks[15]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC48880CCC0)) 
    \ticks[15]_i_8__0 
       (.I0(\ticks_reg_n_0_[1] ),
        .I1(\state[4]_i_4_n_0 ),
        .I2(state[2]),
        .I3(state[3]),
        .I4(\ticks_reg_n_0_[2] ),
        .I5(state[1]),
        .O(\ticks[15]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[1]_i_1__0 
       (.I0(\ticks[15]_i_2__0_n_0 ),
        .I1(\ticks[15]_i_3__0_n_0 ),
        .I2(\ticks_reg_n_0_[9] ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5__0_n_0 ),
        .I5(next_ticks0_carry_n_7),
        .O(next_ticks[1]));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[2]_i_1__0 
       (.I0(\ticks[15]_i_2__0_n_0 ),
        .I1(\ticks[15]_i_3__0_n_0 ),
        .I2(\ticks_reg_n_0_[9] ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5__0_n_0 ),
        .I5(next_ticks0_carry_n_6),
        .O(next_ticks[2]));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[3]_i_1__0 
       (.I0(\ticks[15]_i_2__0_n_0 ),
        .I1(\ticks[15]_i_3__0_n_0 ),
        .I2(\ticks_reg_n_0_[9] ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5__0_n_0 ),
        .I5(next_ticks0_carry_n_5),
        .O(next_ticks[3]));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[4]_i_1__0 
       (.I0(\ticks[15]_i_2__0_n_0 ),
        .I1(\ticks[15]_i_3__0_n_0 ),
        .I2(\ticks_reg_n_0_[9] ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5__0_n_0 ),
        .I5(next_ticks0_carry_n_4),
        .O(next_ticks[4]));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[5]_i_1__0 
       (.I0(\ticks[15]_i_2__0_n_0 ),
        .I1(\ticks[15]_i_3__0_n_0 ),
        .I2(\ticks_reg_n_0_[9] ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5__0_n_0 ),
        .I5(next_ticks0_carry__0_n_7),
        .O(next_ticks[5]));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[6]_i_1__0 
       (.I0(\ticks[15]_i_2__0_n_0 ),
        .I1(\ticks[15]_i_3__0_n_0 ),
        .I2(\ticks_reg_n_0_[9] ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5__0_n_0 ),
        .I5(next_ticks0_carry__0_n_6),
        .O(next_ticks[6]));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[7]_i_1__0 
       (.I0(\ticks[15]_i_2__0_n_0 ),
        .I1(\ticks[15]_i_3__0_n_0 ),
        .I2(\ticks_reg_n_0_[9] ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5__0_n_0 ),
        .I5(next_ticks0_carry__0_n_5),
        .O(next_ticks[7]));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[8]_i_1__0 
       (.I0(\ticks[15]_i_2__0_n_0 ),
        .I1(\ticks[15]_i_3__0_n_0 ),
        .I2(\ticks_reg_n_0_[9] ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5__0_n_0 ),
        .I5(next_ticks0_carry__0_n_4),
        .O(next_ticks[8]));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \ticks[9]_i_1__0 
       (.I0(\ticks[15]_i_2__0_n_0 ),
        .I1(\ticks[15]_i_3__0_n_0 ),
        .I2(\ticks_reg_n_0_[9] ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5__0_n_0 ),
        .I5(next_ticks0_carry__1_n_7),
        .O(next_ticks[9]));
  FDRE \ticks_reg[0] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_ticks[0]),
        .Q(\ticks_reg_n_0_[0] ),
        .R(rst));
  FDRE \ticks_reg[10] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_ticks[10]),
        .Q(\ticks_reg_n_0_[10] ),
        .R(rst));
  FDRE \ticks_reg[11] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_ticks[11]),
        .Q(\ticks_reg_n_0_[11] ),
        .R(rst));
  FDRE \ticks_reg[12] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_ticks[12]),
        .Q(\ticks_reg_n_0_[12] ),
        .R(rst));
  FDRE \ticks_reg[13] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_ticks[13]),
        .Q(\ticks_reg_n_0_[13] ),
        .R(rst));
  FDRE \ticks_reg[14] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_ticks[14]),
        .Q(\ticks_reg_n_0_[14] ),
        .R(rst));
  FDRE \ticks_reg[15] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_ticks[15]),
        .Q(\ticks_reg_n_0_[15] ),
        .R(rst));
  FDRE \ticks_reg[1] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_ticks[1]),
        .Q(\ticks_reg_n_0_[1] ),
        .R(rst));
  FDRE \ticks_reg[2] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_ticks[2]),
        .Q(\ticks_reg_n_0_[2] ),
        .R(rst));
  FDRE \ticks_reg[3] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_ticks[3]),
        .Q(\ticks_reg_n_0_[3] ),
        .R(rst));
  FDRE \ticks_reg[4] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_ticks[4]),
        .Q(\ticks_reg_n_0_[4] ),
        .R(rst));
  FDRE \ticks_reg[5] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_ticks[5]),
        .Q(\ticks_reg_n_0_[5] ),
        .R(rst));
  FDRE \ticks_reg[6] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_ticks[6]),
        .Q(\ticks_reg_n_0_[6] ),
        .R(rst));
  FDRE \ticks_reg[7] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_ticks[7]),
        .Q(\ticks_reg_n_0_[7] ),
        .R(rst));
  FDRE \ticks_reg[8] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_ticks[8]),
        .Q(\ticks_reg_n_0_[8] ),
        .R(rst));
  FDRE \ticks_reg[9] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_ticks[9]),
        .Q(\ticks_reg_n_0_[9] ),
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
