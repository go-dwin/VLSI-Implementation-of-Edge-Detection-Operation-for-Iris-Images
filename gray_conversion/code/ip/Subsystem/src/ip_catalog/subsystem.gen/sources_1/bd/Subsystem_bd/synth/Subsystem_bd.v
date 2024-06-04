//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Mon Mar 11 12:52:07 2024
//Host        : DESKTOP-UHSDM4V running 64-bit major release  (build 9200)
//Command     : generate_target Subsystem_bd.bd
//Design      : Subsystem_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Subsystem_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Subsystem_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=1,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SYSGEN,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "Subsystem_bd.hwdef" *) 
module Subsystem_bd
   (clk,
    gateway_in,
    gateway_in1,
    gateway_in2,
    gateway_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN Subsystem_bd_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.GATEWAY_IN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.GATEWAY_IN, LAYERED_METADATA undef" *) input [9:0]gateway_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.GATEWAY_IN1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.GATEWAY_IN1, LAYERED_METADATA undef" *) input [9:0]gateway_in1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.GATEWAY_IN2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.GATEWAY_IN2, LAYERED_METADATA undef" *) input [9:0]gateway_in2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.GATEWAY_OUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.GATEWAY_OUT, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 12} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [23:0]gateway_out;

  wire [23:0]Subsystem_1_gateway_out;
  wire clk_1;
  wire [9:0]gateway_in1_1;
  wire [9:0]gateway_in2_1;
  wire [9:0]gateway_in_1;

  assign clk_1 = clk;
  assign gateway_in1_1 = gateway_in1[9:0];
  assign gateway_in2_1 = gateway_in2[9:0];
  assign gateway_in_1 = gateway_in[9:0];
  assign gateway_out[23:0] = Subsystem_1_gateway_out;
  Subsystem_bd_Subsystem_1_0 Subsystem_1
       (.clk(clk_1),
        .gateway_in(gateway_in_1),
        .gateway_in1(gateway_in1_1),
        .gateway_in2(gateway_in2_1),
        .gateway_out(Subsystem_1_gateway_out));
endmodule
