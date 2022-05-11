-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Apr 15 17:20:31 2022
-- Host        : DESKTOP-VKLMC22 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/zeyne/hw/multi_proc_zynq_mb_v1/multi_proc_zynq_mb_v1.srcs/sources_1/bd/design_1/ip/design_1_mailbox_0_0/design_1_mailbox_0_0_sim_netlist.vhdl
-- Design      : design_1_mailbox_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mailbox_0_0_SRL_FIFO is
  port (
    FDRE_I1_0 : out STD_LOGIC;
    data_Exists_I_reg_0 : out STD_LOGIC;
    FSL0_S_Data_I : out STD_LOGIC_VECTOR ( 0 to 31 );
    \buffer_Empty__2\ : out STD_LOGIC;
    FSL1_M_Full_I : out STD_LOGIC;
    rit_detect_d0 : out STD_LOGIC;
    \sit_register_reg[0]\ : out STD_LOGIC;
    Reset : in STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    CI : in STD_LOGIC;
    S1_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \fifo_length_i_reg[0]_0\ : in STD_LOGIC;
    data_Exists_I_reg_1 : in STD_LOGIC;
    fifo_length_i15_out : in STD_LOGIC;
    FSL0_S_Read_I : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_10_in : in STD_LOGIC;
    SYS_Rst_I : in STD_LOGIC;
    p_12_in : in STD_LOGIC;
    Bus_RNW_reg_0 : in STD_LOGIC;
    rit_detect_d1_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mailbox_0_0_SRL_FIFO : entity is "SRL_FIFO";
end design_1_mailbox_0_0_SRL_FIFO;

architecture STRUCTURE of design_1_mailbox_0_0_SRL_FIFO is
  signal Addr_0 : STD_LOGIC;
  signal Addr_1 : STD_LOGIC;
  signal Addr_2 : STD_LOGIC;
  signal Addr_3 : STD_LOGIC;
  signal \Addr_Counters[3].XORCY_I_i_1__0_n_0\ : STD_LOGIC;
  signal D : STD_LOGIC;
  signal \^fdre_i1_0\ : STD_LOGIC;
  signal LI : STD_LOGIC;
  signal LI0_out : STD_LOGIC;
  signal LI1_out : STD_LOGIC;
  signal addr_cy_0 : STD_LOGIC;
  signal addr_cy_1 : STD_LOGIC;
  signal addr_cy_2 : STD_LOGIC;
  signal \^buffer_empty__2\ : STD_LOGIC;
  signal \^data_exists_i_reg_0\ : STD_LOGIC;
  signal \fifo_length_i[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \fifo_length_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_length_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_length_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_length_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal fifo_length_i_reg : STD_LOGIC_VECTOR ( 0 to 4 );
  signal \hsum_A_30__0\ : STD_LOGIC;
  signal rit_detect_d1_i_2_n_0 : STD_LOGIC;
  signal \sit_detect_d1_i_2__0_n_0\ : STD_LOGIC;
  signal sum_A_0 : STD_LOGIC;
  signal sum_A_1 : STD_LOGIC;
  signal sum_A_2 : STD_LOGIC;
  signal sum_A_3 : STD_LOGIC;
  signal \NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute box_type : string;
  attribute box_type of \Addr_Counters[0].FDRE_I\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute box_type of \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Addr_Counters[0].XORCY_I_i_3__0\ : label is "soft_lutpair33";
  attribute box_type of \Addr_Counters[1].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[2].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[3].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of FDRE_I1 : label is "PRIMITIVE";
  attribute box_type of \FIFO_RAM[0].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \FIFO_RAM[0].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name : string;
  attribute srl_name of \FIFO_RAM[0].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[0].SRL16E_I ";
  attribute box_type of \FIFO_RAM[10].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[10].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[10].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[10].SRL16E_I ";
  attribute box_type of \FIFO_RAM[11].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[11].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[11].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[11].SRL16E_I ";
  attribute box_type of \FIFO_RAM[12].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[12].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[12].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[12].SRL16E_I ";
  attribute box_type of \FIFO_RAM[13].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[13].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[13].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[13].SRL16E_I ";
  attribute box_type of \FIFO_RAM[14].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[14].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[14].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[14].SRL16E_I ";
  attribute box_type of \FIFO_RAM[15].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[15].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[15].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[15].SRL16E_I ";
  attribute box_type of \FIFO_RAM[16].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[16].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[16].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[16].SRL16E_I ";
  attribute box_type of \FIFO_RAM[17].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[17].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[17].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[17].SRL16E_I ";
  attribute box_type of \FIFO_RAM[18].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[18].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[18].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[18].SRL16E_I ";
  attribute box_type of \FIFO_RAM[19].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[19].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[19].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[19].SRL16E_I ";
  attribute box_type of \FIFO_RAM[1].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[1].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[1].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[1].SRL16E_I ";
  attribute box_type of \FIFO_RAM[20].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[20].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[20].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[20].SRL16E_I ";
  attribute box_type of \FIFO_RAM[21].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[21].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[21].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[21].SRL16E_I ";
  attribute box_type of \FIFO_RAM[22].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[22].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[22].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[22].SRL16E_I ";
  attribute box_type of \FIFO_RAM[23].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[23].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[23].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[23].SRL16E_I ";
  attribute box_type of \FIFO_RAM[24].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[24].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[24].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[24].SRL16E_I ";
  attribute box_type of \FIFO_RAM[25].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[25].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[25].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[25].SRL16E_I ";
  attribute box_type of \FIFO_RAM[26].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[26].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[26].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[26].SRL16E_I ";
  attribute box_type of \FIFO_RAM[27].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[27].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[27].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[27].SRL16E_I ";
  attribute box_type of \FIFO_RAM[28].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[28].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[28].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[28].SRL16E_I ";
  attribute box_type of \FIFO_RAM[29].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[29].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[29].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[29].SRL16E_I ";
  attribute box_type of \FIFO_RAM[2].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[2].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[2].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[2].SRL16E_I ";
  attribute box_type of \FIFO_RAM[30].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[30].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[30].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[30].SRL16E_I ";
  attribute box_type of \FIFO_RAM[31].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[31].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[31].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[31].SRL16E_I ";
  attribute box_type of \FIFO_RAM[3].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[3].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[3].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[3].SRL16E_I ";
  attribute box_type of \FIFO_RAM[4].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[4].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[4].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[4].SRL16E_I ";
  attribute box_type of \FIFO_RAM[5].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[5].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[5].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[5].SRL16E_I ";
  attribute box_type of \FIFO_RAM[6].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[6].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[6].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[6].SRL16E_I ";
  attribute box_type of \FIFO_RAM[7].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[7].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[7].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[7].SRL16E_I ";
  attribute box_type of \FIFO_RAM[8].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[8].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[8].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[8].SRL16E_I ";
  attribute box_type of \FIFO_RAM[9].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[9].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[9].SRL16E_I\ : label is "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[9].SRL16E_I ";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_6__0\ : label is "soft_lutpair33";
begin
  FDRE_I1_0 <= \^fdre_i1_0\;
  \buffer_Empty__2\ <= \^buffer_empty__2\;
  data_Exists_I_reg_0 <= \^data_exists_i_reg_0\;
\Addr_Counters[0].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => \^data_exists_i_reg_0\,
      D => sum_A_3,
      Q => Addr_3,
      R => Reset
    );
\Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => addr_cy_0,
      CO(1) => addr_cy_1,
      CO(0) => addr_cy_2,
      CYINIT => CI,
      DI(3) => \NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => Addr_1,
      DI(1) => Addr_2,
      DI(0) => Addr_3,
      O(3) => sum_A_0,
      O(2) => sum_A_1,
      O(1) => sum_A_2,
      O(0) => sum_A_3,
      S(3) => \Addr_Counters[3].XORCY_I_i_1__0_n_0\,
      S(2) => LI0_out,
      S(1) => LI1_out,
      S(0) => LI
    );
\Addr_Counters[0].XORCY_I_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_10_in,
      I2 => \^data_exists_i_reg_0\,
      I3 => Addr_3,
      I4 => \hsum_A_30__0\,
      O => LI
    );
\Addr_Counters[0].XORCY_I_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFFF"
    )
        port map (
      I0 => \^fdre_i1_0\,
      I1 => SYS_Rst_I,
      I2 => p_12_in,
      I3 => Bus_RNW_reg_0,
      I4 => \^buffer_empty__2\,
      O => \hsum_A_30__0\
    );
\Addr_Counters[1].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => \^data_exists_i_reg_0\,
      D => sum_A_2,
      Q => Addr_2,
      R => Reset
    );
\Addr_Counters[1].XORCY_I_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_10_in,
      I2 => \^data_exists_i_reg_0\,
      I3 => Addr_2,
      I4 => \hsum_A_30__0\,
      O => LI1_out
    );
\Addr_Counters[2].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => \^data_exists_i_reg_0\,
      D => sum_A_1,
      Q => Addr_1,
      R => Reset
    );
\Addr_Counters[2].XORCY_I_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_10_in,
      I2 => \^data_exists_i_reg_0\,
      I3 => Addr_1,
      I4 => \hsum_A_30__0\,
      O => LI0_out
    );
\Addr_Counters[3].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => \^data_exists_i_reg_0\,
      D => sum_A_0,
      Q => Addr_0,
      R => Reset
    );
\Addr_Counters[3].XORCY_I_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_10_in,
      I2 => \^data_exists_i_reg_0\,
      I3 => Addr_0,
      I4 => \hsum_A_30__0\,
      O => \Addr_Counters[3].XORCY_I_i_1__0_n_0\
    );
FDRE_I1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => \^data_exists_i_reg_0\,
      D => D,
      Q => \^fdre_i1_0\,
      R => Reset
    );
\FIFO_RAM[0].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(31),
      Q => FSL0_S_Data_I(0)
    );
\FIFO_RAM[10].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(21),
      Q => FSL0_S_Data_I(10)
    );
\FIFO_RAM[11].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(20),
      Q => FSL0_S_Data_I(11)
    );
\FIFO_RAM[12].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(19),
      Q => FSL0_S_Data_I(12)
    );
\FIFO_RAM[13].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(18),
      Q => FSL0_S_Data_I(13)
    );
\FIFO_RAM[14].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(17),
      Q => FSL0_S_Data_I(14)
    );
\FIFO_RAM[15].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(16),
      Q => FSL0_S_Data_I(15)
    );
\FIFO_RAM[16].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(15),
      Q => FSL0_S_Data_I(16)
    );
\FIFO_RAM[17].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(14),
      Q => FSL0_S_Data_I(17)
    );
\FIFO_RAM[18].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(13),
      Q => FSL0_S_Data_I(18)
    );
\FIFO_RAM[19].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(12),
      Q => FSL0_S_Data_I(19)
    );
\FIFO_RAM[1].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(30),
      Q => FSL0_S_Data_I(1)
    );
\FIFO_RAM[20].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(11),
      Q => FSL0_S_Data_I(20)
    );
\FIFO_RAM[21].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(10),
      Q => FSL0_S_Data_I(21)
    );
\FIFO_RAM[22].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(9),
      Q => FSL0_S_Data_I(22)
    );
\FIFO_RAM[23].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(8),
      Q => FSL0_S_Data_I(23)
    );
\FIFO_RAM[24].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(7),
      Q => FSL0_S_Data_I(24)
    );
\FIFO_RAM[25].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(6),
      Q => FSL0_S_Data_I(25)
    );
\FIFO_RAM[26].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(5),
      Q => FSL0_S_Data_I(26)
    );
\FIFO_RAM[27].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(4),
      Q => FSL0_S_Data_I(27)
    );
\FIFO_RAM[28].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(3),
      Q => FSL0_S_Data_I(28)
    );
\FIFO_RAM[29].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(2),
      Q => FSL0_S_Data_I(29)
    );
\FIFO_RAM[2].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(29),
      Q => FSL0_S_Data_I(2)
    );
\FIFO_RAM[30].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(1),
      Q => FSL0_S_Data_I(30)
    );
\FIFO_RAM[31].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(0),
      Q => FSL0_S_Data_I(31)
    );
\FIFO_RAM[3].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(28),
      Q => FSL0_S_Data_I(3)
    );
\FIFO_RAM[4].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(27),
      Q => FSL0_S_Data_I(4)
    );
\FIFO_RAM[5].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(26),
      Q => FSL0_S_Data_I(5)
    );
\FIFO_RAM[6].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(25),
      Q => FSL0_S_Data_I(6)
    );
\FIFO_RAM[7].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(24),
      Q => FSL0_S_Data_I(7)
    );
\FIFO_RAM[8].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(23),
      Q => FSL0_S_Data_I(8)
    );
\FIFO_RAM[9].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S1_AXI_WDATA(22),
      Q => FSL0_S_Data_I(9)
    );
buffer_full_early: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sum_A_3,
      I1 => sum_A_2,
      I2 => sum_A_0,
      I3 => sum_A_1,
      O => D
    );
\data_Exists_I_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Addr_3,
      I1 => Addr_2,
      I2 => Addr_0,
      I3 => Addr_1,
      O => \^buffer_empty__2\
    );
data_Exists_I_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => data_Exists_I_reg_1,
      Q => \^data_exists_i_reg_0\,
      R => '0'
    );
\fifo_length_i[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => fifo_length_i_reg(3),
      I1 => fifo_length_i_reg(4),
      I2 => fifo_length_i15_out,
      I3 => fifo_length_i_reg(2),
      I4 => fifo_length_i_reg(0),
      I5 => fifo_length_i_reg(1),
      O => \fifo_length_i[0]_i_2__0_n_0\
    );
\fifo_length_i[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF4000FFF4000B"
    )
        port map (
      I0 => FSL0_S_Read_I,
      I1 => CI,
      I2 => fifo_length_i_reg(4),
      I3 => fifo_length_i_reg(3),
      I4 => fifo_length_i_reg(1),
      I5 => fifo_length_i_reg(2),
      O => \fifo_length_i[1]_i_1__0_n_0\
    );
\fifo_length_i[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F708AE51"
    )
        port map (
      I0 => fifo_length_i_reg(4),
      I1 => CI,
      I2 => FSL0_S_Read_I,
      I3 => fifo_length_i_reg(2),
      I4 => fifo_length_i_reg(3),
      O => \fifo_length_i[2]_i_1__0_n_0\
    );
\fifo_length_i[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A666666659999999"
    )
        port map (
      I0 => fifo_length_i_reg(4),
      I1 => CI,
      I2 => \^data_exists_i_reg_0\,
      I3 => p_10_in,
      I4 => Bus_RNW_reg,
      I5 => fifo_length_i_reg(3),
      O => \fifo_length_i[3]_i_1__0_n_0\
    );
\fifo_length_i[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000096666666"
    )
        port map (
      I0 => fifo_length_i_reg(4),
      I1 => CI,
      I2 => Bus_RNW_reg,
      I3 => p_10_in,
      I4 => \^data_exists_i_reg_0\,
      I5 => Reset,
      O => \fifo_length_i[4]_i_1__0_n_0\
    );
\fifo_length_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \fifo_length_i_reg[0]_0\,
      D => \fifo_length_i[0]_i_2__0_n_0\,
      Q => fifo_length_i_reg(0),
      R => Reset
    );
\fifo_length_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \fifo_length_i_reg[0]_0\,
      D => \fifo_length_i[1]_i_1__0_n_0\,
      Q => fifo_length_i_reg(1),
      R => Reset
    );
\fifo_length_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \fifo_length_i_reg[0]_0\,
      D => \fifo_length_i[2]_i_1__0_n_0\,
      Q => fifo_length_i_reg(2),
      R => Reset
    );
\fifo_length_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \fifo_length_i_reg[0]_0\,
      D => \fifo_length_i[3]_i_1__0_n_0\,
      Q => fifo_length_i_reg(3),
      R => Reset
    );
\fifo_length_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \fifo_length_i[4]_i_1__0_n_0\,
      Q => fifo_length_i_reg(4),
      R => '0'
    );
rit_detect_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB2"
    )
        port map (
      I0 => rit_detect_d1_i_2_n_0,
      I1 => rit_detect_d1_reg(3),
      I2 => fifo_length_i_reg(1),
      I3 => fifo_length_i_reg(0),
      O => rit_detect_d0
    );
rit_detect_d1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => fifo_length_i_reg(4),
      I1 => rit_detect_d1_reg(0),
      I2 => rit_detect_d1_reg(1),
      I3 => fifo_length_i_reg(3),
      I4 => rit_detect_d1_reg(2),
      I5 => fifo_length_i_reg(2),
      O => rit_detect_d1_i_2_n_0
    );
\s_axi_rdata_i[1]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fdre_i1_0\,
      I1 => SYS_Rst_I,
      O => FSL1_M_Full_I
    );
\sit_detect_d1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B2"
    )
        port map (
      I0 => Q(3),
      I1 => fifo_length_i_reg(1),
      I2 => \sit_detect_d1_i_2__0_n_0\,
      I3 => fifo_length_i_reg(0),
      O => \sit_register_reg[0]\
    );
\sit_detect_d1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0DFFFF0000DF0D"
    )
        port map (
      I0 => fifo_length_i_reg(4),
      I1 => Q(0),
      I2 => fifo_length_i_reg(3),
      I3 => Q(1),
      I4 => fifo_length_i_reg(2),
      I5 => Q(2),
      O => \sit_detect_d1_i_2__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mailbox_0_0_SRL_FIFO_2 is
  port (
    FDRE_I1_0 : out STD_LOGIC;
    data_Exists_I_reg_0 : out STD_LOGIC;
    FSL1_S_Data_I : out STD_LOGIC_VECTOR ( 0 to 31 );
    \buffer_Empty__2\ : out STD_LOGIC;
    FSL0_M_Full_I : out STD_LOGIC;
    rit_detect_d0 : out STD_LOGIC;
    \sit_register_reg[0]\ : out STD_LOGIC;
    Reset : in STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    CI : in STD_LOGIC;
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \fifo_length_i_reg[0]_0\ : in STD_LOGIC;
    data_Exists_I_reg_1 : in STD_LOGIC;
    fifo_length_i15_out : in STD_LOGIC;
    FSL1_S_Read_I : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_10_in : in STD_LOGIC;
    SYS_Rst_I : in STD_LOGIC;
    p_12_in : in STD_LOGIC;
    Bus_RNW_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rit_detect_d1_reg : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mailbox_0_0_SRL_FIFO_2 : entity is "SRL_FIFO";
end design_1_mailbox_0_0_SRL_FIFO_2;

architecture STRUCTURE of design_1_mailbox_0_0_SRL_FIFO_2 is
  signal Addr_0 : STD_LOGIC;
  signal Addr_1 : STD_LOGIC;
  signal Addr_2 : STD_LOGIC;
  signal Addr_3 : STD_LOGIC;
  signal \Addr_Counters[3].XORCY_I_i_1_n_0\ : STD_LOGIC;
  signal D : STD_LOGIC;
  signal \^fdre_i1_0\ : STD_LOGIC;
  signal LI : STD_LOGIC;
  signal LI0_out : STD_LOGIC;
  signal LI1_out : STD_LOGIC;
  signal addr_cy_0 : STD_LOGIC;
  signal addr_cy_1 : STD_LOGIC;
  signal addr_cy_2 : STD_LOGIC;
  signal \^buffer_empty__2\ : STD_LOGIC;
  signal \^data_exists_i_reg_0\ : STD_LOGIC;
  signal \fifo_length_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_length_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_length_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_length_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_length_i[4]_i_1_n_0\ : STD_LOGIC;
  signal fifo_length_i_reg : STD_LOGIC_VECTOR ( 0 to 4 );
  signal \hsum_A_30__0\ : STD_LOGIC;
  signal \rit_detect_d1_i_2__0_n_0\ : STD_LOGIC;
  signal sit_detect_d1_i_2_n_0 : STD_LOGIC;
  signal sum_A_0 : STD_LOGIC;
  signal sum_A_1 : STD_LOGIC;
  signal sum_A_2 : STD_LOGIC;
  signal sum_A_3 : STD_LOGIC;
  signal \NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute box_type : string;
  attribute box_type of \Addr_Counters[0].FDRE_I\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute box_type of \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Addr_Counters[0].XORCY_I_i_3\ : label is "soft_lutpair32";
  attribute box_type of \Addr_Counters[1].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[2].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[3].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of FDRE_I1 : label is "PRIMITIVE";
  attribute box_type of \FIFO_RAM[0].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \FIFO_RAM[0].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name : string;
  attribute srl_name of \FIFO_RAM[0].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[0].SRL16E_I ";
  attribute box_type of \FIFO_RAM[10].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[10].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[10].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[10].SRL16E_I ";
  attribute box_type of \FIFO_RAM[11].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[11].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[11].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[11].SRL16E_I ";
  attribute box_type of \FIFO_RAM[12].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[12].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[12].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[12].SRL16E_I ";
  attribute box_type of \FIFO_RAM[13].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[13].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[13].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[13].SRL16E_I ";
  attribute box_type of \FIFO_RAM[14].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[14].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[14].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[14].SRL16E_I ";
  attribute box_type of \FIFO_RAM[15].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[15].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[15].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[15].SRL16E_I ";
  attribute box_type of \FIFO_RAM[16].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[16].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[16].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[16].SRL16E_I ";
  attribute box_type of \FIFO_RAM[17].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[17].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[17].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[17].SRL16E_I ";
  attribute box_type of \FIFO_RAM[18].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[18].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[18].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[18].SRL16E_I ";
  attribute box_type of \FIFO_RAM[19].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[19].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[19].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[19].SRL16E_I ";
  attribute box_type of \FIFO_RAM[1].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[1].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[1].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[1].SRL16E_I ";
  attribute box_type of \FIFO_RAM[20].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[20].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[20].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[20].SRL16E_I ";
  attribute box_type of \FIFO_RAM[21].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[21].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[21].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[21].SRL16E_I ";
  attribute box_type of \FIFO_RAM[22].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[22].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[22].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[22].SRL16E_I ";
  attribute box_type of \FIFO_RAM[23].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[23].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[23].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[23].SRL16E_I ";
  attribute box_type of \FIFO_RAM[24].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[24].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[24].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[24].SRL16E_I ";
  attribute box_type of \FIFO_RAM[25].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[25].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[25].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[25].SRL16E_I ";
  attribute box_type of \FIFO_RAM[26].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[26].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[26].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[26].SRL16E_I ";
  attribute box_type of \FIFO_RAM[27].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[27].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[27].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[27].SRL16E_I ";
  attribute box_type of \FIFO_RAM[28].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[28].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[28].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[28].SRL16E_I ";
  attribute box_type of \FIFO_RAM[29].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[29].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[29].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[29].SRL16E_I ";
  attribute box_type of \FIFO_RAM[2].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[2].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[2].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[2].SRL16E_I ";
  attribute box_type of \FIFO_RAM[30].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[30].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[30].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[30].SRL16E_I ";
  attribute box_type of \FIFO_RAM[31].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[31].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[31].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[31].SRL16E_I ";
  attribute box_type of \FIFO_RAM[3].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[3].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[3].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[3].SRL16E_I ";
  attribute box_type of \FIFO_RAM[4].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[4].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[4].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[4].SRL16E_I ";
  attribute box_type of \FIFO_RAM[5].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[5].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[5].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[5].SRL16E_I ";
  attribute box_type of \FIFO_RAM[6].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[6].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[6].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[6].SRL16E_I ";
  attribute box_type of \FIFO_RAM[7].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[7].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[7].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[7].SRL16E_I ";
  attribute box_type of \FIFO_RAM[8].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[8].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[8].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[8].SRL16E_I ";
  attribute box_type of \FIFO_RAM[9].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[9].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[9].SRL16E_I\ : label is "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[9].SRL16E_I ";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_6\ : label is "soft_lutpair32";
begin
  FDRE_I1_0 <= \^fdre_i1_0\;
  \buffer_Empty__2\ <= \^buffer_empty__2\;
  data_Exists_I_reg_0 <= \^data_exists_i_reg_0\;
\Addr_Counters[0].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => \^data_exists_i_reg_0\,
      D => sum_A_3,
      Q => Addr_3,
      R => Reset
    );
\Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => addr_cy_0,
      CO(1) => addr_cy_1,
      CO(0) => addr_cy_2,
      CYINIT => CI,
      DI(3) => \NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => Addr_1,
      DI(1) => Addr_2,
      DI(0) => Addr_3,
      O(3) => sum_A_0,
      O(2) => sum_A_1,
      O(1) => sum_A_2,
      O(0) => sum_A_3,
      S(3) => \Addr_Counters[3].XORCY_I_i_1_n_0\,
      S(2) => LI0_out,
      S(1) => LI1_out,
      S(0) => LI
    );
\Addr_Counters[0].XORCY_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_10_in,
      I2 => \^data_exists_i_reg_0\,
      I3 => Addr_3,
      I4 => \hsum_A_30__0\,
      O => LI
    );
\Addr_Counters[0].XORCY_I_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFFF"
    )
        port map (
      I0 => \^fdre_i1_0\,
      I1 => SYS_Rst_I,
      I2 => p_12_in,
      I3 => Bus_RNW_reg_0,
      I4 => \^buffer_empty__2\,
      O => \hsum_A_30__0\
    );
