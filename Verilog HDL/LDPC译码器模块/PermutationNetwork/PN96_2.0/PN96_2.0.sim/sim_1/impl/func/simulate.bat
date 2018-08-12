@echo off
set xv_path=C:\\XilinxVivado2017.1\\Vivado\\2017.1\\bin
call %xv_path%/xsim PN128_tb_func_impl -key {Post-Implementation:sim_1:Functional:PN128_tb} -tclbatch PN128_tb.tcl -view C:/Users/shane/Desktop/Practicum/Programming/Project/PermutationNetwork_2008/PN_tb_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
