@echo off
set xv_path=C:\\XilinxVivado2017.1\\Vivado\\2017.1\\bin
call %xv_path%/xsim PN_tb_time_impl -key {Post-Implementation:sim_1:Timing:PN_tb} -tclbatch PN_tb.tcl -view C:/Users/shane/Desktop/Practicum/Programming/Project/PermutationNetwork_2008/PN_tb_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
