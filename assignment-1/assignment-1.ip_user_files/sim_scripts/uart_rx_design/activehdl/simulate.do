transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+uart_rx_design  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.uart_rx_design xil_defaultlib.glbl

do {uart_rx_design.udo}

run

endsim

quit -force
