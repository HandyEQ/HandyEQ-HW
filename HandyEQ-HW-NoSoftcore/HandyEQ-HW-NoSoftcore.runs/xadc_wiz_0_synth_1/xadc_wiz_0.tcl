# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
set_msg_config -id {Common-41} -limit 4294967295
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1
set_property target_language VHDL [current_project]
set_param project.compositeFile.enableAutoGeneration 0

read_ip {{y:/DAT096-Embedded System Design/test withoutSoftcore/test_withoutSoftcore.srcs/sources_1/ip/xadc_wiz_0/xadc_wiz_0.xci}}
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property is_locked true [get_files {{y:/DAT096-Embedded System Design/test withoutSoftcore/test_withoutSoftcore.srcs/sources_1/ip/xadc_wiz_0/xadc_wiz_0.xci}}]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir {Y:/DAT096-Embedded System Design/test withoutSoftcore/test_withoutSoftcore.data/wt} [current_project]
set_property parent.project_dir {Y:/DAT096-Embedded System Design/test withoutSoftcore} [current_project]
synth_design -top xadc_wiz_0 -part xc7a100tcsg324-1 -mode out_of_context

rename_ref -prefix_all xadc_wiz_0
write_checkpoint -noxdef xadc_wiz_0.dcp
report_utilization -file xadc_wiz_0_utilization_synth.rpt -pb xadc_wiz_0_utilization_synth.pb
if { [catch {
  file copy -force {Y:/DAT096-Embedded System Design/test withoutSoftcore/test_withoutSoftcore.runs/xadc_wiz_0_synth_1/xadc_wiz_0.dcp} {y:/DAT096-Embedded System Design/test withoutSoftcore/test_withoutSoftcore.srcs/sources_1/ip/xadc_wiz_0/xadc_wiz_0.dcp}
  write_verilog -force -mode synth_stub {y:/DAT096-Embedded System Design/test withoutSoftcore/test_withoutSoftcore.srcs/sources_1/ip/xadc_wiz_0/xadc_wiz_0_stub.v}
  write_verilog -force -mode funcsim {y:/DAT096-Embedded System Design/test withoutSoftcore/test_withoutSoftcore.srcs/sources_1/ip/xadc_wiz_0/xadc_wiz_0_funcsim.v}
  write_vhdl -force -mode funcsim {y:/DAT096-Embedded System Design/test withoutSoftcore/test_withoutSoftcore.srcs/sources_1/ip/xadc_wiz_0/xadc_wiz_0_funcsim.vhdl}
} _RESULT ] } { 
  puts "Critical Warning: Unable to successfully create or copy supporting IP files."
}
