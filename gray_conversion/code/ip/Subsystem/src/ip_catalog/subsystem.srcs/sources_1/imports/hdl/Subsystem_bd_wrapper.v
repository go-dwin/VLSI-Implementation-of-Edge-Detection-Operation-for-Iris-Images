//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Mon Mar 11 12:52:07 2024
//Host        : DESKTOP-UHSDM4V running 64-bit major release  (build 9200)
//Command     : generate_target Subsystem_bd_wrapper.bd
//Design      : Subsystem_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Subsystem_bd_wrapper
   (clk,
    gateway_in,
    gateway_in1,
    gateway_in2,
    gateway_out);
  input clk;
  input [9:0]gateway_in;
  input [9:0]gateway_in1;
  input [9:0]gateway_in2;
  output [23:0]gateway_out;

  wire clk;
  wire [9:0]gateway_in;
  wire [9:0]gateway_in1;
  wire [9:0]gateway_in2;
  wire [23:0]gateway_out;

  Subsystem_bd Subsystem_bd_i
       (.clk(clk),
        .gateway_in(gateway_in),
        .gateway_in1(gateway_in1),
        .gateway_in2(gateway_in2),
        .gateway_out(gateway_out));
endmodule
