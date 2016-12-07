
################################################################
# This is a generated script based on design: speed_tb
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
# source speed_tb_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# BLDC_SPEED_OBSERVER, OL_BLDC_Stepper

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
set design_name speed_tb

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
  set dir_out [ create_bd_port -dir O dir_out ]
  set speed_out [ create_bd_port -dir O -from 31 -to 0 speed_out ]

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
  
  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
CONFIG.IN0_WIDTH {1} \
CONFIG.IN1_WIDTH {1} \
CONFIG.IN2_WIDTH {1} \
CONFIG.NUM_PORTS {3} \
 ] $xlconcat_1

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {255} \
CONFIG.CONST_WIDTH {24} \
 ] $xlconstant_1

  # Create port connections
  connect_bd_net -net BLDC_SPEED_OBSERVER_0_dir_out [get_bd_ports dir_out] [get_bd_pins BLDC_SPEED_OBSERVER_0/dir_out]
  connect_bd_net -net BLDC_SPEED_OBSERVER_0_speed_out [get_bd_ports speed_out] [get_bd_pins BLDC_SPEED_OBSERVER_0/speed_out]
  connect_bd_net -net Net1 [get_bd_pins BLDC_SPEED_OBSERVER_0/reset_in] [get_bd_pins OL_BLDC_Stepper_0/reset_in] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net OL_BLDC_Stepper_0_SENSE_A_out [get_bd_ports SENSE_A_out] [get_bd_pins OL_BLDC_Stepper_0/SENSE_A_out] [get_bd_pins xlconcat_1/In0]
  connect_bd_net -net OL_BLDC_Stepper_0_SENSE_B_out [get_bd_ports SENSE_B_out] [get_bd_pins OL_BLDC_Stepper_0/SENSE_B_out] [get_bd_pins xlconcat_1/In1]
  connect_bd_net -net OL_BLDC_Stepper_0_SENSE_C_out [get_bd_ports SENSE_C_out] [get_bd_pins OL_BLDC_Stepper_0/SENSE_C_out] [get_bd_pins xlconcat_1/In2]
  connect_bd_net -net clk_in_1 [get_bd_ports clk_in] [get_bd_pins BLDC_SPEED_OBSERVER_0/clk_in] [get_bd_pins OL_BLDC_Stepper_0/clk_in]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins BLDC_SPEED_OBSERVER_0/SENSE_in] [get_bd_pins xlconcat_1/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins OL_BLDC_Stepper_0/period_in] [get_bd_pins xlconstant_1/dout]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port dir_out -pg 1 -y 60 -defaultsOSRD
preplace port SENSE_A_out -pg 1 -y 170 -defaultsOSRD
preplace port clk_in -pg 1 -y 170 -defaultsOSRD
preplace port SENSE_C_out -pg 1 -y 210 -defaultsOSRD
preplace port SENSE_B_out -pg 1 -y 190 -defaultsOSRD
preplace portBus speed_out -pg 1 -y 80 -defaultsOSRD
preplace inst BLDC_SPEED_OBSERVER_0 -pg 1 -lvl 3 -y 30 -defaultsOSRD
preplace inst xlconstant_0 -pg 1 -lvl 1 -y 20 -defaultsOSRD
preplace inst xlconstant_1 -pg 1 -lvl 1 -y 100 -defaultsOSRD
preplace inst xlconcat_1 -pg 1 -lvl 3 -y 190 -defaultsOSRD
preplace inst OL_BLDC_Stepper_0 -pg 1 -lvl 2 -y 190 -defaultsOSRD
preplace netloc xlconstant_1_dout 1 1 1 130
preplace netloc OL_BLDC_Stepper_0_SENSE_A_out 1 2 2 430J 100 780J
preplace netloc OL_BLDC_Stepper_0_SENSE_B_out 1 2 2 440J 110 770J
preplace netloc xlconcat_1_dout 1 2 2 430 -40 750
preplace netloc clk_in_1 1 0 3 NJ 170 140J 30 NJ
preplace netloc OL_BLDC_Stepper_0_SENSE_C_out 1 2 2 450J 120 760J
preplace netloc Net1 1 1 2 150J 20 430J
preplace netloc BLDC_SPEED_OBSERVER_0_speed_out 1 3 1 760
preplace netloc BLDC_SPEED_OBSERVER_0_dir_out 1 3 1 780
levelinfo -pg 1 -30 60 290 600 800 -top -70 -bot 260
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