\Addr_Counters[1].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => \^data_exists_i_reg_0\,
      D => sum_A_2,
      Q => Addr_2,
      R => Reset
    );
\Addr_Counters[1].XORCY_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_10_in,
      I2 => \^data_exists_i_reg_0\,
      I3 => Addr_2,
      I4 => \hsum_A_30__0\,
      O => LI1_out
    );
\Addr_Counters[2].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => \^data_exists_i_reg_0\,
      D => sum_A_1,
      Q => Addr_1,
      R => Reset
    );
\Addr_Counters[2].XORCY_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_10_in,
      I2 => \^data_exists_i_reg_0\,
      I3 => Addr_1,
      I4 => \hsum_A_30__0\,
      O => LI0_out
    );
\Addr_Counters[3].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => \^data_exists_i_reg_0\,
      D => sum_A_0,
      Q => Addr_0,
      R => Reset
    );
\Addr_Counters[3].XORCY_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_10_in,
      I2 => \^data_exists_i_reg_0\,
      I3 => Addr_0,
      I4 => \hsum_A_30__0\,
      O => \Addr_Counters[3].XORCY_I_i_1_n_0\
    );
FDRE_I1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => \^data_exists_i_reg_0\,
      D => D,
      Q => \^fdre_i1_0\,
      R => Reset
    );
\FIFO_RAM[0].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(31),
      Q => FSL1_S_Data_I(0)
    );
\FIFO_RAM[10].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(21),
      Q => FSL1_S_Data_I(10)
    );
\FIFO_RAM[11].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(20),
      Q => FSL1_S_Data_I(11)
    );
\FIFO_RAM[12].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(19),
      Q => FSL1_S_Data_I(12)
    );
\FIFO_RAM[13].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(18),
      Q => FSL1_S_Data_I(13)
    );
\FIFO_RAM[14].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(17),
      Q => FSL1_S_Data_I(14)
    );
\FIFO_RAM[15].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(16),
      Q => FSL1_S_Data_I(15)
    );
\FIFO_RAM[16].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(15),
      Q => FSL1_S_Data_I(16)
    );
\FIFO_RAM[17].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(14),
      Q => FSL1_S_Data_I(17)
    );
\FIFO_RAM[18].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(13),
      Q => FSL1_S_Data_I(18)
    );
\FIFO_RAM[19].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(12),
      Q => FSL1_S_Data_I(19)
    );
\FIFO_RAM[1].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(30),
      Q => FSL1_S_Data_I(1)
    );
\FIFO_RAM[20].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(11),
      Q => FSL1_S_Data_I(20)
    );
\FIFO_RAM[21].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(10),
      Q => FSL1_S_Data_I(21)
    );
\FIFO_RAM[22].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(9),
      Q => FSL1_S_Data_I(22)
    );
\FIFO_RAM[23].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(8),
      Q => FSL1_S_Data_I(23)
    );
\FIFO_RAM[24].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(7),
      Q => FSL1_S_Data_I(24)
    );
\FIFO_RAM[25].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(6),
      Q => FSL1_S_Data_I(25)
    );
\FIFO_RAM[26].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(5),
      Q => FSL1_S_Data_I(26)
    );
\FIFO_RAM[27].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(4),
      Q => FSL1_S_Data_I(27)
    );
\FIFO_RAM[28].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(3),
      Q => FSL1_S_Data_I(28)
    );
\FIFO_RAM[29].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(2),
      Q => FSL1_S_Data_I(29)
    );
\FIFO_RAM[2].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(29),
      Q => FSL1_S_Data_I(2)
    );
\FIFO_RAM[30].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(1),
      Q => FSL1_S_Data_I(30)
    );
\FIFO_RAM[31].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(0),
      Q => FSL1_S_Data_I(31)
    );
\FIFO_RAM[3].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(28),
      Q => FSL1_S_Data_I(3)
    );
\FIFO_RAM[4].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(27),
      Q => FSL1_S_Data_I(4)
    );
\FIFO_RAM[5].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(26),
      Q => FSL1_S_Data_I(5)
    );
\FIFO_RAM[6].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(25),
      Q => FSL1_S_Data_I(6)
    );
\FIFO_RAM[7].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(24),
      Q => FSL1_S_Data_I(7)
    );
\FIFO_RAM[8].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(23),
      Q => FSL1_S_Data_I(8)
    );
\FIFO_RAM[9].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => Addr_3,
      A1 => Addr_2,
      A2 => Addr_1,
      A3 => Addr_0,
      CE => CI,
      CLK => S0_AXI_ACLK,
      D => S0_AXI_WDATA(22),
      Q => FSL1_S_Data_I(9)
    );
buffer_full_early: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sum_A_3,
      I1 => sum_A_2,
      I2 => sum_A_0,
      I3 => sum_A_1,
      O => D
    );
data_Exists_I_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Addr_3,
      I1 => Addr_2,
      I2 => Addr_0,
      I3 => Addr_1,
      O => \^buffer_empty__2\
    );
data_Exists_I_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => data_Exists_I_reg_1,
      Q => \^data_exists_i_reg_0\,
      R => '0'
    );
\fifo_length_i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => fifo_length_i_reg(3),
      I1 => fifo_length_i_reg(4),
      I2 => fifo_length_i15_out,
      I3 => fifo_length_i_reg(2),
      I4 => fifo_length_i_reg(0),
      I5 => fifo_length_i_reg(1),
      O => \fifo_length_i[0]_i_2_n_0\
    );
\fifo_length_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF4000FFF4000B"
    )
        port map (
      I0 => FSL1_S_Read_I,
      I1 => CI,
      I2 => fifo_length_i_reg(4),
      I3 => fifo_length_i_reg(3),
      I4 => fifo_length_i_reg(1),
      I5 => fifo_length_i_reg(2),
      O => \fifo_length_i[1]_i_1_n_0\
    );
\fifo_length_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F708AE51"
    )
        port map (
      I0 => fifo_length_i_reg(4),
      I1 => CI,
      I2 => FSL1_S_Read_I,
      I3 => fifo_length_i_reg(2),
      I4 => fifo_length_i_reg(3),
      O => \fifo_length_i[2]_i_1_n_0\
    );
\fifo_length_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A666666659999999"
    )
        port map (
      I0 => fifo_length_i_reg(4),
      I1 => CI,
      I2 => \^data_exists_i_reg_0\,
      I3 => p_10_in,
      I4 => Bus_RNW_reg,
      I5 => fifo_length_i_reg(3),
      O => \fifo_length_i[3]_i_1_n_0\
    );
\fifo_length_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000096666666"
    )
        port map (
      I0 => fifo_length_i_reg(4),
      I1 => CI,
      I2 => Bus_RNW_reg,
      I3 => p_10_in,
      I4 => \^data_exists_i_reg_0\,
      I5 => Reset,
      O => \fifo_length_i[4]_i_1_n_0\
    );
\fifo_length_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \fifo_length_i_reg[0]_0\,
      D => \fifo_length_i[0]_i_2_n_0\,
      Q => fifo_length_i_reg(0),
      R => Reset
    );
\fifo_length_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \fifo_length_i_reg[0]_0\,
      D => \fifo_length_i[1]_i_1_n_0\,
      Q => fifo_length_i_reg(1),
      R => Reset
    );
\fifo_length_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \fifo_length_i_reg[0]_0\,
      D => \fifo_length_i[2]_i_1_n_0\,
      Q => fifo_length_i_reg(2),
      R => Reset
    );
\fifo_length_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \fifo_length_i_reg[0]_0\,
      D => \fifo_length_i[3]_i_1_n_0\,
      Q => fifo_length_i_reg(3),
      R => Reset
    );
\fifo_length_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \fifo_length_i[4]_i_1_n_0\,
      Q => fifo_length_i_reg(4),
      R => '0'
    );
\rit_detect_d1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB2"
    )
        port map (
      I0 => \rit_detect_d1_i_2__0_n_0\,
      I1 => rit_detect_d1_reg(3),
      I2 => fifo_length_i_reg(1),
      I3 => fifo_length_i_reg(0),
      O => rit_detect_d0
    );
\rit_detect_d1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => fifo_length_i_reg(4),
      I1 => rit_detect_d1_reg(0),
      I2 => rit_detect_d1_reg(1),
      I3 => fifo_length_i_reg(3),
      I4 => rit_detect_d1_reg(2),
      I5 => fifo_length_i_reg(2),
      O => \rit_detect_d1_i_2__0_n_0\
    );
\s_axi_rdata_i[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fdre_i1_0\,
      I1 => SYS_Rst_I,
      O => FSL0_M_Full_I
    );
sit_detect_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B2"
    )
        port map (
      I0 => Q(3),
      I1 => fifo_length_i_reg(1),
      I2 => sit_detect_d1_i_2_n_0,
      I3 => fifo_length_i_reg(0),
      O => \sit_register_reg[0]\
    );
