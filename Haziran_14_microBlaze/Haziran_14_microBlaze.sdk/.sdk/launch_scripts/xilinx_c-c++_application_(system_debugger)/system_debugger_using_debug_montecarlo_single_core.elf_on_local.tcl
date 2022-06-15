connect -url tcp:127.0.0.1:3121
source C:/Users/berke/Desktop/OKUL/SoC/Haziran_16/Haziran_14_microBlaze/Haziran_14_microBlaze.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248A39B00"} -index 0
loadhw -hw C:/Users/berke/Desktop/OKUL/SoC/Haziran_16/Haziran_14_microBlaze/Haziran_14_microBlaze.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248A39B00"} -index 0
stop
ps7_init
ps7_post_config
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zed 210248A39B00"} -index 1
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zed 210248A39B00"} -index 1
dow C:/Users/berke/Desktop/OKUL/SoC/Haziran_16/Haziran_14_microBlaze/Haziran_14_microBlaze.sdk/monteCarlo_single_core/Debug/monteCarlo_single_core.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zed 210248A39B00"} -index 1
con
