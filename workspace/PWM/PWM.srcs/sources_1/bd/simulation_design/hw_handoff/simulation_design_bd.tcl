
################################################################
# This is a generated script based on design: simulation_design
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2016.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source simulation_design_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# Debouncer, Debouncer, Debouncer, Debouncer, PWM_generator, Rotary_Encoder, Rotary_counter, Toggler, inverter, inverter

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg225-1
   set_property BOARD_PART trenz.biz:te0726_m:part0:3.1 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name simulation_design

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set CLK [ create_bd_port -dir I CLK ]
  set DB_MB [ create_bd_port -dir O DB_MB ]
  set MOTOR_BTN_IN [ create_bd_port -dir I MOTOR_BTN_IN ]
  set MOTOR_INHIBIT [ create_bd_port -dir O MOTOR_INHIBIT ]
  set MOTOR_OUT [ create_bd_port -dir O MOTOR_OUT ]
  set SW_A_in [ create_bd_port -dir I SW_A_in ]
  set SW_B_in [ create_bd_port -dir I SW_B_in ]
  set counter_out [ create_bd_port -dir O -from 7 -to 0 counter_out ]
  set reset_in [ create_bd_port -dir I -type rst reset_in ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_LOW} \
 ] $reset_in

  # Create instance: Debouncer_2, and set properties
  set block_name Debouncer
  set block_cell_name Debouncer_2
  if { [catch {set Debouncer_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Debouncer_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.THRESHOLD {100000} \
 ] $Debouncer_2

  # Create instance: Debouncer_3, and set properties
  set block_name Debouncer
  set block_cell_name Debouncer_3
  if { [catch {set Debouncer_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Debouncer_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.THRESHOLD {1000} \
 ] $Debouncer_3

  # Create instance: Debouncer_4, and set properties
  set block_name Debouncer
  set block_cell_name Debouncer_4
  if { [catch {set Debouncer_4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Debouncer_4 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.THRESHOLD {100000} \
 ] $Debouncer_4

  # Create instance: Debouncer_5, and set properties
  set block_name Debouncer
  set block_cell_name Debouncer_5
  if { [catch {set Debouncer_5 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Debouncer_5 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.THRESHOLD {100000} \
 ] $Debouncer_5

  # Create instance: PWM_generator_0, and set properties
  set block_name PWM_generator
  set block_cell_name PWM_generator_0
  if { [catch {set PWM_generator_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PWM_generator_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Rotary_Encoder_0, and set properties
  set block_name Rotary_Encoder
  set block_cell_name Rotary_Encoder_0
  if { [catch {set Rotary_Encoder_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Rotary_Encoder_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Rotary_counter_0, and set properties
  set block_name Rotary_counter
  set block_cell_name Rotary_counter_0
  if { [catch {set Rotary_counter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Rotary_counter_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Toggler_0, and set properties
  set block_name Toggler
  set block_cell_name Toggler_0
  if { [catch {set Toggler_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Toggler_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: inverter_0, and set properties
  set block_name inverter
  set block_cell_name inverter_0
  if { [catch {set inverter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $inverter_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: inverter_1, and set properties
  set block_name inverter
  set block_cell_name inverter_1
  if { [catch {set inverter_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $inverter_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net Debouncer_2_OUT_SIG [get_bd_pins Debouncer_2/OUT_SIG] [get_bd_pins inverter_0/in_sig]
  connect_bd_net -net Debouncer_3_OUT_SIG [get_bd_pins Debouncer_3/OUT_SIG] [get_bd_pins Rotary_Encoder_0/SW_B_in]
  connect_bd_net -net Debouncer_4_OUT_SIG [get_bd_pins Debouncer_4/OUT_SIG] [get_bd_pins Rotary_Encoder_0/SW_A_in]
  connect_bd_net -net Debouncer_5_OUT_SIG [get_bd_ports DB_MB] [get_bd_pins Debouncer_5/OUT_SIG] [get_bd_pins inverter_1/in_sig]
  connect_bd_net -net MOTOR_BTN_IN_1 [get_bd_ports MOTOR_BTN_IN] [get_bd_pins Debouncer_5/IN_SIG]
  connect_bd_net -net PWM_generator_0_PWM_out [get_bd_ports MOTOR_OUT] [get_bd_pins PWM_generator_0/PWM_out]
  connect_bd_net -net Rotary_Encoder_0_ccw_out [get_bd_pins Rotary_Encoder_0/ccw_out] [get_bd_pins Rotary_counter_0/ccw_in]
  connect_bd_net -net Rotary_Encoder_0_cw_out [get_bd_pins Rotary_Encoder_0/cw_out] [get_bd_pins Rotary_counter_0/cw_in]
  connect_bd_net -net Rotary_counter_0_counter_out [get_bd_ports counter_out] [get_bd_pins PWM_generator_0/PWM_duty_in] [get_bd_pins Rotary_counter_0/counter_out]
  connect_bd_net -net SW_A_in_1 [get_bd_ports SW_A_in] [get_bd_pins Debouncer_4/IN_SIG]
  connect_bd_net -net SW_B_in_1 [get_bd_ports SW_B_in] [get_bd_pins Debouncer_3/IN_SIG]
  connect_bd_net -net Toggler_0_signal_out [get_bd_ports MOTOR_INHIBIT] [get_bd_pins Toggler_0/signal_out]
  connect_bd_net -net inverter_0_out_sig [get_bd_pins PWM_generator_0/reset_in] [get_bd_pins Rotary_Encoder_0/reset_in] [get_bd_pins Rotary_counter_0/reset_in] [get_bd_pins Toggler_0/reset_in] [get_bd_pins inverter_0/out_sig]
  connect_bd_net -net inverter_1_out_sig [get_bd_pins Toggler_0/signal_in] [get_bd_pins inverter_1/out_sig]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_ports CLK] [get_bd_pins Debouncer_2/CLK] [get_bd_pins Debouncer_3/CLK] [get_bd_pins Debouncer_4/CLK] [get_bd_pins Debouncer_5/CLK] [get_bd_pins PWM_generator_0/clk_IN] [get_bd_pins Rotary_Encoder_0/CLK_in] [get_bd_pins Rotary_counter_0/clk_in] [get_bd_pins Toggler_0/CLK_in]
  connect_bd_net -net reset_in_1 [get_bd_ports reset_in] [get_bd_pins Debouncer_2/IN_SIG]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port MOTOR_BTN_IN -pg 1 -y 50 -defaultsOSRD
preplace port SW_B_in -pg 1 -y 260 -defaultsOSRD
preplace port MOTOR_INHIBIT -pg 1 -y 190 -defaultsOSRD
preplace port SW_A_in -pg 1 -y 160 -defaultsOSRD
preplace port CLK -pg 1 -y 70 -defaultsOSRD
preplace port DB_MB -pg 1 -y 120 -defaultsOSRD
preplace port MOTOR_OUT -pg 1 -y 310 -defaultsOSRD
preplace port reset_in -pg 1 -y 370 -defaultsOSRD
preplace portBus counter_out -pg 1 -y 380 -defaultsOSRD
preplace inst Rotary_Encoder_0 -pg 1 -lvl 3 -y 300 -defaultsOSRD
preplace inst PWM_generator_0 -pg 1 -lvl 5 -y 310 -defaultsOSRD
preplace inst Rotary_counter_0 -pg 1 -lvl 4 -y 300 -defaultsOSRD
preplace inst Debouncer_2 -pg 1 -lvl 1 -y 380 -defaultsOSRD
preplace inst Debouncer_3 -pg 1 -lvl 2 -y 270 -defaultsOSRD
preplace inst inverter_0 -pg 1 -lvl 2 -y 380 -defaultsOSRD
preplace inst Debouncer_4 -pg 1 -lvl 2 -y 170 -defaultsOSRD
preplace inst inverter_1 -pg 1 -lvl 4 -y 190 -defaultsOSRD
preplace inst Debouncer_5 -pg 1 -lvl 5 -y 60 -defaultsOSRD
preplace inst Toggler_0 -pg 1 -lvl 5 -y 190 -defaultsOSRD
preplace netloc Rotary_Encoder_0_cw_out 1 3 1 N
preplace netloc Debouncer_2_OUT_SIG 1 1 1 N
preplace netloc Toggler_0_signal_out 1 5 1 NJ
preplace netloc Rotary_counter_0_counter_out 1 4 2 940 380 NJ
preplace netloc Debouncer_5_OUT_SIG 1 3 3 670 120 NJ 120 1220
preplace netloc Debouncer_4_OUT_SIG 1 2 1 430
preplace netloc inverter_1_out_sig 1 4 1 NJ
preplace netloc Rotary_Encoder_0_ccw_out 1 3 1 N
preplace netloc MOTOR_BTN_IN_1 1 0 5 NJ 50 NJ 50 NJ 50 NJ 50 NJ
preplace netloc SW_B_in_1 1 0 2 NJ 260 NJ
preplace netloc inverter_0_out_sig 1 2 3 430 380 670 380 930
preplace netloc reset_in_1 1 0 1 NJ
preplace netloc PWM_generator_0_PWM_out 1 5 1 NJ
preplace netloc Debouncer_3_OUT_SIG 1 2 1 420
preplace netloc SW_A_in_1 1 0 2 NJ 160 NJ
preplace netloc processing_system7_0_FCLK_CLK1 1 0 5 20 70 220 70 440 70 660 70 940
levelinfo -pg 1 0 120 320 550 800 1080 1240 -top 0 -bot 440
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