sit_detect_d1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0DFFFF0000DF0D"
    )
        port map (
      I0 => fifo_length_i_reg(4),
      I1 => Q(0),
      I2 => fifo_length_i_reg(3),
      I3 => Q(1),
      I4 => fifo_length_i_reg(2),
      I5 => Q(2),
      O => sit_detect_d1_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mailbox_0_0_pselect_f is
  port (
    \bus2ip_addr_i_reg[4]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mailbox_0_0_pselect_f : entity is "pselect_f";
end design_1_mailbox_0_0_pselect_f;

architecture STRUCTURE of design_1_mailbox_0_0_pselect_f is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(0),
      O => \bus2ip_addr_i_reg[4]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mailbox_0_0_pselect_f_3 is
  port (
    \bus2ip_addr_i_reg[4]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mailbox_0_0_pselect_f_3 : entity is "pselect_f";
end design_1_mailbox_0_0_pselect_f_3;

architecture STRUCTURE of design_1_mailbox_0_0_pselect_f_3 is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(0),
      O => \bus2ip_addr_i_reg[4]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mailbox_0_0_pselect_f__parameterized1\ is
  port (
    p_9_out : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mailbox_0_0_pselect_f__parameterized1\ : entity is "pselect_f";
end \design_1_mailbox_0_0_pselect_f__parameterized1\;

architecture STRUCTURE of \design_1_mailbox_0_0_pselect_f__parameterized1\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(0),
      O => p_9_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mailbox_0_0_pselect_f__parameterized10\ is
  port (
    p_11_out : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mailbox_0_0_pselect_f__parameterized10\ : entity is "pselect_f";
end \design_1_mailbox_0_0_pselect_f__parameterized10\;

architecture STRUCTURE of \design_1_mailbox_0_0_pselect_f__parameterized10\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(3),
      O => p_11_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mailbox_0_0_pselect_f__parameterized10_5\ is
  port (
    p_11_out : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mailbox_0_0_pselect_f__parameterized10_5\ : entity is "pselect_f";
end \design_1_mailbox_0_0_pselect_f__parameterized10_5\;

architecture STRUCTURE of \design_1_mailbox_0_0_pselect_f__parameterized10_5\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(3),
      O => p_11_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mailbox_0_0_pselect_f__parameterized1_6\ is
  port (
    p_9_out : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mailbox_0_0_pselect_f__parameterized1_6\ : entity is "pselect_f";
end \design_1_mailbox_0_0_pselect_f__parameterized1_6\;

architecture STRUCTURE of \design_1_mailbox_0_0_pselect_f__parameterized1_6\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(0),
      O => p_9_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mailbox_0_0_pselect_f__parameterized3\ is
  port (
    p_7_out : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mailbox_0_0_pselect_f__parameterized3\ : entity is "pselect_f";
end \design_1_mailbox_0_0_pselect_f__parameterized3\;

architecture STRUCTURE of \design_1_mailbox_0_0_pselect_f__parameterized3\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(1),
      O => p_7_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mailbox_0_0_pselect_f__parameterized3_7\ is
  port (
    p_7_out : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mailbox_0_0_pselect_f__parameterized3_7\ : entity is "pselect_f";
end \design_1_mailbox_0_0_pselect_f__parameterized3_7\;

architecture STRUCTURE of \design_1_mailbox_0_0_pselect_f__parameterized3_7\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(1),
      O => p_7_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mailbox_0_0_pselect_f__parameterized4\ is
  port (
    p_6_out : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mailbox_0_0_pselect_f__parameterized4\ : entity is "pselect_f";
end \design_1_mailbox_0_0_pselect_f__parameterized4\;

architecture STRUCTURE of \design_1_mailbox_0_0_pselect_f__parameterized4\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(1),
      O => p_6_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mailbox_0_0_pselect_f__parameterized4_8\ is
  port (
    p_6_out : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mailbox_0_0_pselect_f__parameterized4_8\ : entity is "pselect_f";
end \design_1_mailbox_0_0_pselect_f__parameterized4_8\;

architecture STRUCTURE of \design_1_mailbox_0_0_pselect_f__parameterized4_8\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(1),
      O => p_6_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mailbox_0_0_pselect_f__parameterized5\ is
  port (
    p_5_out : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mailbox_0_0_pselect_f__parameterized5\ : entity is "pselect_f";
end \design_1_mailbox_0_0_pselect_f__parameterized5\;

architecture STRUCTURE of \design_1_mailbox_0_0_pselect_f__parameterized5\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(2),
      I3 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(0),
      O => p_5_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mailbox_0_0_pselect_f__parameterized5_9\ is
  port (
    p_5_out : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mailbox_0_0_pselect_f__parameterized5_9\ : entity is "pselect_f";
end \design_1_mailbox_0_0_pselect_f__parameterized5_9\;

architecture STRUCTURE of \design_1_mailbox_0_0_pselect_f__parameterized5_9\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(2),
      I3 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(0),
      O => p_5_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mailbox_0_0_pselect_f__parameterized6\ is
  port (
    p_4_out : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mailbox_0_0_pselect_f__parameterized6\ : entity is "pselect_f";
end \design_1_mailbox_0_0_pselect_f__parameterized6\;

architecture STRUCTURE of \design_1_mailbox_0_0_pselect_f__parameterized6\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(2),
      O => p_4_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mailbox_0_0_pselect_f__parameterized6_10\ is
  port (
    p_4_out : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mailbox_0_0_pselect_f__parameterized6_10\ : entity is "pselect_f";
end \design_1_mailbox_0_0_pselect_f__parameterized6_10\;

architecture STRUCTURE of \design_1_mailbox_0_0_pselect_f__parameterized6_10\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(2),
      O => p_4_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mailbox_0_0_pselect_f__parameterized7\ is
  port (
    p_3_out : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mailbox_0_0_pselect_f__parameterized7\ : entity is "pselect_f";
end \design_1_mailbox_0_0_pselect_f__parameterized7\;

architecture STRUCTURE of \design_1_mailbox_0_0_pselect_f__parameterized7\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(3),
      I2 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(0),
      O => p_3_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mailbox_0_0_pselect_f__parameterized7_11\ is
  port (
    p_3_out : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mailbox_0_0_pselect_f__parameterized7_11\ : entity is "pselect_f";
end \design_1_mailbox_0_0_pselect_f__parameterized7_11\;

architecture STRUCTURE of \design_1_mailbox_0_0_pselect_f__parameterized7_11\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(3),
      I2 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(0),
      O => p_3_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mailbox_0_0_pselect_f__parameterized8\ is
  port (
    p_2_out : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mailbox_0_0_pselect_f__parameterized8\ : entity is "pselect_f";
end \design_1_mailbox_0_0_pselect_f__parameterized8\;

architecture STRUCTURE of \design_1_mailbox_0_0_pselect_f__parameterized8\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(3),
      O => p_2_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mailbox_0_0_pselect_f__parameterized8_12\ is
  port (
    p_2_out : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mailbox_0_0_pselect_f__parameterized8_12\ : entity is "pselect_f";
end \design_1_mailbox_0_0_pselect_f__parameterized8_12\;

architecture STRUCTURE of \design_1_mailbox_0_0_pselect_f__parameterized8_12\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(3),
      O => p_2_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mailbox_0_0_pselect_f__parameterized9\ is
  port (
    p_1_out : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mailbox_0_0_pselect_f__parameterized9\ : entity is "pselect_f";
end \design_1_mailbox_0_0_pselect_f__parameterized9\;

architecture STRUCTURE of \design_1_mailbox_0_0_pselect_f__parameterized9\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(3),
      O => p_1_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mailbox_0_0_pselect_f__parameterized9_4\ is
  port (
    p_1_out : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mailbox_0_0_pselect_f__parameterized9_4\ : entity is "pselect_f";
end \design_1_mailbox_0_0_pselect_f__parameterized9_4\;

architecture STRUCTURE of \design_1_mailbox_0_0_pselect_f__parameterized9_4\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(3),
      O => p_1_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mailbox_0_0_Sync_FIFO is
  port (
    FDRE_I1 : out STD_LOGIC;
    data_Exists_I_reg : out STD_LOGIC;
    FSL0_S_Data_I : out STD_LOGIC_VECTOR ( 0 to 31 );
    \buffer_Empty__2\ : out STD_LOGIC;
    FSL1_M_Full_I : out STD_LOGIC;
    rit_detect_d0 : out STD_LOGIC;
    \sit_register_reg[0]\ : out STD_LOGIC;
    Reset : in STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    CI : in STD_LOGIC;
    S1_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \fifo_length_i_reg[0]\ : in STD_LOGIC;
    data_Exists_I_reg_0 : in STD_LOGIC;
    fifo_length_i15_out : in STD_LOGIC;
    FSL0_S_Read_I : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_10_in : in STD_LOGIC;
    SYS_Rst_I : in STD_LOGIC;
    p_12_in : in STD_LOGIC;
    Bus_RNW_reg_0 : in STD_LOGIC;
    rit_detect_d1_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mailbox_0_0_Sync_FIFO : entity is "Sync_FIFO";
end design_1_mailbox_0_0_Sync_FIFO;

architecture STRUCTURE of design_1_mailbox_0_0_Sync_FIFO is
begin
\Sync_FIFO_I.srl_fifo_i.FSL_FIFO\: entity work.design_1_mailbox_0_0_SRL_FIFO
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_0 => Bus_RNW_reg_0,
      CI => CI,
      FDRE_I1_0 => FDRE_I1,
      FSL0_S_Data_I(0 to 31) => FSL0_S_Data_I(0 to 31),
      FSL0_S_Read_I => FSL0_S_Read_I,
      FSL1_M_Full_I => FSL1_M_Full_I,
      Q(3 downto 0) => Q(3 downto 0),
      Reset => Reset,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S1_AXI_WDATA(31 downto 0) => S1_AXI_WDATA(31 downto 0),
      SYS_Rst_I => SYS_Rst_I,
      \buffer_Empty__2\ => \buffer_Empty__2\,
      data_Exists_I_reg_0 => data_Exists_I_reg,
      data_Exists_I_reg_1 => data_Exists_I_reg_0,
      fifo_length_i15_out => fifo_length_i15_out,
      \fifo_length_i_reg[0]_0\ => \fifo_length_i_reg[0]\,
      p_10_in => p_10_in,
      p_12_in => p_12_in,
      rit_detect_d0 => rit_detect_d0,
      rit_detect_d1_reg(3 downto 0) => rit_detect_d1_reg(3 downto 0),
      \sit_register_reg[0]\ => \sit_register_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mailbox_0_0_Sync_FIFO_1 is
  port (
    FDRE_I1 : out STD_LOGIC;
    data_Exists_I_reg : out STD_LOGIC;
    FSL1_S_Data_I : out STD_LOGIC_VECTOR ( 0 to 31 );
    \buffer_Empty__2\ : out STD_LOGIC;
    FSL0_M_Full_I : out STD_LOGIC;
    rit_detect_d0 : out STD_LOGIC;
    \sit_register_reg[0]\ : out STD_LOGIC;
    Reset : in STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    CI : in STD_LOGIC;
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \fifo_length_i_reg[0]\ : in STD_LOGIC;
    data_Exists_I_reg_0 : in STD_LOGIC;
    fifo_length_i15_out : in STD_LOGIC;
    FSL1_S_Read_I : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_10_in : in STD_LOGIC;
    SYS_Rst_I : in STD_LOGIC;
    p_12_in : in STD_LOGIC;
    Bus_RNW_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rit_detect_d1_reg : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mailbox_0_0_Sync_FIFO_1 : entity is "Sync_FIFO";
end design_1_mailbox_0_0_Sync_FIFO_1;

architecture STRUCTURE of design_1_mailbox_0_0_Sync_FIFO_1 is
begin
\Sync_FIFO_I.srl_fifo_i.FSL_FIFO\: entity work.design_1_mailbox_0_0_SRL_FIFO_2
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_0 => Bus_RNW_reg_0,
      CI => CI,
      FDRE_I1_0 => FDRE_I1,
      FSL0_M_Full_I => FSL0_M_Full_I,
      FSL1_S_Data_I(0 to 31) => FSL1_S_Data_I(0 to 31),
      FSL1_S_Read_I => FSL1_S_Read_I,
      Q(3 downto 0) => Q(3 downto 0),
      Reset => Reset,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S0_AXI_WDATA(31 downto 0) => S0_AXI_WDATA(31 downto 0),
      SYS_Rst_I => SYS_Rst_I,
      \buffer_Empty__2\ => \buffer_Empty__2\,
      data_Exists_I_reg_0 => data_Exists_I_reg,
      data_Exists_I_reg_1 => data_Exists_I_reg_0,
      fifo_length_i15_out => fifo_length_i15_out,
      \fifo_length_i_reg[0]_0\ => \fifo_length_i_reg[0]\,
      p_10_in => p_10_in,
      p_12_in => p_12_in,
      rit_detect_d0 => rit_detect_d0,
      rit_detect_d1_reg(3 downto 0) => rit_detect_d1_reg(3 downto 0),
      \sit_register_reg[0]\ => \sit_register_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mailbox_0_0_address_decoder is
  port (
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    fifo_length_i15_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FSL0_M_Write_I : out STD_LOGIC;
    error_detect : out STD_LOGIC;
    write_fsl_error : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    S0_AXI_ARVALID_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    is_read_reg : out STD_LOGIC;
    \FSM_onehot_state_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\ : out STD_LOGIC;
    read_fsl_error : out STD_LOGIC;
    FSL_M_Reset0 : out STD_LOGIC;
    FSL0_S_Read_I : out STD_LOGIC;
    FSL_S_Reset0 : out STD_LOGIC;
    CI : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    \state_reg[1]\ : out STD_LOGIC;
    full_error_reg : out STD_LOGIC;
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    empty_error_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    write_fsl_error_d1_reg : in STD_LOGIC;
    SYS_Rst_I : in STD_LOGIC;
    FSL1_S_Read_I : in STD_LOGIC;
    data1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    FSL0_M_Full_I : in STD_LOGIC;
    write_fsl_error_d1 : in STD_LOGIC;
    read_fsl_error_d1 : in STD_LOGIC;
    FSL0_S_Exists_I : in STD_LOGIC;
    CI_0 : in STD_LOGIC;
    \state1__2\ : in STD_LOGIC;
    p_5_in_0 : in STD_LOGIC;
    S0_AXI_ARVALID : in STD_LOGIC;
    s_axi_rvalid_i_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S0_AXI_WVALID : in STD_LOGIC;
    S0_AXI_AWVALID : in STD_LOGIC;
    \FSM_onehot_state_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rit_detect_d0 : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : in STD_LOGIC;
    S0_AXI_ARREADY : in STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    is_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    \s_axi_rdata_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S0_AXI_WREADY : in STD_LOGIC;
    S0_AXI_WREADY_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S0_AXI_RREADY : in STD_LOGIC;
    s_axi_rvalid_i_reg_0 : in STD_LOGIC;
    S0_AXI_BREADY : in STD_LOGIC;
    s_axi_bvalid_i_reg : in STD_LOGIC;
    FSL1_M_Write_I : in STD_LOGIC;
    \buffer_Empty__2\ : in STD_LOGIC;
    Reset_1 : in STD_LOGIC;
    FSL0_S_Data_I : in STD_LOGIC_VECTOR ( 0 to 31 );
    ie_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    bus2ip_rnw_i : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mailbox_0_0_address_decoder : entity is "address_decoder";
end design_1_mailbox_0_0_address_decoder;

architecture STRUCTURE of design_1_mailbox_0_0_address_decoder is
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \^bus_rnw_reg_reg_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_1\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal S0_AXI_ARREADY_INST_0_i_3_n_0 : STD_LOGIC;
  signal S0_AXI_ARREADY_INST_0_i_4_n_0 : STD_LOGIC;
  signal S0_AXI_WREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal \eqOp__3\ : STD_LOGIC;
  signal \^is_read_reg\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_in_0 : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal \p_3_in__0\ : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal \p_4_in__0\ : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_5_in_1 : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_6_in_2 : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_out : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_3_n_0\ : STD_LOGIC;
  signal \^write_fsl_error\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of FSL_M_Reset_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of FSL_S_Reset_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of S0_AXI_ARREADY_INST_0_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of S0_AXI_ARREADY_INST_0_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of S0_AXI_ARREADY_INST_0_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of S0_AXI_ARREADY_INST_0_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of S0_AXI_WREADY_INST_0_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of data_Exists_I_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \fifo_length_i[0]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \fifo_length_i[0]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fifo_length_i[1]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of read_fsl_error_d1_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rit_register[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[2]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[2]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[2]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sit_register[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of write_fsl_error_d1_i_1 : label is "soft_lutpair3";
begin
  Bus_RNW_reg_reg_0 <= \^bus_rnw_reg_reg_0\;
  \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ <= \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\;
  \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\ <= \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_1\;
  \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ <= \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\;
  \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0\ <= \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\;
  \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ <= \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\;
  is_read_reg <= \^is_read_reg\;
  write_fsl_error <= \^write_fsl_error\;
\Addr_Counters[0].XORCY_I_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => SYS_Rst_I,
      I1 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => write_fsl_error_d1_reg,
      O => CI
    );
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bus2ip_rnw_i,
      I1 => Q,
      I2 => \^bus_rnw_reg_reg_0\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^bus_rnw_reg_reg_0\,
      R => '0'
    );
FSL_M_Reset_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11]\,
      I2 => S0_AXI_WDATA(0),
      O => FSL_M_Reset0
    );
FSL_S_Reset_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11]\,
      I2 => S0_AXI_WDATA(1),
      O => FSL_S_Reset0
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => S0_AXI_ARVALID,
      I1 => \FSM_onehot_state_reg[3]\(0),
      I2 => \^is_read_reg\,
      I3 => \FSM_onehot_state_reg[3]\(1),
      O => \FSM_onehot_state_reg[2]\(0)
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => S0_AXI_WVALID,
      I1 => S0_AXI_AWVALID,
      I2 => S0_AXI_ARVALID,
      I3 => \FSM_onehot_state_reg[3]\(0),
      I4 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_1\,
      I5 => \FSM_onehot_state_reg[3]\(2),
      O => \FSM_onehot_state_reg[2]\(1)
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888FFFFF888"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_1\,
      I1 => \FSM_onehot_state_reg[3]\(2),
      I2 => \FSM_onehot_state_reg[3]\(1),
      I3 => \^is_read_reg\,
      I4 => \FSM_onehot_state_reg[3]\(3),
      I5 => \state1__2\,
      O => \FSM_onehot_state_reg[2]\(2)
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Q,
      D => \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      R => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Q,
      D => p_1_out,
      Q => p_2_in_0,
      R => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => SYS_Rst_I,
      I1 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_1\,
      I2 => \^is_read_reg\,
      O => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Q,
      D => p_11_out,
      Q => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11]\,
      R => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Q,
      D => p_9_out,
      Q => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      R => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Q,
      D => p_7_out,
      Q => p_8_in,
      R => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Q,
      D => p_6_out,
      Q => p_7_in,
      R => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Q,
      D => p_5_out,
      Q => p_6_in_2,
      R => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Q,
      D => p_4_out,
      Q => p_5_in_1,
      R => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Q,
      D => p_3_out,
      Q => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      R => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => Q,
      D => p_2_out,
      Q => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      R => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0\
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.design_1_mailbox_0_0_pselect_f_3
     port map (
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(3 downto 0),
      \bus2ip_addr_i_reg[4]\ => \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_mailbox_0_0_pselect_f__parameterized9_4\
     port map (
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(3 downto 0),
      p_1_out => p_1_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_mailbox_0_0_pselect_f__parameterized10_5\
     port map (
      \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(3 downto 0),
      p_11_out => p_11_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_mailbox_0_0_pselect_f__parameterized1_6\
     port map (
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(3 downto 0),
      p_9_out => p_9_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_mailbox_0_0_pselect_f__parameterized3_7\
     port map (
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(3 downto 0),
      p_7_out => p_7_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_mailbox_0_0_pselect_f__parameterized4_8\
     port map (
      \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(3 downto 0),
      p_6_out => p_6_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_mailbox_0_0_pselect_f__parameterized5_9\
     port map (
      \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(3 downto 0),
      p_5_out => p_5_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_mailbox_0_0_pselect_f__parameterized6_10\
     port map (
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(3 downto 0),
      p_4_out => p_4_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_mailbox_0_0_pselect_f__parameterized7_11\
     port map (
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(3 downto 0),
      p_3_out => p_3_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_mailbox_0_0_pselect_f__parameterized8_12\
     port map (
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(3 downto 0),
      p_2_out => p_2_out
    );
S0_AXI_ARREADY_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => p_2_in,
      I1 => \p_3_in__0\,
      I2 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      I3 => S0_AXI_ARREADY_INST_0_i_4_n_0,
      I4 => S0_AXI_ARREADY,
      I5 => \eqOp__3\,
      O => \^is_read_reg\
    );
S0_AXI_ARREADY_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_6_in_2,
      I1 => \^bus_rnw_reg_reg_0\,
      O => p_2_in
    );
S0_AXI_ARREADY_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in_1,
      I1 => \^bus_rnw_reg_reg_0\,
      O => \p_3_in__0\
    );
S0_AXI_ARREADY_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => p_7_in,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => p_8_in,
      O => S0_AXI_ARREADY_INST_0_i_3_n_0
    );
S0_AXI_ARREADY_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE00"
    )
        port map (
      I0 => p_2_in_0,
      I1 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I2 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      O => S0_AXI_ARREADY_INST_0_i_4_n_0
    );
S0_AXI_WREADY_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFAEAFAEAFAE"
    )
        port map (
      I0 => S0_AXI_WREADY_INST_0_i_1_n_0,
      I1 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11]\,
      I4 => S0_AXI_WREADY,
      I5 => \eqOp__3\,
      O => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_1\
    );
S0_AXI_WREADY_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I1 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I2 => p_6_in_2,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => p_5_in_1,
      O => S0_AXI_WREADY_INST_0_i_1_n_0
    );
S0_AXI_WREADY_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => S0_AXI_WREADY_0(3),
      I1 => S0_AXI_WREADY_0(2),
      I2 => S0_AXI_WREADY_0(4),
      I3 => S0_AXI_WREADY_0(0),
      I4 => S0_AXI_WREADY_0(1),
      O => \eqOp__3\
    );
\data_Exists_I_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF70F0F0"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I2 => FSL0_S_Exists_I,
      I3 => FSL1_M_Write_I,
      I4 => \buffer_Empty__2\,
      I5 => Reset_1,
      O => Bus_RNW_reg_reg_2
    );
data_Exists_I_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I2 => SYS_Rst_I,
      I3 => write_fsl_error_d1_reg,
      O => FSL0_M_Write_I
    );
empty_error_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AEAAAA"
    )
        port map (
      I0 => data1(0),
      I1 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I2 => FSL0_S_Exists_I,
      I3 => p_7_in,
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => SYS_Rst_I,
      O => empty_error_reg
    );
\fifo_length_i[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => CI_0,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I3 => FSL0_S_Exists_I,
      O => Bus_RNW_reg_reg_1
    );
\fifo_length_i[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => write_fsl_error_d1_reg,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I3 => SYS_Rst_I,
      I4 => FSL1_S_Read_I,
      O => fifo_length_i15_out
    );
\fifo_length_i[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I2 => FSL0_S_Exists_I,
      O => FSL0_S_Read_I
    );
full_error_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AAEAEA"
    )
        port map (
      I0 => data1(1),
      I1 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I2 => write_fsl_error_d1_reg,
      I3 => p_7_in,
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => SYS_Rst_I,
      O => full_error_reg
    );
\is_register[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444F444444"
    )
        port map (
      I0 => write_fsl_error_d1,
      I1 => \^write_fsl_error\,
      I2 => read_fsl_error_d1,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I5 => FSL0_S_Exists_I,
      O => error_detect
    );
read_fsl_error_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I2 => FSL0_S_Exists_I,
      O => read_fsl_error
    );
\rit_register[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_5_in_1,
      I1 => \^bus_rnw_reg_reg_0\,
      O => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\(0)
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_1\,
      I1 => s_axi_rvalid_i_reg(1),
      I2 => s_axi_rvalid_i_reg(0),
      I3 => S0_AXI_BREADY,
      I4 => s_axi_bvalid_i_reg,
      O => \state_reg[1]\
    );
\s_axi_rdata_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FE000EFFFEFF0E"
    )
        port map (
      I0 => \s_axi_rdata_i[0]_i_2_n_0\,
      I1 => \s_axi_rdata_i[0]_i_3_n_0\,
      I2 => p_1_in_0,
      I3 => p_0_in,
      I4 => data1(0),
      I5 => FSL0_S_Exists_I,
      O => D(0)
    );
\s_axi_rdata_i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[3]\(0),
      I1 => is_register(2),
      I2 => \s_axi_rdata_i_reg[3]_0\(0),
      I3 => p_2_in,
      I4 => \p_4_in__0\,
      I5 => \p_3_in__0\,
      O => \s_axi_rdata_i[0]_i_2_n_0\
    );
\s_axi_rdata_i[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA88B8B8"
    )
        port map (
      I0 => ie_register(2),
      I1 => p_5_in,
      I2 => FSL0_S_Data_I(31),
      I3 => is_register(2),
      I4 => p_6_in,
      I5 => \s_axi_rdata_i[31]_i_2_n_0\,
      O => \s_axi_rdata_i[0]_i_3_n_0\
    );
\s_axi_rdata_i[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(21),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(10)
    );
\s_axi_rdata_i[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(20),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(11)
    );
\s_axi_rdata_i[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(19),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(12)
    );
\s_axi_rdata_i[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(18),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(13)
    );
\s_axi_rdata_i[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(17),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(14)
    );
\s_axi_rdata_i[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(16),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(15)
    );
\s_axi_rdata_i[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(15),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(16)
    );
\s_axi_rdata_i[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(14),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(17)
    );
\s_axi_rdata_i[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(13),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(18)
    );
\s_axi_rdata_i[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(12),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(19)
    );
\s_axi_rdata_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFF0E00FE000E"
    )
        port map (
      I0 => \s_axi_rdata_i[1]_i_2_n_0\,
      I1 => \s_axi_rdata_i[1]_i_3_n_0\,
      I2 => p_1_in_0,
      I3 => p_0_in,
      I4 => data1(1),
      I5 => FSL0_M_Full_I,
      O => D(1)
    );
\s_axi_rdata_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[3]\(1),
      I1 => is_register(1),
      I2 => \s_axi_rdata_i_reg[3]_0\(1),
      I3 => p_2_in,
      I4 => \p_4_in__0\,
      I5 => \p_3_in__0\,
      O => \s_axi_rdata_i[1]_i_2_n_0\
    );
\s_axi_rdata_i[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA88B8B8"
    )
        port map (
      I0 => ie_register(1),
      I1 => p_5_in,
      I2 => FSL0_S_Data_I(30),
      I3 => is_register(1),
      I4 => p_6_in,
      I5 => \s_axi_rdata_i[31]_i_2_n_0\,
      O => \s_axi_rdata_i[1]_i_3_n_0\
    );
\s_axi_rdata_i[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_7_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => p_1_in_0
    );
\s_axi_rdata_i[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_8_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => p_0_in
    );
\s_axi_rdata_i[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(11),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(20)
    );
\s_axi_rdata_i[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(10),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(21)
    );
\s_axi_rdata_i[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(9),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(22)
    );
\s_axi_rdata_i[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(8),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(23)
    );
\s_axi_rdata_i[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(7),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(24)
    );
\s_axi_rdata_i[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(6),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(25)
    );
\s_axi_rdata_i[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(5),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(26)
    );
\s_axi_rdata_i[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(4),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(27)
    );
\s_axi_rdata_i[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(3),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(28)
    );
\s_axi_rdata_i[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(2),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(29)
    );
\s_axi_rdata_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEE0EEE00EE0EEE"
    )
        port map (
      I0 => \s_axi_rdata_i[2]_i_2_n_0\,
      I1 => \s_axi_rdata_i[2]_i_3_n_0\,
      I2 => p_7_in,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => p_8_in,
      I5 => \s_axi_rdata_i_reg[2]\,
      O => D(2)
    );
\s_axi_rdata_i[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[3]\(2),
      I1 => is_register(0),
      I2 => \s_axi_rdata_i_reg[3]_0\(2),
      I3 => p_2_in,
      I4 => \p_4_in__0\,
      I5 => \p_3_in__0\,
      O => \s_axi_rdata_i[2]_i_2_n_0\
    );
\s_axi_rdata_i[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA88B8B8"
    )
        port map (
      I0 => ie_register(0),
      I1 => p_5_in,
      I2 => FSL0_S_Data_I(29),
      I3 => is_register(0),
      I4 => p_6_in,
      I5 => \s_axi_rdata_i[31]_i_2_n_0\,
      O => \s_axi_rdata_i[2]_i_3_n_0\
    );
\s_axi_rdata_i[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      O => \p_4_in__0\
    );
\s_axi_rdata_i[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      O => p_5_in
    );
\s_axi_rdata_i[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_2_in_0,
      I1 => \^bus_rnw_reg_reg_0\,
      O => p_6_in
    );
\s_axi_rdata_i[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(1),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(30)
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(0),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(31)
    );
\s_axi_rdata_i[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => p_5_in_1,
      I1 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => p_6_in_2,
      O => \s_axi_rdata_i[31]_i_2_n_0\
    );
\s_axi_rdata_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEE0EEE00EE0EEE"
    )
        port map (
      I0 => \s_axi_rdata_i[3]_i_2_n_0\,
      I1 => \s_axi_rdata_i[3]_i_3_n_0\,
      I2 => p_7_in,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => p_8_in,
      I5 => rit_detect_d0,
      O => D(3)
    );
\s_axi_rdata_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[3]\(3),
      I1 => \s_axi_rdata_i_reg[3]_0\(3),
      I2 => p_6_in_2,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => p_5_in_1,
      O => \s_axi_rdata_i[3]_i_2_n_0\
    );
\s_axi_rdata_i[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003070"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => FSL0_S_Data_I(28),
      I3 => p_2_in_0,
      I4 => \s_axi_rdata_i[31]_i_2_n_0\,
      O => \s_axi_rdata_i[3]_i_3_n_0\
    );
\s_axi_rdata_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(27),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(4)
    );
\s_axi_rdata_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(26),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(5)
    );
\s_axi_rdata_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(25),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(6)
    );
\s_axi_rdata_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(24),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(7)
    );
\s_axi_rdata_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(23),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(8)
    );
\s_axi_rdata_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2_n_0\,
      I1 => p_2_in_0,
      I2 => FSL0_S_Data_I(22),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S0_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(9)
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^is_read_reg\,
      I1 => s_axi_rvalid_i_reg(0),
      I2 => s_axi_rvalid_i_reg(1),
      I3 => S0_AXI_RREADY,
      I4 => s_axi_rvalid_i_reg_0,
      O => \state_reg[0]\
    );
\sit_register[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_6_in_2,
      I1 => \^bus_rnw_reg_reg_0\,
      O => E(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77FC44FC"
    )
        port map (
      I0 => \state1__2\,
      I1 => s_axi_rvalid_i_reg(0),
      I2 => S0_AXI_ARVALID,
      I3 => s_axi_rvalid_i_reg(1),
      I4 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_1\,
      O => S0_AXI_ARVALID_0(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FFFF0C5500FF0C"
    )
        port map (
      I0 => \state1__2\,
      I1 => p_5_in_0,
      I2 => S0_AXI_ARVALID,
      I3 => s_axi_rvalid_i_reg(1),
      I4 => s_axi_rvalid_i_reg(0),
      I5 => \^is_read_reg\,
      O => S0_AXI_ARVALID_0(1)
    );
write_fsl_error_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I2 => SYS_Rst_I,
      I3 => write_fsl_error_d1_reg,
      O => \^write_fsl_error\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mailbox_0_0_address_decoder__parameterized0\ is
  port (
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    fifo_length_i15_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FSL1_M_Write_I : out STD_LOGIC;
    error_detect : out STD_LOGIC;
    write_fsl_error : out STD_LOGIC;
    S1_AXI_ARVALID_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    is_read_reg : out STD_LOGIC;
    \FSM_onehot_state_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\ : out STD_LOGIC;
    read_fsl_error : out STD_LOGIC;
    FSL_M_Reset0 : out STD_LOGIC;
    FSL1_S_Read_I : out STD_LOGIC;
    FSL_S_Reset0 : out STD_LOGIC;
    CI : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    \state_reg[1]\ : out STD_LOGIC;
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    full_error_reg : out STD_LOGIC;
    empty_error_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC;
    S1_AXI_ACLK : in STD_LOGIC;
    CI_0 : in STD_LOGIC;
    FSL1_S_Exists_I : in STD_LOGIC;
    write_fsl_error_d1_reg : in STD_LOGIC;
    SYS_Rst_I : in STD_LOGIC;
    FSL0_S_Read_I : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : in STD_LOGIC;
    FSL1_M_Full_I : in STD_LOGIC;
    write_fsl_error_d1 : in STD_LOGIC;
    read_fsl_error_d1 : in STD_LOGIC;
    \state1__2\ : in STD_LOGIC;
    p_5_in_0 : in STD_LOGIC;
    S1_AXI_ARVALID : in STD_LOGIC;
    s_axi_rvalid_i_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S1_AXI_WVALID : in STD_LOGIC;
    S1_AXI_AWVALID : in STD_LOGIC;
    \FSM_onehot_state_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S1_AXI_WDATA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rit_detect_d0 : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : in STD_LOGIC;
    empty_error_reg_0 : in STD_LOGIC;
    S1_AXI_ARREADY : in STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    is_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    \s_axi_rdata_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S1_AXI_WREADY : in STD_LOGIC;
    S1_AXI_WREADY_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S1_AXI_RREADY : in STD_LOGIC;
    s_axi_rvalid_i_reg_0 : in STD_LOGIC;
    S1_AXI_BREADY : in STD_LOGIC;
    s_axi_bvalid_i_reg : in STD_LOGIC;
    FSL0_M_Write_I : in STD_LOGIC;
    \buffer_Empty__2\ : in STD_LOGIC;
    Reset_1 : in STD_LOGIC;
    FSL1_S_Data_I : in STD_LOGIC_VECTOR ( 0 to 31 );
    ie_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    Bus_RNW_reg_reg_3 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mailbox_0_0_address_decoder__parameterized0\ : entity is "address_decoder";
end \design_1_mailbox_0_0_address_decoder__parameterized0\;

architecture STRUCTURE of \design_1_mailbox_0_0_address_decoder__parameterized0\ is
  signal \Bus_RNW_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \^bus_rnw_reg_reg_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_1\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\ : STD_LOGIC;
  signal S1_AXI_ARREADY_INST_0_i_3_n_0 : STD_LOGIC;
  signal S1_AXI_ARREADY_INST_0_i_4_n_0 : STD_LOGIC;
  signal S1_AXI_WREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal \eqOp__3\ : STD_LOGIC;
  signal \^is_read_reg\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_in_0 : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal \p_3_in__0\ : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal \p_4_in__0\ : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_5_in_1 : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_6_in_2 : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_out : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \^write_fsl_error\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Bus_RNW_reg_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSL_M_Reset_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \FSL_S_Reset_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of S1_AXI_ARREADY_INST_0_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of S1_AXI_ARREADY_INST_0_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of S1_AXI_ARREADY_INST_0_i_3 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of S1_AXI_ARREADY_INST_0_i_4 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of S1_AXI_WREADY_INST_0_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_Exists_I_i_2__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \fifo_length_i[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \fifo_length_i[0]_i_3__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \fifo_length_i[1]_i_2__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \read_fsl_error_d1_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rit_register[0]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_4__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[2]_i_4__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[2]_i_5__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[2]_i_6__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[3]_i_2__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[3]_i_3__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sit_register[0]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \write_fsl_error_d1_i_1__0\ : label is "soft_lutpair19";
begin
  Bus_RNW_reg_reg_0 <= \^bus_rnw_reg_reg_0\;
  \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ <= \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\;
  \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\ <= \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_1\;
  \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ <= \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\;
  \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0\ <= \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\;
  \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ <= \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\;
  is_read_reg <= \^is_read_reg\;
  write_fsl_error <= \^write_fsl_error\;
\Addr_Counters[0].XORCY_I_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => SYS_Rst_I,
      I1 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => write_fsl_error_d1_reg,
      O => CI
    );
\Bus_RNW_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Bus_RNW_reg_reg_3,
      I1 => Q,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \Bus_RNW_reg_i_1__0_n_0\
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \Bus_RNW_reg_i_1__0_n_0\,
      Q => \^bus_rnw_reg_reg_0\,
      R => '0'
    );
\FSL_M_Reset_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11]\,
      I2 => S1_AXI_WDATA(0),
      O => FSL_M_Reset0
    );
\FSL_S_Reset_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11]\,
      I2 => S1_AXI_WDATA(1),
      O => FSL_S_Reset0
    );
\FSM_onehot_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => S1_AXI_ARVALID,
      I1 => \FSM_onehot_state_reg[3]\(0),
      I2 => \^is_read_reg\,
      I3 => \FSM_onehot_state_reg[3]\(1),
      O => \FSM_onehot_state_reg[2]\(0)
    );
\FSM_onehot_state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => S1_AXI_WVALID,
      I1 => S1_AXI_AWVALID,
      I2 => S1_AXI_ARVALID,
      I3 => \FSM_onehot_state_reg[3]\(0),
      I4 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_1\,
      I5 => \FSM_onehot_state_reg[3]\(2),
      O => \FSM_onehot_state_reg[2]\(1)
    );
\FSM_onehot_state[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888FFFFF888"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_1\,
      I1 => \FSM_onehot_state_reg[3]\(2),
      I2 => \FSM_onehot_state_reg[3]\(1),
      I3 => \^is_read_reg\,
      I4 => \FSM_onehot_state_reg[3]\(3),
      I5 => \state1__2\,
      O => \FSM_onehot_state_reg[2]\(2)
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Q,
      D => \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\,
      Q => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      R => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0_n_0\
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Q,
      D => p_1_out,
      Q => p_2_in_0,
      R => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0_n_0\
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => SYS_Rst_I,
      I1 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_1\,
      I2 => \^is_read_reg\,
      O => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0_n_0\
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Q,
      D => p_11_out,
      Q => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11]\,
      R => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0_n_0\
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Q,
      D => p_9_out,
      Q => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      R => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0_n_0\
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Q,
      D => p_7_out,
      Q => p_8_in,
      R => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0_n_0\
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Q,
      D => p_6_out,
      Q => p_7_in,
      R => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0_n_0\
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Q,
      D => p_5_out,
      Q => p_6_in_2,
      R => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0_n_0\
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Q,
      D => p_4_out,
      Q => p_5_in_1,
      R => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0_n_0\
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Q,
      D => p_3_out,
      Q => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      R => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0_n_0\
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => Q,
      D => p_2_out,
      Q => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      R => \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0_n_0\
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.design_1_mailbox_0_0_pselect_f
     port map (
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(3 downto 0),
      \bus2ip_addr_i_reg[4]\ => \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0\
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_mailbox_0_0_pselect_f__parameterized9\
     port map (
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(3 downto 0),
      p_1_out => p_1_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_mailbox_0_0_pselect_f__parameterized10\
     port map (
      \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(3 downto 0),
      p_11_out => p_11_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_mailbox_0_0_pselect_f__parameterized1\
     port map (
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(3 downto 0),
      p_9_out => p_9_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_mailbox_0_0_pselect_f__parameterized3\
     port map (
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(3 downto 0),
      p_7_out => p_7_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_mailbox_0_0_pselect_f__parameterized4\
     port map (
      \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(3 downto 0),
      p_6_out => p_6_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_mailbox_0_0_pselect_f__parameterized5\
     port map (
      \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(3 downto 0),
      p_5_out => p_5_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_mailbox_0_0_pselect_f__parameterized6\
     port map (
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(3 downto 0),
      p_4_out => p_4_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_mailbox_0_0_pselect_f__parameterized7\
     port map (
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(3 downto 0),
      p_3_out => p_3_out
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\design_1_mailbox_0_0_pselect_f__parameterized8\
     port map (
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(3 downto 0),
      p_2_out => p_2_out
    );
S1_AXI_ARREADY_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => p_2_in,
      I1 => \p_3_in__0\,
      I2 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      I3 => S1_AXI_ARREADY_INST_0_i_4_n_0,
      I4 => S1_AXI_ARREADY,
      I5 => \eqOp__3\,
      O => \^is_read_reg\
    );
S1_AXI_ARREADY_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_6_in_2,
      I1 => \^bus_rnw_reg_reg_0\,
      O => p_2_in
    );
S1_AXI_ARREADY_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_5_in_1,
      I1 => \^bus_rnw_reg_reg_0\,
      O => \p_3_in__0\
    );
S1_AXI_ARREADY_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => p_7_in,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => p_8_in,
      O => S1_AXI_ARREADY_INST_0_i_3_n_0
    );
S1_AXI_ARREADY_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE00"
    )
        port map (
      I0 => p_2_in_0,
      I1 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I2 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      O => S1_AXI_ARREADY_INST_0_i_4_n_0
    );
S1_AXI_WREADY_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFAEAFAEAFAE"
    )
        port map (
      I0 => S1_AXI_WREADY_INST_0_i_1_n_0,
      I1 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11]\,
      I4 => S1_AXI_WREADY,
      I5 => \eqOp__3\,
      O => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_1\
    );
S1_AXI_WREADY_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I1 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I2 => p_6_in_2,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => p_5_in_1,
      O => S1_AXI_WREADY_INST_0_i_1_n_0
    );
S1_AXI_WREADY_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => S1_AXI_WREADY_0(3),
      I1 => S1_AXI_WREADY_0(2),
      I2 => S1_AXI_WREADY_0(4),
      I3 => S1_AXI_WREADY_0(0),
      I4 => S1_AXI_WREADY_0(1),
      O => \eqOp__3\
    );
