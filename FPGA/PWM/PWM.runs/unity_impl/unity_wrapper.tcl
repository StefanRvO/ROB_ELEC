proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  create_project -in_memory -part xc7z010clg225-1
  set_property board_part trenz.biz:te0726_m:part0:3.1 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.cache/wt [current_project]
  set_property parent.project_path /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.xpr [current_project]
  set_property ip_repo_paths /home/stefan/ip_repo [current_project]
  set_property ip_output_repo /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.runs/unity_synth/unity_wrapper.dcp
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_processing_system7_0_0/unity_processing_system7_0_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_processing_system7_0_0/unity_processing_system7_0_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_unity_ctrl_0_0/unity_unity_ctrl_0_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_unity_ctrl_0_0/unity_unity_ctrl_0_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_PWM_generator_0_0/unity_PWM_generator_0_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_PWM_generator_0_0/unity_PWM_generator_0_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_OL_BLDC_Stepper_0_0/unity_OL_BLDC_Stepper_0_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_OL_BLDC_Stepper_0_0/unity_OL_BLDC_Stepper_0_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_Debouncer_5_0/unity_Debouncer_5_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_Debouncer_5_0/unity_Debouncer_5_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_Toggler_0_0/unity_Toggler_0_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_Toggler_0_0/unity_Toggler_0_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_inverter_1_0/unity_inverter_1_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_inverter_1_0/unity_inverter_1_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_BLDC_STARTUP_0_0/unity_BLDC_STARTUP_0_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_BLDC_STARTUP_0_0/unity_BLDC_STARTUP_0_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_Debouncer_5_1/unity_Debouncer_5_1.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_Debouncer_5_1/unity_Debouncer_5_1.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_inverter_0_1/unity_inverter_0_1.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_inverter_0_1/unity_inverter_0_1.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_vector_mux_0_1/unity_vector_mux_0_1.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_vector_mux_0_1/unity_vector_mux_0_1.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlconcat_0_1/unity_xlconcat_0_1.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlconcat_0_1/unity_xlconcat_0_1.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlslice_0_0/unity_xlslice_0_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlslice_0_0/unity_xlslice_0_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlslice_0_1/unity_xlslice_0_1.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlslice_0_1/unity_xlslice_0_1.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlslice_1_0/unity_xlslice_1_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlslice_1_0/unity_xlslice_1_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_VECTOR_INV_0_0/unity_VECTOR_INV_0_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_VECTOR_INV_0_0/unity_VECTOR_INV_0_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_DIR_SENSE_0_0/unity_DIR_SENSE_0_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_DIR_SENSE_0_0/unity_DIR_SENSE_0_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_BLDC_STATE_CONTROLLER_0_0/unity_BLDC_STATE_CONTROLLER_0_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_BLDC_STATE_CONTROLLER_0_0/unity_BLDC_STATE_CONTROLLER_0_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_PWM_generator_0_1/unity_PWM_generator_0_1.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_PWM_generator_0_1/unity_PWM_generator_0_1.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlconstant_1_2/unity_xlconstant_1_2.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlconstant_1_2/unity_xlconstant_1_2.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_vector_mux_1_0/unity_vector_mux_1_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_vector_mux_1_0/unity_vector_mux_1_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_BLDC_DIR_CTRL_0_0/unity_BLDC_DIR_CTRL_0_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_BLDC_DIR_CTRL_0_0/unity_BLDC_DIR_CTRL_0_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_BLDC_SPEED_OBSERVER_0_1/unity_BLDC_SPEED_OBSERVER_0_1.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_BLDC_SPEED_OBSERVER_0_1/unity_BLDC_SPEED_OBSERVER_0_1.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_PULSER_0_1/unity_PULSER_0_1.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_PULSER_0_1/unity_PULSER_0_1.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlslice_1_1/unity_xlslice_1_1.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlslice_1_1/unity_xlslice_1_1.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlslice_8_0/unity_xlslice_8_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlslice_8_0/unity_xlslice_8_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlconcat_0_2/unity_xlconcat_0_2.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlconcat_0_2/unity_xlconcat_0_2.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlconstant_0_1/unity_xlconstant_0_1.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlconstant_0_1/unity_xlconstant_0_1.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlslice_3_0/unity_xlslice_3_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlslice_3_0/unity_xlslice_3_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_AD7887_0_0/unity_AD7887_0_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_AD7887_0_0/unity_AD7887_0_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_SPI_Master_0_0/unity_SPI_Master_0_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_SPI_Master_0_0/unity_SPI_Master_0_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlconcat_1_0/unity_xlconcat_1_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlconcat_1_0/unity_xlconcat_1_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlconstant_1_0/unity_xlconstant_1_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlconstant_1_0/unity_xlconstant_1_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlconcat_1_1/unity_xlconcat_1_1.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlconcat_1_1/unity_xlconcat_1_1.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_PID_0_0/unity_PID_0_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_PID_0_0/unity_PID_0_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlslice_0_2/unity_xlslice_0_2.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlslice_0_2/unity_xlslice_0_2.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_vector_mux_0_0/unity_vector_mux_0_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_vector_mux_0_0/unity_vector_mux_0_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlslice_1_2/unity_xlslice_1_2.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlslice_1_2/unity_xlslice_1_2.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_AXIS_INVERTER_0_0/unity_AXIS_INVERTER_0_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_AXIS_INVERTER_0_0/unity_AXIS_INVERTER_0_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_RUNNING_AVG_0_0/unity_RUNNING_AVG_0_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_RUNNING_AVG_0_0/unity_RUNNING_AVG_0_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_Toggler_1_0/unity_Toggler_1_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_Toggler_1_0/unity_Toggler_1_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlconcat_1_2/unity_xlconcat_1_2.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlconcat_1_2/unity_xlconcat_1_2.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_PWM_smoother_0_0/unity_PWM_smoother_0_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_PWM_smoother_0_0/unity_PWM_smoother_0_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_SIGNED_TO_UNSIGNED_CONV_0_0/unity_SIGNED_TO_UNSIGNED_CONV_0_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_SIGNED_TO_UNSIGNED_CONV_0_0/unity_SIGNED_TO_UNSIGNED_CONV_0_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_UNSIGNED_TO_SIGNED_CONV_0_0/unity_UNSIGNED_TO_SIGNED_CONV_0_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_UNSIGNED_TO_SIGNED_CONV_0_0/unity_UNSIGNED_TO_SIGNED_CONV_0_0.dcp]
  add_files -quiet /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlconstant_0_0/unity_xlconstant_0_0.dcp
  set_property netlist_only true [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_xlconstant_0_0/unity_xlconstant_0_0.dcp]
  read_xdc -ref unity_processing_system7_0_0 -cells inst /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_processing_system7_0_0/unity_processing_system7_0_0.xdc
  set_property processing_order EARLY [get_files /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/sources_1/bd/unity/ip/unity_processing_system7_0_0/unity_processing_system7_0_0.xdc]
  read_xdc /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/constrs_1/new/constraints.xdc
  read_xdc /home/stefan/Dropbox/ROB_ELEC/FPGA/PWM/PWM.srcs/constrs_1/new/unity_constr.xdc
  link_design -top unity_wrapper -part xc7z010clg225-1
  write_hwdef -file unity_wrapper.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force unity_wrapper_opt.dcp
  report_drc -file unity_wrapper_drc_opted.rpt
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force unity_wrapper_placed.dcp
  report_io -file unity_wrapper_io_placed.rpt
  report_utilization -file unity_wrapper_utilization_placed.rpt -pb unity_wrapper_utilization_placed.pb
  report_control_sets -verbose -file unity_wrapper_control_sets_placed.rpt
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force unity_wrapper_routed.dcp
  report_drc -file unity_wrapper_drc_routed.rpt -pb unity_wrapper_drc_routed.pb -rpx unity_wrapper_drc_routed.rpx
  report_methodology -file unity_wrapper_methodology_drc_routed.rpt -rpx unity_wrapper_methodology_drc_routed.rpx
  report_timing_summary -warn_on_violation -max_paths 10 -file unity_wrapper_timing_summary_routed.rpt -rpx unity_wrapper_timing_summary_routed.rpx
  report_power -file unity_wrapper_power_routed.rpt -pb unity_wrapper_power_summary_routed.pb -rpx unity_wrapper_power_routed.rpx
  report_route_status -file unity_wrapper_route_status.rpt -pb unity_wrapper_route_status.pb
  report_clock_utilization -file unity_wrapper_clock_utilization_routed.rpt
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force unity_wrapper_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  catch { write_mem_info -force unity_wrapper.mmi }
  write_bitstream -force -no_partial_bitfile unity_wrapper.bit -raw_bitfile -mask_file -bin_file
  catch { write_sysdef -hwdef unity_wrapper.hwdef -bitfile unity_wrapper.bit -meminfo unity_wrapper.mmi -file unity_wrapper.sysdef }
  catch {write_debug_probes -quiet -force debug_nets}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

