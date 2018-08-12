@echo off
rem  Vivado(TM)
rem  compile.bat: a Vivado-generated XSim simulation Script
rem  Copyright 1986-1999, 2001-2012 Xilinx, Inc. All Rights Reserved.

set PATH=%XILINX%\lib\%PLATFORM%;%XILINX%\bin\%PLATFORM%;C:/DesignSuit/14.2/ISE_DS/EDK/bin/nt64;C:/DesignSuit/14.2/ISE_DS/EDK/lib/nt64;C:/DesignSuit/14.2/ISE_DS/ISE/bin/nt64;C:/DesignSuit/14.2/ISE_DS/ISE/lib/nt64;C:/DesignSuit/14.2/ISE_DS/common/bin/nt64;C:/DesignSuit/14.2/ISE_DS/common/lib/nt64;C:/DesignSuit/Vivado/2012.2/bin;%PATH%
set XILINX_PLANAHEAD=C:/DesignSuit/14.2/ISE_DS/PlanAhead

xelab -m64 --incremental --debug typical --O2 --relax --mt auto --include C:/Users/shane/Desktop/Practicum/Programming/Project/PermutationNetwork/PermutationNetwork.srcs/sources_1/new -L work -L unisims_ver -L unimacro_ver -L xilinxcorelib_ver -L secureip --snapshot PN_tb_behav --prj C:/Users/shane/Desktop/Practicum/Programming/Project/PermutationNetwork/PermutationNetwork.sim/sim_1/PN_tb.prj   work.PN_tb   work.glbl
if errorlevel 1 (
   cmd /c exit /b %errorlevel%
)
