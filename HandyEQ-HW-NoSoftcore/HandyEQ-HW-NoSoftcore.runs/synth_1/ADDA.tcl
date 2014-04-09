# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1
set_property target_language VHDL [current_project]
set_param project.compositeFile.enableAutoGeneration 0
add_files {{Y:/DAT096-Embedded System Design/HandyEQ-HW/HandyEQ-HW-NoSoftcore/HandyEQ-HW-NoSoftcore.runs/xadc_wiz_0_synth_1/xadc_wiz_0.dcp}}
set_property used_in_implementation false [get_files {{Y:/DAT096-Embedded System Design/HandyEQ-HW/HandyEQ-HW-NoSoftcore/HandyEQ-HW-NoSoftcore.runs/xadc_wiz_0_synth_1/xadc_wiz_0.dcp}}]
set_property use_blackbox_stub false [get_files {{Y:/DAT096-Embedded System Design/HandyEQ-HW/HandyEQ-HW-NoSoftcore/HandyEQ-HW-NoSoftcore.runs/xadc_wiz_0_synth_1/xadc_wiz_0.dcp}}]
read_verilog {{y:/DAT096-Embedded System Design/HandyEQ-HW/HandyEQ-HW-NoSoftcore/HandyEQ-HW-NoSoftcore.srcs/sources_1/ip/xadc_wiz_0/xadc_wiz_0_stub.v}}
read_vhdl {
  {Y:/DAT096-Embedded System Design/HandyEQ-HW/HandyEQ-HW-NoSoftcore/HandyEQ-HW-NoSoftcore.srcs/sources_1/imports/test withoutSoftcore/coefficient_pkg_orig.vhd}
  {Y:/DAT096-Embedded System Design/HandyEQ-HW/HandyEQ-HW-NoSoftcore/HandyEQ-HW-NoSoftcore.srcs/sources_1/imports/test withoutSoftcore/PWM.vhd}
  {Y:/DAT096-Embedded System Design/HandyEQ-HW/HandyEQ-HW-NoSoftcore/HandyEQ-HW-NoSoftcore.srcs/sources_1/imports/test withoutSoftcore/IIR_Biquad_f1_1.vhd}
  {Y:/DAT096-Embedded System Design/HandyEQ-HW/HandyEQ-HW-NoSoftcore/HandyEQ-HW-NoSoftcore.srcs/sources_1/imports/test withoutSoftcore/ADDA.vhd}
}
read_xdc {{Y:/DAT096-Embedded System Design/HandyEQ-HW/HandyEQ-HW-NoSoftcore/HandyEQ-HW-NoSoftcore.srcs/constrs_1/imports/test withoutSoftcore/Nexys4_Master.xdc}}
set_property used_in_implementation false [get_files {{Y:/DAT096-Embedded System Design/HandyEQ-HW/HandyEQ-HW-NoSoftcore/HandyEQ-HW-NoSoftcore.srcs/constrs_1/imports/test withoutSoftcore/Nexys4_Master.xdc}}]

read_xdc dont_buffer.xdc
set_property used_in_implementation false [get_files dont_buffer.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir {Y:/DAT096-Embedded System Design/HandyEQ-HW/HandyEQ-HW-NoSoftcore/HandyEQ-HW-NoSoftcore.data/wt} [current_project]
set_property parent.project_dir {Y:/DAT096-Embedded System Design/HandyEQ-HW/HandyEQ-HW-NoSoftcore} [current_project]
synth_design -top ADDA -part xc7a100tcsg324-1
write_checkpoint ADDA.dcp
report_utilization -file ADDA_utilization_synth.rpt -pb ADDA_utilization_synth.pb