data_Exists_I_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF70F0F0"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I2 => FSL1_S_Exists_I,
      I3 => FSL0_M_Write_I,
      I4 => \buffer_Empty__2\,
      I5 => Reset_1,
      O => Bus_RNW_reg_reg_2
    );
\data_Exists_I_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I2 => SYS_Rst_I,
      I3 => write_fsl_error_d1_reg,
      O => FSL1_M_Write_I
    );
\empty_error_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AEAAAA"
    )
        port map (
      I0 => empty_error_reg_0,
      I1 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I2 => FSL1_S_Exists_I,
      I3 => p_7_in,
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => SYS_Rst_I,
      O => empty_error_reg
    );
\fifo_length_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => CI_0,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I3 => FSL1_S_Exists_I,
      O => Bus_RNW_reg_reg_1
    );
\fifo_length_i[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => write_fsl_error_d1_reg,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I3 => SYS_Rst_I,
      I4 => FSL0_S_Read_I,
      O => fifo_length_i15_out
    );
\fifo_length_i[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I2 => FSL1_S_Exists_I,
      O => FSL1_S_Read_I
    );
\full_error_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AAEAEA"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[1]\,
      I1 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I2 => write_fsl_error_d1_reg,
      I3 => p_7_in,
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => SYS_Rst_I,
      O => full_error_reg
    );
\is_register[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444F444444"
    )
        port map (
      I0 => write_fsl_error_d1,
      I1 => \^write_fsl_error\,
      I2 => read_fsl_error_d1,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I5 => FSL1_S_Exists_I,
      O => error_detect
    );
\read_fsl_error_d1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[2].ce_out_i_reg[2]_0\,
      I2 => FSL1_S_Exists_I,
      O => read_fsl_error
    );
\rit_register[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_5_in_1,
      I1 => \^bus_rnw_reg_reg_0\,
      O => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\(0)
    );
\s_axi_bvalid_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_1\,
      I1 => s_axi_rvalid_i_reg(1),
      I2 => s_axi_rvalid_i_reg(0),
      I3 => S1_AXI_BREADY,
      I4 => s_axi_bvalid_i_reg,
      O => \state_reg[1]\
    );
\s_axi_rdata_i[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FE000EFFFEFF0E"
    )
        port map (
      I0 => \s_axi_rdata_i[0]_i_2__0_n_0\,
      I1 => \s_axi_rdata_i[0]_i_3__0_n_0\,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => empty_error_reg_0,
      I5 => FSL1_S_Exists_I,
      O => D(0)
    );
\s_axi_rdata_i[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[3]\(0),
      I1 => is_register(2),
      I2 => \s_axi_rdata_i_reg[3]_0\(0),
      I3 => p_2_in,
      I4 => \p_4_in__0\,
      I5 => \p_3_in__0\,
      O => \s_axi_rdata_i[0]_i_2__0_n_0\
    );
\s_axi_rdata_i[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA88B8B8"
    )
        port map (
      I0 => ie_register(2),
      I1 => p_5_in,
      I2 => FSL1_S_Data_I(31),
      I3 => is_register(2),
      I4 => p_6_in,
      I5 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      O => \s_axi_rdata_i[0]_i_3__0_n_0\
    );
\s_axi_rdata_i[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(21),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(10)
    );
\s_axi_rdata_i[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(20),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(11)
    );
\s_axi_rdata_i[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(19),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(12)
    );
\s_axi_rdata_i[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(18),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(13)
    );
\s_axi_rdata_i[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(17),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(14)
    );
\s_axi_rdata_i[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(16),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(15)
    );
\s_axi_rdata_i[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(15),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(16)
    );
\s_axi_rdata_i[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(14),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(17)
    );
\s_axi_rdata_i[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(13),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(18)
    );
\s_axi_rdata_i[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(12),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(19)
    );
\s_axi_rdata_i[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFF0E00FE000E"
    )
        port map (
      I0 => \s_axi_rdata_i[1]_i_2__0_n_0\,
      I1 => \s_axi_rdata_i[1]_i_3__0_n_0\,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \s_axi_rdata_i_reg[1]\,
      I5 => FSL1_M_Full_I,
      O => D(1)
    );
\s_axi_rdata_i[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[3]\(1),
      I1 => is_register(1),
      I2 => \s_axi_rdata_i_reg[3]_0\(1),
      I3 => p_2_in,
      I4 => \p_4_in__0\,
      I5 => \p_3_in__0\,
      O => \s_axi_rdata_i[1]_i_2__0_n_0\
    );
\s_axi_rdata_i[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA88B8B8"
    )
        port map (
      I0 => ie_register(1),
      I1 => p_5_in,
      I2 => FSL1_S_Data_I(30),
      I3 => is_register(1),
      I4 => p_6_in,
      I5 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      O => \s_axi_rdata_i[1]_i_3__0_n_0\
    );
\s_axi_rdata_i[1]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_7_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => p_1_in
    );
\s_axi_rdata_i[1]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_8_in,
      I1 => \^bus_rnw_reg_reg_0\,
      O => p_0_in
    );
\s_axi_rdata_i[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(11),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(20)
    );
\s_axi_rdata_i[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(10),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(21)
    );
\s_axi_rdata_i[22]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(9),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(22)
    );
\s_axi_rdata_i[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(8),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(23)
    );
\s_axi_rdata_i[24]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(7),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(24)
    );
\s_axi_rdata_i[25]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(6),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(25)
    );
\s_axi_rdata_i[26]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(5),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(26)
    );
\s_axi_rdata_i[27]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(4),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(27)
    );
\s_axi_rdata_i[28]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(3),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(28)
    );
\s_axi_rdata_i[29]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(2),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(29)
    );
\s_axi_rdata_i[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEE0EEE00EE0EEE"
    )
        port map (
      I0 => \s_axi_rdata_i[2]_i_2__0_n_0\,
      I1 => \s_axi_rdata_i[2]_i_3__0_n_0\,
      I2 => p_7_in,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => p_8_in,
      I5 => \s_axi_rdata_i_reg[2]\,
      O => D(2)
    );
\s_axi_rdata_i[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[3]\(2),
      I1 => is_register(0),
      I2 => \s_axi_rdata_i_reg[3]_0\(2),
      I3 => p_2_in,
      I4 => \p_4_in__0\,
      I5 => \p_3_in__0\,
      O => \s_axi_rdata_i[2]_i_2__0_n_0\
    );
\s_axi_rdata_i[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA88B8B8"
    )
        port map (
      I0 => ie_register(0),
      I1 => p_5_in,
      I2 => FSL1_S_Data_I(29),
      I3 => is_register(0),
      I4 => p_6_in,
      I5 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      O => \s_axi_rdata_i[2]_i_3__0_n_0\
    );
\s_axi_rdata_i[2]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      O => \p_4_in__0\
    );
\s_axi_rdata_i[2]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      O => p_5_in
    );
\s_axi_rdata_i[2]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_2_in_0,
      I1 => \^bus_rnw_reg_reg_0\,
      O => p_6_in
    );
\s_axi_rdata_i[30]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(1),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(30)
    );
\s_axi_rdata_i[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(0),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(31)
    );
\s_axi_rdata_i[31]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => p_5_in_1,
      I1 => \^gen_bkend_ce_registers[8].ce_out_i_reg[8]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => p_6_in_2,
      O => \s_axi_rdata_i[31]_i_2__0_n_0\
    );
\s_axi_rdata_i[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEE0EEE00EE0EEE"
    )
        port map (
      I0 => \s_axi_rdata_i[3]_i_2__0_n_0\,
      I1 => \s_axi_rdata_i[3]_i_3__0_n_0\,
      I2 => p_7_in,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => p_8_in,
      I5 => rit_detect_d0,
      O => D(3)
    );
\s_axi_rdata_i[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC00A000"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[3]\(3),
      I1 => \s_axi_rdata_i_reg[3]_0\(3),
      I2 => p_6_in_2,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => p_5_in_1,
      O => \s_axi_rdata_i[3]_i_2__0_n_0\
    );
\s_axi_rdata_i[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003070"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => FSL1_S_Data_I(28),
      I3 => p_2_in_0,
      I4 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      O => \s_axi_rdata_i[3]_i_3__0_n_0\
    );
\s_axi_rdata_i[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(27),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(4)
    );
\s_axi_rdata_i[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(26),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(5)
    );
\s_axi_rdata_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(25),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(6)
    );
\s_axi_rdata_i[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(24),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(7)
    );
\s_axi_rdata_i[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(23),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(8)
    );
\s_axi_rdata_i[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000501050"
    )
        port map (
      I0 => \s_axi_rdata_i[31]_i_2__0_n_0\,
      I1 => p_2_in_0,
      I2 => FSL1_S_Data_I(22),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[9].ce_out_i_reg[9]_0\,
      I5 => S1_AXI_ARREADY_INST_0_i_3_n_0,
      O => D(9)
    );
\s_axi_rvalid_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^is_read_reg\,
      I1 => s_axi_rvalid_i_reg(0),
      I2 => s_axi_rvalid_i_reg(1),
      I3 => S1_AXI_RREADY,
      I4 => s_axi_rvalid_i_reg_0,
      O => \state_reg[0]\
    );
\sit_register[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_6_in_2,
      I1 => \^bus_rnw_reg_reg_0\,
      O => E(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77FC44FC"
    )
        port map (
      I0 => \state1__2\,
      I1 => s_axi_rvalid_i_reg(0),
      I2 => S1_AXI_ARVALID,
      I3 => s_axi_rvalid_i_reg(1),
      I4 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_1\,
      O => S1_AXI_ARVALID_0(0)
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FFFF0C5500FF0C"
    )
        port map (
      I0 => \state1__2\,
      I1 => p_5_in_0,
      I2 => S1_AXI_ARVALID,
      I3 => s_axi_rvalid_i_reg(1),
      I4 => s_axi_rvalid_i_reg(0),
      I5 => \^is_read_reg\,
      O => S1_AXI_ARVALID_0(1)
    );
\write_fsl_error_d1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I2 => SYS_Rst_I,
      I3 => write_fsl_error_d1_reg,
      O => \^write_fsl_error\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mailbox_0_0_fsl_v20 is
  port (
    FDRE_I1 : out STD_LOGIC;
    FSL1_S_Exists_I : out STD_LOGIC;
    FSL1_S_Data_I : out STD_LOGIC_VECTOR ( 0 to 31 );
    \buffer_Empty__2\ : out STD_LOGIC;
    FSL0_M_Full_I : out STD_LOGIC;
    rit_detect_d0 : out STD_LOGIC;
    \sit_register_reg[0]\ : out STD_LOGIC;
    Reset : in STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    CI : in STD_LOGIC;
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \fifo_length_i_reg[0]\ : in STD_LOGIC;
    data_Exists_I_reg : in STD_LOGIC;
    fifo_length_i15_out : in STD_LOGIC;
    FSL1_S_Read_I : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_10_in : in STD_LOGIC;
    SYS_Rst_I : in STD_LOGIC;
    p_12_in : in STD_LOGIC;
    Bus_RNW_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rit_detect_d1_reg : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mailbox_0_0_fsl_v20 : entity is "fsl_v20";
end design_1_mailbox_0_0_fsl_v20;

architecture STRUCTURE of design_1_mailbox_0_0_fsl_v20 is
begin
\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1\: entity work.design_1_mailbox_0_0_Sync_FIFO_1
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_0 => Bus_RNW_reg_0,
      CI => CI,
      FDRE_I1 => FDRE_I1,
      FSL0_M_Full_I => FSL0_M_Full_I,
      FSL1_S_Data_I(0 to 31) => FSL1_S_Data_I(0 to 31),
      FSL1_S_Read_I => FSL1_S_Read_I,
      Q(3 downto 0) => Q(3 downto 0),
      Reset => Reset,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S0_AXI_WDATA(31 downto 0) => S0_AXI_WDATA(31 downto 0),
      SYS_Rst_I => SYS_Rst_I,
      \buffer_Empty__2\ => \buffer_Empty__2\,
      data_Exists_I_reg => FSL1_S_Exists_I,
      data_Exists_I_reg_0 => data_Exists_I_reg,
      fifo_length_i15_out => fifo_length_i15_out,
      \fifo_length_i_reg[0]\ => \fifo_length_i_reg[0]\,
      p_10_in => p_10_in,
      p_12_in => p_12_in,
      rit_detect_d0 => rit_detect_d0,
      rit_detect_d1_reg(3 downto 0) => rit_detect_d1_reg(3 downto 0),
      \sit_register_reg[0]\ => \sit_register_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mailbox_0_0_fsl_v20_0 is
  port (
    FDRE_I1 : out STD_LOGIC;
    FSL0_S_Exists_I : out STD_LOGIC;
    FSL0_S_Data_I : out STD_LOGIC_VECTOR ( 0 to 31 );
    \buffer_Empty__2\ : out STD_LOGIC;
    FSL1_M_Full_I : out STD_LOGIC;
    rit_detect_d0 : out STD_LOGIC;
    \sit_register_reg[0]\ : out STD_LOGIC;
    Reset : in STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    CI : in STD_LOGIC;
    S1_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \fifo_length_i_reg[0]\ : in STD_LOGIC;
    data_Exists_I_reg : in STD_LOGIC;
    fifo_length_i15_out : in STD_LOGIC;
    FSL0_S_Read_I : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_10_in : in STD_LOGIC;
    SYS_Rst_I : in STD_LOGIC;
    p_12_in : in STD_LOGIC;
    Bus_RNW_reg_0 : in STD_LOGIC;
    rit_detect_d1_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mailbox_0_0_fsl_v20_0 : entity is "fsl_v20";
end design_1_mailbox_0_0_fsl_v20_0;

architecture STRUCTURE of design_1_mailbox_0_0_fsl_v20_0 is
begin
\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1\: entity work.design_1_mailbox_0_0_Sync_FIFO
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_0 => Bus_RNW_reg_0,
      CI => CI,
      FDRE_I1 => FDRE_I1,
      FSL0_S_Data_I(0 to 31) => FSL0_S_Data_I(0 to 31),
      FSL0_S_Read_I => FSL0_S_Read_I,
      FSL1_M_Full_I => FSL1_M_Full_I,
      Q(3 downto 0) => Q(3 downto 0),
      Reset => Reset,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S1_AXI_WDATA(31 downto 0) => S1_AXI_WDATA(31 downto 0),
      SYS_Rst_I => SYS_Rst_I,
      \buffer_Empty__2\ => \buffer_Empty__2\,
      data_Exists_I_reg => FSL0_S_Exists_I,
      data_Exists_I_reg_0 => data_Exists_I_reg,
      fifo_length_i15_out => fifo_length_i15_out,
      \fifo_length_i_reg[0]\ => \fifo_length_i_reg[0]\,
      p_10_in => p_10_in,
      p_12_in => p_12_in,
      rit_detect_d0 => rit_detect_d0,
      rit_detect_d1_reg(3 downto 0) => rit_detect_d1_reg(3 downto 0),
      \sit_register_reg[0]\ => \sit_register_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mailbox_0_0_slave_attachment is
  port (
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : out STD_LOGIC;
    Bus_RNW_reg_reg : out STD_LOGIC;
    s_axi_rvalid_i_reg_0 : out STD_LOGIC;
    s_axi_bvalid_i_reg_0 : out STD_LOGIC;
    fifo_length_i15_out : out STD_LOGIC;
    FSL0_M_Write_I : out STD_LOGIC;
    error_detect : out STD_LOGIC;
    write_fsl_error : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    is_read_reg_0 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ : out STD_LOGIC;
    read_fsl_error : out STD_LOGIC;
    FSL_M_Reset0 : out STD_LOGIC;
    FSL0_S_Read_I : out STD_LOGIC;
    FSL_S_Reset0 : out STD_LOGIC;
    CI : out STD_LOGIC;
    full_error_reg : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    empty_error_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S0_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SYS_Rst_I : in STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    S0_AXI_ARVALID : in STD_LOGIC;
    write_fsl_error_d1_reg : in STD_LOGIC;
    FSL1_S_Read_I : in STD_LOGIC;
    data1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    FSL0_M_Full_I : in STD_LOGIC;
    write_fsl_error_d1 : in STD_LOGIC;
    read_fsl_error_d1 : in STD_LOGIC;
    FSL0_S_Exists_I : in STD_LOGIC;
    CI_0 : in STD_LOGIC;
    S0_AXI_AWVALID : in STD_LOGIC;
    S0_AXI_WVALID : in STD_LOGIC;
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rit_detect_d0 : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]_0\ : in STD_LOGIC;
    S0_AXI_BREADY : in STD_LOGIC;
    S0_AXI_RREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    is_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    \s_axi_rdata_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S0_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S0_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    FSL1_M_Write_I : in STD_LOGIC;
    \buffer_Empty__2\ : in STD_LOGIC;
    Reset_1 : in STD_LOGIC;
    FSL0_S_Data_I : in STD_LOGIC_VECTOR ( 0 to 31 );
    ie_register : in STD_LOGIC_VECTOR ( 0 to 2 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mailbox_0_0_slave_attachment : entity is "slave_attachment";
end design_1_mailbox_0_0_slave_attachment;

architecture STRUCTURE of design_1_mailbox_0_0_slave_attachment is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal I_DECODER_n_10 : STD_LOGIC;
  signal I_DECODER_n_11 : STD_LOGIC;
  signal I_DECODER_n_12 : STD_LOGIC;
  signal I_DECODER_n_13 : STD_LOGIC;
  signal I_DECODER_n_14 : STD_LOGIC;
  signal I_DECODER_n_15 : STD_LOGIC;
  signal I_DECODER_n_16 : STD_LOGIC;
  signal I_DECODER_n_17 : STD_LOGIC;
  signal I_DECODER_n_18 : STD_LOGIC;
  signal I_DECODER_n_19 : STD_LOGIC;
  signal I_DECODER_n_20 : STD_LOGIC;
  signal I_DECODER_n_21 : STD_LOGIC;
  signal I_DECODER_n_22 : STD_LOGIC;
  signal I_DECODER_n_23 : STD_LOGIC;
  signal I_DECODER_n_24 : STD_LOGIC;
  signal I_DECODER_n_25 : STD_LOGIC;
  signal I_DECODER_n_26 : STD_LOGIC;
  signal I_DECODER_n_27 : STD_LOGIC;
  signal I_DECODER_n_28 : STD_LOGIC;
  signal I_DECODER_n_29 : STD_LOGIC;
  signal I_DECODER_n_30 : STD_LOGIC;
  signal I_DECODER_n_31 : STD_LOGIC;
  signal I_DECODER_n_32 : STD_LOGIC;
  signal I_DECODER_n_33 : STD_LOGIC;
  signal I_DECODER_n_34 : STD_LOGIC;
  signal I_DECODER_n_35 : STD_LOGIC;
  signal I_DECODER_n_36 : STD_LOGIC;
  signal I_DECODER_n_37 : STD_LOGIC;
  signal I_DECODER_n_42 : STD_LOGIC;
  signal I_DECODER_n_43 : STD_LOGIC;
  signal I_DECODER_n_45 : STD_LOGIC;
  signal I_DECODER_n_46 : STD_LOGIC;
  signal I_DECODER_n_47 : STD_LOGIC;
  signal I_DECODER_n_54 : STD_LOGIC;
  signal I_DECODER_n_55 : STD_LOGIC;
  signal I_DECODER_n_6 : STD_LOGIC;
  signal I_DECODER_n_7 : STD_LOGIC;
  signal I_DECODER_n_8 : STD_LOGIC;
  signal I_DECODER_n_9 : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[5]\ : STD_LOGIC;
  signal bus2ip_rnw_i : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_read_reg_n_0 : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_i_2_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal p_5_in_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rst : STD_LOGIC;
  signal s_axi_bresp_i : STD_LOGIC;
  signal \^s_axi_bvalid_i_reg_0\ : STD_LOGIC;
  signal s_axi_rresp_i : STD_LOGIC;
  signal \^s_axi_rvalid_i_reg_0\ : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state1__2\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[5]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair11";
begin
  s_axi_bvalid_i_reg_0 <= \^s_axi_bvalid_i_reg_0\;
  s_axi_rvalid_i_reg_0 <= \^s_axi_rvalid_i_reg_0\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF150015001500"
    )
        port map (
      I0 => S0_AXI_ARVALID,
      I1 => S0_AXI_WVALID,
      I2 => S0_AXI_AWVALID,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \state1__2\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => S0_AXI_BREADY,
      I1 => \^s_axi_bvalid_i_reg_0\,
      I2 => S0_AXI_RREADY,
      I3 => \^s_axi_rvalid_i_reg_0\,
      O => \state1__2\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => rst
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_47,
      Q => s_axi_rresp_i,
      R => rst
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_46,
      Q => s_axi_bresp_i,
      R => rst
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_45,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => rst
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4),
      O => plusOp(4)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => plusOp(4),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4),
      R => clear
    );
I_DECODER: entity work.design_1_mailbox_0_0_address_decoder
     port map (
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_2 => Bus_RNW_reg_reg_1,
      CI => CI,
      CI_0 => CI_0,
      D(31) => I_DECODER_n_6,
      D(30) => I_DECODER_n_7,
      D(29) => I_DECODER_n_8,
      D(28) => I_DECODER_n_9,
      D(27) => I_DECODER_n_10,
      D(26) => I_DECODER_n_11,
      D(25) => I_DECODER_n_12,
      D(24) => I_DECODER_n_13,
      D(23) => I_DECODER_n_14,
      D(22) => I_DECODER_n_15,
      D(21) => I_DECODER_n_16,
      D(20) => I_DECODER_n_17,
      D(19) => I_DECODER_n_18,
      D(18) => I_DECODER_n_19,
      D(17) => I_DECODER_n_20,
      D(16) => I_DECODER_n_21,
      D(15) => I_DECODER_n_22,
      D(14) => I_DECODER_n_23,
      D(13) => I_DECODER_n_24,
      D(12) => I_DECODER_n_25,
      D(11) => I_DECODER_n_26,
      D(10) => I_DECODER_n_27,
      D(9) => I_DECODER_n_28,
      D(8) => I_DECODER_n_29,
      D(7) => I_DECODER_n_30,
      D(6) => I_DECODER_n_31,
      D(5) => I_DECODER_n_32,
      D(4) => I_DECODER_n_33,
      D(3) => I_DECODER_n_34,
      D(2) => I_DECODER_n_35,
      D(1) => I_DECODER_n_36,
      D(0) => I_DECODER_n_37,
      E(0) => E(0),
      FSL0_M_Full_I => FSL0_M_Full_I,
      FSL0_M_Write_I => FSL0_M_Write_I,
      FSL0_S_Data_I(0 to 31) => FSL0_S_Data_I(0 to 31),
      FSL0_S_Exists_I => FSL0_S_Exists_I,
      FSL0_S_Read_I => FSL0_S_Read_I,
      FSL1_M_Write_I => FSL1_M_Write_I,
      FSL1_S_Read_I => FSL1_S_Read_I,
      FSL_M_Reset0 => FSL_M_Reset0,
      FSL_S_Reset0 => FSL_S_Reset0,
      \FSM_onehot_state_reg[2]\(2) => I_DECODER_n_45,
      \FSM_onehot_state_reg[2]\(1) => I_DECODER_n_46,
      \FSM_onehot_state_reg[2]\(0) => I_DECODER_n_47,
      \FSM_onehot_state_reg[3]\(3) => \FSM_onehot_state_reg_n_0_[3]\,
      \FSM_onehot_state_reg[3]\(2) => s_axi_bresp_i,
      \FSM_onehot_state_reg[3]\(1) => s_axi_rresp_i,
      \FSM_onehot_state_reg[3]\(0) => \FSM_onehot_state_reg_n_0_[0]\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\(0) => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(0),
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(3) => \bus2ip_addr_i_reg_n_0_[5]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(2) => \bus2ip_addr_i_reg_n_0_[4]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(1) => \bus2ip_addr_i_reg_n_0_[3]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(0) => \bus2ip_addr_i_reg_n_0_[2]\,
      Q => start2,
      Reset_1 => Reset_1,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S0_AXI_ARREADY => is_read_reg_n_0,
      S0_AXI_ARVALID => S0_AXI_ARVALID,
      S0_AXI_ARVALID_0(1) => I_DECODER_n_42,
      S0_AXI_ARVALID_0(0) => I_DECODER_n_43,
      S0_AXI_AWVALID => S0_AXI_AWVALID,
      S0_AXI_BREADY => S0_AXI_BREADY,
      S0_AXI_RREADY => S0_AXI_RREADY,
      S0_AXI_WDATA(1 downto 0) => S0_AXI_WDATA(1 downto 0),
      S0_AXI_WREADY => is_write_reg_n_0,
      S0_AXI_WREADY_0(4 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4 downto 0),
      S0_AXI_WVALID => S0_AXI_WVALID,
      SYS_Rst_I => SYS_Rst_I,
      \buffer_Empty__2\ => \buffer_Empty__2\,
      bus2ip_rnw_i => bus2ip_rnw_i,
      data1(1 downto 0) => data1(1 downto 0),
      empty_error_reg => empty_error_reg,
      error_detect => error_detect,
      fifo_length_i15_out => fifo_length_i15_out,
      full_error_reg => full_error_reg,
      ie_register(0 to 2) => ie_register(0 to 2),
      is_read_reg => is_read_reg_0,
      is_register(0 to 2) => is_register(0 to 2),
      p_5_in_0 => p_5_in_0,
      read_fsl_error => read_fsl_error,
      read_fsl_error_d1 => read_fsl_error_d1,
      rit_detect_d0 => rit_detect_d0,
      s_axi_bvalid_i_reg => \^s_axi_bvalid_i_reg_0\,
      \s_axi_rdata_i_reg[2]\ => \s_axi_rdata_i_reg[2]_0\,
      \s_axi_rdata_i_reg[3]\(3 downto 0) => Q(3 downto 0),
      \s_axi_rdata_i_reg[3]_0\(3 downto 0) => \s_axi_rdata_i_reg[3]_0\(3 downto 0),
      s_axi_rvalid_i_reg(1 downto 0) => state(1 downto 0),
      s_axi_rvalid_i_reg_0 => \^s_axi_rvalid_i_reg_0\,
      \state1__2\ => \state1__2\,
      \state_reg[0]\ => I_DECODER_n_54,
      \state_reg[1]\ => I_DECODER_n_55,
      write_fsl_error => write_fsl_error,
      write_fsl_error_d1 => write_fsl_error_d1,
      write_fsl_error_d1_reg => write_fsl_error_d1_reg
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S0_AXI_ARADDR(0),
      I1 => S0_AXI_AWADDR(0),
      I2 => S0_AXI_ARVALID,
      O => p_1_in(2)
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S0_AXI_ARADDR(1),
      I1 => S0_AXI_AWADDR(1),
      I2 => S0_AXI_ARVALID,
      O => p_1_in(3)
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S0_AXI_ARADDR(2),
      I1 => S0_AXI_AWADDR(2),
      I2 => S0_AXI_ARVALID,
      O => p_1_in(4)
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => S0_AXI_ARVALID,
      I1 => S0_AXI_AWVALID,
      I2 => S0_AXI_WVALID,
      I3 => state(1),
      I4 => state(0),
      O => \bus2ip_addr_i[5]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S0_AXI_ARADDR(3),
      I1 => S0_AXI_AWADDR(3),
      I2 => S0_AXI_ARVALID,
      O => p_1_in(5)
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => p_1_in(2),
      Q => \bus2ip_addr_i_reg_n_0_[2]\,
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => p_1_in(3),
      Q => \bus2ip_addr_i_reg_n_0_[3]\,
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => p_1_in(4),
      Q => \bus2ip_addr_i_reg_n_0_[4]\,
      R => rst
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => p_1_in(5),
      Q => \bus2ip_addr_i_reg_n_0_[5]\,
      R => rst
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => S0_AXI_ARVALID,
      Q => bus2ip_rnw_i,
      R => rst
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8888"
    )
        port map (
      I0 => S0_AXI_ARVALID,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \state1__2\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => is_read_reg_n_0,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read_reg_n_0,
      R => rst
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => S0_AXI_ARVALID,
      I2 => S0_AXI_AWVALID,
      I3 => S0_AXI_WVALID,
      I4 => is_write_i_2_n_0,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => S0_AXI_BREADY,
      I2 => \^s_axi_bvalid_i_reg_0\,
      I3 => S0_AXI_RREADY,
      I4 => \^s_axi_rvalid_i_reg_0\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => is_write_i_2_n_0
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => rst
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => SYS_Rst_I,
      Q => rst,
      R => '0'
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_55,
      Q => \^s_axi_bvalid_i_reg_0\,
      R => rst
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_37,
      Q => S0_AXI_RDATA(0),
      R => rst
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_27,
      Q => S0_AXI_RDATA(10),
      R => rst
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_26,
      Q => S0_AXI_RDATA(11),
      R => rst
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_25,
      Q => S0_AXI_RDATA(12),
      R => rst
    );
\s_axi_rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_24,
      Q => S0_AXI_RDATA(13),
      R => rst
    );
