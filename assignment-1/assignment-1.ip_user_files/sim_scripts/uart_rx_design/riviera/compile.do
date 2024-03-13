transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {/home/cristian/Documents/ACES/RC/assignment-1/assignment-1.cache/compile_simlib/riviera}
vlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../assignment-1.gen/sources_1/bd/uart_rx_design/ipshared/30ef" -l xil_defaultlib \
"../../../bd/uart_rx_design/ip/uart_rx_design_led_ctrl_0_0/sim/uart_rx_design_led_ctrl_0_0.v" \
"../../../bd/uart_rx_design/ip/uart_rx_design_uart_receiver_0_0/sim/uart_rx_design_uart_receiver_0_0.v" \
"../../../bd/uart_rx_design/sim/uart_rx_design.v" \


vlog -work xil_defaultlib \
"glbl.v"

