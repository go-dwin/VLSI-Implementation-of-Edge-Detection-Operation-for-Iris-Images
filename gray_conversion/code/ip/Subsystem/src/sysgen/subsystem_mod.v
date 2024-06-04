`timescale 1 ns / 10 ps
// Generated from Simulink block 
module subsystem_stub (
  input [10-1:0] gateway_in,
  input [10-1:0] gateway_in1,
  input [10-1:0] gateway_in2,
  input clk,
  output [24-1:0] gateway_out
);
  Subsystem_0 sysgen_dut (
    .gateway_in(gateway_in),
    .gateway_in1(gateway_in1),
    .gateway_in2(gateway_in2),
    .clk(clk),
    .gateway_out(gateway_out)
  );
endmodule