\s_axi_rdata_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_23,
      Q => S0_AXI_RDATA(14),
      R => rst
    );
\s_axi_rdata_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_22,
      Q => S0_AXI_RDATA(15),
      R => rst
    );
\s_axi_rdata_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_21,
      Q => S0_AXI_RDATA(16),
      R => rst
    );
\s_axi_rdata_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_20,
      Q => S0_AXI_RDATA(17),
      R => rst
    );
\s_axi_rdata_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_19,
      Q => S0_AXI_RDATA(18),
      R => rst
    );
\s_axi_rdata_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_18,
      Q => S0_AXI_RDATA(19),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_36,
      Q => S0_AXI_RDATA(1),
      R => rst
    );
\s_axi_rdata_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_17,
      Q => S0_AXI_RDATA(20),
      R => rst
    );
\s_axi_rdata_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_16,
      Q => S0_AXI_RDATA(21),
      R => rst
    );
\s_axi_rdata_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_15,
      Q => S0_AXI_RDATA(22),
      R => rst
    );
\s_axi_rdata_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_14,
      Q => S0_AXI_RDATA(23),
      R => rst
    );
\s_axi_rdata_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_13,
      Q => S0_AXI_RDATA(24),
      R => rst
    );
\s_axi_rdata_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_12,
      Q => S0_AXI_RDATA(25),
      R => rst
    );
\s_axi_rdata_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_11,
      Q => S0_AXI_RDATA(26),
      R => rst
    );
\s_axi_rdata_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_10,
      Q => S0_AXI_RDATA(27),
      R => rst
    );
\s_axi_rdata_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_9,
      Q => S0_AXI_RDATA(28),
      R => rst
    );
\s_axi_rdata_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_8,
      Q => S0_AXI_RDATA(29),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_35,
      Q => S0_AXI_RDATA(2),
      R => rst
    );
\s_axi_rdata_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_7,
      Q => S0_AXI_RDATA(30),
      R => rst
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_6,
      Q => S0_AXI_RDATA(31),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_34,
      Q => S0_AXI_RDATA(3),
      R => rst
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_33,
      Q => S0_AXI_RDATA(4),
      R => rst
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_32,
      Q => S0_AXI_RDATA(5),
      R => rst
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_31,
      Q => S0_AXI_RDATA(6),
      R => rst
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_30,
      Q => S0_AXI_RDATA(7),
      R => rst
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_29,
      Q => S0_AXI_RDATA(8),
      R => rst
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_28,
      Q => S0_AXI_RDATA(9),
      R => rst
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_54,
      Q => \^s_axi_rvalid_i_reg_0\,
      R => rst
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => S0_AXI_AWVALID,
      I1 => S0_AXI_WVALID,
      I2 => S0_AXI_ARVALID,
      I3 => state(1),
      I4 => state(0),
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => rst
    );
\state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S0_AXI_AWVALID,
      I1 => S0_AXI_WVALID,
      O => p_5_in_0
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_43,
      Q => state(0),
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_42,
      Q => state(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mailbox_0_0_slave_attachment__parameterized0\ is
  port (
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : out STD_LOGIC;
    Bus_RNW_reg_reg : out STD_LOGIC;
    s_axi_rvalid_i_reg_0 : out STD_LOGIC;
    s_axi_bvalid_i_reg_0 : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    fifo_length_i15_out : out STD_LOGIC;
    FSL1_M_Write_I : out STD_LOGIC;
    error_detect : out STD_LOGIC;
    write_fsl_error : out STD_LOGIC;
    is_read_reg_0 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ : out STD_LOGIC;
    read_fsl_error : out STD_LOGIC;
    FSL_M_Reset0 : out STD_LOGIC;
    FSL1_S_Read_I : out STD_LOGIC;
    FSL_S_Reset0 : out STD_LOGIC;
    CI : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    full_error_reg : out STD_LOGIC;
    empty_error_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S1_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SYS_Rst_I : in STD_LOGIC;
    S1_AXI_ACLK : in STD_LOGIC;
    S1_AXI_ARVALID : in STD_LOGIC;
    CI_0 : in STD_LOGIC;
    FSL1_S_Exists_I : in STD_LOGIC;
    write_fsl_error_d1_reg : in STD_LOGIC;
    FSL0_S_Read_I : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]_0\ : in STD_LOGIC;
    FSL1_M_Full_I : in STD_LOGIC;
    write_fsl_error_d1 : in STD_LOGIC;
    read_fsl_error_d1 : in STD_LOGIC;
    S1_AXI_AWVALID : in STD_LOGIC;
    S1_AXI_WVALID : in STD_LOGIC;
    S1_AXI_WDATA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rit_detect_d0 : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]_0\ : in STD_LOGIC;
    empty_error_reg_0 : in STD_LOGIC;
    S1_AXI_BREADY : in STD_LOGIC;
    S1_AXI_RREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    is_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    \s_axi_rdata_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S1_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S1_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    FSL0_M_Write_I : in STD_LOGIC;
    \buffer_Empty__2\ : in STD_LOGIC;
    Reset_1 : in STD_LOGIC;
    FSL1_S_Data_I : in STD_LOGIC_VECTOR ( 0 to 31 );
    ie_register : in STD_LOGIC_VECTOR ( 0 to 2 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mailbox_0_0_slave_attachment__parameterized0\ : entity is "slave_attachment";
end \design_1_mailbox_0_0_slave_attachment__parameterized0\;

architecture STRUCTURE of \design_1_mailbox_0_0_slave_attachment__parameterized0\ is
  signal \FSM_onehot_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal I_DECODER_n_10 : STD_LOGIC;
  signal I_DECODER_n_11 : STD_LOGIC;
  signal I_DECODER_n_12 : STD_LOGIC;
  signal I_DECODER_n_13 : STD_LOGIC;
  signal I_DECODER_n_14 : STD_LOGIC;
  signal I_DECODER_n_15 : STD_LOGIC;
  signal I_DECODER_n_16 : STD_LOGIC;
  signal I_DECODER_n_17 : STD_LOGIC;
  signal I_DECODER_n_18 : STD_LOGIC;
  signal I_DECODER_n_19 : STD_LOGIC;
  signal I_DECODER_n_20 : STD_LOGIC;
  signal I_DECODER_n_21 : STD_LOGIC;
  signal I_DECODER_n_22 : STD_LOGIC;
  signal I_DECODER_n_23 : STD_LOGIC;
  signal I_DECODER_n_24 : STD_LOGIC;
  signal I_DECODER_n_25 : STD_LOGIC;
  signal I_DECODER_n_26 : STD_LOGIC;
  signal I_DECODER_n_27 : STD_LOGIC;
  signal I_DECODER_n_28 : STD_LOGIC;
  signal I_DECODER_n_29 : STD_LOGIC;
  signal I_DECODER_n_30 : STD_LOGIC;
  signal I_DECODER_n_31 : STD_LOGIC;
  signal I_DECODER_n_32 : STD_LOGIC;
  signal I_DECODER_n_33 : STD_LOGIC;
  signal I_DECODER_n_34 : STD_LOGIC;
  signal I_DECODER_n_35 : STD_LOGIC;
  signal I_DECODER_n_36 : STD_LOGIC;
  signal I_DECODER_n_37 : STD_LOGIC;
  signal I_DECODER_n_38 : STD_LOGIC;
  signal I_DECODER_n_42 : STD_LOGIC;
  signal I_DECODER_n_43 : STD_LOGIC;
  signal I_DECODER_n_45 : STD_LOGIC;
  signal I_DECODER_n_46 : STD_LOGIC;
  signal I_DECODER_n_47 : STD_LOGIC;
  signal I_DECODER_n_54 : STD_LOGIC;
  signal I_DECODER_n_55 : STD_LOGIC;
  signal I_DECODER_n_7 : STD_LOGIC;
  signal I_DECODER_n_8 : STD_LOGIC;
  signal I_DECODER_n_9 : STD_LOGIC;
  signal \bus2ip_addr_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[5]\ : STD_LOGIC;
  signal bus2ip_rnw_i_reg_n_0 : STD_LOGIC;
  signal \is_read_i_1__0_n_0\ : STD_LOGIC;
  signal is_read_reg_n_0 : STD_LOGIC;
  signal \is_write_i_1__0_n_0\ : STD_LOGIC;
  signal \is_write_i_2__0_n_0\ : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal p_5_in_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rst : STD_LOGIC;
  signal s_axi_bresp_i : STD_LOGIC;
  signal \^s_axi_bvalid_i_reg_0\ : STD_LOGIC;
  signal s_axi_rresp_i : STD_LOGIC;
  signal \^s_axi_rvalid_i_reg_0\ : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state1__2\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_2__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[2]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[5]_i_2__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \state[1]_i_2__0\ : label is "soft_lutpair27";
begin
  s_axi_bvalid_i_reg_0 <= \^s_axi_bvalid_i_reg_0\;
  s_axi_rvalid_i_reg_0 <= \^s_axi_rvalid_i_reg_0\;
\FSM_onehot_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF150015001500"
    )
        port map (
      I0 => S1_AXI_ARVALID,
      I1 => S1_AXI_WVALID,
      I2 => S1_AXI_AWVALID,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \state1__2\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[0]_i_1__0_n_0\
    );
\FSM_onehot_state[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => S1_AXI_BREADY,
      I1 => \^s_axi_bvalid_i_reg_0\,
      I2 => S1_AXI_RREADY,
      I3 => \^s_axi_rvalid_i_reg_0\,
      O => \state1__2\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1__0_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => rst
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_47,
      Q => s_axi_rresp_i,
      R => rst
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_46,
      Q => s_axi_bresp_i,
      R => rst
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_45,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => rst
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4),
      O => plusOp(4)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => plusOp(4),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0\
    );
I_DECODER: entity work.\design_1_mailbox_0_0_address_decoder__parameterized0\
     port map (
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_2 => Bus_RNW_reg_reg_1,
      Bus_RNW_reg_reg_3 => bus2ip_rnw_i_reg_n_0,
      CI => CI,
      CI_0 => CI_0,
      D(31) => I_DECODER_n_7,
      D(30) => I_DECODER_n_8,
      D(29) => I_DECODER_n_9,
      D(28) => I_DECODER_n_10,
      D(27) => I_DECODER_n_11,
      D(26) => I_DECODER_n_12,
      D(25) => I_DECODER_n_13,
      D(24) => I_DECODER_n_14,
      D(23) => I_DECODER_n_15,
      D(22) => I_DECODER_n_16,
      D(21) => I_DECODER_n_17,
      D(20) => I_DECODER_n_18,
      D(19) => I_DECODER_n_19,
      D(18) => I_DECODER_n_20,
      D(17) => I_DECODER_n_21,
      D(16) => I_DECODER_n_22,
      D(15) => I_DECODER_n_23,
      D(14) => I_DECODER_n_24,
      D(13) => I_DECODER_n_25,
      D(12) => I_DECODER_n_26,
      D(11) => I_DECODER_n_27,
      D(10) => I_DECODER_n_28,
      D(9) => I_DECODER_n_29,
      D(8) => I_DECODER_n_30,
      D(7) => I_DECODER_n_31,
      D(6) => I_DECODER_n_32,
      D(5) => I_DECODER_n_33,
      D(4) => I_DECODER_n_34,
      D(3) => I_DECODER_n_35,
      D(2) => I_DECODER_n_36,
      D(1) => I_DECODER_n_37,
      D(0) => I_DECODER_n_38,
      E(0) => E(0),
      FSL0_M_Write_I => FSL0_M_Write_I,
      FSL0_S_Read_I => FSL0_S_Read_I,
      FSL1_M_Full_I => FSL1_M_Full_I,
      FSL1_M_Write_I => FSL1_M_Write_I,
      FSL1_S_Data_I(0 to 31) => FSL1_S_Data_I(0 to 31),
      FSL1_S_Exists_I => FSL1_S_Exists_I,
      FSL1_S_Read_I => FSL1_S_Read_I,
      FSL_M_Reset0 => FSL_M_Reset0,
      FSL_S_Reset0 => FSL_S_Reset0,
      \FSM_onehot_state_reg[2]\(2) => I_DECODER_n_45,
      \FSM_onehot_state_reg[2]\(1) => I_DECODER_n_46,
      \FSM_onehot_state_reg[2]\(0) => I_DECODER_n_47,
      \FSM_onehot_state_reg[3]\(3) => \FSM_onehot_state_reg_n_0_[3]\,
      \FSM_onehot_state_reg[3]\(2) => s_axi_bresp_i,
      \FSM_onehot_state_reg[3]\(1) => s_axi_rresp_i,
      \FSM_onehot_state_reg[3]\(0) => \FSM_onehot_state_reg_n_0_[0]\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\(0) => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(0),
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(3) => \bus2ip_addr_i_reg_n_0_[5]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(2) => \bus2ip_addr_i_reg_n_0_[4]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(1) => \bus2ip_addr_i_reg_n_0_[3]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\(0) => \bus2ip_addr_i_reg_n_0_[2]\,
      Q => start2,
      Reset_1 => Reset_1,
      S1_AXI_ACLK => S1_AXI_ACLK,
      S1_AXI_ARREADY => is_read_reg_n_0,
      S1_AXI_ARVALID => S1_AXI_ARVALID,
      S1_AXI_ARVALID_0(1) => I_DECODER_n_42,
      S1_AXI_ARVALID_0(0) => I_DECODER_n_43,
      S1_AXI_AWVALID => S1_AXI_AWVALID,
      S1_AXI_BREADY => S1_AXI_BREADY,
      S1_AXI_RREADY => S1_AXI_RREADY,
      S1_AXI_WDATA(1 downto 0) => S1_AXI_WDATA(1 downto 0),
      S1_AXI_WREADY => is_write_reg_n_0,
      S1_AXI_WREADY_0(4 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4 downto 0),
      S1_AXI_WVALID => S1_AXI_WVALID,
      SYS_Rst_I => SYS_Rst_I,
      \buffer_Empty__2\ => \buffer_Empty__2\,
      empty_error_reg => empty_error_reg,
      empty_error_reg_0 => empty_error_reg_0,
      error_detect => error_detect,
      fifo_length_i15_out => fifo_length_i15_out,
      full_error_reg => full_error_reg,
      ie_register(0 to 2) => ie_register(0 to 2),
      is_read_reg => is_read_reg_0,
      is_register(0 to 2) => is_register(0 to 2),
      p_5_in_0 => p_5_in_0,
      read_fsl_error => read_fsl_error,
      read_fsl_error_d1 => read_fsl_error_d1,
      rit_detect_d0 => rit_detect_d0,
      s_axi_bvalid_i_reg => \^s_axi_bvalid_i_reg_0\,
      \s_axi_rdata_i_reg[1]\ => \s_axi_rdata_i_reg[1]_0\,
      \s_axi_rdata_i_reg[2]\ => \s_axi_rdata_i_reg[2]_0\,
      \s_axi_rdata_i_reg[3]\(3 downto 0) => Q(3 downto 0),
      \s_axi_rdata_i_reg[3]_0\(3 downto 0) => \s_axi_rdata_i_reg[3]_0\(3 downto 0),
      s_axi_rvalid_i_reg(1 downto 0) => state(1 downto 0),
      s_axi_rvalid_i_reg_0 => \^s_axi_rvalid_i_reg_0\,
      \state1__2\ => \state1__2\,
      \state_reg[0]\ => I_DECODER_n_54,
      \state_reg[1]\ => I_DECODER_n_55,
      write_fsl_error => write_fsl_error,
      write_fsl_error_d1 => write_fsl_error_d1,
      write_fsl_error_d1_reg => write_fsl_error_d1_reg
    );
\bus2ip_addr_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S1_AXI_ARADDR(0),
      I1 => S1_AXI_AWADDR(0),
      I2 => S1_AXI_ARVALID,
      O => \bus2ip_addr_i[2]_i_1__0_n_0\
    );
\bus2ip_addr_i[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S1_AXI_ARADDR(1),
      I1 => S1_AXI_AWADDR(1),
      I2 => S1_AXI_ARVALID,
      O => \bus2ip_addr_i[3]_i_1__0_n_0\
    );
\bus2ip_addr_i[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S1_AXI_ARADDR(2),
      I1 => S1_AXI_AWADDR(2),
      I2 => S1_AXI_ARVALID,
      O => \bus2ip_addr_i[4]_i_1__0_n_0\
    );
\bus2ip_addr_i[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => S1_AXI_ARVALID,
      I1 => S1_AXI_AWVALID,
      I2 => S1_AXI_WVALID,
      I3 => state(1),
      I4 => state(0),
      O => \bus2ip_addr_i[5]_i_1__0_n_0\
    );
\bus2ip_addr_i[5]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S1_AXI_ARADDR(3),
      I1 => S1_AXI_AWADDR(3),
      I2 => S1_AXI_ARVALID,
      O => \bus2ip_addr_i[5]_i_2__0_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => \bus2ip_addr_i[5]_i_1__0_n_0\,
      D => \bus2ip_addr_i[2]_i_1__0_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[2]\,
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => \bus2ip_addr_i[5]_i_1__0_n_0\,
      D => \bus2ip_addr_i[3]_i_1__0_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[3]\,
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => \bus2ip_addr_i[5]_i_1__0_n_0\,
      D => \bus2ip_addr_i[4]_i_1__0_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[4]\,
      R => rst
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => \bus2ip_addr_i[5]_i_1__0_n_0\,
      D => \bus2ip_addr_i[5]_i_2__0_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[5]\,
      R => rst
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => \bus2ip_addr_i[5]_i_1__0_n_0\,
      D => S1_AXI_ARVALID,
      Q => bus2ip_rnw_i_reg_n_0,
      R => rst
    );
\is_read_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8888"
    )
        port map (
      I0 => S1_AXI_ARVALID,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \state1__2\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => is_read_reg_n_0,
      O => \is_read_i_1__0_n_0\
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \is_read_i_1__0_n_0\,
      Q => is_read_reg_n_0,
      R => rst
    );
\is_write_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => S1_AXI_ARVALID,
      I2 => S1_AXI_AWVALID,
      I3 => S1_AXI_WVALID,
      I4 => \is_write_i_2__0_n_0\,
      I5 => is_write_reg_n_0,
      O => \is_write_i_1__0_n_0\
    );
\is_write_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => S1_AXI_BREADY,
      I2 => \^s_axi_bvalid_i_reg_0\,
      I3 => S1_AXI_RREADY,
      I4 => \^s_axi_rvalid_i_reg_0\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \is_write_i_2__0_n_0\
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \is_write_i_1__0_n_0\,
      Q => is_write_reg_n_0,
      R => rst
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => SYS_Rst_I,
      Q => rst,
      R => '0'
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_55,
      Q => \^s_axi_bvalid_i_reg_0\,
      R => rst
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_38,
      Q => S1_AXI_RDATA(0),
      R => rst
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_28,
      Q => S1_AXI_RDATA(10),
      R => rst
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_27,
      Q => S1_AXI_RDATA(11),
      R => rst
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_26,
      Q => S1_AXI_RDATA(12),
      R => rst
    );
\s_axi_rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_25,
      Q => S1_AXI_RDATA(13),
      R => rst
    );
\s_axi_rdata_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_24,
      Q => S1_AXI_RDATA(14),
      R => rst
    );
\s_axi_rdata_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_23,
      Q => S1_AXI_RDATA(15),
      R => rst
    );
\s_axi_rdata_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_22,
      Q => S1_AXI_RDATA(16),
      R => rst
    );
\s_axi_rdata_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_21,
      Q => S1_AXI_RDATA(17),
      R => rst
    );
\s_axi_rdata_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_20,
      Q => S1_AXI_RDATA(18),
      R => rst
    );
\s_axi_rdata_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_19,
      Q => S1_AXI_RDATA(19),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_37,
      Q => S1_AXI_RDATA(1),
      R => rst
    );
\s_axi_rdata_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_18,
      Q => S1_AXI_RDATA(20),
      R => rst
    );
\s_axi_rdata_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_17,
      Q => S1_AXI_RDATA(21),
      R => rst
    );
\s_axi_rdata_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_16,
      Q => S1_AXI_RDATA(22),
      R => rst
    );
\s_axi_rdata_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_15,
      Q => S1_AXI_RDATA(23),
      R => rst
    );
\s_axi_rdata_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_14,
      Q => S1_AXI_RDATA(24),
      R => rst
    );
\s_axi_rdata_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_13,
      Q => S1_AXI_RDATA(25),
      R => rst
    );
\s_axi_rdata_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_12,
      Q => S1_AXI_RDATA(26),
      R => rst
    );
