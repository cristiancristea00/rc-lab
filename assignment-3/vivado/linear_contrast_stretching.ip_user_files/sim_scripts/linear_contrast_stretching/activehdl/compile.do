transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {}
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_14
vlib activehdl/processing_system7_vip_v1_0_16
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_28
vlib activehdl/fifo_generator_v13_2_8
vlib activehdl/axi_data_fifo_v2_1_27
vlib activehdl/axi_crossbar_v2_1_29
vlib activehdl/axi_protocol_converter_v2_1_28

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 \
"/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/ec67/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/aed8/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ip/linear_contrast_stretching_LinearContrastStretc_0_2/drivers/LinearContrastStretching_v1_0/src" "+incdir+/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 \
"/home/cristian/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/cristian/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/home/cristian/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/ec67/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/aed8/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ip/linear_contrast_stretching_LinearContrastStretc_0_2/drivers/LinearContrastStretching_v1_0/src" "+incdir+/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 \
"../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -sv2k12 "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/ec67/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/aed8/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ip/linear_contrast_stretching_LinearContrastStretc_0_2/drivers/LinearContrastStretching_v1_0/src" "+incdir+/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 \
"../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -sv2k12 "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/ec67/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/aed8/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ip/linear_contrast_stretching_LinearContrastStretc_0_2/drivers/LinearContrastStretching_v1_0/src" "+incdir+/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 \
"../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/ec67/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/aed8/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ip/linear_contrast_stretching_LinearContrastStretc_0_2/drivers/LinearContrastStretching_v1_0/src" "+incdir+/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 \
"../../../bd/linear_contrast_stretching/ip/linear_contrast_stretching_processing_system7_0_1/sim/linear_contrast_stretching_processing_system7_0_1.v" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/linear_contrast_stretching/ip/linear_contrast_stretching_rst_ps7_0_100M_1/sim/linear_contrast_stretching_rst_ps7_0_100M_1.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/ec67/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/aed8/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ip/linear_contrast_stretching_LinearContrastStretc_0_2/drivers/LinearContrastStretching_v1_0/src" "+incdir+/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 \
"../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -v2k5 "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/ec67/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/aed8/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ip/linear_contrast_stretching_LinearContrastStretc_0_2/drivers/LinearContrastStretching_v1_0/src" "+incdir+/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 \
"../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -v2k5 "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/ec67/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/aed8/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ip/linear_contrast_stretching_LinearContrastStretc_0_2/drivers/LinearContrastStretching_v1_0/src" "+incdir+/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 \
"../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -93  \
"../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -v2k5 "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/ec67/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/aed8/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ip/linear_contrast_stretching_LinearContrastStretc_0_2/drivers/LinearContrastStretching_v1_0/src" "+incdir+/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 \
"../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -v2k5 "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/ec67/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/aed8/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ip/linear_contrast_stretching_LinearContrastStretc_0_2/drivers/LinearContrastStretching_v1_0/src" "+incdir+/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 \
"../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -v2k5 "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/ec67/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/aed8/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ip/linear_contrast_stretching_LinearContrastStretc_0_2/drivers/LinearContrastStretching_v1_0/src" "+incdir+/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 \
"../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/ec67/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/aed8/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ip/linear_contrast_stretching_LinearContrastStretc_0_2/drivers/LinearContrastStretching_v1_0/src" "+incdir+/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 \
"../../../bd/linear_contrast_stretching/ip/linear_contrast_stretching_xbar_0/sim/linear_contrast_stretching_xbar_0.v" \
"../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/763b/hdl/verilog/LinearContrastStretching_control_s_axi.v" \
"../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/763b/hdl/verilog/LinearContrastStretching_flow_control_loop_pipe_sequential_init.v" \
"../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/763b/hdl/verilog/LinearContrastStretching_image_in_m_axi.v" \
"../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/763b/hdl/verilog/LinearContrastStretching_image_out_m_axi.v" \
"../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/763b/hdl/verilog/LinearContrastStretching_LinearContrastStretching_Pipeline_VITIS_LOOP_24_1.v" \
"../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/763b/hdl/verilog/LinearContrastStretching_mul_32s_32s_32_2_1.v" \
"../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/763b/hdl/verilog/LinearContrastStretching_udiv_32ns_32ns_32_36_1.v" \
"../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/763b/hdl/verilog/LinearContrastStretching.v" \
"../../../bd/linear_contrast_stretching/ip/linear_contrast_stretching_LinearContrastStretc_0_2/sim/linear_contrast_stretching_LinearContrastStretc_0_2.v" \
"../../../bd/linear_contrast_stretching/sim/linear_contrast_stretching.v" \

vlog -work axi_protocol_converter_v2_1_28  -v2k5 "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/ec67/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/aed8/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ip/linear_contrast_stretching_LinearContrastStretc_0_2/drivers/LinearContrastStretching_v1_0/src" "+incdir+/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 \
"../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/ec67/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ipshared/aed8/hdl" "+incdir+../../../../linear_contrast_stretching.gen/sources_1/bd/linear_contrast_stretching/ip/linear_contrast_stretching_LinearContrastStretc_0_2/drivers/LinearContrastStretching_v1_0/src" "+incdir+/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 \
"../../../bd/linear_contrast_stretching/ip/linear_contrast_stretching_auto_pc_0/sim/linear_contrast_stretching_auto_pc_0.v" \
"../../../bd/linear_contrast_stretching/ip/linear_contrast_stretching_auto_pc_1/sim/linear_contrast_stretching_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

