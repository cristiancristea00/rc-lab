vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv "+incdir+../../../../assignment-1.gen/sources_1/bd/uart_rx_design/ipshared/30ef" \
"/home/cristian/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93  \
"/home/cristian/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../assignment-1.gen/sources_1/bd/uart_rx_design/ipshared/30ef" \
"../../../bd/uart_rx_design/ip/uart_rx_design_clk_wiz_0_0/uart_rx_design_clk_wiz_0_0_sim_netlist.v" \
"../../../bd/uart_rx_design/ip/uart_rx_design_led_ctrl_0_0/sim/uart_rx_design_led_ctrl_0_0.v" \
"../../../bd/uart_rx_design/ip/uart_rx_design_uart_receiver_0_0/sim/uart_rx_design_uart_receiver_0_0.v" \
"../../../bd/uart_rx_design/sim/uart_rx_design.v" \

vlog -work xil_defaultlib \
"glbl.v"

