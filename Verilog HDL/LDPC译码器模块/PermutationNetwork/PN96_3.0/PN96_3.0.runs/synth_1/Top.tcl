# 
# Synthesis run script generated by Vivado
# 

create_project -in_memory -part xc7vx485tffg1157-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.cache/wt [current_project]
set_property parent.project_path C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.xpr [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo c:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog {
  C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/PN12.h
  C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/PN24.h
  C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/PN48.h
  C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/PN6.h
  C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/PN96.h
}
set_property file_type "Verilog Header" [get_files C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/PN12.h]
set_property file_type "Verilog Header" [get_files C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/PN24.h]
set_property file_type "Verilog Header" [get_files C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/PN48.h]
set_property file_type "Verilog Header" [get_files C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/PN6.h]
set_property file_type "Verilog Header" [get_files C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/PN96.h]
read_verilog -library xil_defaultlib {
  C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/CtrlSignal12.v
  C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/CtrlSignal24.v
  C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/CtrlSignal48.v
  C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/CtrlSignal6.v
  C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/CtrlSignal96.v
  C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/Network12.v
  C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/Network24.v
  C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/Network48.v
  C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/Network6.v
  C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/Network96.v
  C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/ParameterGenerator.v
  C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/SetTop12.v
  C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/SetTop24.v
  C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/SetTop48.v
  C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/SetTop6.v
  C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/SetTop96.v
  C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/SwitchUnit.v
  C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/SwitchUnit3_2.v
  C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/new/Top.v
}
read_ip -quiet C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xci
set_property used_in_implementation false [get_files -all c:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_ooc.xdc]
set_property is_locked true [get_files C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xci]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top Top -part xc7vx485tffg1157-1


write_checkpoint -force -noxdef Top.dcp

catch { report_utilization -file Top_utilization_synth.rpt -pb Top_utilization_synth.pb }
