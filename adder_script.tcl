set_attr init_lib_search_path 
set_attr hdl_search_path 
set_attr library slow_vdd1v0_basicCells.lib

read_hdl adder.v

elaborate 

set_attr syn_generic_effort high
syn_generic

syn_map 

set_attr syn_opt_effort high
syn_opt

write_hdl > ./reports/result1/hdl_synth_netlist.v
write_sdc > ./reports/result1/adder_sdc.sdc

report_power >./reports/result1/power.txt
report_gates >./reports/result2/gates.txt
report_timing >./reports/result1/timing.txt
report_area >./reports/result1/area.txt