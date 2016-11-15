#!/bin/bash -f
xv_path="/home/stefan/HDD/Vivado/2016.3"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xelab -wto 47bb1e72a4d545e8a4d2cbc7f2792532 -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L secureip -L xpm --snapshot simulation_design_wrapper_tb_behav xil_defaultlib.simulation_design_wrapper_tb -log elaborate.log
