############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project vitis
set_top LinearContrastStretching
add_files vitis/solution/code/LinearContrastStretching.cpp
open_solution "solution" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -description {Module that applies Linear Contrast Stretching to an image} -display_name {Linear Contrast Stretching} -flow syn -format ip_catalog -output /home/cristian/Documents/ACES/RC/assignment-3/vitis -rtl verilog -vendor Cristi -version 1.0.0 -vivado_clock 10
config_interface -m_axi_addr64=0
source "./vitis/solution/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -output /home/cristian/Documents/ACES/RC/assignment-3/vitis
