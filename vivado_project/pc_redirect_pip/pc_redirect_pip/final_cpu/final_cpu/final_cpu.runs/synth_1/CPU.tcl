# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
debug::add_scope template.lib 1
set_msg_config -id {Common-41} -limit 4294967295
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir F:/CPU/final_cpu/final_cpu/final_cpu.cache/wt [current_project]
set_property parent.project_path F:/CPU/final_cpu/final_cpu/final_cpu.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {{c:/Users/Administrator/Documents/Tencent Files/1090412645/FileRecv/final_cpu/final_cpu/final_cpu.cache/ip}} [current_project]
set_property ip_output_repo {c:/Users/Administrator/Documents/Tencent Files/1090412645/FileRecv/final_cpu/final_cpu/final_cpu.cache/ip} [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  F:/CPU/final_cpu/final_cpu/final_cpu.srcs/sources_1/imports/CPU_mxh/hex_to_dec.v
  F:/CPU/final_cpu/final_cpu/final_cpu.srcs/sources_1/imports/CPU_mxh/data_extend.v
  F:/CPU/final_cpu/final_cpu/final_cpu.srcs/sources_1/imports/CPU_mxh/mux.v
  F:/CPU/final_cpu/final_cpu/final_cpu.srcs/sources_1/new/divider.v
  F:/CPU/final_cpu/final_cpu/final_cpu.srcs/sources_1/imports/CPU_mxh/syscall.v
  F:/CPU/final_cpu/final_cpu/final_cpu.srcs/sources_1/imports/CPU_mxh/RegFile.v
  F:/CPU/final_cpu/final_cpu/final_cpu.srcs/sources_1/imports/CPU_mxh/RAM.v
  F:/CPU/final_cpu/final_cpu/final_cpu.srcs/sources_1/imports/CPU_mxh/pcenable.v
  F:/CPU/final_cpu/final_cpu/final_cpu.srcs/sources_1/imports/CPU_mxh/pc.v
  F:/CPU/final_cpu/final_cpu/final_cpu.srcs/sources_1/imports/CPU_mxh/pattern.v
  F:/CPU/final_cpu/final_cpu/final_cpu.srcs/sources_1/imports/CPU_mxh/mux_4_5.v
  F:/CPU/final_cpu/final_cpu/final_cpu.srcs/sources_1/imports/CPU_mxh/IM.v
  F:/CPU/final_cpu/final_cpu/final_cpu.srcs/sources_1/imports/CPU_mxh/counter.v
  F:/CPU/final_cpu/final_cpu/final_cpu.srcs/sources_1/imports/CPU_mxh/controller.v
  F:/CPU/final_cpu/final_cpu/final_cpu.srcs/sources_1/imports/CPU_mxh/ALU.v
  F:/CPU/final_cpu/final_cpu/final_cpu.srcs/sources_1/imports/CPU_mxh/npc.v
  F:/CPU/final_cpu/final_cpu/final_cpu.srcs/sources_1/imports/CPU_mxh/CPU.v
}
read_xdc F:/CPU/final_cpu/final_cpu/final_cpu.srcs/constrs_1/imports/CPU/Nexys4DDR_Master.xdc
set_property used_in_implementation false [get_files F:/CPU/final_cpu/final_cpu/final_cpu.srcs/constrs_1/imports/CPU/Nexys4DDR_Master.xdc]

synth_design -top CPU -part xc7a100tcsg324-1
write_checkpoint -noxdef CPU.dcp
catch { report_utilization -file CPU_utilization_synth.rpt -pb CPU_utilization_synth.pb }
