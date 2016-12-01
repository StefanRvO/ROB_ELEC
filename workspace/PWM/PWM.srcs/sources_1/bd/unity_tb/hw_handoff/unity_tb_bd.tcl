
################################################################
# This is a generated script based on design: unity_tb
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
# source unity_tb_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# BLDC_CONTROLLER, Debouncer, PWM_generator, inverter, unity_ctrl

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
set design_name unity_tb

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
  set PHASE_AH_out [ create_bd_port -dir O PHASE_AH_out ]
  set PHASE_A_out [ create_bd_port -dir O PHASE_A_out ]
  set PHASE_BH_out [ create_bd_port -dir O PHASE_BH_out ]
  set PHASE_B_out [ create_bd_port -dir O PHASE_B_out ]
  set PHASE_CH_out [ create_bd_port -dir O PHASE_CH_out ]
  set PHASE_C_out [ create_bd_port -dir O PHASE_C_out ]
  set PWM_out [ create_bd_port -dir O PWM_out ]
  set leds_o [ create_bd_port -dir O -from 7 -to 0 leds_o ]
  set rx_i [ create_bd_port -dir I rx_i ]
  set tx_o [ create_bd_port -dir O tx_o ]

  # Create instance: BLDC_CONTROLLER_0, and set properties
  set block_name BLDC_CONTROLLER
  set block_cell_name BLDC_CONTROLLER_0
  if { [catch {set BLDC_CONTROLLER_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $BLDC_CONTROLLER_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.FREQ {3000} \
 ] $BLDC_CONTROLLER_0

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
  
  # Create instance: sim_clk_gen_0, and set properties
  set sim_clk_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:sim_clk_gen:1.0 sim_clk_gen_0 ]

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
  
  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $xlconstant_1

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $xlconstant_2

  # Create port connections
  connect_bd_net -net BLDC_CONTROLLER_0_PHASE_AH_out [get_bd_ports PHASE_AH_out] [get_bd_pins BLDC_CONTROLLER_0/PHASE_AH_out]
  connect_bd_net -net BLDC_CONTROLLER_0_PHASE_A_out [get_bd_ports PHASE_A_out] [get_bd_pins BLDC_CONTROLLER_0/PHASE_A_out]
  connect_bd_net -net BLDC_CONTROLLER_0_PHASE_BH_out [get_bd_ports PHASE_BH_out] [get_bd_pins BLDC_CONTROLLER_0/PHASE_BH_out]
  connect_bd_net -net BLDC_CONTROLLER_0_PHASE_B_out [get_bd_ports PHASE_B_out] [get_bd_pins BLDC_CONTROLLER_0/PHASE_B_out]
  connect_bd_net -net BLDC_CONTROLLER_0_PHASE_CH_out [get_bd_ports PHASE_CH_out] [get_bd_pins BLDC_CONTROLLER_0/PHASE_CH_out]
  connect_bd_net -net BLDC_CONTROLLER_0_PHASE_C_out [get_bd_ports PHASE_C_out] [get_bd_pins BLDC_CONTROLLER_0/PHASE_C_out]
  connect_bd_net -net Debouncer_2_OUT_SIG [get_bd_pins Debouncer_2/OUT_SIG] [get_bd_pins inverter_0/in_sig]
  connect_bd_net -net PWM_generator_0_PWM_out [get_bd_ports PWM_out] [get_bd_pins BLDC_CONTROLLER_0/PWM_in] [get_bd_pins PWM_generator_0/PWM_out]
  connect_bd_net -net clk_1 [get_bd_pins BLDC_CONTROLLER_0/clk_in] [get_bd_pins Debouncer_2/CLK] [get_bd_pins PWM_generator_0/clk_IN] [get_bd_pins sim_clk_gen_0/clk] [get_bd_pins unity_ctrl_0/clk_i]
  connect_bd_net -net inverter_0_out_sig [get_bd_pins BLDC_CONTROLLER_0/reset_in] [get_bd_pins inverter_0/out_sig]
  connect_bd_net -net rx_i_1 [get_bd_ports rx_i] [get_bd_pins unity_ctrl_0/rx_i]
  connect_bd_net -net unity_ctrl_0_leds_o [get_bd_ports leds_o] [get_bd_pins PWM_generator_0/PWM_duty_in] [get_bd_pins unity_ctrl_0/leds_o]
  connect_bd_net -net unity_ctrl_0_tx_o [get_bd_ports tx_o] [get_bd_pins unity_ctrl_0/tx_o]
  connect_bd_net -net xlconstant_0_dout1 [get_bd_pins BLDC_CONTROLLER_0/dir_in] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins PWM_generator_0/reset_in] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins Debouncer_2/IN_SIG] [get_bd_pins xlconstant_2/dout]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port PWM_out -pg 1 -y 10 -defaultsOSRD
