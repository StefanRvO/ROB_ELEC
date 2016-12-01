connect -url tcp:127.0.0.1:3121
source /home/stefan/PWM/PWM.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "JTAG-ONB4 2516330009C6A"} -index 0
loadhw /home/stefan/PWM/PWM.sdk/design_1_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "JTAG-ONB4 2516330009C6A"} -index 0
stop
ps7_init
ps7_post_config
