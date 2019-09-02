@echo off
set xv_path=G:\\VIVADO\\Vivado\\2015.2\\bin
call %xv_path%/xsim CPU_tb_func_synth -key {Post-Synthesis:sim_1:Functional:CPU_tb} -tclbatch CPU_tb.tcl -view C:/Users/Administrator/Documents/Tencent -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