preplace port tx_o -pg 1 -y 320 -defaultsOSRD
preplace port PHASE_C_out -pg 1 -y 100 -defaultsOSRD
preplace port rx_i -pg 1 -y 340 -defaultsOSRD
preplace port PHASE_CH_out -pg 1 -y 160 -defaultsOSRD
preplace port PHASE_A_out -pg 1 -y 60 -defaultsOSRD
preplace port PHASE_B_out -pg 1 -y 80 -defaultsOSRD
preplace port PHASE_AH_out -pg 1 -y 120 -defaultsOSRD
preplace port PHASE_BH_out -pg 1 -y 140 -defaultsOSRD
preplace portBus leds_o -pg 1 -y 220 -defaultsOSRD
preplace inst PWM_generator_0 -pg 1 -lvl 3 -y 150 -defaultsOSRD
preplace inst xlconstant_0 -pg 1 -lvl 3 -y 50 -defaultsOSRD
preplace inst Debouncer_2 -pg 1 -lvl 2 -y 290 -defaultsOSRD
preplace inst xlconstant_1 -pg 1 -lvl 2 -y 200 -defaultsOSRD
preplace inst xlconstant_2 -pg 1 -lvl 1 -y 190 -defaultsOSRD
preplace inst inverter_0 -pg 1 -lvl 3 -y 270 -defaultsOSRD
preplace inst BLDC_CONTROLLER_0 -pg 1 -lvl 4 -y 110 -defaultsOSRD
preplace inst unity_ctrl_0 -pg 1 -lvl 4 -y 330 -defaultsOSRD
preplace netloc xlconstant_1_dout 1 2 1 510J
preplace netloc Debouncer_2_OUT_SIG 1 2 1 520J
preplace netloc xlconstant_2_dout 1 1 1 180J
preplace netloc xlconstant_0_dout1 1 3 1 910
preplace netloc BLDC_CONTROLLER_0_PHASE_C_out 1 4 1 NJ
preplace netloc BLDC_CONTROLLER_0_PHASE_AH_out 1 4 1 NJ
preplace netloc inverter_0_out_sig 1 3 1 930
preplace netloc unity_ctrl_0_leds_o 1 2 3 520 220 NJ 220 1170
preplace netloc BLDC_CONTROLLER_0_PHASE_CH_out 1 4 1 NJ
preplace netloc clk_1 1 1 3 190 130 520 0 920
preplace netloc PWM_generator_0_PWM_out 1 3 2 900 10 NJ
preplace netloc unity_ctrl_0_tx_o 1 4 1 NJ
preplace netloc BLDC_CONTROLLER_0_PHASE_A_out 1 4 1 NJ
preplace netloc rx_i_1 1 0 4 10J 350 NJ 350 NJ 350 910J
preplace netloc BLDC_CONTROLLER_0_PHASE_B_out 1 4 1 NJ
preplace netloc BLDC_CONTROLLER_0_PHASE_BH_out 1 4 1 NJ
levelinfo -pg 1 -10 110 410 760 1050 1190 -top -80 -bot 390
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


