set LIB_NAME1 ../lib/sram_1rw0r0w_32_1024_sky130A_TT_1p8V_25C.lib
#set LIB_NAME2 ../lib/tsl18fs120_scl_ff.lib
#set LIB_NAME2 ../lib/slow_vdd1v0_basicCells.lib
set LIB_NAME2 ../lib/sky130_fd_sc_hd__tt_025C_1v80.lib
set_db / .library "$LIB_NAME1 $LIB_NAME2"
# read_sdc constraints_counter.sdc

# set_attr init_lib_search_path /lib/
# set_attr hdl_search_path ../rtl/
# set_attr library #library_name

set_attribute optimize_constant_1_flops false 
set_attribute optimize_constant_0_flops false 
set_attribute delete_unloaded_seqs false
set_attribute optimize_constant_feedback_seqs false
set_attribute delete_unloaded_insts false 
read_hdl Processor_no_src_full_case.v

#elaborate, link all the modules
#elaborate Risc_16_bit

elaborate wrapper

set_attr syn_generic_effort low
syn_generic

set_attr syn_map_effort low
syn_map

syn_opt

write_hdl > ./report_no_src_full_case/risc_hdl1_synthesis.v
write_sdc > ./report_no_src_full_case/risc_counter1_sdc.sdc

report_gates > ./report_no_src_full_case/risc1_number_of_gates.txt
report_area > ./report_no_src_full_case/risc1_area.txt
report_power >  ./report_no_src_full_case/risc1_power.txt
report_timing > ./report_no_src_full_case/risc1_timing.txt


