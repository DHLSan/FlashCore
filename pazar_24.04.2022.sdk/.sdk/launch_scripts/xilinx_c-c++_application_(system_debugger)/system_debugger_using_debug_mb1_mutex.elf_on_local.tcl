connect -url tcp:127.0.0.1:3121
source C:/Users/zeyne/hw/pazar_24.04.2022/pazar_24.04.2022.sdk/design_1_wrapper_hw_platform_2/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248A39D0C"} -index 0
loadhw -hw C:/Users/zeyne/hw/pazar_24.04.2022/pazar_24.04.2022.sdk/design_1_wrapper_hw_platform_2/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248A39D0C"} -index 0
stop
ps7_init
ps7_post_config
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zed 210248A39D0C"} -index 1
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#1" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zed 210248A39D0C"} -index 1
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zed 210248A39D0C"} -index 1
dow C:/Users/zeyne/hw/pazar_24.04.2022/pazar_24.04.2022.sdk/MB1_mutex/Debug/MB1_mutex.elf
targets -set -nocase -filter {name =~ "microblaze*#1" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zed 210248A39D0C"} -index 1
dow C:/Users/zeyne/hw/pazar_24.04.2022/pazar_24.04.2022.sdk/MB2_mutex/Debug/MB2_mutex.elf
configparams force-mem-access 0
bpadd -addr &main