\s_axi_rdata_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_11,
      Q => S1_AXI_RDATA(27),
      R => rst
    );
\s_axi_rdata_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_10,
      Q => S1_AXI_RDATA(28),
      R => rst
    );
\s_axi_rdata_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_9,
      Q => S1_AXI_RDATA(29),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_36,
      Q => S1_AXI_RDATA(2),
      R => rst
    );
\s_axi_rdata_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_8,
      Q => S1_AXI_RDATA(30),
      R => rst
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_7,
      Q => S1_AXI_RDATA(31),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_35,
      Q => S1_AXI_RDATA(3),
      R => rst
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_34,
      Q => S1_AXI_RDATA(4),
      R => rst
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_33,
      Q => S1_AXI_RDATA(5),
      R => rst
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_32,
      Q => S1_AXI_RDATA(6),
      R => rst
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_31,
      Q => S1_AXI_RDATA(7),
      R => rst
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_30,
      Q => S1_AXI_RDATA(8),
      R => rst
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => s_axi_rresp_i,
      D => I_DECODER_n_29,
      Q => S1_AXI_RDATA(9),
      R => rst
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_54,
      Q => \^s_axi_rvalid_i_reg_0\,
      R => rst
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => S1_AXI_AWVALID,
      I1 => S1_AXI_WVALID,
      I2 => S1_AXI_ARVALID,
      I3 => state(1),
      I4 => state(0),
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => rst
    );
\state[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S1_AXI_AWVALID,
      I1 => S1_AXI_WVALID,
      O => p_5_in_0
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_43,
      Q => state(0),
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => I_DECODER_n_42,
      Q => state(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mailbox_0_0_axi_lite_ipif is
  port (
    p_3_in : out STD_LOGIC;
    p_4_in : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : out STD_LOGIC;
    Bus_RNW_reg_reg : out STD_LOGIC;
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    fifo_length_i15_out : out STD_LOGIC;
    FSL0_M_Write_I : out STD_LOGIC;
    error_detect : out STD_LOGIC;
    write_fsl_error : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    is_read_reg : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ : out STD_LOGIC;
    read_fsl_error : out STD_LOGIC;
    FSL_M_Reset0 : out STD_LOGIC;
    FSL0_S_Read_I : out STD_LOGIC;
    FSL_S_Reset0 : out STD_LOGIC;
    CI : out STD_LOGIC;
    full_error_reg : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    empty_error_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S0_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SYS_Rst_I : in STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    S0_AXI_ARVALID : in STD_LOGIC;
    write_fsl_error_d1_reg : in STD_LOGIC;
    FSL1_S_Read_I : in STD_LOGIC;
    data1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    FSL0_M_Full_I : in STD_LOGIC;
    write_fsl_error_d1 : in STD_LOGIC;
    read_fsl_error_d1 : in STD_LOGIC;
    FSL0_S_Exists_I : in STD_LOGIC;
    CI_0 : in STD_LOGIC;
    S0_AXI_AWVALID : in STD_LOGIC;
    S0_AXI_WVALID : in STD_LOGIC;
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rit_detect_d0 : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : in STD_LOGIC;
    S0_AXI_BREADY : in STD_LOGIC;
    S0_AXI_RREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    is_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    \s_axi_rdata_i_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S0_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S0_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    FSL1_M_Write_I : in STD_LOGIC;
    \buffer_Empty__2\ : in STD_LOGIC;
    Reset_1 : in STD_LOGIC;
    FSL0_S_Data_I : in STD_LOGIC_VECTOR ( 0 to 31 );
    ie_register : in STD_LOGIC_VECTOR ( 0 to 2 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mailbox_0_0_axi_lite_ipif : entity is "axi_lite_ipif";
end design_1_mailbox_0_0_axi_lite_ipif;

architecture STRUCTURE of design_1_mailbox_0_0_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.design_1_mailbox_0_0_slave_attachment
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_1,
      CI => CI,
      CI_0 => CI_0,
      E(0) => E(0),
      FSL0_M_Full_I => FSL0_M_Full_I,
      FSL0_M_Write_I => FSL0_M_Write_I,
      FSL0_S_Data_I(0 to 31) => FSL0_S_Data_I(0 to 31),
      FSL0_S_Exists_I => FSL0_S_Exists_I,
      FSL0_S_Read_I => FSL0_S_Read_I,
      FSL1_M_Write_I => FSL1_M_Write_I,
      FSL1_S_Read_I => FSL1_S_Read_I,
      FSL_M_Reset0 => FSL_M_Reset0,
      FSL_S_Reset0 => FSL_S_Reset0,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(0) => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(0),
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => p_4_in,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ => p_3_in,
      Q(3 downto 0) => Q(3 downto 0),
      Reset_1 => Reset_1,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S0_AXI_ARADDR(3 downto 0) => S0_AXI_ARADDR(3 downto 0),
      S0_AXI_ARVALID => S0_AXI_ARVALID,
      S0_AXI_AWADDR(3 downto 0) => S0_AXI_AWADDR(3 downto 0),
      S0_AXI_AWVALID => S0_AXI_AWVALID,
      S0_AXI_BREADY => S0_AXI_BREADY,
      S0_AXI_RDATA(31 downto 0) => S0_AXI_RDATA(31 downto 0),
      S0_AXI_RREADY => S0_AXI_RREADY,
      S0_AXI_WDATA(1 downto 0) => S0_AXI_WDATA(1 downto 0),
      S0_AXI_WVALID => S0_AXI_WVALID,
      SYS_Rst_I => SYS_Rst_I,
      \buffer_Empty__2\ => \buffer_Empty__2\,
      data1(1 downto 0) => data1(1 downto 0),
      empty_error_reg => empty_error_reg,
      error_detect => error_detect,
      fifo_length_i15_out => fifo_length_i15_out,
      full_error_reg => full_error_reg,
      ie_register(0 to 2) => ie_register(0 to 2),
      is_read_reg_0 => is_read_reg,
      is_register(0 to 2) => is_register(0 to 2),
      read_fsl_error => read_fsl_error,
      read_fsl_error_d1 => read_fsl_error_d1,
      rit_detect_d0 => rit_detect_d0,
      s_axi_bvalid_i_reg_0 => s_axi_bvalid_i_reg,
      \s_axi_rdata_i_reg[2]_0\ => \s_axi_rdata_i_reg[2]\,
      \s_axi_rdata_i_reg[3]_0\(3 downto 0) => \s_axi_rdata_i_reg[3]\(3 downto 0),
      s_axi_rvalid_i_reg_0 => s_axi_rvalid_i_reg,
      write_fsl_error => write_fsl_error,
      write_fsl_error_d1 => write_fsl_error_d1,
      write_fsl_error_d1_reg => write_fsl_error_d1_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mailbox_0_0_axi_lite_ipif__parameterized1\ is
  port (
    p_3_in : out STD_LOGIC;
    p_4_in : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : out STD_LOGIC;
    Bus_RNW_reg_reg : out STD_LOGIC;
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    fifo_length_i15_out : out STD_LOGIC;
    FSL1_M_Write_I : out STD_LOGIC;
    error_detect : out STD_LOGIC;
    write_fsl_error : out STD_LOGIC;
    is_read_reg : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ : out STD_LOGIC;
    read_fsl_error : out STD_LOGIC;
    FSL_M_Reset0 : out STD_LOGIC;
    FSL1_S_Read_I : out STD_LOGIC;
    FSL_S_Reset0 : out STD_LOGIC;
    CI : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    full_error_reg : out STD_LOGIC;
    empty_error_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S1_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SYS_Rst_I : in STD_LOGIC;
    S1_AXI_ACLK : in STD_LOGIC;
    S1_AXI_ARVALID : in STD_LOGIC;
    CI_0 : in STD_LOGIC;
    FSL1_S_Exists_I : in STD_LOGIC;
    write_fsl_error_d1_reg : in STD_LOGIC;
    FSL0_S_Read_I : in STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : in STD_LOGIC;
    FSL1_M_Full_I : in STD_LOGIC;
    write_fsl_error_d1 : in STD_LOGIC;
    read_fsl_error_d1 : in STD_LOGIC;
    S1_AXI_AWVALID : in STD_LOGIC;
    S1_AXI_WVALID : in STD_LOGIC;
    S1_AXI_WDATA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rit_detect_d0 : in STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : in STD_LOGIC;
    empty_error_reg_0 : in STD_LOGIC;
    S1_AXI_BREADY : in STD_LOGIC;
    S1_AXI_RREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    is_register : in STD_LOGIC_VECTOR ( 0 to 2 );
    \s_axi_rdata_i_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S1_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S1_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    FSL0_M_Write_I : in STD_LOGIC;
    \buffer_Empty__2\ : in STD_LOGIC;
    Reset_1 : in STD_LOGIC;
    FSL1_S_Data_I : in STD_LOGIC_VECTOR ( 0 to 31 );
    ie_register : in STD_LOGIC_VECTOR ( 0 to 2 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mailbox_0_0_axi_lite_ipif__parameterized1\ : entity is "axi_lite_ipif";
end \design_1_mailbox_0_0_axi_lite_ipif__parameterized1\;

architecture STRUCTURE of \design_1_mailbox_0_0_axi_lite_ipif__parameterized1\ is
begin
I_SLAVE_ATTACHMENT: entity work.\design_1_mailbox_0_0_slave_attachment__parameterized0\
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_1,
      CI => CI,
      CI_0 => CI_0,
      E(0) => E(0),
      FSL0_M_Write_I => FSL0_M_Write_I,
      FSL0_S_Read_I => FSL0_S_Read_I,
      FSL1_M_Full_I => FSL1_M_Full_I,
      FSL1_M_Write_I => FSL1_M_Write_I,
      FSL1_S_Data_I(0 to 31) => FSL1_S_Data_I(0 to 31),
      FSL1_S_Exists_I => FSL1_S_Exists_I,
      FSL1_S_Read_I => FSL1_S_Read_I,
      FSL_M_Reset0 => FSL_M_Reset0,
      FSL_S_Reset0 => FSL_S_Reset0,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(0) => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(0),
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => p_4_in,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ => p_3_in,
      Q(3 downto 0) => Q(3 downto 0),
      Reset_1 => Reset_1,
      S1_AXI_ACLK => S1_AXI_ACLK,
      S1_AXI_ARADDR(3 downto 0) => S1_AXI_ARADDR(3 downto 0),
      S1_AXI_ARVALID => S1_AXI_ARVALID,
      S1_AXI_AWADDR(3 downto 0) => S1_AXI_AWADDR(3 downto 0),
      S1_AXI_AWVALID => S1_AXI_AWVALID,
      S1_AXI_BREADY => S1_AXI_BREADY,
      S1_AXI_RDATA(31 downto 0) => S1_AXI_RDATA(31 downto 0),
      S1_AXI_RREADY => S1_AXI_RREADY,
      S1_AXI_WDATA(1 downto 0) => S1_AXI_WDATA(1 downto 0),
      S1_AXI_WVALID => S1_AXI_WVALID,
      SYS_Rst_I => SYS_Rst_I,
      \buffer_Empty__2\ => \buffer_Empty__2\,
      empty_error_reg => empty_error_reg,
      empty_error_reg_0 => empty_error_reg_0,
      error_detect => error_detect,
      fifo_length_i15_out => fifo_length_i15_out,
      full_error_reg => full_error_reg,
      ie_register(0 to 2) => ie_register(0 to 2),
      is_read_reg_0 => is_read_reg,
      is_register(0 to 2) => is_register(0 to 2),
      read_fsl_error => read_fsl_error,
      read_fsl_error_d1 => read_fsl_error_d1,
      rit_detect_d0 => rit_detect_d0,
      s_axi_bvalid_i_reg_0 => s_axi_bvalid_i_reg,
      \s_axi_rdata_i_reg[1]_0\ => \s_axi_rdata_i_reg[1]\,
      \s_axi_rdata_i_reg[2]_0\ => \s_axi_rdata_i_reg[2]\,
      \s_axi_rdata_i_reg[3]_0\(3 downto 0) => \s_axi_rdata_i_reg[3]\(3 downto 0),
      s_axi_rvalid_i_reg_0 => s_axi_rvalid_i_reg,
      write_fsl_error => write_fsl_error,
      write_fsl_error_d1 => write_fsl_error_d1,
      write_fsl_error_d1_reg => write_fsl_error_d1_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mailbox_0_0_if_decode is
  port (
    p_10_in : out STD_LOGIC;
    p_12_in : out STD_LOGIC;
    FSL0_S_Reset_I : out STD_LOGIC;
    Bus_RNW_reg : out STD_LOGIC;
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    fifo_length_i15_out : out STD_LOGIC;
    FSL0_M_Write_I : out STD_LOGIC;
    Bus_RNW_reg_reg : out STD_LOGIC;
    is_read_reg : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : out STD_LOGIC;
    FSL0_S_Read_I : out STD_LOGIC;
    Reset : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rit_register_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Interrupt_0 : out STD_LOGIC;
    CI : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    S0_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SYS_Rst_I : in STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    sit_detect_d1_reg_0 : in STD_LOGIC;
    rit_detect_d0 : in STD_LOGIC;
    S0_AXI_ARVALID : in STD_LOGIC;
    write_fsl_error_d1_reg_0 : in STD_LOGIC;
    FSL1_S_Read_I : in STD_LOGIC;
    FSL0_M_Full_I : in STD_LOGIC;
    FSL0_S_Exists_I : in STD_LOGIC;
    CI_0 : in STD_LOGIC;
    S0_AXI_AWVALID : in STD_LOGIC;
    S0_AXI_WVALID : in STD_LOGIC;
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S0_AXI_BREADY : in STD_LOGIC;
    S0_AXI_RREADY : in STD_LOGIC;
    FSL1_S_Reset_I : in STD_LOGIC;
    S0_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S0_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    FSL1_M_Write_I : in STD_LOGIC;
    \buffer_Empty__2\ : in STD_LOGIC;
    Reset_1 : in STD_LOGIC;
    FSL0_S_Data_I : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mailbox_0_0_if_decode : entity is "if_decode";
end design_1_mailbox_0_0_if_decode;

architecture STRUCTURE of design_1_mailbox_0_0_if_decode is
  signal \^bus_rnw_reg\ : STD_LOGIC;
  signal FSL0_M_Reset_I : STD_LOGIC;
  signal FSL_M_Reset0 : STD_LOGIC;
  signal FSL_S_Reset0 : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \Using_AXI.AXI4_If_n_19\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_21\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_22\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_23\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal error_detect : STD_LOGIC;
  signal ie_register : STD_LOGIC_VECTOR ( 0 to 2 );
  signal \ie_register[0]_i_1_n_0\ : STD_LOGIC;
  signal \ie_register[1]_i_1_n_0\ : STD_LOGIC;
  signal \ie_register[2]_i_1_n_0\ : STD_LOGIC;
  signal is_register : STD_LOGIC_VECTOR ( 0 to 2 );
  signal \is_register[0]_i_1_n_0\ : STD_LOGIC;
  signal \is_register[1]_i_1_n_0\ : STD_LOGIC;
  signal \is_register[2]_i_1_n_0\ : STD_LOGIC;
  signal read_fsl_error : STD_LOGIC;
  signal read_fsl_error_d1 : STD_LOGIC;
  signal rit_detect_d1 : STD_LOGIC;
  signal \^rit_register_reg[0]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sit_detect_d1 : STD_LOGIC;
  signal write_fsl_error : STD_LOGIC;
  signal write_fsl_error_d1 : STD_LOGIC;
begin
  Bus_RNW_reg <= \^bus_rnw_reg\;
  Q(3 downto 0) <= \^q\(3 downto 0);
  \rit_register_reg[0]_0\(3 downto 0) <= \^rit_register_reg[0]_0\(3 downto 0);
FDRE_I1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => SYS_Rst_I,
      I1 => FSL0_M_Reset_I,
      I2 => FSL1_S_Reset_I,
      O => Reset
    );
FSL_M_Reset_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => FSL_M_Reset0,
      Q => FSL0_M_Reset_I,
      R => SYS_Rst_I
    );
FSL_S_Reset_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => FSL_S_Reset0,
      Q => FSL0_S_Reset_I,
      R => SYS_Rst_I
    );
Interrupt_0_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => ie_register(1),
      I1 => is_register(1),
      I2 => is_register(0),
      I3 => ie_register(0),
      I4 => is_register(2),
      I5 => ie_register(2),
      O => Interrupt_0
    );
\Using_AXI.AXI4_If\: entity work.design_1_mailbox_0_0_axi_lite_ipif
     port map (
      Bus_RNW_reg_reg => \^bus_rnw_reg\,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_0,
      CI => CI,
      CI_0 => CI_0,
      E(0) => \Using_AXI.AXI4_If_n_22\,
      FSL0_M_Full_I => FSL0_M_Full_I,
      FSL0_M_Write_I => FSL0_M_Write_I,
      FSL0_S_Data_I(0 to 31) => FSL0_S_Data_I(0 to 31),
      FSL0_S_Exists_I => FSL0_S_Exists_I,
      FSL0_S_Read_I => FSL0_S_Read_I,
      FSL1_M_Write_I => FSL1_M_Write_I,
      FSL1_S_Read_I => FSL1_S_Read_I,
      FSL_M_Reset0 => FSL_M_Reset0,
      FSL_S_Reset0 => FSL_S_Reset0,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => p_12_in,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => p_10_in,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(0) => \Using_AXI.AXI4_If_n_23\,
      Q(3 downto 0) => \^q\(3 downto 0),
      Reset_1 => Reset_1,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S0_AXI_ARADDR(3 downto 0) => S0_AXI_ARADDR(3 downto 0),
      S0_AXI_ARVALID => S0_AXI_ARVALID,
      S0_AXI_AWADDR(3 downto 0) => S0_AXI_AWADDR(3 downto 0),
      S0_AXI_AWVALID => S0_AXI_AWVALID,
      S0_AXI_BREADY => S0_AXI_BREADY,
      S0_AXI_RDATA(31 downto 0) => S0_AXI_RDATA(31 downto 0),
      S0_AXI_RREADY => S0_AXI_RREADY,
      S0_AXI_WDATA(1 downto 0) => S0_AXI_WDATA(1 downto 0),
      S0_AXI_WVALID => S0_AXI_WVALID,
      SYS_Rst_I => SYS_Rst_I,
      \buffer_Empty__2\ => \buffer_Empty__2\,
      data1(1 downto 0) => data1(1 downto 0),
      empty_error_reg => \Using_AXI.AXI4_If_n_21\,
      error_detect => error_detect,
      fifo_length_i15_out => fifo_length_i15_out,
      full_error_reg => \Using_AXI.AXI4_If_n_19\,
      ie_register(0 to 2) => ie_register(0 to 2),
      is_read_reg => is_read_reg,
      is_register(0 to 2) => is_register(0 to 2),
      p_3_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\,
      p_4_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\,
      read_fsl_error => read_fsl_error,
      read_fsl_error_d1 => read_fsl_error_d1,
      rit_detect_d0 => rit_detect_d0,
      s_axi_bvalid_i_reg => s_axi_bvalid_i_reg,
      \s_axi_rdata_i_reg[2]\ => sit_detect_d1_reg_0,
      \s_axi_rdata_i_reg[3]\(3 downto 0) => \^rit_register_reg[0]_0\(3 downto 0),
      s_axi_rvalid_i_reg => s_axi_rvalid_i_reg,
      write_fsl_error => write_fsl_error,
      write_fsl_error_d1 => write_fsl_error_d1,
      write_fsl_error_d1_reg => write_fsl_error_d1_reg_0
    );
empty_error_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \Using_AXI.AXI4_If_n_21\,
      Q => data1(0),
      R => '0'
    );
full_error_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \Using_AXI.AXI4_If_n_19\,
      Q => data1(1),
      R => '0'
    );
\ie_register[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S0_AXI_WDATA(2),
      I1 => \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\,
      I2 => \^bus_rnw_reg\,
      I3 => ie_register(0),
      O => \ie_register[0]_i_1_n_0\
    );
\ie_register[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S0_AXI_WDATA(1),
      I1 => \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\,
      I2 => \^bus_rnw_reg\,
      I3 => ie_register(1),
      O => \ie_register[1]_i_1_n_0\
    );
\ie_register[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S0_AXI_WDATA(0),
      I1 => \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\,
      I2 => \^bus_rnw_reg\,
      I3 => ie_register(2),
      O => \ie_register[2]_i_1_n_0\
    );
\ie_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \ie_register[0]_i_1_n_0\,
      Q => ie_register(0),
      R => SYS_Rst_I
    );
\ie_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \ie_register[1]_i_1_n_0\,
      Q => ie_register(1),
      R => SYS_Rst_I
    );
\ie_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \ie_register[2]_i_1_n_0\,
      Q => ie_register(2),
      R => SYS_Rst_I
    );
\is_register[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAAA"
    )
        port map (
      I0 => error_detect,
      I1 => S0_AXI_WDATA(2),
      I2 => \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\,
      I3 => \^bus_rnw_reg\,
      I4 => is_register(0),
      O => \is_register[0]_i_1_n_0\
    );
\is_register[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4FFF44444444"
    )
        port map (
      I0 => rit_detect_d1,
      I1 => rit_detect_d0,
      I2 => S0_AXI_WDATA(1),
      I3 => \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\,
      I4 => \^bus_rnw_reg\,
      I5 => is_register(1),
      O => \is_register[1]_i_1_n_0\
    );
\is_register[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4FFF44444444"
    )
        port map (
      I0 => sit_detect_d1,
      I1 => sit_detect_d1_reg_0,
      I2 => S0_AXI_WDATA(0),
      I3 => \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\,
      I4 => \^bus_rnw_reg\,
      I5 => is_register(2),
      O => \is_register[2]_i_1_n_0\
    );
\is_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \is_register[0]_i_1_n_0\,
      Q => is_register(0),
      R => SYS_Rst_I
    );
\is_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \is_register[1]_i_1_n_0\,
      Q => is_register(1),
      R => SYS_Rst_I
    );
\is_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \is_register[2]_i_1_n_0\,
      Q => is_register(2),
      R => SYS_Rst_I
    );
read_fsl_error_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => read_fsl_error,
      Q => read_fsl_error_d1,
      R => SYS_Rst_I
    );
rit_detect_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => rit_detect_d0,
      Q => rit_detect_d1,
      R => '0'
    );
\rit_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_AXI.AXI4_If_n_23\,
      D => S0_AXI_WDATA(3),
      Q => \^rit_register_reg[0]_0\(3),
      R => SYS_Rst_I
    );
\rit_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_AXI.AXI4_If_n_23\,
      D => S0_AXI_WDATA(2),
      Q => \^rit_register_reg[0]_0\(2),
      R => SYS_Rst_I
    );
\rit_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_AXI.AXI4_If_n_23\,
      D => S0_AXI_WDATA(1),
      Q => \^rit_register_reg[0]_0\(1),
      R => SYS_Rst_I
    );
\rit_register_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_AXI.AXI4_If_n_23\,
      D => S0_AXI_WDATA(0),
      Q => \^rit_register_reg[0]_0\(0),
      R => SYS_Rst_I
    );
sit_detect_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => sit_detect_d1_reg_0,
      Q => sit_detect_d1,
      R => '0'
    );
\sit_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_AXI.AXI4_If_n_22\,
      D => S0_AXI_WDATA(3),
      Q => \^q\(3),
      R => SYS_Rst_I
    );
\sit_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_AXI.AXI4_If_n_22\,
      D => S0_AXI_WDATA(2),
      Q => \^q\(2),
      R => SYS_Rst_I
    );
\sit_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_AXI.AXI4_If_n_22\,
      D => S0_AXI_WDATA(1),
      Q => \^q\(1),
      R => SYS_Rst_I
    );
\sit_register_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => \Using_AXI.AXI4_If_n_22\,
      D => S0_AXI_WDATA(0),
      Q => \^q\(0),
      R => SYS_Rst_I
    );
