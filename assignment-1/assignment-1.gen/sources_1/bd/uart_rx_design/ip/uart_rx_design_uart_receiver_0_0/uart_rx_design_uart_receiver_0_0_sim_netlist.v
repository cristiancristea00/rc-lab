// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Wed Mar 13 10:19:21 2024
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
    data,
    ready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_gen_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input baud_sel;
  input rx;
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
    rst,
    clk,
    baud_sel,
    rx);
  output ready;
  output [7:0]data;
  input rst;
  input clk;
  input baud_sel;
  input rx;

  wire baud_sel;
  wire clk;
  wire [7:0]data;
  wire ready;
  wire rst;
  wire rx;
  wire [1:0]state;
  wire uart_rx_9600_n_2;
  wire uart_rx_9600_n_3;
  wire uart_rx_9600_n_4;
  wire uart_rx_9600_n_5;
  wire uart_rx_9600_n_6;
  wire uart_rx_9600_n_7;
  wire uart_rx_9600_n_8;
  wire uart_rx_9600_n_9;

  uart_rx_design_uart_receiver_0_0_uart_rx__parameterized0 uart_rx_115200
       (.Q(state),
        .baud_sel(baud_sel),
        .clk(clk),
        .data(data),
        .\data[7] ({uart_rx_9600_n_2,uart_rx_9600_n_3,uart_rx_9600_n_4,uart_rx_9600_n_5,uart_rx_9600_n_6,uart_rx_9600_n_7,uart_rx_9600_n_8,uart_rx_9600_n_9}),
        .ready(ready),
        .rst(rst),
        .rx(rx));
  uart_rx_design_uart_receiver_0_0_uart_rx uart_rx_9600
       (.Q(state),
        .baud_sel(baud_sel),
        .clk(clk),
        .\data_reg[7]_0 ({uart_rx_9600_n_2,uart_rx_9600_n_3,uart_rx_9600_n_4,uart_rx_9600_n_5,uart_rx_9600_n_6,uart_rx_9600_n_7,uart_rx_9600_n_8,uart_rx_9600_n_9}),
        .rst(rst),
        .rx(rx));
endmodule

