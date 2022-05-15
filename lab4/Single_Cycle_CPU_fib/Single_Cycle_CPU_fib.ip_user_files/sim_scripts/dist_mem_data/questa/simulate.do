onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib dist_mem_data_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {dist_mem_data.udo}

run -all

quit -force
