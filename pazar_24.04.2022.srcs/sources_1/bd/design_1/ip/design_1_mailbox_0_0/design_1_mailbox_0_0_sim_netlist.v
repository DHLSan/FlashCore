// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Apr 15 17:20:31 2022
// Host        : DESKTOP-VKLMC22 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/zeyne/hw/multi_proc_zynq_mb_v1/multi_proc_zynq_mb_v1.srcs/sources_1/bd/design_1/ip/design_1_mailbox_0_0/design_1_mailbox_0_0_sim_netlist.v
// Design      : design_1_mailbox_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mailbox_0_0,mailbox,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mailbox,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_mailbox_0_0
   (S0_AXI_ACLK,
    S0_AXI_ARESETN,
    S0_AXI_AWADDR,
    S0_AXI_AWVALID,
    S0_AXI_AWREADY,
    S0_AXI_WDATA,
    S0_AXI_WSTRB,
    S0_AXI_WVALID,
    S0_AXI_WREADY,
    S0_AXI_BRESP,
    S0_AXI_BVALID,
    S0_AXI_BREADY,
    S0_AXI_ARADDR,
    S0_AXI_ARVALID,
    S0_AXI_ARREADY,
    S0_AXI_RDATA,
    S0_AXI_RRESP,
    S0_AXI_RVALID,
    S0_AXI_RREADY,
    S1_AXI_ACLK,
    S1_AXI_ARESETN,
    S1_AXI_AWADDR,
    S1_AXI_AWVALID,
    S1_AXI_AWREADY,
    S1_AXI_WDATA,
    S1_AXI_WSTRB,
    S1_AXI_WVALID,
    S1_AXI_WREADY,
    S1_AXI_BRESP,
    S1_AXI_BVALID,
    S1_AXI_BREADY,
    S1_AXI_ARADDR,
    S1_AXI_ARVALID,
    S1_AXI_ARREADY,
    S1_AXI_RDATA,
    S1_AXI_RRESP,
    S1_AXI_RVALID,
    S1_AXI_RREADY,
    Interrupt_0,
    Interrupt_1);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.S0_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.S0_AXI_ACLK, ASSOCIATED_BUSIF S0_AXI, ASSOCIATED_RESET S0_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input S0_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.S0_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.S0_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S0_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S0_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]S0_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI AWVALID" *) input S0_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI AWREADY" *) output S0_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI WDATA" *) input [31:0]S0_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI WSTRB" *) input [3:0]S0_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI WVALID" *) input S0_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI WREADY" *) output S0_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI BRESP" *) output [1:0]S0_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI BVALID" *) output S0_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI BREADY" *) input S0_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI ARADDR" *) input [31:0]S0_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI ARVALID" *) input S0_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI ARREADY" *) output S0_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI RDATA" *) output [31:0]S0_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI RRESP" *) output [1:0]S0_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI RVALID" *) output S0_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI RREADY" *) input S0_AXI_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.S1_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.S1_AXI_ACLK, ASSOCIATED_BUSIF S1_AXI, ASSOCIATED_RESET S1_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input S1_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.S1_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.S1_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S1_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S1_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]S1_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI AWVALID" *) input S1_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI AWREADY" *) output S1_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI WDATA" *) input [31:0]S1_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI WSTRB" *) input [3:0]S1_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI WVALID" *) input S1_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI WREADY" *) output S1_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI BRESP" *) output [1:0]S1_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI BVALID" *) output S1_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI BREADY" *) input S1_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI ARADDR" *) input [31:0]S1_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI ARVALID" *) input S1_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI ARREADY" *) output S1_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI RDATA" *) output [31:0]S1_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI RRESP" *) output [1:0]S1_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI RVALID" *) output S1_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S1_AXI RREADY" *) input S1_AXI_RREADY;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt_0 INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT.Interrupt_0, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1" *) output Interrupt_0;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt_1 INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT.Interrupt_1, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1" *) output Interrupt_1;

  wire Interrupt_0;
  wire Interrupt_1;
  wire S0_AXI_ACLK;
  wire [31:0]S0_AXI_ARADDR;
  wire S0_AXI_ARESETN;
  wire S0_AXI_ARREADY;
  wire S0_AXI_ARVALID;
  wire [31:0]S0_AXI_AWADDR;
  wire S0_AXI_AWREADY;
  wire S0_AXI_AWVALID;
  wire S0_AXI_BREADY;
  wire [1:0]S0_AXI_BRESP;
  wire S0_AXI_BVALID;
  wire [31:0]S0_AXI_RDATA;
  wire S0_AXI_RREADY;
  wire [1:0]S0_AXI_RRESP;
  wire S0_AXI_RVALID;
  wire [31:0]S0_AXI_WDATA;
  wire S0_AXI_WREADY;
  wire [3:0]S0_AXI_WSTRB;
  wire S0_AXI_WVALID;
  wire S1_AXI_ACLK;
  wire [31:0]S1_AXI_ARADDR;
  wire S1_AXI_ARESETN;
  wire S1_AXI_ARREADY;
  wire S1_AXI_ARVALID;
  wire [31:0]S1_AXI_AWADDR;
  wire S1_AXI_AWREADY;
  wire S1_AXI_AWVALID;
  wire S1_AXI_BREADY;
  wire [1:0]S1_AXI_BRESP;
  wire S1_AXI_BVALID;
  wire [31:0]S1_AXI_RDATA;
  wire S1_AXI_RREADY;
  wire [1:0]S1_AXI_RRESP;
  wire S1_AXI_RVALID;
  wire [31:0]S1_AXI_WDATA;
  wire S1_AXI_WREADY;
  wire [3:0]S1_AXI_WSTRB;
  wire S1_AXI_WVALID;
  wire NLW_U0_M0_AXIS_TLAST_UNCONNECTED;
  wire NLW_U0_M0_AXIS_TVALID_UNCONNECTED;
  wire NLW_U0_M1_AXIS_TLAST_UNCONNECTED;
  wire NLW_U0_M1_AXIS_TVALID_UNCONNECTED;
  wire NLW_U0_S0_AXIS_TREADY_UNCONNECTED;
  wire NLW_U0_S1_AXIS_TREADY_UNCONNECTED;
  wire [31:0]NLW_U0_M0_AXIS_TDATA_UNCONNECTED;
  wire [31:0]NLW_U0_M1_AXIS_TDATA_UNCONNECTED;

  (* C_ASYNC_CLKS = "0" *) 
  (* C_ENABLE_BUS_ERROR = "0" *) 
  (* C_EXT_RESET_HIGH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IMPL_STYLE = "0" *) 
  (* C_INTERCONNECT_PORT_0 = "2" *) 
  (* C_INTERCONNECT_PORT_1 = "2" *) 
  (* C_M0_AXIS_DATA_WIDTH = "32" *) 
  (* C_M1_AXIS_DATA_WIDTH = "32" *) 
  (* C_MAILBOX_DEPTH = "16" *) 
  (* C_NUM_SYNC_FF = "2" *) 
  (* C_S0_AXIS_DATA_WIDTH = "32" *) 
  (* C_S0_AXI_ADDR_WIDTH = "32" *) 
  (* C_S0_AXI_BASEADDR = "1132462080" *) 
  (* C_S0_AXI_DATA_WIDTH = "32" *) 
  (* C_S0_AXI_HIGHADDR = "1132527615" *) 
  (* C_S1_AXIS_DATA_WIDTH = "32" *) 
  (* C_S1_AXI_ADDR_WIDTH = "32" *) 
  (* C_S1_AXI_BASEADDR = "1130364928" *) 
  (* C_S1_AXI_DATA_WIDTH = "32" *) 
  (* C_S1_AXI_HIGHADDR = "1130430463" *) 
  design_1_mailbox_0_0_mailbox U0
       (.Interrupt_0(Interrupt_0),
        .Interrupt_1(Interrupt_1),
        .M0_AXIS_ACLK(1'b0),
        .M0_AXIS_TDATA(NLW_U0_M0_AXIS_TDATA_UNCONNECTED[31:0]),
        .M0_AXIS_TLAST(NLW_U0_M0_AXIS_TLAST_UNCONNECTED),
        .M0_AXIS_TREADY(1'b0),
        .M0_AXIS_TVALID(NLW_U0_M0_AXIS_TVALID_UNCONNECTED),
        .M1_AXIS_ACLK(1'b0),
        .M1_AXIS_TDATA(NLW_U0_M1_AXIS_TDATA_UNCONNECTED[31:0]),
        .M1_AXIS_TLAST(NLW_U0_M1_AXIS_TLAST_UNCONNECTED),
        .M1_AXIS_TREADY(1'b0),
        .M1_AXIS_TVALID(NLW_U0_M1_AXIS_TVALID_UNCONNECTED),
        .S0_AXIS_ACLK(1'b0),
        .S0_AXIS_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S0_AXIS_TLAST(1'b0),
        .S0_AXIS_TREADY(NLW_U0_S0_AXIS_TREADY_UNCONNECTED),
        .S0_AXIS_TVALID(1'b0),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_ARADDR(S0_AXI_ARADDR),
        .S0_AXI_ARESETN(S0_AXI_ARESETN),
        .S0_AXI_ARREADY(S0_AXI_ARREADY),
        .S0_AXI_ARVALID(S0_AXI_ARVALID),
        .S0_AXI_AWADDR(S0_AXI_AWADDR),
        .S0_AXI_AWREADY(S0_AXI_AWREADY),
        .S0_AXI_AWVALID(S0_AXI_AWVALID),
        .S0_AXI_BREADY(S0_AXI_BREADY),
        .S0_AXI_BRESP(S0_AXI_BRESP),
        .S0_AXI_BVALID(S0_AXI_BVALID),
        .S0_AXI_RDATA(S0_AXI_RDATA),
        .S0_AXI_RREADY(S0_AXI_RREADY),
        .S0_AXI_RRESP(S0_AXI_RRESP),
        .S0_AXI_RVALID(S0_AXI_RVALID),
        .S0_AXI_WDATA(S0_AXI_WDATA),
        .S0_AXI_WREADY(S0_AXI_WREADY),
        .S0_AXI_WSTRB(S0_AXI_WSTRB),
        .S0_AXI_WVALID(S0_AXI_WVALID),
        .S1_AXIS_ACLK(1'b0),
        .S1_AXIS_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S1_AXIS_TLAST(1'b0),
        .S1_AXIS_TREADY(NLW_U0_S1_AXIS_TREADY_UNCONNECTED),
        .S1_AXIS_TVALID(1'b0),
        .S1_AXI_ACLK(S1_AXI_ACLK),
        .S1_AXI_ARADDR(S1_AXI_ARADDR),
        .S1_AXI_ARESETN(S1_AXI_ARESETN),
        .S1_AXI_ARREADY(S1_AXI_ARREADY),
        .S1_AXI_ARVALID(S1_AXI_ARVALID),
        .S1_AXI_AWADDR(S1_AXI_AWADDR),
        .S1_AXI_AWREADY(S1_AXI_AWREADY),
        .S1_AXI_AWVALID(S1_AXI_AWVALID),
        .S1_AXI_BREADY(S1_AXI_BREADY),
        .S1_AXI_BRESP(S1_AXI_BRESP),
        .S1_AXI_BVALID(S1_AXI_BVALID),
        .S1_AXI_RDATA(S1_AXI_RDATA),
        .S1_AXI_RREADY(S1_AXI_RREADY),
        .S1_AXI_RRESP(S1_AXI_RRESP),
        .S1_AXI_RVALID(S1_AXI_RVALID),
        .S1_AXI_WDATA(S1_AXI_WDATA),
        .S1_AXI_WREADY(S1_AXI_WREADY),
        .S1_AXI_WSTRB(S1_AXI_WSTRB),
        .S1_AXI_WVALID(S1_AXI_WVALID),
        .SYS_Rst(1'b0));
endmodule

(* ORIG_REF_NAME = "SRL_FIFO" *) 
module design_1_mailbox_0_0_SRL_FIFO
   (FDRE_I1_0,
    data_Exists_I_reg_0,
    FSL0_S_Data_I,
    buffer_Empty__2,
    FSL1_M_Full_I,
    rit_detect_d0,
    \sit_register_reg[0] ,
    Reset,
    S0_AXI_ACLK,
    CI,
    S1_AXI_WDATA,
    \fifo_length_i_reg[0]_0 ,
    data_Exists_I_reg_1,
    fifo_length_i15_out,
    FSL0_S_Read_I,
    Bus_RNW_reg,
    p_10_in,
    SYS_Rst_I,
    p_12_in,
    Bus_RNW_reg_0,
    rit_detect_d1_reg,
    Q);
  output FDRE_I1_0;
  output data_Exists_I_reg_0;
  output [0:31]FSL0_S_Data_I;
  output buffer_Empty__2;
  output FSL1_M_Full_I;
  output rit_detect_d0;
  output \sit_register_reg[0] ;
  input Reset;
  input S0_AXI_ACLK;
  input CI;
  input [31:0]S1_AXI_WDATA;
  input \fifo_length_i_reg[0]_0 ;
  input data_Exists_I_reg_1;
  input fifo_length_i15_out;
  input FSL0_S_Read_I;
  input Bus_RNW_reg;
  input p_10_in;
  input SYS_Rst_I;
  input p_12_in;
  input Bus_RNW_reg_0;
  input [3:0]rit_detect_d1_reg;
  input [3:0]Q;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire \Addr_Counters[3].XORCY_I_i_1__0_n_0 ;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_0;
  wire CI;
  wire D;
  wire FDRE_I1_0;
  wire [0:31]FSL0_S_Data_I;
  wire FSL0_S_Read_I;
  wire FSL1_M_Full_I;
  wire LI;
  wire LI0_out;
  wire LI1_out;
  wire [3:0]Q;
  wire Reset;
  wire S0_AXI_ACLK;
  wire [31:0]S1_AXI_WDATA;
  wire SYS_Rst_I;
  wire addr_cy_0;
  wire addr_cy_1;
  wire addr_cy_2;
  wire buffer_Empty__2;
  wire data_Exists_I_reg_0;
  wire data_Exists_I_reg_1;
  wire fifo_length_i15_out;
  wire \fifo_length_i[0]_i_2__0_n_0 ;
  wire \fifo_length_i[1]_i_1__0_n_0 ;
  wire \fifo_length_i[2]_i_1__0_n_0 ;
  wire \fifo_length_i[3]_i_1__0_n_0 ;
  wire \fifo_length_i[4]_i_1__0_n_0 ;
  wire [0:4]fifo_length_i_reg;
  wire \fifo_length_i_reg[0]_0 ;
  wire hsum_A_30__0;
  wire p_10_in;
  wire p_12_in;
  wire rit_detect_d0;
  wire rit_detect_d1_i_2_n_0;
  wire [3:0]rit_detect_d1_reg;
  wire sit_detect_d1_i_2__0_n_0;
  wire \sit_register_reg[0] ;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire [3:3]\NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(S0_AXI_ACLK),
        .CE(data_Exists_I_reg_0),
        .D(sum_A_3),
        .Q(Addr_3),
        .R(Reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_CO_UNCONNECTED [3],addr_cy_0,addr_cy_1,addr_cy_2}),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],Addr_1,Addr_2,Addr_3}),
        .O({sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\Addr_Counters[3].XORCY_I_i_1__0_n_0 ,LI0_out,LI1_out,LI}));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \Addr_Counters[0].XORCY_I_i_1__0 
       (.I0(Bus_RNW_reg),
        .I1(p_10_in),
        .I2(data_Exists_I_reg_0),
        .I3(Addr_3),
        .I4(hsum_A_30__0),
        .O(LI));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \Addr_Counters[0].XORCY_I_i_3__0 
       (.I0(FDRE_I1_0),
        .I1(SYS_Rst_I),
        .I2(p_12_in),
        .I3(Bus_RNW_reg_0),
        .I4(buffer_Empty__2),
        .O(hsum_A_30__0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(S0_AXI_ACLK),
        .CE(data_Exists_I_reg_0),
        .D(sum_A_2),
        .Q(Addr_2),
        .R(Reset));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \Addr_Counters[1].XORCY_I_i_1__0 
       (.I0(Bus_RNW_reg),
        .I1(p_10_in),
        .I2(data_Exists_I_reg_0),
        .I3(Addr_2),
        .I4(hsum_A_30__0),
        .O(LI1_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(S0_AXI_ACLK),
        .CE(data_Exists_I_reg_0),
        .D(sum_A_1),
        .Q(Addr_1),
        .R(Reset));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \Addr_Counters[2].XORCY_I_i_1__0 
       (.I0(Bus_RNW_reg),
        .I1(p_10_in),
        .I2(data_Exists_I_reg_0),
        .I3(Addr_1),
        .I4(hsum_A_30__0),
        .O(LI0_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(S0_AXI_ACLK),
        .CE(data_Exists_I_reg_0),
        .D(sum_A_0),
        .Q(Addr_0),
        .R(Reset));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \Addr_Counters[3].XORCY_I_i_1__0 
       (.I0(Bus_RNW_reg),
        .I1(p_10_in),
        .I2(data_Exists_I_reg_0),
        .I3(Addr_0),
        .I4(hsum_A_30__0),
        .O(\Addr_Counters[3].XORCY_I_i_1__0_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(S0_AXI_ACLK),
        .CE(data_Exists_I_reg_0),
        .D(D),
        .Q(FDRE_I1_0),
        .R(Reset));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[31]),
        .Q(FSL0_S_Data_I[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[10].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[10].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[21]),
        .Q(FSL0_S_Data_I[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[11].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[11].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[20]),
        .Q(FSL0_S_Data_I[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[12].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[12].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[19]),
        .Q(FSL0_S_Data_I[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[13].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[13].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[18]),
        .Q(FSL0_S_Data_I[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[14].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[14].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[17]),
        .Q(FSL0_S_Data_I[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[15].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[15].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[16]),
        .Q(FSL0_S_Data_I[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[16].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[16].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[15]),
        .Q(FSL0_S_Data_I[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[17].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[17].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[14]),
        .Q(FSL0_S_Data_I[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[18].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[18].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[13]),
        .Q(FSL0_S_Data_I[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[19].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[19].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[12]),
        .Q(FSL0_S_Data_I[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[1].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[1].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[30]),
        .Q(FSL0_S_Data_I[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[20].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[20].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[11]),
        .Q(FSL0_S_Data_I[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[21].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[21].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[10]),
        .Q(FSL0_S_Data_I[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[22].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[22].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[9]),
        .Q(FSL0_S_Data_I[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[23].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[23].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[8]),
        .Q(FSL0_S_Data_I[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[24].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[24].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[7]),
        .Q(FSL0_S_Data_I[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[25].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[25].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[6]),
        .Q(FSL0_S_Data_I[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[26].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[26].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[5]),
        .Q(FSL0_S_Data_I[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[27].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[27].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[4]),
        .Q(FSL0_S_Data_I[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[28].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[28].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[3]),
        .Q(FSL0_S_Data_I[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[29].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[29].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[2]),
        .Q(FSL0_S_Data_I[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[2].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[2].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[29]),
        .Q(FSL0_S_Data_I[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[30].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[30].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[1]),
        .Q(FSL0_S_Data_I[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[31].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[31].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[0]),
        .Q(FSL0_S_Data_I[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[3].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[3].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[28]),
        .Q(FSL0_S_Data_I[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[4].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[4].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[27]),
        .Q(FSL0_S_Data_I[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[5].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[5].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[26]),
        .Q(FSL0_S_Data_I[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[6].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[6].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[25]),
        .Q(FSL0_S_Data_I[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[7].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[7].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[24]),
        .Q(FSL0_S_Data_I[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[8].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[8].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[23]),
        .Q(FSL0_S_Data_I[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_1_to_0/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[9].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[9].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S1_AXI_WDATA[22]),
        .Q(FSL0_S_Data_I[9]));
  LUT4 #(
    .INIT(16'h8000)) 
    buffer_full_early
       (.I0(sum_A_3),
        .I1(sum_A_2),
        .I2(sum_A_0),
        .I3(sum_A_1),
        .O(D));
  LUT4 #(
    .INIT(16'h0001)) 
    data_Exists_I_i_3__0
       (.I0(Addr_3),
        .I1(Addr_2),
        .I2(Addr_0),
        .I3(Addr_1),
        .O(buffer_Empty__2));
  FDRE data_Exists_I_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(data_Exists_I_reg_1),
        .Q(data_Exists_I_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \fifo_length_i[0]_i_2__0 
       (.I0(fifo_length_i_reg[3]),
        .I1(fifo_length_i_reg[4]),
        .I2(fifo_length_i15_out),
        .I3(fifo_length_i_reg[2]),
        .I4(fifo_length_i_reg[0]),
        .I5(fifo_length_i_reg[1]),
        .O(\fifo_length_i[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF4000FFF4000B)) 
    \fifo_length_i[1]_i_1__0 
       (.I0(FSL0_S_Read_I),
        .I1(CI),
        .I2(fifo_length_i_reg[4]),
        .I3(fifo_length_i_reg[3]),
        .I4(fifo_length_i_reg[1]),
        .I5(fifo_length_i_reg[2]),
        .O(\fifo_length_i[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hF708AE51)) 
    \fifo_length_i[2]_i_1__0 
       (.I0(fifo_length_i_reg[4]),
        .I1(CI),
        .I2(FSL0_S_Read_I),
        .I3(fifo_length_i_reg[2]),
        .I4(fifo_length_i_reg[3]),
        .O(\fifo_length_i[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA666666659999999)) 
    \fifo_length_i[3]_i_1__0 
       (.I0(fifo_length_i_reg[4]),
        .I1(CI),
        .I2(data_Exists_I_reg_0),
        .I3(p_10_in),
        .I4(Bus_RNW_reg),
        .I5(fifo_length_i_reg[3]),
        .O(\fifo_length_i[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096666666)) 
    \fifo_length_i[4]_i_1__0 
       (.I0(fifo_length_i_reg[4]),
        .I1(CI),
        .I2(Bus_RNW_reg),
        .I3(p_10_in),
        .I4(data_Exists_I_reg_0),
        .I5(Reset),
        .O(\fifo_length_i[4]_i_1__0_n_0 ));
  FDRE \fifo_length_i_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(\fifo_length_i_reg[0]_0 ),
        .D(\fifo_length_i[0]_i_2__0_n_0 ),
        .Q(fifo_length_i_reg[0]),
        .R(Reset));
  FDRE \fifo_length_i_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(\fifo_length_i_reg[0]_0 ),
        .D(\fifo_length_i[1]_i_1__0_n_0 ),
        .Q(fifo_length_i_reg[1]),
        .R(Reset));
  FDRE \fifo_length_i_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(\fifo_length_i_reg[0]_0 ),
        .D(\fifo_length_i[2]_i_1__0_n_0 ),
        .Q(fifo_length_i_reg[2]),
        .R(Reset));
  FDRE \fifo_length_i_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(\fifo_length_i_reg[0]_0 ),
        .D(\fifo_length_i[3]_i_1__0_n_0 ),
        .Q(fifo_length_i_reg[3]),
        .R(Reset));
  FDRE \fifo_length_i_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\fifo_length_i[4]_i_1__0_n_0 ),
        .Q(fifo_length_i_reg[4]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFB2)) 
    rit_detect_d1_i_1
       (.I0(rit_detect_d1_i_2_n_0),
        .I1(rit_detect_d1_reg[3]),
        .I2(fifo_length_i_reg[1]),
        .I3(fifo_length_i_reg[0]),
        .O(rit_detect_d0));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    rit_detect_d1_i_2
       (.I0(fifo_length_i_reg[4]),
        .I1(rit_detect_d1_reg[0]),
        .I2(rit_detect_d1_reg[1]),
        .I3(fifo_length_i_reg[3]),
        .I4(rit_detect_d1_reg[2]),
        .I5(fifo_length_i_reg[2]),
        .O(rit_detect_d1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_rdata_i[1]_i_6__0 
       (.I0(FDRE_I1_0),
        .I1(SYS_Rst_I),
        .O(FSL1_M_Full_I));
  LUT4 #(
    .INIT(16'h00B2)) 
    sit_detect_d1_i_1__0
       (.I0(Q[3]),
        .I1(fifo_length_i_reg[1]),
        .I2(sit_detect_d1_i_2__0_n_0),
        .I3(fifo_length_i_reg[0]),
        .O(\sit_register_reg[0] ));
  LUT6 #(
    .INIT(64'hDF0DFFFF0000DF0D)) 
    sit_detect_d1_i_2__0
       (.I0(fifo_length_i_reg[4]),
        .I1(Q[0]),
        .I2(fifo_length_i_reg[3]),
        .I3(Q[1]),
        .I4(fifo_length_i_reg[2]),
        .I5(Q[2]),
        .O(sit_detect_d1_i_2__0_n_0));
endmodule

(* ORIG_REF_NAME = "SRL_FIFO" *) 
module design_1_mailbox_0_0_SRL_FIFO_2
   (FDRE_I1_0,
    data_Exists_I_reg_0,
    FSL1_S_Data_I,
    buffer_Empty__2,
    FSL0_M_Full_I,
    rit_detect_d0,
    \sit_register_reg[0] ,
    Reset,
    S0_AXI_ACLK,
    CI,
    S0_AXI_WDATA,
    \fifo_length_i_reg[0]_0 ,
    data_Exists_I_reg_1,
    fifo_length_i15_out,
    FSL1_S_Read_I,
    Bus_RNW_reg,
    p_10_in,
    SYS_Rst_I,
    p_12_in,
    Bus_RNW_reg_0,
    Q,
    rit_detect_d1_reg);
  output FDRE_I1_0;
  output data_Exists_I_reg_0;
  output [0:31]FSL1_S_Data_I;
  output buffer_Empty__2;
  output FSL0_M_Full_I;
  output rit_detect_d0;
  output \sit_register_reg[0] ;
  input Reset;
  input S0_AXI_ACLK;
  input CI;
  input [31:0]S0_AXI_WDATA;
  input \fifo_length_i_reg[0]_0 ;
  input data_Exists_I_reg_1;
  input fifo_length_i15_out;
  input FSL1_S_Read_I;
  input Bus_RNW_reg;
  input p_10_in;
  input SYS_Rst_I;
  input p_12_in;
  input Bus_RNW_reg_0;
  input [3:0]Q;
  input [3:0]rit_detect_d1_reg;

  wire Addr_0;
  wire Addr_1;
  wire Addr_2;
  wire Addr_3;
  wire \Addr_Counters[3].XORCY_I_i_1_n_0 ;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_0;
  wire CI;
  wire D;
  wire FDRE_I1_0;
  wire FSL0_M_Full_I;
  wire [0:31]FSL1_S_Data_I;
  wire FSL1_S_Read_I;
  wire LI;
  wire LI0_out;
  wire LI1_out;
  wire [3:0]Q;
  wire Reset;
  wire S0_AXI_ACLK;
  wire [31:0]S0_AXI_WDATA;
  wire SYS_Rst_I;
  wire addr_cy_0;
  wire addr_cy_1;
  wire addr_cy_2;
  wire buffer_Empty__2;
  wire data_Exists_I_reg_0;
  wire data_Exists_I_reg_1;
  wire fifo_length_i15_out;
  wire \fifo_length_i[0]_i_2_n_0 ;
  wire \fifo_length_i[1]_i_1_n_0 ;
  wire \fifo_length_i[2]_i_1_n_0 ;
  wire \fifo_length_i[3]_i_1_n_0 ;
  wire \fifo_length_i[4]_i_1_n_0 ;
  wire [0:4]fifo_length_i_reg;
  wire \fifo_length_i_reg[0]_0 ;
  wire hsum_A_30__0;
  wire p_10_in;
  wire p_12_in;
  wire rit_detect_d0;
  wire rit_detect_d1_i_2__0_n_0;
  wire [3:0]rit_detect_d1_reg;
  wire sit_detect_d1_i_2_n_0;
  wire \sit_register_reg[0] ;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire [3:3]\NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(S0_AXI_ACLK),
        .CE(data_Exists_I_reg_0),
        .D(sum_A_3),
        .Q(Addr_3),
        .R(Reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_CO_UNCONNECTED [3],addr_cy_0,addr_cy_1,addr_cy_2}),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],Addr_1,Addr_2,Addr_3}),
        .O({sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\Addr_Counters[3].XORCY_I_i_1_n_0 ,LI0_out,LI1_out,LI}));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \Addr_Counters[0].XORCY_I_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_10_in),
        .I2(data_Exists_I_reg_0),
        .I3(Addr_3),
        .I4(hsum_A_30__0),
        .O(LI));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \Addr_Counters[0].XORCY_I_i_3 
       (.I0(FDRE_I1_0),
        .I1(SYS_Rst_I),
        .I2(p_12_in),
        .I3(Bus_RNW_reg_0),
        .I4(buffer_Empty__2),
        .O(hsum_A_30__0));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(S0_AXI_ACLK),
        .CE(data_Exists_I_reg_0),
        .D(sum_A_2),
        .Q(Addr_2),
        .R(Reset));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \Addr_Counters[1].XORCY_I_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_10_in),
        .I2(data_Exists_I_reg_0),
        .I3(Addr_2),
        .I4(hsum_A_30__0),
        .O(LI1_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(S0_AXI_ACLK),
        .CE(data_Exists_I_reg_0),
        .D(sum_A_1),
        .Q(Addr_1),
        .R(Reset));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \Addr_Counters[2].XORCY_I_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_10_in),
        .I2(data_Exists_I_reg_0),
        .I3(Addr_1),
        .I4(hsum_A_30__0),
        .O(LI0_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(S0_AXI_ACLK),
        .CE(data_Exists_I_reg_0),
        .D(sum_A_0),
        .Q(Addr_0),
        .R(Reset));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \Addr_Counters[3].XORCY_I_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_10_in),
        .I2(data_Exists_I_reg_0),
        .I3(Addr_0),
        .I4(hsum_A_30__0),
        .O(\Addr_Counters[3].XORCY_I_i_1_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FDRE_I1
       (.C(S0_AXI_ACLK),
        .CE(data_Exists_I_reg_0),
        .D(D),
        .Q(FDRE_I1_0),
        .R(Reset));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[31]),
        .Q(FSL1_S_Data_I[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[10].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[10].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[21]),
        .Q(FSL1_S_Data_I[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[11].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[11].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[20]),
        .Q(FSL1_S_Data_I[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[12].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[12].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[19]),
        .Q(FSL1_S_Data_I[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[13].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[13].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[18]),
        .Q(FSL1_S_Data_I[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[14].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[14].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[17]),
        .Q(FSL1_S_Data_I[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[15].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[15].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[16]),
        .Q(FSL1_S_Data_I[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[16].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[16].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[15]),
        .Q(FSL1_S_Data_I[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[17].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[17].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[14]),
        .Q(FSL1_S_Data_I[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[18].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[18].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[13]),
        .Q(FSL1_S_Data_I[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[19].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[19].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[12]),
        .Q(FSL1_S_Data_I[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[1].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[1].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[30]),
        .Q(FSL1_S_Data_I[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[20].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[20].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[11]),
        .Q(FSL1_S_Data_I[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[21].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[21].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[10]),
        .Q(FSL1_S_Data_I[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[22].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[22].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[9]),
        .Q(FSL1_S_Data_I[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[23].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[23].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[8]),
        .Q(FSL1_S_Data_I[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[24].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[24].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[7]),
        .Q(FSL1_S_Data_I[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[25].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[25].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[6]),
        .Q(FSL1_S_Data_I[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[26].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[26].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[5]),
        .Q(FSL1_S_Data_I[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[27].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[27].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[4]),
        .Q(FSL1_S_Data_I[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[28].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[28].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[3]),
        .Q(FSL1_S_Data_I[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[29].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[29].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[2]),
        .Q(FSL1_S_Data_I[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[2].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[2].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[29]),
        .Q(FSL1_S_Data_I[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[30].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[30].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[1]),
        .Q(FSL1_S_Data_I[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[31].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[31].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[0]),
        .Q(FSL1_S_Data_I[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[3].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[3].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[28]),
        .Q(FSL1_S_Data_I[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[4].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[4].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[27]),
        .Q(FSL1_S_Data_I[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[5].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[5].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[26]),
        .Q(FSL1_S_Data_I[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[6].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[6].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[25]),
        .Q(FSL1_S_Data_I[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[7].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[7].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[24]),
        .Q(FSL1_S_Data_I[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[8].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[8].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[23]),
        .Q(FSL1_S_Data_I[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\fsl_0_to_1/Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/FIFO_RAM[9].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[9].SRL16E_I 
       (.A0(Addr_3),
        .A1(Addr_2),
        .A2(Addr_1),
        .A3(Addr_0),
        .CE(CI),
        .CLK(S0_AXI_ACLK),
        .D(S0_AXI_WDATA[22]),
        .Q(FSL1_S_Data_I[9]));
  LUT4 #(
    .INIT(16'h8000)) 
    buffer_full_early
       (.I0(sum_A_3),
        .I1(sum_A_2),
        .I2(sum_A_0),
        .I3(sum_A_1),
        .O(D));
  LUT4 #(
    .INIT(16'h0001)) 
    data_Exists_I_i_3
       (.I0(Addr_3),
        .I1(Addr_2),
        .I2(Addr_0),
        .I3(Addr_1),
        .O(buffer_Empty__2));
  FDRE data_Exists_I_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(data_Exists_I_reg_1),
        .Q(data_Exists_I_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \fifo_length_i[0]_i_2 
       (.I0(fifo_length_i_reg[3]),
        .I1(fifo_length_i_reg[4]),
        .I2(fifo_length_i15_out),
        .I3(fifo_length_i_reg[2]),
        .I4(fifo_length_i_reg[0]),
        .I5(fifo_length_i_reg[1]),
        .O(\fifo_length_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF4000FFF4000B)) 
    \fifo_length_i[1]_i_1 
       (.I0(FSL1_S_Read_I),
        .I1(CI),
        .I2(fifo_length_i_reg[4]),
        .I3(fifo_length_i_reg[3]),
        .I4(fifo_length_i_reg[1]),
        .I5(fifo_length_i_reg[2]),
        .O(\fifo_length_i[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF708AE51)) 
    \fifo_length_i[2]_i_1 
       (.I0(fifo_length_i_reg[4]),
        .I1(CI),
        .I2(FSL1_S_Read_I),
        .I3(fifo_length_i_reg[2]),
        .I4(fifo_length_i_reg[3]),
        .O(\fifo_length_i[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA666666659999999)) 
    \fifo_length_i[3]_i_1 
       (.I0(fifo_length_i_reg[4]),
        .I1(CI),
        .I2(data_Exists_I_reg_0),
        .I3(p_10_in),
        .I4(Bus_RNW_reg),
        .I5(fifo_length_i_reg[3]),
        .O(\fifo_length_i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096666666)) 
    \fifo_length_i[4]_i_1 
       (.I0(fifo_length_i_reg[4]),
        .I1(CI),
        .I2(Bus_RNW_reg),
        .I3(p_10_in),
        .I4(data_Exists_I_reg_0),
        .I5(Reset),
        .O(\fifo_length_i[4]_i_1_n_0 ));
  FDRE \fifo_length_i_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(\fifo_length_i_reg[0]_0 ),
        .D(\fifo_length_i[0]_i_2_n_0 ),
        .Q(fifo_length_i_reg[0]),
        .R(Reset));
  FDRE \fifo_length_i_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(\fifo_length_i_reg[0]_0 ),
        .D(\fifo_length_i[1]_i_1_n_0 ),
        .Q(fifo_length_i_reg[1]),
        .R(Reset));
  FDRE \fifo_length_i_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(\fifo_length_i_reg[0]_0 ),
        .D(\fifo_length_i[2]_i_1_n_0 ),
        .Q(fifo_length_i_reg[2]),
        .R(Reset));
  FDRE \fifo_length_i_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(\fifo_length_i_reg[0]_0 ),
        .D(\fifo_length_i[3]_i_1_n_0 ),
        .Q(fifo_length_i_reg[3]),
        .R(Reset));
  FDRE \fifo_length_i_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\fifo_length_i[4]_i_1_n_0 ),
        .Q(fifo_length_i_reg[4]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFB2)) 
    rit_detect_d1_i_1__0
       (.I0(rit_detect_d1_i_2__0_n_0),
        .I1(rit_detect_d1_reg[3]),
        .I2(fifo_length_i_reg[1]),
        .I3(fifo_length_i_reg[0]),
        .O(rit_detect_d0));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    rit_detect_d1_i_2__0
       (.I0(fifo_length_i_reg[4]),
        .I1(rit_detect_d1_reg[0]),
        .I2(rit_detect_d1_reg[1]),
        .I3(fifo_length_i_reg[3]),
        .I4(rit_detect_d1_reg[2]),
        .I5(fifo_length_i_reg[2]),
        .O(rit_detect_d1_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_rdata_i[1]_i_6 
       (.I0(FDRE_I1_0),
        .I1(SYS_Rst_I),
        .O(FSL0_M_Full_I));
  LUT4 #(
    .INIT(16'h00B2)) 
    sit_detect_d1_i_1
       (.I0(Q[3]),
        .I1(fifo_length_i_reg[1]),
        .I2(sit_detect_d1_i_2_n_0),
        .I3(fifo_length_i_reg[0]),
        .O(\sit_register_reg[0] ));
  LUT6 #(
    .INIT(64'hDF0DFFFF0000DF0D)) 
    sit_detect_d1_i_2
       (.I0(fifo_length_i_reg[4]),
        .I1(Q[0]),
        .I2(fifo_length_i_reg[3]),
        .I3(Q[1]),
        .I4(fifo_length_i_reg[2]),
        .I5(Q[2]),
        .O(sit_detect_d1_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "Sync_FIFO" *) 
module design_1_mailbox_0_0_Sync_FIFO
   (FDRE_I1,
    data_Exists_I_reg,
    FSL0_S_Data_I,
    buffer_Empty__2,
    FSL1_M_Full_I,
    rit_detect_d0,
    \sit_register_reg[0] ,
    Reset,
    S0_AXI_ACLK,
    CI,
    S1_AXI_WDATA,
    \fifo_length_i_reg[0] ,
    data_Exists_I_reg_0,
    fifo_length_i15_out,
    FSL0_S_Read_I,
    Bus_RNW_reg,
    p_10_in,
    SYS_Rst_I,
    p_12_in,
    Bus_RNW_reg_0,
    rit_detect_d1_reg,
    Q);
  output FDRE_I1;
  output data_Exists_I_reg;
  output [0:31]FSL0_S_Data_I;
  output buffer_Empty__2;
  output FSL1_M_Full_I;
  output rit_detect_d0;
  output \sit_register_reg[0] ;
  input Reset;
  input S0_AXI_ACLK;
  input CI;
  input [31:0]S1_AXI_WDATA;
  input \fifo_length_i_reg[0] ;
  input data_Exists_I_reg_0;
  input fifo_length_i15_out;
  input FSL0_S_Read_I;
  input Bus_RNW_reg;
  input p_10_in;
  input SYS_Rst_I;
  input p_12_in;
  input Bus_RNW_reg_0;
  input [3:0]rit_detect_d1_reg;
  input [3:0]Q;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_0;
  wire CI;
  wire FDRE_I1;
  wire [0:31]FSL0_S_Data_I;
  wire FSL0_S_Read_I;
  wire FSL1_M_Full_I;
  wire [3:0]Q;
  wire Reset;
  wire S0_AXI_ACLK;
  wire [31:0]S1_AXI_WDATA;
  wire SYS_Rst_I;
  wire buffer_Empty__2;
  wire data_Exists_I_reg;
  wire data_Exists_I_reg_0;
  wire fifo_length_i15_out;
  wire \fifo_length_i_reg[0] ;
  wire p_10_in;
  wire p_12_in;
  wire rit_detect_d0;
  wire [3:0]rit_detect_d1_reg;
  wire \sit_register_reg[0] ;

  design_1_mailbox_0_0_SRL_FIFO \Sync_FIFO_I.srl_fifo_i.FSL_FIFO 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_0(Bus_RNW_reg_0),
        .CI(CI),
        .FDRE_I1_0(FDRE_I1),
        .FSL0_S_Data_I(FSL0_S_Data_I),
        .FSL0_S_Read_I(FSL0_S_Read_I),
        .FSL1_M_Full_I(FSL1_M_Full_I),
        .Q(Q),
        .Reset(Reset),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S1_AXI_WDATA(S1_AXI_WDATA),
        .SYS_Rst_I(SYS_Rst_I),
        .buffer_Empty__2(buffer_Empty__2),
        .data_Exists_I_reg_0(data_Exists_I_reg),
        .data_Exists_I_reg_1(data_Exists_I_reg_0),
        .fifo_length_i15_out(fifo_length_i15_out),
        .\fifo_length_i_reg[0]_0 (\fifo_length_i_reg[0] ),
        .p_10_in(p_10_in),
        .p_12_in(p_12_in),
        .rit_detect_d0(rit_detect_d0),
        .rit_detect_d1_reg(rit_detect_d1_reg),
        .\sit_register_reg[0] (\sit_register_reg[0] ));
endmodule

(* ORIG_REF_NAME = "Sync_FIFO" *) 
module design_1_mailbox_0_0_Sync_FIFO_1
   (FDRE_I1,
    data_Exists_I_reg,
    FSL1_S_Data_I,
    buffer_Empty__2,
    FSL0_M_Full_I,
    rit_detect_d0,
    \sit_register_reg[0] ,
    Reset,
    S0_AXI_ACLK,
    CI,
    S0_AXI_WDATA,
    \fifo_length_i_reg[0] ,
    data_Exists_I_reg_0,
    fifo_length_i15_out,
    FSL1_S_Read_I,
    Bus_RNW_reg,
    p_10_in,
    SYS_Rst_I,
    p_12_in,
    Bus_RNW_reg_0,
    Q,
    rit_detect_d1_reg);
  output FDRE_I1;
  output data_Exists_I_reg;
  output [0:31]FSL1_S_Data_I;
  output buffer_Empty__2;
  output FSL0_M_Full_I;
  output rit_detect_d0;
  output \sit_register_reg[0] ;
  input Reset;
  input S0_AXI_ACLK;
  input CI;
  input [31:0]S0_AXI_WDATA;
  input \fifo_length_i_reg[0] ;
  input data_Exists_I_reg_0;
  input fifo_length_i15_out;
  input FSL1_S_Read_I;
  input Bus_RNW_reg;
  input p_10_in;
  input SYS_Rst_I;
  input p_12_in;
  input Bus_RNW_reg_0;
  input [3:0]Q;
  input [3:0]rit_detect_d1_reg;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_0;
  wire CI;
  wire FDRE_I1;
  wire FSL0_M_Full_I;
  wire [0:31]FSL1_S_Data_I;
  wire FSL1_S_Read_I;
  wire [3:0]Q;
  wire Reset;
  wire S0_AXI_ACLK;
  wire [31:0]S0_AXI_WDATA;
  wire SYS_Rst_I;
  wire buffer_Empty__2;
  wire data_Exists_I_reg;
  wire data_Exists_I_reg_0;
  wire fifo_length_i15_out;
  wire \fifo_length_i_reg[0] ;
  wire p_10_in;
  wire p_12_in;
  wire rit_detect_d0;
  wire [3:0]rit_detect_d1_reg;
  wire \sit_register_reg[0] ;

  design_1_mailbox_0_0_SRL_FIFO_2 \Sync_FIFO_I.srl_fifo_i.FSL_FIFO 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_0(Bus_RNW_reg_0),
        .CI(CI),
        .FDRE_I1_0(FDRE_I1),
        .FSL0_M_Full_I(FSL0_M_Full_I),
        .FSL1_S_Data_I(FSL1_S_Data_I),
        .FSL1_S_Read_I(FSL1_S_Read_I),
        .Q(Q),
        .Reset(Reset),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_WDATA(S0_AXI_WDATA),
        .SYS_Rst_I(SYS_Rst_I),
        .buffer_Empty__2(buffer_Empty__2),
        .data_Exists_I_reg_0(data_Exists_I_reg),
        .data_Exists_I_reg_1(data_Exists_I_reg_0),
        .fifo_length_i15_out(fifo_length_i15_out),
        .\fifo_length_i_reg[0]_0 (\fifo_length_i_reg[0] ),
        .p_10_in(p_10_in),
        .p_12_in(p_12_in),
        .rit_detect_d0(rit_detect_d0),
        .rit_detect_d1_reg(rit_detect_d1_reg),
        .\sit_register_reg[0] (\sit_register_reg[0] ));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module design_1_mailbox_0_0_address_decoder
   (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    Bus_RNW_reg_reg_0,
    fifo_length_i15_out,
    D,
    FSL0_M_Write_I,
    error_detect,
    write_fsl_error,
    Bus_RNW_reg_reg_1,
    S0_AXI_ARVALID_0,
    is_read_reg,
    \FSM_onehot_state_reg[2] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ,
    read_fsl_error,
    FSL_M_Reset0,
    FSL0_S_Read_I,
    FSL_S_Reset0,
    CI,
    \state_reg[0] ,
    \state_reg[1] ,
    full_error_reg,
    Bus_RNW_reg_reg_2,
    empty_error_reg,
    E,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ,
    Q,
    S0_AXI_ACLK,
    write_fsl_error_d1_reg,
    SYS_Rst_I,
    FSL1_S_Read_I,
    data1,
    FSL0_M_Full_I,
    write_fsl_error_d1,
    read_fsl_error_d1,
    FSL0_S_Exists_I,
    CI_0,
    state1__2,
    p_5_in_0,
    S0_AXI_ARVALID,
    s_axi_rvalid_i_reg,
    S0_AXI_WVALID,
    S0_AXI_AWVALID,
    \FSM_onehot_state_reg[3] ,
    S0_AXI_WDATA,
    rit_detect_d0,
    \s_axi_rdata_i_reg[2] ,
    S0_AXI_ARREADY,
    \s_axi_rdata_i_reg[3] ,
    is_register,
    \s_axi_rdata_i_reg[3]_0 ,
    S0_AXI_WREADY,
    S0_AXI_WREADY_0,
    S0_AXI_RREADY,
    s_axi_rvalid_i_reg_0,
    S0_AXI_BREADY,
    s_axi_bvalid_i_reg,
    FSL1_M_Write_I,
    buffer_Empty__2,
    Reset_1,
    FSL0_S_Data_I,
    ie_register,
    bus2ip_rnw_i,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 );
  output \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  output Bus_RNW_reg_reg_0;
  output fifo_length_i15_out;
  output [31:0]D;
  output FSL0_M_Write_I;
  output error_detect;
  output write_fsl_error;
  output Bus_RNW_reg_reg_1;
  output [1:0]S0_AXI_ARVALID_0;
  output is_read_reg;
  output [2:0]\FSM_onehot_state_reg[2] ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ;
  output read_fsl_error;
  output FSL_M_Reset0;
  output FSL0_S_Read_I;
  output FSL_S_Reset0;
  output CI;
  output \state_reg[0] ;
  output \state_reg[1] ;
  output full_error_reg;
  output Bus_RNW_reg_reg_2;
  output empty_error_reg;
  output [0:0]E;
  output [0:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ;
  input Q;
  input S0_AXI_ACLK;
  input write_fsl_error_d1_reg;
  input SYS_Rst_I;
  input FSL1_S_Read_I;
  input [1:0]data1;
  input FSL0_M_Full_I;
  input write_fsl_error_d1;
  input read_fsl_error_d1;
  input FSL0_S_Exists_I;
  input CI_0;
  input state1__2;
  input p_5_in_0;
  input S0_AXI_ARVALID;
  input [1:0]s_axi_rvalid_i_reg;
  input S0_AXI_WVALID;
  input S0_AXI_AWVALID;
  input [3:0]\FSM_onehot_state_reg[3] ;
  input [1:0]S0_AXI_WDATA;
  input rit_detect_d0;
  input \s_axi_rdata_i_reg[2] ;
  input S0_AXI_ARREADY;
  input [3:0]\s_axi_rdata_i_reg[3] ;
  input [0:2]is_register;
  input [3:0]\s_axi_rdata_i_reg[3]_0 ;
  input S0_AXI_WREADY;
  input [4:0]S0_AXI_WREADY_0;
  input S0_AXI_RREADY;
  input s_axi_rvalid_i_reg_0;
  input S0_AXI_BREADY;
  input s_axi_bvalid_i_reg;
  input FSL1_M_Write_I;
  input buffer_Empty__2;
  input Reset_1;
  input [0:31]FSL0_S_Data_I;
  input [0:2]ie_register;
  input bus2ip_rnw_i;
  input [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ;

  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire CI;
  wire CI_0;
  wire [31:0]D;
  wire [0:0]E;
  wire FSL0_M_Full_I;
  wire FSL0_M_Write_I;
  wire [0:31]FSL0_S_Data_I;
  wire FSL0_S_Exists_I;
  wire FSL0_S_Read_I;
  wire FSL1_M_Write_I;
  wire FSL1_S_Read_I;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire [2:0]\FSM_onehot_state_reg[2] ;
  wire [3:0]\FSM_onehot_state_reg[3] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ;
  wire [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ;
  wire \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire Q;
  wire Reset_1;
  wire S0_AXI_ACLK;
  wire S0_AXI_ARREADY;
  wire S0_AXI_ARREADY_INST_0_i_3_n_0;
  wire S0_AXI_ARREADY_INST_0_i_4_n_0;
  wire S0_AXI_ARVALID;
  wire [1:0]S0_AXI_ARVALID_0;
  wire S0_AXI_AWVALID;
  wire S0_AXI_BREADY;
  wire S0_AXI_RREADY;
  wire [1:0]S0_AXI_WDATA;
  wire S0_AXI_WREADY;
  wire [4:0]S0_AXI_WREADY_0;
  wire S0_AXI_WREADY_INST_0_i_1_n_0;
  wire S0_AXI_WVALID;
  wire SYS_Rst_I;
  wire buffer_Empty__2;
  wire bus2ip_rnw_i;
  wire [1:0]data1;
  wire empty_error_reg;
  wire eqOp__3;
  wire error_detect;
  wire fifo_length_i15_out;
  wire full_error_reg;
  wire [0:2]ie_register;
  wire is_read_reg;
  wire [0:2]is_register;
  wire p_0_in;
  wire p_11_out;
  wire p_1_in_0;
  wire p_1_out;
  wire p_2_in;
  wire p_2_in_0;
  wire p_2_out;
  wire p_3_in__0;
  wire p_3_out;
  wire p_4_in__0;
  wire p_4_out;
  wire p_5_in;
  wire p_5_in_0;
  wire p_5_in_1;
  wire p_5_out;
  wire p_6_in;
  wire p_6_in_2;
  wire p_6_out;
  wire p_7_in;
  wire p_7_out;
  wire p_8_in;
  wire p_9_out;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire rit_detect_d0;
  wire s_axi_bvalid_i_reg;
  wire \s_axi_rdata_i[0]_i_2_n_0 ;
  wire \s_axi_rdata_i[0]_i_3_n_0 ;
  wire \s_axi_rdata_i[1]_i_2_n_0 ;
  wire \s_axi_rdata_i[1]_i_3_n_0 ;
  wire \s_axi_rdata_i[2]_i_2_n_0 ;
  wire \s_axi_rdata_i[2]_i_3_n_0 ;
  wire \s_axi_rdata_i[31]_i_2_n_0 ;
  wire \s_axi_rdata_i[3]_i_2_n_0 ;
  wire \s_axi_rdata_i[3]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[2] ;
  wire [3:0]\s_axi_rdata_i_reg[3] ;
  wire [3:0]\s_axi_rdata_i_reg[3]_0 ;
  wire [1:0]s_axi_rvalid_i_reg;
  wire s_axi_rvalid_i_reg_0;
  wire state1__2;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire write_fsl_error;
  wire write_fsl_error_d1;
  wire write_fsl_error_d1_reg;

  LUT4 #(
    .INIT(16'h0004)) 
    \Addr_Counters[0].XORCY_I_i_2 
       (.I0(SYS_Rst_I),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(write_fsl_error_d1_reg),
        .O(CI));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    FSL_M_Reset_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .I2(S0_AXI_WDATA[0]),
        .O(FSL_M_Reset0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    FSL_S_Reset_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .I2(S0_AXI_WDATA[1]),
        .O(FSL_S_Reset0));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(S0_AXI_ARVALID),
        .I1(\FSM_onehot_state_reg[3] [0]),
        .I2(is_read_reg),
        .I3(\FSM_onehot_state_reg[3] [1]),
        .O(\FSM_onehot_state_reg[2] [0]));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(S0_AXI_WVALID),
        .I1(S0_AXI_AWVALID),
        .I2(S0_AXI_ARVALID),
        .I3(\FSM_onehot_state_reg[3] [0]),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ),
        .I5(\FSM_onehot_state_reg[3] [2]),
        .O(\FSM_onehot_state_reg[2] [1]));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ),
        .I1(\FSM_onehot_state_reg[3] [2]),
        .I2(\FSM_onehot_state_reg[3] [1]),
        .I3(is_read_reg),
        .I4(\FSM_onehot_state_reg[3] [3]),
        .I5(state1__2),
        .O(\FSM_onehot_state_reg[2] [2]));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .R(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_1_out),
        .Q(p_2_in_0),
        .R(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1 
       (.I0(SYS_Rst_I),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ),
        .I2(is_read_reg),
        .O(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_11_out),
        .Q(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .R(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_9_out),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .R(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_7_out),
        .Q(p_8_in),
        .R(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_6_out),
        .Q(p_7_in),
        .R(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_5_out),
        .Q(p_6_in_2),
        .R(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_4_out),
        .Q(p_5_in_1),
        .R(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_3_out),
        .Q(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .R(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(Q),
        .D(p_2_out),
        .Q(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .R(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0 ));
  design_1_mailbox_0_0_pselect_f_3 \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .\bus2ip_addr_i_reg[4] (\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ));
  design_1_mailbox_0_0_pselect_f__parameterized9_4 \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .p_1_out(p_1_out));
  design_1_mailbox_0_0_pselect_f__parameterized10_5 \MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .p_11_out(p_11_out));
  design_1_mailbox_0_0_pselect_f__parameterized1_6 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .p_9_out(p_9_out));
  design_1_mailbox_0_0_pselect_f__parameterized3_7 \MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .p_7_out(p_7_out));
  design_1_mailbox_0_0_pselect_f__parameterized4_8 \MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .p_6_out(p_6_out));
  design_1_mailbox_0_0_pselect_f__parameterized5_9 \MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .p_5_out(p_5_out));
  design_1_mailbox_0_0_pselect_f__parameterized6_10 \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .p_4_out(p_4_out));
  design_1_mailbox_0_0_pselect_f__parameterized7_11 \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .p_3_out(p_3_out));
  design_1_mailbox_0_0_pselect_f__parameterized8_12 \MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .p_2_out(p_2_out));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    S0_AXI_ARREADY_INST_0
       (.I0(p_2_in),
        .I1(p_3_in__0),
        .I2(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .I3(S0_AXI_ARREADY_INST_0_i_4_n_0),
        .I4(S0_AXI_ARREADY),
        .I5(eqOp__3),
        .O(is_read_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    S0_AXI_ARREADY_INST_0_i_1
       (.I0(p_6_in_2),
        .I1(Bus_RNW_reg_reg_0),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    S0_AXI_ARREADY_INST_0_i_2
       (.I0(p_5_in_1),
        .I1(Bus_RNW_reg_reg_0),
        .O(p_3_in__0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    S0_AXI_ARREADY_INST_0_i_3
       (.I0(p_7_in),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_8_in),
        .O(S0_AXI_ARREADY_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    S0_AXI_ARREADY_INST_0_i_4
       (.I0(p_2_in_0),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .O(S0_AXI_ARREADY_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFAFAEAFAEAFAE)) 
    S0_AXI_WREADY_INST_0
       (.I0(S0_AXI_WREADY_INST_0_i_1_n_0),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .I4(S0_AXI_WREADY),
        .I5(eqOp__3),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    S0_AXI_WREADY_INST_0_i_1
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I2(p_6_in_2),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_5_in_1),
        .O(S0_AXI_WREADY_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    S0_AXI_WREADY_INST_0_i_2
       (.I0(S0_AXI_WREADY_0[3]),
        .I1(S0_AXI_WREADY_0[2]),
        .I2(S0_AXI_WREADY_0[4]),
        .I3(S0_AXI_WREADY_0[0]),
        .I4(S0_AXI_WREADY_0[1]),
        .O(eqOp__3));
  LUT6 #(
    .INIT(64'h00000000FF70F0F0)) 
    data_Exists_I_i_1__0
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(FSL0_S_Exists_I),
        .I3(FSL1_M_Write_I),
        .I4(buffer_Empty__2),
        .I5(Reset_1),
        .O(Bus_RNW_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    data_Exists_I_i_2
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I2(SYS_Rst_I),
        .I3(write_fsl_error_d1_reg),
        .O(FSL0_M_Write_I));
  LUT6 #(
    .INIT(64'h0000000000AEAAAA)) 
    empty_error_i_1
       (.I0(data1[0]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(FSL0_S_Exists_I),
        .I3(p_7_in),
        .I4(Bus_RNW_reg_reg_0),
        .I5(SYS_Rst_I),
        .O(empty_error_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \fifo_length_i[0]_i_1__0 
       (.I0(CI_0),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I3(FSL0_S_Exists_I),
        .O(Bus_RNW_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \fifo_length_i[0]_i_3 
       (.I0(write_fsl_error_d1_reg),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(SYS_Rst_I),
        .I4(FSL1_S_Read_I),
        .O(fifo_length_i15_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \fifo_length_i[1]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(FSL0_S_Exists_I),
        .O(FSL0_S_Read_I));
  LUT6 #(
    .INIT(64'h0000000000AAEAEA)) 
    full_error_i_1
       (.I0(data1[1]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I2(write_fsl_error_d1_reg),
        .I3(p_7_in),
        .I4(Bus_RNW_reg_reg_0),
        .I5(SYS_Rst_I),
        .O(full_error_reg));
  LUT6 #(
    .INIT(64'h444444444F444444)) 
    \is_register[0]_i_2 
       (.I0(write_fsl_error_d1),
        .I1(write_fsl_error),
        .I2(read_fsl_error_d1),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(FSL0_S_Exists_I),
        .O(error_detect));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    read_fsl_error_d1_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(FSL0_S_Exists_I),
        .O(read_fsl_error));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rit_register[0]_i_1 
       (.I0(p_5_in_1),
        .I1(Bus_RNW_reg_reg_0),
        .O(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ),
        .I1(s_axi_rvalid_i_reg[1]),
        .I2(s_axi_rvalid_i_reg[0]),
        .I3(S0_AXI_BREADY),
        .I4(s_axi_bvalid_i_reg),
        .O(\state_reg[1] ));
  LUT6 #(
    .INIT(64'h00FE000EFFFEFF0E)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(\s_axi_rdata_i[0]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[0]_i_3_n_0 ),
        .I2(p_1_in_0),
        .I3(p_0_in),
        .I4(data1[0]),
        .I5(FSL0_S_Exists_I),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \s_axi_rdata_i[0]_i_2 
       (.I0(\s_axi_rdata_i_reg[3] [0]),
        .I1(is_register[2]),
        .I2(\s_axi_rdata_i_reg[3]_0 [0]),
        .I3(p_2_in),
        .I4(p_4_in__0),
        .I5(p_3_in__0),
        .O(\s_axi_rdata_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88B8B8)) 
    \s_axi_rdata_i[0]_i_3 
       (.I0(ie_register[2]),
        .I1(p_5_in),
        .I2(FSL0_S_Data_I[31]),
        .I3(is_register[2]),
        .I4(p_6_in),
        .I5(\s_axi_rdata_i[31]_i_2_n_0 ),
        .O(\s_axi_rdata_i[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[10]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[21]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[11]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[20]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[12]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[19]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[13]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[18]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[14]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[17]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[15]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[16]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[16]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[15]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[17]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[14]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[18]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[13]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[19]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[12]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(\s_axi_rdata_i[1]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[1]_i_3_n_0 ),
        .I2(p_1_in_0),
        .I3(p_0_in),
        .I4(data1[1]),
        .I5(FSL0_M_Full_I),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \s_axi_rdata_i[1]_i_2 
       (.I0(\s_axi_rdata_i_reg[3] [1]),
        .I1(is_register[1]),
        .I2(\s_axi_rdata_i_reg[3]_0 [1]),
        .I3(p_2_in),
        .I4(p_4_in__0),
        .I5(p_3_in__0),
        .O(\s_axi_rdata_i[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88B8B8)) 
    \s_axi_rdata_i[1]_i_3 
       (.I0(ie_register[1]),
        .I1(p_5_in),
        .I2(FSL0_S_Data_I[30]),
        .I3(is_register[1]),
        .I4(p_6_in),
        .I5(\s_axi_rdata_i[31]_i_2_n_0 ),
        .O(\s_axi_rdata_i[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[1]_i_4 
       (.I0(p_7_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(p_1_in_0));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[1]_i_5 
       (.I0(p_8_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[20]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[11]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[21]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[10]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[22]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[9]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[23]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[8]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[24]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[7]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[25]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[6]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[26]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[5]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[27]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[4]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[28]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[3]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[29]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[2]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFFEE0EEE00EE0EEE)) 
    \s_axi_rdata_i[2]_i_1 
       (.I0(\s_axi_rdata_i[2]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[2]_i_3_n_0 ),
        .I2(p_7_in),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_8_in),
        .I5(\s_axi_rdata_i_reg[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \s_axi_rdata_i[2]_i_2 
       (.I0(\s_axi_rdata_i_reg[3] [2]),
        .I1(is_register[0]),
        .I2(\s_axi_rdata_i_reg[3]_0 [2]),
        .I3(p_2_in),
        .I4(p_4_in__0),
        .I5(p_3_in__0),
        .O(\s_axi_rdata_i[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88B8B8)) 
    \s_axi_rdata_i[2]_i_3 
       (.I0(ie_register[0]),
        .I1(p_5_in),
        .I2(FSL0_S_Data_I[29]),
        .I3(is_register[0]),
        .I4(p_6_in),
        .I5(\s_axi_rdata_i[31]_i_2_n_0 ),
        .O(\s_axi_rdata_i[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[2]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .O(p_4_in__0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[2]_i_5 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .O(p_5_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[2]_i_6 
       (.I0(p_2_in_0),
        .I1(Bus_RNW_reg_reg_0),
        .O(p_6_in));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[30]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[1]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[0]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[31]));
  LUT4 #(
    .INIT(16'hF0E0)) 
    \s_axi_rdata_i[31]_i_2 
       (.I0(p_5_in_1),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_6_in_2),
        .O(\s_axi_rdata_i[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEE0EEE00EE0EEE)) 
    \s_axi_rdata_i[3]_i_1 
       (.I0(\s_axi_rdata_i[3]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[3]_i_3_n_0 ),
        .I2(p_7_in),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_8_in),
        .I5(rit_detect_d0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \s_axi_rdata_i[3]_i_2 
       (.I0(\s_axi_rdata_i_reg[3] [3]),
        .I1(\s_axi_rdata_i_reg[3]_0 [3]),
        .I2(p_6_in_2),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_5_in_1),
        .O(\s_axi_rdata_i[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00003070)) 
    \s_axi_rdata_i[3]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(FSL0_S_Data_I[28]),
        .I3(p_2_in_0),
        .I4(\s_axi_rdata_i[31]_i_2_n_0 ),
        .O(\s_axi_rdata_i[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[4]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[27]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[5]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[26]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[6]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[25]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[7]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[24]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[8]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[23]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[9]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL0_S_Data_I[22]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S0_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(is_read_reg),
        .I1(s_axi_rvalid_i_reg[0]),
        .I2(s_axi_rvalid_i_reg[1]),
        .I3(S0_AXI_RREADY),
        .I4(s_axi_rvalid_i_reg_0),
        .O(\state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sit_register[0]_i_1 
       (.I0(p_6_in_2),
        .I1(Bus_RNW_reg_reg_0),
        .O(E));
  LUT5 #(
    .INIT(32'h77FC44FC)) 
    \state[0]_i_1 
       (.I0(state1__2),
        .I1(s_axi_rvalid_i_reg[0]),
        .I2(S0_AXI_ARVALID),
        .I3(s_axi_rvalid_i_reg[1]),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ),
        .O(S0_AXI_ARVALID_0[0]));
  LUT6 #(
    .INIT(64'h55FFFF0C5500FF0C)) 
    \state[1]_i_1 
       (.I0(state1__2),
        .I1(p_5_in_0),
        .I2(S0_AXI_ARVALID),
        .I3(s_axi_rvalid_i_reg[1]),
        .I4(s_axi_rvalid_i_reg[0]),
        .I5(is_read_reg),
        .O(S0_AXI_ARVALID_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    write_fsl_error_d1_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I2(SYS_Rst_I),
        .I3(write_fsl_error_d1_reg),
        .O(write_fsl_error));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module design_1_mailbox_0_0_address_decoder__parameterized0
   (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    fifo_length_i15_out,
    D,
    FSL1_M_Write_I,
    error_detect,
    write_fsl_error,
    S1_AXI_ARVALID_0,
    is_read_reg,
    \FSM_onehot_state_reg[2] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ,
    read_fsl_error,
    FSL_M_Reset0,
    FSL1_S_Read_I,
    FSL_S_Reset0,
    CI,
    \state_reg[0] ,
    \state_reg[1] ,
    Bus_RNW_reg_reg_2,
    full_error_reg,
    empty_error_reg,
    E,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ,
    Q,
    S1_AXI_ACLK,
    CI_0,
    FSL1_S_Exists_I,
    write_fsl_error_d1_reg,
    SYS_Rst_I,
    FSL0_S_Read_I,
    \s_axi_rdata_i_reg[1] ,
    FSL1_M_Full_I,
    write_fsl_error_d1,
    read_fsl_error_d1,
    state1__2,
    p_5_in_0,
    S1_AXI_ARVALID,
    s_axi_rvalid_i_reg,
    S1_AXI_WVALID,
    S1_AXI_AWVALID,
    \FSM_onehot_state_reg[3] ,
    S1_AXI_WDATA,
    rit_detect_d0,
    \s_axi_rdata_i_reg[2] ,
    empty_error_reg_0,
    S1_AXI_ARREADY,
    \s_axi_rdata_i_reg[3] ,
    is_register,
    \s_axi_rdata_i_reg[3]_0 ,
    S1_AXI_WREADY,
    S1_AXI_WREADY_0,
    S1_AXI_RREADY,
    s_axi_rvalid_i_reg_0,
    S1_AXI_BREADY,
    s_axi_bvalid_i_reg,
    FSL0_M_Write_I,
    buffer_Empty__2,
    Reset_1,
    FSL1_S_Data_I,
    ie_register,
    Bus_RNW_reg_reg_3,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 );
  output \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  output Bus_RNW_reg_reg_0;
  output Bus_RNW_reg_reg_1;
  output fifo_length_i15_out;
  output [31:0]D;
  output FSL1_M_Write_I;
  output error_detect;
  output write_fsl_error;
  output [1:0]S1_AXI_ARVALID_0;
  output is_read_reg;
  output [2:0]\FSM_onehot_state_reg[2] ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ;
  output read_fsl_error;
  output FSL_M_Reset0;
  output FSL1_S_Read_I;
  output FSL_S_Reset0;
  output CI;
  output \state_reg[0] ;
  output \state_reg[1] ;
  output Bus_RNW_reg_reg_2;
  output full_error_reg;
  output empty_error_reg;
  output [0:0]E;
  output [0:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ;
  input Q;
  input S1_AXI_ACLK;
  input CI_0;
  input FSL1_S_Exists_I;
  input write_fsl_error_d1_reg;
  input SYS_Rst_I;
  input FSL0_S_Read_I;
  input \s_axi_rdata_i_reg[1] ;
  input FSL1_M_Full_I;
  input write_fsl_error_d1;
  input read_fsl_error_d1;
  input state1__2;
  input p_5_in_0;
  input S1_AXI_ARVALID;
  input [1:0]s_axi_rvalid_i_reg;
  input S1_AXI_WVALID;
  input S1_AXI_AWVALID;
  input [3:0]\FSM_onehot_state_reg[3] ;
  input [1:0]S1_AXI_WDATA;
  input rit_detect_d0;
  input \s_axi_rdata_i_reg[2] ;
  input empty_error_reg_0;
  input S1_AXI_ARREADY;
  input [3:0]\s_axi_rdata_i_reg[3] ;
  input [0:2]is_register;
  input [3:0]\s_axi_rdata_i_reg[3]_0 ;
  input S1_AXI_WREADY;
  input [4:0]S1_AXI_WREADY_0;
  input S1_AXI_RREADY;
  input s_axi_rvalid_i_reg_0;
  input S1_AXI_BREADY;
  input s_axi_bvalid_i_reg;
  input FSL0_M_Write_I;
  input buffer_Empty__2;
  input Reset_1;
  input [0:31]FSL1_S_Data_I;
  input [0:2]ie_register;
  input Bus_RNW_reg_reg_3;
  input [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ;

  wire Bus_RNW_reg_i_1__0_n_0;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire CI;
  wire CI_0;
  wire [31:0]D;
  wire [0:0]E;
  wire FSL0_M_Write_I;
  wire FSL0_S_Read_I;
  wire FSL1_M_Full_I;
  wire FSL1_M_Write_I;
  wire [0:31]FSL1_S_Data_I;
  wire FSL1_S_Exists_I;
  wire FSL1_S_Read_I;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire [2:0]\FSM_onehot_state_reg[2] ;
  wire [3:0]\FSM_onehot_state_reg[3] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ;
  wire [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ;
  wire \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ;
  wire Q;
  wire Reset_1;
  wire S1_AXI_ACLK;
  wire S1_AXI_ARREADY;
  wire S1_AXI_ARREADY_INST_0_i_3_n_0;
  wire S1_AXI_ARREADY_INST_0_i_4_n_0;
  wire S1_AXI_ARVALID;
  wire [1:0]S1_AXI_ARVALID_0;
  wire S1_AXI_AWVALID;
  wire S1_AXI_BREADY;
  wire S1_AXI_RREADY;
  wire [1:0]S1_AXI_WDATA;
  wire S1_AXI_WREADY;
  wire [4:0]S1_AXI_WREADY_0;
  wire S1_AXI_WREADY_INST_0_i_1_n_0;
  wire S1_AXI_WVALID;
  wire SYS_Rst_I;
  wire buffer_Empty__2;
  wire empty_error_reg;
  wire empty_error_reg_0;
  wire eqOp__3;
  wire error_detect;
  wire fifo_length_i15_out;
  wire full_error_reg;
  wire [0:2]ie_register;
  wire is_read_reg;
  wire [0:2]is_register;
  wire p_0_in;
  wire p_11_out;
  wire p_1_in;
  wire p_1_out;
  wire p_2_in;
  wire p_2_in_0;
  wire p_2_out;
  wire p_3_in__0;
  wire p_3_out;
  wire p_4_in__0;
  wire p_4_out;
  wire p_5_in;
  wire p_5_in_0;
  wire p_5_in_1;
  wire p_5_out;
  wire p_6_in;
  wire p_6_in_2;
  wire p_6_out;
  wire p_7_in;
  wire p_7_out;
  wire p_8_in;
  wire p_9_out;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire rit_detect_d0;
  wire s_axi_bvalid_i_reg;
  wire \s_axi_rdata_i[0]_i_2__0_n_0 ;
  wire \s_axi_rdata_i[0]_i_3__0_n_0 ;
  wire \s_axi_rdata_i[1]_i_2__0_n_0 ;
  wire \s_axi_rdata_i[1]_i_3__0_n_0 ;
  wire \s_axi_rdata_i[2]_i_2__0_n_0 ;
  wire \s_axi_rdata_i[2]_i_3__0_n_0 ;
  wire \s_axi_rdata_i[31]_i_2__0_n_0 ;
  wire \s_axi_rdata_i[3]_i_2__0_n_0 ;
  wire \s_axi_rdata_i[3]_i_3__0_n_0 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire [3:0]\s_axi_rdata_i_reg[3] ;
  wire [3:0]\s_axi_rdata_i_reg[3]_0 ;
  wire [1:0]s_axi_rvalid_i_reg;
  wire s_axi_rvalid_i_reg_0;
  wire state1__2;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire write_fsl_error;
  wire write_fsl_error_d1;
  wire write_fsl_error_d1_reg;

  LUT4 #(
    .INIT(16'h0004)) 
    \Addr_Counters[0].XORCY_I_i_2__0 
       (.I0(SYS_Rst_I),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(write_fsl_error_d1_reg),
        .O(CI));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1__0
       (.I0(Bus_RNW_reg_reg_3),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1__0_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1__0_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    FSL_M_Reset_i_1__0
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .I2(S1_AXI_WDATA[0]),
        .O(FSL_M_Reset0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    FSL_S_Reset_i_1__0
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .I2(S1_AXI_WDATA[1]),
        .O(FSL_S_Reset0));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1__0 
       (.I0(S1_AXI_ARVALID),
        .I1(\FSM_onehot_state_reg[3] [0]),
        .I2(is_read_reg),
        .I3(\FSM_onehot_state_reg[3] [1]),
        .O(\FSM_onehot_state_reg[2] [0]));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    \FSM_onehot_state[2]_i_1__0 
       (.I0(S1_AXI_WVALID),
        .I1(S1_AXI_AWVALID),
        .I2(S1_AXI_ARVALID),
        .I3(\FSM_onehot_state_reg[3] [0]),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ),
        .I5(\FSM_onehot_state_reg[3] [2]),
        .O(\FSM_onehot_state_reg[2] [1]));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \FSM_onehot_state[3]_i_1__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ),
        .I1(\FSM_onehot_state_reg[3] [2]),
        .I2(\FSM_onehot_state_reg[3] [1]),
        .I3(is_read_reg),
        .I4(\FSM_onehot_state_reg[3] [3]),
        .I5(state1__2),
        .O(\FSM_onehot_state_reg[2] [2]));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .R(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_1_out),
        .Q(p_2_in_0),
        .R(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0 
       (.I0(SYS_Rst_I),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ),
        .I2(is_read_reg),
        .O(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_11_out),
        .Q(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .R(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_9_out),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .R(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_7_out),
        .Q(p_8_in),
        .R(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_6_out),
        .Q(p_7_in),
        .R(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_5_out),
        .Q(p_6_in_2),
        .R(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_4_out),
        .Q(p_5_in_1),
        .R(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_3_out),
        .Q(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .R(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(S1_AXI_ACLK),
        .CE(Q),
        .D(p_2_out),
        .Q(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .R(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1__0_n_0 ));
  design_1_mailbox_0_0_pselect_f \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .\bus2ip_addr_i_reg[4] (\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I_n_0 ));
  design_1_mailbox_0_0_pselect_f__parameterized9 \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .p_1_out(p_1_out));
  design_1_mailbox_0_0_pselect_f__parameterized10 \MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .p_11_out(p_11_out));
  design_1_mailbox_0_0_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .p_9_out(p_9_out));
  design_1_mailbox_0_0_pselect_f__parameterized3 \MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .p_7_out(p_7_out));
  design_1_mailbox_0_0_pselect_f__parameterized4 \MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .p_6_out(p_6_out));
  design_1_mailbox_0_0_pselect_f__parameterized5 \MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .p_5_out(p_5_out));
  design_1_mailbox_0_0_pselect_f__parameterized6 \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .p_4_out(p_4_out));
  design_1_mailbox_0_0_pselect_f__parameterized7 \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .p_3_out(p_3_out));
  design_1_mailbox_0_0_pselect_f__parameterized8 \MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ),
        .p_2_out(p_2_out));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    S1_AXI_ARREADY_INST_0
       (.I0(p_2_in),
        .I1(p_3_in__0),
        .I2(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .I3(S1_AXI_ARREADY_INST_0_i_4_n_0),
        .I4(S1_AXI_ARREADY),
        .I5(eqOp__3),
        .O(is_read_reg));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    S1_AXI_ARREADY_INST_0_i_1
       (.I0(p_6_in_2),
        .I1(Bus_RNW_reg_reg_0),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    S1_AXI_ARREADY_INST_0_i_2
       (.I0(p_5_in_1),
        .I1(Bus_RNW_reg_reg_0),
        .O(p_3_in__0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    S1_AXI_ARREADY_INST_0_i_3
       (.I0(p_7_in),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_8_in),
        .O(S1_AXI_ARREADY_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    S1_AXI_ARREADY_INST_0_i_4
       (.I0(p_2_in_0),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .O(S1_AXI_ARREADY_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFAFAEAFAEAFAE)) 
    S1_AXI_WREADY_INST_0
       (.I0(S1_AXI_WREADY_INST_0_i_1_n_0),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg_n_0_[11] ),
        .I4(S1_AXI_WREADY),
        .I5(eqOp__3),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    S1_AXI_WREADY_INST_0_i_1
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I2(p_6_in_2),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_5_in_1),
        .O(S1_AXI_WREADY_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    S1_AXI_WREADY_INST_0_i_2
       (.I0(S1_AXI_WREADY_0[3]),
        .I1(S1_AXI_WREADY_0[2]),
        .I2(S1_AXI_WREADY_0[4]),
        .I3(S1_AXI_WREADY_0[0]),
        .I4(S1_AXI_WREADY_0[1]),
        .O(eqOp__3));
  LUT6 #(
    .INIT(64'h00000000FF70F0F0)) 
    data_Exists_I_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(FSL1_S_Exists_I),
        .I3(FSL0_M_Write_I),
        .I4(buffer_Empty__2),
        .I5(Reset_1),
        .O(Bus_RNW_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    data_Exists_I_i_2__0
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I2(SYS_Rst_I),
        .I3(write_fsl_error_d1_reg),
        .O(FSL1_M_Write_I));
  LUT6 #(
    .INIT(64'h0000000000AEAAAA)) 
    empty_error_i_1__0
       (.I0(empty_error_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(FSL1_S_Exists_I),
        .I3(p_7_in),
        .I4(Bus_RNW_reg_reg_0),
        .I5(SYS_Rst_I),
        .O(empty_error_reg));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \fifo_length_i[0]_i_1 
       (.I0(CI_0),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I3(FSL1_S_Exists_I),
        .O(Bus_RNW_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \fifo_length_i[0]_i_3__0 
       (.I0(write_fsl_error_d1_reg),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(SYS_Rst_I),
        .I4(FSL0_S_Read_I),
        .O(fifo_length_i15_out));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \fifo_length_i[1]_i_2__0 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(FSL1_S_Exists_I),
        .O(FSL1_S_Read_I));
  LUT6 #(
    .INIT(64'h0000000000AAEAEA)) 
    full_error_i_1__0
       (.I0(\s_axi_rdata_i_reg[1] ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I2(write_fsl_error_d1_reg),
        .I3(p_7_in),
        .I4(Bus_RNW_reg_reg_0),
        .I5(SYS_Rst_I),
        .O(full_error_reg));
  LUT6 #(
    .INIT(64'h444444444F444444)) 
    \is_register[0]_i_2__0 
       (.I0(write_fsl_error_d1),
        .I1(write_fsl_error),
        .I2(read_fsl_error_d1),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I5(FSL1_S_Exists_I),
        .O(error_detect));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    read_fsl_error_d1_i_1__0
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(FSL1_S_Exists_I),
        .O(read_fsl_error));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rit_register[0]_i_1__0 
       (.I0(p_5_in_1),
        .I1(Bus_RNW_reg_reg_0),
        .O(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1__0
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ),
        .I1(s_axi_rvalid_i_reg[1]),
        .I2(s_axi_rvalid_i_reg[0]),
        .I3(S1_AXI_BREADY),
        .I4(s_axi_bvalid_i_reg),
        .O(\state_reg[1] ));
  LUT6 #(
    .INIT(64'h00FE000EFFFEFF0E)) 
    \s_axi_rdata_i[0]_i_1__0 
       (.I0(\s_axi_rdata_i[0]_i_2__0_n_0 ),
        .I1(\s_axi_rdata_i[0]_i_3__0_n_0 ),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(empty_error_reg_0),
        .I5(FSL1_S_Exists_I),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \s_axi_rdata_i[0]_i_2__0 
       (.I0(\s_axi_rdata_i_reg[3] [0]),
        .I1(is_register[2]),
        .I2(\s_axi_rdata_i_reg[3]_0 [0]),
        .I3(p_2_in),
        .I4(p_4_in__0),
        .I5(p_3_in__0),
        .O(\s_axi_rdata_i[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88B8B8)) 
    \s_axi_rdata_i[0]_i_3__0 
       (.I0(ie_register[2]),
        .I1(p_5_in),
        .I2(FSL1_S_Data_I[31]),
        .I3(is_register[2]),
        .I4(p_6_in),
        .I5(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .O(\s_axi_rdata_i[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[10]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[21]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[11]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[20]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[12]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[19]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[13]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[18]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[14]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[17]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[15]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[16]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[16]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[15]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[17]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[14]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[18]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[13]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[19]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[12]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    \s_axi_rdata_i[1]_i_1__0 
       (.I0(\s_axi_rdata_i[1]_i_2__0_n_0 ),
        .I1(\s_axi_rdata_i[1]_i_3__0_n_0 ),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\s_axi_rdata_i_reg[1] ),
        .I5(FSL1_M_Full_I),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \s_axi_rdata_i[1]_i_2__0 
       (.I0(\s_axi_rdata_i_reg[3] [1]),
        .I1(is_register[1]),
        .I2(\s_axi_rdata_i_reg[3]_0 [1]),
        .I3(p_2_in),
        .I4(p_4_in__0),
        .I5(p_3_in__0),
        .O(\s_axi_rdata_i[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88B8B8)) 
    \s_axi_rdata_i[1]_i_3__0 
       (.I0(ie_register[1]),
        .I1(p_5_in),
        .I2(FSL1_S_Data_I[30]),
        .I3(is_register[1]),
        .I4(p_6_in),
        .I5(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .O(\s_axi_rdata_i[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[1]_i_4__0 
       (.I0(p_7_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(p_1_in));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[1]_i_5__0 
       (.I0(p_8_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[20]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[11]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[21]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[10]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[22]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[9]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[23]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[8]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[24]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[7]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[25]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[6]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[26]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[5]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[27]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[4]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[28]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[3]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[29]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[2]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFFEE0EEE00EE0EEE)) 
    \s_axi_rdata_i[2]_i_1__0 
       (.I0(\s_axi_rdata_i[2]_i_2__0_n_0 ),
        .I1(\s_axi_rdata_i[2]_i_3__0_n_0 ),
        .I2(p_7_in),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_8_in),
        .I5(\s_axi_rdata_i_reg[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \s_axi_rdata_i[2]_i_2__0 
       (.I0(\s_axi_rdata_i_reg[3] [2]),
        .I1(is_register[0]),
        .I2(\s_axi_rdata_i_reg[3]_0 [2]),
        .I3(p_2_in),
        .I4(p_4_in__0),
        .I5(p_3_in__0),
        .O(\s_axi_rdata_i[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88B8B8)) 
    \s_axi_rdata_i[2]_i_3__0 
       (.I0(ie_register[0]),
        .I1(p_5_in),
        .I2(FSL1_S_Data_I[29]),
        .I3(is_register[0]),
        .I4(p_6_in),
        .I5(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .O(\s_axi_rdata_i[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[2]_i_4__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .O(p_4_in__0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[2]_i_5__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .O(p_5_in));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[2]_i_6__0 
       (.I0(p_2_in_0),
        .I1(Bus_RNW_reg_reg_0),
        .O(p_6_in));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[30]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[1]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[31]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[0]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[31]));
  LUT4 #(
    .INIT(16'hF0E0)) 
    \s_axi_rdata_i[31]_i_2__0 
       (.I0(p_5_in_1),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_6_in_2),
        .O(\s_axi_rdata_i[31]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEE0EEE00EE0EEE)) 
    \s_axi_rdata_i[3]_i_1__0 
       (.I0(\s_axi_rdata_i[3]_i_2__0_n_0 ),
        .I1(\s_axi_rdata_i[3]_i_3__0_n_0 ),
        .I2(p_7_in),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_8_in),
        .I5(rit_detect_d0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAC00A000)) 
    \s_axi_rdata_i[3]_i_2__0 
       (.I0(\s_axi_rdata_i_reg[3] [3]),
        .I1(\s_axi_rdata_i_reg[3]_0 [3]),
        .I2(p_6_in_2),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_5_in_1),
        .O(\s_axi_rdata_i[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00003070)) 
    \s_axi_rdata_i[3]_i_3__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(FSL1_S_Data_I[28]),
        .I3(p_2_in_0),
        .I4(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .O(\s_axi_rdata_i[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[4]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[27]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[5]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[26]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[6]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[25]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[7]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[24]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[8]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[23]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0000000000501050)) 
    \s_axi_rdata_i[9]_i_1__0 
       (.I0(\s_axi_rdata_i[31]_i_2__0_n_0 ),
        .I1(p_2_in_0),
        .I2(FSL1_S_Data_I[22]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .I5(S1_AXI_ARREADY_INST_0_i_3_n_0),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1__0
       (.I0(is_read_reg),
        .I1(s_axi_rvalid_i_reg[0]),
        .I2(s_axi_rvalid_i_reg[1]),
        .I3(S1_AXI_RREADY),
        .I4(s_axi_rvalid_i_reg_0),
        .O(\state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sit_register[0]_i_1__0 
       (.I0(p_6_in_2),
        .I1(Bus_RNW_reg_reg_0),
        .O(E));
  LUT5 #(
    .INIT(32'h77FC44FC)) 
    \state[0]_i_1__0 
       (.I0(state1__2),
        .I1(s_axi_rvalid_i_reg[0]),
        .I2(S1_AXI_ARVALID),
        .I3(s_axi_rvalid_i_reg[1]),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ),
        .O(S1_AXI_ARVALID_0[0]));
  LUT6 #(
    .INIT(64'h55FFFF0C5500FF0C)) 
    \state[1]_i_1__0 
       (.I0(state1__2),
        .I1(p_5_in_0),
        .I2(S1_AXI_ARVALID),
        .I3(s_axi_rvalid_i_reg[1]),
        .I4(s_axi_rvalid_i_reg[0]),
        .I5(is_read_reg),
        .O(S1_AXI_ARVALID_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    write_fsl_error_d1_i_1__0
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I2(SYS_Rst_I),
        .I3(write_fsl_error_d1_reg),
        .O(write_fsl_error));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module design_1_mailbox_0_0_axi_lite_ipif
   (p_3_in,
    p_4_in,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    Bus_RNW_reg_reg,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    fifo_length_i15_out,
    FSL0_M_Write_I,
    error_detect,
    write_fsl_error,
    Bus_RNW_reg_reg_0,
    is_read_reg,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    read_fsl_error,
    FSL_M_Reset0,
    FSL0_S_Read_I,
    FSL_S_Reset0,
    CI,
    full_error_reg,
    Bus_RNW_reg_reg_1,
    empty_error_reg,
    E,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    S0_AXI_RDATA,
    SYS_Rst_I,
    S0_AXI_ACLK,
    S0_AXI_ARVALID,
    write_fsl_error_d1_reg,
    FSL1_S_Read_I,
    data1,
    FSL0_M_Full_I,
    write_fsl_error_d1,
    read_fsl_error_d1,
    FSL0_S_Exists_I,
    CI_0,
    S0_AXI_AWVALID,
    S0_AXI_WVALID,
    S0_AXI_WDATA,
    rit_detect_d0,
    \s_axi_rdata_i_reg[2] ,
    S0_AXI_BREADY,
    S0_AXI_RREADY,
    Q,
    is_register,
    \s_axi_rdata_i_reg[3] ,
    S0_AXI_ARADDR,
    S0_AXI_AWADDR,
    FSL1_M_Write_I,
    buffer_Empty__2,
    Reset_1,
    FSL0_S_Data_I,
    ie_register);
  output p_3_in;
  output p_4_in;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output fifo_length_i15_out;
  output FSL0_M_Write_I;
  output error_detect;
  output write_fsl_error;
  output Bus_RNW_reg_reg_0;
  output is_read_reg;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  output read_fsl_error;
  output FSL_M_Reset0;
  output FSL0_S_Read_I;
  output FSL_S_Reset0;
  output CI;
  output full_error_reg;
  output Bus_RNW_reg_reg_1;
  output empty_error_reg;
  output [0:0]E;
  output [0:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  output [31:0]S0_AXI_RDATA;
  input SYS_Rst_I;
  input S0_AXI_ACLK;
  input S0_AXI_ARVALID;
  input write_fsl_error_d1_reg;
  input FSL1_S_Read_I;
  input [1:0]data1;
  input FSL0_M_Full_I;
  input write_fsl_error_d1;
  input read_fsl_error_d1;
  input FSL0_S_Exists_I;
  input CI_0;
  input S0_AXI_AWVALID;
  input S0_AXI_WVALID;
  input [1:0]S0_AXI_WDATA;
  input rit_detect_d0;
  input \s_axi_rdata_i_reg[2] ;
  input S0_AXI_BREADY;
  input S0_AXI_RREADY;
  input [3:0]Q;
  input [0:2]is_register;
  input [3:0]\s_axi_rdata_i_reg[3] ;
  input [3:0]S0_AXI_ARADDR;
  input [3:0]S0_AXI_AWADDR;
  input FSL1_M_Write_I;
  input buffer_Empty__2;
  input Reset_1;
  input [0:31]FSL0_S_Data_I;
  input [0:2]ie_register;

  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire CI;
  wire CI_0;
  wire [0:0]E;
  wire FSL0_M_Full_I;
  wire FSL0_M_Write_I;
  wire [0:31]FSL0_S_Data_I;
  wire FSL0_S_Exists_I;
  wire FSL0_S_Read_I;
  wire FSL1_M_Write_I;
  wire FSL1_S_Read_I;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire [3:0]Q;
  wire Reset_1;
  wire S0_AXI_ACLK;
  wire [3:0]S0_AXI_ARADDR;
  wire S0_AXI_ARVALID;
  wire [3:0]S0_AXI_AWADDR;
  wire S0_AXI_AWVALID;
  wire S0_AXI_BREADY;
  wire [31:0]S0_AXI_RDATA;
  wire S0_AXI_RREADY;
  wire [1:0]S0_AXI_WDATA;
  wire S0_AXI_WVALID;
  wire SYS_Rst_I;
  wire buffer_Empty__2;
  wire [1:0]data1;
  wire empty_error_reg;
  wire error_detect;
  wire fifo_length_i15_out;
  wire full_error_reg;
  wire [0:2]ie_register;
  wire is_read_reg;
  wire [0:2]is_register;
  wire p_3_in;
  wire p_4_in;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire rit_detect_d0;
  wire s_axi_bvalid_i_reg;
  wire \s_axi_rdata_i_reg[2] ;
  wire [3:0]\s_axi_rdata_i_reg[3] ;
  wire s_axi_rvalid_i_reg;
  wire write_fsl_error;
  wire write_fsl_error_d1;
  wire write_fsl_error_d1_reg;

  design_1_mailbox_0_0_slave_attachment I_SLAVE_ATTACHMENT
       (.Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_1),
        .CI(CI),
        .CI_0(CI_0),
        .E(E),
        .FSL0_M_Full_I(FSL0_M_Full_I),
        .FSL0_M_Write_I(FSL0_M_Write_I),
        .FSL0_S_Data_I(FSL0_S_Data_I),
        .FSL0_S_Exists_I(FSL0_S_Exists_I),
        .FSL0_S_Read_I(FSL0_S_Read_I),
        .FSL1_M_Write_I(FSL1_M_Write_I),
        .FSL1_S_Read_I(FSL1_S_Read_I),
        .FSL_M_Reset0(FSL_M_Reset0),
        .FSL_S_Reset0(FSL_S_Reset0),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (p_4_in),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (p_3_in),
        .Q(Q),
        .Reset_1(Reset_1),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_ARADDR(S0_AXI_ARADDR),
        .S0_AXI_ARVALID(S0_AXI_ARVALID),
        .S0_AXI_AWADDR(S0_AXI_AWADDR),
        .S0_AXI_AWVALID(S0_AXI_AWVALID),
        .S0_AXI_BREADY(S0_AXI_BREADY),
        .S0_AXI_RDATA(S0_AXI_RDATA),
        .S0_AXI_RREADY(S0_AXI_RREADY),
        .S0_AXI_WDATA(S0_AXI_WDATA),
        .S0_AXI_WVALID(S0_AXI_WVALID),
        .SYS_Rst_I(SYS_Rst_I),
        .buffer_Empty__2(buffer_Empty__2),
        .data1(data1),
        .empty_error_reg(empty_error_reg),
        .error_detect(error_detect),
        .fifo_length_i15_out(fifo_length_i15_out),
        .full_error_reg(full_error_reg),
        .ie_register(ie_register),
        .is_read_reg_0(is_read_reg),
        .is_register(is_register),
        .read_fsl_error(read_fsl_error),
        .read_fsl_error_d1(read_fsl_error_d1),
        .rit_detect_d0(rit_detect_d0),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[3]_0 (\s_axi_rdata_i_reg[3] ),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .write_fsl_error(write_fsl_error),
        .write_fsl_error_d1(write_fsl_error_d1),
        .write_fsl_error_d1_reg(write_fsl_error_d1_reg));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module design_1_mailbox_0_0_axi_lite_ipif__parameterized1
   (p_3_in,
    p_4_in,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    Bus_RNW_reg_reg,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    Bus_RNW_reg_reg_0,
    fifo_length_i15_out,
    FSL1_M_Write_I,
    error_detect,
    write_fsl_error,
    is_read_reg,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    read_fsl_error,
    FSL_M_Reset0,
    FSL1_S_Read_I,
    FSL_S_Reset0,
    CI,
    Bus_RNW_reg_reg_1,
    full_error_reg,
    empty_error_reg,
    E,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    S1_AXI_RDATA,
    SYS_Rst_I,
    S1_AXI_ACLK,
    S1_AXI_ARVALID,
    CI_0,
    FSL1_S_Exists_I,
    write_fsl_error_d1_reg,
    FSL0_S_Read_I,
    \s_axi_rdata_i_reg[1] ,
    FSL1_M_Full_I,
    write_fsl_error_d1,
    read_fsl_error_d1,
    S1_AXI_AWVALID,
    S1_AXI_WVALID,
    S1_AXI_WDATA,
    rit_detect_d0,
    \s_axi_rdata_i_reg[2] ,
    empty_error_reg_0,
    S1_AXI_BREADY,
    S1_AXI_RREADY,
    Q,
    is_register,
    \s_axi_rdata_i_reg[3] ,
    S1_AXI_ARADDR,
    S1_AXI_AWADDR,
    FSL0_M_Write_I,
    buffer_Empty__2,
    Reset_1,
    FSL1_S_Data_I,
    ie_register);
  output p_3_in;
  output p_4_in;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output Bus_RNW_reg_reg_0;
  output fifo_length_i15_out;
  output FSL1_M_Write_I;
  output error_detect;
  output write_fsl_error;
  output is_read_reg;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  output read_fsl_error;
  output FSL_M_Reset0;
  output FSL1_S_Read_I;
  output FSL_S_Reset0;
  output CI;
  output Bus_RNW_reg_reg_1;
  output full_error_reg;
  output empty_error_reg;
  output [0:0]E;
  output [0:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  output [31:0]S1_AXI_RDATA;
  input SYS_Rst_I;
  input S1_AXI_ACLK;
  input S1_AXI_ARVALID;
  input CI_0;
  input FSL1_S_Exists_I;
  input write_fsl_error_d1_reg;
  input FSL0_S_Read_I;
  input \s_axi_rdata_i_reg[1] ;
  input FSL1_M_Full_I;
  input write_fsl_error_d1;
  input read_fsl_error_d1;
  input S1_AXI_AWVALID;
  input S1_AXI_WVALID;
  input [1:0]S1_AXI_WDATA;
  input rit_detect_d0;
  input \s_axi_rdata_i_reg[2] ;
  input empty_error_reg_0;
  input S1_AXI_BREADY;
  input S1_AXI_RREADY;
  input [3:0]Q;
  input [0:2]is_register;
  input [3:0]\s_axi_rdata_i_reg[3] ;
  input [3:0]S1_AXI_ARADDR;
  input [3:0]S1_AXI_AWADDR;
  input FSL0_M_Write_I;
  input buffer_Empty__2;
  input Reset_1;
  input [0:31]FSL1_S_Data_I;
  input [0:2]ie_register;

  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire CI;
  wire CI_0;
  wire [0:0]E;
  wire FSL0_M_Write_I;
  wire FSL0_S_Read_I;
  wire FSL1_M_Full_I;
  wire FSL1_M_Write_I;
  wire [0:31]FSL1_S_Data_I;
  wire FSL1_S_Exists_I;
  wire FSL1_S_Read_I;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire [3:0]Q;
  wire Reset_1;
  wire S1_AXI_ACLK;
  wire [3:0]S1_AXI_ARADDR;
  wire S1_AXI_ARVALID;
  wire [3:0]S1_AXI_AWADDR;
  wire S1_AXI_AWVALID;
  wire S1_AXI_BREADY;
  wire [31:0]S1_AXI_RDATA;
  wire S1_AXI_RREADY;
  wire [1:0]S1_AXI_WDATA;
  wire S1_AXI_WVALID;
  wire SYS_Rst_I;
  wire buffer_Empty__2;
  wire empty_error_reg;
  wire empty_error_reg_0;
  wire error_detect;
  wire fifo_length_i15_out;
  wire full_error_reg;
  wire [0:2]ie_register;
  wire is_read_reg;
  wire [0:2]is_register;
  wire p_3_in;
  wire p_4_in;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire rit_detect_d0;
  wire s_axi_bvalid_i_reg;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire [3:0]\s_axi_rdata_i_reg[3] ;
  wire s_axi_rvalid_i_reg;
  wire write_fsl_error;
  wire write_fsl_error_d1;
  wire write_fsl_error_d1_reg;

  design_1_mailbox_0_0_slave_attachment__parameterized0 I_SLAVE_ATTACHMENT
       (.Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_1),
        .CI(CI),
        .CI_0(CI_0),
        .E(E),
        .FSL0_M_Write_I(FSL0_M_Write_I),
        .FSL0_S_Read_I(FSL0_S_Read_I),
        .FSL1_M_Full_I(FSL1_M_Full_I),
        .FSL1_M_Write_I(FSL1_M_Write_I),
        .FSL1_S_Data_I(FSL1_S_Data_I),
        .FSL1_S_Exists_I(FSL1_S_Exists_I),
        .FSL1_S_Read_I(FSL1_S_Read_I),
        .FSL_M_Reset0(FSL_M_Reset0),
        .FSL_S_Reset0(FSL_S_Reset0),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (p_4_in),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (p_3_in),
        .Q(Q),
        .Reset_1(Reset_1),
        .S1_AXI_ACLK(S1_AXI_ACLK),
        .S1_AXI_ARADDR(S1_AXI_ARADDR),
        .S1_AXI_ARVALID(S1_AXI_ARVALID),
        .S1_AXI_AWADDR(S1_AXI_AWADDR),
        .S1_AXI_AWVALID(S1_AXI_AWVALID),
        .S1_AXI_BREADY(S1_AXI_BREADY),
        .S1_AXI_RDATA(S1_AXI_RDATA),
        .S1_AXI_RREADY(S1_AXI_RREADY),
        .S1_AXI_WDATA(S1_AXI_WDATA),
        .S1_AXI_WVALID(S1_AXI_WVALID),
        .SYS_Rst_I(SYS_Rst_I),
        .buffer_Empty__2(buffer_Empty__2),
        .empty_error_reg(empty_error_reg),
        .empty_error_reg_0(empty_error_reg_0),
        .error_detect(error_detect),
        .fifo_length_i15_out(fifo_length_i15_out),
        .full_error_reg(full_error_reg),
        .ie_register(ie_register),
        .is_read_reg_0(is_read_reg),
        .is_register(is_register),
        .read_fsl_error(read_fsl_error),
        .read_fsl_error_d1(read_fsl_error_d1),
        .rit_detect_d0(rit_detect_d0),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .\s_axi_rdata_i_reg[1]_0 (\s_axi_rdata_i_reg[1] ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[3]_0 (\s_axi_rdata_i_reg[3] ),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .write_fsl_error(write_fsl_error),
        .write_fsl_error_d1(write_fsl_error_d1),
        .write_fsl_error_d1_reg(write_fsl_error_d1_reg));
endmodule

(* ORIG_REF_NAME = "fsl_v20" *) 
module design_1_mailbox_0_0_fsl_v20
   (FDRE_I1,
    FSL1_S_Exists_I,
    FSL1_S_Data_I,
    buffer_Empty__2,
    FSL0_M_Full_I,
    rit_detect_d0,
    \sit_register_reg[0] ,
    Reset,
    S0_AXI_ACLK,
    CI,
    S0_AXI_WDATA,
    \fifo_length_i_reg[0] ,
    data_Exists_I_reg,
    fifo_length_i15_out,
    FSL1_S_Read_I,
    Bus_RNW_reg,
    p_10_in,
    SYS_Rst_I,
    p_12_in,
    Bus_RNW_reg_0,
    Q,
    rit_detect_d1_reg);
  output FDRE_I1;
  output FSL1_S_Exists_I;
  output [0:31]FSL1_S_Data_I;
  output buffer_Empty__2;
  output FSL0_M_Full_I;
  output rit_detect_d0;
  output \sit_register_reg[0] ;
  input Reset;
  input S0_AXI_ACLK;
  input CI;
  input [31:0]S0_AXI_WDATA;
  input \fifo_length_i_reg[0] ;
  input data_Exists_I_reg;
  input fifo_length_i15_out;
  input FSL1_S_Read_I;
  input Bus_RNW_reg;
  input p_10_in;
  input SYS_Rst_I;
  input p_12_in;
  input Bus_RNW_reg_0;
  input [3:0]Q;
  input [3:0]rit_detect_d1_reg;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_0;
  wire CI;
  wire FDRE_I1;
  wire FSL0_M_Full_I;
  wire [0:31]FSL1_S_Data_I;
  wire FSL1_S_Exists_I;
  wire FSL1_S_Read_I;
  wire [3:0]Q;
  wire Reset;
  wire S0_AXI_ACLK;
  wire [31:0]S0_AXI_WDATA;
  wire SYS_Rst_I;
  wire buffer_Empty__2;
  wire data_Exists_I_reg;
  wire fifo_length_i15_out;
  wire \fifo_length_i_reg[0] ;
  wire p_10_in;
  wire p_12_in;
  wire rit_detect_d0;
  wire [3:0]rit_detect_d1_reg;
  wire \sit_register_reg[0] ;

  design_1_mailbox_0_0_Sync_FIFO_1 \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_0(Bus_RNW_reg_0),
        .CI(CI),
        .FDRE_I1(FDRE_I1),
        .FSL0_M_Full_I(FSL0_M_Full_I),
        .FSL1_S_Data_I(FSL1_S_Data_I),
        .FSL1_S_Read_I(FSL1_S_Read_I),
        .Q(Q),
        .Reset(Reset),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_WDATA(S0_AXI_WDATA),
        .SYS_Rst_I(SYS_Rst_I),
        .buffer_Empty__2(buffer_Empty__2),
        .data_Exists_I_reg(FSL1_S_Exists_I),
        .data_Exists_I_reg_0(data_Exists_I_reg),
        .fifo_length_i15_out(fifo_length_i15_out),
        .\fifo_length_i_reg[0] (\fifo_length_i_reg[0] ),
        .p_10_in(p_10_in),
        .p_12_in(p_12_in),
        .rit_detect_d0(rit_detect_d0),
        .rit_detect_d1_reg(rit_detect_d1_reg),
        .\sit_register_reg[0] (\sit_register_reg[0] ));
endmodule

(* ORIG_REF_NAME = "fsl_v20" *) 
module design_1_mailbox_0_0_fsl_v20_0
   (FDRE_I1,
    FSL0_S_Exists_I,
    FSL0_S_Data_I,
    buffer_Empty__2,
    FSL1_M_Full_I,
    rit_detect_d0,
    \sit_register_reg[0] ,
    Reset,
    S0_AXI_ACLK,
    CI,
    S1_AXI_WDATA,
    \fifo_length_i_reg[0] ,
    data_Exists_I_reg,
    fifo_length_i15_out,
    FSL0_S_Read_I,
    Bus_RNW_reg,
    p_10_in,
    SYS_Rst_I,
    p_12_in,
    Bus_RNW_reg_0,
    rit_detect_d1_reg,
    Q);
  output FDRE_I1;
  output FSL0_S_Exists_I;
  output [0:31]FSL0_S_Data_I;
  output buffer_Empty__2;
  output FSL1_M_Full_I;
  output rit_detect_d0;
  output \sit_register_reg[0] ;
  input Reset;
  input S0_AXI_ACLK;
  input CI;
  input [31:0]S1_AXI_WDATA;
  input \fifo_length_i_reg[0] ;
  input data_Exists_I_reg;
  input fifo_length_i15_out;
  input FSL0_S_Read_I;
  input Bus_RNW_reg;
  input p_10_in;
  input SYS_Rst_I;
  input p_12_in;
  input Bus_RNW_reg_0;
  input [3:0]rit_detect_d1_reg;
  input [3:0]Q;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_0;
  wire CI;
  wire FDRE_I1;
  wire [0:31]FSL0_S_Data_I;
  wire FSL0_S_Exists_I;
  wire FSL0_S_Read_I;
  wire FSL1_M_Full_I;
  wire [3:0]Q;
  wire Reset;
  wire S0_AXI_ACLK;
  wire [31:0]S1_AXI_WDATA;
  wire SYS_Rst_I;
  wire buffer_Empty__2;
  wire data_Exists_I_reg;
  wire fifo_length_i15_out;
  wire \fifo_length_i_reg[0] ;
  wire p_10_in;
  wire p_12_in;
  wire rit_detect_d0;
  wire [3:0]rit_detect_d1_reg;
  wire \sit_register_reg[0] ;

  design_1_mailbox_0_0_Sync_FIFO \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_0(Bus_RNW_reg_0),
        .CI(CI),
        .FDRE_I1(FDRE_I1),
        .FSL0_S_Data_I(FSL0_S_Data_I),
        .FSL0_S_Read_I(FSL0_S_Read_I),
        .FSL1_M_Full_I(FSL1_M_Full_I),
        .Q(Q),
        .Reset(Reset),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S1_AXI_WDATA(S1_AXI_WDATA),
        .SYS_Rst_I(SYS_Rst_I),
        .buffer_Empty__2(buffer_Empty__2),
        .data_Exists_I_reg(FSL0_S_Exists_I),
        .data_Exists_I_reg_0(data_Exists_I_reg),
        .fifo_length_i15_out(fifo_length_i15_out),
        .\fifo_length_i_reg[0] (\fifo_length_i_reg[0] ),
        .p_10_in(p_10_in),
        .p_12_in(p_12_in),
        .rit_detect_d0(rit_detect_d0),
        .rit_detect_d1_reg(rit_detect_d1_reg),
        .\sit_register_reg[0] (\sit_register_reg[0] ));
endmodule

(* ORIG_REF_NAME = "if_decode" *) 
module design_1_mailbox_0_0_if_decode
   (p_10_in,
    p_12_in,
    FSL0_S_Reset_I,
    Bus_RNW_reg,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    fifo_length_i15_out,
    FSL0_M_Write_I,
    Bus_RNW_reg_reg,
    is_read_reg,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    FSL0_S_Read_I,
    Reset,
    Q,
    \rit_register_reg[0]_0 ,
    Interrupt_0,
    CI,
    Bus_RNW_reg_reg_0,
    S0_AXI_RDATA,
    SYS_Rst_I,
    S0_AXI_ACLK,
    sit_detect_d1_reg_0,
    rit_detect_d0,
    S0_AXI_ARVALID,
    write_fsl_error_d1_reg_0,
    FSL1_S_Read_I,
    FSL0_M_Full_I,
    FSL0_S_Exists_I,
    CI_0,
    S0_AXI_AWVALID,
    S0_AXI_WVALID,
    S0_AXI_WDATA,
    S0_AXI_BREADY,
    S0_AXI_RREADY,
    FSL1_S_Reset_I,
    S0_AXI_ARADDR,
    S0_AXI_AWADDR,
    FSL1_M_Write_I,
    buffer_Empty__2,
    Reset_1,
    FSL0_S_Data_I);
  output p_10_in;
  output p_12_in;
  output FSL0_S_Reset_I;
  output Bus_RNW_reg;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output fifo_length_i15_out;
  output FSL0_M_Write_I;
  output Bus_RNW_reg_reg;
  output is_read_reg;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  output FSL0_S_Read_I;
  output Reset;
  output [3:0]Q;
  output [3:0]\rit_register_reg[0]_0 ;
  output Interrupt_0;
  output CI;
  output Bus_RNW_reg_reg_0;
  output [31:0]S0_AXI_RDATA;
  input SYS_Rst_I;
  input S0_AXI_ACLK;
  input sit_detect_d1_reg_0;
  input rit_detect_d0;
  input S0_AXI_ARVALID;
  input write_fsl_error_d1_reg_0;
  input FSL1_S_Read_I;
  input FSL0_M_Full_I;
  input FSL0_S_Exists_I;
  input CI_0;
  input S0_AXI_AWVALID;
  input S0_AXI_WVALID;
  input [3:0]S0_AXI_WDATA;
  input S0_AXI_BREADY;
  input S0_AXI_RREADY;
  input FSL1_S_Reset_I;
  input [3:0]S0_AXI_ARADDR;
  input [3:0]S0_AXI_AWADDR;
  input FSL1_M_Write_I;
  input buffer_Empty__2;
  input Reset_1;
  input [0:31]FSL0_S_Data_I;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire CI;
  wire CI_0;
  wire FSL0_M_Full_I;
  wire FSL0_M_Reset_I;
  wire FSL0_M_Write_I;
  wire [0:31]FSL0_S_Data_I;
  wire FSL0_S_Exists_I;
  wire FSL0_S_Read_I;
  wire FSL0_S_Reset_I;
  wire FSL1_M_Write_I;
  wire FSL1_S_Read_I;
  wire FSL1_S_Reset_I;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ;
  wire Interrupt_0;
  wire [3:0]Q;
  wire Reset;
  wire Reset_1;
  wire S0_AXI_ACLK;
  wire [3:0]S0_AXI_ARADDR;
  wire S0_AXI_ARVALID;
  wire [3:0]S0_AXI_AWADDR;
  wire S0_AXI_AWVALID;
  wire S0_AXI_BREADY;
  wire [31:0]S0_AXI_RDATA;
  wire S0_AXI_RREADY;
  wire [3:0]S0_AXI_WDATA;
  wire S0_AXI_WVALID;
  wire SYS_Rst_I;
  wire \Using_AXI.AXI4_If_n_19 ;
  wire \Using_AXI.AXI4_If_n_21 ;
  wire \Using_AXI.AXI4_If_n_22 ;
  wire \Using_AXI.AXI4_If_n_23 ;
  wire buffer_Empty__2;
  wire [1:0]data1;
  wire error_detect;
  wire fifo_length_i15_out;
  wire [0:2]ie_register;
  wire \ie_register[0]_i_1_n_0 ;
  wire \ie_register[1]_i_1_n_0 ;
  wire \ie_register[2]_i_1_n_0 ;
  wire is_read_reg;
  wire [0:2]is_register;
  wire \is_register[0]_i_1_n_0 ;
  wire \is_register[1]_i_1_n_0 ;
  wire \is_register[2]_i_1_n_0 ;
  wire p_10_in;
  wire p_12_in;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire rit_detect_d0;
  wire rit_detect_d1;
  wire [3:0]\rit_register_reg[0]_0 ;
  wire s_axi_bvalid_i_reg;
  wire s_axi_rvalid_i_reg;
  wire sit_detect_d1;
  wire sit_detect_d1_reg_0;
  wire write_fsl_error;
  wire write_fsl_error_d1;
  wire write_fsl_error_d1_reg_0;

  LUT3 #(
    .INIT(8'hFE)) 
    FDRE_I1_i_1
       (.I0(SYS_Rst_I),
        .I1(FSL0_M_Reset_I),
        .I2(FSL1_S_Reset_I),
        .O(Reset));
  FDRE FSL_M_Reset_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(FSL_M_Reset0),
        .Q(FSL0_M_Reset_I),
        .R(SYS_Rst_I));
  FDRE FSL_S_Reset_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(FSL_S_Reset0),
        .Q(FSL0_S_Reset_I),
        .R(SYS_Rst_I));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Interrupt_0_INST_0
       (.I0(ie_register[1]),
        .I1(is_register[1]),
        .I2(is_register[0]),
        .I3(ie_register[0]),
        .I4(is_register[2]),
        .I5(ie_register[2]),
        .O(Interrupt_0));
  design_1_mailbox_0_0_axi_lite_ipif \Using_AXI.AXI4_If 
       (.Bus_RNW_reg_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .CI(CI),
        .CI_0(CI_0),
        .E(\Using_AXI.AXI4_If_n_22 ),
        .FSL0_M_Full_I(FSL0_M_Full_I),
        .FSL0_M_Write_I(FSL0_M_Write_I),
        .FSL0_S_Data_I(FSL0_S_Data_I),
        .FSL0_S_Exists_I(FSL0_S_Exists_I),
        .FSL0_S_Read_I(FSL0_S_Read_I),
        .FSL1_M_Write_I(FSL1_M_Write_I),
        .FSL1_S_Read_I(FSL1_S_Read_I),
        .FSL_M_Reset0(FSL_M_Reset0),
        .FSL_S_Reset0(FSL_S_Reset0),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (p_12_in),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (p_10_in),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\Using_AXI.AXI4_If_n_23 ),
        .Q(Q),
        .Reset_1(Reset_1),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_ARADDR(S0_AXI_ARADDR),
        .S0_AXI_ARVALID(S0_AXI_ARVALID),
        .S0_AXI_AWADDR(S0_AXI_AWADDR),
        .S0_AXI_AWVALID(S0_AXI_AWVALID),
        .S0_AXI_BREADY(S0_AXI_BREADY),
        .S0_AXI_RDATA(S0_AXI_RDATA),
        .S0_AXI_RREADY(S0_AXI_RREADY),
        .S0_AXI_WDATA(S0_AXI_WDATA[1:0]),
        .S0_AXI_WVALID(S0_AXI_WVALID),
        .SYS_Rst_I(SYS_Rst_I),
        .buffer_Empty__2(buffer_Empty__2),
        .data1(data1),
        .empty_error_reg(\Using_AXI.AXI4_If_n_21 ),
        .error_detect(error_detect),
        .fifo_length_i15_out(fifo_length_i15_out),
        .full_error_reg(\Using_AXI.AXI4_If_n_19 ),
        .ie_register(ie_register),
        .is_read_reg(is_read_reg),
        .is_register(is_register),
        .p_3_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ),
        .p_4_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .read_fsl_error(read_fsl_error),
        .read_fsl_error_d1(read_fsl_error_d1),
        .rit_detect_d0(rit_detect_d0),
        .s_axi_bvalid_i_reg(s_axi_bvalid_i_reg),
        .\s_axi_rdata_i_reg[2] (sit_detect_d1_reg_0),
        .\s_axi_rdata_i_reg[3] (\rit_register_reg[0]_0 ),
        .s_axi_rvalid_i_reg(s_axi_rvalid_i_reg),
        .write_fsl_error(write_fsl_error),
        .write_fsl_error_d1(write_fsl_error_d1),
        .write_fsl_error_d1_reg(write_fsl_error_d1_reg_0));
  FDRE empty_error_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\Using_AXI.AXI4_If_n_21 ),
        .Q(data1[0]),
        .R(1'b0));
  FDRE full_error_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\Using_AXI.AXI4_If_n_19 ),
        .Q(data1[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ie_register[0]_i_1 
       (.I0(S0_AXI_WDATA[2]),
        .I1(\I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ),
        .I2(Bus_RNW_reg),
        .I3(ie_register[0]),
        .O(\ie_register[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ie_register[1]_i_1 
       (.I0(S0_AXI_WDATA[1]),
        .I1(\I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ),
        .I2(Bus_RNW_reg),
        .I3(ie_register[1]),
        .O(\ie_register[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ie_register[2]_i_1 
       (.I0(S0_AXI_WDATA[0]),
        .I1(\I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ),
        .I2(Bus_RNW_reg),
        .I3(ie_register[2]),
        .O(\ie_register[2]_i_1_n_0 ));
  FDRE \ie_register_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\ie_register[0]_i_1_n_0 ),
        .Q(ie_register[0]),
        .R(SYS_Rst_I));
  FDRE \ie_register_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\ie_register[1]_i_1_n_0 ),
        .Q(ie_register[1]),
        .R(SYS_Rst_I));
  FDRE \ie_register_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\ie_register[2]_i_1_n_0 ),
        .Q(ie_register[2]),
        .R(SYS_Rst_I));
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    \is_register[0]_i_1 
       (.I0(error_detect),
        .I1(S0_AXI_WDATA[2]),
        .I2(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .I3(Bus_RNW_reg),
        .I4(is_register[0]),
        .O(\is_register[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4FFF44444444)) 
    \is_register[1]_i_1 
       (.I0(rit_detect_d1),
        .I1(rit_detect_d0),
        .I2(S0_AXI_WDATA[1]),
        .I3(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .I4(Bus_RNW_reg),
        .I5(is_register[1]),
        .O(\is_register[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4FFF44444444)) 
    \is_register[2]_i_1 
       (.I0(sit_detect_d1),
        .I1(sit_detect_d1_reg_0),
        .I2(S0_AXI_WDATA[0]),
        .I3(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .I4(Bus_RNW_reg),
        .I5(is_register[2]),
        .O(\is_register[2]_i_1_n_0 ));
  FDRE \is_register_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\is_register[0]_i_1_n_0 ),
        .Q(is_register[0]),
        .R(SYS_Rst_I));
  FDRE \is_register_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\is_register[1]_i_1_n_0 ),
        .Q(is_register[1]),
        .R(SYS_Rst_I));
  FDRE \is_register_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\is_register[2]_i_1_n_0 ),
        .Q(is_register[2]),
        .R(SYS_Rst_I));
  FDRE read_fsl_error_d1_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(read_fsl_error),
        .Q(read_fsl_error_d1),
        .R(SYS_Rst_I));
  FDRE rit_detect_d1_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(rit_detect_d0),
        .Q(rit_detect_d1),
        .R(1'b0));
  FDRE \rit_register_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(\Using_AXI.AXI4_If_n_23 ),
        .D(S0_AXI_WDATA[3]),
        .Q(\rit_register_reg[0]_0 [3]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(\Using_AXI.AXI4_If_n_23 ),
        .D(S0_AXI_WDATA[2]),
        .Q(\rit_register_reg[0]_0 [2]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(\Using_AXI.AXI4_If_n_23 ),
        .D(S0_AXI_WDATA[1]),
        .Q(\rit_register_reg[0]_0 [1]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(\Using_AXI.AXI4_If_n_23 ),
        .D(S0_AXI_WDATA[0]),
        .Q(\rit_register_reg[0]_0 [0]),
        .R(SYS_Rst_I));
  FDRE sit_detect_d1_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(sit_detect_d1_reg_0),
        .Q(sit_detect_d1),
        .R(1'b0));
  FDRE \sit_register_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(\Using_AXI.AXI4_If_n_22 ),
        .D(S0_AXI_WDATA[3]),
        .Q(Q[3]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(\Using_AXI.AXI4_If_n_22 ),
        .D(S0_AXI_WDATA[2]),
        .Q(Q[2]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(\Using_AXI.AXI4_If_n_22 ),
        .D(S0_AXI_WDATA[1]),
        .Q(Q[1]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(\Using_AXI.AXI4_If_n_22 ),
        .D(S0_AXI_WDATA[0]),
        .Q(Q[0]),
        .R(SYS_Rst_I));
  FDRE write_fsl_error_d1_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(write_fsl_error),
        .Q(write_fsl_error_d1),
        .R(SYS_Rst_I));
endmodule

(* ORIG_REF_NAME = "if_decode" *) 
module design_1_mailbox_0_0_if_decode__parameterized1
   (p_10_in,
    p_12_in,
    FSL1_S_Reset_I,
    Bus_RNW_reg,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    Bus_RNW_reg_reg,
    fifo_length_i15_out,
    FSL1_M_Write_I,
    is_read_reg,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    FSL1_S_Read_I,
    Reset,
    Q,
    \rit_register_reg[0]_0 ,
    Interrupt_1,
    CI,
    Bus_RNW_reg_reg_0,
    S1_AXI_RDATA,
    SYS_Rst_I,
    S1_AXI_ACLK,
    sit_detect_d1_reg_0,
    rit_detect_d0,
    S1_AXI_ARVALID,
    CI_0,
    FSL1_S_Exists_I,
    write_fsl_error_d1_reg_0,
    FSL0_S_Read_I,
    FSL1_M_Full_I,
    S1_AXI_AWVALID,
    S1_AXI_WVALID,
    S1_AXI_WDATA,
    S1_AXI_BREADY,
    S1_AXI_RREADY,
    FSL0_S_Reset_I,
    S1_AXI_ARADDR,
    S1_AXI_AWADDR,
    FSL0_M_Write_I,
    buffer_Empty__2,
    Reset_1,
    FSL1_S_Data_I);
  output p_10_in;
  output p_12_in;
  output FSL1_S_Reset_I;
  output Bus_RNW_reg;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output Bus_RNW_reg_reg;
  output fifo_length_i15_out;
  output FSL1_M_Write_I;
  output is_read_reg;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  output FSL1_S_Read_I;
  output Reset;
  output [3:0]Q;
  output [3:0]\rit_register_reg[0]_0 ;
  output Interrupt_1;
  output CI;
  output Bus_RNW_reg_reg_0;
  output [31:0]S1_AXI_RDATA;
  input SYS_Rst_I;
  input S1_AXI_ACLK;
  input sit_detect_d1_reg_0;
  input rit_detect_d0;
  input S1_AXI_ARVALID;
  input CI_0;
  input FSL1_S_Exists_I;
  input write_fsl_error_d1_reg_0;
  input FSL0_S_Read_I;
  input FSL1_M_Full_I;
  input S1_AXI_AWVALID;
  input S1_AXI_WVALID;
  input [3:0]S1_AXI_WDATA;
  input S1_AXI_BREADY;
  input S1_AXI_RREADY;
  input FSL0_S_Reset_I;
  input [3:0]S1_AXI_ARADDR;
  input [3:0]S1_AXI_AWADDR;
  input FSL0_M_Write_I;
  input buffer_Empty__2;
  input Reset_1;
  input [0:31]FSL1_S_Data_I;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire CI;
  wire CI_0;
  wire FSL0_M_Write_I;
  wire FSL0_S_Read_I;
  wire FSL0_S_Reset_I;
  wire FSL1_M_Full_I;
  wire FSL1_M_Reset_I;
  wire FSL1_M_Write_I;
  wire [0:31]FSL1_S_Data_I;
  wire FSL1_S_Exists_I;
  wire FSL1_S_Read_I;
  wire FSL1_S_Reset_I;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ;
  wire Interrupt_1;
  wire [3:0]Q;
  wire Reset;
  wire Reset_1;
  wire S1_AXI_ACLK;
  wire [3:0]S1_AXI_ARADDR;
  wire S1_AXI_ARVALID;
  wire [3:0]S1_AXI_AWADDR;
  wire S1_AXI_AWVALID;
  wire S1_AXI_BREADY;
  wire [31:0]S1_AXI_RDATA;
  wire S1_AXI_RREADY;
  wire [3:0]S1_AXI_WDATA;
  wire S1_AXI_WVALID;
  wire SYS_Rst_I;
  wire \Using_AXI.AXI4_If_n_20 ;
  wire \Using_AXI.AXI4_If_n_21 ;
  wire \Using_AXI.AXI4_If_n_22 ;
  wire \Using_AXI.AXI4_If_n_23 ;
  wire buffer_Empty__2;
  wire empty_error_reg_n_0;
  wire error_detect;
  wire fifo_length_i15_out;
  wire full_error_reg_n_0;
  wire [0:2]ie_register;
  wire \ie_register[0]_i_1_n_0 ;
  wire \ie_register[1]_i_1_n_0 ;
  wire \ie_register[2]_i_1_n_0 ;
  wire is_read_reg;
  wire [0:2]is_register;
  wire \is_register[0]_i_1_n_0 ;
  wire \is_register[1]_i_1_n_0 ;
  wire \is_register[2]_i_1_n_0 ;
  wire p_10_in;
  wire p_12_in;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire rit_detect_d0;
  wire rit_detect_d1;
  wire [3:0]\rit_register_reg[0]_0 ;
  wire s_axi_bvalid_i_reg;
  wire s_axi_rvalid_i_reg;
  wire sit_detect_d1;
  wire sit_detect_d1_reg_0;
  wire write_fsl_error;
  wire write_fsl_error_d1;
  wire write_fsl_error_d1_reg_0;

  LUT3 #(
    .INIT(8'hFE)) 
    FDRE_I1_i_1__0
       (.I0(SYS_Rst_I),
        .I1(FSL1_M_Reset_I),
        .I2(FSL0_S_Reset_I),
        .O(Reset));
  FDRE FSL_M_Reset_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(FSL_M_Reset0),
        .Q(FSL1_M_Reset_I),
        .R(SYS_Rst_I));
  FDRE FSL_S_Reset_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(FSL_S_Reset0),
        .Q(FSL1_S_Reset_I),
        .R(SYS_Rst_I));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    Interrupt_1_INST_0
       (.I0(ie_register[1]),
        .I1(is_register[1]),
        .I2(is_register[0]),
        .I3(ie_register[0]),
        .I4(is_register[2]),
        .I5(ie_register[2]),
        .O(Interrupt_1));
  design_1_mailbox_0_0_axi_lite_ipif__parameterized1 \Using_AXI.AXI4_If 
       (.Bus_RNW_reg_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .CI(CI),
        .CI_0(CI_0),
        .E(\Using_AXI.AXI4_If_n_22 ),
        .FSL0_M_Write_I(FSL0_M_Write_I),
        .FSL0_S_Read_I(FSL0_S_Read_I),
        .FSL1_M_Full_I(FSL1_M_Full_I),
        .FSL1_M_Write_I(FSL1_M_Write_I),
        .FSL1_S_Data_I(FSL1_S_Data_I),
        .FSL1_S_Exists_I(FSL1_S_Exists_I),
        .FSL1_S_Read_I(FSL1_S_Read_I),
        .FSL_M_Reset0(FSL_M_Reset0),
        .FSL_S_Reset0(FSL_S_Reset0),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (p_12_in),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (p_10_in),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\Using_AXI.AXI4_If_n_23 ),
        .Q(Q),
        .Reset_1(Reset_1),
        .S1_AXI_ACLK(S1_AXI_ACLK),
        .S1_AXI_ARADDR(S1_AXI_ARADDR),
        .S1_AXI_ARVALID(S1_AXI_ARVALID),
        .S1_AXI_AWADDR(S1_AXI_AWADDR),
        .S1_AXI_AWVALID(S1_AXI_AWVALID),
        .S1_AXI_BREADY(S1_AXI_BREADY),
        .S1_AXI_RDATA(S1_AXI_RDATA),
        .S1_AXI_RREADY(S1_AXI_RREADY),
        .S1_AXI_WDATA(S1_AXI_WDATA[1:0]),
        .S1_AXI_WVALID(S1_AXI_WVALID),
        .SYS_Rst_I(SYS_Rst_I),
        .buffer_Empty__2(buffer_Empty__2),
        .empty_error_reg(\Using_AXI.AXI4_If_n_21 ),
        .empty_error_reg_0(empty_error_reg_n_0),
        .error_detect(error_detect),
        .fifo_length_i15_out(fifo_length_i15_out),
        .full_error_reg(\Using_AXI.AXI4_If_n_20 ),
        .ie_register(ie_register),
        .is_read_reg(is_read_reg),
        .is_register(is_register),
        .p_3_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ),
        .p_4_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .read_fsl_error(read_fsl_error),
        .read_fsl_error_d1(read_fsl_error_d1),
        .rit_detect_d0(rit_detect_d0),
        .s_axi_bvalid_i_reg(s_axi_bvalid_i_reg),
        .\s_axi_rdata_i_reg[1] (full_error_reg_n_0),
        .\s_axi_rdata_i_reg[2] (sit_detect_d1_reg_0),
        .\s_axi_rdata_i_reg[3] (\rit_register_reg[0]_0 ),
        .s_axi_rvalid_i_reg(s_axi_rvalid_i_reg),
        .write_fsl_error(write_fsl_error),
        .write_fsl_error_d1(write_fsl_error_d1),
        .write_fsl_error_d1_reg(write_fsl_error_d1_reg_0));
  FDRE empty_error_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\Using_AXI.AXI4_If_n_21 ),
        .Q(empty_error_reg_n_0),
        .R(1'b0));
  FDRE full_error_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\Using_AXI.AXI4_If_n_20 ),
        .Q(full_error_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ie_register[0]_i_1 
       (.I0(S1_AXI_WDATA[2]),
        .I1(\I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ),
        .I2(Bus_RNW_reg),
        .I3(ie_register[0]),
        .O(\ie_register[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ie_register[1]_i_1 
       (.I0(S1_AXI_WDATA[1]),
        .I1(\I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ),
        .I2(Bus_RNW_reg),
        .I3(ie_register[1]),
        .O(\ie_register[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ie_register[2]_i_1 
       (.I0(S1_AXI_WDATA[0]),
        .I1(\I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ),
        .I2(Bus_RNW_reg),
        .I3(ie_register[2]),
        .O(\ie_register[2]_i_1_n_0 ));
  FDRE \ie_register_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\ie_register[0]_i_1_n_0 ),
        .Q(ie_register[0]),
        .R(SYS_Rst_I));
  FDRE \ie_register_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\ie_register[1]_i_1_n_0 ),
        .Q(ie_register[1]),
        .R(SYS_Rst_I));
  FDRE \ie_register_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\ie_register[2]_i_1_n_0 ),
        .Q(ie_register[2]),
        .R(SYS_Rst_I));
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    \is_register[0]_i_1 
       (.I0(error_detect),
        .I1(S1_AXI_WDATA[2]),
        .I2(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .I3(Bus_RNW_reg),
        .I4(is_register[0]),
        .O(\is_register[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4FFF44444444)) 
    \is_register[1]_i_1 
       (.I0(rit_detect_d1),
        .I1(rit_detect_d0),
        .I2(S1_AXI_WDATA[1]),
        .I3(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .I4(Bus_RNW_reg),
        .I5(is_register[1]),
        .O(\is_register[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4FFF44444444)) 
    \is_register[2]_i_1 
       (.I0(sit_detect_d1),
        .I1(sit_detect_d1_reg_0),
        .I2(S1_AXI_WDATA[0]),
        .I3(\I_SLAVE_ATTACHMENT/I_DECODER/p_4_in ),
        .I4(Bus_RNW_reg),
        .I5(is_register[2]),
        .O(\is_register[2]_i_1_n_0 ));
  FDRE \is_register_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\is_register[0]_i_1_n_0 ),
        .Q(is_register[0]),
        .R(SYS_Rst_I));
  FDRE \is_register_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\is_register[1]_i_1_n_0 ),
        .Q(is_register[1]),
        .R(SYS_Rst_I));
  FDRE \is_register_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\is_register[2]_i_1_n_0 ),
        .Q(is_register[2]),
        .R(SYS_Rst_I));
  FDRE read_fsl_error_d1_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(read_fsl_error),
        .Q(read_fsl_error_d1),
        .R(SYS_Rst_I));
  FDRE rit_detect_d1_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(rit_detect_d0),
        .Q(rit_detect_d1),
        .R(1'b0));
  FDRE \rit_register_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(\Using_AXI.AXI4_If_n_23 ),
        .D(S1_AXI_WDATA[3]),
        .Q(\rit_register_reg[0]_0 [3]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(\Using_AXI.AXI4_If_n_23 ),
        .D(S1_AXI_WDATA[2]),
        .Q(\rit_register_reg[0]_0 [2]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(\Using_AXI.AXI4_If_n_23 ),
        .D(S1_AXI_WDATA[1]),
        .Q(\rit_register_reg[0]_0 [1]),
        .R(SYS_Rst_I));
  FDRE \rit_register_reg[3] 
       (.C(S1_AXI_ACLK),
        .CE(\Using_AXI.AXI4_If_n_23 ),
        .D(S1_AXI_WDATA[0]),
        .Q(\rit_register_reg[0]_0 [0]),
        .R(SYS_Rst_I));
  FDRE sit_detect_d1_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(sit_detect_d1_reg_0),
        .Q(sit_detect_d1),
        .R(1'b0));
  FDRE \sit_register_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(\Using_AXI.AXI4_If_n_22 ),
        .D(S1_AXI_WDATA[3]),
        .Q(Q[3]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(\Using_AXI.AXI4_If_n_22 ),
        .D(S1_AXI_WDATA[2]),
        .Q(Q[2]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(\Using_AXI.AXI4_If_n_22 ),
        .D(S1_AXI_WDATA[1]),
        .Q(Q[1]),
        .R(SYS_Rst_I));
  FDRE \sit_register_reg[3] 
       (.C(S1_AXI_ACLK),
        .CE(\Using_AXI.AXI4_If_n_22 ),
        .D(S1_AXI_WDATA[0]),
        .Q(Q[0]),
        .R(SYS_Rst_I));
  FDRE write_fsl_error_d1_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(write_fsl_error),
        .Q(write_fsl_error_d1),
        .R(SYS_Rst_I));
endmodule

(* C_ASYNC_CLKS = "0" *) (* C_ENABLE_BUS_ERROR = "0" *) (* C_EXT_RESET_HIGH = "1" *) 
(* C_FAMILY = "zynq" *) (* C_IMPL_STYLE = "0" *) (* C_INTERCONNECT_PORT_0 = "2" *) 
(* C_INTERCONNECT_PORT_1 = "2" *) (* C_M0_AXIS_DATA_WIDTH = "32" *) (* C_M1_AXIS_DATA_WIDTH = "32" *) 
(* C_MAILBOX_DEPTH = "16" *) (* C_NUM_SYNC_FF = "2" *) (* C_S0_AXIS_DATA_WIDTH = "32" *) 
(* C_S0_AXI_ADDR_WIDTH = "32" *) (* C_S0_AXI_BASEADDR = "1132462080" *) (* C_S0_AXI_DATA_WIDTH = "32" *) 
(* C_S0_AXI_HIGHADDR = "1132527615" *) (* C_S1_AXIS_DATA_WIDTH = "32" *) (* C_S1_AXI_ADDR_WIDTH = "32" *) 
(* C_S1_AXI_BASEADDR = "1130364928" *) (* C_S1_AXI_DATA_WIDTH = "32" *) (* C_S1_AXI_HIGHADDR = "1130430463" *) 
(* ORIG_REF_NAME = "mailbox" *) 
module design_1_mailbox_0_0_mailbox
   (SYS_Rst,
    S0_AXI_ACLK,
    S0_AXI_ARESETN,
    S0_AXI_AWADDR,
    S0_AXI_AWVALID,
    S0_AXI_AWREADY,
    S0_AXI_WDATA,
    S0_AXI_WSTRB,
    S0_AXI_WVALID,
    S0_AXI_WREADY,
    S0_AXI_BRESP,
    S0_AXI_BVALID,
    S0_AXI_BREADY,
    S0_AXI_ARADDR,
    S0_AXI_ARVALID,
    S0_AXI_ARREADY,
    S0_AXI_RDATA,
    S0_AXI_RRESP,
    S0_AXI_RVALID,
    S0_AXI_RREADY,
    S1_AXI_ACLK,
    S1_AXI_ARESETN,
    S1_AXI_AWADDR,
    S1_AXI_AWVALID,
    S1_AXI_AWREADY,
    S1_AXI_WDATA,
    S1_AXI_WSTRB,
    S1_AXI_WVALID,
    S1_AXI_WREADY,
    S1_AXI_BRESP,
    S1_AXI_BVALID,
    S1_AXI_BREADY,
    S1_AXI_ARADDR,
    S1_AXI_ARVALID,
    S1_AXI_ARREADY,
    S1_AXI_RDATA,
    S1_AXI_RRESP,
    S1_AXI_RVALID,
    S1_AXI_RREADY,
    M0_AXIS_ACLK,
    M0_AXIS_TLAST,
    M0_AXIS_TDATA,
    M0_AXIS_TVALID,
    M0_AXIS_TREADY,
    S0_AXIS_ACLK,
    S0_AXIS_TLAST,
    S0_AXIS_TDATA,
    S0_AXIS_TVALID,
    S0_AXIS_TREADY,
    M1_AXIS_ACLK,
    M1_AXIS_TLAST,
    M1_AXIS_TDATA,
    M1_AXIS_TVALID,
    M1_AXIS_TREADY,
    S1_AXIS_ACLK,
    S1_AXIS_TLAST,
    S1_AXIS_TDATA,
    S1_AXIS_TVALID,
    S1_AXIS_TREADY,
    Interrupt_0,
    Interrupt_1);
  input SYS_Rst;
  input S0_AXI_ACLK;
  input S0_AXI_ARESETN;
  input [31:0]S0_AXI_AWADDR;
  input S0_AXI_AWVALID;
  output S0_AXI_AWREADY;
  input [31:0]S0_AXI_WDATA;
  input [3:0]S0_AXI_WSTRB;
  input S0_AXI_WVALID;
  output S0_AXI_WREADY;
  output [1:0]S0_AXI_BRESP;
  output S0_AXI_BVALID;
  input S0_AXI_BREADY;
  input [31:0]S0_AXI_ARADDR;
  input S0_AXI_ARVALID;
  output S0_AXI_ARREADY;
  output [31:0]S0_AXI_RDATA;
  output [1:0]S0_AXI_RRESP;
  output S0_AXI_RVALID;
  input S0_AXI_RREADY;
  input S1_AXI_ACLK;
  input S1_AXI_ARESETN;
  input [31:0]S1_AXI_AWADDR;
  input S1_AXI_AWVALID;
  output S1_AXI_AWREADY;
  input [31:0]S1_AXI_WDATA;
  input [3:0]S1_AXI_WSTRB;
  input S1_AXI_WVALID;
  output S1_AXI_WREADY;
  output [1:0]S1_AXI_BRESP;
  output S1_AXI_BVALID;
  input S1_AXI_BREADY;
  input [31:0]S1_AXI_ARADDR;
  input S1_AXI_ARVALID;
  output S1_AXI_ARREADY;
  output [31:0]S1_AXI_RDATA;
  output [1:0]S1_AXI_RRESP;
  output S1_AXI_RVALID;
  input S1_AXI_RREADY;
  input M0_AXIS_ACLK;
  output M0_AXIS_TLAST;
  output [31:0]M0_AXIS_TDATA;
  output M0_AXIS_TVALID;
  input M0_AXIS_TREADY;
  input S0_AXIS_ACLK;
  input S0_AXIS_TLAST;
  input [31:0]S0_AXIS_TDATA;
  input S0_AXIS_TVALID;
  output S0_AXIS_TREADY;
  input M1_AXIS_ACLK;
  output M1_AXIS_TLAST;
  output [31:0]M1_AXIS_TDATA;
  output M1_AXIS_TVALID;
  input M1_AXIS_TREADY;
  input S1_AXIS_ACLK;
  input S1_AXIS_TLAST;
  input [31:0]S1_AXIS_TDATA;
  input S1_AXIS_TVALID;
  output S1_AXIS_TREADY;
  output Interrupt_0;
  output Interrupt_1;

  wire \<const0> ;
  wire FSL0_M_Full_I;
  wire FSL0_M_Write_I;
  wire [0:31]FSL0_S_Data_I;
  wire FSL0_S_Exists_I;
  wire FSL0_S_Read_I;
  wire FSL0_S_Reset_I;
  wire FSL1_M_Full_I;
  wire FSL1_M_Write_I;
  wire [0:31]FSL1_S_Data_I;
  wire FSL1_S_Exists_I;
  wire FSL1_S_Read_I;
  wire FSL1_S_Reset_I;
  wire Interrupt_0;
  wire Interrupt_1;
  wire Reset;
  wire Reset_1;
  wire \Rst_Sync.SYS_Rst_I_i_1_n_0 ;
  wire S0_AXI_ACLK;
  wire [31:0]S0_AXI_ARADDR;
  wire S0_AXI_ARESETN;
  wire S0_AXI_ARREADY;
  wire S0_AXI_ARVALID;
  wire [31:0]S0_AXI_AWADDR;
  wire S0_AXI_AWVALID;
  wire S0_AXI_BREADY;
  wire S0_AXI_BVALID;
  wire [31:0]S0_AXI_RDATA;
  wire S0_AXI_RREADY;
  wire S0_AXI_RVALID;
  wire [31:0]S0_AXI_WDATA;
  wire S0_AXI_WREADY;
  wire S0_AXI_WVALID;
  wire S1_AXI_ACLK;
  wire [31:0]S1_AXI_ARADDR;
  wire S1_AXI_ARESETN;
  wire S1_AXI_ARREADY;
  wire S1_AXI_ARVALID;
  wire [31:0]S1_AXI_AWADDR;
  wire S1_AXI_AWVALID;
  wire S1_AXI_BREADY;
  wire S1_AXI_BVALID;
  wire [31:0]S1_AXI_RDATA;
  wire S1_AXI_RREADY;
  wire S1_AXI_RVALID;
  wire [31:0]S1_AXI_WDATA;
  wire S1_AXI_WREADY;
  wire S1_AXI_WVALID;
  wire SYS_Rst_I;
  wire SYS_Rst_Input;
  (* async_reg = "true" *) wire SYS_Rst_Input_d1;
  (* async_reg = "true" *) wire SYS_Rst_Input_d2;
  wire \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_3 ;
  wire \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in ;
  wire \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in_5 ;
  wire \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_12_in ;
  wire \Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_12_in_4 ;
  wire \Using_Bus_0.Bus0_If_n_23 ;
  wire \Using_Bus_0.Bus0_If_n_8 ;
  wire \Using_Bus_1.Bus1_If_n_13 ;
  wire \Using_Bus_1.Bus1_If_n_14 ;
  wire \Using_Bus_1.Bus1_If_n_15 ;
  wire \Using_Bus_1.Bus1_If_n_16 ;
  wire \Using_Bus_1.Bus1_If_n_17 ;
  wire \Using_Bus_1.Bus1_If_n_18 ;
  wire \Using_Bus_1.Bus1_If_n_19 ;
  wire \Using_Bus_1.Bus1_If_n_20 ;
  wire \Using_Bus_1.Bus1_If_n_23 ;
  wire \Using_Bus_1.Bus1_If_n_6 ;
  wire \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/CI ;
  wire \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/CI_0 ;
  wire \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/buffer_Empty__2 ;
  wire \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/buffer_Empty__2_7 ;
  wire \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i15_out ;
  wire \Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i15_out_2 ;
  wire fsl_0_to_1_n_0;
  wire fsl_0_to_1_n_37;
  wire fsl_1_to_0_n_0;
  wire fsl_1_to_0_n_37;
  wire rit_detect_d0;
  wire rit_detect_d0_6;
  wire [0:3]rit_register;
  wire [0:3]sit_register;

  assign M0_AXIS_TDATA[31] = \<const0> ;
  assign M0_AXIS_TDATA[30] = \<const0> ;
  assign M0_AXIS_TDATA[29] = \<const0> ;
  assign M0_AXIS_TDATA[28] = \<const0> ;
  assign M0_AXIS_TDATA[27] = \<const0> ;
  assign M0_AXIS_TDATA[26] = \<const0> ;
  assign M0_AXIS_TDATA[25] = \<const0> ;
  assign M0_AXIS_TDATA[24] = \<const0> ;
  assign M0_AXIS_TDATA[23] = \<const0> ;
  assign M0_AXIS_TDATA[22] = \<const0> ;
  assign M0_AXIS_TDATA[21] = \<const0> ;
  assign M0_AXIS_TDATA[20] = \<const0> ;
  assign M0_AXIS_TDATA[19] = \<const0> ;
  assign M0_AXIS_TDATA[18] = \<const0> ;
  assign M0_AXIS_TDATA[17] = \<const0> ;
  assign M0_AXIS_TDATA[16] = \<const0> ;
  assign M0_AXIS_TDATA[15] = \<const0> ;
  assign M0_AXIS_TDATA[14] = \<const0> ;
  assign M0_AXIS_TDATA[13] = \<const0> ;
  assign M0_AXIS_TDATA[12] = \<const0> ;
  assign M0_AXIS_TDATA[11] = \<const0> ;
  assign M0_AXIS_TDATA[10] = \<const0> ;
  assign M0_AXIS_TDATA[9] = \<const0> ;
  assign M0_AXIS_TDATA[8] = \<const0> ;
  assign M0_AXIS_TDATA[7] = \<const0> ;
  assign M0_AXIS_TDATA[6] = \<const0> ;
  assign M0_AXIS_TDATA[5] = \<const0> ;
  assign M0_AXIS_TDATA[4] = \<const0> ;
  assign M0_AXIS_TDATA[3] = \<const0> ;
  assign M0_AXIS_TDATA[2] = \<const0> ;
  assign M0_AXIS_TDATA[1] = \<const0> ;
  assign M0_AXIS_TDATA[0] = \<const0> ;
  assign M0_AXIS_TLAST = \<const0> ;
  assign M0_AXIS_TVALID = \<const0> ;
  assign M1_AXIS_TDATA[31] = \<const0> ;
  assign M1_AXIS_TDATA[30] = \<const0> ;
  assign M1_AXIS_TDATA[29] = \<const0> ;
  assign M1_AXIS_TDATA[28] = \<const0> ;
  assign M1_AXIS_TDATA[27] = \<const0> ;
  assign M1_AXIS_TDATA[26] = \<const0> ;
  assign M1_AXIS_TDATA[25] = \<const0> ;
  assign M1_AXIS_TDATA[24] = \<const0> ;
  assign M1_AXIS_TDATA[23] = \<const0> ;
  assign M1_AXIS_TDATA[22] = \<const0> ;
  assign M1_AXIS_TDATA[21] = \<const0> ;
  assign M1_AXIS_TDATA[20] = \<const0> ;
  assign M1_AXIS_TDATA[19] = \<const0> ;
  assign M1_AXIS_TDATA[18] = \<const0> ;
  assign M1_AXIS_TDATA[17] = \<const0> ;
  assign M1_AXIS_TDATA[16] = \<const0> ;
  assign M1_AXIS_TDATA[15] = \<const0> ;
  assign M1_AXIS_TDATA[14] = \<const0> ;
  assign M1_AXIS_TDATA[13] = \<const0> ;
  assign M1_AXIS_TDATA[12] = \<const0> ;
  assign M1_AXIS_TDATA[11] = \<const0> ;
  assign M1_AXIS_TDATA[10] = \<const0> ;
  assign M1_AXIS_TDATA[9] = \<const0> ;
  assign M1_AXIS_TDATA[8] = \<const0> ;
  assign M1_AXIS_TDATA[7] = \<const0> ;
  assign M1_AXIS_TDATA[6] = \<const0> ;
  assign M1_AXIS_TDATA[5] = \<const0> ;
  assign M1_AXIS_TDATA[4] = \<const0> ;
  assign M1_AXIS_TDATA[3] = \<const0> ;
  assign M1_AXIS_TDATA[2] = \<const0> ;
  assign M1_AXIS_TDATA[1] = \<const0> ;
  assign M1_AXIS_TDATA[0] = \<const0> ;
  assign M1_AXIS_TLAST = \<const0> ;
  assign M1_AXIS_TVALID = \<const0> ;
  assign S0_AXIS_TREADY = \<const0> ;
  assign S0_AXI_AWREADY = S0_AXI_WREADY;
  assign S0_AXI_BRESP[1] = \<const0> ;
  assign S0_AXI_BRESP[0] = \<const0> ;
  assign S0_AXI_RRESP[1] = \<const0> ;
  assign S0_AXI_RRESP[0] = \<const0> ;
  assign S1_AXIS_TREADY = \<const0> ;
  assign S1_AXI_AWREADY = S1_AXI_WREADY;
  assign S1_AXI_BRESP[1] = \<const0> ;
  assign S1_AXI_BRESP[0] = \<const0> ;
  assign S1_AXI_RRESP[1] = \<const0> ;
  assign S1_AXI_RRESP[0] = \<const0> ;
  assign SYS_Rst_Input = SYS_Rst;
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'hBF)) 
    \Rst_Sync.SYS_Rst_I_i_1 
       (.I0(SYS_Rst_Input_d2),
        .I1(S0_AXI_ARESETN),
        .I2(S1_AXI_ARESETN),
        .O(\Rst_Sync.SYS_Rst_I_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Rst_Sync.SYS_Rst_I_reg 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\Rst_Sync.SYS_Rst_I_i_1_n_0 ),
        .Q(SYS_Rst_I),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Rst_Sync.SYS_Rst_Input_d1_reg 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(SYS_Rst_Input),
        .Q(SYS_Rst_Input_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Rst_Sync.SYS_Rst_Input_d2_reg 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(SYS_Rst_Input_d1),
        .Q(SYS_Rst_Input_d2),
        .R(1'b0));
  design_1_mailbox_0_0_if_decode \Using_Bus_0.Bus0_If 
       (.Bus_RNW_reg(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(\Using_Bus_0.Bus0_If_n_8 ),
        .Bus_RNW_reg_reg_0(\Using_Bus_0.Bus0_If_n_23 ),
        .CI(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/CI ),
        .CI_0(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/CI_0 ),
        .FSL0_M_Full_I(FSL0_M_Full_I),
        .FSL0_M_Write_I(FSL0_M_Write_I),
        .FSL0_S_Data_I(FSL0_S_Data_I),
        .FSL0_S_Exists_I(FSL0_S_Exists_I),
        .FSL0_S_Read_I(FSL0_S_Read_I),
        .FSL0_S_Reset_I(FSL0_S_Reset_I),
        .FSL1_M_Write_I(FSL1_M_Write_I),
        .FSL1_S_Read_I(FSL1_S_Read_I),
        .FSL1_S_Reset_I(FSL1_S_Reset_I),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (S0_AXI_WREADY),
        .Interrupt_0(Interrupt_0),
        .Q({sit_register[0],sit_register[1],sit_register[2],sit_register[3]}),
        .Reset(Reset),
        .Reset_1(Reset_1),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_ARADDR(S0_AXI_ARADDR[5:2]),
        .S0_AXI_ARVALID(S0_AXI_ARVALID),
        .S0_AXI_AWADDR(S0_AXI_AWADDR[5:2]),
        .S0_AXI_AWVALID(S0_AXI_AWVALID),
        .S0_AXI_BREADY(S0_AXI_BREADY),
        .S0_AXI_RDATA(S0_AXI_RDATA),
        .S0_AXI_RREADY(S0_AXI_RREADY),
        .S0_AXI_WDATA(S0_AXI_WDATA[3:0]),
        .S0_AXI_WVALID(S0_AXI_WVALID),
        .SYS_Rst_I(SYS_Rst_I),
        .buffer_Empty__2(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/buffer_Empty__2_7 ),
        .fifo_length_i15_out(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i15_out ),
        .is_read_reg(S0_AXI_ARREADY),
        .p_10_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in ),
        .p_12_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_12_in ),
        .rit_detect_d0(rit_detect_d0_6),
        .\rit_register_reg[0]_0 ({rit_register[0],rit_register[1],rit_register[2],rit_register[3]}),
        .s_axi_bvalid_i_reg(S0_AXI_BVALID),
        .s_axi_rvalid_i_reg(S0_AXI_RVALID),
        .sit_detect_d1_reg_0(fsl_0_to_1_n_37),
        .write_fsl_error_d1_reg_0(fsl_0_to_1_n_0));
  design_1_mailbox_0_0_if_decode__parameterized1 \Using_Bus_1.Bus1_If 
       (.Bus_RNW_reg(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_3 ),
        .Bus_RNW_reg_reg(\Using_Bus_1.Bus1_If_n_6 ),
        .Bus_RNW_reg_reg_0(\Using_Bus_1.Bus1_If_n_23 ),
        .CI(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/CI_0 ),
        .CI_0(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/CI ),
        .FSL0_M_Write_I(FSL0_M_Write_I),
        .FSL0_S_Read_I(FSL0_S_Read_I),
        .FSL0_S_Reset_I(FSL0_S_Reset_I),
        .FSL1_M_Full_I(FSL1_M_Full_I),
        .FSL1_M_Write_I(FSL1_M_Write_I),
        .FSL1_S_Data_I(FSL1_S_Data_I),
        .FSL1_S_Exists_I(FSL1_S_Exists_I),
        .FSL1_S_Read_I(FSL1_S_Read_I),
        .FSL1_S_Reset_I(FSL1_S_Reset_I),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (S1_AXI_WREADY),
        .Interrupt_1(Interrupt_1),
        .Q({\Using_Bus_1.Bus1_If_n_13 ,\Using_Bus_1.Bus1_If_n_14 ,\Using_Bus_1.Bus1_If_n_15 ,\Using_Bus_1.Bus1_If_n_16 }),
        .Reset(Reset_1),
        .Reset_1(Reset),
        .S1_AXI_ACLK(S1_AXI_ACLK),
        .S1_AXI_ARADDR(S1_AXI_ARADDR[5:2]),
        .S1_AXI_ARVALID(S1_AXI_ARVALID),
        .S1_AXI_AWADDR(S1_AXI_AWADDR[5:2]),
        .S1_AXI_AWVALID(S1_AXI_AWVALID),
        .S1_AXI_BREADY(S1_AXI_BREADY),
        .S1_AXI_RDATA(S1_AXI_RDATA),
        .S1_AXI_RREADY(S1_AXI_RREADY),
        .S1_AXI_WDATA(S1_AXI_WDATA[3:0]),
        .S1_AXI_WVALID(S1_AXI_WVALID),
        .SYS_Rst_I(SYS_Rst_I),
        .buffer_Empty__2(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/buffer_Empty__2 ),
        .fifo_length_i15_out(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i15_out_2 ),
        .is_read_reg(S1_AXI_ARREADY),
        .p_10_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in_5 ),
        .p_12_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_12_in_4 ),
        .rit_detect_d0(rit_detect_d0),
        .\rit_register_reg[0]_0 ({\Using_Bus_1.Bus1_If_n_17 ,\Using_Bus_1.Bus1_If_n_18 ,\Using_Bus_1.Bus1_If_n_19 ,\Using_Bus_1.Bus1_If_n_20 }),
        .s_axi_bvalid_i_reg(S1_AXI_BVALID),
        .s_axi_rvalid_i_reg(S1_AXI_RVALID),
        .sit_detect_d1_reg_0(fsl_1_to_0_n_37),
        .write_fsl_error_d1_reg_0(fsl_1_to_0_n_0));
  design_1_mailbox_0_0_fsl_v20 fsl_0_to_1
       (.Bus_RNW_reg(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_3 ),
        .Bus_RNW_reg_0(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .CI(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/CI ),
        .FDRE_I1(fsl_0_to_1_n_0),
        .FSL0_M_Full_I(FSL0_M_Full_I),
        .FSL1_S_Data_I(FSL1_S_Data_I),
        .FSL1_S_Exists_I(FSL1_S_Exists_I),
        .FSL1_S_Read_I(FSL1_S_Read_I),
        .Q({sit_register[0],sit_register[1],sit_register[2],sit_register[3]}),
        .Reset(Reset),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_WDATA(S0_AXI_WDATA),
        .SYS_Rst_I(SYS_Rst_I),
        .buffer_Empty__2(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/buffer_Empty__2 ),
        .data_Exists_I_reg(\Using_Bus_1.Bus1_If_n_23 ),
        .fifo_length_i15_out(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i15_out ),
        .\fifo_length_i_reg[0] (\Using_Bus_1.Bus1_If_n_6 ),
        .p_10_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in_5 ),
        .p_12_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_12_in ),
        .rit_detect_d0(rit_detect_d0),
        .rit_detect_d1_reg({\Using_Bus_1.Bus1_If_n_17 ,\Using_Bus_1.Bus1_If_n_18 ,\Using_Bus_1.Bus1_If_n_19 ,\Using_Bus_1.Bus1_If_n_20 }),
        .\sit_register_reg[0] (fsl_0_to_1_n_37));
  design_1_mailbox_0_0_fsl_v20_0 fsl_1_to_0
       (.Bus_RNW_reg(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_0(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg_3 ),
        .CI(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/CI_0 ),
        .FDRE_I1(fsl_1_to_0_n_0),
        .FSL0_S_Data_I(FSL0_S_Data_I),
        .FSL0_S_Exists_I(FSL0_S_Exists_I),
        .FSL0_S_Read_I(FSL0_S_Read_I),
        .FSL1_M_Full_I(FSL1_M_Full_I),
        .Q({\Using_Bus_1.Bus1_If_n_13 ,\Using_Bus_1.Bus1_If_n_14 ,\Using_Bus_1.Bus1_If_n_15 ,\Using_Bus_1.Bus1_If_n_16 }),
        .Reset(Reset_1),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S1_AXI_WDATA(S1_AXI_WDATA),
        .SYS_Rst_I(SYS_Rst_I),
        .buffer_Empty__2(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/buffer_Empty__2_7 ),
        .data_Exists_I_reg(\Using_Bus_0.Bus0_If_n_23 ),
        .fifo_length_i15_out(\Using_FIFO.Sync_FIFO_Gen.Sync_FIFO_I1/Sync_FIFO_I.srl_fifo_i.FSL_FIFO/fifo_length_i15_out_2 ),
        .\fifo_length_i_reg[0] (\Using_Bus_0.Bus0_If_n_8 ),
        .p_10_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_10_in ),
        .p_12_in(\Using_AXI.AXI4_If/I_SLAVE_ATTACHMENT/I_DECODER/p_12_in_4 ),
        .rit_detect_d0(rit_detect_d0_6),
        .rit_detect_d1_reg({rit_register[0],rit_register[1],rit_register[2],rit_register[3]}),
        .\sit_register_reg[0] (fsl_1_to_0_n_37));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f
   (\bus2ip_addr_i_reg[4] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] );
  output \bus2ip_addr_i_reg[4] ;
  input [3:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \bus2ip_addr_i_reg[4] ;

  LUT4 #(
    .INIT(16'h0001)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [0]),
        .O(\bus2ip_addr_i_reg[4] ));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f_3
   (\bus2ip_addr_i_reg[4] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] );
  output \bus2ip_addr_i_reg[4] ;
  input [3:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \bus2ip_addr_i_reg[4] ;

  LUT4 #(
    .INIT(16'h0001)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [0]),
        .O(\bus2ip_addr_i_reg[4] ));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized1
   (p_9_out,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] );
  output p_9_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire p_9_out;

  LUT4 #(
    .INIT(16'h0002)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [0]),
        .O(p_9_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized10
   (p_11_out,
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] );
  output p_11_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;
  wire p_11_out;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [3]),
        .O(p_11_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized10_5
   (p_11_out,
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] );
  output p_11_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;
  wire p_11_out;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [3]),
        .O(p_11_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized1_6
   (p_9_out,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] );
  output p_9_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire p_9_out;

  LUT4 #(
    .INIT(16'h0002)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [0]),
        .O(p_9_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized3
   (p_7_out,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] );
  output p_7_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire p_7_out;

  LUT4 #(
    .INIT(16'h0002)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [1]),
        .O(p_7_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized3_7
   (p_7_out,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] );
  output p_7_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire p_7_out;

  LUT4 #(
    .INIT(16'h0002)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [1]),
        .O(p_7_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized4
   (p_6_out,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] );
  output p_6_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire p_6_out;

  LUT4 #(
    .INIT(16'h0040)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [1]),
        .O(p_6_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized4_8
   (p_6_out,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] );
  output p_6_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire p_6_out;

  LUT4 #(
    .INIT(16'h0040)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [1]),
        .O(p_6_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized5
   (p_5_out,
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] );
  output p_5_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;
  wire p_5_out;

  LUT4 #(
    .INIT(16'h0040)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [2]),
        .I3(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [0]),
        .O(p_5_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized5_9
   (p_5_out,
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] );
  output p_5_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;
  wire p_5_out;

  LUT4 #(
    .INIT(16'h0040)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [2]),
        .I3(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [0]),
        .O(p_5_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized6
   (p_4_out,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] );
  output p_4_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire p_4_out;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [2]),
        .O(p_4_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized6_10
   (p_4_out,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] );
  output p_4_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire p_4_out;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [2]),
        .O(p_4_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized7
   (p_3_out,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] );
  output p_3_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire p_3_out;

  LUT4 #(
    .INIT(16'h0004)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [3]),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [0]),
        .O(p_3_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized7_11
   (p_3_out,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] );
  output p_3_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire p_3_out;

  LUT4 #(
    .INIT(16'h0004)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [3]),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [0]),
        .O(p_3_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized8
   (p_2_out,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] );
  output p_2_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire p_2_out;

  LUT4 #(
    .INIT(16'h0400)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [3]),
        .O(p_2_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized8_12
   (p_2_out,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] );
  output p_2_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire p_2_out;

  LUT4 #(
    .INIT(16'h0400)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [3]),
        .O(p_2_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized9
   (p_1_out,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] );
  output p_1_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire p_1_out;

  LUT4 #(
    .INIT(16'h0400)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [3]),
        .O(p_1_out));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_mailbox_0_0_pselect_f__parameterized9_4
   (p_1_out,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] );
  output p_1_out;
  input [3:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire p_1_out;

  LUT4 #(
    .INIT(16'h0400)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [3]),
        .O(p_1_out));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module design_1_mailbox_0_0_slave_attachment
   (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    Bus_RNW_reg_reg,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    fifo_length_i15_out,
    FSL0_M_Write_I,
    error_detect,
    write_fsl_error,
    Bus_RNW_reg_reg_0,
    is_read_reg_0,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    read_fsl_error,
    FSL_M_Reset0,
    FSL0_S_Read_I,
    FSL_S_Reset0,
    CI,
    full_error_reg,
    Bus_RNW_reg_reg_1,
    empty_error_reg,
    E,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    S0_AXI_RDATA,
    SYS_Rst_I,
    S0_AXI_ACLK,
    S0_AXI_ARVALID,
    write_fsl_error_d1_reg,
    FSL1_S_Read_I,
    data1,
    FSL0_M_Full_I,
    write_fsl_error_d1,
    read_fsl_error_d1,
    FSL0_S_Exists_I,
    CI_0,
    S0_AXI_AWVALID,
    S0_AXI_WVALID,
    S0_AXI_WDATA,
    rit_detect_d0,
    \s_axi_rdata_i_reg[2]_0 ,
    S0_AXI_BREADY,
    S0_AXI_RREADY,
    Q,
    is_register,
    \s_axi_rdata_i_reg[3]_0 ,
    S0_AXI_ARADDR,
    S0_AXI_AWADDR,
    FSL1_M_Write_I,
    buffer_Empty__2,
    Reset_1,
    FSL0_S_Data_I,
    ie_register);
  output \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output fifo_length_i15_out;
  output FSL0_M_Write_I;
  output error_detect;
  output write_fsl_error;
  output Bus_RNW_reg_reg_0;
  output is_read_reg_0;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  output read_fsl_error;
  output FSL_M_Reset0;
  output FSL0_S_Read_I;
  output FSL_S_Reset0;
  output CI;
  output full_error_reg;
  output Bus_RNW_reg_reg_1;
  output empty_error_reg;
  output [0:0]E;
  output [0:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  output [31:0]S0_AXI_RDATA;
  input SYS_Rst_I;
  input S0_AXI_ACLK;
  input S0_AXI_ARVALID;
  input write_fsl_error_d1_reg;
  input FSL1_S_Read_I;
  input [1:0]data1;
  input FSL0_M_Full_I;
  input write_fsl_error_d1;
  input read_fsl_error_d1;
  input FSL0_S_Exists_I;
  input CI_0;
  input S0_AXI_AWVALID;
  input S0_AXI_WVALID;
  input [1:0]S0_AXI_WDATA;
  input rit_detect_d0;
  input \s_axi_rdata_i_reg[2]_0 ;
  input S0_AXI_BREADY;
  input S0_AXI_RREADY;
  input [3:0]Q;
  input [0:2]is_register;
  input [3:0]\s_axi_rdata_i_reg[3]_0 ;
  input [3:0]S0_AXI_ARADDR;
  input [3:0]S0_AXI_AWADDR;
  input FSL1_M_Write_I;
  input buffer_Empty__2;
  input Reset_1;
  input [0:31]FSL0_S_Data_I;
  input [0:2]ie_register;

  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire CI;
  wire CI_0;
  wire [0:0]E;
  wire FSL0_M_Full_I;
  wire FSL0_M_Write_I;
  wire [0:31]FSL0_S_Data_I;
  wire FSL0_S_Exists_I;
  wire FSL0_S_Read_I;
  wire FSL1_M_Write_I;
  wire FSL1_S_Read_I;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire [4:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire I_DECODER_n_10;
  wire I_DECODER_n_11;
  wire I_DECODER_n_12;
  wire I_DECODER_n_13;
  wire I_DECODER_n_14;
  wire I_DECODER_n_15;
  wire I_DECODER_n_16;
  wire I_DECODER_n_17;
  wire I_DECODER_n_18;
  wire I_DECODER_n_19;
  wire I_DECODER_n_20;
  wire I_DECODER_n_21;
  wire I_DECODER_n_22;
  wire I_DECODER_n_23;
  wire I_DECODER_n_24;
  wire I_DECODER_n_25;
  wire I_DECODER_n_26;
  wire I_DECODER_n_27;
  wire I_DECODER_n_28;
  wire I_DECODER_n_29;
  wire I_DECODER_n_30;
  wire I_DECODER_n_31;
  wire I_DECODER_n_32;
  wire I_DECODER_n_33;
  wire I_DECODER_n_34;
  wire I_DECODER_n_35;
  wire I_DECODER_n_36;
  wire I_DECODER_n_37;
  wire I_DECODER_n_42;
  wire I_DECODER_n_43;
  wire I_DECODER_n_45;
  wire I_DECODER_n_46;
  wire I_DECODER_n_47;
  wire I_DECODER_n_54;
  wire I_DECODER_n_55;
  wire I_DECODER_n_6;
  wire I_DECODER_n_7;
  wire I_DECODER_n_8;
  wire I_DECODER_n_9;
  wire [3:0]Q;
  wire Reset_1;
  wire S0_AXI_ACLK;
  wire [3:0]S0_AXI_ARADDR;
  wire S0_AXI_ARVALID;
  wire [3:0]S0_AXI_AWADDR;
  wire S0_AXI_AWVALID;
  wire S0_AXI_BREADY;
  wire [31:0]S0_AXI_RDATA;
  wire S0_AXI_RREADY;
  wire [1:0]S0_AXI_WDATA;
  wire S0_AXI_WVALID;
  wire SYS_Rst_I;
  wire buffer_Empty__2;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire \bus2ip_addr_i_reg_n_0_[4] ;
  wire \bus2ip_addr_i_reg_n_0_[5] ;
  wire bus2ip_rnw_i;
  wire clear;
  wire [1:0]data1;
  wire empty_error_reg;
  wire error_detect;
  wire fifo_length_i15_out;
  wire full_error_reg;
  wire [0:2]ie_register;
  wire is_read_i_1_n_0;
  wire is_read_reg_0;
  wire is_read_reg_n_0;
  wire [0:2]is_register;
  wire is_write_i_1_n_0;
  wire is_write_i_2_n_0;
  wire is_write_reg_n_0;
  wire [5:2]p_1_in;
  wire p_5_in_0;
  wire [4:0]plusOp;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire rit_detect_d0;
  wire rst;
  wire s_axi_bresp_i;
  wire s_axi_bvalid_i_reg_0;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire [3:0]\s_axi_rdata_i_reg[3]_0 ;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_reg_0;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire state1__2;
  wire write_fsl_error;
  wire write_fsl_error_d1;
  wire write_fsl_error_d1_reg;

  LUT6 #(
    .INIT(64'hFFFF150015001500)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(S0_AXI_ARVALID),
        .I1(S0_AXI_WVALID),
        .I2(S0_AXI_AWVALID),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(state1__2),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(S0_AXI_BREADY),
        .I1(s_axi_bvalid_i_reg_0),
        .I2(S0_AXI_RREADY),
        .I3(s_axi_rvalid_i_reg_0),
        .O(state1__2));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_47),
        .Q(s_axi_rresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_46),
        .Q(s_axi_bresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_45),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .O(plusOp[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .O(plusOp[4]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .R(clear));
  design_1_mailbox_0_0_address_decoder I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_1),
        .CI(CI),
        .CI_0(CI_0),
        .D({I_DECODER_n_6,I_DECODER_n_7,I_DECODER_n_8,I_DECODER_n_9,I_DECODER_n_10,I_DECODER_n_11,I_DECODER_n_12,I_DECODER_n_13,I_DECODER_n_14,I_DECODER_n_15,I_DECODER_n_16,I_DECODER_n_17,I_DECODER_n_18,I_DECODER_n_19,I_DECODER_n_20,I_DECODER_n_21,I_DECODER_n_22,I_DECODER_n_23,I_DECODER_n_24,I_DECODER_n_25,I_DECODER_n_26,I_DECODER_n_27,I_DECODER_n_28,I_DECODER_n_29,I_DECODER_n_30,I_DECODER_n_31,I_DECODER_n_32,I_DECODER_n_33,I_DECODER_n_34,I_DECODER_n_35,I_DECODER_n_36,I_DECODER_n_37}),
        .E(E),
        .FSL0_M_Full_I(FSL0_M_Full_I),
        .FSL0_M_Write_I(FSL0_M_Write_I),
        .FSL0_S_Data_I(FSL0_S_Data_I),
        .FSL0_S_Exists_I(FSL0_S_Exists_I),
        .FSL0_S_Read_I(FSL0_S_Read_I),
        .FSL1_M_Write_I(FSL1_M_Write_I),
        .FSL1_S_Read_I(FSL1_S_Read_I),
        .FSL_M_Reset0(FSL_M_Reset0),
        .FSL_S_Reset0(FSL_S_Reset0),
        .\FSM_onehot_state_reg[2] ({I_DECODER_n_45,I_DECODER_n_46,I_DECODER_n_47}),
        .\FSM_onehot_state_reg[3] ({\FSM_onehot_state_reg_n_0_[3] ,s_axi_bresp_i,s_axi_rresp_i,\FSM_onehot_state_reg_n_0_[0] }),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ({\bus2ip_addr_i_reg_n_0_[5] ,\bus2ip_addr_i_reg_n_0_[4] ,\bus2ip_addr_i_reg_n_0_[3] ,\bus2ip_addr_i_reg_n_0_[2] }),
        .Q(start2),
        .Reset_1(Reset_1),
        .S0_AXI_ACLK(S0_AXI_ACLK),
        .S0_AXI_ARREADY(is_read_reg_n_0),
        .S0_AXI_ARVALID(S0_AXI_ARVALID),
        .S0_AXI_ARVALID_0({I_DECODER_n_42,I_DECODER_n_43}),
        .S0_AXI_AWVALID(S0_AXI_AWVALID),
        .S0_AXI_BREADY(S0_AXI_BREADY),
        .S0_AXI_RREADY(S0_AXI_RREADY),
        .S0_AXI_WDATA(S0_AXI_WDATA),
        .S0_AXI_WREADY(is_write_reg_n_0),
        .S0_AXI_WREADY_0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .S0_AXI_WVALID(S0_AXI_WVALID),
        .SYS_Rst_I(SYS_Rst_I),
        .buffer_Empty__2(buffer_Empty__2),
        .bus2ip_rnw_i(bus2ip_rnw_i),
        .data1(data1),
        .empty_error_reg(empty_error_reg),
        .error_detect(error_detect),
        .fifo_length_i15_out(fifo_length_i15_out),
        .full_error_reg(full_error_reg),
        .ie_register(ie_register),
        .is_read_reg(is_read_reg_0),
        .is_register(is_register),
        .p_5_in_0(p_5_in_0),
        .read_fsl_error(read_fsl_error),
        .read_fsl_error_d1(read_fsl_error_d1),
        .rit_detect_d0(rit_detect_d0),
        .s_axi_bvalid_i_reg(s_axi_bvalid_i_reg_0),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[3] (Q),
        .\s_axi_rdata_i_reg[3]_0 (\s_axi_rdata_i_reg[3]_0 ),
        .s_axi_rvalid_i_reg(state),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg_0),
        .state1__2(state1__2),
        .\state_reg[0] (I_DECODER_n_54),
        .\state_reg[1] (I_DECODER_n_55),
        .write_fsl_error(write_fsl_error),
        .write_fsl_error_d1(write_fsl_error_d1),
        .write_fsl_error_d1_reg(write_fsl_error_d1_reg));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(S0_AXI_ARADDR[0]),
        .I1(S0_AXI_AWADDR[0]),
        .I2(S0_AXI_ARVALID),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(S0_AXI_ARADDR[1]),
        .I1(S0_AXI_AWADDR[1]),
        .I2(S0_AXI_ARVALID),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(S0_AXI_ARADDR[2]),
        .I1(S0_AXI_AWADDR[2]),
        .I2(S0_AXI_ARVALID),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(S0_AXI_ARVALID),
        .I1(S0_AXI_AWVALID),
        .I2(S0_AXI_WVALID),
        .I3(state[1]),
        .I4(state[0]),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[5]_i_2 
       (.I0(S0_AXI_ARADDR[3]),
        .I1(S0_AXI_AWADDR[3]),
        .I2(S0_AXI_ARVALID),
        .O(p_1_in[5]));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\bus2ip_addr_i_reg_n_0_[4] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\bus2ip_addr_i_reg_n_0_[5] ),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(S0_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(S0_AXI_ARVALID),
        .Q(bus2ip_rnw_i),
        .R(rst));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    is_read_i_1
       (.I0(S0_AXI_ARVALID),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(state1__2),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read_reg_n_0),
        .R(rst));
  LUT6 #(
    .INIT(64'h2000FFFF20000000)) 
    is_write_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(S0_AXI_ARVALID),
        .I2(S0_AXI_AWVALID),
        .I3(S0_AXI_WVALID),
        .I4(is_write_i_2_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(S0_AXI_BREADY),
        .I2(s_axi_bvalid_i_reg_0),
        .I3(S0_AXI_RREADY),
        .I4(s_axi_rvalid_i_reg_0),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2_n_0));
  FDRE is_write_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(rst));
  FDRE rst_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(SYS_Rst_I),
        .Q(rst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_55),
        .Q(s_axi_bvalid_i_reg_0),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_37),
        .Q(S0_AXI_RDATA[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_27),
        .Q(S0_AXI_RDATA[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_26),
        .Q(S0_AXI_RDATA[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_25),
        .Q(S0_AXI_RDATA[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_24),
        .Q(S0_AXI_RDATA[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_23),
        .Q(S0_AXI_RDATA[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_22),
        .Q(S0_AXI_RDATA[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_21),
        .Q(S0_AXI_RDATA[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_20),
        .Q(S0_AXI_RDATA[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_19),
        .Q(S0_AXI_RDATA[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_18),
        .Q(S0_AXI_RDATA[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_36),
        .Q(S0_AXI_RDATA[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_17),
        .Q(S0_AXI_RDATA[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_16),
        .Q(S0_AXI_RDATA[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_15),
        .Q(S0_AXI_RDATA[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_14),
        .Q(S0_AXI_RDATA[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_13),
        .Q(S0_AXI_RDATA[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_12),
        .Q(S0_AXI_RDATA[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_11),
        .Q(S0_AXI_RDATA[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_10),
        .Q(S0_AXI_RDATA[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_9),
        .Q(S0_AXI_RDATA[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_8),
        .Q(S0_AXI_RDATA[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_35),
        .Q(S0_AXI_RDATA[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_7),
        .Q(S0_AXI_RDATA[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_6),
        .Q(S0_AXI_RDATA[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_34),
        .Q(S0_AXI_RDATA[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_33),
        .Q(S0_AXI_RDATA[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_32),
        .Q(S0_AXI_RDATA[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_31),
        .Q(S0_AXI_RDATA[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_30),
        .Q(S0_AXI_RDATA[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_29),
        .Q(S0_AXI_RDATA[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(S0_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_28),
        .Q(S0_AXI_RDATA[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_54),
        .Q(s_axi_rvalid_i_reg_0),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(S0_AXI_AWVALID),
        .I1(S0_AXI_WVALID),
        .I2(S0_AXI_ARVALID),
        .I3(state[1]),
        .I4(state[0]),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(S0_AXI_AWVALID),
        .I1(S0_AXI_WVALID),
        .O(p_5_in_0));
  FDRE \state_reg[0] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_43),
        .Q(state[0]),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(S0_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_42),
        .Q(state[1]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module design_1_mailbox_0_0_slave_attachment__parameterized0
   (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    Bus_RNW_reg_reg,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    Bus_RNW_reg_reg_0,
    fifo_length_i15_out,
    FSL1_M_Write_I,
    error_detect,
    write_fsl_error,
    is_read_reg_0,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    read_fsl_error,
    FSL_M_Reset0,
    FSL1_S_Read_I,
    FSL_S_Reset0,
    CI,
    Bus_RNW_reg_reg_1,
    full_error_reg,
    empty_error_reg,
    E,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    S1_AXI_RDATA,
    SYS_Rst_I,
    S1_AXI_ACLK,
    S1_AXI_ARVALID,
    CI_0,
    FSL1_S_Exists_I,
    write_fsl_error_d1_reg,
    FSL0_S_Read_I,
    \s_axi_rdata_i_reg[1]_0 ,
    FSL1_M_Full_I,
    write_fsl_error_d1,
    read_fsl_error_d1,
    S1_AXI_AWVALID,
    S1_AXI_WVALID,
    S1_AXI_WDATA,
    rit_detect_d0,
    \s_axi_rdata_i_reg[2]_0 ,
    empty_error_reg_0,
    S1_AXI_BREADY,
    S1_AXI_RREADY,
    Q,
    is_register,
    \s_axi_rdata_i_reg[3]_0 ,
    S1_AXI_ARADDR,
    S1_AXI_AWADDR,
    FSL0_M_Write_I,
    buffer_Empty__2,
    Reset_1,
    FSL1_S_Data_I,
    ie_register);
  output \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output Bus_RNW_reg_reg_0;
  output fifo_length_i15_out;
  output FSL1_M_Write_I;
  output error_detect;
  output write_fsl_error;
  output is_read_reg_0;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  output read_fsl_error;
  output FSL_M_Reset0;
  output FSL1_S_Read_I;
  output FSL_S_Reset0;
  output CI;
  output Bus_RNW_reg_reg_1;
  output full_error_reg;
  output empty_error_reg;
  output [0:0]E;
  output [0:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  output [31:0]S1_AXI_RDATA;
  input SYS_Rst_I;
  input S1_AXI_ACLK;
  input S1_AXI_ARVALID;
  input CI_0;
  input FSL1_S_Exists_I;
  input write_fsl_error_d1_reg;
  input FSL0_S_Read_I;
  input \s_axi_rdata_i_reg[1]_0 ;
  input FSL1_M_Full_I;
  input write_fsl_error_d1;
  input read_fsl_error_d1;
  input S1_AXI_AWVALID;
  input S1_AXI_WVALID;
  input [1:0]S1_AXI_WDATA;
  input rit_detect_d0;
  input \s_axi_rdata_i_reg[2]_0 ;
  input empty_error_reg_0;
  input S1_AXI_BREADY;
  input S1_AXI_RREADY;
  input [3:0]Q;
  input [0:2]is_register;
  input [3:0]\s_axi_rdata_i_reg[3]_0 ;
  input [3:0]S1_AXI_ARADDR;
  input [3:0]S1_AXI_AWADDR;
  input FSL0_M_Write_I;
  input buffer_Empty__2;
  input Reset_1;
  input [0:31]FSL1_S_Data_I;
  input [0:2]ie_register;

  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire CI;
  wire CI_0;
  wire [0:0]E;
  wire FSL0_M_Write_I;
  wire FSL0_S_Read_I;
  wire FSL1_M_Full_I;
  wire FSL1_M_Write_I;
  wire [0:31]FSL1_S_Data_I;
  wire FSL1_S_Exists_I;
  wire FSL1_S_Read_I;
  wire FSL_M_Reset0;
  wire FSL_S_Reset0;
  wire \FSM_onehot_state[0]_i_1__0_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ;
  wire [4:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire I_DECODER_n_10;
  wire I_DECODER_n_11;
  wire I_DECODER_n_12;
  wire I_DECODER_n_13;
  wire I_DECODER_n_14;
  wire I_DECODER_n_15;
  wire I_DECODER_n_16;
  wire I_DECODER_n_17;
  wire I_DECODER_n_18;
  wire I_DECODER_n_19;
  wire I_DECODER_n_20;
  wire I_DECODER_n_21;
  wire I_DECODER_n_22;
  wire I_DECODER_n_23;
  wire I_DECODER_n_24;
  wire I_DECODER_n_25;
  wire I_DECODER_n_26;
  wire I_DECODER_n_27;
  wire I_DECODER_n_28;
  wire I_DECODER_n_29;
  wire I_DECODER_n_30;
  wire I_DECODER_n_31;
  wire I_DECODER_n_32;
  wire I_DECODER_n_33;
  wire I_DECODER_n_34;
  wire I_DECODER_n_35;
  wire I_DECODER_n_36;
  wire I_DECODER_n_37;
  wire I_DECODER_n_38;
  wire I_DECODER_n_42;
  wire I_DECODER_n_43;
  wire I_DECODER_n_45;
  wire I_DECODER_n_46;
  wire I_DECODER_n_47;
  wire I_DECODER_n_54;
  wire I_DECODER_n_55;
  wire I_DECODER_n_7;
  wire I_DECODER_n_8;
  wire I_DECODER_n_9;
  wire [3:0]Q;
  wire Reset_1;
  wire S1_AXI_ACLK;
  wire [3:0]S1_AXI_ARADDR;
  wire S1_AXI_ARVALID;
  wire [3:0]S1_AXI_AWADDR;
  wire S1_AXI_AWVALID;
  wire S1_AXI_BREADY;
  wire [31:0]S1_AXI_RDATA;
  wire S1_AXI_RREADY;
  wire [1:0]S1_AXI_WDATA;
  wire S1_AXI_WVALID;
  wire SYS_Rst_I;
  wire buffer_Empty__2;
  wire \bus2ip_addr_i[2]_i_1__0_n_0 ;
  wire \bus2ip_addr_i[3]_i_1__0_n_0 ;
  wire \bus2ip_addr_i[4]_i_1__0_n_0 ;
  wire \bus2ip_addr_i[5]_i_1__0_n_0 ;
  wire \bus2ip_addr_i[5]_i_2__0_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire \bus2ip_addr_i_reg_n_0_[4] ;
  wire \bus2ip_addr_i_reg_n_0_[5] ;
  wire bus2ip_rnw_i_reg_n_0;
  wire empty_error_reg;
  wire empty_error_reg_0;
  wire error_detect;
  wire fifo_length_i15_out;
  wire full_error_reg;
  wire [0:2]ie_register;
  wire is_read_i_1__0_n_0;
  wire is_read_reg_0;
  wire is_read_reg_n_0;
  wire [0:2]is_register;
  wire is_write_i_1__0_n_0;
  wire is_write_i_2__0_n_0;
  wire is_write_reg_n_0;
  wire p_5_in_0;
  wire [4:0]plusOp;
  wire read_fsl_error;
  wire read_fsl_error_d1;
  wire rit_detect_d0;
  wire rst;
  wire s_axi_bresp_i;
  wire s_axi_bvalid_i_reg_0;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire [3:0]\s_axi_rdata_i_reg[3]_0 ;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_reg_0;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire state1__2;
  wire write_fsl_error;
  wire write_fsl_error_d1;
  wire write_fsl_error_d1_reg;

  LUT6 #(
    .INIT(64'hFFFF150015001500)) 
    \FSM_onehot_state[0]_i_1__0 
       (.I0(S1_AXI_ARVALID),
        .I1(S1_AXI_WVALID),
        .I2(S1_AXI_AWVALID),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(state1__2),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[3]_i_2__0 
       (.I0(S1_AXI_BREADY),
        .I1(s_axi_bvalid_i_reg_0),
        .I2(S1_AXI_RREADY),
        .I3(s_axi_rvalid_i_reg_0),
        .O(state1__2));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_47),
        .Q(s_axi_rresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_46),
        .Q(s_axi_bresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_45),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1__0 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1__0 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1__0 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1__0 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .O(plusOp[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_2__0 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .O(plusOp[4]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1__0_n_0 ));
  design_1_mailbox_0_0_address_decoder__parameterized0 I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_3(bus2ip_rnw_i_reg_n_0),
        .CI(CI),
        .CI_0(CI_0),
        .D({I_DECODER_n_7,I_DECODER_n_8,I_DECODER_n_9,I_DECODER_n_10,I_DECODER_n_11,I_DECODER_n_12,I_DECODER_n_13,I_DECODER_n_14,I_DECODER_n_15,I_DECODER_n_16,I_DECODER_n_17,I_DECODER_n_18,I_DECODER_n_19,I_DECODER_n_20,I_DECODER_n_21,I_DECODER_n_22,I_DECODER_n_23,I_DECODER_n_24,I_DECODER_n_25,I_DECODER_n_26,I_DECODER_n_27,I_DECODER_n_28,I_DECODER_n_29,I_DECODER_n_30,I_DECODER_n_31,I_DECODER_n_32,I_DECODER_n_33,I_DECODER_n_34,I_DECODER_n_35,I_DECODER_n_36,I_DECODER_n_37,I_DECODER_n_38}),
        .E(E),
        .FSL0_M_Write_I(FSL0_M_Write_I),
        .FSL0_S_Read_I(FSL0_S_Read_I),
        .FSL1_M_Full_I(FSL1_M_Full_I),
        .FSL1_M_Write_I(FSL1_M_Write_I),
        .FSL1_S_Data_I(FSL1_S_Data_I),
        .FSL1_S_Exists_I(FSL1_S_Exists_I),
        .FSL1_S_Read_I(FSL1_S_Read_I),
        .FSL_M_Reset0(FSL_M_Reset0),
        .FSL_S_Reset0(FSL_S_Reset0),
        .\FSM_onehot_state_reg[2] ({I_DECODER_n_45,I_DECODER_n_46,I_DECODER_n_47}),
        .\FSM_onehot_state_reg[3] ({\FSM_onehot_state_reg_n_0_[3] ,s_axi_bresp_i,s_axi_rresp_i,\FSM_onehot_state_reg_n_0_[0] }),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0 (\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1 ({\bus2ip_addr_i_reg_n_0_[5] ,\bus2ip_addr_i_reg_n_0_[4] ,\bus2ip_addr_i_reg_n_0_[3] ,\bus2ip_addr_i_reg_n_0_[2] }),
        .Q(start2),
        .Reset_1(Reset_1),
        .S1_AXI_ACLK(S1_AXI_ACLK),
        .S1_AXI_ARREADY(is_read_reg_n_0),
        .S1_AXI_ARVALID(S1_AXI_ARVALID),
        .S1_AXI_ARVALID_0({I_DECODER_n_42,I_DECODER_n_43}),
        .S1_AXI_AWVALID(S1_AXI_AWVALID),
        .S1_AXI_BREADY(S1_AXI_BREADY),
        .S1_AXI_RREADY(S1_AXI_RREADY),
        .S1_AXI_WDATA(S1_AXI_WDATA),
        .S1_AXI_WREADY(is_write_reg_n_0),
        .S1_AXI_WREADY_0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .S1_AXI_WVALID(S1_AXI_WVALID),
        .SYS_Rst_I(SYS_Rst_I),
        .buffer_Empty__2(buffer_Empty__2),
        .empty_error_reg(empty_error_reg),
        .empty_error_reg_0(empty_error_reg_0),
        .error_detect(error_detect),
        .fifo_length_i15_out(fifo_length_i15_out),
        .full_error_reg(full_error_reg),
        .ie_register(ie_register),
        .is_read_reg(is_read_reg_0),
        .is_register(is_register),
        .p_5_in_0(p_5_in_0),
        .read_fsl_error(read_fsl_error),
        .read_fsl_error_d1(read_fsl_error_d1),
        .rit_detect_d0(rit_detect_d0),
        .s_axi_bvalid_i_reg(s_axi_bvalid_i_reg_0),
        .\s_axi_rdata_i_reg[1] (\s_axi_rdata_i_reg[1]_0 ),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[3] (Q),
        .\s_axi_rdata_i_reg[3]_0 (\s_axi_rdata_i_reg[3]_0 ),
        .s_axi_rvalid_i_reg(state),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg_0),
        .state1__2(state1__2),
        .\state_reg[0] (I_DECODER_n_54),
        .\state_reg[1] (I_DECODER_n_55),
        .write_fsl_error(write_fsl_error),
        .write_fsl_error_d1(write_fsl_error_d1),
        .write_fsl_error_d1_reg(write_fsl_error_d1_reg));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[2]_i_1__0 
       (.I0(S1_AXI_ARADDR[0]),
        .I1(S1_AXI_AWADDR[0]),
        .I2(S1_AXI_ARVALID),
        .O(\bus2ip_addr_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[3]_i_1__0 
       (.I0(S1_AXI_ARADDR[1]),
        .I1(S1_AXI_AWADDR[1]),
        .I2(S1_AXI_ARVALID),
        .O(\bus2ip_addr_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[4]_i_1__0 
       (.I0(S1_AXI_ARADDR[2]),
        .I1(S1_AXI_AWADDR[2]),
        .I2(S1_AXI_ARVALID),
        .O(\bus2ip_addr_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[5]_i_1__0 
       (.I0(S1_AXI_ARVALID),
        .I1(S1_AXI_AWVALID),
        .I2(S1_AXI_WVALID),
        .I3(state[1]),
        .I4(state[0]),
        .O(\bus2ip_addr_i[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[5]_i_2__0 
       (.I0(S1_AXI_ARADDR[3]),
        .I1(S1_AXI_AWADDR[3]),
        .I2(S1_AXI_ARVALID),
        .O(\bus2ip_addr_i[5]_i_2__0_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1__0_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1__0_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(S1_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1__0_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1__0_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(S1_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1__0_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1__0_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[4] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(S1_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1__0_n_0 ),
        .D(\bus2ip_addr_i[5]_i_2__0_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[5] ),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(S1_AXI_ACLK),
        .CE(\bus2ip_addr_i[5]_i_1__0_n_0 ),
        .D(S1_AXI_ARVALID),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(rst));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    is_read_i_1__0
       (.I0(S1_AXI_ARVALID),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(state1__2),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1__0_n_0));
  FDRE is_read_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(is_read_i_1__0_n_0),
        .Q(is_read_reg_n_0),
        .R(rst));
  LUT6 #(
    .INIT(64'h2000FFFF20000000)) 
    is_write_i_1__0
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(S1_AXI_ARVALID),
        .I2(S1_AXI_AWVALID),
        .I3(S1_AXI_WVALID),
        .I4(is_write_i_2__0_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2__0
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(S1_AXI_BREADY),
        .I2(s_axi_bvalid_i_reg_0),
        .I3(S1_AXI_RREADY),
        .I4(s_axi_rvalid_i_reg_0),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2__0_n_0));
  FDRE is_write_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(is_write_i_1__0_n_0),
        .Q(is_write_reg_n_0),
        .R(rst));
  FDRE rst_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(SYS_Rst_I),
        .Q(rst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_55),
        .Q(s_axi_bvalid_i_reg_0),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_38),
        .Q(S1_AXI_RDATA[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_28),
        .Q(S1_AXI_RDATA[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_27),
        .Q(S1_AXI_RDATA[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_26),
        .Q(S1_AXI_RDATA[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_25),
        .Q(S1_AXI_RDATA[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_24),
        .Q(S1_AXI_RDATA[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_23),
        .Q(S1_AXI_RDATA[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_22),
        .Q(S1_AXI_RDATA[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_21),
        .Q(S1_AXI_RDATA[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_20),
        .Q(S1_AXI_RDATA[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_19),
        .Q(S1_AXI_RDATA[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_37),
        .Q(S1_AXI_RDATA[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_18),
        .Q(S1_AXI_RDATA[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_17),
        .Q(S1_AXI_RDATA[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_16),
        .Q(S1_AXI_RDATA[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_15),
        .Q(S1_AXI_RDATA[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_14),
        .Q(S1_AXI_RDATA[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_13),
        .Q(S1_AXI_RDATA[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_12),
        .Q(S1_AXI_RDATA[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_11),
        .Q(S1_AXI_RDATA[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_10),
        .Q(S1_AXI_RDATA[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_9),
        .Q(S1_AXI_RDATA[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_36),
        .Q(S1_AXI_RDATA[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_8),
        .Q(S1_AXI_RDATA[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_7),
        .Q(S1_AXI_RDATA[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_35),
        .Q(S1_AXI_RDATA[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_34),
        .Q(S1_AXI_RDATA[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_33),
        .Q(S1_AXI_RDATA[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_32),
        .Q(S1_AXI_RDATA[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_31),
        .Q(S1_AXI_RDATA[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_30),
        .Q(S1_AXI_RDATA[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(S1_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(I_DECODER_n_29),
        .Q(S1_AXI_RDATA[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_54),
        .Q(s_axi_rvalid_i_reg_0),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(S1_AXI_AWVALID),
        .I1(S1_AXI_WVALID),
        .I2(S1_AXI_ARVALID),
        .I3(state[1]),
        .I4(state[0]),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2__0 
       (.I0(S1_AXI_AWVALID),
        .I1(S1_AXI_WVALID),
        .O(p_5_in_0));
  FDRE \state_reg[0] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_43),
        .Q(state[0]),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(S1_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_42),
        .Q(state[1]),
        .R(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
