onerror {quit -f}
vlib work
vlog -work work adder_4bit.vo
vlog -work work adder_4bit.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.adder_4bit_vlg_vec_tst
vcd file -direction adder_4bit.msim.vcd
vcd add -internal adder_4bit_vlg_vec_tst/*
vcd add -internal adder_4bit_vlg_vec_tst/i1/*
add wave /*
run -all
