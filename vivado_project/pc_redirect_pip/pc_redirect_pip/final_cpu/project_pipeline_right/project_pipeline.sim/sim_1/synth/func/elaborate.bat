@echo off
set xv_path=G:\\VIVADO\\Vivado\\2015.2\\bin
call %xv_path%/xelab  -wto 6d6bac8c038943afbd6b21cadc4cc4c3 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L secureip --snapshot CPU_tb_func_synth xil_defaultlib.CPU_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
