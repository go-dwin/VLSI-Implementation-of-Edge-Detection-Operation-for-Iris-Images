# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	set VHDL2008Support 1
	set Compilation {IP Catalog}
	set CompilationFlow {IP}
	set CreateInterfaceDocument {off}
	set DSPDevice {xc7s50}
	set DSPFamily {spartan7}
	set DSPPackage {csga324}
	set DSPSpeed {-1}
	set FPGAClockPeriod 10
	set GenerateTestBench 1
	set HDLLanguage {verilog}
	set IPOOCCacheRootPath {C:/Users/Project/AppData/Local/Xilinx/Sysgen/SysgenVivado/win64.o/ip}
	set IP_Auto_Infer {1}
	set IP_Categories_Text {Vitis Model Composer}
	set IP_Common_Repos {0}
	set IP_Description {}
	set IP_Dir {}
	set IP_Library_Text {VMC}
	set IP_LifeCycle_Menu {1}
	set IP_Logo {sysgen_icon_100.png}
	set IP_Name {Subsystem}
	set IP_Revision {341067005}
	set IP_Socket_IP {0}
	set IP_Socket_IP_Proj_Path {}
	set IP_Vendor_Text {User Company}
	set IP_Version_Text {1.0}
	set ImplStrategyName {Vivado Implementation Defaults}
	set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
	set Project {subsystem}
	set ProjectFiles {
		{{conv_pkg.v}}
		{{synth_reg.v}}
		{{synth_reg_w_init.v}}
		{{convert_type.v}}
		{{xlclockdriver_rd.v}}
		{{vivado_ip.tcl}}
		{{subsystem_entity_declarations.v}}
		{{subsystem.v}}
		{{subsystem_tb.v}}
		{{subsystem_clock.xdc}}
		{{subsystem.xdc}}
	}
	set SimPeriod 1
	set SimTime 262143
	set SimulationTime {2621640.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {C:/Users/Project/Desktop/gray_conversion/code/ip/Subsystem/src}
	set TestBenchModule {subsystem_tb}
	set TopLevelModule {subsystem}
	set TopLevelSimulinkHandle 13.0002
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface gateway_in2 Name {gateway_in2}
	dict set TopLevelPortInterface gateway_in2 Type Fix_10_0
	dict set TopLevelPortInterface gateway_in2 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in2 BinaryPoint 0
	dict set TopLevelPortInterface gateway_in2 Width 10
	dict set TopLevelPortInterface gateway_in2 DatFile {grayscale_subsystem_gateway_in2.dat}
	dict set TopLevelPortInterface gateway_in2 IconText {Gateway In2}
	dict set TopLevelPortInterface gateway_in2 Direction in
	dict set TopLevelPortInterface gateway_in2 Period 1
	dict set TopLevelPortInterface gateway_in2 Interface 0
	dict set TopLevelPortInterface gateway_in2 InterfaceName {}
	dict set TopLevelPortInterface gateway_in2 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in2 ClockDomain {subsystem}
	dict set TopLevelPortInterface gateway_in2 Locs {}
	dict set TopLevelPortInterface gateway_in2 IOStandard {}
	dict set TopLevelPortInterface gateway_in1 Name {gateway_in1}
	dict set TopLevelPortInterface gateway_in1 Type Fix_10_0
	dict set TopLevelPortInterface gateway_in1 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in1 BinaryPoint 0
	dict set TopLevelPortInterface gateway_in1 Width 10
	dict set TopLevelPortInterface gateway_in1 DatFile {grayscale_subsystem_gateway_in1.dat}
	dict set TopLevelPortInterface gateway_in1 IconText {Gateway In1}
	dict set TopLevelPortInterface gateway_in1 Direction in
	dict set TopLevelPortInterface gateway_in1 Period 1
	dict set TopLevelPortInterface gateway_in1 Interface 0
	dict set TopLevelPortInterface gateway_in1 InterfaceName {}
	dict set TopLevelPortInterface gateway_in1 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in1 ClockDomain {subsystem}
	dict set TopLevelPortInterface gateway_in1 Locs {}
	dict set TopLevelPortInterface gateway_in1 IOStandard {}
	dict set TopLevelPortInterface gateway_in Name {gateway_in}
	dict set TopLevelPortInterface gateway_in Type Fix_10_0
	dict set TopLevelPortInterface gateway_in ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in BinaryPoint 0
	dict set TopLevelPortInterface gateway_in Width 10
	dict set TopLevelPortInterface gateway_in DatFile {grayscale_subsystem_gateway_in.dat}
	dict set TopLevelPortInterface gateway_in IconText {Gateway In}
	dict set TopLevelPortInterface gateway_in Direction in
	dict set TopLevelPortInterface gateway_in Period 1
	dict set TopLevelPortInterface gateway_in Interface 0
	dict set TopLevelPortInterface gateway_in InterfaceName {}
	dict set TopLevelPortInterface gateway_in InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in ClockDomain {subsystem}
	dict set TopLevelPortInterface gateway_in Locs {}
	dict set TopLevelPortInterface gateway_in IOStandard {}
	dict set TopLevelPortInterface gateway_out Name {gateway_out}
	dict set TopLevelPortInterface gateway_out Type Fix_24_12
	dict set TopLevelPortInterface gateway_out ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_out BinaryPoint 12
	dict set TopLevelPortInterface gateway_out Width 24
	dict set TopLevelPortInterface gateway_out DatFile {grayscale_subsystem_gateway_out.dat}
	dict set TopLevelPortInterface gateway_out IconText {Gateway Out}
	dict set TopLevelPortInterface gateway_out Direction out
	dict set TopLevelPortInterface gateway_out Period 1
	dict set TopLevelPortInterface gateway_out Interface 0
	dict set TopLevelPortInterface gateway_out InterfaceName {}
	dict set TopLevelPortInterface gateway_out InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_out ClockDomain {subsystem}
	dict set TopLevelPortInterface gateway_out Locs {}
	dict set TopLevelPortInterface gateway_out IOStandard {}
	dict set TopLevelPortInterface clk Name {clk}
	dict set TopLevelPortInterface clk Type -
	dict set TopLevelPortInterface clk ArithmeticType xlUnsigned
	dict set TopLevelPortInterface clk BinaryPoint 0
	dict set TopLevelPortInterface clk Width 1
	dict set TopLevelPortInterface clk DatFile {}
	dict set TopLevelPortInterface clk Direction in
	dict set TopLevelPortInterface clk Period 1
	dict set TopLevelPortInterface clk Interface 6
	dict set TopLevelPortInterface clk InterfaceName {}
	dict set TopLevelPortInterface clk InterfaceString {CLOCK}
	dict set TopLevelPortInterface clk ClockDomain {subsystem}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project