write_fsl_error_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => write_fsl_error,
      Q => write_fsl_error_d1,
      R => SYS_Rst_I
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_mailbox_0_0_if_decode__parameterized1\ is
  port (
    p_10_in : out STD_LOGIC;
    p_12_in : out STD_LOGIC;
    FSL1_S_Reset_I : out STD_LOGIC;
    Bus_RNW_reg : out STD_LOGIC;
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    Bus_RNW_reg_reg : out STD_LOGIC;
    fifo_length_i15_out : out STD_LOGIC;
    FSL1_M_Write_I : out STD_LOGIC;
    is_read_reg : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : out STD_LOGIC;
    FSL1_S_Read_I : out STD_LOGIC;
    Reset : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rit_register_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Interrupt_1 : out STD_LOGIC;
    CI : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    S1_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SYS_Rst_I : in STD_LOGIC;
    S1_AXI_ACLK : in STD_LOGIC;
    sit_detect_d1_reg_0 : in STD_LOGIC;
    rit_detect_d0 : in STD_LOGIC;
    S1_AXI_ARVALID : in STD_LOGIC;
    CI_0 : in STD_LOGIC;
    FSL1_S_Exists_I : in STD_LOGIC;
    write_fsl_error_d1_reg_0 : in STD_LOGIC;
    FSL0_S_Read_I : in STD_LOGIC;
    FSL1_M_Full_I : in STD_LOGIC;
    S1_AXI_AWVALID : in STD_LOGIC;
    S1_AXI_WVALID : in STD_LOGIC;
    S1_AXI_WDATA : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S1_AXI_BREADY : in STD_LOGIC;
    S1_AXI_RREADY : in STD_LOGIC;
    FSL0_S_Reset_I : in STD_LOGIC;
    S1_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S1_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    FSL0_M_Write_I : in STD_LOGIC;
    \buffer_Empty__2\ : in STD_LOGIC;
    Reset_1 : in STD_LOGIC;
    FSL1_S_Data_I : in STD_LOGIC_VECTOR ( 0 to 31 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_mailbox_0_0_if_decode__parameterized1\ : entity is "if_decode";
end \design_1_mailbox_0_0_if_decode__parameterized1\;

architecture STRUCTURE of \design_1_mailbox_0_0_if_decode__parameterized1\ is
  signal \^bus_rnw_reg\ : STD_LOGIC;
  signal FSL1_M_Reset_I : STD_LOGIC;
  signal FSL_M_Reset0 : STD_LOGIC;
  signal FSL_S_Reset0 : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \Using_AXI.AXI4_If_n_20\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_21\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_22\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If_n_23\ : STD_LOGIC;
  signal empty_error_reg_n_0 : STD_LOGIC;
  signal error_detect : STD_LOGIC;
  signal full_error_reg_n_0 : STD_LOGIC;
  signal ie_register : STD_LOGIC_VECTOR ( 0 to 2 );
  signal \ie_register[0]_i_1_n_0\ : STD_LOGIC;
  signal \ie_register[1]_i_1_n_0\ : STD_LOGIC;
  signal \ie_register[2]_i_1_n_0\ : STD_LOGIC;
  signal is_register : STD_LOGIC_VECTOR ( 0 to 2 );
  signal \is_register[0]_i_1_n_0\ : STD_LOGIC;
  signal \is_register[1]_i_1_n_0\ : STD_LOGIC;
  signal \is_register[2]_i_1_n_0\ : STD_LOGIC;
  signal read_fsl_error : STD_LOGIC;
  signal read_fsl_error_d1 : STD_LOGIC;
  signal rit_detect_d1 : STD_LOGIC;
  signal \^rit_register_reg[0]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sit_detect_d1 : STD_LOGIC;
  signal write_fsl_error : STD_LOGIC;
  signal write_fsl_error_d1 : STD_LOGIC;
begin
  Bus_RNW_reg <= \^bus_rnw_reg\;
  Q(3 downto 0) <= \^q\(3 downto 0);
  \rit_register_reg[0]_0\(3 downto 0) <= \^rit_register_reg[0]_0\(3 downto 0);
\FDRE_I1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => SYS_Rst_I,
      I1 => FSL1_M_Reset_I,
      I2 => FSL0_S_Reset_I,
      O => Reset
    );
FSL_M_Reset_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => FSL_M_Reset0,
      Q => FSL1_M_Reset_I,
      R => SYS_Rst_I
    );
FSL_S_Reset_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => FSL_S_Reset0,
      Q => FSL1_S_Reset_I,
      R => SYS_Rst_I
    );
Interrupt_1_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => ie_register(1),
      I1 => is_register(1),
      I2 => is_register(0),
      I3 => ie_register(0),
      I4 => is_register(2),
      I5 => ie_register(2),
      O => Interrupt_1
    );
\Using_AXI.AXI4_If\: entity work.\design_1_mailbox_0_0_axi_lite_ipif__parameterized1\
     port map (
      Bus_RNW_reg_reg => \^bus_rnw_reg\,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_0,
      CI => CI,
      CI_0 => CI_0,
      E(0) => \Using_AXI.AXI4_If_n_22\,
      FSL0_M_Write_I => FSL0_M_Write_I,
      FSL0_S_Read_I => FSL0_S_Read_I,
      FSL1_M_Full_I => FSL1_M_Full_I,
      FSL1_M_Write_I => FSL1_M_Write_I,
      FSL1_S_Data_I(0 to 31) => FSL1_S_Data_I(0 to 31),
      FSL1_S_Exists_I => FSL1_S_Exists_I,
      FSL1_S_Read_I => FSL1_S_Read_I,
      FSL_M_Reset0 => FSL_M_Reset0,
      FSL_S_Reset0 => FSL_S_Reset0,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => p_12_in,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => p_10_in,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(0) => \Using_AXI.AXI4_If_n_23\,
      Q(3 downto 0) => \^q\(3 downto 0),
      Reset_1 => Reset_1,
      S1_AXI_ACLK => S1_AXI_ACLK,
      S1_AXI_ARADDR(3 downto 0) => S1_AXI_ARADDR(3 downto 0),
      S1_AXI_ARVALID => S1_AXI_ARVALID,
      S1_AXI_AWADDR(3 downto 0) => S1_AXI_AWADDR(3 downto 0),
      S1_AXI_AWVALID => S1_AXI_AWVALID,
      S1_AXI_BREADY => S1_AXI_BREADY,
      S1_AXI_RDATA(31 downto 0) => S1_AXI_RDATA(31 downto 0),
      S1_AXI_RREADY => S1_AXI_RREADY,
      S1_AXI_WDATA(1 downto 0) => S1_AXI_WDATA(1 downto 0),
      S1_AXI_WVALID => S1_AXI_WVALID,
      SYS_Rst_I => SYS_Rst_I,
      \buffer_Empty__2\ => \buffer_Empty__2\,
      empty_error_reg => \Using_AXI.AXI4_If_n_21\,
      empty_error_reg_0 => empty_error_reg_n_0,
      error_detect => error_detect,
      fifo_length_i15_out => fifo_length_i15_out,
      full_error_reg => \Using_AXI.AXI4_If_n_20\,
      ie_register(0 to 2) => ie_register(0 to 2),
      is_read_reg => is_read_reg,
      is_register(0 to 2) => is_register(0 to 2),
      p_3_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\,
      p_4_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\,
      read_fsl_error => read_fsl_error,
      read_fsl_error_d1 => read_fsl_error_d1,
      rit_detect_d0 => rit_detect_d0,
      s_axi_bvalid_i_reg => s_axi_bvalid_i_reg,
      \s_axi_rdata_i_reg[1]\ => full_error_reg_n_0,
      \s_axi_rdata_i_reg[2]\ => sit_detect_d1_reg_0,
      \s_axi_rdata_i_reg[3]\(3 downto 0) => \^rit_register_reg[0]_0\(3 downto 0),
      s_axi_rvalid_i_reg => s_axi_rvalid_i_reg,
      write_fsl_error => write_fsl_error,
      write_fsl_error_d1 => write_fsl_error_d1,
      write_fsl_error_d1_reg => write_fsl_error_d1_reg_0
    );
empty_error_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \Using_AXI.AXI4_If_n_21\,
      Q => empty_error_reg_n_0,
      R => '0'
    );
full_error_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \Using_AXI.AXI4_If_n_20\,
      Q => full_error_reg_n_0,
      R => '0'
    );
\ie_register[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S1_AXI_WDATA(2),
      I1 => \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\,
      I2 => \^bus_rnw_reg\,
      I3 => ie_register(0),
      O => \ie_register[0]_i_1_n_0\
    );
\ie_register[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S1_AXI_WDATA(1),
      I1 => \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\,
      I2 => \^bus_rnw_reg\,
      I3 => ie_register(1),
      O => \ie_register[1]_i_1_n_0\
    );
\ie_register[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S1_AXI_WDATA(0),
      I1 => \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\,
      I2 => \^bus_rnw_reg\,
      I3 => ie_register(2),
      O => \ie_register[2]_i_1_n_0\
    );
\ie_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \ie_register[0]_i_1_n_0\,
      Q => ie_register(0),
      R => SYS_Rst_I
    );
\ie_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \ie_register[1]_i_1_n_0\,
      Q => ie_register(1),
      R => SYS_Rst_I
    );
\ie_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \ie_register[2]_i_1_n_0\,
      Q => ie_register(2),
      R => SYS_Rst_I
    );
\is_register[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAAA"
    )
        port map (
      I0 => error_detect,
      I1 => S1_AXI_WDATA(2),
      I2 => \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\,
      I3 => \^bus_rnw_reg\,
      I4 => is_register(0),
      O => \is_register[0]_i_1_n_0\
    );
\is_register[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4FFF44444444"
    )
        port map (
      I0 => rit_detect_d1,
      I1 => rit_detect_d0,
      I2 => S1_AXI_WDATA(1),
      I3 => \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\,
      I4 => \^bus_rnw_reg\,
      I5 => is_register(1),
      O => \is_register[1]_i_1_n_0\
    );
\is_register[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4FFF44444444"
    )
        port map (
      I0 => sit_detect_d1,
      I1 => sit_detect_d1_reg_0,
      I2 => S1_AXI_WDATA(0),
      I3 => \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\,
      I4 => \^bus_rnw_reg\,
      I5 => is_register(2),
      O => \is_register[2]_i_1_n_0\
    );
\is_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \is_register[0]_i_1_n_0\,
      Q => is_register(0),
      R => SYS_Rst_I
    );
\is_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \is_register[1]_i_1_n_0\,
      Q => is_register(1),
      R => SYS_Rst_I
    );
\is_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => \is_register[2]_i_1_n_0\,
      Q => is_register(2),
      R => SYS_Rst_I
    );
read_fsl_error_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => read_fsl_error,
      Q => read_fsl_error_d1,
      R => SYS_Rst_I
    );
rit_detect_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => rit_detect_d0,
      Q => rit_detect_d1,
      R => '0'
    );
\rit_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => \Using_AXI.AXI4_If_n_23\,
      D => S1_AXI_WDATA(3),
      Q => \^rit_register_reg[0]_0\(3),
      R => SYS_Rst_I
    );
\rit_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => \Using_AXI.AXI4_If_n_23\,
      D => S1_AXI_WDATA(2),
      Q => \^rit_register_reg[0]_0\(2),
      R => SYS_Rst_I
    );
\rit_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => \Using_AXI.AXI4_If_n_23\,
      D => S1_AXI_WDATA(1),
      Q => \^rit_register_reg[0]_0\(1),
      R => SYS_Rst_I
    );
\rit_register_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => \Using_AXI.AXI4_If_n_23\,
      D => S1_AXI_WDATA(0),
      Q => \^rit_register_reg[0]_0\(0),
      R => SYS_Rst_I
    );
sit_detect_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => sit_detect_d1_reg_0,
      Q => sit_detect_d1,
      R => '0'
    );
\sit_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => \Using_AXI.AXI4_If_n_22\,
      D => S1_AXI_WDATA(3),
      Q => \^q\(3),
      R => SYS_Rst_I
    );
\sit_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => \Using_AXI.AXI4_If_n_22\,
      D => S1_AXI_WDATA(2),
      Q => \^q\(2),
      R => SYS_Rst_I
    );
\sit_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => \Using_AXI.AXI4_If_n_22\,
      D => S1_AXI_WDATA(1),
      Q => \^q\(1),
      R => SYS_Rst_I
    );
\sit_register_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => \Using_AXI.AXI4_If_n_22\,
      D => S1_AXI_WDATA(0),
      Q => \^q\(0),
      R => SYS_Rst_I
    );
write_fsl_error_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S1_AXI_ACLK,
      CE => '1',
      D => write_fsl_error,
      Q => write_fsl_error_d1,
      R => SYS_Rst_I
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mailbox_0_0_mailbox is
  port (
    SYS_Rst : in STD_LOGIC;
    S0_AXI_ACLK : in STD_LOGIC;
    S0_AXI_ARESETN : in STD_LOGIC;
    S0_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_AWVALID : in STD_LOGIC;
    S0_AXI_AWREADY : out STD_LOGIC;
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S0_AXI_WVALID : in STD_LOGIC;
    S0_AXI_WREADY : out STD_LOGIC;
    S0_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S0_AXI_BVALID : out STD_LOGIC;
    S0_AXI_BREADY : in STD_LOGIC;
    S0_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_ARVALID : in STD_LOGIC;
    S0_AXI_ARREADY : out STD_LOGIC;
    S0_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S0_AXI_RVALID : out STD_LOGIC;
    S0_AXI_RREADY : in STD_LOGIC;
    S1_AXI_ACLK : in STD_LOGIC;
    S1_AXI_ARESETN : in STD_LOGIC;
    S1_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXI_AWVALID : in STD_LOGIC;
    S1_AXI_AWREADY : out STD_LOGIC;
    S1_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S1_AXI_WVALID : in STD_LOGIC;
    S1_AXI_WREADY : out STD_LOGIC;
    S1_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S1_AXI_BVALID : out STD_LOGIC;
    S1_AXI_BREADY : in STD_LOGIC;
    S1_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXI_ARVALID : in STD_LOGIC;
    S1_AXI_ARREADY : out STD_LOGIC;
    S1_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S1_AXI_RVALID : out STD_LOGIC;
    S1_AXI_RREADY : in STD_LOGIC;
    M0_AXIS_ACLK : in STD_LOGIC;
    M0_AXIS_TLAST : out STD_LOGIC;
    M0_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M0_AXIS_TVALID : out STD_LOGIC;
    M0_AXIS_TREADY : in STD_LOGIC;
    S0_AXIS_ACLK : in STD_LOGIC;
    S0_AXIS_TLAST : in STD_LOGIC;
    S0_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXIS_TVALID : in STD_LOGIC;
    S0_AXIS_TREADY : out STD_LOGIC;
    M1_AXIS_ACLK : in STD_LOGIC;
    M1_AXIS_TLAST : out STD_LOGIC;
    M1_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M1_AXIS_TVALID : out STD_LOGIC;
    M1_AXIS_TREADY : in STD_LOGIC;
    S1_AXIS_ACLK : in STD_LOGIC;
    S1_AXIS_TLAST : in STD_LOGIC;
    S1_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXIS_TVALID : in STD_LOGIC;
    S1_AXIS_TREADY : out STD_LOGIC;
    Interrupt_0 : out STD_LOGIC;
    Interrupt_1 : out STD_LOGIC
  );
  attribute C_ASYNC_CLKS : integer;
  attribute C_ASYNC_CLKS of design_1_mailbox_0_0_mailbox : entity is 0;
  attribute C_ENABLE_BUS_ERROR : integer;
  attribute C_ENABLE_BUS_ERROR of design_1_mailbox_0_0_mailbox : entity is 0;
  attribute C_EXT_RESET_HIGH : integer;
  attribute C_EXT_RESET_HIGH of design_1_mailbox_0_0_mailbox : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_mailbox_0_0_mailbox : entity is "zynq";
  attribute C_IMPL_STYLE : integer;
  attribute C_IMPL_STYLE of design_1_mailbox_0_0_mailbox : entity is 0;
  attribute C_INTERCONNECT_PORT_0 : integer;
  attribute C_INTERCONNECT_PORT_0 of design_1_mailbox_0_0_mailbox : entity is 2;
  attribute C_INTERCONNECT_PORT_1 : integer;
  attribute C_INTERCONNECT_PORT_1 of design_1_mailbox_0_0_mailbox : entity is 2;
  attribute C_M0_AXIS_DATA_WIDTH : integer;
  attribute C_M0_AXIS_DATA_WIDTH of design_1_mailbox_0_0_mailbox : entity is 32;
  attribute C_M1_AXIS_DATA_WIDTH : integer;
  attribute C_M1_AXIS_DATA_WIDTH of design_1_mailbox_0_0_mailbox : entity is 32;
  attribute C_MAILBOX_DEPTH : integer;
  attribute C_MAILBOX_DEPTH of design_1_mailbox_0_0_mailbox : entity is 16;
  attribute C_NUM_SYNC_FF : integer;
  attribute C_NUM_SYNC_FF of design_1_mailbox_0_0_mailbox : entity is 2;
  attribute C_S0_AXIS_DATA_WIDTH : integer;
  attribute C_S0_AXIS_DATA_WIDTH of design_1_mailbox_0_0_mailbox : entity is 32;
  attribute C_S0_AXI_ADDR_WIDTH : integer;
  attribute C_S0_AXI_ADDR_WIDTH of design_1_mailbox_0_0_mailbox : entity is 32;
  attribute C_S0_AXI_BASEADDR : integer;
  attribute C_S0_AXI_BASEADDR of design_1_mailbox_0_0_mailbox : entity is 1132462080;
  attribute C_S0_AXI_DATA_WIDTH : integer;
  attribute C_S0_AXI_DATA_WIDTH of design_1_mailbox_0_0_mailbox : entity is 32;
  attribute C_S0_AXI_HIGHADDR : integer;
  attribute C_S0_AXI_HIGHADDR of design_1_mailbox_0_0_mailbox : entity is 1132527615;
  attribute C_S1_AXIS_DATA_WIDTH : integer;
  attribute C_S1_AXIS_DATA_WIDTH of design_1_mailbox_0_0_mailbox : entity is 32;
  attribute C_S1_AXI_ADDR_WIDTH : integer;
  attribute C_S1_AXI_ADDR_WIDTH of design_1_mailbox_0_0_mailbox : entity is 32;
  attribute C_S1_AXI_BASEADDR : integer;
  attribute C_S1_AXI_BASEADDR of design_1_mailbox_0_0_mailbox : entity is 1130364928;
  attribute C_S1_AXI_DATA_WIDTH : integer;
  attribute C_S1_AXI_DATA_WIDTH of design_1_mailbox_0_0_mailbox : entity is 32;
  attribute C_S1_AXI_HIGHADDR : integer;
  attribute C_S1_AXI_HIGHADDR of design_1_mailbox_0_0_mailbox : entity is 1130430463;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mailbox_0_0_mailbox : entity is "mailbox";
end design_1_mailbox_0_0_mailbox;

architecture STRUCTURE of design_1_mailbox_0_0_mailbox is
  signal \<const0>\ : STD_LOGIC;
  signal FSL0_M_Full_I : STD_LOGIC;
  signal FSL0_M_Write_I : STD_LOGIC;
  signal FSL0_S_Data_I : STD_LOGIC_VECTOR ( 0 to 31 );
  signal FSL0_S_Exists_I : STD_LOGIC;
  signal FSL0_S_Read_I : STD_LOGIC;
  signal FSL0_S_Reset_I : STD_LOGIC;
  signal FSL1_M_Full_I : STD_LOGIC;
  signal FSL1_M_Write_I : STD_LOGIC;
  signal FSL1_S_Data_I : STD_LOGIC_VECTOR ( 0 to 31 );
  signal FSL1_S_Exists_I : STD_LOGIC;
  signal FSL1_S_Read_I : STD_LOGIC;
  signal FSL1_S_Reset_I : STD_LOGIC;
  signal Reset : STD_LOGIC;
  signal Reset_1 : STD_LOGIC;
  signal \Rst_Sync.SYS_Rst_I_i_1_n_0\ : STD_LOGIC;
  signal \^s0_axi_wready\ : STD_LOGIC;
  signal \^s1_axi_wready\ : STD_LOGIC;
  signal SYS_Rst_I : STD_LOGIC;
  signal SYS_Rst_Input : STD_LOGIC;
  signal SYS_Rst_Input_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of SYS_Rst_Input_d1 : signal is "true";
  signal SYS_Rst_Input_d2 : STD_LOGIC;
  attribute async_reg of SYS_Rst_Input_d2 : signal is "true";
  signal \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_3\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in_5\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_12_in\ : STD_LOGIC;
  signal \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_12_in_4\ : STD_LOGIC;
  signal \Using_Bus_0.Bus0_If_n_23\ : STD_LOGIC;
  signal \Using_Bus_0.Bus0_If_n_8\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_13\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_14\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_15\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_16\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_17\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_18\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_19\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_20\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_23\ : STD_LOGIC;
  signal \Using_Bus_1.Bus1_If_n_6\ : STD_LOGIC;
  signal \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/CI\ : STD_LOGIC;
  signal \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/CI_0\ : STD_LOGIC;
  signal \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/buffer_Empty__2\ : STD_LOGIC;
  signal \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/buffer_Empty__2_7\ : STD_LOGIC;
  signal \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i15_out\ : STD_LOGIC;
  signal \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i15_out_2\ : STD_LOGIC;
  signal fsl_0_to_1_n_0 : STD_LOGIC;
  signal fsl_0_to_1_n_37 : STD_LOGIC;
  signal fsl_1_to_0_n_0 : STD_LOGIC;
  signal fsl_1_to_0_n_37 : STD_LOGIC;
  signal rit_detect_d0 : STD_LOGIC;
  signal rit_detect_d0_6 : STD_LOGIC;
  signal rit_register : STD_LOGIC_VECTOR ( 0 to 3 );
  signal sit_register : STD_LOGIC_VECTOR ( 0 to 3 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Rst_Sync.SYS_Rst_Input_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Rst_Sync.SYS_Rst_Input_d1_reg\ : label is "yes";
  attribute ASYNC_REG_boolean of \Rst_Sync.SYS_Rst_Input_d2_reg\ : label is std.standard.true;
  attribute KEEP of \Rst_Sync.SYS_Rst_Input_d2_reg\ : label is "yes";
begin
  M0_AXIS_TDATA(31) <= \<const0>\;
  M0_AXIS_TDATA(30) <= \<const0>\;
  M0_AXIS_TDATA(29) <= \<const0>\;
  M0_AXIS_TDATA(28) <= \<const0>\;
  M0_AXIS_TDATA(27) <= \<const0>\;
  M0_AXIS_TDATA(26) <= \<const0>\;
  M0_AXIS_TDATA(25) <= \<const0>\;
  M0_AXIS_TDATA(24) <= \<const0>\;
  M0_AXIS_TDATA(23) <= \<const0>\;
  M0_AXIS_TDATA(22) <= \<const0>\;
  M0_AXIS_TDATA(21) <= \<const0>\;
  M0_AXIS_TDATA(20) <= \<const0>\;
  M0_AXIS_TDATA(19) <= \<const0>\;
  M0_AXIS_TDATA(18) <= \<const0>\;
  M0_AXIS_TDATA(17) <= \<const0>\;
  M0_AXIS_TDATA(16) <= \<const0>\;
  M0_AXIS_TDATA(15) <= \<const0>\;
  M0_AXIS_TDATA(14) <= \<const0>\;
  M0_AXIS_TDATA(13) <= \<const0>\;
  M0_AXIS_TDATA(12) <= \<const0>\;
  M0_AXIS_TDATA(11) <= \<const0>\;
  M0_AXIS_TDATA(10) <= \<const0>\;
  M0_AXIS_TDATA(9) <= \<const0>\;
  M0_AXIS_TDATA(8) <= \<const0>\;
  M0_AXIS_TDATA(7) <= \<const0>\;
  M0_AXIS_TDATA(6) <= \<const0>\;
  M0_AXIS_TDATA(5) <= \<const0>\;
  M0_AXIS_TDATA(4) <= \<const0>\;
  M0_AXIS_TDATA(3) <= \<const0>\;
  M0_AXIS_TDATA(2) <= \<const0>\;
  M0_AXIS_TDATA(1) <= \<const0>\;
  M0_AXIS_TDATA(0) <= \<const0>\;
  M0_AXIS_TLAST <= \<const0>\;
  M0_AXIS_TVALID <= \<const0>\;
  M1_AXIS_TDATA(31) <= \<const0>\;
  M1_AXIS_TDATA(30) <= \<const0>\;
  M1_AXIS_TDATA(29) <= \<const0>\;
  M1_AXIS_TDATA(28) <= \<const0>\;
  M1_AXIS_TDATA(27) <= \<const0>\;
  M1_AXIS_TDATA(26) <= \<const0>\;
  M1_AXIS_TDATA(25) <= \<const0>\;
  M1_AXIS_TDATA(24) <= \<const0>\;
  M1_AXIS_TDATA(23) <= \<const0>\;
  M1_AXIS_TDATA(22) <= \<const0>\;
  M1_AXIS_TDATA(21) <= \<const0>\;
  M1_AXIS_TDATA(20) <= \<const0>\;
  M1_AXIS_TDATA(19) <= \<const0>\;
  M1_AXIS_TDATA(18) <= \<const0>\;
  M1_AXIS_TDATA(17) <= \<const0>\;
  M1_AXIS_TDATA(16) <= \<const0>\;
  M1_AXIS_TDATA(15) <= \<const0>\;
  M1_AXIS_TDATA(14) <= \<const0>\;
  M1_AXIS_TDATA(13) <= \<const0>\;
  M1_AXIS_TDATA(12) <= \<const0>\;
  M1_AXIS_TDATA(11) <= \<const0>\;
  M1_AXIS_TDATA(10) <= \<const0>\;
  M1_AXIS_TDATA(9) <= \<const0>\;
  M1_AXIS_TDATA(8) <= \<const0>\;
  M1_AXIS_TDATA(7) <= \<const0>\;
  M1_AXIS_TDATA(6) <= \<const0>\;
  M1_AXIS_TDATA(5) <= \<const0>\;
  M1_AXIS_TDATA(4) <= \<const0>\;
  M1_AXIS_TDATA(3) <= \<const0>\;
  M1_AXIS_TDATA(2) <= \<const0>\;
  M1_AXIS_TDATA(1) <= \<const0>\;
  M1_AXIS_TDATA(0) <= \<const0>\;
  M1_AXIS_TLAST <= \<const0>\;
  M1_AXIS_TVALID <= \<const0>\;
  S0_AXIS_TREADY <= \<const0>\;
  S0_AXI_AWREADY <= \^s0_axi_wready\;
  S0_AXI_BRESP(1) <= \<const0>\;
  S0_AXI_BRESP(0) <= \<const0>\;
  S0_AXI_RRESP(1) <= \<const0>\;
  S0_AXI_RRESP(0) <= \<const0>\;
  S0_AXI_WREADY <= \^s0_axi_wready\;
  S1_AXIS_TREADY <= \<const0>\;
  S1_AXI_AWREADY <= \^s1_axi_wready\;
  S1_AXI_BRESP(1) <= \<const0>\;
  S1_AXI_BRESP(0) <= \<const0>\;
  S1_AXI_RRESP(1) <= \<const0>\;
  S1_AXI_RRESP(0) <= \<const0>\;
  S1_AXI_WREADY <= \^s1_axi_wready\;
  SYS_Rst_Input <= SYS_Rst;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\Rst_Sync.SYS_Rst_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => SYS_Rst_Input_d2,
      I1 => S0_AXI_ARESETN,
      I2 => S1_AXI_ARESETN,
      O => \Rst_Sync.SYS_Rst_I_i_1_n_0\
    );
