connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248A39D0B"} -index 0
loadhw -hw C:/Users/zeyne/hw/multi_proc_zynq_mb_v1/multi_proc_zynq_mb_v1.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zed 210248A39D0B"} -index 1
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zed 210248A39D0B"} -index 1
dow C:/Users/zeyne/hw/multi_proc_zynq_mb_v1/multi_proc_zynq_mb_v1.sdk/MB_app/Debug/MB_app.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zed 210248A39D0B"} -index 1
con
