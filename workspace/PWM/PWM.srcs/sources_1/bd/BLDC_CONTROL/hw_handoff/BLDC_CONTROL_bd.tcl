
################################################################
# This is a generated script based on design: BLDC_CONTROL
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
# source BLDC_CONTROL_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# BLDC_STARTUP, OL_BLDC_Stepper, period_smoother

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
set design_name BLDC_CONTROL

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
  set SENSE_A_out [ create_bd_port -dir O SENSE_A_out ]
  set SENSE_B_out [ create_bd_port -dir O SENSE_B_out ]
  set SENSE_C_out [ create_bd_port -dir O SENSE_C_out ]
  set clk_in [ create_bd_port -dir I clk_in ]
  set reset_in [ create_bd_port -dir I -type rst reset_in ]
  set startup_done_out [ create_bd_port -dir O startup_done_out ]

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
  
  # Create instance: period_smoother_0, and set properties
  set block_name period_smoother
  set block_cell_name period_smoother_0
  if { [catch {set period_smoother_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $period_smoother_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net BLDC_STARTUP_0_startup_done_out [get_bd_ports startup_done_out] [get_bd_pins BLDC_STARTUP_0/startup_done_out]
  connect_bd_net -net BLDC_STARTUP_0_stepper_period_out [get_bd_pins BLDC_STARTUP_0/stepper_period_out] [get_bd_pins period_smoother_0/period_desired]
  connect_bd_net -net OL_BLDC_Stepper_0_SENSE_A_out [get_bd_ports SENSE_A_out] [get_bd_pins OL_BLDC_Stepper_0/SENSE_A_out]
  connect_bd_net -net OL_BLDC_Stepper_0_SENSE_B_out [get_bd_ports SENSE_B_out] [get_bd_pins OL_BLDC_Stepper_0/SENSE_B_out]
  connect_bd_net -net OL_BLDC_Stepper_0_SENSE_C_out [get_bd_ports SENSE_C_out] [get_bd_pins OL_BLDC_Stepper_0/SENSE_C_out]
  connect_bd_net -net clk_in_1 [get_bd_ports clk_in] [get_bd_pins BLDC_STARTUP_0/clk_in] [get_bd_pins OL_BLDC_Stepper_0/clk_in] [get_bd_pins period_smoother_0/clk_in]
  connect_bd_net -net period_smoother_0_period_out [get_bd_pins OL_BLDC_Stepper_0/period_in] [get_bd_pins period_smoother_0/period_out]
  connect_bd_net -net reset_in_1 [get_bd_ports reset_in] [get_bd_pins BLDC_STARTUP_0/reset_in] [get_bd_pins OL_BLDC_Stepper_0/reset_in] [get_bd_pins period_smoother_0/reset_in]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port SENSE_A_out -pg 1 -y 50 -defaultsOSRD
preplace port clk_in -pg 1 -y 190 -defaultsOSRD
preplace port SENSE_C_out -pg 1 -y 90 -defaultsOSRD
preplace port SENSE_B_out -pg 1 -y 70 -defaultsOSRD
preplace port startup_done_out -pg 1 -y 170 -defaultsOSRD
preplace port reset_in -pg 1 -y 170 -defaultsOSRD
preplace inst period_smoother_0 -pg 1 -lvl 1 -y 90 -defaultsOSRD
preplace inst BLDC_STARTUP_0 -pg 1 -lvl 2 -y 180 -defaultsOSRD
preplace inst OL_BLDC_Stepper_0 -pg 1 -lvl 2 -y 70 -defaultsOSRD
preplace netloc OL_BLDC_Stepper_0_SENSE_A_out 1 2 1 NJ
preplace netloc OL_BLDC_Stepper_0_SENSE_B_out 1 2 1 NJ
preplace netloc period_smoother_0_period_out 1 1 1 N
preplace netloc clk_in_1 1 0 2 20 190 380
preplace netloc BLDC_STARTUP_0_startup_done_out 1 2 1 NJ
preplace netloc OL_BLDC_Stepper_0_SENSE_C_out 1 2 1 NJ
preplace netloc reset_in_1 1 0 2 30 170 390
preplace netloc BLDC_STARTUP_0_stepper_period_out 1 0 3 40 240 NJ 240 710
levelinfo -pg 1 0 210 550 730 -top 0 -bot 250
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


