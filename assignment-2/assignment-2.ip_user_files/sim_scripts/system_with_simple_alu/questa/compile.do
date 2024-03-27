vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../assignment-2.gen/sources_1/bd/system_with_simple_alu/ipshared/ec67/hdl" "+incdir+../../../../assignment-2.gen/sources_1/bd/system_with_simple_alu/ipshared/aed8/hdl" "+incdir+/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"/home/cristian/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/cristian/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/cristian/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../assignment-2.gen/sources_1/bd/system_with_simple_alu/ipshared/ec67/hdl" "+incdir+../../../../assignment-2.gen/sources_1/bd/system_with_simple_alu/ipshared/aed8/hdl" "+incdir+/home/cristian/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/system_with_simple_alu/ip/system_with_simple_alu_processing_system7_0_0/system_with_simple_alu_processing_system7_0_0_sim_netlist.v" \
"../../../bd/system_with_simple_alu/ip/system_with_simple_alu_rst_ps7_0_100M_0/system_with_simple_alu_rst_ps7_0_100M_0_sim_netlist.v" \
"../../../bd/system_with_simple_alu/ipshared/b63d/hdl/simple_alu_v0_1_0_S_AXI.v" \
"../../../bd/system_with_simple_alu/ipshared/b63d/hdl/simple_alu_v0_1_0.v" \
"../../../bd/system_with_simple_alu/ip/system_with_simple_alu_simple_alu_0_1/sim/system_with_simple_alu_simple_alu_0_1.v" \
"/home/cristian/Documents/ACES/RC/assignment-2/assignment-2.gen/sources_1/bd/system_with_simple_alu/ip/system_with_simple_alu_auto_pc_0/system_with_simple_alu_auto_pc_0_sim_netlist.v" \
"../../../bd/system_with_simple_alu/sim/system_with_simple_alu.v" \

vlog -work xil_defaultlib \
"glbl.v"

