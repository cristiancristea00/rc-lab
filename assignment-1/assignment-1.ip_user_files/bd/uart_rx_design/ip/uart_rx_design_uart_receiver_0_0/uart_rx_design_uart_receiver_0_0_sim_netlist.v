// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Sat Mar 23 16:07:55 2024
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
  wire ready;
  wire rst;
  wire rx;

  uart_rx_design_uart_receiver_0_0_uart_receiver inst
       (.baud_sel(baud_sel),
        .clk(clk),
        .data(data),
        .ready(ready),
        .rst(rst),
        .rx(rx));
endmodule

(* ORIG_REF_NAME = "uart_receiver" *) 
module uart_rx_design_uart_receiver_0_0_uart_receiver
   (ready,
    data,
    rx,
    rst,
    clk,
    baud_sel);
  output ready;
  output [7:0]data;
  input rx;
  input rst;
  input clk;
  input baud_sel;

  wire baud_sel;
  wire clk;
  wire [7:0]data;
  wire ready;
  wire rst;
  wire rx;
  wire uart_rx_115200_n_0;
  wire uart_rx_115200_n_1;
  wire uart_rx_9600_n_1;
  wire uart_rx_9600_n_2;
  wire uart_rx_9600_n_3;
  wire uart_rx_9600_n_4;
  wire uart_rx_9600_n_5;
  wire uart_rx_9600_n_6;
  wire uart_rx_9600_n_7;
  wire uart_rx_9600_n_8;

  uart_rx_design_uart_receiver_0_0_uart_rx__parameterized0 uart_rx_115200
       (.Q(uart_rx_115200_n_0),
        .baud_sel(baud_sel),
        .clk(clk),
        .data(data),
        .\data[7] ({uart_rx_9600_n_1,uart_rx_9600_n_2,uart_rx_9600_n_3,uart_rx_9600_n_4,uart_rx_9600_n_5,uart_rx_9600_n_6,uart_rx_9600_n_7,uart_rx_9600_n_8}),
        .rst(rst),
        .rx(rx),
        .\state_reg[3]_0 (uart_rx_115200_n_1));
  uart_rx_design_uart_receiver_0_0_uart_rx uart_rx_9600
       (.Q(uart_rx_115200_n_0),
        .baud_sel(baud_sel),
        .clk(clk),
        .\data_reg[7]_0 ({uart_rx_9600_n_1,uart_rx_9600_n_2,uart_rx_9600_n_3,uart_rx_9600_n_4,uart_rx_9600_n_5,uart_rx_9600_n_6,uart_rx_9600_n_7,uart_rx_9600_n_8}),
        .ready(ready),
        .ready_0(uart_rx_115200_n_1),
        .rst(rst),
        .rx(rx));
endmodule

