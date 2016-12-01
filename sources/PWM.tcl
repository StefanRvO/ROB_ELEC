# Set the reference directory for source file relative paths (by default the value is script directory path)
set origin_dir "."

# Use origin directory path location variable, if specified in the tcl shell
if { [info exists ::origin_dir_loc] } {
  set origin_dir $::origin_dir_loc
}

variable script_file
set script_file ".exported.tcl"

# Help information for this script
proc help {} {
  variable script_file
  puts "\nDescription:"
  puts "Recreate a Vivado project from this script. The created project will be"
  puts "functionally equivalent to the original project for which this script was"
  puts "generated. The script contains commands for creating a project, filesets,"
  puts "runs, adding/importing sources and setting properties on various objects.\n"
  puts "Syntax:"
  puts "$script_file"
  puts "$script_file -tclargs \[--origin_dir <path>\]"
  puts "$script_file -tclargs \[--help\]\n"
  puts "Usage:"
  puts "Name                   Description"
  puts "-------------------------------------------------------------------------"
  puts "\[--origin_dir <path>\]  Determine source file paths wrt this path. Default"
  puts "                       origin_dir path value is \".\", otherwise, the value"
  puts "                       that was set with the \"-paths_relative_to\" switch"
  puts "                       when this script was generated.\n"
  puts "\[--help\]               Print help information for this script"
  puts "-------------------------------------------------------------------------\n"
  exit 0
}

if { $::argc > 0 } {
  for {set i 0} {$i < [llength $::argc]} {incr i} {
    set option [string trim [lindex $::argv $i]]
    switch -regexp -- $option {
      "--origin_dir" { incr i; set origin_dir [lindex $::argv $i] }
      "--help"       { help }
      default {
        if { [regexp {^-} $option] } {
          puts "ERROR: Unknown option '$option' specified, please type '$script_file -tclargs --help' for usage info.\n"
          return 1
        }
      }
    }
  }
}

# Set the directory path for the original project from where this script was exported
set orig_proj_dir "[file normalize "sources/PWM"]"

# Create project
create_project PWM workspace/PWM

# Set the directory path for the new project
set proj_dir [get_property directory [current_project]]

# Reconstruct message rules
# None

# Set project properties
set obj [get_projects PWM]
set_property "board_part" "trenz.biz:te0726_m:part0:3.1" $obj
set_property "default_lib" "xil_defaultlib" $obj
set_property "ip_cache_permissions" "read write" $obj
set_property "ip_output_repo" "/home/stefan/PWM/workspace/PWM/PWM.cache/ip" $obj
set_property "sim.ip.auto_export_scripts" "1" $obj
set_property "simulator_language" "VHDL" $obj
set_property "target_language" "VHDL" $obj
set_property "xsim.array_display_limit" "64" $obj
set_property "xsim.trace_limit" "65536" $obj

# Create 'sources_1' fileset (if not found)
if {[string equal [get_filesets -quiet sources_1] ""]} {
  create_fileset -srcset sources_1
}

