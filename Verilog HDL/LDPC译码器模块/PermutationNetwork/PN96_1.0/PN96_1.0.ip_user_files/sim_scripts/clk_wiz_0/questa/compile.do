vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../project_3.srcs/sources_1/ip/clk_wiz_0" "+incdir+../../../../project_3.srcs/sources_1/ip/clk_wiz_0" \
"C:/XilinxVivado2017.1/Vivado/2017.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/XilinxVivado2017.1/Vivado/2017.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_3.srcs/sources_1/ip/clk_wiz_0" "+incdir+../../../../project_3.srcs/sources_1/ip/clk_wiz_0" \
"../../../../project_3.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