(* ORIG_REF_NAME = "uart_rx" *) 
module uart_rx_design_uart_receiver_0_0_uart_rx
   (Q,
    \data_reg[7]_0 ,
    rx,
    baud_sel,
    rst,
    clk);
  output [1:0]Q;
  output [7:0]\data_reg[7]_0 ;
  input rx;
  input baud_sel;
  input rst;
  input clk;

  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3__0_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire [1:0]Q;
  wire baud_sel;
  wire clk;
  wire curr_bit;
  wire \curr_bit[0]_i_1_n_0 ;
  wire \curr_bit[1]_i_1_n_0 ;
  wire \curr_bit[2]_i_1_n_0 ;
  wire \curr_bit[3]_i_2_n_0 ;
  wire \curr_bit_reg_n_0_[0] ;
  wire \curr_bit_reg_n_0_[1] ;
  wire \curr_bit_reg_n_0_[2] ;
  wire \curr_bit_reg_n_0_[3] ;
  wire [15:1]data0;
  wire \data[7]_i_1_n_0 ;
  wire [7:0]\data_reg[7]_0 ;
  wire enable_9600;
  wire [7:0]next_data;
  wire [1:0]next_state;
  wire [15:0]next_ticks;
  wire next_ticks0_carry__0_n_0;
  wire next_ticks0_carry__0_n_1;
  wire next_ticks0_carry__0_n_2;
  wire next_ticks0_carry__0_n_3;
  wire next_ticks0_carry__1_n_0;
  wire next_ticks0_carry__1_n_1;
  wire next_ticks0_carry__1_n_2;
  wire next_ticks0_carry__1_n_3;
  wire next_ticks0_carry__2_n_2;
  wire next_ticks0_carry__2_n_3;
  wire next_ticks0_carry_n_0;
  wire next_ticks0_carry_n_1;
  wire next_ticks0_carry_n_2;
  wire next_ticks0_carry_n_3;
  wire rst;
  wire rx;
  wire [15:0]ticks;
  wire \ticks[0]_i_2_n_0 ;
  wire [3:2]NLW_next_ticks0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_next_ticks0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hE2E2E2E2FFE2E2E2)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\FSM_sequential_state[0]_i_3__0_n_0 ),
        .I4(\FSM_sequential_state[0]_i_4_n_0 ),
        .I5(\FSM_sequential_state[0]_i_5_n_0 ),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\curr_bit_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\curr_bit_reg_n_0_[3] ),
        .I4(\curr_bit_reg_n_0_[1] ),
        .I5(\curr_bit_reg_n_0_[2] ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \FSM_sequential_state[0]_i_3__0 
       (.I0(ticks[12]),
        .I1(ticks[13]),
        .I2(ticks[10]),
        .I3(ticks[11]),
        .I4(rx),
        .I5(Q[1]),
        .O(\FSM_sequential_state[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(ticks[0]),
        .I1(ticks[3]),
        .I2(ticks[5]),
        .I3(ticks[7]),
        .I4(ticks[6]),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(ticks[1]),
        .I2(ticks[14]),
        .I3(ticks[15]),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(baud_sel),
        .O(enable_9600));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(next_state[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state[1]_i_5_n_0 ),
        .I2(\FSM_sequential_state[1]_i_6_n_0 ),
        .I3(\FSM_sequential_state[1]_i_7_n_0 ),
        .I4(ticks[0]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(ticks[4]),
        .I1(ticks[2]),
        .I2(ticks[9]),
        .I3(ticks[8]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(ticks[15]),
        .I1(ticks[14]),
        .I2(ticks[1]),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(ticks[5]),
        .I1(ticks[3]),
        .I2(ticks[7]),
        .I3(ticks[6]),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(ticks[11]),
        .I1(ticks[10]),
        .I2(ticks[13]),
        .I3(ticks[12]),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_START:01,STATE_DATA:10,STATE_STOP:11,STATE_IDLE:00" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_state[0]),
        .Q(Q[0]),
        .R(rst));
  (* FSM_ENCODED_STATES = "STATE_START:01,STATE_DATA:10,STATE_STOP:11,STATE_IDLE:00" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(enable_9600),
        .D(next_state[1]),
        .Q(Q[1]),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000FFFF54550000)) 
    \curr_bit[0]_i_1 
       (.I0(\curr_bit_reg_n_0_[0] ),
        .I1(\curr_bit_reg_n_0_[2] ),
        .I2(\curr_bit_reg_n_0_[1] ),
        .I3(\curr_bit_reg_n_0_[3] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\curr_bit[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \curr_bit[1]_i_1 
       (.I0(\curr_bit_reg_n_0_[1] ),
        .I1(\curr_bit_reg_n_0_[0] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\curr_bit[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h006000C0)) 
    \curr_bit[2]_i_1 
       (.I0(\curr_bit_reg_n_0_[1] ),
        .I1(\curr_bit_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\curr_bit_reg_n_0_[0] ),
        .O(\curr_bit[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h090F)) 
    \curr_bit[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(baud_sel),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(curr_bit));
  LUT6 #(
    .INIT(64'h0222222020000000)) 
    \curr_bit[3]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\curr_bit_reg_n_0_[0] ),
        .I3(\curr_bit_reg_n_0_[2] ),
        .I4(\curr_bit_reg_n_0_[1] ),
        .I5(\curr_bit_reg_n_0_[3] ),
        .O(\curr_bit[3]_i_2_n_0 ));
  FDRE \curr_bit_reg[0] 
       (.C(clk),
        .CE(curr_bit),
        .D(\curr_bit[0]_i_1_n_0 ),
        .Q(\curr_bit_reg_n_0_[0] ),
        .R(rst));
  FDRE \curr_bit_reg[1] 
       (.C(clk),
        .CE(curr_bit),
        .D(\curr_bit[1]_i_1_n_0 ),
        .Q(\curr_bit_reg_n_0_[1] ),
        .R(rst));
  FDRE \curr_bit_reg[2] 
       (.C(clk),
        .CE(curr_bit),
        .D(\curr_bit[2]_i_1_n_0 ),
        .Q(\curr_bit_reg_n_0_[2] ),
        .R(rst));
  FDRE \curr_bit_reg[3] 
       (.C(clk),
        .CE(curr_bit),
        .D(\curr_bit[3]_i_2_n_0 ),
        .Q(\curr_bit_reg_n_0_[3] ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[0]_i_1 
       (.I0(Q[1]),
        .I1(\data_reg[7]_0 [1]),
        .O(next_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[1]_i_1 
       (.I0(Q[1]),
        .I1(\data_reg[7]_0 [2]),
        .O(next_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[2]_i_1 
       (.I0(Q[1]),
        .I1(\data_reg[7]_0 [3]),
        .O(next_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[3]_i_1 
       (.I0(Q[1]),
        .I1(\data_reg[7]_0 [4]),
        .O(next_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[4]_i_1 
       (.I0(Q[1]),
        .I1(\data_reg[7]_0 [5]),
        .O(next_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[5]_i_1 
       (.I0(Q[1]),
        .I1(\data_reg[7]_0 [6]),
        .O(next_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[6]_i_1 
       (.I0(Q[1]),
        .I1(\data_reg[7]_0 [7]),
        .O(next_data[6]));
  LUT4 #(
    .INIT(16'h0014)) 
    \data[7]_i_1 
       (.I0(baud_sel),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[7]_i_2 
       (.I0(Q[1]),
        .I1(rx),
        .O(next_data[7]));
  FDRE \data_reg[0] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(next_data[0]),
        .Q(\data_reg[7]_0 [0]),
        .R(rst));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(next_data[1]),
        .Q(\data_reg[7]_0 [1]),
        .R(rst));
  FDRE \data_reg[2] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(next_data[2]),
        .Q(\data_reg[7]_0 [2]),
        .R(rst));
  FDRE \data_reg[3] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(next_data[3]),
        .Q(\data_reg[7]_0 [3]),
        .R(rst));
  FDRE \data_reg[4] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(next_data[4]),
        .Q(\data_reg[7]_0 [4]),
        .R(rst));
  FDRE \data_reg[5] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(next_data[5]),
        .Q(\data_reg[7]_0 [5]),
        .R(rst));
  FDRE \data_reg[6] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(next_data[6]),
        .Q(\data_reg[7]_0 [6]),
        .R(rst));
  FDRE \data_reg[7] 
       (.C(clk),
        .CE(\data[7]_i_1_n_0 ),
        .D(next_data[7]),
        .Q(\data_reg[7]_0 [7]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_ticks0_carry
       (.CI(1'b0),
        .CO({next_ticks0_carry_n_0,next_ticks0_carry_n_1,next_ticks0_carry_n_2,next_ticks0_carry_n_3}),
        .CYINIT(ticks[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(ticks[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_ticks0_carry__0
       (.CI(next_ticks0_carry_n_0),
        .CO({next_ticks0_carry__0_n_0,next_ticks0_carry__0_n_1,next_ticks0_carry__0_n_2,next_ticks0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(ticks[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_ticks0_carry__1
       (.CI(next_ticks0_carry__0_n_0),
        .CO({next_ticks0_carry__1_n_0,next_ticks0_carry__1_n_1,next_ticks0_carry__1_n_2,next_ticks0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(ticks[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_ticks0_carry__2
       (.CI(next_ticks0_carry__1_n_0),
        .CO({NLW_next_ticks0_carry__2_CO_UNCONNECTED[3:2],next_ticks0_carry__2_n_2,next_ticks0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_ticks0_carry__2_O_UNCONNECTED[3],data0[15:13]}),
        .S({1'b0,ticks[15:13]}));
  LUT5 #(
    .INIT(32'h33222203)) 
    \ticks[0]_i_1 
       (.I0(\ticks[0]_i_2_n_0 ),
        .I1(ticks[0]),
        .I2(rx),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(next_ticks[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ticks[0]_i_2 
       (.I0(\FSM_sequential_state[1]_i_7_n_0 ),
        .I1(\FSM_sequential_state[1]_i_6_n_0 ),
        .I2(ticks[15]),
        .I3(ticks[14]),
        .I4(ticks[1]),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(\ticks[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFDC10000)) 
    \ticks[10]_i_1 
       (.I0(rx),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(data0[10]),
        .O(next_ticks[10]));
  LUT5 #(
    .INIT(32'hFDC10000)) 
    \ticks[11]_i_1 
       (.I0(rx),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(data0[11]),
        .O(next_ticks[11]));
  LUT5 #(
    .INIT(32'hFDC10000)) 
    \ticks[12]_i_1 
       (.I0(rx),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(data0[12]),
        .O(next_ticks[12]));
  LUT5 #(
    .INIT(32'hFDC10000)) 
    \ticks[13]_i_1 
       (.I0(rx),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(data0[13]),
        .O(next_ticks[13]));
  LUT5 #(
    .INIT(32'hFDC10000)) 
    \ticks[14]_i_1 
       (.I0(rx),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(data0[14]),
        .O(next_ticks[14]));
  LUT5 #(
    .INIT(32'hFDC10000)) 
    \ticks[15]_i_1 
       (.I0(rx),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(data0[15]),
        .O(next_ticks[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFDC10000)) 
    \ticks[1]_i_1 
       (.I0(rx),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(data0[1]),
        .O(next_ticks[1]));
  LUT5 #(
    .INIT(32'hFDC10000)) 
    \ticks[2]_i_1 
       (.I0(rx),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(data0[2]),
        .O(next_ticks[2]));
  LUT5 #(
    .INIT(32'hFDC10000)) 
    \ticks[3]_i_1 
       (.I0(rx),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(data0[3]),
        .O(next_ticks[3]));
  LUT5 #(
    .INIT(32'hFDC10000)) 
    \ticks[4]_i_1 
       (.I0(rx),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(data0[4]),
        .O(next_ticks[4]));
  LUT5 #(
    .INIT(32'hFDC10000)) 
    \ticks[5]_i_1 
       (.I0(rx),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(data0[5]),
        .O(next_ticks[5]));
  LUT5 #(
    .INIT(32'hFDC10000)) 
    \ticks[6]_i_1 
       (.I0(rx),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(data0[6]),
        .O(next_ticks[6]));
  LUT5 #(
    .INIT(32'hFDC10000)) 
    \ticks[7]_i_1 
       (.I0(rx),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(data0[7]),
        .O(next_ticks[7]));
  LUT5 #(
    .INIT(32'hFDC10000)) 
    \ticks[8]_i_1 
       (.I0(rx),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(data0[8]),
        .O(next_ticks[8]));
  LUT5 #(
    .INIT(32'hFDC10000)) 
    \ticks[9]_i_1 
       (.I0(rx),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(data0[9]),
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
   (ready,
    data,
    baud_sel,
    Q,
    rx,
    \data[7] ,
    rst,
    clk);
  output ready;
  output [7:0]data;
  input baud_sel;
  input [1:0]Q;
  input rx;
  input [7:0]\data[7] ;
  input rst;
  input clk;

  wire \FSM_sequential_state[0]_i_2__0_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4__0_n_0 ;
  wire \FSM_sequential_state[0]_i_5__0_n_0 ;
  wire \FSM_sequential_state[1]_i_2__0_n_0 ;
  wire \FSM_sequential_state[1]_i_3__0_n_0 ;
  wire \FSM_sequential_state[1]_i_4__0_n_0 ;
  wire \FSM_sequential_state[1]_i_5__0_n_0 ;
  wire [1:0]Q;
  wire baud_sel;
  wire clk;
  wire curr_bit;
  wire \curr_bit[0]_i_1__0_n_0 ;
  wire \curr_bit[1]_i_1__0_n_0 ;
  wire \curr_bit[2]_i_1__0_n_0 ;
  wire \curr_bit[3]_i_2__0_n_0 ;
  wire \curr_bit_reg_n_0_[0] ;
  wire \curr_bit_reg_n_0_[1] ;
  wire \curr_bit_reg_n_0_[2] ;
  wire \curr_bit_reg_n_0_[3] ;
  wire [7:0]data;
  wire \data[0]_i_1__0_n_0 ;
  wire \data[1]_i_1__0_n_0 ;
  wire \data[2]_i_1__0_n_0 ;
  wire \data[3]_i_1__0_n_0 ;
  wire \data[4]_i_1__0_n_0 ;
  wire \data[5]_i_1__0_n_0 ;
  wire \data[6]_i_1__0_n_0 ;
  wire [7:0]\data[7] ;
  wire \data[7]_i_1__0_n_0 ;
  wire \data[7]_i_2__0_n_0 ;
  wire \data_reg_n_0_[0] ;
  wire \data_reg_n_0_[1] ;
  wire \data_reg_n_0_[2] ;
  wire \data_reg_n_0_[3] ;
  wire \data_reg_n_0_[4] ;
  wire \data_reg_n_0_[5] ;
  wire \data_reg_n_0_[6] ;
  wire \data_reg_n_0_[7] ;
  wire [1:0]next_state;
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
  wire rst;
  wire rx;
  wire [1:0]state;
  wire \ticks[0]_i_1__0_n_0 ;
  wire \ticks[0]_i_2__0_n_0 ;
  wire \ticks[10]_i_1__0_n_0 ;
  wire \ticks[11]_i_1__0_n_0 ;
  wire \ticks[12]_i_1__0_n_0 ;
  wire \ticks[13]_i_1__0_n_0 ;
  wire \ticks[14]_i_1__0_n_0 ;
  wire \ticks[15]_i_1__0_n_0 ;
  wire \ticks[15]_i_2_n_0 ;
  wire \ticks[15]_i_3_n_0 ;
  wire \ticks[1]_i_1__0_n_0 ;
  wire \ticks[2]_i_1__0_n_0 ;
  wire \ticks[3]_i_1__0_n_0 ;
  wire \ticks[4]_i_1__0_n_0 ;
  wire \ticks[5]_i_1__0_n_0 ;
  wire \ticks[6]_i_1__0_n_0 ;
  wire \ticks[7]_i_1__0_n_0 ;
  wire \ticks[8]_i_1__0_n_0 ;
  wire \ticks[9]_i_1__0_n_0 ;
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
    .INIT(64'hFFFFFF404040FF40)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\FSM_sequential_state[0]_i_2__0_n_0 ),
        .I1(\FSM_sequential_state[0]_i_3_n_0 ),
        .I2(\FSM_sequential_state[0]_i_4__0_n_0 ),
        .I3(\FSM_sequential_state[0]_i_5__0_n_0 ),
        .I4(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I5(state[0]),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[0]_i_2__0 
       (.I0(\FSM_sequential_state[1]_i_5__0_n_0 ),
        .I1(\ticks_reg_n_0_[3] ),
        .I2(\ticks_reg_n_0_[12] ),
        .I3(\ticks_reg_n_0_[13] ),
        .O(\FSM_sequential_state[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(\ticks_reg_n_0_[0] ),
        .I1(\ticks_reg_n_0_[1] ),
        .I2(\ticks_reg_n_0_[2] ),
        .I3(\ticks_reg_n_0_[15] ),
        .I4(\ticks_reg_n_0_[14] ),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \FSM_sequential_state[0]_i_4__0 
       (.I0(\ticks_reg_n_0_[7] ),
        .I1(\ticks_reg_n_0_[9] ),
        .I2(\ticks_reg_n_0_[4] ),
        .I3(\ticks_reg_n_0_[6] ),
        .I4(rx),
        .I5(state[1]),
        .O(\FSM_sequential_state[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \FSM_sequential_state[0]_i_5__0 
       (.I0(\curr_bit_reg_n_0_[0] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\curr_bit_reg_n_0_[3] ),
        .I4(\curr_bit_reg_n_0_[1] ),
        .I5(\curr_bit_reg_n_0_[2] ),
        .O(\FSM_sequential_state[0]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(\ticks_reg_n_0_[15] ),
        .I1(\ticks_reg_n_0_[14] ),
        .I2(\ticks_reg_n_0_[0] ),
        .I3(\FSM_sequential_state[1]_i_3__0_n_0 ),
        .I4(\FSM_sequential_state[1]_i_4__0_n_0 ),
        .I5(\FSM_sequential_state[1]_i_5__0_n_0 ),
        .O(\FSM_sequential_state[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \FSM_sequential_state[1]_i_3__0 
       (.I0(\ticks_reg_n_0_[7] ),
        .I1(\ticks_reg_n_0_[9] ),
        .I2(\ticks_reg_n_0_[4] ),
        .I3(\ticks_reg_n_0_[6] ),
        .I4(\ticks_reg_n_0_[2] ),
        .I5(\ticks_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[1]_i_4__0 
       (.I0(\ticks_reg_n_0_[13] ),
        .I1(\ticks_reg_n_0_[12] ),
        .I2(\ticks_reg_n_0_[3] ),
        .O(\FSM_sequential_state[1]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_state[1]_i_5__0 
       (.I0(\ticks_reg_n_0_[8] ),
        .I1(\ticks_reg_n_0_[5] ),
        .I2(\ticks_reg_n_0_[11] ),
        .I3(\ticks_reg_n_0_[10] ),
        .O(\FSM_sequential_state[1]_i_5__0_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_START:01,STATE_DATA:10,STATE_STOP:11,STATE_IDLE:00" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_state[0]),
        .Q(state[0]),
        .R(rst));
  (* FSM_ENCODED_STATES = "STATE_START:01,STATE_DATA:10,STATE_STOP:11,STATE_IDLE:00" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(baud_sel),
        .D(next_state[1]),
        .Q(state[1]),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000FFFF54550000)) 
    \curr_bit[0]_i_1__0 
       (.I0(\curr_bit_reg_n_0_[0] ),
        .I1(\curr_bit_reg_n_0_[2] ),
        .I2(\curr_bit_reg_n_0_[1] ),
        .I3(\curr_bit_reg_n_0_[3] ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\curr_bit[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \curr_bit[1]_i_1__0 
       (.I0(\curr_bit_reg_n_0_[1] ),
        .I1(\curr_bit_reg_n_0_[0] ),
        .I2(state[1]),
        .I3(state[0]),
        .O(\curr_bit[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h006000C0)) 
    \curr_bit[2]_i_1__0 
       (.I0(\curr_bit_reg_n_0_[1] ),
        .I1(\curr_bit_reg_n_0_[2] ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\curr_bit_reg_n_0_[0] ),
        .O(\curr_bit[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h9F00)) 
    \curr_bit[3]_i_1__0 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I3(baud_sel),
        .O(curr_bit));
  LUT6 #(
    .INIT(64'h0222222020000000)) 
    \curr_bit[3]_i_2__0 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\curr_bit_reg_n_0_[0] ),
        .I3(\curr_bit_reg_n_0_[2] ),
        .I4(\curr_bit_reg_n_0_[1] ),
        .I5(\curr_bit_reg_n_0_[3] ),
        .O(\curr_bit[3]_i_2__0_n_0 ));
  FDRE \curr_bit_reg[0] 
       (.C(clk),
        .CE(curr_bit),
        .D(\curr_bit[0]_i_1__0_n_0 ),
        .Q(\curr_bit_reg_n_0_[0] ),
        .R(rst));
  FDRE \curr_bit_reg[1] 
       (.C(clk),
        .CE(curr_bit),
        .D(\curr_bit[1]_i_1__0_n_0 ),
        .Q(\curr_bit_reg_n_0_[1] ),
        .R(rst));
  FDRE \curr_bit_reg[2] 
       (.C(clk),
        .CE(curr_bit),
        .D(\curr_bit[2]_i_1__0_n_0 ),
        .Q(\curr_bit_reg_n_0_[2] ),
        .R(rst));
  FDRE \curr_bit_reg[3] 
       (.C(clk),
        .CE(curr_bit),
        .D(\curr_bit[3]_i_2__0_n_0 ),
        .Q(\curr_bit_reg_n_0_[3] ),
        .R(rst));
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0]_INST_0 
       (.I0(\data_reg_n_0_[0] ),
        .I1(baud_sel),
        .I2(\data[7] [0]),
        .O(data[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[0]_i_1__0 
       (.I0(state[1]),
        .I1(\data_reg_n_0_[1] ),
        .O(\data[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[1]_INST_0 
       (.I0(\data_reg_n_0_[1] ),
        .I1(baud_sel),
        .I2(\data[7] [1]),
        .O(data[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[1]_i_1__0 
       (.I0(state[1]),
        .I1(\data_reg_n_0_[2] ),
        .O(\data[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[2]_INST_0 
       (.I0(\data_reg_n_0_[2] ),
        .I1(baud_sel),
        .I2(\data[7] [2]),
        .O(data[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[2]_i_1__0 
       (.I0(state[1]),
        .I1(\data_reg_n_0_[3] ),
        .O(\data[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[3]_INST_0 
       (.I0(\data_reg_n_0_[3] ),
        .I1(baud_sel),
        .I2(\data[7] [3]),
        .O(data[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[3]_i_1__0 
       (.I0(state[1]),
        .I1(\data_reg_n_0_[4] ),
        .O(\data[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[4]_INST_0 
       (.I0(\data_reg_n_0_[4] ),
        .I1(baud_sel),
        .I2(\data[7] [4]),
        .O(data[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[4]_i_1__0 
       (.I0(state[1]),
        .I1(\data_reg_n_0_[5] ),
        .O(\data[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[5]_INST_0 
       (.I0(\data_reg_n_0_[5] ),
        .I1(baud_sel),
        .I2(\data[7] [5]),
        .O(data[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[5]_i_1__0 
       (.I0(state[1]),
        .I1(\data_reg_n_0_[6] ),
        .O(\data[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[6]_INST_0 
       (.I0(\data_reg_n_0_[6] ),
        .I1(baud_sel),
        .I2(\data[7] [6]),
        .O(data[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[6]_i_1__0 
       (.I0(state[1]),
        .I1(\data_reg_n_0_[7] ),
        .O(\data[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[7]_INST_0 
       (.I0(\data_reg_n_0_[7] ),
        .I1(baud_sel),
        .I2(\data[7] [7]),
        .O(data[7]));
  LUT4 #(
    .INIT(16'h0028)) 
    \data[7]_i_1__0 
       (.I0(baud_sel),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .O(\data[7]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data[7]_i_2__0 
       (.I0(state[1]),
        .I1(rx),
        .O(\data[7]_i_2__0_n_0 ));
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
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    ready_INST_0
       (.I0(state[0]),
        .I1(state[1]),
        .I2(baud_sel),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(ready));
  LUT6 #(
    .INIT(64'h00000000FFFEFECC)) 
    \ticks[0]_i_1__0 
       (.I0(\ticks_reg_n_0_[14] ),
        .I1(\ticks[15]_i_3_n_0 ),
        .I2(\ticks[0]_i_2__0_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\ticks_reg_n_0_[0] ),
        .O(\ticks[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ticks[0]_i_2__0 
       (.I0(\FSM_sequential_state[1]_i_3__0_n_0 ),
        .I1(\ticks_reg_n_0_[13] ),
        .I2(\ticks_reg_n_0_[12] ),
        .I3(\ticks_reg_n_0_[3] ),
        .I4(\FSM_sequential_state[1]_i_5__0_n_0 ),
        .O(\ticks[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCE800000000)) 
    \ticks[10]_i_1__0 
       (.I0(\ticks_reg_n_0_[14] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\ticks[15]_i_2_n_0 ),
        .I4(\ticks[15]_i_3_n_0 ),
        .I5(next_ticks0_carry__1_n_6),
        .O(\ticks[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCE800000000)) 
    \ticks[11]_i_1__0 
       (.I0(\ticks_reg_n_0_[14] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\ticks[15]_i_2_n_0 ),
        .I4(\ticks[15]_i_3_n_0 ),
        .I5(next_ticks0_carry__1_n_5),
        .O(\ticks[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCE800000000)) 
    \ticks[12]_i_1__0 
       (.I0(\ticks_reg_n_0_[14] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\ticks[15]_i_2_n_0 ),
        .I4(\ticks[15]_i_3_n_0 ),
        .I5(next_ticks0_carry__1_n_4),
        .O(\ticks[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCE800000000)) 
    \ticks[13]_i_1__0 
       (.I0(\ticks_reg_n_0_[14] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\ticks[15]_i_2_n_0 ),
        .I4(\ticks[15]_i_3_n_0 ),
        .I5(next_ticks0_carry__2_n_7),
        .O(\ticks[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCE800000000)) 
    \ticks[14]_i_1__0 
       (.I0(\ticks_reg_n_0_[14] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\ticks[15]_i_2_n_0 ),
        .I4(\ticks[15]_i_3_n_0 ),
        .I5(next_ticks0_carry__2_n_6),
        .O(\ticks[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCE800000000)) 
    \ticks[15]_i_1__0 
       (.I0(\ticks_reg_n_0_[14] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\ticks[15]_i_2_n_0 ),
        .I4(\ticks[15]_i_3_n_0 ),
        .I5(next_ticks0_carry__2_n_5),
        .O(\ticks[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ticks[15]_i_2 
       (.I0(\FSM_sequential_state[1]_i_5__0_n_0 ),
        .I1(\ticks_reg_n_0_[3] ),
        .I2(\ticks_reg_n_0_[12] ),
        .I3(\ticks_reg_n_0_[13] ),
        .I4(\FSM_sequential_state[1]_i_3__0_n_0 ),
        .I5(\ticks_reg_n_0_[0] ),
        .O(\ticks[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA8AB)) 
    \ticks[15]_i_3 
       (.I0(\ticks_reg_n_0_[15] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(rx),
        .O(\ticks[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCE800000000)) 
    \ticks[1]_i_1__0 
       (.I0(\ticks_reg_n_0_[14] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\ticks[15]_i_2_n_0 ),
        .I4(\ticks[15]_i_3_n_0 ),
        .I5(next_ticks0_carry_n_7),
        .O(\ticks[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCE800000000)) 
    \ticks[2]_i_1__0 
       (.I0(\ticks_reg_n_0_[14] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\ticks[15]_i_2_n_0 ),
        .I4(\ticks[15]_i_3_n_0 ),
        .I5(next_ticks0_carry_n_6),
        .O(\ticks[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCE800000000)) 
    \ticks[3]_i_1__0 
       (.I0(\ticks_reg_n_0_[14] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\ticks[15]_i_2_n_0 ),
        .I4(\ticks[15]_i_3_n_0 ),
        .I5(next_ticks0_carry_n_5),
        .O(\ticks[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCE800000000)) 
    \ticks[4]_i_1__0 
       (.I0(\ticks_reg_n_0_[14] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\ticks[15]_i_2_n_0 ),
        .I4(\ticks[15]_i_3_n_0 ),
        .I5(next_ticks0_carry_n_4),
        .O(\ticks[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCE800000000)) 
    \ticks[5]_i_1__0 
       (.I0(\ticks_reg_n_0_[14] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\ticks[15]_i_2_n_0 ),
        .I4(\ticks[15]_i_3_n_0 ),
        .I5(next_ticks0_carry__0_n_7),
        .O(\ticks[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCE800000000)) 
    \ticks[6]_i_1__0 
       (.I0(\ticks_reg_n_0_[14] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\ticks[15]_i_2_n_0 ),
        .I4(\ticks[15]_i_3_n_0 ),
        .I5(next_ticks0_carry__0_n_6),
        .O(\ticks[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCE800000000)) 
    \ticks[7]_i_1__0 
       (.I0(\ticks_reg_n_0_[14] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\ticks[15]_i_2_n_0 ),
        .I4(\ticks[15]_i_3_n_0 ),
        .I5(next_ticks0_carry__0_n_5),
        .O(\ticks[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCE800000000)) 
    \ticks[8]_i_1__0 
       (.I0(\ticks_reg_n_0_[14] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\ticks[15]_i_2_n_0 ),
        .I4(\ticks[15]_i_3_n_0 ),
        .I5(next_ticks0_carry__0_n_4),
        .O(\ticks[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCE800000000)) 
    \ticks[9]_i_1__0 
       (.I0(\ticks_reg_n_0_[14] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\ticks[15]_i_2_n_0 ),
        .I4(\ticks[15]_i_3_n_0 ),
        .I5(next_ticks0_carry__1_n_7),
        .O(\ticks[9]_i_1__0_n_0 ));
  FDRE \ticks_reg[0] 
       (.C(clk),
        .CE(baud_sel),
        .D(\ticks[0]_i_1__0_n_0 ),
        .Q(\ticks_reg_n_0_[0] ),
        .R(rst));
  FDRE \ticks_reg[10] 
       (.C(clk),
        .CE(baud_sel),
        .D(\ticks[10]_i_1__0_n_0 ),
        .Q(\ticks_reg_n_0_[10] ),
        .R(rst));
  FDRE \ticks_reg[11] 
       (.C(clk),
        .CE(baud_sel),
        .D(\ticks[11]_i_1__0_n_0 ),
        .Q(\ticks_reg_n_0_[11] ),
        .R(rst));
  FDRE \ticks_reg[12] 
       (.C(clk),
        .CE(baud_sel),
        .D(\ticks[12]_i_1__0_n_0 ),
        .Q(\ticks_reg_n_0_[12] ),
        .R(rst));
  FDRE \ticks_reg[13] 
       (.C(clk),
        .CE(baud_sel),
        .D(\ticks[13]_i_1__0_n_0 ),
        .Q(\ticks_reg_n_0_[13] ),
        .R(rst));
  FDRE \ticks_reg[14] 
       (.C(clk),
        .CE(baud_sel),
        .D(\ticks[14]_i_1__0_n_0 ),
        .Q(\ticks_reg_n_0_[14] ),
        .R(rst));
  FDRE \ticks_reg[15] 
       (.C(clk),
        .CE(baud_sel),
        .D(\ticks[15]_i_1__0_n_0 ),
        .Q(\ticks_reg_n_0_[15] ),
        .R(rst));
  FDRE \ticks_reg[1] 
       (.C(clk),
        .CE(baud_sel),
        .D(\ticks[1]_i_1__0_n_0 ),
        .Q(\ticks_reg_n_0_[1] ),
        .R(rst));
  FDRE \ticks_reg[2] 
       (.C(clk),
        .CE(baud_sel),
        .D(\ticks[2]_i_1__0_n_0 ),
        .Q(\ticks_reg_n_0_[2] ),
        .R(rst));
  FDRE \ticks_reg[3] 
       (.C(clk),
        .CE(baud_sel),
        .D(\ticks[3]_i_1__0_n_0 ),
        .Q(\ticks_reg_n_0_[3] ),
        .R(rst));
  FDRE \ticks_reg[4] 
       (.C(clk),
        .CE(baud_sel),
        .D(\ticks[4]_i_1__0_n_0 ),
        .Q(\ticks_reg_n_0_[4] ),
        .R(rst));
  FDRE \ticks_reg[5] 
       (.C(clk),
        .CE(baud_sel),
        .D(\ticks[5]_i_1__0_n_0 ),
        .Q(\ticks_reg_n_0_[5] ),
        .R(rst));
  FDRE \ticks_reg[6] 
       (.C(clk),
        .CE(baud_sel),
        .D(\ticks[6]_i_1__0_n_0 ),
        .Q(\ticks_reg_n_0_[6] ),
        .R(rst));
  FDRE \ticks_reg[7] 
       (.C(clk),
        .CE(baud_sel),
        .D(\ticks[7]_i_1__0_n_0 ),
        .Q(\ticks_reg_n_0_[7] ),
        .R(rst));
  FDRE \ticks_reg[8] 
       (.C(clk),
        .CE(baud_sel),
        .D(\ticks[8]_i_1__0_n_0 ),
        .Q(\ticks_reg_n_0_[8] ),
        .R(rst));
  FDRE \ticks_reg[9] 
       (.C(clk),
        .CE(baud_sel),
        .D(\ticks[9]_i_1__0_n_0 ),
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