puts "*** BEGINNING TO RECONSTRUCT BLOCK DESIGNS"
foreach {bd_file} [glob sources/PWM.bd/*] {
	source $bd_file
}
add_files -norecurse -force [make_wrapper -files [get_files unity.bd] -top]
add_files -norecurse -force [make_wrapper -files [get_files unfuck.bd] -top]
add_files -norecurse -force [make_wrapper -files [get_files design_1.bd] -top]
foreach {fileset} [get_filesets -filter {FILESET_TYPE =~ {*Srcs}}] {
 update_compile_order -fileset $fileset
}
puts "*** FINISHED RECONSTRUCTING BLOCK DESIGNS"

# Set 'sources_1' fileset object
set obj [get_filesets sources_1]
set files [list \
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/Synchronizer.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/FifoWritePort.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/FifoReadPort.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/RegFile2.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/FifoCtrl.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/pulse_gen.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/log_pkg.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/gab_link_al_subgrp.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/fifo_out_mux.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/fifo_in_mux.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/Fifo.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/checksum.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/util_pkg.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/uart_tx.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/uart_rx.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/uart_gab_link_dl_tx_fsm.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/uart_gab_link_dl_rx_fsm.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/uart_gab_link_dl_ascii_enc.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/uart_gab_link_dl_ascii_dec.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/rr_prio_enc.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/mod_m_counter.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/gab_link_al_submngr.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/fifo_reg.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/dual_fifo_mux.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/wb_classic_interface.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/uart_gab_link_dl.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/uart_asynch.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/gab_link_al_fsm.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/wb_slv_mem_ctrl.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/wb_mst_ctrl.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/uart_gab_link.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/ram_rwrw.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/wb_mem.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/uart_wb_link.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/clock_gen.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_link/wrap_unity.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/unity_ctrl.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/BLDC_CONTROLLER.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/PWM_generator.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/vector_splitter.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/BLDC_DIR_CTRL.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/OL_BLDC_Stepper.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/Debouncer.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/Toggler.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/inverter.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/BLDC_STARTUP.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/vector_mux.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/period_smoother.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/Rotary_counter.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/Rotary_Encoder.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sources_1/new/AND_GATE.vhd"]"\
]
add_files -norecurse -fileset $obj $files

# Set 'sources_1' fileset file properties for remote files
set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/Synchronizer.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/FifoWritePort.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/FifoReadPort.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/RegFile2.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/FifoCtrl.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/pulse_gen.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/log_pkg.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/gab_link_al_subgrp.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/fifo_out_mux.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/fifo_in_mux.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/Fifo.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/checksum.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/util_pkg.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/uart_tx.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/uart_rx.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/uart_gab_link_dl_tx_fsm.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/uart_gab_link_dl_rx_fsm.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/uart_gab_link_dl_ascii_enc.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/uart_gab_link_dl_ascii_dec.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/rr_prio_enc.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/mod_m_counter.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/gab_link_al_submngr.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/fifo_reg.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/dual_fifo_mux.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/wb_classic_interface.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/uart_gab_link_dl.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/uart_asynch.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/gab_link_al_fsm.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/wb_slv_mem_ctrl.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/wb_mst_ctrl.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/uart_gab_link.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/ram_rwrw.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/wb_mem.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/uart_wb_link.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/clock_gen.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_link/wrap_unity.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/unity_ctrl.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/BLDC_CONTROLLER.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/PWM_generator.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/vector_splitter.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/BLDC_DIR_CTRL.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/OL_BLDC_Stepper.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/Debouncer.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/Toggler.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/inverter.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/BLDC_STARTUP.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/vector_mux.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/period_smoother.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj





set file "sources/PWM/PWM.srcs/sources_1/new/Rotary_counter.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sources_1/new/Rotary_Encoder.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj



set file "sources/PWM/PWM.srcs/sources_1/new/AND_GATE.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj


# Set 'sources_1' fileset file properties for local files
# None

# Set 'sources_1' fileset properties
set obj [get_filesets sources_1]
set_property "top" "unity_wrapper" $obj

# Create 'constrs_1' fileset (if not found)
if {[string equal [get_filesets -quiet constrs_1] ""]} {
  create_fileset -constrset constrs_1
}

# Set 'constrs_1' fileset object
set obj [get_filesets constrs_1]

# Add/Import constrs file and set constrs file properties
set file "[file normalize "sources/PWM/PWM.srcs/constrs_1/new/constraints.xdc"]"
set file_added [add_files -norecurse -fileset $obj $file]
set file "sources/PWM/PWM.srcs/constrs_1/new/constraints.xdc"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets constrs_1] [list "*$file"]]
set_property "file_type" "XDC" $file_obj

# Add/Import constrs file and set constrs file properties
set file "[file normalize "sources/PWM/PWM.srcs/constrs_1/new/unity_constr.xdc"]"
set file_added [add_files -norecurse -fileset $obj $file]
set file "sources/PWM/PWM.srcs/constrs_1/new/unity_constr.xdc"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets constrs_1] [list "*$file"]]
set_property "file_type" "XDC" $file_obj

# Set 'constrs_1' fileset properties
set obj [get_filesets constrs_1]
set_property "target_constrs_file" "$orig_proj_dir/PWM.srcs/constrs_1/new/unity_constr.xdc" $obj

# Create 'sim_1' fileset (if not found)
if {[string equal [get_filesets -quiet sim_1] ""]} {
  create_fileset -simset sim_1
}

# Set 'sim_1' fileset object
set obj [get_filesets sim_1]
set files [list \
 "[file normalize "sources/PWM/PWM.srcs/sim_1/new/PWM_tb.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sim_1/new/unity_tb_sim.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sim_1/new/debounce_sim.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sim_1/new/simulate_counter.vhd"]"\
 "[file normalize "sources/PWM/PWM.srcs/sim_1/new/rotary_enc_sim.vhd"]"\
]
add_files -norecurse -fileset $obj $files

# Set 'sim_1' fileset file properties for remote files
set file "sources/PWM/PWM.srcs/sim_1/new/PWM_tb.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sim_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sim_1/new/unity_tb_sim.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sim_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sim_1/new/debounce_sim.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sim_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sim_1/new/simulate_counter.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sim_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj

set file "sources/PWM/PWM.srcs/sim_1/new/rotary_enc_sim.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sim_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj


# Set 'sim_1' fileset file properties for local files
# None

# Set 'sim_1' fileset properties
set obj [get_filesets sim_1]
set_property "runtime" "100000ns" $obj
set_property "top" "PWM_generator_tb" $obj
set_property "transport_int_delay" "0" $obj
set_property "transport_path_delay" "0" $obj
set_property "xelab.nosort" "1" $obj
set_property "xelab.unifast" "" $obj
set_property "xsim.compile.xvhdl.relax" "0" $obj
set_property "xsim.simulate.runtime" "100000ns" $obj

# Create 'unity_synth' run (if not found)
if {[string equal [get_runs -quiet unity_synth] ""]} {
  create_run -name unity_synth -part xc7z010clg225-1 -flow {Vivado Synthesis 2016} -strategy "Vivado Synthesis Defaults" -constrset constrs_1
} else {
  set_property strategy "Vivado Synthesis Defaults" [get_runs unity_synth]
  set_property flow "Vivado Synthesis 2016" [get_runs unity_synth]
}
set obj [get_runs unity_synth]

# set the current synth run
current_run -synthesis [get_runs unity_synth]

# Create 'unity_impl' run (if not found)
if {[string equal [get_runs -quiet unity_impl] ""]} {
  create_run -name unity_impl -part xc7z010clg225-1 -flow {Vivado Implementation 2016} -strategy "Vivado Implementation Defaults" -constrset constrs_1 -parent_run unity_synth
} else {
  set_property strategy "Vivado Implementation Defaults" [get_runs unity_impl]
  set_property flow "Vivado Implementation 2016" [get_runs unity_impl]
}
set obj [get_runs unity_impl]
set_property "steps.write_bitstream.args.readback_file" "0" $obj
set_property "steps.write_bitstream.args.verbose" "0" $obj

# set the current impl run
current_run -implementation [get_runs unity_impl]

puts "INFO: Project created:PWM"
