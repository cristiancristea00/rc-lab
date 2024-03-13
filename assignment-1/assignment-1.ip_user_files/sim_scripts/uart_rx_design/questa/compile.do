vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../assignment-1.gen/sources_1/bd/uart_rx_design/ipshared/30ef" \
"../../../bd/uart_rx_design/ip/uart_rx_design_led_ctrl_0_0/sim/uart_rx_design_led_ctrl_0_0.v" \
"../../../bd/uart_rx_design/ip/uart_rx_design_uart_receiver_0_0/sim/uart_rx_design_uart_receiver_0_0.v" \
"../../../bd/uart_rx_design/sim/uart_rx_design.v" \


vlog -work xil_defaultlib \
"glbl.v"

