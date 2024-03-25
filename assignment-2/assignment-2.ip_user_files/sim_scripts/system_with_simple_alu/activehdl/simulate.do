transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+system_with_simple_alu  -L xilinx_vip -L xpm -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.system_with_simple_alu xil_defaultlib.glbl

do {system_with_simple_alu.udo}

run

endsim

quit -force
