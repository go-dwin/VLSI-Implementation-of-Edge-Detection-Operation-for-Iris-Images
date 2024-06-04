`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block grayscale/Subsystem_struct
module subsystem_struct (
  input [10-1:0] gateway_in,
  input [10-1:0] gateway_in1,
  input [10-1:0] gateway_in2,
  input clk_1,
  input ce_1,
  output [24-1:0] gateway_out
);
  wire [10-1:0] gateway_in_net;
  wire ce_net;
  wire [22-1:0] cmult1_p_net;
  wire [10-1:0] gateway_in2_net;
  wire [22-1:0] cmult_p_net;
  wire [22-1:0] cmult2_p_net;
  wire [23-1:0] addsub1_s_net;
  wire [10-1:0] gateway_in1_net;
  wire clk_net;
  wire [24-1:0] addsub_s_net;
  assign gateway_in_net = gateway_in;
  assign gateway_in1_net = gateway_in1;
  assign gateway_in2_net = gateway_in2;
  assign gateway_out = addsub_s_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  subsystem_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(12),
    .a_width(23),
    .b_arith(`xlSigned),
    .b_bin_pt(12),
    .b_width(22),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(24),
    .core_name0("subsystem_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(24),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(12),
    .s_width(24)
  )
  addsub (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub1_s_net),
    .b(cmult2_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub_s_net)
  );
  subsystem_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(12),
    .a_width(22),
    .b_arith(`xlSigned),
    .b_bin_pt(12),
    .b_width(22),
    .c_has_c_out(0),
    .c_latency(0),
    .c_output_width(23),
    .core_name0("subsystem_c_addsub_v12_0_i1"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(23),
    .latency(0),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(12),
    .s_width(23)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(cmult_p_net),
    .b(cmult1_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  subsystem_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(0),
    .a_width(10),
    .b_bin_pt(12),
    .c_a_type(0),
    .c_a_width(10),
    .c_b_type(1),
    .c_b_width(12),
    .c_output_width(22),
    .core_name0("subsystem_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(12),
    .p_width(22),
    .quantization(1),
    .zero_const(0)
  )
  cmult (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gateway_in_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult_p_net)
  );
  subsystem_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(0),
    .a_width(10),
    .b_bin_pt(12),
    .c_a_type(0),
    .c_a_width(10),
    .c_b_type(1),
    .c_b_width(12),
    .c_output_width(22),
    .core_name0("subsystem_mult_gen_v12_0_i1"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(12),
    .p_width(22),
    .quantization(1),
    .zero_const(0)
  )
  cmult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gateway_in2_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult1_p_net)
  );
  subsystem_xlcmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(0),
    .a_width(10),
    .b_bin_pt(12),
    .c_a_type(0),
    .c_a_width(10),
    .c_b_type(1),
    .c_b_width(12),
    .c_output_width(22),
    .core_name0("subsystem_mult_gen_v12_0_i2"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(12),
    .p_width(22),
    .quantization(1),
    .zero_const(0)
  )
  cmult2 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(gateway_in1_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult2_p_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
module subsystem_default_clock_driver (
  input subsystem_sysclk,
  input subsystem_sysce,
  input subsystem_sysclr,
  output subsystem_clk1,
  output subsystem_ce1
);
  xlclockdriver #(
    .period(1),
    .log_2_period(1)
  )
  clockdriver (
    .sysclk(subsystem_sysclk),
    .sysce(subsystem_sysce),
    .sysclr(subsystem_sysclr),
    .clk(subsystem_clk1),
    .ce(subsystem_ce1)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
(* core_generation_info = "subsystem,sysgen_core_2023_2,{,compilation=IP Catalog,block_icon_display=Default,family=spartan7,part=xc7s50,speed=-1,package=csga324,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=1,interface_doc=0,ce_clr=0,clock_period=10,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=262143,addsub=2,cmult=3,}" *)
module subsystem (
  input [10-1:0] gateway_in,
  input [10-1:0] gateway_in1,
  input [10-1:0] gateway_in2,
  input clk,
  output [24-1:0] gateway_out
);
  wire clk_1_net;
  wire ce_1_net;
  subsystem_default_clock_driver subsystem_default_clock_driver (
    .subsystem_sysclk(clk),
    .subsystem_sysce(1'b1),
    .subsystem_sysclr(1'b0),
    .subsystem_clk1(clk_1_net),
    .subsystem_ce1(ce_1_net)
  );
  subsystem_struct subsystem_struct (
    .gateway_in(gateway_in),
    .gateway_in1(gateway_in1),
    .gateway_in2(gateway_in2),
    .clk_1(clk_1_net),
    .ce_1(ce_1_net),
    .gateway_out(gateway_out)
  );
endmodule
