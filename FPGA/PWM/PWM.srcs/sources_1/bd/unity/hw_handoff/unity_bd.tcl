
################################################################
# This is a generated script based on design: unity
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
# source unity_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# unity_ctrl, AD7887, AXIS_INVERTER, RUNNING_AVG, SPI_Master, Toggler, BLDC_SPEED_OBSERVER, DIR_SENSE, PWM_generator, VECTOR_INV, vector_mux, Debouncer, Toggler, inverter, PID, Debouncer, PULSER, inverter, PWM_smoother, SIGNED_TO_UNSIGNED_CONV, UNSIGNED_TO_SIGNED_CONV, BLDC_STARTUP, OL_BLDC_Stepper, vector_mux, vector_mux, BLDC_DIR_CTRL, BLDC_STATE_CONTROLLER, PWM_generator

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
set design_name unity

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


# Hierarchical cell: STARTUP_PWM_MOD
proc create_hier_cell_STARTUP_PWM_MOD { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" create_hier_cell_STARTUP_PWM_MOD() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O PWM_out
  create_bd_pin -dir I clk_IN
  create_bd_pin -dir I -type rst reset_in

  # Create instance: STARTUP_PWM, and set properties
  set block_name PWM_generator
  set block_cell_name STARTUP_PWM
  if { [catch {set STARTUP_PWM [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $STARTUP_PWM eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.PWM_FREQ {80000} \
 ] $STARTUP_PWM

  # Create instance: xlconstant_3, and set properties
  set xlconstant_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_3 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0x29} \
CONFIG.CONST_WIDTH {8} \
 ] $xlconstant_3

  # Create port connections
  connect_bd_net -net STARTUP_PWM_PWM_out [get_bd_pins PWM_out] [get_bd_pins STARTUP_PWM/PWM_out]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_pins clk_IN] [get_bd_pins STARTUP_PWM/clk_IN]
  connect_bd_net -net reset_in_1 [get_bd_pins reset_in] [get_bd_pins STARTUP_PWM/reset_in]
  connect_bd_net -net xlconstant_3_dout [get_bd_pins STARTUP_PWM/PWM_duty_in] [get_bd_pins xlconstant_3/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: STATE_CONTROLLER
proc create_hier_cell_STATE_CONTROLLER { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" create_hier_cell_STATE_CONTROLLER() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O PHASE_AH_out
  create_bd_pin -dir O PHASE_A_out
  create_bd_pin -dir O PHASE_BH_out
  create_bd_pin -dir O PHASE_B_out
  create_bd_pin -dir O PHASE_CH_out
  create_bd_pin -dir O PHASE_C_out
  create_bd_pin -dir I PWM_in
  create_bd_pin -dir I -from 2 -to 0 SENSE_IN
  create_bd_pin -dir I clk_in
  create_bd_pin -dir I dir_in
  create_bd_pin -dir I -type rst reset_in

  # Create instance: BLDC_DIR_CTRL_0, and set properties
  set block_name BLDC_DIR_CTRL
  set block_cell_name BLDC_DIR_CTRL_0
  if { [catch {set BLDC_DIR_CTRL_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $BLDC_DIR_CTRL_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: BLDC_STATE_CONTROLLER_0, and set properties
  set block_name BLDC_STATE_CONTROLLER
  set block_cell_name BLDC_STATE_CONTROLLER_0
  if { [catch {set BLDC_STATE_CONTROLLER_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $BLDC_STATE_CONTROLLER_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {0} \
CONFIG.DIN_TO {0} \
CONFIG.DIN_WIDTH {3} \
CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {1} \
CONFIG.DIN_TO {1} \
CONFIG.DIN_WIDTH {3} \
CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_1

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {2} \
CONFIG.DIN_TO {2} \
CONFIG.DIN_WIDTH {3} \
CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_2

  # Create port connections
  connect_bd_net -net BLDC_DIR_CTRL_0_PHASE_AH_out [get_bd_pins PHASE_AH_out] [get_bd_pins BLDC_DIR_CTRL_0/PHASE_AH_out]
  connect_bd_net -net BLDC_DIR_CTRL_0_PHASE_A_out [get_bd_pins PHASE_A_out] [get_bd_pins BLDC_DIR_CTRL_0/PHASE_A_out]
  connect_bd_net -net BLDC_DIR_CTRL_0_PHASE_BH_out [get_bd_pins PHASE_BH_out] [get_bd_pins BLDC_DIR_CTRL_0/PHASE_BH_out]
  connect_bd_net -net BLDC_DIR_CTRL_0_PHASE_B_out [get_bd_pins PHASE_B_out] [get_bd_pins BLDC_DIR_CTRL_0/PHASE_B_out]
  connect_bd_net -net BLDC_STATE_CONTROLLER_0_PHASE_AH_out [get_bd_pins BLDC_DIR_CTRL_0/PHASE_AH_in] [get_bd_pins BLDC_STATE_CONTROLLER_0/PHASE_AH_out]
  connect_bd_net -net BLDC_STATE_CONTROLLER_0_PHASE_A_out [get_bd_pins BLDC_DIR_CTRL_0/PHASE_A_in] [get_bd_pins BLDC_STATE_CONTROLLER_0/PHASE_A_out]
  connect_bd_net -net BLDC_STATE_CONTROLLER_0_PHASE_BH_out [get_bd_pins BLDC_DIR_CTRL_0/PHASE_BH_in] [get_bd_pins BLDC_STATE_CONTROLLER_0/PHASE_BH_out]
  connect_bd_net -net BLDC_STATE_CONTROLLER_0_PHASE_B_out [get_bd_pins BLDC_DIR_CTRL_0/PHASE_B_in] [get_bd_pins BLDC_STATE_CONTROLLER_0/PHASE_B_out]
  connect_bd_net -net BLDC_STATE_CONTROLLER_0_PHASE_CH_out [get_bd_pins PHASE_CH_out] [get_bd_pins BLDC_STATE_CONTROLLER_0/PHASE_CH_out]
  connect_bd_net -net BLDC_STATE_CONTROLLER_0_PHASE_C_out [get_bd_pins PHASE_C_out] [get_bd_pins BLDC_STATE_CONTROLLER_0/PHASE_C_out]
  connect_bd_net -net Net [get_bd_pins reset_in] [get_bd_pins BLDC_STATE_CONTROLLER_0/reset_in]
  connect_bd_net -net dir_in_1 [get_bd_pins dir_in] [get_bd_pins BLDC_DIR_CTRL_0/dir_in]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_pins clk_in] [get_bd_pins BLDC_STATE_CONTROLLER_0/clk_in]
  connect_bd_net -net vector_mux_1_out_vec [get_bd_pins SENSE_IN] [get_bd_pins xlslice_0/Din] [get_bd_pins xlslice_1/Din] [get_bd_pins xlslice_2/Din]
  connect_bd_net -net vector_mux_2_out_vec [get_bd_pins PWM_in] [get_bd_pins BLDC_STATE_CONTROLLER_0/PWM_in]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins BLDC_STATE_CONTROLLER_0/SENSE_A_in] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins BLDC_STATE_CONTROLLER_0/SENSE_B_in] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins BLDC_STATE_CONTROLLER_0/SENSE_C_in] [get_bd_pins xlslice_2/Dout]

  # Perform GUI Layout
  regenerate_bd_layout -hierarchy [get_bd_cells /BLDC_MOTOR_CONTROL/STATE_CONTROLLER] -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port PHASE_C_out -pg 1 -y 40 -defaultsOSRD
preplace port PHASE_CH_out -pg 1 -y 20 -defaultsOSRD
preplace port clk_in -pg 1 -y 50 -defaultsOSRD
preplace port dir_in -pg 1 -y 320 -defaultsOSRD
preplace port PHASE_A_out -pg 1 -y 80 -defaultsOSRD
preplace port PWM_in -pg 1 -y 80 -defaultsOSRD
preplace port PHASE_B_out -pg 1 -y 120 -defaultsOSRD
preplace port PHASE_AH_out -pg 1 -y 100 -defaultsOSRD
preplace port PHASE_BH_out -pg 1 -y 140 -defaultsOSRD
preplace port reset_in -pg 1 -y 30 -defaultsOSRD
preplace portBus SENSE_IN -pg 1 -y 110 -defaultsOSRD
preplace inst BLDC_STATE_CONTROLLER_0 -pg 1 -lvl 2 -y 100 -defaultsOSRD
preplace inst xlslice_0 -pg 1 -lvl 1 -y 110 -defaultsOSRD
preplace inst BLDC_DIR_CTRL_0 -pg 1 -lvl 3 -y 110 -defaultsOSRD
preplace inst xlslice_1 -pg 1 -lvl 1 -y 190 -defaultsOSRD
preplace inst xlslice_2 -pg 1 -lvl 1 -y 270 -defaultsOSRD
preplace netloc BLDC_DIR_CTRL_0_PHASE_B_out 1 3 1 NJ
preplace netloc BLDC_DIR_CTRL_0_PHASE_A_out 1 3 1 NJ
preplace netloc vector_mux_2_out_vec 1 0 2 20J 60 200J
preplace netloc BLDC_STATE_CONTROLLER_0_PHASE_A_out 1 2 1 530
preplace netloc BLDC_DIR_CTRL_0_PHASE_AH_out 1 3 1 NJ
preplace netloc xlslice_1_Dout 1 1 1 200J
preplace netloc BLDC_STATE_CONTROLLER_0_PHASE_B_out 1 2 1 520
preplace netloc dir_in_1 1 0 3 NJ 320 NJ 320 540J
preplace netloc BLDC_STATE_CONTROLLER_0_PHASE_C_out 1 2 2 510J 20 830J
preplace netloc BLDC_STATE_CONTROLLER_0_PHASE_BH_out 1 2 1 510
preplace netloc xlslice_2_Dout 1 1 1 210J
preplace netloc vector_mux_1_out_vec 1 0 1 20
preplace netloc BLDC_STATE_CONTROLLER_0_PHASE_AH_out 1 2 1 N
preplace netloc Net 1 0 2 NJ 30 210J
preplace netloc BLDC_DIR_CTRL_0_PHASE_BH_out 1 3 1 NJ
preplace netloc BLDC_STATE_CONTROLLER_0_PHASE_CH_out 1 2 2 500J 10 840J
preplace netloc processing_system7_0_FCLK_CLK1 1 0 2 NJ 50 NJ
preplace netloc xlslice_0_Dout 1 1 1 NJ
levelinfo -pg 1 0 110 360 690 860 -top 0 -bot 340
",
}

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: STARTUP
proc create_hier_cell_STARTUP { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" create_hier_cell_STARTUP() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 0 -to 0 PWM_OUT
  create_bd_pin -dir I -from 0 -to 0 SENSE_IN
  create_bd_pin -dir O -from 2 -to 0 SENSE_OUT
  create_bd_pin -dir I clk_in
  create_bd_pin -dir I -from 2 -to 0 in_vec3
  create_bd_pin -dir I -type rst reset_in
  create_bd_pin -dir I -type rst reset_in1

  # Create instance: BLDC_STARTUP_0, and set properties
  set block_name BLDC_STARTUP
  set block_cell_name BLDC_STARTUP_0
  if { [catch {set BLDC_STARTUP_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $BLDC_STARTUP_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.END_PERIOD {300000} \
CONFIG.SPEEDUP_INTERVAL {55} \
CONFIG.START_PERIOD {1400000} \
 ] $BLDC_STARTUP_0

  # Create instance: OL_BLDC_Stepper_0, and set properties
  set block_name OL_BLDC_Stepper
  set block_cell_name OL_BLDC_Stepper_0
  if { [catch {set OL_BLDC_Stepper_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $OL_BLDC_Stepper_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: STARTUP_PWM_MOD
  create_hier_cell_STARTUP_PWM_MOD $hier_obj STARTUP_PWM_MOD

  # Create instance: vector_mux_1, and set properties
  set block_name vector_mux
  set block_cell_name vector_mux_1
  if { [catch {set vector_mux_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vector_mux_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.SIZE {3} \
 ] $vector_mux_1

  # Create instance: vector_mux_2, and set properties
  set block_name vector_mux
  set block_cell_name vector_mux_2
  if { [catch {set vector_mux_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vector_mux_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.SIZE {1} \
 ] $vector_mux_2

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
CONFIG.IN0_WIDTH {1} \
CONFIG.IN1_WIDTH {1} \
CONFIG.IN2_WIDTH {1} \
CONFIG.NUM_PORTS {3} \
 ] $xlconcat_1

  # Create port connections
  connect_bd_net -net BLDC_STARTUP_0_startup_done_out [get_bd_pins BLDC_STARTUP_0/startup_done_out] [get_bd_pins vector_mux_1/sel_in] [get_bd_pins vector_mux_2/sel_in]
  connect_bd_net -net BLDC_STARTUP_0_stepper_period_out [get_bd_pins BLDC_STARTUP_0/stepper_period_out] [get_bd_pins OL_BLDC_Stepper_0/period_in]
  connect_bd_net -net Net [get_bd_pins reset_in1] [get_bd_pins OL_BLDC_Stepper_0/reset_in] [get_bd_pins STARTUP_PWM_MOD/reset_in]
  connect_bd_net -net OL_BLDC_Stepper_0_SENSE_A_out [get_bd_pins OL_BLDC_Stepper_0/SENSE_A_out] [get_bd_pins xlconcat_1/In0]
  connect_bd_net -net OL_BLDC_Stepper_0_SENSE_B_out [get_bd_pins OL_BLDC_Stepper_0/SENSE_B_out] [get_bd_pins xlconcat_1/In1]
  connect_bd_net -net OL_BLDC_Stepper_0_SENSE_C_out [get_bd_pins OL_BLDC_Stepper_0/SENSE_C_out] [get_bd_pins xlconcat_1/In2]
  connect_bd_net -net STARTUP_PWM_MOD_PWM_out [get_bd_pins STARTUP_PWM_MOD/PWM_out] [get_bd_pins vector_mux_2/in_vec1]
  connect_bd_net -net in_vec2_1 [get_bd_pins SENSE_IN] [get_bd_pins vector_mux_2/in_vec2]
  connect_bd_net -net in_vec3_1 [get_bd_pins in_vec3] [get_bd_pins vector_mux_1/in_vec2]
  connect_bd_net -net inverter_2_out_sig [get_bd_pins reset_in] [get_bd_pins BLDC_STARTUP_0/reset_in]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_pins clk_in] [get_bd_pins BLDC_STARTUP_0/clk_in] [get_bd_pins OL_BLDC_Stepper_0/clk_in] [get_bd_pins STARTUP_PWM_MOD/clk_IN]
  connect_bd_net -net vector_mux_1_out_vec [get_bd_pins SENSE_OUT] [get_bd_pins vector_mux_1/out_vec]
  connect_bd_net -net vector_mux_2_out_vec [get_bd_pins PWM_OUT] [get_bd_pins vector_mux_2/out_vec]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins vector_mux_1/in_vec1] [get_bd_pins xlconcat_1/dout]

  # Perform GUI Layout
  regenerate_bd_layout -hierarchy [get_bd_cells /BLDC_MOTOR_CONTROL/STARTUP] -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port clk_in -pg 1 -y 230 -defaultsOSRD
preplace port reset_in1 -pg 1 -y 330 -defaultsOSRD
preplace port reset_in -pg 1 -y 50 -defaultsOSRD
preplace portBus PWM_OUT -pg 1 -y 370 -defaultsOSRD
preplace portBus SENSE_OUT -pg 1 -y 150 -defaultsOSRD
preplace portBus SENSE_IN -pg 1 -y 370 -defaultsOSRD
preplace portBus in_vec3 -pg 1 -y 150 -defaultsOSRD
preplace inst STARTUP_PWM_MOD -pg 1 -lvl 3 -y 250 -defaultsOSRD
preplace inst BLDC_STARTUP_0 -pg 1 -lvl 1 -y 60 -defaultsOSRD
preplace inst xlconcat_1 -pg 1 -lvl 3 -y 80 -defaultsOSRD
preplace inst vector_mux_1 -pg 1 -lvl 4 -y 150 -defaultsOSRD
preplace inst vector_mux_2 -pg 1 -lvl 4 -y 370 -defaultsOSRD
preplace inst STARTUP_PWM_MOD|STARTUP_PWM -pg 1 -lvl 2 -y 280 -defaultsOSRD
preplace inst OL_BLDC_Stepper_0 -pg 1 -lvl 2 -y 80 -defaultsOSRD
preplace inst STARTUP_PWM_MOD|xlconstant_3 -pg 1 -lvl 1 -y 280 -defaultsOSRD
preplace netloc vector_mux_2_out_vec 1 4 1 NJ
preplace netloc STARTUP_PWM_MOD_PWM_out 1 3 1 1290
preplace netloc OL_BLDC_Stepper_0_SENSE_A_out 1 2 1 N
preplace netloc OL_BLDC_Stepper_0_SENSE_B_out 1 2 1 N
preplace netloc xlconcat_1_dout 1 3 1 1300
preplace netloc STARTUP_PWM_MOD|processing_system7_0_FCLK_CLK1 1 0 2 N 230 900
preplace netloc STARTUP_PWM_MOD|reset_in_1 1 0 2 N 330 900
preplace netloc in_vec2_1 1 0 4 NJ 370 NJ 370 NJ 370 NJ
preplace netloc BLDC_STARTUP_0_startup_done_out 1 1 3 360 390 NJ 390 1300
preplace netloc inverter_2_out_sig 1 0 1 NJ
preplace netloc OL_BLDC_Stepper_0_SENSE_C_out 1 2 1 N
preplace netloc vector_mux_1_out_vec 1 4 1 NJ
preplace netloc BLDC_STARTUP_0_stepper_period_out 1 1 1 350
preplace netloc STARTUP_PWM_MOD|STARTUP_PWM_PWM_out 1 2 1 N
preplace netloc in_vec3_1 1 0 4 NJ 150 NJ 150 NJ 150 NJ
preplace netloc Net 1 0 3 NJ 330 370 330 NJ
preplace netloc STARTUP_PWM_MOD|xlconstant_3_dout 1 1 1 N
preplace netloc processing_system7_0_FCLK_CLK1 1 0 3 20 230 340 230 NJ
levelinfo -pg 1 0 180 510 790 1430 1580 -top 0 -bot 440
levelinfo -hier STARTUP_PWM_MOD * 830 1040 *
",
}

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: PWM_SMOOTHER
proc create_hier_cell_PWM_SMOOTHER { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" create_hier_cell_PWM_SMOOTHER() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 7 -to 0 UNSIGNED_OUT
  create_bd_pin -dir I -from 7 -to 0 UNSIGNED_in
  create_bd_pin -dir I clk_in
  create_bd_pin -dir I -type rst reset_in

  # Create instance: PWM_smoother_0, and set properties
  set block_name PWM_smoother
  set block_cell_name PWM_smoother_0
  if { [catch {set PWM_smoother_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PWM_smoother_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.SMOOTHING {10000} \
 ] $PWM_smoother_0

  # Create instance: SIGNED_TO_UNSIGNED_CONV_0, and set properties
  set block_name SIGNED_TO_UNSIGNED_CONV
  set block_cell_name SIGNED_TO_UNSIGNED_CONV_0
  if { [catch {set SIGNED_TO_UNSIGNED_CONV_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SIGNED_TO_UNSIGNED_CONV_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: UNSIGNED_TO_SIGNED_CONV_0, and set properties
  set block_name UNSIGNED_TO_SIGNED_CONV
  set block_cell_name UNSIGNED_TO_SIGNED_CONV_0
  if { [catch {set UNSIGNED_TO_SIGNED_CONV_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $UNSIGNED_TO_SIGNED_CONV_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create port connections
  connect_bd_net -net Net [get_bd_pins reset_in] [get_bd_pins PWM_smoother_0/reset_in]
  connect_bd_net -net PWM_duty_in_1 [get_bd_pins UNSIGNED_in] [get_bd_pins UNSIGNED_TO_SIGNED_CONV_0/UNSIGNED_in]
  connect_bd_net -net PWM_smoother_0_PWM_OUT [get_bd_pins PWM_smoother_0/PWM_OUT] [get_bd_pins SIGNED_TO_UNSIGNED_CONV_0/SIGNED_in]
  connect_bd_net -net SIGNED_TO_UNSIGNED_CONV_0_UNSIGNED_OUT [get_bd_pins UNSIGNED_OUT] [get_bd_pins SIGNED_TO_UNSIGNED_CONV_0/UNSIGNED_OUT]
  connect_bd_net -net UNSIGNED_TO_SIGNED_CONV_0_SIGNED_OUT [get_bd_pins PWM_smoother_0/PWM_Desired] [get_bd_pins UNSIGNED_TO_SIGNED_CONV_0/SIGNED_OUT]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_pins clk_in] [get_bd_pins PWM_smoother_0/clk_in] [get_bd_pins SIGNED_TO_UNSIGNED_CONV_0/clk_in] [get_bd_pins UNSIGNED_TO_SIGNED_CONV_0/clk_in]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins UNSIGNED_TO_SIGNED_CONV_0/SIGN_in] [get_bd_pins xlconstant_0/dout]

  # Perform GUI Layout
  regenerate_bd_layout -hierarchy [get_bd_cells /BLDC_MOTOR_CONTROL/PWM_SMOOTHER] -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port clk_in -pg 1 -y 120 -defaultsOSRD
preplace port reset_in -pg 1 -y 100 -defaultsOSRD
preplace portBus UNSIGNED_OUT -pg 1 -y 40 -defaultsOSRD
preplace portBus UNSIGNED_in -pg 1 -y 150 -defaultsOSRD
preplace inst PWM_smoother_0 -pg 1 -lvl 3 -y 80 -defaultsOSRD
preplace inst UNSIGNED_TO_SIGNED_CONV_0 -pg 1 -lvl 2 -y 180 -defaultsOSRD
preplace inst xlconstant_0 -pg 1 -lvl 1 -y 200 -defaultsOSRD
preplace inst SIGNED_TO_UNSIGNED_CONV_0 -pg 1 -lvl 4 -y 50 -defaultsOSRD
preplace netloc SIGNED_TO_UNSIGNED_CONV_0_UNSIGNED_OUT 1 4 1 N
preplace netloc UNSIGNED_TO_SIGNED_CONV_0_SIGNED_OUT 1 2 1 500
preplace netloc xlconstant_0_dout 1 1 1 NJ
preplace netloc PWM_duty_in_1 1 0 2 NJ 150 160J
preplace netloc Net 1 0 3 NJ 100 NJ 100 NJ
preplace netloc PWM_smoother_0_PWM_OUT 1 3 1 820
preplace netloc processing_system7_0_FCLK_CLK1 1 0 4 NJ 120 170 80 490 10 820
levelinfo -pg 1 0 90 330 660 980 1160 -top -10 -bot 250
",
}

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: STARTUP_BUTTON
proc create_hier_cell_STARTUP_BUTTON { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" create_hier_cell_STARTUP_BUTTON() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk CLK
  create_bd_pin -dir I IN_SIG
  create_bd_pin -dir O PULSE_out

  # Create instance: Debouncer_6, and set properties
  set block_name Debouncer
  set block_cell_name Debouncer_6
  if { [catch {set Debouncer_6 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Debouncer_6 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.THRESHOLD {100000} \
 ] $Debouncer_6

  # Create instance: PULSER_0, and set properties
  set block_name PULSER
  set block_cell_name PULSER_0
  if { [catch {set PULSER_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PULSER_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: inverter_2, and set properties
  set block_name inverter
  set block_cell_name inverter_2
  if { [catch {set inverter_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $inverter_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net DIR_IN1_1 [get_bd_pins IN_SIG] [get_bd_pins Debouncer_6/IN_SIG]
  connect_bd_net -net Debouncer_6_OUT_SIG [get_bd_pins Debouncer_6/OUT_SIG] [get_bd_pins inverter_2/in_sig]
  connect_bd_net -net PULSER_0_PULSE_out [get_bd_pins PULSE_out] [get_bd_pins PULSER_0/PULSE_out]
  connect_bd_net -net inverter_2_out_sig [get_bd_pins PULSER_0/PULSE_CREATE] [get_bd_pins inverter_2/out_sig]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_pins CLK] [get_bd_pins Debouncer_6/CLK] [get_bd_pins PULSER_0/clk_in]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: PID_hier
proc create_hier_cell_PID_hier { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" create_hier_cell_PID_hier() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 31 -to 0 D_DIV
  create_bd_pin -dir I -from 31 -to 0 D_MULT
  create_bd_pin -dir I -from 31 -to 0 I_DIV
  create_bd_pin -dir I -from 31 -to 0 I_MULT
  create_bd_pin -dir I -from 31 -to 0 P_DIV
  create_bd_pin -dir I -from 31 -to 0 P_MULT
  create_bd_pin -dir I clk_in
  create_bd_pin -dir I -from 31 -to 0 feedback
  create_bd_pin -dir O -from 31 -to 0 output_out
  create_bd_pin -dir I -type rst reset_in
  create_bd_pin -dir I -from 31 -to 0 set_point

  # Create instance: PID_0, and set properties
  set block_name PID
  set block_cell_name PID_0
  if { [catch {set PID_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PID_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.MAX {255} \
CONFIG.MAX_SUM {500000000} \
CONFIG.MIN {35} \
CONFIG.SAMPLE_FREQ {100} \
CONFIG.SIZE {32} \
 ] $PID_0

  # Create port connections
  connect_bd_net -net PID_0_output_out [get_bd_pins output_out] [get_bd_pins PID_0/output_out]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_pins clk_in] [get_bd_pins PID_0/clk_in]
  connect_bd_net -net unity_ctrl_0_addr12_out [get_bd_pins P_MULT] [get_bd_pins PID_0/P_MULT]
  connect_bd_net -net unity_ctrl_0_addr13_out [get_bd_pins P_DIV] [get_bd_pins PID_0/P_DIV]
  connect_bd_net -net unity_ctrl_0_addr14_out [get_bd_pins D_MULT] [get_bd_pins PID_0/D_MULT]
  connect_bd_net -net unity_ctrl_0_addr15_out [get_bd_pins D_DIV] [get_bd_pins PID_0/D_DIV]
  connect_bd_net -net unity_ctrl_0_addr20_out [get_bd_pins I_MULT] [get_bd_pins PID_0/I_MULT]
  connect_bd_net -net unity_ctrl_0_addr21_out [get_bd_pins I_DIV] [get_bd_pins PID_0/I_DIV]
  connect_bd_net -net unity_ctrl_0_addr6_out [get_bd_pins set_point] [get_bd_pins PID_0/set_point]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins feedback] [get_bd_pins PID_0/feedback]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins reset_in] [get_bd_pins PID_0/reset_in]

  # Perform GUI Layout
  regenerate_bd_layout -hierarchy [get_bd_cells /PID_hier] -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port clk_in -pg 1 -y 180 -defaultsOSRD
preplace port reset_in -pg 1 -y 320 -defaultsOSRD
preplace portBus I_MULT -pg 1 -y 280 -defaultsOSRD
preplace portBus set_point -pg 1 -y 140 -defaultsOSRD
preplace portBus D_MULT -pg 1 -y 240 -defaultsOSRD
preplace portBus I_DIV -pg 1 -y 300 -defaultsOSRD
preplace portBus P_DIV -pg 1 -y 220 -defaultsOSRD
preplace portBus P_MULT -pg 1 -y 200 -defaultsOSRD
preplace portBus D_DIV -pg 1 -y 260 -defaultsOSRD
preplace portBus output_out -pg 1 -y 230 -defaultsOSRD
preplace portBus feedback -pg 1 -y 160 -defaultsOSRD
preplace inst PID_0 -pg 1 -lvl 1 -y 230 -defaultsOSRD
preplace netloc unity_ctrl_0_addr15_out 1 0 1 NJ
preplace netloc xlslice_1_Dout 1 0 1 NJ
preplace netloc PID_0_output_out 1 1 1 N
preplace netloc unity_ctrl_0_addr14_out 1 0 1 NJ
preplace netloc xlconcat_1_dout 1 0 1 NJ
preplace netloc unity_ctrl_0_addr12_out 1 0 1 NJ
preplace netloc unity_ctrl_0_addr6_out 1 0 1 NJ
preplace netloc unity_ctrl_0_addr21_out 1 0 1 NJ
preplace netloc unity_ctrl_0_addr20_out 1 0 1 NJ
preplace netloc unity_ctrl_0_addr13_out 1 0 1 NJ
preplace netloc processing_system7_0_FCLK_CLK1 1 0 1 NJ
levelinfo -pg 1 0 170 340 -top -10 -bot 370
",
}

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: DIRECTION_UNITY_OUTPUT
proc create_hier_cell_DIRECTION_UNITY_OUTPUT { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" create_hier_cell_DIRECTION_UNITY_OUTPUT() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 0 -to 0 In1
  create_bd_pin -dir I -from 0 -to 0 In2
  create_bd_pin -dir I -from 0 -to 0 In3
  create_bd_pin -dir O -from 31 -to 0 dout

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
CONFIG.NUM_PORTS {4} \
 ] $xlconcat_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
CONFIG.CONST_WIDTH {29} \
 ] $xlconstant_0

  # Create port connections
  connect_bd_net -net BLDC_MOTOR_CONTROL_dir_out [get_bd_pins In1] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net MOTOR_BTN_IN_1 [get_bd_pins In2] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net Toggler_0_signal_out [get_bd_pins In3] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins dout] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins xlconcat_0/In0] [get_bd_pins xlconstant_0/dout]

  # Perform GUI Layout
  regenerate_bd_layout -hierarchy [get_bd_cells /DIRECTION_UNITY_OUTPUT] -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace portBus In1 -pg 1 -y 90 -defaultsOSRD
preplace portBus In2 -pg 1 -y 110 -defaultsOSRD
preplace portBus In3 -pg 1 -y 130 -defaultsOSRD
preplace portBus dout -pg 1 -y 100 -defaultsOSRD
preplace inst xlconstant_0 -pg 1 -lvl 1 -y 40 -defaultsOSRD
preplace inst xlconcat_0 -pg 1 -lvl 2 -y 100 -defaultsOSRD
preplace netloc Toggler_0_signal_out 1 0 2 NJ 130 NJ
preplace netloc MOTOR_BTN_IN_1 1 0 2 NJ 110 NJ
preplace netloc BLDC_MOTOR_CONTROL_dir_out 1 0 2 NJ 90 NJ
preplace netloc xlconcat_0_dout 1 2 1 N
preplace netloc xlconstant_0_dout 1 1 1 160J
levelinfo -pg 1 0 90 260 380 -top -10 -bot 180
",
}

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: DIRECTION_TOGGLER
proc create_hier_cell_DIRECTION_TOGGLER { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" create_hier_cell_DIRECTION_TOGGLER() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk CLK
  create_bd_pin -dir I IN_SIG
  create_bd_pin -dir I -type rst reset_in
  create_bd_pin -dir O signal_out

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
  connect_bd_net -net Debouncer_5_OUT_SIG [get_bd_pins Debouncer_5/OUT_SIG] [get_bd_pins inverter_1/in_sig]
  connect_bd_net -net MOTOR_BTN_IN_1 [get_bd_pins IN_SIG] [get_bd_pins Debouncer_5/IN_SIG]
  connect_bd_net -net Toggler_0_signal_out [get_bd_pins signal_out] [get_bd_pins Toggler_0/signal_out]
  connect_bd_net -net inverter_1_out_sig [get_bd_pins Toggler_0/signal_in] [get_bd_pins inverter_1/out_sig]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_pins CLK] [get_bd_pins Debouncer_5/CLK] [get_bd_pins Toggler_0/CLK_in]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins reset_in] [get_bd_pins Toggler_0/reset_in]

  # Perform GUI Layout
  regenerate_bd_layout -hierarchy [get_bd_cells /DIRECTION_TOGGLER] -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port signal_out -pg 1 -y 70 -defaultsOSRD
preplace port IN_SIG -pg 1 -y 60 -defaultsOSRD
preplace port CLK -pg 1 -y 80 -defaultsOSRD
preplace port reset_in -pg 1 -y 130 -defaultsOSRD
preplace inst Debouncer_5 -pg 1 -lvl 1 -y 70 -defaultsOSRD
preplace inst inverter_1 -pg 1 -lvl 2 -y 70 -defaultsOSRD
preplace inst Toggler_0 -pg 1 -lvl 3 -y 70 -defaultsOSRD
preplace netloc xlslice_1_Dout 1 0 3 NJ 130 NJ 130 400J
preplace netloc Toggler_0_signal_out 1 3 1 N
preplace netloc Debouncer_5_OUT_SIG 1 1 1 N
preplace netloc MOTOR_BTN_IN_1 1 0 1 NJ
preplace netloc inverter_1_out_sig 1 2 1 NJ
preplace netloc processing_system7_0_FCLK_CLK1 1 0 3 10 10 NJ 10 400J
levelinfo -pg 1 -10 110 310 510 640 -top 0 -bot 150
",
}

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: CONTROL_METHOD_SELECTOR
proc create_hier_cell_CONTROL_METHOD_SELECTOR { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" create_hier_cell_CONTROL_METHOD_SELECTOR() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 31 -to 0 Din
  create_bd_pin -dir I -from 31 -to 0 Din1
  create_bd_pin -dir I -from 31 -to 0 Din2
  create_bd_pin -dir O -from 7 -to 0 out_vec

  # Create instance: vector_mux_0, and set properties
  set block_name vector_mux
  set block_cell_name vector_mux_0
  if { [catch {set vector_mux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vector_mux_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {7} \
CONFIG.DOUT_WIDTH {8} \
 ] $xlslice_0

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]

  # Create instance: xlslice_9, and set properties
  set xlslice_9 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_9 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {7} \
CONFIG.DIN_TO {0} \
CONFIG.DOUT_WIDTH {8} \
 ] $xlslice_9

  # Create port connections
  connect_bd_net -net PID_0_output_out [get_bd_pins Din2] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net PWM_duty_in_1 [get_bd_pins out_vec] [get_bd_pins vector_mux_0/out_vec]
  connect_bd_net -net unity_ctrl_0_addr4_out [get_bd_pins Din1] [get_bd_pins xlslice_9/Din]
  connect_bd_net -net unity_ctrl_0_addr7_out [get_bd_pins Din] [get_bd_pins xlslice_2/Din]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins vector_mux_0/in_vec2] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins vector_mux_0/sel_in] [get_bd_pins xlslice_2/Dout]
  connect_bd_net -net xlslice_9_Dout [get_bd_pins vector_mux_0/in_vec1] [get_bd_pins xlslice_9/Dout]

  # Perform GUI Layout
  regenerate_bd_layout -hierarchy [get_bd_cells /CONTROL_METHOD_SELECTOR] -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace portBus out_vec -pg 1 -y 120 -defaultsOSRD
preplace portBus Din -pg 1 -y 200 -defaultsOSRD
preplace portBus Din1 -pg 1 -y 40 -defaultsOSRD
preplace portBus Din2 -pg 1 -y 120 -defaultsOSRD
preplace inst xlslice_0 -pg 1 -lvl 1 -y 120 -defaultsOSRD
preplace inst xlslice_2 -pg 1 -lvl 1 -y 200 -defaultsOSRD
preplace inst vector_mux_0 -pg 1 -lvl 2 -y 120 -defaultsOSRD
preplace inst xlslice_9 -pg 1 -lvl 1 -y 40 -defaultsOSRD
preplace netloc PID_0_output_out 1 0 1 NJ
preplace netloc xlslice_9_Dout 1 1 1 210J
preplace netloc unity_ctrl_0_addr7_out 1 0 1 NJ
preplace netloc PWM_duty_in_1 1 2 1 N
preplace netloc xlslice_2_Dout 1 1 1 210J
preplace netloc unity_ctrl_0_addr4_out 1 0 1 NJ
preplace netloc xlslice_0_Dout 1 1 1 NJ
levelinfo -pg 1 -10 110 340 490 -top -10 -bot 250
",
}

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: BLDC_MOTOR_CONTROL
proc create_hier_cell_BLDC_MOTOR_CONTROL { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" create_hier_cell_BLDC_MOTOR_CONTROL() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 0 -to 0 PHASE_AH_out
  create_bd_pin -dir O -from 0 -to 0 PHASE_A_out
  create_bd_pin -dir O -from 0 -to 0 PHASE_BH_out
  create_bd_pin -dir O -from 0 -to 0 PHASE_B_out
  create_bd_pin -dir O -from 0 -to 0 PHASE_CH_out
  create_bd_pin -dir O -from 0 -to 0 PHASE_C_out
  create_bd_pin -dir I -from 7 -to 0 PWM_duty_in
  create_bd_pin -dir I -from 2 -to 0 SENSE_in
  create_bd_pin -dir I clk_IN
  create_bd_pin -dir I dir_in
  create_bd_pin -dir O dir_out
  create_bd_pin -dir I -type rst reset_in
  create_bd_pin -dir O -from 31 -to 0 speed_out
  create_bd_pin -dir I -type rst startup_in

  # Create instance: BLDC_SPEED_OBSERVER_0, and set properties
  set block_name BLDC_SPEED_OBSERVER
  set block_cell_name BLDC_SPEED_OBSERVER_0
  if { [catch {set BLDC_SPEED_OBSERVER_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $BLDC_SPEED_OBSERVER_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: DIR_SENSE_0, and set properties
  set block_name DIR_SENSE
  set block_cell_name DIR_SENSE_0
  if { [catch {set DIR_SENSE_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DIR_SENSE_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PWM_SMOOTHER
  create_hier_cell_PWM_SMOOTHER $hier_obj PWM_SMOOTHER

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
    set_property -dict [ list \
CONFIG.PWM_FREQ {80000} \
 ] $PWM_generator_0

  # Create instance: STARTUP
  create_hier_cell_STARTUP $hier_obj STARTUP

  # Create instance: STATE_CONTROLLER
  create_hier_cell_STATE_CONTROLLER $hier_obj STATE_CONTROLLER

  # Create instance: VECTOR_INV_0, and set properties
  set block_name VECTOR_INV
  set block_cell_name VECTOR_INV_0
  if { [catch {set VECTOR_INV_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $VECTOR_INV_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.SIZE {3} \
 ] $VECTOR_INV_0

  # Create port connections
  connect_bd_net -net BLDC_SPEED_OBSERVER_0_dir_out [get_bd_pins dir_out] [get_bd_pins BLDC_SPEED_OBSERVER_0/dir_out]
  connect_bd_net -net BLDC_SPEED_OBSERVER_0_speed_out [get_bd_pins speed_out] [get_bd_pins BLDC_SPEED_OBSERVER_0/speed_out]
  connect_bd_net -net BLDC_STATE_CONTROLLER_0_PHASE_CH_out [get_bd_pins PHASE_CH_out] [get_bd_pins STATE_CONTROLLER/PHASE_CH_out]
  connect_bd_net -net BLDC_STATE_CONTROLLER_0_PHASE_C_out [get_bd_pins PHASE_C_out] [get_bd_pins STATE_CONTROLLER/PHASE_C_out]
  connect_bd_net -net DIR_SENSE_0_SENSE_out [get_bd_pins DIR_SENSE_0/SENSE_out] [get_bd_pins STARTUP/in_vec3]
  connect_bd_net -net Din_1 [get_bd_pins STARTUP/SENSE_OUT] [get_bd_pins STATE_CONTROLLER/SENSE_IN]
  connect_bd_net -net Net [get_bd_pins reset_in] [get_bd_pins BLDC_SPEED_OBSERVER_0/reset_in] [get_bd_pins PWM_SMOOTHER/reset_in] [get_bd_pins PWM_generator_0/reset_in] [get_bd_pins STARTUP/reset_in1] [get_bd_pins STATE_CONTROLLER/reset_in]
  connect_bd_net -net PWM_duty_in_1 [get_bd_pins PWM_duty_in] [get_bd_pins PWM_SMOOTHER/UNSIGNED_in]
  connect_bd_net -net PWM_generator_0_PWM_out [get_bd_pins PWM_generator_0/PWM_out] [get_bd_pins STARTUP/SENSE_IN]
  connect_bd_net -net PWM_in_1 [get_bd_pins STARTUP/PWM_OUT] [get_bd_pins STATE_CONTROLLER/PWM_in]
  connect_bd_net -net SENSE_in_1 [get_bd_pins SENSE_in] [get_bd_pins VECTOR_INV_0/VEC_in]
  connect_bd_net -net SIGNED_TO_UNSIGNED_CONV_0_UNSIGNED_OUT [get_bd_pins PWM_SMOOTHER/UNSIGNED_OUT] [get_bd_pins PWM_generator_0/PWM_duty_in]
  connect_bd_net -net STATE_CONTROLLER_PHASE_AH_out [get_bd_pins PHASE_AH_out] [get_bd_pins STATE_CONTROLLER/PHASE_AH_out]
  connect_bd_net -net STATE_CONTROLLER_PHASE_A_out [get_bd_pins PHASE_A_out] [get_bd_pins STATE_CONTROLLER/PHASE_A_out]
  connect_bd_net -net STATE_CONTROLLER_PHASE_BH_out [get_bd_pins PHASE_BH_out] [get_bd_pins STATE_CONTROLLER/PHASE_BH_out]
  connect_bd_net -net STATE_CONTROLLER_PHASE_B_out [get_bd_pins PHASE_B_out] [get_bd_pins STATE_CONTROLLER/PHASE_B_out]
  connect_bd_net -net VECTOR_INV_0_VEC_out [get_bd_pins BLDC_SPEED_OBSERVER_0/SENSE_in] [get_bd_pins DIR_SENSE_0/SENSE_in] [get_bd_pins VECTOR_INV_0/VEC_out]
  connect_bd_net -net dir_in_1 [get_bd_pins dir_in] [get_bd_pins DIR_SENSE_0/dir_in] [get_bd_pins STATE_CONTROLLER/dir_in]
  connect_bd_net -net inverter_2_out_sig [get_bd_pins startup_in] [get_bd_pins STARTUP/reset_in]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_pins clk_IN] [get_bd_pins BLDC_SPEED_OBSERVER_0/clk_in] [get_bd_pins PWM_SMOOTHER/clk_in] [get_bd_pins PWM_generator_0/clk_IN] [get_bd_pins STARTUP/clk_in] [get_bd_pins STATE_CONTROLLER/clk_in]

  # Perform GUI Layout
  regenerate_bd_layout -hierarchy [get_bd_cells /BLDC_MOTOR_CONTROL] -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port dir_out -pg 1 -y 310 -defaultsOSRD
preplace port clk_IN -pg 1 -y 10 -defaultsOSRD
preplace port dir_in -pg 1 -y 300 -defaultsOSRD
preplace port reset_in -pg 1 -y 110 -defaultsOSRD
preplace port startup_in -pg 1 -y 170 -defaultsOSRD
preplace portBus PWM_duty_in -pg 1 -y 90 -defaultsOSRD
preplace portBus PHASE_C_out -pg 1 -y 120 -defaultsOSRD
preplace portBus PHASE_CH_out -pg 1 -y 140 -defaultsOSRD
preplace portBus SENSE_in -pg 1 -y 350 -defaultsOSRD
preplace portBus PHASE_A_out -pg 1 -y 160 -defaultsOSRD
preplace portBus PHASE_AH_out -pg 1 -y 180 -defaultsOSRD
preplace portBus PHASE_B_out -pg 1 -y 220 -defaultsOSRD
preplace portBus speed_out -pg 1 -y 330 -defaultsOSRD
preplace portBus PHASE_BH_out -pg 1 -y 200 -defaultsOSRD
preplace inst STARTUP|vector_mux_1 -pg 1 -lvl 4 -y 202 -defaultsOSRD
preplace inst BLDC_SPEED_OBSERVER_0 -pg 1 -lvl 4 -y 320 -defaultsOSRD
preplace inst STARTUP|vector_mux_2 -pg 1 -lvl 4 -y 322 -defaultsOSRD
preplace inst STARTUP -pg 1 -lvl 3 -y 182 -defaultsOSRD
preplace inst PWM_generator_0 -pg 1 -lvl 2 -y 100 -defaultsOSRD
preplace inst STARTUP|BLDC_STARTUP_0 -pg 1 -lvl 1 -y 192 -defaultsOSRD
preplace inst DIR_SENSE_0 -pg 1 -lvl 2 -y 360 -defaultsOSRD
preplace inst STATE_CONTROLLER -pg 1 -lvl 4 -y 170 -defaultsOSRD
preplace inst PWM_SMOOTHER -pg 1 -lvl 1 -y 90 -defaultsOSRD
preplace inst VECTOR_INV_0 -pg 1 -lvl 1 -y 350 -defaultsOSRD
preplace inst STARTUP|xlconcat_1 -pg 1 -lvl 3 -y 182 -defaultsOSRD
preplace inst STARTUP|STARTUP_PWM_MOD -pg 1 -lvl 3 -y 342 -defaultsOSRD
preplace inst STARTUP|OL_BLDC_Stepper_0 -pg 1 -lvl 2 -y 182 -defaultsOSRD
preplace netloc STARTUP|vector_mux_2_out_vec 1 4 1 1900
preplace netloc STARTUP|BLDC_STARTUP_0_stepper_period_out 1 1 1 N
preplace netloc STATE_CONTROLLER_PHASE_B_out 1 4 1 NJ
preplace netloc STARTUP|in_vec2_1 1 0 4 NJ 272 NJ 272 NJ 272 1620
preplace netloc STARTUP|OL_BLDC_Stepper_0_SENSE_A_out 1 2 1 N
preplace netloc STATE_CONTROLLER_PHASE_A_out 1 4 1 NJ
preplace netloc SIGNED_TO_UNSIGNED_CONV_0_UNSIGNED_OUT 1 1 1 350
preplace netloc STARTUP|BLDC_STARTUP_0_startup_done_out 1 1 3 1130J 252 NJ 252 1640
preplace netloc STARTUP|vector_mux_1_out_vec 1 4 1 N
preplace netloc STARTUP|OL_BLDC_Stepper_0_SENSE_C_out 1 2 1 N
preplace netloc STARTUP|processing_system7_0_FCLK_CLK1 1 0 3 800 332 1120 332 NJ
preplace netloc STATE_CONTROLLER_PHASE_AH_out 1 4 1 NJ
preplace netloc STARTUP|STARTUP_PWM_MOD_PWM_out 1 3 1 1630
preplace netloc STARTUP|Net 1 0 3 NJ 252 1140 352 NJ
preplace netloc Din_1 1 3 1 2080
preplace netloc DIR_SENSE_0_SENSE_out 1 2 1 650
preplace netloc dir_in_1 1 0 4 NJ 300 350 300 630J 30 2090
preplace netloc STARTUP|in_vec3_1 1 0 4 NJ 292 NJ 292 1420J 262 1620
preplace netloc VECTOR_INV_0_VEC_out 1 1 3 340 430 NJ 430 2110J
preplace netloc STARTUP|xlconcat_1_dout 1 3 1 N
preplace netloc STATE_CONTROLLER_PHASE_BH_out 1 4 1 NJ
preplace netloc BLDC_STATE_CONTROLLER_0_PHASE_C_out 1 4 1 NJ
preplace netloc PWM_generator_0_PWM_out 1 2 1 640
preplace netloc PWM_duty_in_1 1 0 1 NJ
preplace netloc inverter_2_out_sig 1 0 3 10J 182 NJ 182 NJ
preplace netloc PWM_in_1 1 3 1 2060
preplace netloc Net 1 0 4 20 252 350 252 660 80 2070
preplace netloc BLDC_STATE_CONTROLLER_0_PHASE_CH_out 1 4 1 NJ
preplace netloc BLDC_SPEED_OBSERVER_0_speed_out 1 4 1 NJ
preplace netloc SENSE_in_1 1 0 1 NJ
preplace netloc processing_system7_0_FCLK_CLK1 1 0 4 20 10 350 10 650 10 2100
preplace netloc STARTUP|inverter_2_out_sig 1 0 1 N
preplace netloc STARTUP|OL_BLDC_Stepper_0_SENSE_B_out 1 2 1 N
preplace netloc BLDC_SPEED_OBSERVER_0_dir_out 1 4 1 NJ
levelinfo -pg 1 -10 180 490 870 2260 2430 -top -10 -bot 470
levelinfo -hier STARTUP * 960 1280 1520 1770 *
",
}

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: ACCELEROMETER_SAMPLER
proc create_hier_cell_ACCELEROMETER_SAMPLER { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" create_hier_cell_ACCELEROMETER_SAMPLER() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I MISO
  create_bd_pin -dir O MOSI
  create_bd_pin -dir O SCLK
  create_bd_pin -dir O SS
  create_bd_pin -dir I clk_in
  create_bd_pin -dir O -from 31 -to 0 dout
  create_bd_pin -dir O -from 31 -to 0 dout1
  create_bd_pin -dir O -from 31 -to 0 dout2
  create_bd_pin -dir I -type rst reset_in

  # Create instance: AD7887_0, and set properties
  set block_name AD7887
  set block_cell_name AD7887_0
  if { [catch {set AD7887_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $AD7887_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.SAMPLE_FREQ {20000} \
 ] $AD7887_0

  # Create instance: AXIS_INVERTER_0, and set properties
  set block_name AXIS_INVERTER
  set block_cell_name AXIS_INVERTER_0
  if { [catch {set AXIS_INVERTER_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $AXIS_INVERTER_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: RUNNING_AVG_0, and set properties
  set block_name RUNNING_AVG
  set block_cell_name RUNNING_AVG_0
  if { [catch {set RUNNING_AVG_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $RUNNING_AVG_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.AVG_SIZE_BITS {8} \
CONFIG.IN_SIZE {12} \
 ] $RUNNING_AVG_0

  # Create instance: SPI_Master_0, and set properties
  set block_name SPI_Master
  set block_cell_name SPI_Master_0
  if { [catch {set SPI_Master_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SPI_Master_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.SCLK_FREQ {1500000} \
CONFIG.SS_CLK_DELAY {5} \
 ] $SPI_Master_0

  # Create instance: Toggler_1, and set properties
  set block_name Toggler
  set block_cell_name Toggler_1
  if { [catch {set Toggler_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Toggler_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]

  # Create instance: xlconcat_2, and set properties
  set xlconcat_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_2 ]

  # Create instance: xlconcat_3, and set properties
  set xlconcat_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_3 ]

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
CONFIG.CONST_WIDTH {20} \
 ] $xlconstant_1

  # Create port connections
  connect_bd_net -net AD7887_0_DATA_OUT [get_bd_pins AD7887_0/DATA_OUT] [get_bd_pins SPI_Master_0/IN_DATA]
  connect_bd_net -net AD7887_0_SAMPLE_PULSER [get_bd_pins AD7887_0/SAMPLE_PULSER] [get_bd_pins SPI_Master_0/START_TRANSFER]
  connect_bd_net -net AD7887_0_X_AXIS_OUT [get_bd_pins AD7887_0/X_AXIS_OUT] [get_bd_pins xlconcat_2/In0]
  connect_bd_net -net AD7887_0_Y_AXIS_OUT [get_bd_pins AD7887_0/Y_AXIS_OUT] [get_bd_pins RUNNING_AVG_0/input_in] [get_bd_pins xlconcat_3/In0]
  connect_bd_net -net AXIS_INVERTER_0_AXIS_OUT [get_bd_pins AXIS_INVERTER_0/AXIS_OUT] [get_bd_pins xlconcat_1/In0]
  connect_bd_net -net In1_1 [get_bd_pins xlconcat_1/In1] [get_bd_pins xlconcat_2/In1] [get_bd_pins xlconcat_3/In1] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net MISO_1 [get_bd_pins MISO] [get_bd_pins SPI_Master_0/MISO]
  connect_bd_net -net RUNNING_AVG_0_output_out [get_bd_pins AXIS_INVERTER_0/AXIS_IN] [get_bd_pins RUNNING_AVG_0/output_out]
  connect_bd_net -net SPI_Master_0_MOSI [get_bd_pins MOSI] [get_bd_pins SPI_Master_0/MOSI]
  connect_bd_net -net SPI_Master_0_OUT_DATA [get_bd_pins AD7887_0/DATA_IN] [get_bd_pins SPI_Master_0/OUT_DATA]
  connect_bd_net -net SPI_Master_0_SCLK [get_bd_pins SCLK] [get_bd_pins SPI_Master_0/SCLK]
  connect_bd_net -net SPI_Master_0_SS [get_bd_pins SS] [get_bd_pins SPI_Master_0/SS]
  connect_bd_net -net SPI_Master_0_Transfer_done [get_bd_pins AD7887_0/DATA_READY_IN] [get_bd_pins SPI_Master_0/Transfer_done] [get_bd_pins Toggler_1/signal_in]
  connect_bd_net -net Toggler_1_signal_out [get_bd_pins RUNNING_AVG_0/do_sample_in] [get_bd_pins Toggler_1/signal_out]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_pins clk_in] [get_bd_pins AD7887_0/clk_in] [get_bd_pins RUNNING_AVG_0/clk_in] [get_bd_pins SPI_Master_0/CLK_in] [get_bd_pins Toggler_1/CLK_in]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins dout2] [get_bd_pins xlconcat_1/dout]
  connect_bd_net -net xlconcat_2_dout [get_bd_pins dout] [get_bd_pins xlconcat_2/dout]
  connect_bd_net -net xlconcat_3_dout [get_bd_pins dout1] [get_bd_pins xlconcat_3/dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins reset_in] [get_bd_pins SPI_Master_0/reset_in] [get_bd_pins Toggler_1/reset_in]

  # Perform GUI Layout
  regenerate_bd_layout -hierarchy [get_bd_cells /ACCELEROMETER_SAMPLER] -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port SCLK -pg 1 -y 100 -defaultsOSRD
preplace port clk_in -pg 1 -y 240 -defaultsOSRD
preplace port SS -pg 1 -y 80 -defaultsOSRD
preplace port MISO -pg 1 -y 100 -defaultsOSRD
preplace port MOSI -pg 1 -y 60 -defaultsOSRD
preplace port reset_in -pg 1 -y 430 -defaultsOSRD
preplace portBus dout1 -pg 1 -y 340 -defaultsOSRD
preplace portBus dout2 -pg 1 -y 440 -defaultsOSRD
preplace portBus dout -pg 1 -y 240 -defaultsOSRD
preplace inst RUNNING_AVG_0 -pg 1 -lvl 2 -y 390 -defaultsOSRD
preplace inst xlconstant_1 -pg 1 -lvl 3 -y 510 -defaultsOSRD
preplace inst SPI_Master_0 -pg 1 -lvl 4 -y 80 -defaultsOSRD
preplace inst xlconcat_1 -pg 1 -lvl 4 -y 440 -defaultsOSRD
preplace inst xlconcat_2 -pg 1 -lvl 4 -y 240 -defaultsOSRD
preplace inst AD7887_0 -pg 1 -lvl 1 -y 260 -defaultsOSRD
preplace inst Toggler_1 -pg 1 -lvl 1 -y 410 -defaultsOSRD
preplace inst xlconcat_3 -pg 1 -lvl 4 -y 340 -defaultsOSRD
preplace inst AXIS_INVERTER_0 -pg 1 -lvl 3 -y 430 -defaultsOSRD
preplace netloc xlslice_1_Dout 1 0 4 10 120 NJ 120 NJ 120 N
preplace netloc SPI_Master_0_MOSI 1 4 1 NJ
preplace netloc xlconcat_1_dout 1 4 1 NJ
preplace netloc RUNNING_AVG_0_output_out 1 2 1 670
preplace netloc SPI_Master_0_SS 1 4 1 NJ
preplace netloc xlconcat_3_dout 1 4 1 NJ
preplace netloc SPI_Master_0_SCLK 1 4 1 NJ
preplace netloc SPI_Master_0_OUT_DATA 1 0 5 20 170 NJ 170 NJ 170 NJ 170 1320
preplace netloc AD7887_0_X_AXIS_OUT 1 1 3 NJ 230 NJ 230 N
preplace netloc AXIS_INVERTER_0_AXIS_OUT 1 3 1 NJ
preplace netloc AD7887_0_Y_AXIS_OUT 1 1 3 340 250 NJ 250 980
preplace netloc MISO_1 1 0 4 NJ 100 NJ 100 NJ 100 NJ
preplace netloc xlconcat_2_dout 1 4 1 NJ
preplace netloc Toggler_1_signal_out 1 1 1 N
preplace netloc SPI_Master_0_Transfer_done 1 0 5 20 340 350J 320 NJ 320 970J 500 1310
preplace netloc processing_system7_0_FCLK_CLK1 1 0 4 0 60 360 60 NJ 60 NJ
preplace netloc AD7887_0_SAMPLE_PULSER 1 1 3 N 270 NJ 270 970J
preplace netloc AD7887_0_DATA_OUT 1 1 3 N 290 NJ 290 960J
preplace netloc In1_1 1 3 1 990
levelinfo -pg 1 -20 180 520 820 1150 1340 -top -10 -bot 560
",
}

  # Restore current instance
  current_bd_instance $oldCurInst
}


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
  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]

  # Create ports
  set DIR_IN [ create_bd_port -dir I DIR_IN ]
  set MISO [ create_bd_port -dir I MISO ]
  set MOSI [ create_bd_port -dir O MOSI ]
  set MTR_START [ create_bd_port -dir I MTR_START ]
  set PHASE_AH_out [ create_bd_port -dir O -from 0 -to 0 PHASE_AH_out ]
  set PHASE_A_out [ create_bd_port -dir O -from 0 -to 0 PHASE_A_out ]
  set PHASE_BH_out [ create_bd_port -dir O -from 0 -to 0 PHASE_BH_out ]
  set PHASE_B_out [ create_bd_port -dir O -from 0 -to 0 PHASE_B_out ]
  set PHASE_CH_out [ create_bd_port -dir O -from 0 -to 0 PHASE_CH_out ]
  set PHASE_C_out [ create_bd_port -dir O -from 0 -to 0 PHASE_C_out ]
  set SCLK [ create_bd_port -dir O SCLK ]
  set SENSE [ create_bd_port -dir I -from 2 -to 0 SENSE ]
  set SS [ create_bd_port -dir O SS ]
  set leds [ create_bd_port -dir O -from 6 -to 0 leds ]
  set rx_i [ create_bd_port -dir I rx_i ]
  set tx_o [ create_bd_port -dir O tx_o ]

  # Create instance: ACCELEROMETER_SAMPLER
  create_hier_cell_ACCELEROMETER_SAMPLER [current_bd_instance .] ACCELEROMETER_SAMPLER

  # Create instance: BLDC_MOTOR_CONTROL
  create_hier_cell_BLDC_MOTOR_CONTROL [current_bd_instance .] BLDC_MOTOR_CONTROL

  # Create instance: CONTROL_METHOD_SELECTOR
  create_hier_cell_CONTROL_METHOD_SELECTOR [current_bd_instance .] CONTROL_METHOD_SELECTOR

  # Create instance: DIRECTION_TOGGLER
  create_hier_cell_DIRECTION_TOGGLER [current_bd_instance .] DIRECTION_TOGGLER

  # Create instance: DIRECTION_UNITY_OUTPUT
  create_hier_cell_DIRECTION_UNITY_OUTPUT [current_bd_instance .] DIRECTION_UNITY_OUTPUT

  # Create instance: PID_hier
  create_hier_cell_PID_hier [current_bd_instance .] PID_hier

  # Create instance: RESET, and set properties
  set RESET [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 RESET ]

  # Create instance: STARTUP_BUTTON
  create_hier_cell_STARTUP_BUTTON [current_bd_instance .] STARTUP_BUTTON

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
CONFIG.PCW_ACT_APU_PERIPHERAL_FREQMHZ {666.666687} \
CONFIG.PCW_ACT_CAN0_PERIPHERAL_FREQMHZ {23.8095} \
CONFIG.PCW_ACT_CAN1_PERIPHERAL_FREQMHZ {23.8095} \
CONFIG.PCW_ACT_CAN_PERIPHERAL_FREQMHZ {10.000000} \
CONFIG.PCW_ACT_DCI_PERIPHERAL_FREQMHZ {10.158730} \
CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ {125.000000} \
CONFIG.PCW_ACT_ENET1_PERIPHERAL_FREQMHZ {10.000000} \
CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ {50.000000} \
CONFIG.PCW_ACT_FPGA1_PERIPHERAL_FREQMHZ {200.000000} \
CONFIG.PCW_ACT_FPGA2_PERIPHERAL_FREQMHZ {100.000000} \
CONFIG.PCW_ACT_FPGA3_PERIPHERAL_FREQMHZ {10.000000} \
CONFIG.PCW_ACT_I2C_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_ACT_PCAP_PERIPHERAL_FREQMHZ {200.000000} \
CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ {200.000000} \
CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ {10.000000} \
CONFIG.PCW_ACT_SMC_PERIPHERAL_FREQMHZ {10.000000} \
CONFIG.PCW_ACT_SPI_PERIPHERAL_FREQMHZ {10.000000} \
CONFIG.PCW_ACT_TPIU_PERIPHERAL_FREQMHZ {200.000000} \
CONFIG.PCW_ACT_TTC0_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
CONFIG.PCW_ACT_TTC0_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
CONFIG.PCW_ACT_TTC0_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
CONFIG.PCW_ACT_TTC1_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
CONFIG.PCW_ACT_TTC1_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
CONFIG.PCW_ACT_TTC1_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
CONFIG.PCW_ACT_TTC_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ {10.000000} \
CONFIG.PCW_ACT_USB0_PERIPHERAL_FREQMHZ {60} \
CONFIG.PCW_ACT_USB1_PERIPHERAL_FREQMHZ {60} \
CONFIG.PCW_ACT_WDT_PERIPHERAL_FREQMHZ {111.111115} \
CONFIG.PCW_APU_CLK_RATIO_ENABLE {0.251400462962963} \
CONFIG.PCW_APU_PERIPHERAL_FREQMHZ {666.666666} \
CONFIG.PCW_ARMPLL_CTRL_FBDIV {40} \
CONFIG.PCW_CAN0_BASEADDR {0xE0008000} \
CONFIG.PCW_CAN0_CAN0_IO {<Select>} \
CONFIG.PCW_CAN0_GRP_CLK_ENABLE {0} \
CONFIG.PCW_CAN0_GRP_CLK_IO {<Select>} \
CONFIG.PCW_CAN0_HIGHADDR {0xE0008FFF} \
CONFIG.PCW_CAN0_PERIPHERAL_CLKSRC {External} \
CONFIG.PCW_CAN0_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_CAN0_PERIPHERAL_FREQMHZ {-1} \
CONFIG.PCW_CAN1_BASEADDR {0xE0009000} \
CONFIG.PCW_CAN1_CAN1_IO {<Select>} \
CONFIG.PCW_CAN1_GRP_CLK_ENABLE {0} \
CONFIG.PCW_CAN1_GRP_CLK_IO {<Select>} \
CONFIG.PCW_CAN1_HIGHADDR {0xE0009FFF} \
CONFIG.PCW_CAN1_PERIPHERAL_CLKSRC {External} \
CONFIG.PCW_CAN1_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_CAN1_PERIPHERAL_FREQMHZ {-1} \
CONFIG.PCW_CAN_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_CAN_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_CAN_PERIPHERAL_DIVISOR1 {1} \
CONFIG.PCW_CAN_PERIPHERAL_FREQMHZ {100} \
CONFIG.PCW_CAN_PERIPHERAL_VALID {0} \
CONFIG.PCW_CLK0_FREQ {50000000} \
CONFIG.PCW_CLK1_FREQ {200000000} \
CONFIG.PCW_CLK2_FREQ {100000000} \
CONFIG.PCW_CLK3_FREQ {10000000} \
CONFIG.PCW_CORE0_FIQ_INTR {0} \
CONFIG.PCW_CORE0_IRQ_INTR {0} \
CONFIG.PCW_CORE1_FIQ_INTR {0} \
CONFIG.PCW_CORE1_IRQ_INTR {0} \
CONFIG.PCW_CPU_CPU_6X4X_MAX_RANGE {667} \
CONFIG.PCW_CPU_CPU_PLL_FREQMHZ {1333.333} \
CONFIG.PCW_CPU_PERIPHERAL_CLKSRC {ARM PLL} \
CONFIG.PCW_CPU_PERIPHERAL_DIVISOR0 {2} \
CONFIG.PCW_CRYSTAL_PERIPHERAL_FREQMHZ {33.333333} \
CONFIG.PCW_DCI_PERIPHERAL_CLKSRC {DDR PLL} \
CONFIG.PCW_DCI_PERIPHERAL_DIVISOR0 {15} \
CONFIG.PCW_DCI_PERIPHERAL_DIVISOR1 {7} \
CONFIG.PCW_DCI_PERIPHERAL_FREQMHZ {10.159} \
CONFIG.PCW_DDRPLL_CTRL_FBDIV {32} \
CONFIG.PCW_DDR_DDR_PLL_FREQMHZ {1066.667} \
CONFIG.PCW_DDR_HPRLPR_QUEUE_PARTITION {HPR(0)/LPR(32)} \
CONFIG.PCW_DDR_HPR_TO_CRITICAL_PRIORITY_LEVEL {15} \
CONFIG.PCW_DDR_LPR_TO_CRITICAL_PRIORITY_LEVEL {2} \
CONFIG.PCW_DDR_PERIPHERAL_CLKSRC {DDR PLL} \
CONFIG.PCW_DDR_PERIPHERAL_DIVISOR0 {2} \
CONFIG.PCW_DDR_PORT0_HPR_ENABLE {0} \
CONFIG.PCW_DDR_PORT1_HPR_ENABLE {0} \
CONFIG.PCW_DDR_PORT2_HPR_ENABLE {0} \
CONFIG.PCW_DDR_PORT3_HPR_ENABLE {0} \
CONFIG.PCW_DDR_PRIORITY_READPORT_0 {<Select>} \
CONFIG.PCW_DDR_PRIORITY_READPORT_1 {<Select>} \
CONFIG.PCW_DDR_PRIORITY_READPORT_2 {<Select>} \
CONFIG.PCW_DDR_PRIORITY_READPORT_3 {<Select>} \
CONFIG.PCW_DDR_PRIORITY_WRITEPORT_0 {<Select>} \
CONFIG.PCW_DDR_PRIORITY_WRITEPORT_1 {<Select>} \
CONFIG.PCW_DDR_PRIORITY_WRITEPORT_2 {<Select>} \
CONFIG.PCW_DDR_PRIORITY_WRITEPORT_3 {<Select>} \
CONFIG.PCW_DDR_RAM_BASEADDR {0x00100000} \
CONFIG.PCW_DDR_RAM_HIGHADDR {0x3FFFFFFF} \
CONFIG.PCW_DDR_WRITE_TO_CRITICAL_PRIORITY_LEVEL {2} \
CONFIG.PCW_DM_WIDTH {2} \
CONFIG.PCW_DQS_WIDTH {2} \
CONFIG.PCW_DQ_WIDTH {16} \
CONFIG.PCW_ENET0_BASEADDR {0xE000B000} \
CONFIG.PCW_ENET0_ENET0_IO {<Select>} \
CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {0} \
CONFIG.PCW_ENET0_GRP_MDIO_IO {<Select>} \
CONFIG.PCW_ENET0_HIGHADDR {0xE000BFFF} \
CONFIG.PCW_ENET0_PERIPHERAL_CLKSRC {External} \
CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR1 {1} \
CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_ENET0_PERIPHERAL_FREQMHZ {1000 Mbps} \
CONFIG.PCW_ENET0_RESET_ENABLE {0} \
CONFIG.PCW_ENET0_RESET_IO {<Select>} \
CONFIG.PCW_ENET1_BASEADDR {0xE000C000} \
CONFIG.PCW_ENET1_ENET1_IO {<Select>} \
CONFIG.PCW_ENET1_GRP_MDIO_ENABLE {0} \
CONFIG.PCW_ENET1_GRP_MDIO_IO {<Select>} \
CONFIG.PCW_ENET1_HIGHADDR {0xE000CFFF} \
CONFIG.PCW_ENET1_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR1 {1} \
CONFIG.PCW_ENET1_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_ENET1_PERIPHERAL_FREQMHZ {1000 Mbps} \
CONFIG.PCW_ENET1_RESET_ENABLE {0} \
CONFIG.PCW_ENET1_RESET_IO {<Select>} \
CONFIG.PCW_ENET_RESET_ENABLE {0} \
CONFIG.PCW_ENET_RESET_POLARITY {Active Low} \
CONFIG.PCW_ENET_RESET_SELECT {<Select>} \
CONFIG.PCW_EN_4K_TIMER {0} \
CONFIG.PCW_EN_CAN0 {0} \
CONFIG.PCW_EN_CAN1 {0} \
CONFIG.PCW_EN_CLK0_PORT {1} \
CONFIG.PCW_EN_CLK1_PORT {1} \
CONFIG.PCW_EN_CLK2_PORT {1} \
CONFIG.PCW_EN_CLK3_PORT {0} \
CONFIG.PCW_EN_CLKTRIG0_PORT {0} \
CONFIG.PCW_EN_CLKTRIG1_PORT {0} \
CONFIG.PCW_EN_CLKTRIG2_PORT {0} \
CONFIG.PCW_EN_CLKTRIG3_PORT {0} \
CONFIG.PCW_EN_DDR {0} \
CONFIG.PCW_EN_EMIO_CAN0 {0} \
CONFIG.PCW_EN_EMIO_CAN1 {0} \
CONFIG.PCW_EN_EMIO_CD_SDIO0 {0} \
CONFIG.PCW_EN_EMIO_CD_SDIO1 {0} \
CONFIG.PCW_EN_EMIO_ENET0 {0} \
CONFIG.PCW_EN_EMIO_ENET1 {0} \
CONFIG.PCW_EN_EMIO_GPIO {0} \
CONFIG.PCW_EN_EMIO_I2C0 {0} \
CONFIG.PCW_EN_EMIO_I2C1 {0} \
CONFIG.PCW_EN_EMIO_MODEM_UART0 {0} \
CONFIG.PCW_EN_EMIO_MODEM_UART1 {0} \
CONFIG.PCW_EN_EMIO_PJTAG {0} \
CONFIG.PCW_EN_EMIO_SDIO0 {0} \
CONFIG.PCW_EN_EMIO_SDIO1 {0} \
CONFIG.PCW_EN_EMIO_SPI0 {0} \
CONFIG.PCW_EN_EMIO_SPI1 {0} \
CONFIG.PCW_EN_EMIO_SRAM_INT {0} \
CONFIG.PCW_EN_EMIO_TRACE {0} \
CONFIG.PCW_EN_EMIO_TTC0 {0} \
CONFIG.PCW_EN_EMIO_TTC1 {0} \
CONFIG.PCW_EN_EMIO_UART0 {0} \
CONFIG.PCW_EN_EMIO_UART1 {0} \
CONFIG.PCW_EN_EMIO_WDT {0} \
CONFIG.PCW_EN_EMIO_WP_SDIO0 {0} \
CONFIG.PCW_EN_EMIO_WP_SDIO1 {0} \
CONFIG.PCW_EN_ENET0 {0} \
CONFIG.PCW_EN_ENET1 {0} \
CONFIG.PCW_EN_GPIO {1} \
CONFIG.PCW_EN_I2C0 {0} \
CONFIG.PCW_EN_I2C1 {0} \
CONFIG.PCW_EN_MODEM_UART0 {0} \
CONFIG.PCW_EN_MODEM_UART1 {0} \
CONFIG.PCW_EN_PJTAG {0} \
CONFIG.PCW_EN_PTP_ENET0 {0} \
CONFIG.PCW_EN_PTP_ENET1 {0} \
CONFIG.PCW_EN_QSPI {1} \
CONFIG.PCW_EN_RST0_PORT {1} \
CONFIG.PCW_EN_RST1_PORT {0} \
CONFIG.PCW_EN_RST2_PORT {0} \
CONFIG.PCW_EN_RST3_PORT {0} \
CONFIG.PCW_EN_SDIO0 {0} \
CONFIG.PCW_EN_SDIO1 {0} \
CONFIG.PCW_EN_SMC {0} \
CONFIG.PCW_EN_SPI0 {0} \
CONFIG.PCW_EN_SPI1 {0} \
CONFIG.PCW_EN_TRACE {0} \
CONFIG.PCW_EN_TTC0 {0} \
CONFIG.PCW_EN_TTC1 {0} \
CONFIG.PCW_EN_UART0 {0} \
CONFIG.PCW_EN_UART1 {0} \
CONFIG.PCW_EN_USB0 {0} \
CONFIG.PCW_EN_USB1 {0} \
CONFIG.PCW_EN_WDT {0} \
CONFIG.PCW_FCLK0_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR0 {8} \
CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR1 {4} \
CONFIG.PCW_FCLK1_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR0 {4} \
CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR1 {2} \
CONFIG.PCW_FCLK2_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR0 {4} \
CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR1 {4} \
CONFIG.PCW_FCLK3_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR1 {1} \
CONFIG.PCW_FCLK_CLK0_BUF {TRUE} \
CONFIG.PCW_FCLK_CLK1_BUF {TRUE} \
CONFIG.PCW_FCLK_CLK2_BUF {TRUE} \
CONFIG.PCW_FCLK_CLK3_BUF {FALSE} \
CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_FPGA1_PERIPHERAL_FREQMHZ {200} \
CONFIG.PCW_FPGA2_PERIPHERAL_FREQMHZ {100} \
CONFIG.PCW_FPGA3_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_FPGA_FCLK0_ENABLE {1} \
CONFIG.PCW_FPGA_FCLK1_ENABLE {1} \
CONFIG.PCW_FPGA_FCLK2_ENABLE {1} \
CONFIG.PCW_FPGA_FCLK3_ENABLE {0} \
CONFIG.PCW_FTM_CTI_IN0 {<Select>} \
CONFIG.PCW_FTM_CTI_IN1 {<Select>} \
CONFIG.PCW_FTM_CTI_IN2 {<Select>} \
CONFIG.PCW_FTM_CTI_IN3 {<Select>} \
CONFIG.PCW_FTM_CTI_OUT0 {<Select>} \
CONFIG.PCW_FTM_CTI_OUT1 {<Select>} \
CONFIG.PCW_FTM_CTI_OUT2 {<Select>} \
CONFIG.PCW_FTM_CTI_OUT3 {<Select>} \
CONFIG.PCW_GPIO_BASEADDR {0xE000A000} \
CONFIG.PCW_GPIO_EMIO_GPIO_ENABLE {0} \
CONFIG.PCW_GPIO_EMIO_GPIO_IO {<Select>} \
CONFIG.PCW_GPIO_EMIO_GPIO_WIDTH {64} \
CONFIG.PCW_GPIO_HIGHADDR {0xE000AFFF} \
CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {1} \
CONFIG.PCW_GPIO_MIO_GPIO_IO {MIO} \
CONFIG.PCW_GPIO_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_I2C0_BASEADDR {0xE0004000} \
CONFIG.PCW_I2C0_GRP_INT_ENABLE {0} \
CONFIG.PCW_I2C0_GRP_INT_IO {<Select>} \
CONFIG.PCW_I2C0_HIGHADDR {0xE0004FFF} \
CONFIG.PCW_I2C0_I2C0_IO {<Select>} \
CONFIG.PCW_I2C0_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_I2C0_RESET_ENABLE {0} \
CONFIG.PCW_I2C0_RESET_IO {<Select>} \
CONFIG.PCW_I2C1_BASEADDR {0xE0005000} \
CONFIG.PCW_I2C1_GRP_INT_ENABLE {0} \
CONFIG.PCW_I2C1_GRP_INT_IO {<Select>} \
CONFIG.PCW_I2C1_HIGHADDR {0xE0005FFF} \
CONFIG.PCW_I2C1_I2C1_IO {<Select>} \
CONFIG.PCW_I2C1_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_I2C1_RESET_ENABLE {0} \
CONFIG.PCW_I2C1_RESET_IO {<Select>} \
CONFIG.PCW_I2C_PERIPHERAL_FREQMHZ {25} \
CONFIG.PCW_I2C_RESET_ENABLE {1} \
CONFIG.PCW_I2C_RESET_POLARITY {Active Low} \
CONFIG.PCW_I2C_RESET_SELECT {<Select>} \
CONFIG.PCW_INCLUDE_ACP_TRANS_CHECK {0} \
CONFIG.PCW_INCLUDE_TRACE_BUFFER {0} \
CONFIG.PCW_IOPLL_CTRL_FBDIV {48} \
CONFIG.PCW_IO_IO_PLL_FREQMHZ {1600.000} \
CONFIG.PCW_IRQ_F2P_INTR {1} \
CONFIG.PCW_IRQ_F2P_MODE {DIRECT} \
CONFIG.PCW_MIO_0_DIRECTION {inout} \
CONFIG.PCW_MIO_0_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_0_PULLUP {enabled} \
CONFIG.PCW_MIO_0_SLEW {slow} \
CONFIG.PCW_MIO_10_DIRECTION {inout} \
CONFIG.PCW_MIO_10_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_10_PULLUP {disabled} \
CONFIG.PCW_MIO_10_SLEW {slow} \
CONFIG.PCW_MIO_11_DIRECTION {inout} \
CONFIG.PCW_MIO_11_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_11_PULLUP {disabled} \
CONFIG.PCW_MIO_11_SLEW {slow} \
CONFIG.PCW_MIO_12_DIRECTION {inout} \
CONFIG.PCW_MIO_12_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_12_PULLUP {disabled} \
CONFIG.PCW_MIO_12_SLEW {slow} \
CONFIG.PCW_MIO_13_DIRECTION {inout} \
CONFIG.PCW_MIO_13_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_13_PULLUP {disabled} \
CONFIG.PCW_MIO_13_SLEW {slow} \
CONFIG.PCW_MIO_14_DIRECTION {inout} \
CONFIG.PCW_MIO_14_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_14_PULLUP {disabled} \
CONFIG.PCW_MIO_14_SLEW {slow} \
CONFIG.PCW_MIO_15_DIRECTION {inout} \
CONFIG.PCW_MIO_15_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_15_PULLUP {disabled} \
CONFIG.PCW_MIO_15_SLEW {slow} \
CONFIG.PCW_MIO_16_DIRECTION {<Select>} \
CONFIG.PCW_MIO_16_IOTYPE {<Select>} \
CONFIG.PCW_MIO_16_PULLUP {<Select>} \
CONFIG.PCW_MIO_16_SLEW {<Select>} \
CONFIG.PCW_MIO_17_DIRECTION {<Select>} \
CONFIG.PCW_MIO_17_IOTYPE {<Select>} \
CONFIG.PCW_MIO_17_PULLUP {<Select>} \
CONFIG.PCW_MIO_17_SLEW {<Select>} \
CONFIG.PCW_MIO_18_DIRECTION {<Select>} \
CONFIG.PCW_MIO_18_IOTYPE {<Select>} \
CONFIG.PCW_MIO_18_PULLUP {<Select>} \
CONFIG.PCW_MIO_18_SLEW {<Select>} \
CONFIG.PCW_MIO_19_DIRECTION {<Select>} \
CONFIG.PCW_MIO_19_IOTYPE {<Select>} \
CONFIG.PCW_MIO_19_PULLUP {<Select>} \
CONFIG.PCW_MIO_19_SLEW {<Select>} \
CONFIG.PCW_MIO_1_DIRECTION {out} \
CONFIG.PCW_MIO_1_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_1_PULLUP {enabled} \
CONFIG.PCW_MIO_1_SLEW {slow} \
CONFIG.PCW_MIO_20_DIRECTION {<Select>} \
CONFIG.PCW_MIO_20_IOTYPE {<Select>} \
CONFIG.PCW_MIO_20_PULLUP {<Select>} \
CONFIG.PCW_MIO_20_SLEW {<Select>} \
CONFIG.PCW_MIO_21_DIRECTION {<Select>} \
CONFIG.PCW_MIO_21_IOTYPE {<Select>} \
CONFIG.PCW_MIO_21_PULLUP {<Select>} \
CONFIG.PCW_MIO_21_SLEW {<Select>} \
CONFIG.PCW_MIO_22_DIRECTION {<Select>} \
CONFIG.PCW_MIO_22_IOTYPE {<Select>} \
CONFIG.PCW_MIO_22_PULLUP {<Select>} \
CONFIG.PCW_MIO_22_SLEW {<Select>} \
CONFIG.PCW_MIO_23_DIRECTION {<Select>} \
CONFIG.PCW_MIO_23_IOTYPE {<Select>} \
CONFIG.PCW_MIO_23_PULLUP {<Select>} \
CONFIG.PCW_MIO_23_SLEW {<Select>} \
CONFIG.PCW_MIO_24_DIRECTION {<Select>} \
CONFIG.PCW_MIO_24_IOTYPE {<Select>} \
CONFIG.PCW_MIO_24_PULLUP {<Select>} \
CONFIG.PCW_MIO_24_SLEW {<Select>} \
CONFIG.PCW_MIO_25_DIRECTION {<Select>} \
CONFIG.PCW_MIO_25_IOTYPE {<Select>} \
CONFIG.PCW_MIO_25_PULLUP {<Select>} \
CONFIG.PCW_MIO_25_SLEW {<Select>} \
CONFIG.PCW_MIO_26_DIRECTION {<Select>} \
CONFIG.PCW_MIO_26_IOTYPE {<Select>} \
CONFIG.PCW_MIO_26_PULLUP {<Select>} \
CONFIG.PCW_MIO_26_SLEW {<Select>} \
CONFIG.PCW_MIO_27_DIRECTION {<Select>} \
CONFIG.PCW_MIO_27_IOTYPE {<Select>} \
CONFIG.PCW_MIO_27_PULLUP {<Select>} \
CONFIG.PCW_MIO_27_SLEW {<Select>} \
CONFIG.PCW_MIO_28_DIRECTION {inout} \
CONFIG.PCW_MIO_28_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_28_PULLUP {enabled} \
CONFIG.PCW_MIO_28_SLEW {slow} \
CONFIG.PCW_MIO_29_DIRECTION {inout} \
CONFIG.PCW_MIO_29_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_29_PULLUP {enabled} \
CONFIG.PCW_MIO_29_SLEW {slow} \
CONFIG.PCW_MIO_2_DIRECTION {inout} \
CONFIG.PCW_MIO_2_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_2_PULLUP {disabled} \
CONFIG.PCW_MIO_2_SLEW {slow} \
CONFIG.PCW_MIO_30_DIRECTION {inout} \
CONFIG.PCW_MIO_30_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_30_PULLUP {enabled} \
CONFIG.PCW_MIO_30_SLEW {slow} \
CONFIG.PCW_MIO_31_DIRECTION {inout} \
CONFIG.PCW_MIO_31_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_31_PULLUP {enabled} \
CONFIG.PCW_MIO_31_SLEW {slow} \
CONFIG.PCW_MIO_32_DIRECTION {inout} \
CONFIG.PCW_MIO_32_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_32_PULLUP {enabled} \
CONFIG.PCW_MIO_32_SLEW {slow} \
CONFIG.PCW_MIO_33_DIRECTION {inout} \
CONFIG.PCW_MIO_33_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_33_PULLUP {enabled} \
CONFIG.PCW_MIO_33_SLEW {slow} \
CONFIG.PCW_MIO_34_DIRECTION {inout} \
CONFIG.PCW_MIO_34_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_34_PULLUP {enabled} \
CONFIG.PCW_MIO_34_SLEW {slow} \
CONFIG.PCW_MIO_35_DIRECTION {inout} \
CONFIG.PCW_MIO_35_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_35_PULLUP {enabled} \
CONFIG.PCW_MIO_35_SLEW {slow} \
CONFIG.PCW_MIO_36_DIRECTION {inout} \
CONFIG.PCW_MIO_36_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_36_PULLUP {enabled} \
CONFIG.PCW_MIO_36_SLEW {slow} \
CONFIG.PCW_MIO_37_DIRECTION {inout} \
CONFIG.PCW_MIO_37_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_37_PULLUP {enabled} \
CONFIG.PCW_MIO_37_SLEW {slow} \
CONFIG.PCW_MIO_38_DIRECTION {inout} \
CONFIG.PCW_MIO_38_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_38_PULLUP {enabled} \
CONFIG.PCW_MIO_38_SLEW {slow} \
CONFIG.PCW_MIO_39_DIRECTION {inout} \
CONFIG.PCW_MIO_39_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_39_PULLUP {enabled} \
CONFIG.PCW_MIO_39_SLEW {slow} \
CONFIG.PCW_MIO_3_DIRECTION {inout} \
CONFIG.PCW_MIO_3_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_3_PULLUP {disabled} \
CONFIG.PCW_MIO_3_SLEW {slow} \
CONFIG.PCW_MIO_40_DIRECTION {<Select>} \
CONFIG.PCW_MIO_40_IOTYPE {<Select>} \
CONFIG.PCW_MIO_40_PULLUP {<Select>} \
CONFIG.PCW_MIO_40_SLEW {<Select>} \
CONFIG.PCW_MIO_41_DIRECTION {<Select>} \
CONFIG.PCW_MIO_41_IOTYPE {<Select>} \
CONFIG.PCW_MIO_41_PULLUP {<Select>} \
CONFIG.PCW_MIO_41_SLEW {<Select>} \
CONFIG.PCW_MIO_42_DIRECTION {<Select>} \
CONFIG.PCW_MIO_42_IOTYPE {<Select>} \
CONFIG.PCW_MIO_42_PULLUP {<Select>} \
CONFIG.PCW_MIO_42_SLEW {<Select>} \
CONFIG.PCW_MIO_43_DIRECTION {<Select>} \
CONFIG.PCW_MIO_43_IOTYPE {<Select>} \
CONFIG.PCW_MIO_43_PULLUP {<Select>} \
CONFIG.PCW_MIO_43_SLEW {<Select>} \
CONFIG.PCW_MIO_44_DIRECTION {<Select>} \
CONFIG.PCW_MIO_44_IOTYPE {<Select>} \
CONFIG.PCW_MIO_44_PULLUP {<Select>} \
CONFIG.PCW_MIO_44_SLEW {<Select>} \
CONFIG.PCW_MIO_45_DIRECTION {<Select>} \
CONFIG.PCW_MIO_45_IOTYPE {<Select>} \
CONFIG.PCW_MIO_45_PULLUP {<Select>} \
CONFIG.PCW_MIO_45_SLEW {<Select>} \
CONFIG.PCW_MIO_46_DIRECTION {<Select>} \
CONFIG.PCW_MIO_46_IOTYPE {<Select>} \
CONFIG.PCW_MIO_46_PULLUP {<Select>} \
CONFIG.PCW_MIO_46_SLEW {<Select>} \
CONFIG.PCW_MIO_47_DIRECTION {<Select>} \
CONFIG.PCW_MIO_47_IOTYPE {<Select>} \
CONFIG.PCW_MIO_47_PULLUP {<Select>} \
CONFIG.PCW_MIO_47_SLEW {<Select>} \
CONFIG.PCW_MIO_48_DIRECTION {inout} \
CONFIG.PCW_MIO_48_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_48_PULLUP {enabled} \
CONFIG.PCW_MIO_48_SLEW {slow} \
CONFIG.PCW_MIO_49_DIRECTION {inout} \
CONFIG.PCW_MIO_49_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_49_PULLUP {enabled} \
CONFIG.PCW_MIO_49_SLEW {slow} \
CONFIG.PCW_MIO_4_DIRECTION {inout} \
CONFIG.PCW_MIO_4_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_4_PULLUP {disabled} \
CONFIG.PCW_MIO_4_SLEW {slow} \
CONFIG.PCW_MIO_50_DIRECTION {<Select>} \
CONFIG.PCW_MIO_50_IOTYPE {<Select>} \
CONFIG.PCW_MIO_50_PULLUP {<Select>} \
CONFIG.PCW_MIO_50_SLEW {<Select>} \
CONFIG.PCW_MIO_51_DIRECTION {<Select>} \
CONFIG.PCW_MIO_51_IOTYPE {<Select>} \
CONFIG.PCW_MIO_51_PULLUP {<Select>} \
CONFIG.PCW_MIO_51_SLEW {<Select>} \
CONFIG.PCW_MIO_52_DIRECTION {inout} \
CONFIG.PCW_MIO_52_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_52_PULLUP {enabled} \
CONFIG.PCW_MIO_52_SLEW {slow} \
CONFIG.PCW_MIO_53_DIRECTION {inout} \
CONFIG.PCW_MIO_53_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_53_PULLUP {enabled} \
CONFIG.PCW_MIO_53_SLEW {slow} \
CONFIG.PCW_MIO_5_DIRECTION {inout} \
CONFIG.PCW_MIO_5_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_5_PULLUP {disabled} \
CONFIG.PCW_MIO_5_SLEW {slow} \
CONFIG.PCW_MIO_6_DIRECTION {out} \
CONFIG.PCW_MIO_6_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_6_PULLUP {disabled} \
CONFIG.PCW_MIO_6_SLEW {slow} \
CONFIG.PCW_MIO_7_DIRECTION {out} \
CONFIG.PCW_MIO_7_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_7_PULLUP {disabled} \
CONFIG.PCW_MIO_7_SLEW {slow} \
CONFIG.PCW_MIO_8_DIRECTION {out} \
CONFIG.PCW_MIO_8_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_8_PULLUP {disabled} \
CONFIG.PCW_MIO_8_SLEW {slow} \
CONFIG.PCW_MIO_9_DIRECTION {inout} \
CONFIG.PCW_MIO_9_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_9_PULLUP {enabled} \
CONFIG.PCW_MIO_9_SLEW {slow} \
CONFIG.PCW_MIO_PRIMITIVE {32} \
CONFIG.PCW_MIO_TREE_PERIPHERALS {GPIO#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#GPIO#GPIO#Unbonded#Unbonded#GPIO#GPIO} \
CONFIG.PCW_MIO_TREE_SIGNALS {gpio[0]#qspi0_ss_b#qspi0_io[0]#qspi0_io[1]#qspi0_io[2]#qspi0_io[3]#qspi0_sclk#gpio[7]#gpio[8]#gpio[9]#gpio[10]#gpio[11]#gpio[12]#gpio[13]#gpio[14]#gpio[15]#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#gpio[28]#gpio[29]#gpio[30]#gpio[31]#gpio[32]#gpio[33]#gpio[34]#gpio[35]#gpio[36]#gpio[37]#gpio[38]#gpio[39]#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#gpio[48]#gpio[49]#Unbonded#Unbonded#gpio[52]#gpio[53]} \
CONFIG.PCW_M_AXI_GP0_ENABLE_STATIC_REMAP {0} \
CONFIG.PCW_M_AXI_GP0_FREQMHZ {50} \
CONFIG.PCW_M_AXI_GP0_ID_WIDTH {12} \
CONFIG.PCW_M_AXI_GP0_SUPPORT_NARROW_BURST {0} \
CONFIG.PCW_M_AXI_GP0_THREAD_ID_WIDTH {12} \
CONFIG.PCW_M_AXI_GP1_ENABLE_STATIC_REMAP {0} \
CONFIG.PCW_M_AXI_GP1_FREQMHZ {10} \
CONFIG.PCW_M_AXI_GP1_ID_WIDTH {12} \
CONFIG.PCW_M_AXI_GP1_SUPPORT_NARROW_BURST {0} \
CONFIG.PCW_M_AXI_GP1_THREAD_ID_WIDTH {12} \
CONFIG.PCW_NAND_CYCLES_T_AR {1} \
CONFIG.PCW_NAND_CYCLES_T_CLR {1} \
CONFIG.PCW_NAND_CYCLES_T_RC {11} \
CONFIG.PCW_NAND_CYCLES_T_REA {1} \
CONFIG.PCW_NAND_CYCLES_T_RR {1} \
CONFIG.PCW_NAND_CYCLES_T_WC {11} \
CONFIG.PCW_NAND_CYCLES_T_WP {1} \
CONFIG.PCW_NAND_GRP_D8_ENABLE {0} \
CONFIG.PCW_NAND_GRP_D8_IO {<Select>} \
CONFIG.PCW_NAND_NAND_IO {<Select>} \
CONFIG.PCW_NAND_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_NOR_CS0_T_CEOE {1} \
CONFIG.PCW_NOR_CS0_T_PC {1} \
CONFIG.PCW_NOR_CS0_T_RC {11} \
CONFIG.PCW_NOR_CS0_T_TR {1} \
CONFIG.PCW_NOR_CS0_T_WC {11} \
CONFIG.PCW_NOR_CS0_T_WP {1} \
CONFIG.PCW_NOR_CS0_WE_TIME {0} \
CONFIG.PCW_NOR_CS1_T_CEOE {1} \
CONFIG.PCW_NOR_CS1_T_PC {1} \
CONFIG.PCW_NOR_CS1_T_RC {11} \
CONFIG.PCW_NOR_CS1_T_TR {1} \
CONFIG.PCW_NOR_CS1_T_WC {11} \
CONFIG.PCW_NOR_CS1_T_WP {1} \
CONFIG.PCW_NOR_CS1_WE_TIME {0} \
CONFIG.PCW_NOR_GRP_A25_ENABLE {0} \
CONFIG.PCW_NOR_GRP_A25_IO {<Select>} \
CONFIG.PCW_NOR_GRP_CS0_ENABLE {0} \
CONFIG.PCW_NOR_GRP_CS0_IO {<Select>} \
CONFIG.PCW_NOR_GRP_CS1_ENABLE {0} \
CONFIG.PCW_NOR_GRP_CS1_IO {<Select>} \
CONFIG.PCW_NOR_GRP_SRAM_CS0_ENABLE {0} \
CONFIG.PCW_NOR_GRP_SRAM_CS0_IO {<Select>} \
CONFIG.PCW_NOR_GRP_SRAM_CS1_ENABLE {0} \
CONFIG.PCW_NOR_GRP_SRAM_CS1_IO {<Select>} \
CONFIG.PCW_NOR_GRP_SRAM_INT_ENABLE {0} \
CONFIG.PCW_NOR_GRP_SRAM_INT_IO {<Select>} \
CONFIG.PCW_NOR_NOR_IO {<Select>} \
CONFIG.PCW_NOR_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_NOR_SRAM_CS0_T_CEOE {1} \
CONFIG.PCW_NOR_SRAM_CS0_T_PC {1} \
CONFIG.PCW_NOR_SRAM_CS0_T_RC {11} \
CONFIG.PCW_NOR_SRAM_CS0_T_TR {1} \
CONFIG.PCW_NOR_SRAM_CS0_T_WC {11} \
CONFIG.PCW_NOR_SRAM_CS0_T_WP {1} \
CONFIG.PCW_NOR_SRAM_CS0_WE_TIME {0} \
CONFIG.PCW_NOR_SRAM_CS1_T_CEOE {1} \
CONFIG.PCW_NOR_SRAM_CS1_T_PC {1} \
CONFIG.PCW_NOR_SRAM_CS1_T_RC {11} \
CONFIG.PCW_NOR_SRAM_CS1_T_TR {1} \
CONFIG.PCW_NOR_SRAM_CS1_T_WC {11} \
CONFIG.PCW_NOR_SRAM_CS1_T_WP {1} \
CONFIG.PCW_NOR_SRAM_CS1_WE_TIME {0} \
CONFIG.PCW_OVERRIDE_BASIC_CLOCK {0} \
CONFIG.PCW_P2F_CAN0_INTR {0} \
CONFIG.PCW_P2F_CAN1_INTR {0} \
CONFIG.PCW_P2F_CTI_INTR {0} \
CONFIG.PCW_P2F_DMAC0_INTR {0} \
CONFIG.PCW_P2F_DMAC1_INTR {0} \
CONFIG.PCW_P2F_DMAC2_INTR {0} \
CONFIG.PCW_P2F_DMAC3_INTR {0} \
CONFIG.PCW_P2F_DMAC4_INTR {0} \
CONFIG.PCW_P2F_DMAC5_INTR {0} \
CONFIG.PCW_P2F_DMAC6_INTR {0} \
CONFIG.PCW_P2F_DMAC7_INTR {0} \
CONFIG.PCW_P2F_DMAC_ABORT_INTR {0} \
CONFIG.PCW_P2F_ENET0_INTR {0} \
CONFIG.PCW_P2F_ENET1_INTR {0} \
CONFIG.PCW_P2F_GPIO_INTR {0} \
CONFIG.PCW_P2F_I2C0_INTR {0} \
CONFIG.PCW_P2F_I2C1_INTR {0} \
CONFIG.PCW_P2F_QSPI_INTR {0} \
CONFIG.PCW_P2F_SDIO0_INTR {0} \
CONFIG.PCW_P2F_SDIO1_INTR {0} \
CONFIG.PCW_P2F_SMC_INTR {0} \
CONFIG.PCW_P2F_SPI0_INTR {0} \
CONFIG.PCW_P2F_SPI1_INTR {0} \
CONFIG.PCW_P2F_UART0_INTR {0} \
CONFIG.PCW_P2F_UART1_INTR {0} \
CONFIG.PCW_P2F_USB0_INTR {0} \
CONFIG.PCW_P2F_USB1_INTR {0} \
CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY0 {0.082} \
CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY1 {0.070} \
CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY2 {0.318} \
CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY3 {0.433} \
CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_0 {0.005} \
CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_1 {0.029} \
CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_2 {-0.434} \
CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_3 {-0.614} \
CONFIG.PCW_PACKAGE_NAME {clg225} \
CONFIG.PCW_PCAP_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_PCAP_PERIPHERAL_DIVISOR0 {8} \
CONFIG.PCW_PCAP_PERIPHERAL_FREQMHZ {200} \
CONFIG.PCW_PERIPHERAL_BOARD_PRESET {part0} \
CONFIG.PCW_PJTAG_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_PJTAG_PJTAG_IO {<Select>} \
CONFIG.PCW_PLL_BYPASSMODE_ENABLE {0} \
CONFIG.PCW_PRESET_BANK0_VOLTAGE {LVCMOS 3.3V} \
CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 3.3V} \
CONFIG.PCW_PS7_SI_REV {PRODUCTION} \
CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {0} \
CONFIG.PCW_QSPI_GRP_FBCLK_IO {<Select>} \
CONFIG.PCW_QSPI_GRP_IO1_ENABLE {0} \
CONFIG.PCW_QSPI_GRP_IO1_IO {<Select>} \
CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1} \
CONFIG.PCW_QSPI_GRP_SINGLE_SS_IO {MIO 1 .. 6} \
CONFIG.PCW_QSPI_GRP_SS1_ENABLE {0} \
CONFIG.PCW_QSPI_GRP_SS1_IO {<Select>} \
CONFIG.PCW_QSPI_INTERNAL_HIGHADDRESS {0xFCFFFFFF} \
CONFIG.PCW_QSPI_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_QSPI_PERIPHERAL_DIVISOR0 {8} \
CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_QSPI_PERIPHERAL_FREQMHZ {200} \
CONFIG.PCW_QSPI_QSPI_IO {MIO 1 .. 6} \
CONFIG.PCW_SD0_GRP_CD_ENABLE {0} \
CONFIG.PCW_SD0_GRP_CD_IO {<Select>} \
CONFIG.PCW_SD0_GRP_POW_ENABLE {0} \
CONFIG.PCW_SD0_GRP_POW_IO {<Select>} \
CONFIG.PCW_SD0_GRP_WP_ENABLE {0} \
CONFIG.PCW_SD0_GRP_WP_IO {<Select>} \
CONFIG.PCW_SD0_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_SD0_SD0_IO {<Select>} \
CONFIG.PCW_SD1_GRP_CD_ENABLE {0} \
CONFIG.PCW_SD1_GRP_CD_IO {<Select>} \
CONFIG.PCW_SD1_GRP_POW_ENABLE {0} \
CONFIG.PCW_SD1_GRP_POW_IO {<Select>} \
CONFIG.PCW_SD1_GRP_WP_ENABLE {0} \
CONFIG.PCW_SD1_GRP_WP_IO {<Select>} \
CONFIG.PCW_SD1_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_SD1_SD1_IO {<Select>} \
CONFIG.PCW_SDIO0_BASEADDR {0xE0100000} \
CONFIG.PCW_SDIO0_HIGHADDR {0xE0100FFF} \
CONFIG.PCW_SDIO1_BASEADDR {0xE0101000} \
CONFIG.PCW_SDIO1_HIGHADDR {0xE0101FFF} \
CONFIG.PCW_SDIO_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_SDIO_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ {100} \
CONFIG.PCW_SDIO_PERIPHERAL_VALID {0} \
CONFIG.PCW_SMC_CYCLE_T0 {NA} \
CONFIG.PCW_SMC_CYCLE_T1 {NA} \
CONFIG.PCW_SMC_CYCLE_T2 {NA} \
CONFIG.PCW_SMC_CYCLE_T3 {NA} \
CONFIG.PCW_SMC_CYCLE_T4 {NA} \
CONFIG.PCW_SMC_CYCLE_T5 {NA} \
CONFIG.PCW_SMC_CYCLE_T6 {NA} \
CONFIG.PCW_SMC_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_SMC_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_SMC_PERIPHERAL_FREQMHZ {100} \
CONFIG.PCW_SMC_PERIPHERAL_VALID {0} \
CONFIG.PCW_SPI0_BASEADDR {0xE0006000} \
CONFIG.PCW_SPI0_GRP_SS0_ENABLE {0} \
CONFIG.PCW_SPI0_GRP_SS0_IO {<Select>} \
CONFIG.PCW_SPI0_GRP_SS1_ENABLE {0} \
CONFIG.PCW_SPI0_GRP_SS1_IO {<Select>} \
CONFIG.PCW_SPI0_GRP_SS2_ENABLE {0} \
CONFIG.PCW_SPI0_GRP_SS2_IO {<Select>} \
CONFIG.PCW_SPI0_HIGHADDR {0xE0006FFF} \
CONFIG.PCW_SPI0_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_SPI0_SPI0_IO {<Select>} \
CONFIG.PCW_SPI1_BASEADDR {0xE0007000} \
CONFIG.PCW_SPI1_GRP_SS0_ENABLE {0} \
CONFIG.PCW_SPI1_GRP_SS0_IO {<Select>} \
CONFIG.PCW_SPI1_GRP_SS1_ENABLE {0} \
CONFIG.PCW_SPI1_GRP_SS1_IO {<Select>} \
CONFIG.PCW_SPI1_GRP_SS2_ENABLE {0} \
CONFIG.PCW_SPI1_GRP_SS2_IO {<Select>} \
CONFIG.PCW_SPI1_HIGHADDR {0xE0007FFF} \
CONFIG.PCW_SPI1_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_SPI1_SPI1_IO {<Select>} \
CONFIG.PCW_SPI_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_SPI_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_SPI_PERIPHERAL_FREQMHZ {166.666666} \
CONFIG.PCW_SPI_PERIPHERAL_VALID {0} \
CONFIG.PCW_S_AXI_ACP_ARUSER_VAL {31} \
CONFIG.PCW_S_AXI_ACP_AWUSER_VAL {31} \
CONFIG.PCW_S_AXI_ACP_FREQMHZ {10} \
CONFIG.PCW_S_AXI_ACP_ID_WIDTH {3} \
CONFIG.PCW_S_AXI_GP0_FREQMHZ {10} \
CONFIG.PCW_S_AXI_GP0_ID_WIDTH {6} \
CONFIG.PCW_S_AXI_GP1_FREQMHZ {10} \
CONFIG.PCW_S_AXI_GP1_ID_WIDTH {6} \
CONFIG.PCW_S_AXI_HP0_DATA_WIDTH {64} \
CONFIG.PCW_S_AXI_HP0_FREQMHZ {10} \
CONFIG.PCW_S_AXI_HP0_ID_WIDTH {6} \
CONFIG.PCW_S_AXI_HP1_DATA_WIDTH {64} \
CONFIG.PCW_S_AXI_HP1_FREQMHZ {10} \
CONFIG.PCW_S_AXI_HP1_ID_WIDTH {6} \
CONFIG.PCW_S_AXI_HP2_DATA_WIDTH {64} \
CONFIG.PCW_S_AXI_HP2_FREQMHZ {10} \
CONFIG.PCW_S_AXI_HP2_ID_WIDTH {6} \
CONFIG.PCW_S_AXI_HP3_DATA_WIDTH {64} \
CONFIG.PCW_S_AXI_HP3_FREQMHZ {10} \
CONFIG.PCW_S_AXI_HP3_ID_WIDTH {6} \
CONFIG.PCW_TPIU_PERIPHERAL_CLKSRC {External} \
CONFIG.PCW_TPIU_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_TPIU_PERIPHERAL_FREQMHZ {200} \
CONFIG.PCW_TRACE_BUFFER_CLOCK_DELAY {12} \
CONFIG.PCW_TRACE_BUFFER_FIFO_SIZE {128} \
CONFIG.PCW_TRACE_GRP_16BIT_ENABLE {0} \
CONFIG.PCW_TRACE_GRP_16BIT_IO {<Select>} \
CONFIG.PCW_TRACE_GRP_2BIT_ENABLE {0} \
CONFIG.PCW_TRACE_GRP_2BIT_IO {<Select>} \
CONFIG.PCW_TRACE_GRP_32BIT_ENABLE {0} \
CONFIG.PCW_TRACE_GRP_32BIT_IO {<Select>} \
CONFIG.PCW_TRACE_GRP_4BIT_ENABLE {0} \
CONFIG.PCW_TRACE_GRP_4BIT_IO {<Select>} \
CONFIG.PCW_TRACE_GRP_8BIT_ENABLE {0} \
CONFIG.PCW_TRACE_GRP_8BIT_IO {<Select>} \
CONFIG.PCW_TRACE_INTERNAL_WIDTH {2} \
CONFIG.PCW_TRACE_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_TRACE_PIPELINE_WIDTH {8} \
CONFIG.PCW_TRACE_TRACE_IO {<Select>} \
CONFIG.PCW_TTC0_BASEADDR {0xE0104000} \
CONFIG.PCW_TTC0_CLK0_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_TTC0_CLK0_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_TTC0_CLK0_PERIPHERAL_FREQMHZ {133.333333} \
CONFIG.PCW_TTC0_CLK1_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_TTC0_CLK1_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_TTC0_CLK1_PERIPHERAL_FREQMHZ {133.333333} \
CONFIG.PCW_TTC0_CLK2_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_TTC0_CLK2_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_TTC0_CLK2_PERIPHERAL_FREQMHZ {133.333333} \
CONFIG.PCW_TTC0_HIGHADDR {0xE0104fff} \
CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_TTC0_TTC0_IO {<Select>} \
CONFIG.PCW_TTC1_BASEADDR {0xE0105000} \
CONFIG.PCW_TTC1_CLK0_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_TTC1_CLK0_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_TTC1_CLK0_PERIPHERAL_FREQMHZ {133.333333} \
CONFIG.PCW_TTC1_CLK1_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_TTC1_CLK1_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_TTC1_CLK1_PERIPHERAL_FREQMHZ {133.333333} \
CONFIG.PCW_TTC1_CLK2_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_TTC1_CLK2_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_TTC1_CLK2_PERIPHERAL_FREQMHZ {133.333333} \
CONFIG.PCW_TTC1_HIGHADDR {0xE0105fff} \
CONFIG.PCW_TTC1_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_TTC1_TTC1_IO {<Select>} \
CONFIG.PCW_TTC_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_UART0_BASEADDR {0xE0000000} \
CONFIG.PCW_UART0_BAUD_RATE {115200} \
CONFIG.PCW_UART0_GRP_FULL_ENABLE {0} \
CONFIG.PCW_UART0_GRP_FULL_IO {<Select>} \
CONFIG.PCW_UART0_HIGHADDR {0xE0000FFF} \
CONFIG.PCW_UART0_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_UART0_UART0_IO {<Select>} \
CONFIG.PCW_UART1_BASEADDR {0xE0001000} \
CONFIG.PCW_UART1_BAUD_RATE {115200} \
CONFIG.PCW_UART1_GRP_FULL_ENABLE {0} \
CONFIG.PCW_UART1_GRP_FULL_IO {<Select>} \
CONFIG.PCW_UART1_HIGHADDR {0xE0001FFF} \
CONFIG.PCW_UART1_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_UART1_UART1_IO {<Select>} \
CONFIG.PCW_UART_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_UART_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_UART_PERIPHERAL_FREQMHZ {100} \
CONFIG.PCW_UART_PERIPHERAL_VALID {0} \
CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {533.333374} \
CONFIG.PCW_UIPARAM_DDR_ADV_ENABLE {0} \
CONFIG.PCW_UIPARAM_DDR_AL {0} \
CONFIG.PCW_UIPARAM_DDR_BANK_ADDR_COUNT {3} \
CONFIG.PCW_UIPARAM_DDR_BL {<Select>} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0 {0} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1 {0} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY2 {0} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY3 {0} \
CONFIG.PCW_UIPARAM_DDR_BUS_WIDTH {<Select>} \
CONFIG.PCW_UIPARAM_DDR_CL {7} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_0_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_0_PACKAGE_LENGTH {86.1835} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_0_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_1_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_1_PACKAGE_LENGTH {86.1835} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_1_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_2_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_2_PACKAGE_LENGTH {86.1835} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_2_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_3_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_3_PACKAGE_LENGTH {86.1835} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_3_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_STOP_EN {0} \
CONFIG.PCW_UIPARAM_DDR_COL_ADDR_COUNT {10} \
CONFIG.PCW_UIPARAM_DDR_CWL {6} \
CONFIG.PCW_UIPARAM_DDR_DEVICE_CAPACITY {<Select>} \
CONFIG.PCW_UIPARAM_DDR_DQS_0_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQS_0_PACKAGE_LENGTH {81.244} \
CONFIG.PCW_UIPARAM_DDR_DQS_0_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_DQS_1_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQS_1_PACKAGE_LENGTH {57.044} \
CONFIG.PCW_UIPARAM_DDR_DQS_1_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_DQS_2_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQS_2_PACKAGE_LENGTH {520} \
CONFIG.PCW_UIPARAM_DDR_DQS_2_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_DQS_3_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQS_3_PACKAGE_LENGTH {700} \
CONFIG.PCW_UIPARAM_DDR_DQS_3_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 {0.0} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1 {0.0} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2 {0.0} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3 {0.0} \
CONFIG.PCW_UIPARAM_DDR_DQ_0_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQ_0_PACKAGE_LENGTH {77.166} \
CONFIG.PCW_UIPARAM_DDR_DQ_0_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_DQ_1_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQ_1_PACKAGE_LENGTH {53.995} \
CONFIG.PCW_UIPARAM_DDR_DQ_1_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_DQ_2_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQ_2_PACKAGE_LENGTH {550} \
CONFIG.PCW_UIPARAM_DDR_DQ_2_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_DQ_3_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQ_3_PACKAGE_LENGTH {780} \
CONFIG.PCW_UIPARAM_DDR_DQ_3_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_DRAM_WIDTH {<Select>} \
CONFIG.PCW_UIPARAM_DDR_ECC {Disabled} \
CONFIG.PCW_UIPARAM_DDR_ENABLE {0} \
CONFIG.PCW_UIPARAM_DDR_FREQ_MHZ {533.333} \
CONFIG.PCW_UIPARAM_DDR_HIGH_TEMP {<Select>} \
CONFIG.PCW_UIPARAM_DDR_MEMORY_TYPE {<Select>} \
CONFIG.PCW_UIPARAM_DDR_PARTNO {<Select>} \
CONFIG.PCW_UIPARAM_DDR_ROW_ADDR_COUNT {15} \
CONFIG.PCW_UIPARAM_DDR_SPEED_BIN {<Select>} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_DATA_EYE {0} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_READ_GATE {0} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_WRITE_LEVEL {0} \
CONFIG.PCW_UIPARAM_DDR_T_FAW {40.0} \
CONFIG.PCW_UIPARAM_DDR_T_RAS_MIN {35.0} \
CONFIG.PCW_UIPARAM_DDR_T_RC {48.91} \
CONFIG.PCW_UIPARAM_DDR_T_RCD {7} \
CONFIG.PCW_UIPARAM_DDR_T_RP {7} \
CONFIG.PCW_UIPARAM_DDR_USE_INTERNAL_VREF {0} \
CONFIG.PCW_UIPARAM_GENERATE_SUMMARY {NONE} \
CONFIG.PCW_USB0_BASEADDR {0xE0102000} \
CONFIG.PCW_USB0_HIGHADDR {0xE0102fff} \
CONFIG.PCW_USB0_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_USB0_PERIPHERAL_FREQMHZ {60} \
CONFIG.PCW_USB0_RESET_ENABLE {0} \
CONFIG.PCW_USB0_RESET_IO {<Select>} \
CONFIG.PCW_USB0_USB0_IO {<Select>} \
CONFIG.PCW_USB1_BASEADDR {0xE0103000} \
CONFIG.PCW_USB1_HIGHADDR {0xE0103fff} \
CONFIG.PCW_USB1_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_USB1_PERIPHERAL_FREQMHZ {60} \
CONFIG.PCW_USB1_RESET_ENABLE {0} \
CONFIG.PCW_USB1_RESET_IO {<Select>} \
CONFIG.PCW_USB1_USB1_IO {<Select>} \
CONFIG.PCW_USB_RESET_ENABLE {1} \
CONFIG.PCW_USB_RESET_POLARITY {Active Low} \
CONFIG.PCW_USB_RESET_SELECT {<Select>} \
CONFIG.PCW_USE_AXI_FABRIC_IDLE {0} \
CONFIG.PCW_USE_AXI_NONSECURE {0} \
CONFIG.PCW_USE_CORESIGHT {0} \
CONFIG.PCW_USE_CROSS_TRIGGER {0} \
CONFIG.PCW_USE_CR_FABRIC {1} \
CONFIG.PCW_USE_DDR_BYPASS {0} \
CONFIG.PCW_USE_DEBUG {0} \
CONFIG.PCW_USE_DEFAULT_ACP_USER_VAL {0} \
CONFIG.PCW_USE_DMA0 {0} \
CONFIG.PCW_USE_DMA1 {0} \
CONFIG.PCW_USE_DMA2 {0} \
CONFIG.PCW_USE_DMA3 {0} \
CONFIG.PCW_USE_EXPANDED_IOP {0} \
CONFIG.PCW_USE_EXPANDED_PS_SLCR_REGISTERS {0} \
CONFIG.PCW_USE_FABRIC_INTERRUPT {0} \
CONFIG.PCW_USE_HIGH_OCM {0} \
CONFIG.PCW_USE_M_AXI_GP0 {1} \
CONFIG.PCW_USE_M_AXI_GP1 {0} \
CONFIG.PCW_USE_PROC_EVENT_BUS {0} \
CONFIG.PCW_USE_PS_SLCR_REGISTERS {0} \
CONFIG.PCW_USE_S_AXI_ACP {0} \
CONFIG.PCW_USE_S_AXI_GP0 {0} \
CONFIG.PCW_USE_S_AXI_GP1 {0} \
CONFIG.PCW_USE_S_AXI_HP0 {0} \
CONFIG.PCW_USE_S_AXI_HP1 {0} \
CONFIG.PCW_USE_S_AXI_HP2 {0} \
CONFIG.PCW_USE_S_AXI_HP3 {0} \
CONFIG.PCW_USE_TRACE {0} \
CONFIG.PCW_USE_TRACE_DATA_EDGE_DETECTOR {0} \
CONFIG.PCW_VALUE_SILVERSION {3} \
CONFIG.PCW_WDT_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_WDT_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_WDT_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_WDT_PERIPHERAL_FREQMHZ {133.333333} \
CONFIG.PCW_WDT_WDT_IO {<Select>} \
 ] $processing_system7_0

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.PCW_CAN0_CAN0_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_CAN0_GRP_CLK_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_CAN1_CAN1_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_CAN1_GRP_CLK_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_PRIORITY_READPORT_0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_PRIORITY_READPORT_1.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_PRIORITY_READPORT_2.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_PRIORITY_READPORT_3.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_PRIORITY_WRITEPORT_0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_PRIORITY_WRITEPORT_1.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_PRIORITY_WRITEPORT_2.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_PRIORITY_WRITEPORT_3.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ENET0_ENET0_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ENET0_GRP_MDIO_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ENET0_RESET_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ENET1_ENET1_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ENET1_GRP_MDIO_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ENET1_RESET_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ENET_RESET_SELECT.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FTM_CTI_IN0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FTM_CTI_IN1.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FTM_CTI_IN2.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FTM_CTI_IN3.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FTM_CTI_OUT0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FTM_CTI_OUT1.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FTM_CTI_OUT2.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FTM_CTI_OUT3.VALUE_SRC {DEFAULT} \
CONFIG.PCW_I2C0_RESET_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_I2C1_RESET_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_16_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_16_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_16_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_16_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_17_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_17_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_17_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_17_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_18_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_18_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_18_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_18_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_19_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_19_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_19_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_19_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_20_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_20_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_20_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_20_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_21_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_21_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_21_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_21_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_22_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_22_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_22_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_22_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_23_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_23_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_23_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_23_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_24_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_24_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_24_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_24_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_25_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_25_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_25_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_25_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_26_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_26_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_26_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_26_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_27_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_27_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_27_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_27_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_40_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_40_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_40_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_40_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_41_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_41_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_41_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_41_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_42_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_42_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_42_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_42_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_43_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_43_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_43_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_43_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_44_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_44_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_44_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_44_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_45_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_45_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_45_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_45_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_46_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_46_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_46_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_46_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_47_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_47_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_47_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_47_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_50_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_50_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_50_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_50_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_51_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_51_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_51_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_51_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NAND_GRP_D8_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NAND_NAND_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_GRP_A25_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_GRP_CS0_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_GRP_CS1_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_GRP_SRAM_CS0_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_GRP_SRAM_CS1_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_GRP_SRAM_INT_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_NOR_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_PJTAG_PJTAG_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_QSPI_GRP_FBCLK_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_QSPI_GRP_IO1_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_QSPI_GRP_SS1_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SD0_GRP_POW_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SD1_GRP_POW_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SD1_GRP_WP_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TRACE_GRP_16BIT_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TRACE_GRP_2BIT_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TRACE_GRP_32BIT_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TRACE_GRP_4BIT_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TRACE_GRP_8BIT_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TRACE_TRACE_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UART0_GRP_FULL_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UART1_GRP_FULL_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_USB1_RESET_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_USB1_USB1_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_WDT_WDT_IO.VALUE_SRC {DEFAULT} \
 ] $processing_system7_0

  # Create instance: unity_ctrl_0, and set properties
  set block_name unity_ctrl
  set block_cell_name unity_ctrl_0
  if { [catch {set unity_ctrl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $unity_ctrl_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlslice_3, and set properties
  set xlslice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_3 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {6} \
CONFIG.DIN_TO {0} \
CONFIG.DIN_WIDTH {8} \
CONFIG.DOUT_WIDTH {7} \
 ] $xlslice_3

  # Create interface connections
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]

  # Create port connections
  connect_bd_net -net ACCELEROMETER_SAMPLER_dout [get_bd_pins ACCELEROMETER_SAMPLER/dout] [get_bd_pins unity_ctrl_0/addr8_in]
  connect_bd_net -net ACCELEROMETER_SAMPLER_dout1 [get_bd_pins ACCELEROMETER_SAMPLER/dout1] [get_bd_pins unity_ctrl_0/addr3_in]
  connect_bd_net -net BLDC_MOTOR_CONTROL_dir_out [get_bd_pins BLDC_MOTOR_CONTROL/dir_out] [get_bd_pins DIRECTION_UNITY_OUTPUT/In1]
  connect_bd_net -net BLDC_STATE_CONTROLLER_0_PHASE_AH_out [get_bd_ports PHASE_AH_out] [get_bd_pins BLDC_MOTOR_CONTROL/PHASE_AH_out]
  connect_bd_net -net BLDC_STATE_CONTROLLER_0_PHASE_A_out [get_bd_ports PHASE_A_out] [get_bd_pins BLDC_MOTOR_CONTROL/PHASE_A_out]
  connect_bd_net -net BLDC_STATE_CONTROLLER_0_PHASE_BH_out [get_bd_ports PHASE_BH_out] [get_bd_pins BLDC_MOTOR_CONTROL/PHASE_BH_out]
  connect_bd_net -net BLDC_STATE_CONTROLLER_0_PHASE_B_out [get_bd_ports PHASE_B_out] [get_bd_pins BLDC_MOTOR_CONTROL/PHASE_B_out]
  connect_bd_net -net BLDC_STATE_CONTROLLER_0_PHASE_CH_out [get_bd_ports PHASE_CH_out] [get_bd_pins BLDC_MOTOR_CONTROL/PHASE_CH_out]
  connect_bd_net -net BLDC_STATE_CONTROLLER_0_PHASE_C_out [get_bd_ports PHASE_C_out] [get_bd_pins BLDC_MOTOR_CONTROL/PHASE_C_out]
  connect_bd_net -net DIR_IN1_1 [get_bd_ports MTR_START] [get_bd_pins STARTUP_BUTTON/IN_SIG]
  connect_bd_net -net MISO_1 [get_bd_ports MISO] [get_bd_pins ACCELEROMETER_SAMPLER/MISO]
  connect_bd_net -net MOTOR_BTN_IN_1 [get_bd_ports DIR_IN] [get_bd_pins DIRECTION_TOGGLER/IN_SIG] [get_bd_pins DIRECTION_UNITY_OUTPUT/In2]
  connect_bd_net -net PID_0_output_out [get_bd_pins CONTROL_METHOD_SELECTOR/Din2] [get_bd_pins PID_hier/output_out] [get_bd_pins unity_ctrl_0/addr0_in]
  connect_bd_net -net PULSER_0_PULSE_out [get_bd_pins BLDC_MOTOR_CONTROL/startup_in] [get_bd_pins STARTUP_BUTTON/PULSE_out]
  connect_bd_net -net PWM_duty_in_1 [get_bd_pins BLDC_MOTOR_CONTROL/PWM_duty_in] [get_bd_pins CONTROL_METHOD_SELECTOR/out_vec] [get_bd_pins xlslice_3/Din]
  connect_bd_net -net SENSE_1 [get_bd_ports SENSE] [get_bd_pins BLDC_MOTOR_CONTROL/SENSE_in]
  connect_bd_net -net SPI_Master_0_MOSI [get_bd_ports MOSI] [get_bd_pins ACCELEROMETER_SAMPLER/MOSI]
  connect_bd_net -net SPI_Master_0_SCLK [get_bd_ports SCLK] [get_bd_pins ACCELEROMETER_SAMPLER/SCLK]
  connect_bd_net -net SPI_Master_0_SS [get_bd_ports SS] [get_bd_pins ACCELEROMETER_SAMPLER/SS]
  connect_bd_net -net Toggler_0_signal_out [get_bd_pins BLDC_MOTOR_CONTROL/dir_in] [get_bd_pins DIRECTION_TOGGLER/signal_out] [get_bd_pins DIRECTION_UNITY_OUTPUT/In3]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_pins ACCELEROMETER_SAMPLER/clk_in] [get_bd_pins BLDC_MOTOR_CONTROL/clk_IN] [get_bd_pins DIRECTION_TOGGLER/CLK] [get_bd_pins PID_hier/clk_in] [get_bd_pins STARTUP_BUTTON/CLK] [get_bd_pins processing_system7_0/FCLK_CLK1] [get_bd_pins unity_ctrl_0/clk_i]
  connect_bd_net -net rx_i_1 [get_bd_ports rx_i] [get_bd_pins unity_ctrl_0/rx_i]
  connect_bd_net -net unity_ctrl_0_addr12_out [get_bd_pins PID_hier/P_MULT] [get_bd_pins unity_ctrl_0/addr12_out]
  connect_bd_net -net unity_ctrl_0_addr13_out [get_bd_pins PID_hier/P_DIV] [get_bd_pins unity_ctrl_0/addr13_out]
  connect_bd_net -net unity_ctrl_0_addr14_out [get_bd_pins PID_hier/D_MULT] [get_bd_pins unity_ctrl_0/addr14_out]
  connect_bd_net -net unity_ctrl_0_addr15_out [get_bd_pins PID_hier/D_DIV] [get_bd_pins unity_ctrl_0/addr15_out]
  connect_bd_net -net unity_ctrl_0_addr20_out [get_bd_pins PID_hier/I_MULT] [get_bd_pins unity_ctrl_0/addr20_out]
  connect_bd_net -net unity_ctrl_0_addr21_out [get_bd_pins PID_hier/I_DIV] [get_bd_pins unity_ctrl_0/addr21_out]
  connect_bd_net -net unity_ctrl_0_addr31_out [get_bd_pins unity_ctrl_0/addr10_in] [get_bd_pins unity_ctrl_0/addr31_out] [get_bd_pins unity_ctrl_0/addr9_in]
  connect_bd_net -net unity_ctrl_0_addr4_out [get_bd_pins CONTROL_METHOD_SELECTOR/Din1] [get_bd_pins unity_ctrl_0/addr4_out]
  connect_bd_net -net unity_ctrl_0_addr5_out [get_bd_pins RESET/Din] [get_bd_pins unity_ctrl_0/addr5_out]
  connect_bd_net -net unity_ctrl_0_addr6_out [get_bd_pins PID_hier/set_point] [get_bd_pins unity_ctrl_0/addr6_out]
  connect_bd_net -net unity_ctrl_0_addr7_out [get_bd_pins CONTROL_METHOD_SELECTOR/Din] [get_bd_pins unity_ctrl_0/addr7_out]
  connect_bd_net -net unity_ctrl_0_tx_o [get_bd_ports tx_o] [get_bd_pins unity_ctrl_0/tx_o]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins DIRECTION_UNITY_OUTPUT/dout] [get_bd_pins unity_ctrl_0/addr1_in]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins ACCELEROMETER_SAMPLER/dout2] [get_bd_pins PID_hier/feedback] [get_bd_pins unity_ctrl_0/addr2_in]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins ACCELEROMETER_SAMPLER/reset_in] [get_bd_pins BLDC_MOTOR_CONTROL/reset_in] [get_bd_pins DIRECTION_TOGGLER/reset_in] [get_bd_pins PID_hier/reset_in] [get_bd_pins RESET/Dout]
  connect_bd_net -net xlslice_3_Dout [get_bd_ports leds] [get_bd_pins xlslice_3/Dout]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port DIR_IN -pg 1 -y 710 -defaultsOSRD
preplace port tx_o -pg 1 -y 90 -defaultsOSRD
preplace port SCLK -pg 1 -y 470 -defaultsOSRD
preplace port rx_i -pg 1 -y 150 -defaultsOSRD
preplace port SS -pg 1 -y 450 -defaultsOSRD
preplace port MISO -pg 1 -y 10 -defaultsOSRD
preplace port MOSI -pg 1 -y 430 -defaultsOSRD
preplace port FIXED_IO -pg 1 -y 920 -defaultsOSRD
preplace port MTR_START -pg 1 -y 670 -defaultsOSRD
preplace portBus PHASE_C_out -pg 1 -y 660 -defaultsOSRD
preplace portBus SENSE -pg 1 -y 690 -defaultsOSRD
preplace portBus PHASE_CH_out -pg 1 -y 720 -defaultsOSRD
preplace portBus leds -pg 1 -y 860 -defaultsOSRD
preplace portBus PHASE_A_out -pg 1 -y 620 -defaultsOSRD
preplace portBus PHASE_AH_out -pg 1 -y 680 -defaultsOSRD
preplace portBus PHASE_B_out -pg 1 -y 640 -defaultsOSRD
preplace portBus PHASE_BH_out -pg 1 -y 700 -defaultsOSRD
preplace inst BLDC_MOTOR_CONTROL|STATE_CONTROLLER|xlslice_0 -pg 1 -lvl 1 -y 716 -defaultsOSRD
preplace inst PID_hier -pg 1 -lvl 3 -y 330 -defaultsOSRD
preplace inst BLDC_MOTOR_CONTROL|STATE_CONTROLLER|xlslice_1 -pg 1 -lvl 1 -y 796 -defaultsOSRD
preplace inst BLDC_MOTOR_CONTROL|STATE_CONTROLLER|xlslice_2 -pg 1 -lvl 1 -y 876 -defaultsOSRD
preplace inst DIRECTION_UNITY_OUTPUT -pg 1 -lvl 3 -y 600 -defaultsOSRD
preplace inst BLDC_MOTOR_CONTROL|STATE_CONTROLLER|BLDC_STATE_CONTROLLER_0 -pg 1 -lvl 2 -y 886 -defaultsOSRD
preplace inst BLDC_MOTOR_CONTROL|BLDC_SPEED_OBSERVER_0 -pg 1 -lvl 4 -y 1076 -defaultsOSRD
preplace inst BLDC_MOTOR_CONTROL|PWM_generator_0 -pg 1 -lvl 2 -y 712 -defaultsOSRD
preplace inst DIRECTION_TOGGLER -pg 1 -lvl 2 -y 620 -defaultsOSRD
preplace inst xlslice_3 -pg 1 -lvl 6 -y 1224 -defaultsOSRD
preplace inst STARTUP_BUTTON -pg 1 -lvl 5 -y 670 -defaultsOSRD
preplace inst ACCELEROMETER_SAMPLER -pg 1 -lvl 6 -y 452 -defaultsOSRD
preplace inst BLDC_MOTOR_CONTROL -pg 1 -lvl 6 -y 692 -defaultsOSRD
preplace inst BLDC_MOTOR_CONTROL|STARTUP|OL_BLDC_Stepper_0 -pg 1 -lvl 2 -y 704 -defaultsOSRD
preplace inst unity_ctrl_0 -pg 1 -lvl 4 -y 250 -defaultsOSRD
preplace inst RESET -pg 1 -lvl 5 -y 140 -defaultsOSRD
preplace inst BLDC_MOTOR_CONTROL|STATE_CONTROLLER|BLDC_DIR_CTRL_0 -pg 1 -lvl 3 -y 896 -defaultsOSRD
preplace inst BLDC_MOTOR_CONTROL|STATE_CONTROLLER -pg 1 -lvl 4 -y 746 -defaultsOSRD
preplace inst BLDC_MOTOR_CONTROL|STARTUP|vector_mux_1 -pg 1 -lvl 4 -y 724 -defaultsOSRD
preplace inst BLDC_MOTOR_CONTROL|STARTUP -pg 1 -lvl 3 -y 704 -defaultsOSRD
preplace inst BLDC_MOTOR_CONTROL|VECTOR_INV_0 -pg 1 -lvl 1 -y 842 -defaultsOSRD
preplace inst BLDC_MOTOR_CONTROL|STARTUP|vector_mux_2 -pg 1 -lvl 4 -y 844 -defaultsOSRD
preplace inst BLDC_MOTOR_CONTROL|STARTUP|STARTUP_PWM_MOD -pg 1 -lvl 3 -y 864 -defaultsOSRD
preplace inst BLDC_MOTOR_CONTROL|STARTUP|xlconcat_1 -pg 1 -lvl 3 -y 704 -defaultsOSRD
preplace inst BLDC_MOTOR_CONTROL|PWM_SMOOTHER -pg 1 -lvl 1 -y 722 -defaultsOSRD
preplace inst BLDC_MOTOR_CONTROL|DIR_SENSE_0 -pg 1 -lvl 2 -y 852 -defaultsOSRD
preplace inst BLDC_MOTOR_CONTROL|STARTUP|BLDC_STARTUP_0 -pg 1 -lvl 1 -y 714 -defaultsOSRD
preplace inst CONTROL_METHOD_SELECTOR -pg 1 -lvl 5 -y 450 -defaultsOSRD
preplace inst processing_system7_0 -pg 1 -lvl 1 -y 970 -defaultsOSRD
preplace netloc rx_i_1 1 0 4 NJ 150 NJ 150 NJ 150 1050J
preplace netloc BLDC_MOTOR_CONTROL|STATE_CONTROLLER_PHASE_A_out 1 4 1 5300
preplace netloc BLDC_MOTOR_CONTROL|STATE_CONTROLLER|Net 1 0 2 NJ 966 4541
preplace netloc BLDC_MOTOR_CONTROL|STATE_CONTROLLER|BLDC_STATE_CONTROLLER_0_PHASE_C_out 1 2 2 4821 786 NJ
preplace netloc BLDC_MOTOR_CONTROL|STATE_CONTROLLER|BLDC_STATE_CONTROLLER_0_PHASE_A_out 1 2 1 4861
preplace netloc BLDC_MOTOR_CONTROL|STATE_CONTROLLER|BLDC_DIR_CTRL_0_PHASE_B_out 1 3 1 5151
preplace netloc MISO_1 1 0 6 NJ 10 NJ 10 NJ 10 1030J 540 NJ 540 1810J
preplace netloc processing_system7_0_FIXED_IO 1 1 6 420J 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 5570J
preplace netloc BLDC_MOTOR_CONTROL|PWM_in_1 1 3 1 4140
preplace netloc BLDC_MOTOR_CONTROL|STATE_CONTROLLER|BLDC_DIR_CTRL_0_PHASE_AH_out 1 3 1 N
preplace netloc BLDC_MOTOR_CONTROL|STATE_CONTROLLER|BLDC_DIR_CTRL_0_PHASE_A_out 1 3 1 N
preplace netloc BLDC_MOTOR_CONTROL|STATE_CONTROLLER|BLDC_STATE_CONTROLLER_0_PHASE_BH_out 1 2 1 4841
preplace netloc BLDC_MOTOR_CONTROL|Net 1 0 4 2050 1096 2410 1096 2720 1096 4160
preplace netloc xlconcat_1_dout 1 2 5 720 160 1060 10 NJ 10 NJ 10 5500
preplace netloc BLDC_MOTOR_CONTROL|BLDC_STATE_CONTROLLER_0_PHASE_CH_out 1 4 1 5320
preplace netloc ACCELEROMETER_SAMPLER_dout1 1 3 4 1080 550 NJ 550 NJ 550 5490
preplace netloc xlconcat_0_dout 1 3 1 1050
preplace netloc BLDC_MOTOR_CONTROL|STARTUP|BLDC_STARTUP_0_startup_done_out 1 1 3 3200J 774 NJ 774 3710
preplace netloc BLDC_MOTOR_CONTROL|STARTUP|OL_BLDC_Stepper_0_SENSE_C_out 1 2 1 N
preplace netloc PID_0_output_out 1 3 2 1070 470 NJ
preplace netloc xlslice_3_Dout 1 6 1 5560J
preplace netloc BLDC_MOTOR_CONTROL|BLDC_STATE_CONTROLLER_0_PHASE_C_out 1 4 1 N
preplace netloc ACCELEROMETER_SAMPLER_dout 1 3 4 1090 460 1500J 340 NJ 340 5490
preplace netloc BLDC_MOTOR_CONTROL|STATE_CONTROLLER_PHASE_AH_out 1 4 1 5310
preplace netloc BLDC_MOTOR_CONTROL|STARTUP|vector_mux_2_out_vec 1 4 1 3970
preplace netloc BLDC_MOTOR_CONTROL|inverter_2_out_sig 1 0 3 2010J 612 NJ 612 2720
preplace netloc BLDC_MOTOR_CONTROL|STARTUP|BLDC_STARTUP_0_stepper_period_out 1 1 1 N
preplace netloc BLDC_MOTOR_CONTROL|STATE_CONTROLLER|BLDC_DIR_CTRL_0_PHASE_BH_out 1 3 1 N
preplace netloc BLDC_STATE_CONTROLLER_0_PHASE_CH_out 1 6 1 5550J
preplace netloc BLDC_STATE_CONTROLLER_0_PHASE_C_out 1 6 1 5510J
preplace netloc BLDC_STATE_CONTROLLER_0_PHASE_A_out 1 6 1 5500J
preplace netloc unity_ctrl_0_addr5_out 1 4 1 1530J
preplace netloc BLDC_MOTOR_CONTROL|STARTUP|inverter_2_out_sig 1 0 1 N
preplace netloc BLDC_MOTOR_CONTROL|STARTUP|in_vec3_1 1 0 4 NJ 814 NJ 814 3490J 784 3690
preplace netloc BLDC_MOTOR_CONTROL|STATE_CONTROLLER|xlslice_2_Dout 1 1 1 4491
preplace netloc unity_ctrl_0_tx_o 1 4 3 NJ 90 NJ 90 NJ
preplace netloc SPI_Master_0_MOSI 1 6 1 5560J
preplace netloc xlslice_1_Dout 1 1 5 450 922 670 922 NJ 922 NJ 922 1790
preplace netloc BLDC_MOTOR_CONTROL|DIR_SENSE_0_SENSE_out 1 2 1 2710
preplace netloc unity_ctrl_0_addr21_out 1 2 3 710 510 NJ 510 1450
preplace netloc SPI_Master_0_SCLK 1 6 1 5510J
preplace netloc unity_ctrl_0_addr4_out 1 4 1 1520
preplace netloc BLDC_MOTOR_CONTROL|STATE_CONTROLLER|vector_mux_1_out_vec 1 0 1 4311
preplace netloc BLDC_MOTOR_CONTROL|STARTUP|Net 1 0 3 NJ 774 3210 874 NJ
preplace netloc BLDC_MOTOR_CONTROL|STARTUP|OL_BLDC_Stepper_0_SENSE_A_out 1 2 1 N
preplace netloc BLDC_MOTOR_CONTROL|STATE_CONTROLLER_PHASE_B_out 1 4 1 5320
preplace netloc BLDC_MOTOR_CONTROL|STATE_CONTROLLER|xlslice_1_Dout 1 1 1 4511
preplace netloc BLDC_MOTOR_CONTROL|STATE_CONTROLLER|dir_in_1 1 0 3 NJ 986 NJ 986 4871
preplace netloc BLDC_STATE_CONTROLLER_0_PHASE_AH_out 1 6 1 5520J
preplace netloc BLDC_MOTOR_CONTROL|Din_1 1 3 1 4130
preplace netloc BLDC_MOTOR_CONTROL|dir_in_1 1 0 4 2020J 986 2400 986 NJ 986 N
preplace netloc BLDC_STATE_CONTROLLER_0_PHASE_BH_out 1 6 1 5540J
preplace netloc unity_ctrl_0_addr7_out 1 4 1 1510
preplace netloc BLDC_MOTOR_CONTROL|processing_system7_0_FCLK_CLK1 1 0 4 2040 1076 2380 1076 2700 1076 4150
preplace netloc unity_ctrl_0_addr12_out 1 2 3 700 30 NJ 30 1450
preplace netloc PULSER_0_PULSE_out 1 5 1 1770
preplace netloc BLDC_MOTOR_CONTROL|STATE_CONTROLLER_PHASE_BH_out 1 4 1 5330
preplace netloc BLDC_MOTOR_CONTROL|VECTOR_INV_0_VEC_out 1 1 3 2390 1056 NJ 1056 NJ
preplace netloc BLDC_MOTOR_CONTROL|STARTUP|STARTUP_PWM_MOD_PWM_out 1 3 1 3700
preplace netloc unity_ctrl_0_addr31_out 1 3 2 1100 480 1440
preplace netloc processing_system7_0_FCLK_CLK0 1 0 2 30 870 410
preplace netloc BLDC_MOTOR_CONTROL|BLDC_SPEED_OBSERVER_0_dir_out 1 4 1 N
preplace netloc BLDC_STATE_CONTROLLER_0_PHASE_B_out 1 6 1 5530J
preplace netloc BLDC_MOTOR_CONTROL|STARTUP|xlconcat_1_dout 1 3 1 N
preplace netloc processing_system7_0_FCLK_CLK1 1 1 5 430 980 660 980 1040 980 1470 980 1800
preplace netloc BLDC_MOTOR_CONTROL|STARTUP|vector_mux_1_out_vec 1 4 1 N
preplace netloc BLDC_MOTOR_CONTROL|STARTUP|in_vec2_1 1 0 4 NJ 794 NJ 794 NJ 794 3690
preplace netloc BLDC_MOTOR_CONTROL|STARTUP|processing_system7_0_FCLK_CLK1 1 0 3 2870 854 3190 854 NJ
preplace netloc BLDC_MOTOR_CONTROL|SIGNED_TO_UNSIGNED_CONV_0_UNSIGNED_OUT 1 1 1 2370
preplace netloc SPI_Master_0_SS 1 6 1 5550J
preplace netloc BLDC_MOTOR_CONTROL|PWM_generator_0_PWM_out 1 2 1 2690
preplace netloc BLDC_MOTOR_CONTROL_dir_out 1 2 5 720 520 1000J 560 NJ 560 NJ 560 5490
preplace netloc unity_ctrl_0_addr14_out 1 2 3 690 490 NJ 490 1470
preplace netloc SENSE_1 1 0 6 20J 842 NJ 842 NJ 842 NJ 842 NJ 842 NJ
preplace netloc unity_ctrl_0_addr20_out 1 2 3 720 470 1020J 530 1480
preplace netloc Toggler_0_signal_out 1 2 4 650 822 NJ 822 NJ 822 NJ
preplace netloc BLDC_MOTOR_CONTROL|STARTUP|OL_BLDC_Stepper_0_SENSE_B_out 1 2 1 N
preplace netloc BLDC_MOTOR_CONTROL|STATE_CONTROLLER|vector_mux_2_out_vec 1 0 2 NJ 946 4521
preplace netloc BLDC_MOTOR_CONTROL|BLDC_SPEED_OBSERVER_0_speed_out 1 4 1 5310
preplace netloc BLDC_MOTOR_CONTROL|PWM_duty_in_1 1 0 1 2030
preplace netloc BLDC_MOTOR_CONTROL|STATE_CONTROLLER|xlslice_0_Dout 1 1 1 4531
preplace netloc MOTOR_BTN_IN_1 1 0 3 NJ 710 440 710 700
preplace netloc BLDC_MOTOR_CONTROL|STATE_CONTROLLER|BLDC_STATE_CONTROLLER_0_PHASE_AH_out 1 2 1 N
preplace netloc BLDC_MOTOR_CONTROL|STATE_CONTROLLER|BLDC_STATE_CONTROLLER_0_PHASE_CH_out 1 2 2 4831 806 NJ
preplace netloc unity_ctrl_0_addr13_out 1 2 3 680 480 1010J 520 1490
preplace netloc PWM_duty_in_1 1 5 1 1780
preplace netloc unity_ctrl_0_addr15_out 1 2 3 700 500 NJ 500 1460
preplace netloc BLDC_MOTOR_CONTROL|SENSE_in_1 1 0 1 NJ
preplace netloc BLDC_MOTOR_CONTROL|STATE_CONTROLLER|BLDC_STATE_CONTROLLER_0_PHASE_B_out 1 2 1 4851
preplace netloc DIR_IN1_1 1 0 5 30J 690 NJ 690 NJ 690 NJ 690 1520J
preplace netloc unity_ctrl_0_addr6_out 1 2 3 710 20 NJ 20 1510
preplace netloc BLDC_MOTOR_CONTROL|STATE_CONTROLLER|processing_system7_0_FCLK_CLK1 1 0 2 NJ 926 4501
levelinfo -pg 1 0 220 550 860 1280 1650 2100 5610 -top -10 -bot 1300
levelinfo -hier BLDC_MOTOR_CONTROL * 2210 2550 2940 4381 *
levelinfo -hier BLDC_MOTOR_CONTROL|STATE_CONTROLLER * 4401 4681 5011 *
levelinfo -hier BLDC_MOTOR_CONTROL|STARTUP * 3030 3350 3590 3840 *
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