\Rst_Sync.SYS_Rst_I_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => \Rst_Sync.SYS_Rst_I_i_1_n_0\,
      Q => SYS_Rst_I,
      R => '0'
    );
\Rst_Sync.SYS_Rst_Input_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => SYS_Rst_Input,
      Q => SYS_Rst_Input_d1,
      R => '0'
    );
\Rst_Sync.SYS_Rst_Input_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S0_AXI_ACLK,
      CE => '1',
      D => SYS_Rst_Input_d1,
      Q => SYS_Rst_Input_d2,
      R => '0'
    );
\Using_Bus_0.Bus0_If\: entity work.design_1_mailbox_0_0_if_decode
     port map (
      Bus_RNW_reg => \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      Bus_RNW_reg_reg => \Using_Bus_0.Bus0_If_n_8\,
      Bus_RNW_reg_reg_0 => \Using_Bus_0.Bus0_If_n_23\,
      CI => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/CI\,
      CI_0 => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/CI_0\,
      FSL0_M_Full_I => FSL0_M_Full_I,
      FSL0_M_Write_I => FSL0_M_Write_I,
      FSL0_S_Data_I(0 to 31) => FSL0_S_Data_I(0 to 31),
      FSL0_S_Exists_I => FSL0_S_Exists_I,
      FSL0_S_Read_I => FSL0_S_Read_I,
      FSL0_S_Reset_I => FSL0_S_Reset_I,
      FSL1_M_Write_I => FSL1_M_Write_I,
      FSL1_S_Read_I => FSL1_S_Read_I,
      FSL1_S_Reset_I => FSL1_S_Reset_I,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \^s0_axi_wready\,
      Interrupt_0 => Interrupt_0,
      Q(3) => sit_register(0),
      Q(2) => sit_register(1),
      Q(1) => sit_register(2),
      Q(0) => sit_register(3),
      Reset => Reset,
      Reset_1 => Reset_1,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S0_AXI_ARADDR(3 downto 0) => S0_AXI_ARADDR(5 downto 2),
      S0_AXI_ARVALID => S0_AXI_ARVALID,
      S0_AXI_AWADDR(3 downto 0) => S0_AXI_AWADDR(5 downto 2),
      S0_AXI_AWVALID => S0_AXI_AWVALID,
      S0_AXI_BREADY => S0_AXI_BREADY,
      S0_AXI_RDATA(31 downto 0) => S0_AXI_RDATA(31 downto 0),
      S0_AXI_RREADY => S0_AXI_RREADY,
      S0_AXI_WDATA(3 downto 0) => S0_AXI_WDATA(3 downto 0),
      S0_AXI_WVALID => S0_AXI_WVALID,
      SYS_Rst_I => SYS_Rst_I,
      \buffer_Empty__2\ => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/buffer_Empty__2_7\,
      fifo_length_i15_out => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i15_out\,
      is_read_reg => S0_AXI_ARREADY,
      p_10_in => \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in\,
      p_12_in => \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_12_in\,
      rit_detect_d0 => rit_detect_d0_6,
      \rit_register_reg[0]_0\(3) => rit_register(0),
      \rit_register_reg[0]_0\(2) => rit_register(1),
      \rit_register_reg[0]_0\(1) => rit_register(2),
      \rit_register_reg[0]_0\(0) => rit_register(3),
      s_axi_bvalid_i_reg => S0_AXI_BVALID,
      s_axi_rvalid_i_reg => S0_AXI_RVALID,
      sit_detect_d1_reg_0 => fsl_0_to_1_n_37,
      write_fsl_error_d1_reg_0 => fsl_0_to_1_n_0
    );
\Using_Bus_1.Bus1_If\: entity work.\design_1_mailbox_0_0_if_decode__parameterized1\
     port map (
      Bus_RNW_reg => \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_3\,
      Bus_RNW_reg_reg => \Using_Bus_1.Bus1_If_n_6\,
      Bus_RNW_reg_reg_0 => \Using_Bus_1.Bus1_If_n_23\,
      CI => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/CI_0\,
      CI_0 => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/CI\,
      FSL0_M_Write_I => FSL0_M_Write_I,
      FSL0_S_Read_I => FSL0_S_Read_I,
      FSL0_S_Reset_I => FSL0_S_Reset_I,
      FSL1_M_Full_I => FSL1_M_Full_I,
      FSL1_M_Write_I => FSL1_M_Write_I,
      FSL1_S_Data_I(0 to 31) => FSL1_S_Data_I(0 to 31),
      FSL1_S_Exists_I => FSL1_S_Exists_I,
      FSL1_S_Read_I => FSL1_S_Read_I,
      FSL1_S_Reset_I => FSL1_S_Reset_I,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \^s1_axi_wready\,
      Interrupt_1 => Interrupt_1,
      Q(3) => \Using_Bus_1.Bus1_If_n_13\,
      Q(2) => \Using_Bus_1.Bus1_If_n_14\,
      Q(1) => \Using_Bus_1.Bus1_If_n_15\,
      Q(0) => \Using_Bus_1.Bus1_If_n_16\,
      Reset => Reset_1,
      Reset_1 => Reset,
      S1_AXI_ACLK => S1_AXI_ACLK,
      S1_AXI_ARADDR(3 downto 0) => S1_AXI_ARADDR(5 downto 2),
      S1_AXI_ARVALID => S1_AXI_ARVALID,
      S1_AXI_AWADDR(3 downto 0) => S1_AXI_AWADDR(5 downto 2),
      S1_AXI_AWVALID => S1_AXI_AWVALID,
      S1_AXI_BREADY => S1_AXI_BREADY,
      S1_AXI_RDATA(31 downto 0) => S1_AXI_RDATA(31 downto 0),
      S1_AXI_RREADY => S1_AXI_RREADY,
      S1_AXI_WDATA(3 downto 0) => S1_AXI_WDATA(3 downto 0),
      S1_AXI_WVALID => S1_AXI_WVALID,
      SYS_Rst_I => SYS_Rst_I,
      \buffer_Empty__2\ => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/buffer_Empty__2\,
      fifo_length_i15_out => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i15_out_2\,
      is_read_reg => S1_AXI_ARREADY,
      p_10_in => \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in_5\,
      p_12_in => \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_12_in_4\,
      rit_detect_d0 => rit_detect_d0,
      \rit_register_reg[0]_0\(3) => \Using_Bus_1.Bus1_If_n_17\,
      \rit_register_reg[0]_0\(2) => \Using_Bus_1.Bus1_If_n_18\,
      \rit_register_reg[0]_0\(1) => \Using_Bus_1.Bus1_If_n_19\,
      \rit_register_reg[0]_0\(0) => \Using_Bus_1.Bus1_If_n_20\,
      s_axi_bvalid_i_reg => S1_AXI_BVALID,
      s_axi_rvalid_i_reg => S1_AXI_RVALID,
      sit_detect_d1_reg_0 => fsl_1_to_0_n_37,
      write_fsl_error_d1_reg_0 => fsl_1_to_0_n_0
    );
fsl_0_to_1: entity work.design_1_mailbox_0_0_fsl_v20
     port map (
      Bus_RNW_reg => \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_3\,
      Bus_RNW_reg_0 => \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      CI => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/CI\,
      FDRE_I1 => fsl_0_to_1_n_0,
      FSL0_M_Full_I => FSL0_M_Full_I,
      FSL1_S_Data_I(0 to 31) => FSL1_S_Data_I(0 to 31),
      FSL1_S_Exists_I => FSL1_S_Exists_I,
      FSL1_S_Read_I => FSL1_S_Read_I,
      Q(3) => sit_register(0),
      Q(2) => sit_register(1),
      Q(1) => sit_register(2),
      Q(0) => sit_register(3),
      Reset => Reset,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S0_AXI_WDATA(31 downto 0) => S0_AXI_WDATA(31 downto 0),
      SYS_Rst_I => SYS_Rst_I,
      \buffer_Empty__2\ => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/buffer_Empty__2\,
      data_Exists_I_reg => \Using_Bus_1.Bus1_If_n_23\,
      fifo_length_i15_out => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i15_out\,
      \fifo_length_i_reg[0]\ => \Using_Bus_1.Bus1_If_n_6\,
      p_10_in => \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in_5\,
      p_12_in => \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_12_in\,
      rit_detect_d0 => rit_detect_d0,
      rit_detect_d1_reg(3) => \Using_Bus_1.Bus1_If_n_17\,
      rit_detect_d1_reg(2) => \Using_Bus_1.Bus1_If_n_18\,
      rit_detect_d1_reg(1) => \Using_Bus_1.Bus1_If_n_19\,
      rit_detect_d1_reg(0) => \Using_Bus_1.Bus1_If_n_20\,
      \sit_register_reg[0]\ => fsl_0_to_1_n_37
    );
fsl_1_to_0: entity work.design_1_mailbox_0_0_fsl_v20_0
     port map (
      Bus_RNW_reg => \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      Bus_RNW_reg_0 => \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_3\,
      CI => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/CI_0\,
      FDRE_I1 => fsl_1_to_0_n_0,
      FSL0_S_Data_I(0 to 31) => FSL0_S_Data_I(0 to 31),
      FSL0_S_Exists_I => FSL0_S_Exists_I,
      FSL0_S_Read_I => FSL0_S_Read_I,
      FSL1_M_Full_I => FSL1_M_Full_I,
      Q(3) => \Using_Bus_1.Bus1_If_n_13\,
      Q(2) => \Using_Bus_1.Bus1_If_n_14\,
      Q(1) => \Using_Bus_1.Bus1_If_n_15\,
      Q(0) => \Using_Bus_1.Bus1_If_n_16\,
      Reset => Reset_1,
      S0_AXI_ACLK => S0_AXI_ACLK,
      S1_AXI_WDATA(31 downto 0) => S1_AXI_WDATA(31 downto 0),
      SYS_Rst_I => SYS_Rst_I,
      \buffer_Empty__2\ => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/buffer_Empty__2_7\,
      data_Exists_I_reg => \Using_Bus_0.Bus0_If_n_23\,
      fifo_length_i15_out => \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i15_out_2\,
      \fifo_length_i_reg[0]\ => \Using_Bus_0.Bus0_If_n_8\,
      p_10_in => \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in\,
      p_12_in => \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_12_in_4\,
      rit_detect_d0 => rit_detect_d0_6,
      rit_detect_d1_reg(3) => rit_register(0),
      rit_detect_d1_reg(2) => rit_register(1),
      rit_detect_d1_reg(1) => rit_register(2),
      rit_detect_d1_reg(0) => rit_register(3),
      \sit_register_reg[0]\ => fsl_1_to_0_n_37
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mailbox_0_0 is
  port (
    S0_AXI_ACLK : in STD_LOGIC;
    S0_AXI_ARESETN : in STD_LOGIC;
    S0_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_AWVALID : in STD_LOGIC;
    S0_AXI_AWREADY : out STD_LOGIC;
    S0_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S0_AXI_WVALID : in STD_LOGIC;
    S0_AXI_WREADY : out STD_LOGIC;
    S0_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S0_AXI_BVALID : out STD_LOGIC;
    S0_AXI_BREADY : in STD_LOGIC;
    S0_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_ARVALID : in STD_LOGIC;
    S0_AXI_ARREADY : out STD_LOGIC;
    S0_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S0_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S0_AXI_RVALID : out STD_LOGIC;
    S0_AXI_RREADY : in STD_LOGIC;
    S1_AXI_ACLK : in STD_LOGIC;
    S1_AXI_ARESETN : in STD_LOGIC;
    S1_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXI_AWVALID : in STD_LOGIC;
    S1_AXI_AWREADY : out STD_LOGIC;
    S1_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S1_AXI_WVALID : in STD_LOGIC;
    S1_AXI_WREADY : out STD_LOGIC;
    S1_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S1_AXI_BVALID : out STD_LOGIC;
    S1_AXI_BREADY : in STD_LOGIC;
    S1_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXI_ARVALID : in STD_LOGIC;
    S1_AXI_ARREADY : out STD_LOGIC;
    S1_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S1_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S1_AXI_RVALID : out STD_LOGIC;
    S1_AXI_RREADY : in STD_LOGIC;
    Interrupt_0 : out STD_LOGIC;
    Interrupt_1 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mailbox_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mailbox_0_0 : entity is "design_1_mailbox_0_0,mailbox,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_mailbox_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_mailbox_0_0 : entity is "mailbox,Vivado 2018.3";
end design_1_mailbox_0_0;

architecture STRUCTURE of design_1_mailbox_0_0 is
  signal NLW_U0_M0_AXIS_TLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_M0_AXIS_TVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_M1_AXIS_TLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_M1_AXIS_TVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S0_AXIS_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S1_AXIS_TREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_M0_AXIS_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_M1_AXIS_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_ASYNC_CLKS : integer;
  attribute C_ASYNC_CLKS of U0 : label is 0;
  attribute C_ENABLE_BUS_ERROR : integer;
  attribute C_ENABLE_BUS_ERROR of U0 : label is 0;
  attribute C_EXT_RESET_HIGH : integer;
  attribute C_EXT_RESET_HIGH of U0 : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_IMPL_STYLE : integer;
  attribute C_IMPL_STYLE of U0 : label is 0;
  attribute C_INTERCONNECT_PORT_0 : integer;
  attribute C_INTERCONNECT_PORT_0 of U0 : label is 2;
  attribute C_INTERCONNECT_PORT_1 : integer;
  attribute C_INTERCONNECT_PORT_1 of U0 : label is 2;
  attribute C_M0_AXIS_DATA_WIDTH : integer;
  attribute C_M0_AXIS_DATA_WIDTH of U0 : label is 32;
  attribute C_M1_AXIS_DATA_WIDTH : integer;
  attribute C_M1_AXIS_DATA_WIDTH of U0 : label is 32;
  attribute C_MAILBOX_DEPTH : integer;
  attribute C_MAILBOX_DEPTH of U0 : label is 16;
  attribute C_NUM_SYNC_FF : integer;
  attribute C_NUM_SYNC_FF of U0 : label is 2;
  attribute C_S0_AXIS_DATA_WIDTH : integer;
  attribute C_S0_AXIS_DATA_WIDTH of U0 : label is 32;
  attribute C_S0_AXI_ADDR_WIDTH : integer;
  attribute C_S0_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_S0_AXI_BASEADDR : integer;
  attribute C_S0_AXI_BASEADDR of U0 : label is 1132462080;
  attribute C_S0_AXI_DATA_WIDTH : integer;
  attribute C_S0_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S0_AXI_HIGHADDR : integer;
  attribute C_S0_AXI_HIGHADDR of U0 : label is 1132527615;
  attribute C_S1_AXIS_DATA_WIDTH : integer;
  attribute C_S1_AXIS_DATA_WIDTH of U0 : label is 32;
  attribute C_S1_AXI_ADDR_WIDTH : integer;
  attribute C_S1_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_S1_AXI_BASEADDR : integer;
  attribute C_S1_AXI_BASEADDR of U0 : label is 1130364928;
  attribute C_S1_AXI_DATA_WIDTH : integer;
  attribute C_S1_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S1_AXI_HIGHADDR : integer;
  attribute C_S1_AXI_HIGHADDR of U0 : label is 1130430463;
  attribute x_interface_info : string;
  attribute x_interface_info of Interrupt_0 : signal is "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt_0 INTERRUPT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Interrupt_0 : signal is "XIL_INTERFACENAME INTERRUPT.Interrupt_0, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1";
  attribute x_interface_info of Interrupt_1 : signal is "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt_1 INTERRUPT";
  attribute x_interface_parameter of Interrupt_1 : signal is "XIL_INTERFACENAME INTERRUPT.Interrupt_1, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1";
  attribute x_interface_info of S0_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 CLK.S0_AXI_ACLK CLK";
  attribute x_interface_parameter of S0_AXI_ACLK : signal is "XIL_INTERFACENAME CLK.S0_AXI_ACLK, ASSOCIATED_BUSIF S0_AXI, ASSOCIATED_RESET S0_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of S0_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 RST.S0_AXI_ARESETN RST";
  attribute x_interface_parameter of S0_AXI_ARESETN : signal is "XIL_INTERFACENAME RST.S0_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of S0_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S0_AXI ARREADY";
  attribute x_interface_info of S0_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S0_AXI ARVALID";
  attribute x_interface_info of S0_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S0_AXI AWREADY";
  attribute x_interface_info of S0_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S0_AXI AWVALID";
  attribute x_interface_info of S0_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S0_AXI BREADY";
  attribute x_interface_info of S0_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S0_AXI BVALID";
  attribute x_interface_info of S0_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S0_AXI RREADY";
  attribute x_interface_info of S0_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S0_AXI RVALID";
  attribute x_interface_info of S0_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S0_AXI WREADY";
  attribute x_interface_info of S0_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S0_AXI WVALID";
  attribute x_interface_info of S1_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 CLK.S1_AXI_ACLK CLK";
  attribute x_interface_parameter of S1_AXI_ACLK : signal is "XIL_INTERFACENAME CLK.S1_AXI_ACLK, ASSOCIATED_BUSIF S1_AXI, ASSOCIATED_RESET S1_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of S1_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 RST.S1_AXI_ARESETN RST";
  attribute x_interface_parameter of S1_AXI_ARESETN : signal is "XIL_INTERFACENAME RST.S1_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of S1_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S1_AXI ARREADY";
  attribute x_interface_info of S1_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S1_AXI ARVALID";
  attribute x_interface_info of S1_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S1_AXI AWREADY";
  attribute x_interface_info of S1_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S1_AXI AWVALID";
  attribute x_interface_info of S1_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S1_AXI BREADY";
  attribute x_interface_info of S1_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S1_AXI BVALID";
  attribute x_interface_info of S1_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S1_AXI RREADY";
  attribute x_interface_info of S1_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S1_AXI RVALID";
  attribute x_interface_info of S1_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S1_AXI WREADY";
  attribute x_interface_info of S1_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S1_AXI WVALID";
  attribute x_interface_info of S0_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S0_AXI ARADDR";
  attribute x_interface_info of S0_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S0_AXI AWADDR";
  attribute x_interface_parameter of S0_AXI_AWADDR : signal is "XIL_INTERFACENAME S0_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of S0_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S0_AXI BRESP";
  attribute x_interface_info of S0_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S0_AXI RDATA";
  attribute x_interface_info of S0_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S0_AXI RRESP";
  attribute x_interface_info of S0_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S0_AXI WDATA";
  attribute x_interface_info of S0_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S0_AXI WSTRB";
  attribute x_interface_info of S1_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S1_AXI ARADDR";
  attribute x_interface_info of S1_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S1_AXI AWADDR";
  attribute x_interface_parameter of S1_AXI_AWADDR : signal is "XIL_INTERFACENAME S1_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of S1_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S1_AXI BRESP";
  attribute x_interface_info of S1_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S1_AXI RDATA";
  attribute x_interface_info of S1_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S1_AXI RRESP";
  attribute x_interface_info of S1_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S1_AXI WDATA";
  attribute x_interface_info of S1_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S1_AXI WSTRB";
begin
U0: entity work.design_1_mailbox_0_0_mailbox
     port map (
      Interrupt_0 => Interrupt_0,
      Interrupt_1 => Interrupt_1,
      M0_AXIS_ACLK => '0',
      M0_AXIS_TDATA(31 downto 0) => NLW_U0_M0_AXIS_TDATA_UNCONNECTED(31 downto 0),
      M0_AXIS_TLAST => NLW_U0_M0_AXIS_TLAST_UNCONNECTED,
      M0_AXIS_TREADY => '0',
      M0_AXIS_TVALID => NLW_U0_M0_AXIS_TVALID_UNCONNECTED,
      M1_AXIS_ACLK => '0',
      M1_AXIS_TDATA(31 downto 0) => NLW_U0_M1_AXIS_TDATA_UNCONNECTED(31 downto 0),
      M1_AXIS_TLAST => NLW_U0_M1_AXIS_TLAST_UNCONNECTED,
      M1_AXIS_TREADY => '0',
      M1_AXIS_TVALID => NLW_U0_M1_AXIS_TVALID_UNCONNECTED,
      S0_AXIS_ACLK => '0',
      S0_AXIS_TDATA(31 downto 0) => B"00000000000000000000000000000000",
      S0_AXIS_TLAST => '0',
      S0_AXIS_TREADY => NLW_U0_S0_AXIS_TREADY_UNCONNECTED,
      S0_AXIS_TVALID => '0',
      S0_AXI_ACLK => S0_AXI_ACLK,
      S0_AXI_ARADDR(31 downto 0) => S0_AXI_ARADDR(31 downto 0),
      S0_AXI_ARESETN => S0_AXI_ARESETN,
      S0_AXI_ARREADY => S0_AXI_ARREADY,
      S0_AXI_ARVALID => S0_AXI_ARVALID,
      S0_AXI_AWADDR(31 downto 0) => S0_AXI_AWADDR(31 downto 0),
      S0_AXI_AWREADY => S0_AXI_AWREADY,
      S0_AXI_AWVALID => S0_AXI_AWVALID,
      S0_AXI_BREADY => S0_AXI_BREADY,
      S0_AXI_BRESP(1 downto 0) => S0_AXI_BRESP(1 downto 0),
      S0_AXI_BVALID => S0_AXI_BVALID,
      S0_AXI_RDATA(31 downto 0) => S0_AXI_RDATA(31 downto 0),
      S0_AXI_RREADY => S0_AXI_RREADY,
      S0_AXI_RRESP(1 downto 0) => S0_AXI_RRESP(1 downto 0),
      S0_AXI_RVALID => S0_AXI_RVALID,
      S0_AXI_WDATA(31 downto 0) => S0_AXI_WDATA(31 downto 0),
      S0_AXI_WREADY => S0_AXI_WREADY,
      S0_AXI_WSTRB(3 downto 0) => S0_AXI_WSTRB(3 downto 0),
      S0_AXI_WVALID => S0_AXI_WVALID,
      S1_AXIS_ACLK => '0',
      S1_AXIS_TDATA(31 downto 0) => B"00000000000000000000000000000000",
      S1_AXIS_TLAST => '0',
      S1_AXIS_TREADY => NLW_U0_S1_AXIS_TREADY_UNCONNECTED,
      S1_AXIS_TVALID => '0',
      S1_AXI_ACLK => S1_AXI_ACLK,
      S1_AXI_ARADDR(31 downto 0) => S1_AXI_ARADDR(31 downto 0),
      S1_AXI_ARESETN => S1_AXI_ARESETN,
      S1_AXI_ARREADY => S1_AXI_ARREADY,
      S1_AXI_ARVALID => S1_AXI_ARVALID,
      S1_AXI_AWADDR(31 downto 0) => S1_AXI_AWADDR(31 downto 0),
      S1_AXI_AWREADY => S1_AXI_AWREADY,
      S1_AXI_AWVALID => S1_AXI_AWVALID,
      S1_AXI_BREADY => S1_AXI_BREADY,
      S1_AXI_BRESP(1 downto 0) => S1_AXI_BRESP(1 downto 0),
      S1_AXI_BVALID => S1_AXI_BVALID,
      S1_AXI_RDATA(31 downto 0) => S1_AXI_RDATA(31 downto 0),
      S1_AXI_RREADY => S1_AXI_RREADY,
      S1_AXI_RRESP(1 downto 0) => S1_AXI_RRESP(1 downto 0),
      S1_AXI_RVALID => S1_AXI_RVALID,
      S1_AXI_WDATA(31 downto 0) => S1_AXI_WDATA(31 downto 0),
      S1_AXI_WREADY => S1_AXI_WREADY,
      S1_AXI_WSTRB(3 downto 0) => S1_AXI_WSTRB(3 downto 0),
      S1_AXI_WVALID => S1_AXI_WVALID,
      SYS_Rst => '0'
    );
end STRUCTURE;
