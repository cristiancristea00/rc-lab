transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {/home/cristian/Documents/ACES/RC/assignment-1/assignment-1.cache/compile_simlib/riviera}
vlib riviera/xpm
vlib riviera/xil_defaultlib

vlog -work xpm  -incr "+incdir+../../../../assignment-1.gen/sources_1/bd/uart_rx_design/ipshared/30ef" -l xpm -l xil_defaultlib \
"/home/cristian/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  -incr \
"/home/cristian/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../assignment-1.gen/sources_1/bd/uart_rx_design/ipshared/30ef" -l xpm -l xil_defaultlib \
"../../../bd/uart_rx_design/ip/uart_rx_design_clk_wiz_0_0/uart_rx_design_clk_wiz_0_0_sim_netlist.v" \
"../../../bd/uart_rx_design/ip/uart_rx_design_led_ctrl_0_0/sim/uart_rx_design_led_ctrl_0_0.v" \
"../../../bd/uart_rx_design/ip/uart_rx_design_uart_receiver_0_0/sim/uart_rx_design_uart_receiver_0_0.v" \
"../../../bd/uart_rx_design/sim/uart_rx_design.v" \

vlog -work xil_defaultlib \
"glbl.v"

