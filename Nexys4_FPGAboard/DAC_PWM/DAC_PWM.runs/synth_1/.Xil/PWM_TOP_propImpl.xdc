set_property SRC_FILE_INFO {cfile:{Y:/DAT096-Embedded System Design/Workspace/FPGA/DAC_PWM/DAC_PWM.srcs/constrs_1/new/pin_config.xdc} rfile:../../../DAC_PWM.srcs/constrs_1/new/pin_config.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E3 [get_ports CLK]							
set_property src_info {type:XDC file:1 line:10 export:INPUT save:INPUT read:READ} [current_design]
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]
set_property src_info {type:XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U9 [get_ports {reset}]					
set_property src_info {type:XDC file:1 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U8 [get_ports {switches[0]}]					
set_property src_info {type:XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R7 [get_ports {switches[1]}]					
set_property src_info {type:XDC file:1 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R6 [get_ports {switches[2]}]					
set_property src_info {type:XDC file:1 line:478 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A11 [get_ports PWM_out]					