@echo off
set xv_path=C:\\XilinxVivado2017.1\\Vivado\\2017.1\\bin
call %xv_path%/xelab  -wto 8ebb9ad589c34b4e993450e69edc22e4 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot CNPU_tb_behav xil_defaultlib.CNPU_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
