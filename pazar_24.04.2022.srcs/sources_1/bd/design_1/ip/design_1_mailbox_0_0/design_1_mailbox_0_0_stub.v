// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Apr 15 17:20:31 2022
// Host        : DESKTOP-VKLMC22 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/zeyne/hw/multi_proc_zynq_mb_v1/multi_proc_zynq_mb_v1.srcs/sources_1/bd/design_1/ip/design_1_mailbox_0_0/design_1_mailbox_0_0_stub.v
// Design      : design_1_mailbox_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mailbox,Vivado 2018.3" *)
module design_1_mailbox_0_0(S0_AXI_ACLK, S0_AXI_ARESETN, S0_AXI_AWADDR, 
  S0_AXI_AWVALID, S0_AXI_AWREADY, S0_AXI_WDATA, S0_AXI_WSTRB, S0_AXI_WVALID, S0_AXI_WREADY, 
  S0_AXI_BRESP, S0_AXI_BVALID, S0_AXI_BREADY, S0_AXI_ARADDR, S0_AXI_ARVALID, S0_AXI_ARREADY, 
  S0_AXI_RDATA, S0_AXI_RRESP, S0_AXI_RVALID, S0_AXI_RREADY, S1_AXI_ACLK, S1_AXI_ARESETN, 
  S1_AXI_AWADDR, S1_AXI_AWVALID, S1_AXI_AWREADY, S1_AXI_WDATA, S1_AXI_WSTRB, S1_AXI_WVALID, 
  S1_AXI_WREADY, S1_AXI_BRESP, S1_AXI_BVALID, S1_AXI_BREADY, S1_AXI_ARADDR, S1_AXI_ARVALID, 
  S1_AXI_ARREADY, S1_AXI_RDATA, S1_AXI_RRESP, S1_AXI_RVALID, S1_AXI_RREADY, Interrupt_0, 
  Interrupt_1)
/* synthesis syn_black_box black_box_pad_pin="S0_AXI_ACLK,S0_AXI_ARESETN,S0_AXI_AWADDR[31:0],S0_AXI_AWVALID,S0_AXI_AWREADY,S0_AXI_WDATA[31:0],S0_AXI_WSTRB[3:0],S0_AXI_WVALID,S0_AXI_WREADY,S0_AXI_BRESP[1:0],S0_AXI_BVALID,S0_AXI_BREADY,S0_AXI_ARADDR[31:0],S0_AXI_ARVALID,S0_AXI_ARREADY,S0_AXI_RDATA[31:0],S0_AXI_RRESP[1:0],S0_AXI_RVALID,S0_AXI_RREADY,S1_AXI_ACLK,S1_AXI_ARESETN,S1_AXI_AWADDR[31:0],S1_AXI_AWVALID,S1_AXI_AWREADY,S1_AXI_WDATA[31:0],S1_AXI_WSTRB[3:0],S1_AXI_WVALID,S1_AXI_WREADY,S1_AXI_BRESP[1:0],S1_AXI_BVALID,S1_AXI_BREADY,S1_AXI_ARADDR[31:0],S1_AXI_ARVALID,S1_AXI_ARREADY,S1_AXI_RDATA[31:0],S1_AXI_RRESP[1:0],S1_AXI_RVALID,S1_AXI_RREADY,Interrupt_0,Interrupt_1" */;
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
  output Interrupt_0;
  output Interrupt_1;
endmodule