(* ORIG_REF_NAME = "uart_rx" *) 
module uart_rx_design_uart_receiver_0_0_uart_rx
   (ready,
    \data_reg[7]_0 ,
    rx,
    Q,
    ready_0,
    baud_sel,
    rst,
    clk);
  output ready;
  output [7:0]\data_reg[7]_0 ;
  input rx;
  input [0:0]Q;
  input ready_0;
  input baud_sel;
  input rst;
  input clk;

  wire [0:0]Q;
  wire baud_sel;
  wire clk;
  wire [2:0]curr_bit;
  wire [7:0]\data_reg[7]_0 ;
  wire enable_9600;
  wire [2:0]next_curr_bit;
  wire next_curr_bit__0;
  wire \next_curr_bit_reg[0]_i_1_n_0 ;
  wire \next_curr_bit_reg[1]_i_1_n_0 ;
  wire \next_curr_bit_reg[2]_i_1_n_0 ;
  wire [7:0]next_data;
  wire next_data__0;
  wire \next_data_reg[0]_i_1_n_0 ;
  wire \next_data_reg[1]_i_1_n_0 ;
  wire \next_data_reg[2]_i_1_n_0 ;
  wire \next_data_reg[3]_i_1_n_0 ;
  wire \next_data_reg[4]_i_1_n_0 ;
  wire \next_data_reg[5]_i_1_n_0 ;
  wire \next_data_reg[6]_i_1_n_0 ;
  wire \next_data_reg[7]_i_1_n_0 ;
  wire \next_data_reg[7]_i_3_n_0 ;
  wire \next_data_reg[7]_i_4_n_0 ;
  wire \next_data_reg[7]_i_5_n_0 ;
  wire [4:0]next_state;
  wire [4:0]next_state__0;
  wire \next_state_reg[4]_i_10_n_0 ;
  wire \next_state_reg[4]_i_11_n_0 ;
  wire \next_state_reg[4]_i_2_n_0 ;
  wire \next_state_reg[4]_i_3__0_n_0 ;
  wire \next_state_reg[4]_i_4_n_0 ;
  wire \next_state_reg[4]_i_5_n_0 ;
  wire \next_state_reg[4]_i_6_n_0 ;
  wire \next_state_reg[4]_i_7_n_0 ;
  wire \next_state_reg[4]_i_8_n_0 ;
  wire \next_state_reg[4]_i_9_n_0 ;
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
  wire ready;
  wire ready_0;
  wire ready_INST_0_i_2_n_0;
  wire ready_INST_0_i_3_n_0;
  wire rst;
  wire rx;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire \state_reg_n_0_[4] ;
  wire [15:0]ticks;
  wire \ticks[15]_i_2_n_0 ;
  wire \ticks[15]_i_3_n_0 ;
  wire \ticks[15]_i_4_n_0 ;
  wire [3:2]NLW_next_ticks0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_next_ticks0_carry__2_O_UNCONNECTED;

  FDRE \curr_bit_reg[0] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_curr_bit[0]),
        .Q(curr_bit[0]),
        .R(rst));
  FDRE \curr_bit_reg[1] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_curr_bit[1]),
        .Q(curr_bit[1]),
        .R(rst));
  FDRE \curr_bit_reg[2] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_curr_bit[2]),
        .Q(curr_bit[2]),
        .R(rst));
  FDRE \data_reg[0] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_data[0]),
        .Q(\data_reg[7]_0 [0]),
        .R(rst));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_data[1]),
        .Q(\data_reg[7]_0 [1]),
        .R(rst));
  FDRE \data_reg[2] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_data[2]),
        .Q(\data_reg[7]_0 [2]),
        .R(rst));
  FDRE \data_reg[3] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_data[3]),
        .Q(\data_reg[7]_0 [3]),
        .R(rst));
  FDRE \data_reg[4] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_data[4]),
        .Q(\data_reg[7]_0 [4]),
        .R(rst));
  FDRE \data_reg[5] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_data[5]),
        .Q(\data_reg[7]_0 [5]),
        .R(rst));
  FDRE \data_reg[6] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_data[6]),
        .Q(\data_reg[7]_0 [6]),
        .R(rst));
  FDRE \data_reg[7] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_data[7]),
        .Q(\data_reg[7]_0 [7]),
        .R(rst));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_curr_bit_reg[0] 
       (.CLR(1'b0),
        .D(\next_curr_bit_reg[0]_i_1_n_0 ),
        .G(next_curr_bit__0),
        .GE(1'b1),
        .Q(next_curr_bit[0]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \next_curr_bit_reg[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(curr_bit[0]),
        .O(\next_curr_bit_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_curr_bit_reg[1] 
       (.CLR(1'b0),
        .D(\next_curr_bit_reg[1]_i_1_n_0 ),
        .G(next_curr_bit__0),
        .GE(1'b1),
        .Q(next_curr_bit[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \next_curr_bit_reg[1]_i_1 
       (.I0(next_state__0[3]),
        .I1(curr_bit[0]),
        .I2(curr_bit[1]),
        .O(\next_curr_bit_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_curr_bit_reg[2] 
       (.CLR(1'b0),
        .D(\next_curr_bit_reg[2]_i_1_n_0 ),
        .G(next_curr_bit__0),
        .GE(1'b1),
        .Q(next_curr_bit[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \next_curr_bit_reg[2]_i_1 
       (.I0(next_state__0[3]),
        .I1(curr_bit[2]),
        .I2(curr_bit[1]),
        .I3(curr_bit[0]),
        .O(\next_curr_bit_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFFFCFEFF)) 
    \next_curr_bit_reg[2]_i_2 
       (.I0(\next_state_reg[4]_i_4_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[4] ),
        .O(next_curr_bit__0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_data_reg[0] 
       (.CLR(1'b0),
        .D(\next_data_reg[0]_i_1_n_0 ),
        .G(next_data__0),
        .GE(1'b1),
        .Q(next_data[0]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \next_data_reg[0]_i_1 
       (.I0(rx),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\next_data_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_data_reg[1] 
       (.CLR(1'b0),
        .D(\next_data_reg[1]_i_1_n_0 ),
        .G(next_data__0),
        .GE(1'b1),
        .Q(next_data[1]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \next_data_reg[1]_i_1 
       (.I0(\data_reg[7]_0 [0]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\next_data_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_data_reg[2] 
       (.CLR(1'b0),
        .D(\next_data_reg[2]_i_1_n_0 ),
        .G(next_data__0),
        .GE(1'b1),
        .Q(next_data[2]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \next_data_reg[2]_i_1 
       (.I0(\data_reg[7]_0 [1]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\next_data_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_data_reg[3] 
       (.CLR(1'b0),
        .D(\next_data_reg[3]_i_1_n_0 ),
        .G(next_data__0),
        .GE(1'b1),
        .Q(next_data[3]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \next_data_reg[3]_i_1 
       (.I0(\data_reg[7]_0 [2]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\next_data_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_data_reg[4] 
       (.CLR(1'b0),
        .D(\next_data_reg[4]_i_1_n_0 ),
        .G(next_data__0),
        .GE(1'b1),
        .Q(next_data[4]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \next_data_reg[4]_i_1 
       (.I0(\data_reg[7]_0 [3]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\next_data_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_data_reg[5] 
       (.CLR(1'b0),
        .D(\next_data_reg[5]_i_1_n_0 ),
        .G(next_data__0),
        .GE(1'b1),
        .Q(next_data[5]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \next_data_reg[5]_i_1 
       (.I0(\data_reg[7]_0 [4]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\next_data_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_data_reg[6] 
       (.CLR(1'b0),
        .D(\next_data_reg[6]_i_1_n_0 ),
        .G(next_data__0),
        .GE(1'b1),
        .Q(next_data[6]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \next_data_reg[6]_i_1 
       (.I0(\data_reg[7]_0 [5]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\next_data_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_data_reg[7] 
       (.CLR(1'b0),
        .D(\next_data_reg[7]_i_1_n_0 ),
        .G(next_data__0),
        .GE(1'b1),
        .Q(next_data[7]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \next_data_reg[7]_i_1 
       (.I0(\data_reg[7]_0 [6]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\next_data_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFBAA22)) 
    \next_data_reg[7]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\next_data_reg[7]_i_3_n_0 ),
        .I2(\next_state_reg[4]_i_6_n_0 ),
        .I3(\next_state_reg[4]_i_4_n_0 ),
        .I4(\next_data_reg[7]_i_4_n_0 ),
        .I5(\next_data_reg[7]_i_5_n_0 ),
        .O(next_data__0));
  LUT2 #(
    .INIT(4'h1)) 
    \next_data_reg[7]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .O(\next_data_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \next_data_reg[7]_i_4 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .O(\next_data_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \next_data_reg[7]_i_5 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\next_data_reg[7]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(next_state__0[0]),
        .G(\next_state_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[0]));
  LUT6 #(
    .INIT(64'hFFFEFEFBFFFEFEEB)) 
    \next_state_reg[0]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(rx),
        .O(next_state__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.CLR(1'b0),
        .D(next_state__0[1]),
        .G(\next_state_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \next_state_reg[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .O(next_state__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.CLR(1'b0),
        .D(next_state__0[2]),
        .G(\next_state_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[2]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \next_state_reg[2]_i_1 
       (.I0(rx),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[1] ),
        .O(next_state__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[3] 
       (.CLR(1'b0),
        .D(next_state__0[3]),
        .G(\next_state_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \next_state_reg[3]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(next_state__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[4] 
       (.CLR(1'b0),
        .D(next_state__0[4]),
        .G(\next_state_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \next_state_reg[4]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(next_state__0[4]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \next_state_reg[4]_i_10 
       (.I0(ticks[9]),
        .I1(ticks[8]),
        .I2(ticks[14]),
        .I3(ticks[6]),
        .I4(ticks[15]),
        .I5(ticks[4]),
        .O(\next_state_reg[4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \next_state_reg[4]_i_11 
       (.I0(ticks[12]),
        .I1(ticks[5]),
        .I2(ticks[3]),
        .I3(ticks[11]),
        .O(\next_state_reg[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFF4F4F4)) 
    \next_state_reg[4]_i_2 
       (.I0(\next_state_reg[4]_i_3__0_n_0 ),
        .I1(\next_state_reg[4]_i_4_n_0 ),
        .I2(\next_state_reg[4]_i_5_n_0 ),
        .I3(\next_state_reg[4]_i_6_n_0 ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\next_state_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \next_state_reg[4]_i_3__0 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(curr_bit[2]),
        .I3(curr_bit[0]),
        .I4(curr_bit[1]),
        .O(\next_state_reg[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \next_state_reg[4]_i_4 
       (.I0(\next_state_reg[4]_i_7_n_0 ),
        .I1(ticks[3]),
        .I2(ticks[14]),
        .I3(ticks[10]),
        .I4(\next_state_reg[4]_i_8_n_0 ),
        .I5(\next_state_reg[4]_i_9_n_0 ),
        .O(\next_state_reg[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \next_state_reg[4]_i_5 
       (.I0(rx),
        .I1(\state_reg_n_0_[0] ),
        .I2(\ticks[15]_i_2_n_0 ),
        .O(\next_state_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \next_state_reg[4]_i_6 
       (.I0(\next_state_reg[4]_i_10_n_0 ),
        .I1(ticks[7]),
        .I2(ticks[10]),
        .I3(ticks[13]),
        .I4(\next_state_reg[4]_i_11_n_0 ),
        .I5(\next_state_reg[4]_i_9_n_0 ),
        .O(\next_state_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \next_state_reg[4]_i_7 
       (.I0(ticks[9]),
        .I1(ticks[8]),
        .I2(ticks[12]),
        .I3(ticks[5]),
        .I4(ticks[6]),
        .I5(ticks[13]),
        .O(\next_state_reg[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \next_state_reg[4]_i_8 
       (.I0(ticks[11]),
        .I1(ticks[7]),
        .I2(ticks[4]),
        .I3(ticks[15]),
        .O(\next_state_reg[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \next_state_reg[4]_i_9 
       (.I0(ticks[2]),
        .I1(ticks[1]),
        .I2(ticks[0]),
        .O(\next_state_reg[4]_i_9_n_0 ));
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
  LUT6 #(
    .INIT(64'h202020202F202020)) 
    ready_INST_0
       (.I0(Q),
        .I1(ready_0),
        .I2(baud_sel),
        .I3(\state_reg_n_0_[4] ),
        .I4(ready_INST_0_i_2_n_0),
        .I5(ready_INST_0_i_3_n_0),
        .O(ready));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ready_INST_0_i_2
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .O(ready_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ready_INST_0_i_3
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(ready_INST_0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \state[4]_i_1 
       (.I0(baud_sel),
        .O(enable_9600));
  (* FSM_ENCODED_STATES = "START:00010,PARITY:01000,STOP:10000,IDLE:00001,DATA:00100" *) 
  FDSE \state_reg[0] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_state[0]),
        .Q(\state_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "START:00010,PARITY:01000,STOP:10000,IDLE:00001,DATA:00100" *) 
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_state[1]),
        .Q(\state_reg_n_0_[1] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "START:00010,PARITY:01000,STOP:10000,IDLE:00001,DATA:00100" *) 
  FDRE \state_reg[2] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "START:00010,PARITY:01000,STOP:10000,IDLE:00001,DATA:00100" *) 
  FDRE \state_reg[3] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_state[3]),
        .Q(\state_reg_n_0_[3] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "START:00010,PARITY:01000,STOP:10000,IDLE:00001,DATA:00100" *) 
  FDRE \state_reg[4] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_state[4]),
        .Q(\state_reg_n_0_[4] ),
        .R(rst));
  LUT6 #(
    .INIT(64'h4444444404040400)) 
    \ticks[0]_i_1 
       (.I0(ticks[0]),
        .I1(\ticks[15]_i_2_n_0 ),
        .I2(\next_state_reg[4]_i_4_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\ticks[15]_i_3_n_0 ),
        .O(next_ticks[0]));
  LUT6 #(
    .INIT(64'h8888888808080800)) 
    \ticks[10]_i_1 
       (.I0(next_ticks0_carry__1_n_6),
        .I1(\ticks[15]_i_2_n_0 ),
        .I2(\next_state_reg[4]_i_4_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\ticks[15]_i_3_n_0 ),
        .O(next_ticks[10]));
  LUT6 #(
    .INIT(64'h8888888808080800)) 
    \ticks[11]_i_1 
       (.I0(next_ticks0_carry__1_n_5),
        .I1(\ticks[15]_i_2_n_0 ),
        .I2(\next_state_reg[4]_i_4_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\ticks[15]_i_3_n_0 ),
        .O(next_ticks[11]));
  LUT6 #(
    .INIT(64'h8888888808080800)) 
    \ticks[12]_i_1 
       (.I0(next_ticks0_carry__1_n_4),
        .I1(\ticks[15]_i_2_n_0 ),
        .I2(\next_state_reg[4]_i_4_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\ticks[15]_i_3_n_0 ),
        .O(next_ticks[12]));
  LUT6 #(
    .INIT(64'h8888888808080800)) 
    \ticks[13]_i_1 
       (.I0(next_ticks0_carry__2_n_7),
        .I1(\ticks[15]_i_2_n_0 ),
        .I2(\next_state_reg[4]_i_4_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\ticks[15]_i_3_n_0 ),
        .O(next_ticks[13]));
  LUT6 #(
    .INIT(64'h8888888808080800)) 
    \ticks[14]_i_1 
       (.I0(next_ticks0_carry__2_n_6),
        .I1(\ticks[15]_i_2_n_0 ),
        .I2(\next_state_reg[4]_i_4_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\ticks[15]_i_3_n_0 ),
        .O(next_ticks[14]));
  LUT6 #(
    .INIT(64'h8888888808080800)) 
    \ticks[15]_i_1 
       (.I0(next_ticks0_carry__2_n_5),
        .I1(\ticks[15]_i_2_n_0 ),
        .I2(\next_state_reg[4]_i_4_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\ticks[15]_i_3_n_0 ),
        .O(next_ticks[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    \ticks[15]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .O(\ticks[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBAAAAAAAA)) 
    \ticks[15]_i_3 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\next_state_reg[4]_i_10_n_0 ),
        .I2(\ticks[15]_i_4_n_0 ),
        .I3(\next_state_reg[4]_i_11_n_0 ),
        .I4(\next_state_reg[4]_i_9_n_0 ),
        .I5(\state_reg_n_0_[1] ),
        .O(\ticks[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \ticks[15]_i_4 
       (.I0(ticks[13]),
        .I1(ticks[10]),
        .I2(ticks[7]),
        .O(\ticks[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888888808080800)) 
    \ticks[1]_i_1 
       (.I0(next_ticks0_carry_n_7),
        .I1(\ticks[15]_i_2_n_0 ),
        .I2(\next_state_reg[4]_i_4_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\ticks[15]_i_3_n_0 ),
        .O(next_ticks[1]));
  LUT6 #(
    .INIT(64'h8888888808080800)) 
    \ticks[2]_i_1 
       (.I0(next_ticks0_carry_n_6),
        .I1(\ticks[15]_i_2_n_0 ),
        .I2(\next_state_reg[4]_i_4_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\ticks[15]_i_3_n_0 ),
        .O(next_ticks[2]));
  LUT6 #(
    .INIT(64'h8888888808080800)) 
    \ticks[3]_i_1 
       (.I0(next_ticks0_carry_n_5),
        .I1(\ticks[15]_i_2_n_0 ),
        .I2(\next_state_reg[4]_i_4_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\ticks[15]_i_3_n_0 ),
        .O(next_ticks[3]));
  LUT6 #(
    .INIT(64'h8888888808080800)) 
    \ticks[4]_i_1 
       (.I0(next_ticks0_carry_n_4),
        .I1(\ticks[15]_i_2_n_0 ),
        .I2(\next_state_reg[4]_i_4_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\ticks[15]_i_3_n_0 ),
        .O(next_ticks[4]));
  LUT6 #(
    .INIT(64'h8888888808080800)) 
    \ticks[5]_i_1 
       (.I0(next_ticks0_carry__0_n_7),
        .I1(\ticks[15]_i_2_n_0 ),
        .I2(\next_state_reg[4]_i_4_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\ticks[15]_i_3_n_0 ),
        .O(next_ticks[5]));
  LUT6 #(
    .INIT(64'h8888888808080800)) 
    \ticks[6]_i_1 
       (.I0(next_ticks0_carry__0_n_6),
        .I1(\ticks[15]_i_2_n_0 ),
        .I2(\next_state_reg[4]_i_4_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\ticks[15]_i_3_n_0 ),
        .O(next_ticks[6]));
  LUT6 #(
    .INIT(64'h8888888808080800)) 
    \ticks[7]_i_1 
       (.I0(next_ticks0_carry__0_n_5),
        .I1(\ticks[15]_i_2_n_0 ),
        .I2(\next_state_reg[4]_i_4_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\ticks[15]_i_3_n_0 ),
        .O(next_ticks[7]));
  LUT6 #(
    .INIT(64'h8888888808080800)) 
    \ticks[8]_i_1 
       (.I0(next_ticks0_carry__0_n_4),
        .I1(\ticks[15]_i_2_n_0 ),
        .I2(\next_state_reg[4]_i_4_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\ticks[15]_i_3_n_0 ),
        .O(next_ticks[8]));
  LUT6 #(
    .INIT(64'h8888888808080800)) 
    \ticks[9]_i_1 
       (.I0(next_ticks0_carry__1_n_7),
        .I1(\ticks[15]_i_2_n_0 ),
        .I2(\next_state_reg[4]_i_4_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\ticks[15]_i_3_n_0 ),
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
   (Q,
    \state_reg[3]_0 ,
    data,
    rx,
    baud_sel,
    \data[7] ,
    rst,
    clk);
  output [0:0]Q;
  output \state_reg[3]_0 ;
  output [7:0]data;
  input rx;
  input baud_sel;
  input [7:0]\data[7] ;
  input rst;
  input clk;

  wire [0:0]Q;
  wire baud_sel;
  wire clk;
  wire \curr_bit_reg_n_0_[0] ;
  wire \curr_bit_reg_n_0_[1] ;
  wire \curr_bit_reg_n_0_[2] ;
  wire [7:0]data;
  wire [7:0]\data[7] ;
  wire \data_reg_n_0_[0] ;
  wire \data_reg_n_0_[1] ;
  wire \data_reg_n_0_[2] ;
  wire \data_reg_n_0_[3] ;
  wire \data_reg_n_0_[4] ;
  wire \data_reg_n_0_[5] ;
  wire \data_reg_n_0_[6] ;
  wire \data_reg_n_0_[7] ;
  wire [2:0]next_curr_bit;
  wire next_curr_bit__0;
  wire \next_curr_bit_reg[0]_i_1__0_n_0 ;
  wire \next_curr_bit_reg[1]_i_1__0_n_0 ;
  wire \next_curr_bit_reg[2]_i_1__0_n_0 ;
  wire [7:0]next_data;
  wire next_data__0;
  wire \next_data_reg[0]_i_1__0_n_0 ;
  wire \next_data_reg[1]_i_1__0_n_0 ;
  wire \next_data_reg[2]_i_1__0_n_0 ;
  wire \next_data_reg[3]_i_1__0_n_0 ;
  wire \next_data_reg[4]_i_1__0_n_0 ;
  wire \next_data_reg[5]_i_1__0_n_0 ;
  wire \next_data_reg[6]_i_1__0_n_0 ;
  wire \next_data_reg[7]_i_1__0_n_0 ;
  wire \next_data_reg[7]_i_3__0_n_0 ;
  wire \next_data_reg[7]_i_4__0_n_0 ;
  wire \next_data_reg[7]_i_5__0_n_0 ;
  wire \next_data_reg[7]_i_6_n_0 ;
  wire [4:0]next_state;
  wire [4:0]next_state__0;
  wire \next_state_reg[4]_i_10__0_n_0 ;
  wire \next_state_reg[4]_i_11__0_n_0 ;
  wire \next_state_reg[4]_i_12_n_0 ;
  wire \next_state_reg[4]_i_13_n_0 ;
  wire \next_state_reg[4]_i_14_n_0 ;
  wire \next_state_reg[4]_i_2__0_n_0 ;
  wire \next_state_reg[4]_i_3_n_0 ;
  wire \next_state_reg[4]_i_4__0_n_0 ;
  wire \next_state_reg[4]_i_5__0_n_0 ;
  wire \next_state_reg[4]_i_6__0_n_0 ;
  wire \next_state_reg[4]_i_7__0_n_0 ;
  wire \next_state_reg[4]_i_8__0_n_0 ;
  wire \next_state_reg[4]_i_9__0_n_0 ;
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
  wire rst;
  wire rx;
  wire \state_reg[3]_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire \ticks[15]_i_2__0_n_0 ;
  wire \ticks[15]_i_3__0_n_0 ;
  wire \ticks[15]_i_4__0_n_0 ;
  wire \ticks[15]_i_5_n_0 ;
  wire \ticks[15]_i_6_n_0 ;
  wire \ticks[15]_i_7_n_0 ;
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

  FDRE \curr_bit_reg[0] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_curr_bit[0]),
        .Q(\curr_bit_reg_n_0_[0] ),
        .R(rst));
  FDRE \curr_bit_reg[1] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_curr_bit[1]),
        .Q(\curr_bit_reg_n_0_[1] ),
        .R(rst));
  FDRE \curr_bit_reg[2] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_curr_bit[2]),
        .Q(\curr_bit_reg_n_0_[2] ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0]_INST_0 
       (.I0(\data_reg_n_0_[0] ),
        .I1(baud_sel),
        .I2(\data[7] [0]),
        .O(data[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[1]_INST_0 
       (.I0(\data_reg_n_0_[1] ),
        .I1(baud_sel),
        .I2(\data[7] [1]),
        .O(data[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[2]_INST_0 
       (.I0(\data_reg_n_0_[2] ),
        .I1(baud_sel),
        .I2(\data[7] [2]),
        .O(data[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[3]_INST_0 
       (.I0(\data_reg_n_0_[3] ),
        .I1(baud_sel),
        .I2(\data[7] [3]),
        .O(data[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[4]_INST_0 
       (.I0(\data_reg_n_0_[4] ),
        .I1(baud_sel),
        .I2(\data[7] [4]),
        .O(data[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[5]_INST_0 
       (.I0(\data_reg_n_0_[5] ),
        .I1(baud_sel),
        .I2(\data[7] [5]),
        .O(data[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[6]_INST_0 
       (.I0(\data_reg_n_0_[6] ),
        .I1(baud_sel),
        .I2(\data[7] [6]),
        .O(data[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[7]_INST_0 
       (.I0(\data_reg_n_0_[7] ),
        .I1(baud_sel),
        .I2(\data[7] [7]),
        .O(data[7]));
  FDRE \data_reg[0] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_data[0]),
        .Q(\data_reg_n_0_[0] ),
        .R(rst));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_data[1]),
        .Q(\data_reg_n_0_[1] ),
        .R(rst));
  FDRE \data_reg[2] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_data[2]),
        .Q(\data_reg_n_0_[2] ),
        .R(rst));
  FDRE \data_reg[3] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_data[3]),
        .Q(\data_reg_n_0_[3] ),
        .R(rst));
  FDRE \data_reg[4] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_data[4]),
        .Q(\data_reg_n_0_[4] ),
        .R(rst));
  FDRE \data_reg[5] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_data[5]),
        .Q(\data_reg_n_0_[5] ),
        .R(rst));
  FDRE \data_reg[6] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_data[6]),
        .Q(\data_reg_n_0_[6] ),
        .R(rst));
  FDRE \data_reg[7] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_data[7]),
        .Q(\data_reg_n_0_[7] ),
        .R(rst));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_curr_bit_reg[0] 
       (.CLR(1'b0),
        .D(\next_curr_bit_reg[0]_i_1__0_n_0 ),
        .G(next_curr_bit__0),
        .GE(1'b1),
        .Q(next_curr_bit[0]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \next_curr_bit_reg[0]_i_1__0 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\curr_bit_reg_n_0_[0] ),
        .O(\next_curr_bit_reg[0]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_curr_bit_reg[1] 
       (.CLR(1'b0),
        .D(\next_curr_bit_reg[1]_i_1__0_n_0 ),
        .G(next_curr_bit__0),
        .GE(1'b1),
        .Q(next_curr_bit[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \next_curr_bit_reg[1]_i_1__0 
       (.I0(next_state__0[3]),
        .I1(\curr_bit_reg_n_0_[0] ),
        .I2(\curr_bit_reg_n_0_[1] ),
        .O(\next_curr_bit_reg[1]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_curr_bit_reg[2] 
       (.CLR(1'b0),
        .D(\next_curr_bit_reg[2]_i_1__0_n_0 ),
        .G(next_curr_bit__0),
        .GE(1'b1),
        .Q(next_curr_bit[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \next_curr_bit_reg[2]_i_1__0 
       (.I0(next_state__0[3]),
        .I1(\curr_bit_reg_n_0_[2] ),
        .I2(\curr_bit_reg_n_0_[1] ),
        .I3(\curr_bit_reg_n_0_[0] ),
        .O(\next_curr_bit_reg[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEC3)) 
    \next_curr_bit_reg[2]_i_2__0 
       (.I0(\next_state_reg[4]_i_4__0_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(Q),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(next_curr_bit__0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_data_reg[0] 
       (.CLR(1'b0),
        .D(\next_data_reg[0]_i_1__0_n_0 ),
        .G(next_data__0),
        .GE(1'b1),
        .Q(next_data[0]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \next_data_reg[0]_i_1__0 
       (.I0(rx),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(Q),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\next_data_reg[0]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_data_reg[1] 
       (.CLR(1'b0),
        .D(\next_data_reg[1]_i_1__0_n_0 ),
        .G(next_data__0),
        .GE(1'b1),
        .Q(next_data[1]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \next_data_reg[1]_i_1__0 
       (.I0(\data_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(Q),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\next_data_reg[1]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_data_reg[2] 
       (.CLR(1'b0),
        .D(\next_data_reg[2]_i_1__0_n_0 ),
        .G(next_data__0),
        .GE(1'b1),
        .Q(next_data[2]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \next_data_reg[2]_i_1__0 
       (.I0(\data_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(Q),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\next_data_reg[2]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_data_reg[3] 
       (.CLR(1'b0),
        .D(\next_data_reg[3]_i_1__0_n_0 ),
        .G(next_data__0),
        .GE(1'b1),
        .Q(next_data[3]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \next_data_reg[3]_i_1__0 
       (.I0(\data_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(Q),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\next_data_reg[3]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_data_reg[4] 
       (.CLR(1'b0),
        .D(\next_data_reg[4]_i_1__0_n_0 ),
        .G(next_data__0),
        .GE(1'b1),
        .Q(next_data[4]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \next_data_reg[4]_i_1__0 
       (.I0(\data_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(Q),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\next_data_reg[4]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_data_reg[5] 
       (.CLR(1'b0),
        .D(\next_data_reg[5]_i_1__0_n_0 ),
        .G(next_data__0),
        .GE(1'b1),
        .Q(next_data[5]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \next_data_reg[5]_i_1__0 
       (.I0(\data_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(Q),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\next_data_reg[5]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_data_reg[6] 
       (.CLR(1'b0),
        .D(\next_data_reg[6]_i_1__0_n_0 ),
        .G(next_data__0),
        .GE(1'b1),
        .Q(next_data[6]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \next_data_reg[6]_i_1__0 
       (.I0(\data_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(Q),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\next_data_reg[6]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_data_reg[7] 
       (.CLR(1'b0),
        .D(\next_data_reg[7]_i_1__0_n_0 ),
        .G(next_data__0),
        .GE(1'b1),
        .Q(next_data[7]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \next_data_reg[7]_i_1__0 
       (.I0(\data_reg_n_0_[6] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(Q),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\next_data_reg[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFD0FFFFFFFF)) 
    \next_data_reg[7]_i_2__0 
       (.I0(\next_data_reg[7]_i_3__0_n_0 ),
        .I1(\next_state_reg[4]_i_4__0_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\next_data_reg[7]_i_4__0_n_0 ),
        .I4(\next_data_reg[7]_i_5__0_n_0 ),
        .I5(\next_data_reg[7]_i_6_n_0 ),
        .O(next_data__0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \next_data_reg[7]_i_3__0 
       (.I0(\state_reg_n_0_[3] ),
        .I1(Q),
        .O(\next_data_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \next_data_reg[7]_i_4__0 
       (.I0(\state_reg_n_0_[3] ),
        .I1(Q),
        .I2(\state_reg_n_0_[1] ),
        .O(\next_data_reg[7]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \next_data_reg[7]_i_5__0 
       (.I0(\ticks[15]_i_4__0_n_0 ),
        .I1(\next_state_reg[4]_i_11__0_n_0 ),
        .I2(\next_state_reg[4]_i_10__0_n_0 ),
        .I3(\next_state_reg[4]_i_9__0_n_0 ),
        .I4(\next_state_reg[4]_i_8__0_n_0 ),
        .I5(\next_state_reg[4]_i_7__0_n_0 ),
        .O(\next_data_reg[7]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \next_data_reg[7]_i_6 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(Q),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\next_data_reg[7]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(next_state__0[0]),
        .G(\next_state_reg[4]_i_2__0_n_0 ),
        .GE(1'b1),
        .Q(next_state[0]));
  LUT6 #(
    .INIT(64'hFFFFFEEBFFFEFEEB)) 
    \next_state_reg[0]_i_1__0 
       (.I0(Q),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(rx),
        .O(next_state__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.CLR(1'b0),
        .D(next_state__0[1]),
        .G(\next_state_reg[4]_i_2__0_n_0 ),
        .GE(1'b1),
        .Q(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \next_state_reg[1]_i_1__0 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(Q),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .O(next_state__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.CLR(1'b0),
        .D(next_state__0[2]),
        .G(\next_state_reg[4]_i_2__0_n_0 ),
        .GE(1'b1),
        .Q(next_state[2]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \next_state_reg[2]_i_1__0 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(rx),
        .I3(\state_reg_n_0_[0] ),
        .I4(Q),
        .I5(\state_reg_n_0_[1] ),
        .O(next_state__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[3] 
       (.CLR(1'b0),
        .D(next_state__0[3]),
        .G(\next_state_reg[4]_i_2__0_n_0 ),
        .GE(1'b1),
        .Q(next_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \next_state_reg[3]_i_1__0 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(Q),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(next_state__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[4] 
       (.CLR(1'b0),
        .D(next_state__0[4]),
        .G(\next_state_reg[4]_i_2__0_n_0 ),
        .GE(1'b1),
        .Q(next_state[4]));
  LUT3 #(
    .INIT(8'hBA)) 
    \next_state_reg[4]_i_10__0 
       (.I0(\ticks_reg_n_0_[14] ),
        .I1(\ticks_reg_n_0_[13] ),
        .I2(\ticks_reg_n_0_[12] ),
        .O(\next_state_reg[4]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \next_state_reg[4]_i_11__0 
       (.I0(\ticks_reg_n_0_[1] ),
        .I1(\ticks_reg_n_0_[6] ),
        .I2(\ticks_reg_n_0_[7] ),
        .I3(\ticks_reg_n_0_[0] ),
        .O(\next_state_reg[4]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2F2F2FFFFF2FF)) 
    \next_state_reg[4]_i_12 
       (.I0(\ticks_reg_n_0_[12] ),
        .I1(\ticks_reg_n_0_[13] ),
        .I2(\ticks_reg_n_0_[14] ),
        .I3(\ticks_reg_n_0_[9] ),
        .I4(\ticks_reg_n_0_[10] ),
        .I5(\ticks_reg_n_0_[11] ),
        .O(\next_state_reg[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \next_state_reg[4]_i_13 
       (.I0(\ticks_reg_n_0_[3] ),
        .I1(\ticks_reg_n_0_[5] ),
        .I2(\ticks_reg_n_0_[4] ),
        .I3(\ticks_reg_n_0_[1] ),
        .O(\next_state_reg[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \next_state_reg[4]_i_14 
       (.I0(\ticks_reg_n_0_[7] ),
        .I1(\ticks_reg_n_0_[6] ),
        .O(\next_state_reg[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \next_state_reg[4]_i_1__0 
       (.I0(Q),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(next_state__0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0E0FFE0)) 
    \next_state_reg[4]_i_2__0 
       (.I0(\state_reg_n_0_[1] ),
        .I1(Q),
        .I2(\next_state_reg[4]_i_3_n_0 ),
        .I3(\next_state_reg[4]_i_4__0_n_0 ),
        .I4(\next_state_reg[4]_i_5__0_n_0 ),
        .I5(\next_state_reg[4]_i_6__0_n_0 ),
        .O(\next_state_reg[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \next_state_reg[4]_i_3 
       (.I0(\next_state_reg[4]_i_7__0_n_0 ),
        .I1(\next_state_reg[4]_i_8__0_n_0 ),
        .I2(\next_state_reg[4]_i_9__0_n_0 ),
        .I3(\next_state_reg[4]_i_10__0_n_0 ),
        .I4(\next_state_reg[4]_i_11__0_n_0 ),
        .O(\next_state_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \next_state_reg[4]_i_4__0 
       (.I0(\next_state_reg[4]_i_7__0_n_0 ),
        .I1(\next_state_reg[4]_i_12_n_0 ),
        .I2(\next_state_reg[4]_i_13_n_0 ),
        .I3(\ticks_reg_n_0_[0] ),
        .I4(\ticks_reg_n_0_[2] ),
        .I5(\next_state_reg[4]_i_14_n_0 ),
        .O(\next_state_reg[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h15555555)) 
    \next_state_reg[4]_i_5__0 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\curr_bit_reg_n_0_[2] ),
        .I3(\curr_bit_reg_n_0_[0] ),
        .I4(\curr_bit_reg_n_0_[1] ),
        .O(\next_state_reg[4]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \next_state_reg[4]_i_6__0 
       (.I0(rx),
        .I1(\state_reg_n_0_[0] ),
        .I2(\ticks[15]_i_2__0_n_0 ),
        .O(\next_state_reg[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \next_state_reg[4]_i_7__0 
       (.I0(\ticks_reg_n_0_[11] ),
        .I1(\ticks_reg_n_0_[10] ),
        .I2(\ticks_reg_n_0_[14] ),
        .I3(\ticks_reg_n_0_[8] ),
        .I4(\ticks_reg_n_0_[13] ),
        .I5(\ticks_reg_n_0_[15] ),
        .O(\next_state_reg[4]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \next_state_reg[4]_i_8__0 
       (.I0(\ticks_reg_n_0_[11] ),
        .I1(\ticks_reg_n_0_[10] ),
        .I2(\ticks_reg_n_0_[9] ),
        .O(\next_state_reg[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_state_reg[4]_i_9__0 
       (.I0(\ticks_reg_n_0_[3] ),
        .I1(\ticks_reg_n_0_[5] ),
        .I2(\ticks_reg_n_0_[4] ),
        .I3(\ticks_reg_n_0_[2] ),
        .O(\next_state_reg[4]_i_9__0_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ready_INST_0_i_1
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\state_reg[3]_0 ));
  (* FSM_ENCODED_STATES = "START:00010,PARITY:01000,STOP:10000,IDLE:00001,DATA:00100" *) 
  FDSE \state_reg[0] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_state[0]),
        .Q(\state_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "START:00010,PARITY:01000,STOP:10000,IDLE:00001,DATA:00100" *) 
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_state[1]),
        .Q(\state_reg_n_0_[1] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "START:00010,PARITY:01000,STOP:10000,IDLE:00001,DATA:00100" *) 
  FDRE \state_reg[2] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "START:00010,PARITY:01000,STOP:10000,IDLE:00001,DATA:00100" *) 
  FDRE \state_reg[3] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_state[3]),
        .Q(\state_reg_n_0_[3] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "START:00010,PARITY:01000,STOP:10000,IDLE:00001,DATA:00100" *) 
  FDRE \state_reg[4] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_state[4]),
        .Q(Q),
        .R(rst));
  LUT6 #(
    .INIT(64'h4444444444440004)) 
    \ticks[0]_i_1__0 
       (.I0(\ticks_reg_n_0_[0] ),
        .I1(\ticks[15]_i_2__0_n_0 ),
        .I2(\ticks[15]_i_3__0_n_0 ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(\ticks[15]_i_6_n_0 ),
        .O(next_ticks[0]));
  LUT6 #(
    .INIT(64'h8888888888880008)) 
    \ticks[10]_i_1__0 
       (.I0(next_ticks0_carry__1_n_6),
        .I1(\ticks[15]_i_2__0_n_0 ),
        .I2(\ticks[15]_i_3__0_n_0 ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(\ticks[15]_i_6_n_0 ),
        .O(next_ticks[10]));
  LUT6 #(
    .INIT(64'h8888888888880008)) 
    \ticks[11]_i_1__0 
       (.I0(next_ticks0_carry__1_n_5),
        .I1(\ticks[15]_i_2__0_n_0 ),
        .I2(\ticks[15]_i_3__0_n_0 ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(\ticks[15]_i_6_n_0 ),
        .O(next_ticks[11]));
  LUT6 #(
    .INIT(64'h8888888888880008)) 
    \ticks[12]_i_1__0 
       (.I0(next_ticks0_carry__1_n_4),
        .I1(\ticks[15]_i_2__0_n_0 ),
        .I2(\ticks[15]_i_3__0_n_0 ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(\ticks[15]_i_6_n_0 ),
        .O(next_ticks[12]));
  LUT6 #(
    .INIT(64'h8888888888880008)) 
    \ticks[13]_i_1__0 
       (.I0(next_ticks0_carry__2_n_7),
        .I1(\ticks[15]_i_2__0_n_0 ),
        .I2(\ticks[15]_i_3__0_n_0 ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(\ticks[15]_i_6_n_0 ),
        .O(next_ticks[13]));
  LUT6 #(
    .INIT(64'h8888888888880008)) 
    \ticks[14]_i_1__0 
       (.I0(next_ticks0_carry__2_n_6),
        .I1(\ticks[15]_i_2__0_n_0 ),
        .I2(\ticks[15]_i_3__0_n_0 ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(\ticks[15]_i_6_n_0 ),
        .O(next_ticks[14]));
  LUT6 #(
    .INIT(64'h8888888888880008)) 
    \ticks[15]_i_1__0 
       (.I0(next_ticks0_carry__2_n_5),
        .I1(\ticks[15]_i_2__0_n_0 ),
        .I2(\ticks[15]_i_3__0_n_0 ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(\ticks[15]_i_6_n_0 ),
        .O(next_ticks[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    \ticks[15]_i_2__0 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(Q),
        .O(\ticks[15]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \ticks[15]_i_3__0 
       (.I0(\next_state_reg[4]_i_13_n_0 ),
        .I1(Q),
        .I2(\ticks_reg_n_0_[9] ),
        .I3(\ticks_reg_n_0_[2] ),
        .I4(\ticks_reg_n_0_[7] ),
        .I5(\ticks_reg_n_0_[6] ),
        .O(\ticks[15]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ticks[15]_i_4__0 
       (.I0(Q),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\ticks[15]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAAAA)) 
    \ticks[15]_i_5 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\ticks_reg_n_0_[1] ),
        .I2(\ticks_reg_n_0_[6] ),
        .I3(\ticks_reg_n_0_[7] ),
        .I4(\ticks_reg_n_0_[9] ),
        .I5(\next_state_reg[4]_i_9__0_n_0 ),
        .O(\ticks[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \ticks[15]_i_6 
       (.I0(\ticks[15]_i_7_n_0 ),
        .I1(\ticks_reg_n_0_[0] ),
        .I2(\ticks_reg_n_0_[12] ),
        .I3(\next_state_reg[4]_i_7__0_n_0 ),
        .O(\ticks[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ticks[15]_i_7 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q),
        .I3(\state_reg_n_0_[2] ),
        .O(\ticks[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888880008)) 
    \ticks[1]_i_1__0 
       (.I0(next_ticks0_carry_n_7),
        .I1(\ticks[15]_i_2__0_n_0 ),
        .I2(\ticks[15]_i_3__0_n_0 ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(\ticks[15]_i_6_n_0 ),
        .O(next_ticks[1]));
  LUT6 #(
    .INIT(64'h8888888888880008)) 
    \ticks[2]_i_1__0 
       (.I0(next_ticks0_carry_n_6),
        .I1(\ticks[15]_i_2__0_n_0 ),
        .I2(\ticks[15]_i_3__0_n_0 ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(\ticks[15]_i_6_n_0 ),
        .O(next_ticks[2]));
  LUT6 #(
    .INIT(64'h8888888888880008)) 
    \ticks[3]_i_1__0 
       (.I0(next_ticks0_carry_n_5),
        .I1(\ticks[15]_i_2__0_n_0 ),
        .I2(\ticks[15]_i_3__0_n_0 ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(\ticks[15]_i_6_n_0 ),
        .O(next_ticks[3]));
  LUT6 #(
    .INIT(64'h8888888888880008)) 
    \ticks[4]_i_1__0 
       (.I0(next_ticks0_carry_n_4),
        .I1(\ticks[15]_i_2__0_n_0 ),
        .I2(\ticks[15]_i_3__0_n_0 ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(\ticks[15]_i_6_n_0 ),
        .O(next_ticks[4]));
  LUT6 #(
    .INIT(64'h8888888888880008)) 
    \ticks[5]_i_1__0 
       (.I0(next_ticks0_carry__0_n_7),
        .I1(\ticks[15]_i_2__0_n_0 ),
        .I2(\ticks[15]_i_3__0_n_0 ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(\ticks[15]_i_6_n_0 ),
        .O(next_ticks[5]));
  LUT6 #(
    .INIT(64'h8888888888880008)) 
    \ticks[6]_i_1__0 
       (.I0(next_ticks0_carry__0_n_6),
        .I1(\ticks[15]_i_2__0_n_0 ),
        .I2(\ticks[15]_i_3__0_n_0 ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(\ticks[15]_i_6_n_0 ),
        .O(next_ticks[6]));
  LUT6 #(
    .INIT(64'h8888888888880008)) 
    \ticks[7]_i_1__0 
       (.I0(next_ticks0_carry__0_n_5),
        .I1(\ticks[15]_i_2__0_n_0 ),
        .I2(\ticks[15]_i_3__0_n_0 ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(\ticks[15]_i_6_n_0 ),
        .O(next_ticks[7]));
  LUT6 #(
    .INIT(64'h8888888888880008)) 
    \ticks[8]_i_1__0 
       (.I0(next_ticks0_carry__0_n_4),
        .I1(\ticks[15]_i_2__0_n_0 ),
        .I2(\ticks[15]_i_3__0_n_0 ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(\ticks[15]_i_6_n_0 ),
        .O(next_ticks[8]));
  LUT6 #(
    .INIT(64'h8888888888880008)) 
    \ticks[9]_i_1__0 
       (.I0(next_ticks0_carry__1_n_7),
        .I1(\ticks[15]_i_2__0_n_0 ),
        .I2(\ticks[15]_i_3__0_n_0 ),
        .I3(\ticks[15]_i_4__0_n_0 ),
        .I4(\ticks[15]_i_5_n_0 ),
        .I5(\ticks[15]_i_6_n_0 ),
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
