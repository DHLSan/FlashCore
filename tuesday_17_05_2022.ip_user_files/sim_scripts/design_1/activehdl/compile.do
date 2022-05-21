vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_4
vlib activehdl/processing_system7_vip_v1_0_6
vlib activehdl/mutex_v2_1_10
vlib activehdl/microblaze_v11_0_0
vlib activehdl/lmb_v10_v3_0_9
vlib activehdl/lmb_bram_if_cntlr_v4_0_15
vlib activehdl/blk_mem_gen_v8_4_2
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/mdm_v3_2_15
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_18
vlib activehdl/fifo_generator_v13_2_3
vlib activehdl/axi_data_fifo_v2_1_17
vlib activehdl/axi_crossbar_v2_1_19
vlib activehdl/axi_protocol_converter_v2_1_18
vlib activehdl/blk_mem_gen_v8_3_6
vlib activehdl/axi_bram_ctrl_v4_1_0

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 activehdl/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 activehdl/processing_system7_vip_v1_0_6
vmap mutex_v2_1_10 activehdl/mutex_v2_1_10
vmap microblaze_v11_0_0 activehdl/microblaze_v11_0_0
vmap lmb_v10_v3_0_9 activehdl/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_15 activehdl/lmb_bram_if_cntlr_v4_0_15
vmap blk_mem_gen_v8_4_2 activehdl/blk_mem_gen_v8_4_2
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_15 activehdl/mdm_v3_2_15
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 activehdl/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 activehdl/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 activehdl/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 activehdl/axi_crossbar_v2_1_19
vmap axi_protocol_converter_v2_1_18 activehdl/axi_protocol_converter_v2_1_18
vmap blk_mem_gen_v8_3_6 activehdl/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_1_0 activehdl/axi_bram_ctrl_v4_1_0

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx_2018/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx_2018/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx_2018/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work mutex_v2_1_10 -93 \
"../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/f88c/hdl/mutex_v2_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_mutex_0_0/sim/design_1_mutex_0_0.vhd" \

vcom -work microblaze_v11_0_0 -93 \
"../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/2ed1/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_0/sim/design_1_dlmb_v10_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_0/sim/design_1_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_15 -93 \
"../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/sim/design_1_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/sim/design_1_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_lmb_bram_0/sim/design_1_lmb_bram_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_15 -93 \
"../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/41ef/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_mdm_1_0/sim/design_1_mdm_1_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
"../../../bd/design_1/ip/design_1_microblaze_1_0/sim/design_1_microblaze_1_0.vhd" \
"../../../bd/design_1/ip/design_1_dlmb_v10_1/sim/design_1_dlmb_v10_1.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_1/sim/design_1_ilmb_v10_1.vhd" \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_1/sim/design_1_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_1/sim/design_1_ilmb_bram_if_cntlr_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_lmb_bram_1/sim/design_1_lmb_bram_1.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \
"../../../bd/design_1/ip/design_1_xbar_2/sim/design_1_xbar_2.v" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work blk_mem_gen_v8_3_6  -v2k5 "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_1_0 -93 \
"../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/27fe/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../monday_16.05.2022.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx_2018/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

