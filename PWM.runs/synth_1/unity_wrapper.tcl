# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7z010clg225-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/stefan/PWM/PWM.cache/wt [current_project]
set_property parent.project_path /home/stefan/PWM/PWM.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part trenz.biz:te0726_m:part0:3.1 [current_project]
set_property ip_output_repo /home/stefan/PWM/PWM.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib /home/stefan/PWM/PWM.srcs/sources_1/bd/unity/hdl/unity_wrapper.vhd
add_files /home/stefan/PWM/PWM.srcs/sources_1/bd/unity/unity.bd
set_property used_in_implementation false [get_files -all /home/stefan/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_processing_system7_0_0/unity_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/stefan/PWM/PWM.srcs/sources_1/bd/unity/unity_ooc.xdc]
set_property is_locked true [get_files /home/stefan/PWM/PWM.srcs/sources_1/bd/unity/unity.bd]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/stefan/PWM/PWM.srcs/constrs_1/new/constraints.xdc
set_property used_in_implementation false [get_files /home/stefan/PWM/PWM.srcs/constrs_1/new/constraints.xdc]

read_xdc /home/stefan/PWM/PWM.srcs/constrs_1/new/unity_constr.xdc
set_property used_in_implementation false [get_files /home/stefan/PWM/PWM.srcs/constrs_1/new/unity_constr.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top unity_wrapper -part xc7z010clg225-1 -flatten_hierarchy none -directive RuntimeOptimized -fsm_extraction off


write_checkpoint -force -noxdef unity_wrapper.dcp

catch { report_utilization -file unity_wrapper_utilization_synth.rpt -pb unity_wrapper_utilization_synth.pb }
