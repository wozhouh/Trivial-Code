// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Thu May 18 11:23:00 2017
// Host        : MSEBPHD running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/shane/Desktop/Practicum/Programming/Project/FinalPN/PermutationNetwork_2010/PermutationNetwork_2010.sim/sim_1/synth/timing/PN_tb_time_synth.v
// Design      : Top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module CtrlSignal96
   (\outdata_reg_reg[24] ,
    \outdata_reg_reg[4] ,
    D,
    IN_IBUF,
    SN_IBUF,
    \IN[6] ,
    \IN[5] ,
    \IN[3] ,
    \IN[6]_0 ,
    \IN[5]_0 ,
    \SN[6] ,
    \SN[4] ,
    \IN[5]_1 ,
    \IN[2] ,
    \IN[6]_1 ,
    \IN[4] ,
    \IN[4]_0 ,
    \IN[4]_1 ,
    \IN[5]_2 ,
    \IN[5]_3 ,
    \IN[4]_2 ,
    \IN[3]_0 ,
    \IN[2]_0 ,
    \IN[6]_2 ,
    \IN[6]_3 ,
    \IN[6]_4 ,
    \IN[5]_4 ,
    \IN[4]_3 ,
    \IN[5]_5 ,
    \IN[6]_5 ,
    \IN[6]_6 ,
    \IN[3]_1 ,
    \SN[6]_0 ,
    \IN[6]_7 ,
    \SN[6]_1 ,
    \SN[5] ,
    \SN[3] ,
    \SN[3]_0 ,
    \IN[4]_4 ,
    \SN[6]_2 ,
    \IN[4]_5 ,
    \IN[4]_6 ,
    \IN[4]_7 ,
    \SN[3]_1 ,
    \IN[3]_2 ,
    \IN[4]_8 ,
    \IN[6]_8 ,
    \IN[4]_9 ,
    \IN[2]_1 ,
    \IN[2]_2 ,
    \IN[2]_3 ,
    \IN[6]_9 ,
    \SN[4]_0 ,
    \IN[5]_6 ,
    \IN[5]_7 ,
    \IN[5]_8 ,
    \IN[5]_9 ,
    \IN[3]_3 ,
    \SN[4]_1 ,
    \IN[5]_10 ,
    \IN[6]_10 ,
    \SN[4]_2 ,
    \IN[6]_11 ,
    \IN[4]_10 ,
    \IN[4]_11 ,
    \SN[5]_0 ,
    \IN[6]_12 ,
    \IN[4]_12 ,
    \IN[4]_13 ,
    \SN[2] ,
    \IN[6]_13 ,
    \SN[6]_3 ,
    \IN[6]_14 ,
    \IN[6]_15 ,
    \SN[6]_4 ,
    \SN[4]_3 ,
    \SN[3]_2 ,
    \IN[4]_14 ,
    \IN[2]_4 ,
    \SN[5]_1 ,
    \IN[5]_11 ,
    Q,
    \SN[5]_2 ,
    \IN[5]_12 ,
    \SN[1] ,
    \IN[6]_16 ,
    \IN[2]_5 ,
    \SN[2]_0 ,
    \IN[3]_4 ,
    \IN[3]_5 ,
    \SN[1]_0 ,
    \IN[1] ,
    \IN[6]_17 ,
    \IN[6]_18 ,
    \IN[4]_15 ,
    \SN[4]_4 ,
    \IN[3]_6 ,
    \IN[6]_19 ,
    \IN[1]_0 ,
    \IN[5]_13 ,
    \IN[4]_16 ,
    \IN[5]_14 ,
    \IN[3]_7 ,
    \IN[5]_15 ,
    \IN[4]_17 ,
    \IN[6]_20 ,
    \IN[5]_16 ,
    \IN[5]_17 ,
    \SN[4]_5 ,
    \SN[6]_5 ,
    \SN[4]_6 ,
    \IN[3]_8 ,
    \SN[6]_6 ,
    \SN[6]_7 ,
    \IN[6]_21 ,
    \IN[3]_9 ,
    \IN[5]_18 ,
    \IN[1]_1 ,
    \SN[4]_7 ,
    \IN[6]_22 ,
    \SN[4]_8 ,
    \SN[4]_9 ,
    \SN[5]_3 ,
    \SN[6]_8 ,
    \IN[6]_23 ,
    \SN[5]_4 ,
    \IN[5]_19 ,
    \IN[6]_24 ,
    \IN[1]_2 ,
    \IN[4]_18 ,
    \IN[5]_20 ,
    \SN[4]_10 ,
    \SN[1]_1 ,
    \SN[6]_9 ,
    \SN[6]_10 ,
    \SN[6]_11 ,
    \IN[1]_3 ,
    \IN[4]_19 ,
    \IN[4]_20 ,
    \SN[1]_2 ,
    \IN[1]_4 ,
    \IN[4]_21 ,
    \IN[5]_21 ,
    \SN[4]_11 ,
    \SN[6]_12 ,
    \IN[3]_10 ,
    \SN[2]_1 ,
    \SN[6]_13 ,
    \IN[4]_22 ,
    \SN[1]_3 ,
    \IN[4]_23 ,
    \SN[6]_14 ,
    \SN[6]_15 ,
    \SN[4]_12 ,
    \IN[4]_24 ,
    \SN[4]_13 ,
    \IN[6]_25 ,
    \SN[5]_5 ,
    \IN[4]_25 ,
    \SN[5]_6 ,
    \IN[4]_26 ,
    \SN[5]_7 ,
    \SN[3]_3 ,
    \IN[4]_27 ,
    \IN[5]_22 ,
    \SN[5]_8 ,
    \IN[6]_26 ,
    \IN[4]_28 ,
    \SN[5]_9 ,
    \SN[5]_10 ,
    \SN[1]_4 ,
    \IN[6]_27 ,
    \SN[5]_11 ,
    \SN[5]_12 ,
    \IN[6]_28 ,
    \SN[1]_5 ,
    \SN[5]_13 ,
    \SN[5]_14 ,
    \SN[1]_6 ,
    \SN[5]_15 ,
    \SN[5]_16 ,
    \SN[5]_17 ,
    \IN[4]_29 ,
    \SN[5]_18 ,
    \SN[5]_19 ,
    \IN[4]_30 ,
    \SN[5]_20 ,
    \IN[6]_29 ,
    \SN[5]_21 ,
    \SN[1]_7 ,
    \SN[5]_22 ,
    \SN[1]_8 ,
    \IN[4]_31 ,
    \SN[5]_23 ,
    \IN[6]_30 ,
    \IN[0] ,
    \SN[2]_2 ,
    DI,
    \IN[5]_23 ,
    \IN[3]_11 ,
    sub_SN_1,
    \IN[6]_31 ,
    \IN[6]_32 ,
    \SN[2]_3 ,
    \IN[6]_33 ,
    \IN[4]_32 ,
    \SN[6]_16 ,
    \SN[4]_14 ,
    \IN[4]_33 ,
    \IN[4]_34 ,
    \IN[6]_34 ,
    \IN[2]_6 ,
    \IN[4]_35 ,
    \IN[6]_35 ,
    \IN[4]_36 ,
    \IN[4]_37 ,
    \IN[3]_12 ,
    \IN[4]_38 ,
    \IN[6]_36 ,
    \IN[6]_37 ,
    \IN[4]_39 ,
    \IN[4]_40 ,
    \IN[4]_41 ,
    \IN[6]_38 ,
    \IN[4]_42 ,
    \IN[6]_39 ,
    \SN[6]_17 ,
    \SN[5]_24 ,
    \IN[6]_40 ,
    \IN[3]_13 ,
    \SN[4]_15 ,
    \IN[6]_41 ,
    \SN[4]_16 ,
    \IN[4]_43 ,
    \SN[6]_18 ,
    \IN[4]_44 ,
    \IN[2]_7 ,
    \IN[4]_45 ,
    \SN[4]_17 ,
    \IN[4]_46 ,
    \IN[4]_47 ,
    \IN[6]_42 ,
    \SN[4]_18 ,
    \IN[4]_48 ,
    \IN[4]_49 ,
    \IN[4]_50 ,
    \IN[1]_5 ,
    \IN[4]_51 ,
    \IN[4]_52 ,
    \SN[3]_4 ,
    \IN[3]_14 ,
    \SN[4]_19 ,
    \IN[6]_43 ,
    \IN[6]_44 ,
    \IN[6]_45 ,
    \IN[4]_53 ,
    \IN[6]_46 ,
    \IN[4]_54 ,
    \SN[3]_5 ,
    \IN[6]_47 ,
    \SN[6]_19 ,
    \IN[6]_48 ,
    \IN[6]_49 ,
    \SN[6]_20 ,
    \SN[3]_6 ,
    \IN[6]_50 ,
    \IN[4]_55 ,
    \IN[6]_51 ,
    \SN[3]_7 ,
    \IN[6]_52 ,
    \IN[6]_53 ,
    \IN[4]_56 ,
    \SN[2]_4 ,
    \IN[6]_54 ,
    \IN[3]_15 ,
    \SN[3]_8 ,
    \IN[4]_57 ,
    \IN[4]_58 ,
    \IN[6]_55 ,
    \IN[6]_56 ,
    \IN[4]_59 ,
    \SN[6]_21 ,
    \IN[6]_57 ,
    \IN[6]_58 ,
    \IN[4]_60 ,
    \SN[2]_5 ,
    \IN[2]_8 ,
    \IN[4]_61 ,
    \IN[5]_24 ,
    \IN[6]_59 ,
    \IN[2]_9 ,
    \IN[6]_60 ,
    \IN[6]_61 ,
    \IN[6]_62 ,
    \SN[6]_22 ,
    \SN[6]_23 ,
    \SN[3]_9 ,
    \IN[6]_63 ,
    \SN[6]_24 ,
    \SN[6]_25 ,
    \IN[6]_64 ,
    \IN[3]_16 ,
    \IN[4]_62 ,
    \IN[1]_6 ,
    \SN[4]_20 ,
    \IN[6]_65 ,
    \SN[6]_26 ,
    \SN[6]_27 ,
    \IN[6]_66 ,
    \SN[6]_28 ,
    \IN[6]_67 ,
    \IN[6]_68 ,
    \IN[3]_17 ,
    \SN[0] ,
    \IN[1]_7 ,
    \IN[6]_69 ,
    \IN[4]_63 ,
    \IN[5]_25 ,
    \SN[4]_21 ,
    \IN[6]_70 ,
    \SN[6]_29 ,
    \SN[6]_30 ,
    \SN[6]_31 ,
    \IN[2]_10 ,
    \IN[4]_64 ,
    \IN[4]_65 ,
    \SN[2]_6 ,
    \IN[1]_8 ,
    \IN[6]_71 ,
    \IN[6]_72 ,
    \SN[3]_10 ,
    \SN[6]_32 ,
    \IN[6]_73 ,
    \IN[6]_74 ,
    \IN[6]_75 ,
    \SN[6]_33 ,
    \SN[3]_11 ,
    \IN[3]_18 ,
    \SN[0]_0 ,
    \IN[6]_76 ,
    \SN[6]_34 ,
    \IN[6]_77 ,
    \SN[6]_35 ,
    \SN[3]_12 ,
    \IN[6]_78 ,
    \IN[4]_66 ,
    \IN[6]_79 ,
    \IN[6]_80 ,
    \SN[4]_22 ,
    \IN[6]_81 ,
    \IN[6]_82 ,
    \IN[6]_83 ,
    \SN[6]_36 ,
    \SN[4]_23 ,
    \IN[6]_84 ,
    \SN[4]_24 ,
    \IN[6]_85 ,
    \IN[6]_86 ,
    \IN[6]_87 ,
    \IN[6]_88 ,
    \IN[6]_89 ,
    \IN[6]_90 ,
    \IN[6]_91 ,
    \IN[6]_92 ,
    \IN[6]_93 ,
    \IN[6]_94 ,
    \IN[6]_95 ,
    \IN[6]_96 ,
    \IN[6]_97 ,
    \IN[6]_98 ,
    \IN[6]_99 ,
    \IN[6]_100 ,
    \IN[6]_101 ,
    \SN[6]_37 ,
    \IN[6]_102 ,
    \IN[6]_103 ,
    \SN[4]_25 ,
    \IN[6]_104 ,
    \IN[6]_105 ,
    \IN[6]_106 ,
    \IN[6]_107 ,
    \SN[4]_26 ,
    \IN[6]_108 ,
    \IN[6]_109 ,
    \IN[6]_110 ,
    \IN[6]_111 ,
    \IN[6]_112 ,
    \SN[4]_27 ,
    \IN[6]_113 ,
    \IN[6]_114 ,
    \IN[6]_115 ,
    \IN[2]_11 ,
    \IN[2]_12 ,
    \IN[3]_19 ,
    \IN[2]_13 ,
    \IN[4]_67 ,
    \SN[2]_7 ,
    \IN[3]_20 ,
    \IN[6]_116 ,
    \IN[2]_14 ,
    \SN[2]_8 ,
    \IN[2]_15 ,
    \IN[3]_21 ,
    \IN[2]_16 ,
    \IN[5]_26 ,
    \IN[2]_17 ,
    \IN[4]_68 ,
    \SN[6]_38 ,
    \SN[2]_9 ,
    \SN[2]_10 ,
    \IN[2]_18 ,
    \SN[2]_11 ,
    \SN[6]_39 ,
    \SN[2]_12 ,
    \SN[1]_9 ,
    \IN[3]_22 ,
    \IN[6]_117 ,
    \IN[6]_118 ,
    \SN[1]_10 ,
    \IN[6]_119 ,
    \IN[3]_23 ,
    \IN[4]_69 ,
    \SN[6]_40 ,
    \IN[6]_120 ,
    \IN[6]_121 ,
    \IN[6]_122 ,
    \SN[6]_41 ,
    \SN[6]_42 ,
    \SN[3]_13 ,
    \SN[3]_14 ,
    \IN[5]_27 ,
    \SN[6]_43 ,
    \IN[5]_28 ,
    \IN[6]_123 ,
    \IN[6]_124 ,
    \IN[5]_29 ,
    \SN[6]_44 ,
    \SN[2]_13 ,
    \SN[3]_15 ,
    \IN[5]_30 ,
    \IN[4]_70 ,
    \IN[6]_125 ,
    \IN[5]_31 ,
    \IN[4]_71 ,
    \indata_reg_reg[61] ,
    \SN[3]_16 ,
    \IN[5]_32 ,
    \IN[4]_72 ,
    \indata_reg_reg[63] ,
    \IN[6]_126 ,
    \IN[5]_33 ,
    \IN[4]_73 ,
    \SN[3]_17 ,
    \IN[5]_34 ,
    \IN[6]_127 ,
    \IN[6]_128 ,
    \IN[6]_129 ,
    \SN[5]_25 ,
    \IN[6]_130 ,
    \SN[0]_1 ,
    \IN[6]_131 ,
    \IN[6]_132 ,
    \IN[6]_133 ,
    \IN[6]_134 ,
    \IN[6]_135 ,
    \IN[6]_136 ,
    \IN[4]_74 ,
    \IN[4]_75 ,
    \IN[6]_137 ,
    \IN[4]_76 ,
    \IN[6]_138 ,
    \IN[4]_77 ,
    \SN[2]_14 ,
    \IN[4]_78 ,
    \SN[0]_2 ,
    \IN[6]_139 ,
    \SN[6]_45 ,
    \SN[4]_28 ,
    \SN[3]_18 ,
    \SN[3]_19 ,
    \SN[3]_20 ,
    \SN[6]_46 ,
    \IN[6]_140 ,
    \IN[6]_141 ,
    \IN[6]_142 ,
    \IN[4]_79 ,
    \IN[6]_143 ,
    \IN[4]_80 ,
    \IN[6]_144 ,
    \IN[6]_145 ,
    \IN[6]_146 ,
    \SN[6]_47 ,
    \IN[6]_147 ,
    \SN[6]_48 ,
    \IN[6]_148 ,
    \SN[6]_49 ,
    \IN[6]_149 ,
    \IN[6]_150 ,
    \SN[6]_50 ,
    \IN[6]_151 ,
    \IN[6]_152 ,
    \SN[6]_51 ,
    \IN[6]_153 ,
    \SN[4]_29 ,
    \IN[6]_154 ,
    \IN[6]_155 ,
    \IN[6]_156 ,
    \IN[6]_157 ,
    \IN[6]_158 ,
    \indata_reg_reg[60] ,
    \IN[6]_159 ,
    \IN[6]_160 ,
    \indata_reg_reg[62] ,
    \IN[6]_161 ,
    \IN[6]_162 ,
    \IN[6]_163 ,
    \IN[6]_164 ,
    \IN[6]_165 ,
    \IN[6]_166 ,
    \SN[6]_52 ,
    \IN[4]_81 ,
    \IN[4]_82 ,
    \IN[1]_9 );
  output [1:0]\outdata_reg_reg[24] ;
  output [1:0]\outdata_reg_reg[4] ;
  output [95:0]D;
  input [6:0]IN_IBUF;
  input [6:0]SN_IBUF;
  input \IN[6] ;
  input \IN[5] ;
  input \IN[3] ;
  input \IN[6]_0 ;
  input \IN[5]_0 ;
  input \SN[6] ;
  input \SN[4] ;
  input \IN[5]_1 ;
  input \IN[2] ;
  input \IN[6]_1 ;
  input \IN[4] ;
  input \IN[4]_0 ;
  input \IN[4]_1 ;
  input \IN[5]_2 ;
  input \IN[5]_3 ;
  input \IN[4]_2 ;
  input \IN[3]_0 ;
  input \IN[2]_0 ;
  input \IN[6]_2 ;
  input \IN[6]_3 ;
  input \IN[6]_4 ;
  input \IN[5]_4 ;
  input \IN[4]_3 ;
  input \IN[5]_5 ;
  input \IN[6]_5 ;
  input \IN[6]_6 ;
  input \IN[3]_1 ;
  input \SN[6]_0 ;
  input \IN[6]_7 ;
  input \SN[6]_1 ;
  input \SN[5] ;
  input \SN[3] ;
  input \SN[3]_0 ;
  input \IN[4]_4 ;
  input \SN[6]_2 ;
  input \IN[4]_5 ;
  input \IN[4]_6 ;
  input \IN[4]_7 ;
  input \SN[3]_1 ;
  input \IN[3]_2 ;
  input \IN[4]_8 ;
  input \IN[6]_8 ;
  input \IN[4]_9 ;
  input \IN[2]_1 ;
  input \IN[2]_2 ;
  input \IN[2]_3 ;
  input \IN[6]_9 ;
  input \SN[4]_0 ;
  input \IN[5]_6 ;
  input \IN[5]_7 ;
  input \IN[5]_8 ;
  input \IN[5]_9 ;
  input \IN[3]_3 ;
  input \SN[4]_1 ;
  input \IN[5]_10 ;
  input \IN[6]_10 ;
  input \SN[4]_2 ;
  input \IN[6]_11 ;
  input \IN[4]_10 ;
  input \IN[4]_11 ;
  input \SN[5]_0 ;
  input \IN[6]_12 ;
  input \IN[4]_12 ;
  input \IN[4]_13 ;
  input \SN[2] ;
  input \IN[6]_13 ;
  input \SN[6]_3 ;
  input \IN[6]_14 ;
  input \IN[6]_15 ;
  input \SN[6]_4 ;
  input \SN[4]_3 ;
  input \SN[3]_2 ;
  input \IN[4]_14 ;
  input \IN[2]_4 ;
  input \SN[5]_1 ;
  input \IN[5]_11 ;
  input [95:0]Q;
  input \SN[5]_2 ;
  input \IN[5]_12 ;
  input \SN[1] ;
  input \IN[6]_16 ;
  input \IN[2]_5 ;
  input \SN[2]_0 ;
  input \IN[3]_4 ;
  input \IN[3]_5 ;
  input \SN[1]_0 ;
  input \IN[1] ;
  input \IN[6]_17 ;
  input \IN[6]_18 ;
  input \IN[4]_15 ;
  input \SN[4]_4 ;
  input \IN[3]_6 ;
  input \IN[6]_19 ;
  input \IN[1]_0 ;
  input \IN[5]_13 ;
  input \IN[4]_16 ;
  input \IN[5]_14 ;
  input \IN[3]_7 ;
  input \IN[5]_15 ;
  input \IN[4]_17 ;
  input \IN[6]_20 ;
  input \IN[5]_16 ;
  input \IN[5]_17 ;
  input \SN[4]_5 ;
  input \SN[6]_5 ;
  input \SN[4]_6 ;
  input \IN[3]_8 ;
  input \SN[6]_6 ;
  input \SN[6]_7 ;
  input \IN[6]_21 ;
  input \IN[3]_9 ;
  input \IN[5]_18 ;
  input \IN[1]_1 ;
  input \SN[4]_7 ;
  input \IN[6]_22 ;
  input \SN[4]_8 ;
  input \SN[4]_9 ;
  input \SN[5]_3 ;
  input \SN[6]_8 ;
  input \IN[6]_23 ;
  input \SN[5]_4 ;
  input \IN[5]_19 ;
  input \IN[6]_24 ;
  input \IN[1]_2 ;
  input \IN[4]_18 ;
  input \IN[5]_20 ;
  input \SN[4]_10 ;
  input \SN[1]_1 ;
  input \SN[6]_9 ;
  input \SN[6]_10 ;
  input \SN[6]_11 ;
  input \IN[1]_3 ;
  input \IN[4]_19 ;
  input \IN[4]_20 ;
  input \SN[1]_2 ;
  input \IN[1]_4 ;
  input \IN[4]_21 ;
  input \IN[5]_21 ;
  input \SN[4]_11 ;
  input \SN[6]_12 ;
  input \IN[3]_10 ;
  input \SN[2]_1 ;
  input \SN[6]_13 ;
  input \IN[4]_22 ;
  input \SN[1]_3 ;
  input \IN[4]_23 ;
  input \SN[6]_14 ;
  input \SN[6]_15 ;
  input \SN[4]_12 ;
  input \IN[4]_24 ;
  input \SN[4]_13 ;
  input \IN[6]_25 ;
  input \SN[5]_5 ;
  input \IN[4]_25 ;
  input \SN[5]_6 ;
  input \IN[4]_26 ;
  input \SN[5]_7 ;
  input \SN[3]_3 ;
  input \IN[4]_27 ;
  input \IN[5]_22 ;
  input \SN[5]_8 ;
  input \IN[6]_26 ;
  input \IN[4]_28 ;
  input \SN[5]_9 ;
  input \SN[5]_10 ;
  input \SN[1]_4 ;
  input \IN[6]_27 ;
  input \SN[5]_11 ;
  input \SN[5]_12 ;
  input \IN[6]_28 ;
  input \SN[1]_5 ;
  input \SN[5]_13 ;
  input \SN[5]_14 ;
  input \SN[1]_6 ;
  input \SN[5]_15 ;
  input \SN[5]_16 ;
  input \SN[5]_17 ;
  input \IN[4]_29 ;
  input \SN[5]_18 ;
  input \SN[5]_19 ;
  input \IN[4]_30 ;
  input \SN[5]_20 ;
  input \IN[6]_29 ;
  input \SN[5]_21 ;
  input \SN[1]_7 ;
  input \SN[5]_22 ;
  input \SN[1]_8 ;
  input \IN[4]_31 ;
  input \SN[5]_23 ;
  input \IN[6]_30 ;
  input [0:0]\IN[0] ;
  input \SN[2]_2 ;
  input [2:0]DI;
  input [0:0]\IN[5]_23 ;
  input \IN[3]_11 ;
  input [3:0]sub_SN_1;
  input \IN[6]_31 ;
  input \IN[6]_32 ;
  input \SN[2]_3 ;
  input \IN[6]_33 ;
  input \IN[4]_32 ;
  input \SN[6]_16 ;
  input \SN[4]_14 ;
  input \IN[4]_33 ;
  input \IN[4]_34 ;
  input \IN[6]_34 ;
  input \IN[2]_6 ;
  input \IN[4]_35 ;
  input \IN[6]_35 ;
  input \IN[4]_36 ;
  input \IN[4]_37 ;
  input \IN[3]_12 ;
  input \IN[4]_38 ;
  input \IN[6]_36 ;
  input \IN[6]_37 ;
  input \IN[4]_39 ;
  input \IN[4]_40 ;
  input \IN[4]_41 ;
  input \IN[6]_38 ;
  input \IN[4]_42 ;
  input \IN[6]_39 ;
  input \SN[6]_17 ;
  input \SN[5]_24 ;
  input \IN[6]_40 ;
  input \IN[3]_13 ;
  input \SN[4]_15 ;
  input \IN[6]_41 ;
  input \SN[4]_16 ;
  input \IN[4]_43 ;
  input \SN[6]_18 ;
  input \IN[4]_44 ;
  input \IN[2]_7 ;
  input \IN[4]_45 ;
  input \SN[4]_17 ;
  input \IN[4]_46 ;
  input \IN[4]_47 ;
  input \IN[6]_42 ;
  input \SN[4]_18 ;
  input \IN[4]_48 ;
  input \IN[4]_49 ;
  input \IN[4]_50 ;
  input \IN[1]_5 ;
  input \IN[4]_51 ;
  input \IN[4]_52 ;
  input \SN[3]_4 ;
  input \IN[3]_14 ;
  input \SN[4]_19 ;
  input \IN[6]_43 ;
  input \IN[6]_44 ;
  input \IN[6]_45 ;
  input \IN[4]_53 ;
  input \IN[6]_46 ;
  input \IN[4]_54 ;
  input \SN[3]_5 ;
  input \IN[6]_47 ;
  input \SN[6]_19 ;
  input \IN[6]_48 ;
  input \IN[6]_49 ;
  input \SN[6]_20 ;
  input \SN[3]_6 ;
  input \IN[6]_50 ;
  input \IN[4]_55 ;
  input \IN[6]_51 ;
  input \SN[3]_7 ;
  input \IN[6]_52 ;
  input \IN[6]_53 ;
  input \IN[4]_56 ;
  input \SN[2]_4 ;
  input \IN[6]_54 ;
  input \IN[3]_15 ;
  input \SN[3]_8 ;
  input \IN[4]_57 ;
  input \IN[4]_58 ;
  input \IN[6]_55 ;
  input \IN[6]_56 ;
  input \IN[4]_59 ;
  input \SN[6]_21 ;
  input \IN[6]_57 ;
  input \IN[6]_58 ;
  input \IN[4]_60 ;
  input \SN[2]_5 ;
  input \IN[2]_8 ;
  input \IN[4]_61 ;
  input \IN[5]_24 ;
  input \IN[6]_59 ;
  input \IN[2]_9 ;
  input \IN[6]_60 ;
  input \IN[6]_61 ;
  input \IN[6]_62 ;
  input \SN[6]_22 ;
  input \SN[6]_23 ;
  input \SN[3]_9 ;
  input \IN[6]_63 ;
  input \SN[6]_24 ;
  input \SN[6]_25 ;
  input \IN[6]_64 ;
  input \IN[3]_16 ;
  input \IN[4]_62 ;
  input \IN[1]_6 ;
  input \SN[4]_20 ;
  input \IN[6]_65 ;
  input \SN[6]_26 ;
  input \SN[6]_27 ;
  input \IN[6]_66 ;
  input \SN[6]_28 ;
  input \IN[6]_67 ;
  input \IN[6]_68 ;
  input \IN[3]_17 ;
  input \SN[0] ;
  input \IN[1]_7 ;
  input \IN[6]_69 ;
  input \IN[4]_63 ;
  input \IN[5]_25 ;
  input \SN[4]_21 ;
  input \IN[6]_70 ;
  input \SN[6]_29 ;
  input \SN[6]_30 ;
  input \SN[6]_31 ;
  input \IN[2]_10 ;
  input \IN[4]_64 ;
  input \IN[4]_65 ;
  input \SN[2]_6 ;
  input \IN[1]_8 ;
  input \IN[6]_71 ;
  input \IN[6]_72 ;
  input \SN[3]_10 ;
  input \SN[6]_32 ;
  input \IN[6]_73 ;
  input \IN[6]_74 ;
  input \IN[6]_75 ;
  input \SN[6]_33 ;
  input \SN[3]_11 ;
  input \IN[3]_18 ;
  input \SN[0]_0 ;
  input \IN[6]_76 ;
  input \SN[6]_34 ;
  input \IN[6]_77 ;
  input \SN[6]_35 ;
  input \SN[3]_12 ;
  input \IN[6]_78 ;
  input \IN[4]_66 ;
  input \IN[6]_79 ;
  input \IN[6]_80 ;
  input \SN[4]_22 ;
  input \IN[6]_81 ;
  input \IN[6]_82 ;
  input \IN[6]_83 ;
  input \SN[6]_36 ;
  input \SN[4]_23 ;
  input \IN[6]_84 ;
  input \SN[4]_24 ;
  input \IN[6]_85 ;
  input \IN[6]_86 ;
  input \IN[6]_87 ;
  input \IN[6]_88 ;
  input \IN[6]_89 ;
  input \IN[6]_90 ;
  input \IN[6]_91 ;
  input \IN[6]_92 ;
  input \IN[6]_93 ;
  input \IN[6]_94 ;
  input \IN[6]_95 ;
  input \IN[6]_96 ;
  input \IN[6]_97 ;
  input \IN[6]_98 ;
  input \IN[6]_99 ;
  input \IN[6]_100 ;
  input \IN[6]_101 ;
  input \SN[6]_37 ;
  input \IN[6]_102 ;
  input \IN[6]_103 ;
  input \SN[4]_25 ;
  input \IN[6]_104 ;
  input \IN[6]_105 ;
  input \IN[6]_106 ;
  input \IN[6]_107 ;
  input \SN[4]_26 ;
  input \IN[6]_108 ;
  input \IN[6]_109 ;
  input \IN[6]_110 ;
  input \IN[6]_111 ;
  input \IN[6]_112 ;
  input \SN[4]_27 ;
  input \IN[6]_113 ;
  input \IN[6]_114 ;
  input \IN[6]_115 ;
  input \IN[2]_11 ;
  input \IN[2]_12 ;
  input \IN[3]_19 ;
  input \IN[2]_13 ;
  input \IN[4]_67 ;
  input \SN[2]_7 ;
  input \IN[3]_20 ;
  input \IN[6]_116 ;
  input \IN[2]_14 ;
  input \SN[2]_8 ;
  input \IN[2]_15 ;
  input \IN[3]_21 ;
  input \IN[2]_16 ;
  input \IN[5]_26 ;
  input \IN[2]_17 ;
  input \IN[4]_68 ;
  input \SN[6]_38 ;
  input \SN[2]_9 ;
  input \SN[2]_10 ;
  input \IN[2]_18 ;
  input \SN[2]_11 ;
  input \SN[6]_39 ;
  input \SN[2]_12 ;
  input \SN[1]_9 ;
  input \IN[3]_22 ;
  input \IN[6]_117 ;
  input \IN[6]_118 ;
  input \SN[1]_10 ;
  input \IN[6]_119 ;
  input \IN[3]_23 ;
  input \IN[4]_69 ;
  input \SN[6]_40 ;
  input \IN[6]_120 ;
  input \IN[6]_121 ;
  input \IN[6]_122 ;
  input \SN[6]_41 ;
  input \SN[6]_42 ;
  input \SN[3]_13 ;
  input \SN[3]_14 ;
  input \IN[5]_27 ;
  input \SN[6]_43 ;
  input \IN[5]_28 ;
  input \IN[6]_123 ;
  input \IN[6]_124 ;
  input \IN[5]_29 ;
  input \SN[6]_44 ;
  input \SN[2]_13 ;
  input \SN[3]_15 ;
  input \IN[5]_30 ;
  input \IN[4]_70 ;
  input \IN[6]_125 ;
  input \IN[5]_31 ;
  input \IN[4]_71 ;
  input \indata_reg_reg[61] ;
  input \SN[3]_16 ;
  input \IN[5]_32 ;
  input \IN[4]_72 ;
  input \indata_reg_reg[63] ;
  input \IN[6]_126 ;
  input \IN[5]_33 ;
  input \IN[4]_73 ;
  input \SN[3]_17 ;
  input \IN[5]_34 ;
  input \IN[6]_127 ;
  input \IN[6]_128 ;
  input \IN[6]_129 ;
  input \SN[5]_25 ;
  input \IN[6]_130 ;
  input \SN[0]_1 ;
  input \IN[6]_131 ;
  input \IN[6]_132 ;
  input \IN[6]_133 ;
  input \IN[6]_134 ;
  input \IN[6]_135 ;
  input \IN[6]_136 ;
  input \IN[4]_74 ;
  input \IN[4]_75 ;
  input \IN[6]_137 ;
  input \IN[4]_76 ;
  input \IN[6]_138 ;
  input \IN[4]_77 ;
  input \SN[2]_14 ;
  input \IN[4]_78 ;
  input \SN[0]_2 ;
  input \IN[6]_139 ;
  input \SN[6]_45 ;
  input \SN[4]_28 ;
  input \SN[3]_18 ;
  input \SN[3]_19 ;
  input \SN[3]_20 ;
  input \SN[6]_46 ;
  input \IN[6]_140 ;
  input \IN[6]_141 ;
  input \IN[6]_142 ;
  input \IN[4]_79 ;
  input \IN[6]_143 ;
  input \IN[4]_80 ;
  input \IN[6]_144 ;
  input \IN[6]_145 ;
  input \IN[6]_146 ;
  input \SN[6]_47 ;
  input \IN[6]_147 ;
  input \SN[6]_48 ;
  input \IN[6]_148 ;
  input \SN[6]_49 ;
  input \IN[6]_149 ;
  input \IN[6]_150 ;
  input \SN[6]_50 ;
  input \IN[6]_151 ;
  input \IN[6]_152 ;
  input \SN[6]_51 ;
  input \IN[6]_153 ;
  input \SN[4]_29 ;
  input \IN[6]_154 ;
  input \IN[6]_155 ;
  input \IN[6]_156 ;
  input \IN[6]_157 ;
  input \IN[6]_158 ;
  input \indata_reg_reg[60] ;
  input \IN[6]_159 ;
  input \IN[6]_160 ;
  input \indata_reg_reg[62] ;
  input \IN[6]_161 ;
  input \IN[6]_162 ;
  input \IN[6]_163 ;
  input \IN[6]_164 ;
  input \IN[6]_165 ;
  input \IN[6]_166 ;
  input \SN[6]_52 ;
  input \IN[4]_81 ;
  input \IN[4]_82 ;
  input \IN[1]_9 ;

  wire [95:0]D;
  wire [2:0]DI;
  wire [0:0]\IN[0] ;
  wire \IN[1] ;
  wire \IN[1]_0 ;
  wire \IN[1]_1 ;
  wire \IN[1]_2 ;
  wire \IN[1]_3 ;
  wire \IN[1]_4 ;
  wire \IN[1]_5 ;
  wire \IN[1]_6 ;
  wire \IN[1]_7 ;
  wire \IN[1]_8 ;
  wire \IN[1]_9 ;
  wire \IN[2] ;
  wire \IN[2]_0 ;
  wire \IN[2]_1 ;
  wire \IN[2]_10 ;
  wire \IN[2]_11 ;
  wire \IN[2]_12 ;
  wire \IN[2]_13 ;
  wire \IN[2]_14 ;
  wire \IN[2]_15 ;
  wire \IN[2]_16 ;
  wire \IN[2]_17 ;
  wire \IN[2]_18 ;
  wire \IN[2]_2 ;
  wire \IN[2]_3 ;
  wire \IN[2]_4 ;
  wire \IN[2]_5 ;
  wire \IN[2]_6 ;
  wire \IN[2]_7 ;
  wire \IN[2]_8 ;
  wire \IN[2]_9 ;
  wire \IN[3] ;
  wire \IN[3]_0 ;
  wire \IN[3]_1 ;
  wire \IN[3]_10 ;
  wire \IN[3]_11 ;
  wire \IN[3]_12 ;
  wire \IN[3]_13 ;
  wire \IN[3]_14 ;
  wire \IN[3]_15 ;
  wire \IN[3]_16 ;
  wire \IN[3]_17 ;
  wire \IN[3]_18 ;
  wire \IN[3]_19 ;
  wire \IN[3]_2 ;
  wire \IN[3]_20 ;
  wire \IN[3]_21 ;
  wire \IN[3]_22 ;
  wire \IN[3]_23 ;
  wire \IN[3]_3 ;
  wire \IN[3]_4 ;
  wire \IN[3]_5 ;
  wire \IN[3]_6 ;
  wire \IN[3]_7 ;
  wire \IN[3]_8 ;
  wire \IN[3]_9 ;
  wire \IN[4] ;
  wire \IN[4]_0 ;
  wire \IN[4]_1 ;
  wire \IN[4]_10 ;
  wire \IN[4]_11 ;
  wire \IN[4]_12 ;
  wire \IN[4]_13 ;
  wire \IN[4]_14 ;
  wire \IN[4]_15 ;
  wire \IN[4]_16 ;
  wire \IN[4]_17 ;
  wire \IN[4]_18 ;
  wire \IN[4]_19 ;
  wire \IN[4]_2 ;
  wire \IN[4]_20 ;
  wire \IN[4]_21 ;
  wire \IN[4]_22 ;
  wire \IN[4]_23 ;
  wire \IN[4]_24 ;
  wire \IN[4]_25 ;
  wire \IN[4]_26 ;
  wire \IN[4]_27 ;
  wire \IN[4]_28 ;
  wire \IN[4]_29 ;
  wire \IN[4]_3 ;
  wire \IN[4]_30 ;
  wire \IN[4]_31 ;
  wire \IN[4]_32 ;
  wire \IN[4]_33 ;
  wire \IN[4]_34 ;
  wire \IN[4]_35 ;
  wire \IN[4]_36 ;
  wire \IN[4]_37 ;
  wire \IN[4]_38 ;
  wire \IN[4]_39 ;
  wire \IN[4]_4 ;
  wire \IN[4]_40 ;
  wire \IN[4]_41 ;
  wire \IN[4]_42 ;
  wire \IN[4]_43 ;
  wire \IN[4]_44 ;
  wire \IN[4]_45 ;
  wire \IN[4]_46 ;
  wire \IN[4]_47 ;
  wire \IN[4]_48 ;
  wire \IN[4]_49 ;
  wire \IN[4]_5 ;
  wire \IN[4]_50 ;
  wire \IN[4]_51 ;
  wire \IN[4]_52 ;
  wire \IN[4]_53 ;
  wire \IN[4]_54 ;
  wire \IN[4]_55 ;
  wire \IN[4]_56 ;
  wire \IN[4]_57 ;
  wire \IN[4]_58 ;
  wire \IN[4]_59 ;
  wire \IN[4]_6 ;
  wire \IN[4]_60 ;
  wire \IN[4]_61 ;
  wire \IN[4]_62 ;
  wire \IN[4]_63 ;
  wire \IN[4]_64 ;
  wire \IN[4]_65 ;
  wire \IN[4]_66 ;
  wire \IN[4]_67 ;
  wire \IN[4]_68 ;
  wire \IN[4]_69 ;
  wire \IN[4]_7 ;
  wire \IN[4]_70 ;
  wire \IN[4]_71 ;
  wire \IN[4]_72 ;
  wire \IN[4]_73 ;
  wire \IN[4]_74 ;
  wire \IN[4]_75 ;
  wire \IN[4]_76 ;
  wire \IN[4]_77 ;
  wire \IN[4]_78 ;
  wire \IN[4]_79 ;
  wire \IN[4]_8 ;
  wire \IN[4]_80 ;
  wire \IN[4]_81 ;
  wire \IN[4]_82 ;
  wire \IN[4]_9 ;
  wire \IN[5] ;
  wire \IN[5]_0 ;
  wire \IN[5]_1 ;
  wire \IN[5]_10 ;
  wire \IN[5]_11 ;
  wire \IN[5]_12 ;
  wire \IN[5]_13 ;
  wire \IN[5]_14 ;
  wire \IN[5]_15 ;
  wire \IN[5]_16 ;
  wire \IN[5]_17 ;
  wire \IN[5]_18 ;
  wire \IN[5]_19 ;
  wire \IN[5]_2 ;
  wire \IN[5]_20 ;
  wire \IN[5]_21 ;
  wire \IN[5]_22 ;
  wire [0:0]\IN[5]_23 ;
  wire \IN[5]_24 ;
  wire \IN[5]_25 ;
  wire \IN[5]_26 ;
  wire \IN[5]_27 ;
  wire \IN[5]_28 ;
  wire \IN[5]_29 ;
  wire \IN[5]_3 ;
  wire \IN[5]_30 ;
  wire \IN[5]_31 ;
  wire \IN[5]_32 ;
  wire \IN[5]_33 ;
  wire \IN[5]_34 ;
  wire \IN[5]_4 ;
  wire \IN[5]_5 ;
  wire \IN[5]_6 ;
  wire \IN[5]_7 ;
  wire \IN[5]_8 ;
  wire \IN[5]_9 ;
  wire \IN[6] ;
  wire \IN[6]_0 ;
  wire \IN[6]_1 ;
  wire \IN[6]_10 ;
  wire \IN[6]_100 ;
  wire \IN[6]_101 ;
  wire \IN[6]_102 ;
  wire \IN[6]_103 ;
  wire \IN[6]_104 ;
  wire \IN[6]_105 ;
  wire \IN[6]_106 ;
  wire \IN[6]_107 ;
  wire \IN[6]_108 ;
  wire \IN[6]_109 ;
  wire \IN[6]_11 ;
  wire \IN[6]_110 ;
  wire \IN[6]_111 ;
  wire \IN[6]_112 ;
  wire \IN[6]_113 ;
  wire \IN[6]_114 ;
  wire \IN[6]_115 ;
  wire \IN[6]_116 ;
  wire \IN[6]_117 ;
  wire \IN[6]_118 ;
  wire \IN[6]_119 ;
  wire \IN[6]_12 ;
  wire \IN[6]_120 ;
  wire \IN[6]_121 ;
  wire \IN[6]_122 ;
  wire \IN[6]_123 ;
  wire \IN[6]_124 ;
  wire \IN[6]_125 ;
  wire \IN[6]_126 ;
  wire \IN[6]_127 ;
  wire \IN[6]_128 ;
  wire \IN[6]_129 ;
  wire \IN[6]_13 ;
  wire \IN[6]_130 ;
  wire \IN[6]_131 ;
  wire \IN[6]_132 ;
  wire \IN[6]_133 ;
  wire \IN[6]_134 ;
  wire \IN[6]_135 ;
  wire \IN[6]_136 ;
  wire \IN[6]_137 ;
  wire \IN[6]_138 ;
  wire \IN[6]_139 ;
  wire \IN[6]_14 ;
  wire \IN[6]_140 ;
  wire \IN[6]_141 ;
  wire \IN[6]_142 ;
  wire \IN[6]_143 ;
  wire \IN[6]_144 ;
  wire \IN[6]_145 ;
  wire \IN[6]_146 ;
  wire \IN[6]_147 ;
  wire \IN[6]_148 ;
  wire \IN[6]_149 ;
  wire \IN[6]_15 ;
  wire \IN[6]_150 ;
  wire \IN[6]_151 ;
  wire \IN[6]_152 ;
  wire \IN[6]_153 ;
  wire \IN[6]_154 ;
  wire \IN[6]_155 ;
  wire \IN[6]_156 ;
  wire \IN[6]_157 ;
  wire \IN[6]_158 ;
  wire \IN[6]_159 ;
  wire \IN[6]_16 ;
  wire \IN[6]_160 ;
  wire \IN[6]_161 ;
  wire \IN[6]_162 ;
  wire \IN[6]_163 ;
  wire \IN[6]_164 ;
  wire \IN[6]_165 ;
  wire \IN[6]_166 ;
  wire \IN[6]_17 ;
  wire \IN[6]_18 ;
  wire \IN[6]_19 ;
  wire \IN[6]_2 ;
  wire \IN[6]_20 ;
  wire \IN[6]_21 ;
  wire \IN[6]_22 ;
  wire \IN[6]_23 ;
  wire \IN[6]_24 ;
  wire \IN[6]_25 ;
  wire \IN[6]_26 ;
  wire \IN[6]_27 ;
  wire \IN[6]_28 ;
  wire \IN[6]_29 ;
  wire \IN[6]_3 ;
  wire \IN[6]_30 ;
  wire \IN[6]_31 ;
  wire \IN[6]_32 ;
  wire \IN[6]_33 ;
  wire \IN[6]_34 ;
  wire \IN[6]_35 ;
  wire \IN[6]_36 ;
  wire \IN[6]_37 ;
  wire \IN[6]_38 ;
  wire \IN[6]_39 ;
  wire \IN[6]_4 ;
  wire \IN[6]_40 ;
  wire \IN[6]_41 ;
  wire \IN[6]_42 ;
  wire \IN[6]_43 ;
  wire \IN[6]_44 ;
  wire \IN[6]_45 ;
  wire \IN[6]_46 ;
  wire \IN[6]_47 ;
  wire \IN[6]_48 ;
  wire \IN[6]_49 ;
  wire \IN[6]_5 ;
  wire \IN[6]_50 ;
  wire \IN[6]_51 ;
  wire \IN[6]_52 ;
  wire \IN[6]_53 ;
  wire \IN[6]_54 ;
  wire \IN[6]_55 ;
  wire \IN[6]_56 ;
  wire \IN[6]_57 ;
  wire \IN[6]_58 ;
  wire \IN[6]_59 ;
  wire \IN[6]_6 ;
  wire \IN[6]_60 ;
  wire \IN[6]_61 ;
  wire \IN[6]_62 ;
  wire \IN[6]_63 ;
  wire \IN[6]_64 ;
  wire \IN[6]_65 ;
  wire \IN[6]_66 ;
  wire \IN[6]_67 ;
  wire \IN[6]_68 ;
  wire \IN[6]_69 ;
  wire \IN[6]_7 ;
  wire \IN[6]_70 ;
  wire \IN[6]_71 ;
  wire \IN[6]_72 ;
  wire \IN[6]_73 ;
  wire \IN[6]_74 ;
  wire \IN[6]_75 ;
  wire \IN[6]_76 ;
  wire \IN[6]_77 ;
  wire \IN[6]_78 ;
  wire \IN[6]_79 ;
  wire \IN[6]_8 ;
  wire \IN[6]_80 ;
  wire \IN[6]_81 ;
  wire \IN[6]_82 ;
  wire \IN[6]_83 ;
  wire \IN[6]_84 ;
  wire \IN[6]_85 ;
  wire \IN[6]_86 ;
  wire \IN[6]_87 ;
  wire \IN[6]_88 ;
  wire \IN[6]_89 ;
  wire \IN[6]_9 ;
  wire \IN[6]_90 ;
  wire \IN[6]_91 ;
  wire \IN[6]_92 ;
  wire \IN[6]_93 ;
  wire \IN[6]_94 ;
  wire \IN[6]_95 ;
  wire \IN[6]_96 ;
  wire \IN[6]_97 ;
  wire \IN[6]_98 ;
  wire \IN[6]_99 ;
  wire [6:0]IN_IBUF;
  wire [95:0]Q;
  wire \SN[0] ;
  wire \SN[0]_0 ;
  wire \SN[0]_1 ;
  wire \SN[0]_2 ;
  wire \SN[1] ;
  wire \SN[1]_0 ;
  wire \SN[1]_1 ;
  wire \SN[1]_10 ;
  wire \SN[1]_2 ;
  wire \SN[1]_3 ;
  wire \SN[1]_4 ;
  wire \SN[1]_5 ;
  wire \SN[1]_6 ;
  wire \SN[1]_7 ;
  wire \SN[1]_8 ;
  wire \SN[1]_9 ;
  wire \SN[2] ;
  wire \SN[2]_0 ;
  wire \SN[2]_1 ;
  wire \SN[2]_10 ;
  wire \SN[2]_11 ;
  wire \SN[2]_12 ;
  wire \SN[2]_13 ;
  wire \SN[2]_14 ;
  wire \SN[2]_2 ;
  wire \SN[2]_3 ;
  wire \SN[2]_4 ;
  wire \SN[2]_5 ;
  wire \SN[2]_6 ;
  wire \SN[2]_7 ;
  wire \SN[2]_8 ;
  wire \SN[2]_9 ;
  wire \SN[3] ;
  wire \SN[3]_0 ;
  wire \SN[3]_1 ;
  wire \SN[3]_10 ;
  wire \SN[3]_11 ;
  wire \SN[3]_12 ;
  wire \SN[3]_13 ;
  wire \SN[3]_14 ;
  wire \SN[3]_15 ;
  wire \SN[3]_16 ;
  wire \SN[3]_17 ;
  wire \SN[3]_18 ;
  wire \SN[3]_19 ;
  wire \SN[3]_2 ;
  wire \SN[3]_20 ;
  wire \SN[3]_3 ;
  wire \SN[3]_4 ;
  wire \SN[3]_5 ;
  wire \SN[3]_6 ;
  wire \SN[3]_7 ;
  wire \SN[3]_8 ;
  wire \SN[3]_9 ;
  wire \SN[4] ;
  wire \SN[4]_0 ;
  wire \SN[4]_1 ;
  wire \SN[4]_10 ;
  wire \SN[4]_11 ;
  wire \SN[4]_12 ;
  wire \SN[4]_13 ;
  wire \SN[4]_14 ;
  wire \SN[4]_15 ;
  wire \SN[4]_16 ;
  wire \SN[4]_17 ;
  wire \SN[4]_18 ;
  wire \SN[4]_19 ;
  wire \SN[4]_2 ;
  wire \SN[4]_20 ;
  wire \SN[4]_21 ;
  wire \SN[4]_22 ;
  wire \SN[4]_23 ;
  wire \SN[4]_24 ;
  wire \SN[4]_25 ;
  wire \SN[4]_26 ;
  wire \SN[4]_27 ;
  wire \SN[4]_28 ;
  wire \SN[4]_29 ;
  wire \SN[4]_3 ;
  wire \SN[4]_4 ;
  wire \SN[4]_5 ;
  wire \SN[4]_6 ;
  wire \SN[4]_7 ;
  wire \SN[4]_8 ;
  wire \SN[4]_9 ;
  wire \SN[5] ;
  wire \SN[5]_0 ;
  wire \SN[5]_1 ;
  wire \SN[5]_10 ;
  wire \SN[5]_11 ;
  wire \SN[5]_12 ;
  wire \SN[5]_13 ;
  wire \SN[5]_14 ;
  wire \SN[5]_15 ;
  wire \SN[5]_16 ;
  wire \SN[5]_17 ;
  wire \SN[5]_18 ;
  wire \SN[5]_19 ;
  wire \SN[5]_2 ;
  wire \SN[5]_20 ;
  wire \SN[5]_21 ;
  wire \SN[5]_22 ;
  wire \SN[5]_23 ;
  wire \SN[5]_24 ;
  wire \SN[5]_25 ;
  wire \SN[5]_3 ;
  wire \SN[5]_4 ;
  wire \SN[5]_5 ;
  wire \SN[5]_6 ;
  wire \SN[5]_7 ;
  wire \SN[5]_8 ;
  wire \SN[5]_9 ;
  wire \SN[6] ;
  wire \SN[6]_0 ;
  wire \SN[6]_1 ;
  wire \SN[6]_10 ;
  wire \SN[6]_11 ;
  wire \SN[6]_12 ;
  wire \SN[6]_13 ;
  wire \SN[6]_14 ;
  wire \SN[6]_15 ;
  wire \SN[6]_16 ;
  wire \SN[6]_17 ;
  wire \SN[6]_18 ;
  wire \SN[6]_19 ;
  wire \SN[6]_2 ;
  wire \SN[6]_20 ;
  wire \SN[6]_21 ;
  wire \SN[6]_22 ;
  wire \SN[6]_23 ;
  wire \SN[6]_24 ;
  wire \SN[6]_25 ;
  wire \SN[6]_26 ;
  wire \SN[6]_27 ;
  wire \SN[6]_28 ;
  wire \SN[6]_29 ;
  wire \SN[6]_3 ;
  wire \SN[6]_30 ;
  wire \SN[6]_31 ;
  wire \SN[6]_32 ;
  wire \SN[6]_33 ;
  wire \SN[6]_34 ;
  wire \SN[6]_35 ;
  wire \SN[6]_36 ;
  wire \SN[6]_37 ;
  wire \SN[6]_38 ;
  wire \SN[6]_39 ;
  wire \SN[6]_4 ;
  wire \SN[6]_40 ;
  wire \SN[6]_41 ;
  wire \SN[6]_42 ;
  wire \SN[6]_43 ;
  wire \SN[6]_44 ;
  wire \SN[6]_45 ;
  wire \SN[6]_46 ;
  wire \SN[6]_47 ;
  wire \SN[6]_48 ;
  wire \SN[6]_49 ;
  wire \SN[6]_5 ;
  wire \SN[6]_50 ;
  wire \SN[6]_51 ;
  wire \SN[6]_52 ;
  wire \SN[6]_6 ;
  wire \SN[6]_7 ;
  wire \SN[6]_8 ;
  wire \SN[6]_9 ;
  wire [6:0]SN_IBUF;
  wire [46:0]ctrl_a;
  wire [30:1]ctrl_a_temp;
  wire \indata_reg_reg[60] ;
  wire \indata_reg_reg[61] ;
  wire \indata_reg_reg[62] ;
  wire \indata_reg_reg[63] ;
  wire [5:0]m;
  wire m_temp_carry__0_n_2;
  wire m_temp_carry__0_n_3;
  wire m_temp_carry_n_0;
  wire m_temp_carry_n_1;
  wire m_temp_carry_n_2;
  wire m_temp_carry_n_3;
  wire \outdata_reg[11]_i_11_n_0 ;
  wire \outdata_reg[11]_i_13_n_0 ;
  wire \outdata_reg[11]_i_15_n_0 ;
  wire \outdata_reg[11]_i_17_n_0 ;
  wire \outdata_reg[11]_i_19_n_0 ;
  wire \outdata_reg[11]_i_21_n_0 ;
  wire \outdata_reg[11]_i_22_n_0 ;
  wire \outdata_reg[11]_i_24_n_0 ;
  wire \outdata_reg[11]_i_25_n_0 ;
  wire \outdata_reg[11]_i_27_n_0 ;
  wire \outdata_reg[11]_i_28_n_0 ;
  wire \outdata_reg[11]_i_2_n_0 ;
  wire \outdata_reg[11]_i_31_n_0 ;
  wire \outdata_reg[11]_i_4_n_0 ;
  wire \outdata_reg[11]_i_7_n_0 ;
  wire \outdata_reg[11]_i_9_n_0 ;
  wire \outdata_reg[15]_i_10_n_0 ;
  wire \outdata_reg[15]_i_12_n_0 ;
  wire \outdata_reg[15]_i_13_n_0 ;
  wire \outdata_reg[15]_i_15_n_0 ;
  wire \outdata_reg[15]_i_5_n_0 ;
  wire \outdata_reg[15]_i_6_n_0 ;
  wire \outdata_reg[15]_i_8_n_0 ;
  wire \outdata_reg[15]_i_9_n_0 ;
  wire \outdata_reg[19]_i_101_n_0 ;
  wire \outdata_reg[19]_i_10_n_0 ;
  wire \outdata_reg[19]_i_14_n_0 ;
  wire \outdata_reg[19]_i_16_n_0 ;
  wire \outdata_reg[19]_i_17_n_0 ;
  wire \outdata_reg[19]_i_19_n_0 ;
  wire \outdata_reg[19]_i_22_n_0 ;
  wire \outdata_reg[19]_i_24_n_0 ;
  wire \outdata_reg[19]_i_26_n_0 ;
  wire \outdata_reg[19]_i_27_n_0 ;
  wire \outdata_reg[19]_i_29_n_0 ;
  wire \outdata_reg[19]_i_2_n_0 ;
  wire \outdata_reg[19]_i_30_n_0 ;
  wire \outdata_reg[19]_i_31_n_0 ;
  wire \outdata_reg[19]_i_32_n_0 ;
  wire \outdata_reg[19]_i_35_n_0 ;
  wire \outdata_reg[19]_i_36_n_0 ;
  wire \outdata_reg[19]_i_38_n_0 ;
  wire \outdata_reg[19]_i_41_n_0 ;
  wire \outdata_reg[19]_i_43_n_0 ;
  wire \outdata_reg[19]_i_45_n_0 ;
  wire \outdata_reg[19]_i_47_n_0 ;
  wire \outdata_reg[19]_i_49_n_0 ;
  wire \outdata_reg[19]_i_4_n_0 ;
  wire \outdata_reg[19]_i_51_n_0 ;
  wire \outdata_reg[19]_i_53_n_0 ;
  wire \outdata_reg[19]_i_55_n_0 ;
  wire \outdata_reg[19]_i_57_n_0 ;
  wire \outdata_reg[19]_i_58_n_0 ;
  wire \outdata_reg[19]_i_61_n_0 ;
  wire \outdata_reg[19]_i_63_n_0 ;
  wire \outdata_reg[19]_i_65_n_0 ;
  wire \outdata_reg[19]_i_66_n_0 ;
  wire \outdata_reg[19]_i_68_n_0 ;
  wire \outdata_reg[19]_i_71_n_0 ;
  wire \outdata_reg[19]_i_72_n_0 ;
  wire \outdata_reg[19]_i_74_n_0 ;
  wire \outdata_reg[19]_i_75_n_0 ;
  wire \outdata_reg[19]_i_78_n_0 ;
  wire \outdata_reg[19]_i_7_n_0 ;
  wire \outdata_reg[19]_i_80_n_0 ;
  wire \outdata_reg[19]_i_82_n_0 ;
  wire \outdata_reg[19]_i_83_n_0 ;
  wire \outdata_reg[19]_i_85_n_0 ;
  wire \outdata_reg[19]_i_86_n_0 ;
  wire \outdata_reg[19]_i_88_n_0 ;
  wire \outdata_reg[19]_i_89_n_0 ;
  wire \outdata_reg[19]_i_90_n_0 ;
  wire \outdata_reg[19]_i_91_n_0 ;
  wire \outdata_reg[19]_i_95_n_0 ;
  wire \outdata_reg[19]_i_98_n_0 ;
  wire \outdata_reg[19]_i_99_n_0 ;
  wire \outdata_reg[19]_i_9_n_0 ;
  wire \outdata_reg[23]_i_11_n_0 ;
  wire \outdata_reg[23]_i_12_n_0 ;
  wire \outdata_reg[23]_i_15_n_0 ;
  wire \outdata_reg[23]_i_5_n_0 ;
  wire \outdata_reg[23]_i_7_n_0 ;
  wire \outdata_reg[23]_i_9_n_0 ;
  wire \outdata_reg[27]_i_101_n_0 ;
  wire \outdata_reg[27]_i_102_n_0 ;
  wire \outdata_reg[27]_i_106_n_0 ;
  wire \outdata_reg[27]_i_107_n_0 ;
  wire \outdata_reg[27]_i_109_n_0 ;
  wire \outdata_reg[27]_i_110_n_0 ;
  wire \outdata_reg[27]_i_11_n_0 ;
  wire \outdata_reg[27]_i_125_n_0 ;
  wire \outdata_reg[27]_i_130_n_0 ;
  wire \outdata_reg[27]_i_132_n_0 ;
  wire \outdata_reg[27]_i_15_n_0 ;
  wire \outdata_reg[27]_i_18_n_0 ;
  wire \outdata_reg[27]_i_20_n_0 ;
  wire \outdata_reg[27]_i_22_n_0 ;
  wire \outdata_reg[27]_i_24_n_0 ;
  wire \outdata_reg[27]_i_25_n_0 ;
  wire \outdata_reg[27]_i_26_n_0 ;
  wire \outdata_reg[27]_i_27_n_0 ;
  wire \outdata_reg[27]_i_29_n_0 ;
  wire \outdata_reg[27]_i_2_n_0 ;
  wire \outdata_reg[27]_i_30_n_0 ;
  wire \outdata_reg[27]_i_32_n_0 ;
  wire \outdata_reg[27]_i_34_n_0 ;
  wire \outdata_reg[27]_i_35_n_0 ;
  wire \outdata_reg[27]_i_37_n_0 ;
  wire \outdata_reg[27]_i_38_n_0 ;
  wire \outdata_reg[27]_i_40_n_0 ;
  wire \outdata_reg[27]_i_41_n_0 ;
  wire \outdata_reg[27]_i_43_n_0 ;
  wire \outdata_reg[27]_i_45_n_0 ;
  wire \outdata_reg[27]_i_4_n_0 ;
  wire \outdata_reg[27]_i_50_n_0 ;
  wire \outdata_reg[27]_i_52_n_0 ;
  wire \outdata_reg[27]_i_54_n_0 ;
  wire \outdata_reg[27]_i_55_n_0 ;
  wire \outdata_reg[27]_i_58_n_0 ;
  wire \outdata_reg[27]_i_60_n_0 ;
  wire \outdata_reg[27]_i_62_n_0 ;
  wire \outdata_reg[27]_i_64_n_0 ;
  wire \outdata_reg[27]_i_66_n_0 ;
  wire \outdata_reg[27]_i_68_n_0 ;
  wire \outdata_reg[27]_i_70_n_0 ;
  wire \outdata_reg[27]_i_72_n_0 ;
  wire \outdata_reg[27]_i_76_n_0 ;
  wire \outdata_reg[27]_i_79_n_0 ;
  wire \outdata_reg[27]_i_7_n_0 ;
  wire \outdata_reg[27]_i_80_n_0 ;
  wire \outdata_reg[27]_i_81_n_0 ;
  wire \outdata_reg[27]_i_83_n_0 ;
  wire \outdata_reg[27]_i_84_n_0 ;
  wire \outdata_reg[27]_i_87_n_0 ;
  wire \outdata_reg[27]_i_89_n_0 ;
  wire \outdata_reg[27]_i_90_n_0 ;
  wire \outdata_reg[27]_i_92_n_0 ;
  wire \outdata_reg[27]_i_93_n_0 ;
  wire \outdata_reg[27]_i_95_n_0 ;
  wire \outdata_reg[27]_i_96_n_0 ;
  wire \outdata_reg[27]_i_97_n_0 ;
  wire \outdata_reg[27]_i_98_n_0 ;
  wire \outdata_reg[27]_i_99_n_0 ;
  wire \outdata_reg[27]_i_9_n_0 ;
  wire \outdata_reg[31]_i_10_n_0 ;
  wire \outdata_reg[31]_i_11_n_0 ;
  wire \outdata_reg[31]_i_12_n_0 ;
  wire \outdata_reg[31]_i_5_n_0 ;
  wire \outdata_reg[31]_i_6_n_0 ;
  wire \outdata_reg[31]_i_8_n_0 ;
  wire \outdata_reg[35]_i_10_n_0 ;
  wire \outdata_reg[35]_i_5_n_0 ;
  wire \outdata_reg[35]_i_7_n_0 ;
  wire \outdata_reg[35]_i_8_n_0 ;
  wire \outdata_reg[39]_i_11_n_0 ;
  wire \outdata_reg[39]_i_12_n_0 ;
  wire \outdata_reg[39]_i_14_n_0 ;
  wire \outdata_reg[39]_i_15_n_0 ;
  wire \outdata_reg[39]_i_17_n_0 ;
  wire \outdata_reg[39]_i_18_n_0 ;
  wire \outdata_reg[39]_i_20_n_0 ;
  wire \outdata_reg[39]_i_21_n_0 ;
  wire \outdata_reg[39]_i_23_n_0 ;
  wire \outdata_reg[39]_i_5_n_0 ;
  wire \outdata_reg[39]_i_7_n_0 ;
  wire \outdata_reg[39]_i_9_n_0 ;
  wire \outdata_reg[3]_i_2_n_0 ;
  wire \outdata_reg[3]_i_4_n_0 ;
  wire \outdata_reg[3]_i_9_n_0 ;
  wire \outdata_reg[43]_i_10_n_0 ;
  wire \outdata_reg[43]_i_5_n_0 ;
  wire \outdata_reg[43]_i_7_n_0 ;
  wire \outdata_reg[43]_i_8_n_0 ;
  wire \outdata_reg[47]_i_10_n_0 ;
  wire \outdata_reg[47]_i_11_n_0 ;
  wire \outdata_reg[47]_i_13_n_0 ;
  wire \outdata_reg[47]_i_14_n_0 ;
  wire \outdata_reg[47]_i_15_n_0 ;
  wire \outdata_reg[47]_i_16_n_0 ;
  wire \outdata_reg[47]_i_18_n_0 ;
  wire \outdata_reg[47]_i_19_n_0 ;
  wire \outdata_reg[47]_i_21_n_0 ;
  wire \outdata_reg[47]_i_22_n_0 ;
  wire \outdata_reg[47]_i_24_n_0 ;
  wire \outdata_reg[47]_i_25_n_0 ;
  wire \outdata_reg[47]_i_26_n_0 ;
  wire \outdata_reg[47]_i_27_n_0 ;
  wire \outdata_reg[47]_i_29_n_0 ;
  wire \outdata_reg[47]_i_30_n_0 ;
  wire \outdata_reg[47]_i_31_n_0 ;
  wire \outdata_reg[47]_i_32_n_0 ;
  wire \outdata_reg[47]_i_34_n_0 ;
  wire \outdata_reg[47]_i_35_n_0 ;
  wire \outdata_reg[47]_i_36_n_0 ;
  wire \outdata_reg[47]_i_37_n_0 ;
  wire \outdata_reg[47]_i_38_n_0 ;
  wire \outdata_reg[47]_i_39_n_0 ;
  wire \outdata_reg[47]_i_40_n_0 ;
  wire \outdata_reg[47]_i_5_n_0 ;
  wire \outdata_reg[47]_i_6_n_0 ;
  wire \outdata_reg[47]_i_8_n_0 ;
  wire \outdata_reg[51]_i_13_n_0 ;
  wire \outdata_reg[51]_i_5_n_0 ;
  wire \outdata_reg[51]_i_8_n_0 ;
  wire \outdata_reg[51]_i_9_n_0 ;
  wire \outdata_reg[55]_i_10_n_0 ;
  wire \outdata_reg[55]_i_11_n_0 ;
  wire \outdata_reg[55]_i_14_n_0 ;
  wire \outdata_reg[55]_i_15_n_0 ;
  wire \outdata_reg[55]_i_17_n_0 ;
  wire \outdata_reg[55]_i_18_n_0 ;
  wire \outdata_reg[55]_i_22_n_0 ;
  wire \outdata_reg[55]_i_23_n_0 ;
  wire \outdata_reg[55]_i_25_n_0 ;
  wire \outdata_reg[55]_i_5_n_0 ;
  wire \outdata_reg[55]_i_6_n_0 ;
  wire \outdata_reg[55]_i_8_n_0 ;
  wire \outdata_reg[59]_i_10_n_0 ;
  wire \outdata_reg[59]_i_5_n_0 ;
  wire \outdata_reg[59]_i_7_n_0 ;
  wire \outdata_reg[59]_i_8_n_0 ;
  wire \outdata_reg[63]_i_100_n_0 ;
  wire \outdata_reg[63]_i_101_n_0 ;
  wire \outdata_reg[63]_i_103_n_0 ;
  wire \outdata_reg[63]_i_104_n_0 ;
  wire \outdata_reg[63]_i_106_n_0 ;
  wire \outdata_reg[63]_i_107_n_0 ;
  wire \outdata_reg[63]_i_109_n_0 ;
  wire \outdata_reg[63]_i_116_n_0 ;
  wire \outdata_reg[63]_i_118_n_0 ;
  wire \outdata_reg[63]_i_119_n_0 ;
  wire \outdata_reg[63]_i_11_n_0 ;
  wire \outdata_reg[63]_i_122_n_0 ;
  wire \outdata_reg[63]_i_124_n_0 ;
  wire \outdata_reg[63]_i_126_n_0 ;
  wire \outdata_reg[63]_i_127_n_0 ;
  wire \outdata_reg[63]_i_129_n_0 ;
  wire \outdata_reg[63]_i_130_n_0 ;
  wire \outdata_reg[63]_i_133_n_0 ;
  wire \outdata_reg[63]_i_135_n_0 ;
  wire \outdata_reg[63]_i_137_n_0 ;
  wire \outdata_reg[63]_i_138_n_0 ;
  wire \outdata_reg[63]_i_139_n_0 ;
  wire \outdata_reg[63]_i_141_n_0 ;
  wire \outdata_reg[63]_i_143_n_0 ;
  wire \outdata_reg[63]_i_145_n_0 ;
  wire \outdata_reg[63]_i_147_n_0 ;
  wire \outdata_reg[63]_i_149_n_0 ;
  wire \outdata_reg[63]_i_151_n_0 ;
  wire \outdata_reg[63]_i_153_n_0 ;
  wire \outdata_reg[63]_i_155_n_0 ;
  wire \outdata_reg[63]_i_157_n_0 ;
  wire \outdata_reg[63]_i_159_n_0 ;
  wire \outdata_reg[63]_i_15_n_0 ;
  wire \outdata_reg[63]_i_161_n_0 ;
  wire \outdata_reg[63]_i_163_n_0 ;
  wire \outdata_reg[63]_i_164_n_0 ;
  wire \outdata_reg[63]_i_165_n_0 ;
  wire \outdata_reg[63]_i_166_n_0 ;
  wire \outdata_reg[63]_i_167_n_0 ;
  wire \outdata_reg[63]_i_168_n_0 ;
  wire \outdata_reg[63]_i_169_n_0 ;
  wire \outdata_reg[63]_i_170_n_0 ;
  wire \outdata_reg[63]_i_173_n_0 ;
  wire \outdata_reg[63]_i_174_n_0 ;
  wire \outdata_reg[63]_i_175_n_0 ;
  wire \outdata_reg[63]_i_176_n_0 ;
  wire \outdata_reg[63]_i_177_n_0 ;
  wire \outdata_reg[63]_i_178_n_0 ;
  wire \outdata_reg[63]_i_179_n_0 ;
  wire \outdata_reg[63]_i_17_n_0 ;
  wire \outdata_reg[63]_i_180_n_0 ;
  wire \outdata_reg[63]_i_181_n_0 ;
  wire \outdata_reg[63]_i_183_n_0 ;
  wire \outdata_reg[63]_i_185_n_0 ;
  wire \outdata_reg[63]_i_189_n_0 ;
  wire \outdata_reg[63]_i_191_n_0 ;
  wire \outdata_reg[63]_i_192_n_0 ;
  wire \outdata_reg[63]_i_194_n_0 ;
  wire \outdata_reg[63]_i_196_n_0 ;
  wire \outdata_reg[63]_i_198_n_0 ;
  wire \outdata_reg[63]_i_19_n_0 ;
  wire \outdata_reg[63]_i_200_n_0 ;
  wire \outdata_reg[63]_i_201_n_0 ;
  wire \outdata_reg[63]_i_203_n_0 ;
  wire \outdata_reg[63]_i_204_n_0 ;
  wire \outdata_reg[63]_i_207_n_0 ;
  wire \outdata_reg[63]_i_208_n_0 ;
  wire \outdata_reg[63]_i_20_n_0 ;
  wire \outdata_reg[63]_i_211_n_0 ;
  wire \outdata_reg[63]_i_212_n_0 ;
  wire \outdata_reg[63]_i_214_n_0 ;
  wire \outdata_reg[63]_i_215_n_0 ;
  wire \outdata_reg[63]_i_217_n_0 ;
  wire \outdata_reg[63]_i_219_n_0 ;
  wire \outdata_reg[63]_i_221_n_0 ;
  wire \outdata_reg[63]_i_223_n_0 ;
  wire \outdata_reg[63]_i_224_n_0 ;
  wire \outdata_reg[63]_i_226_n_0 ;
  wire \outdata_reg[63]_i_228_n_0 ;
  wire \outdata_reg[63]_i_230_n_0 ;
  wire \outdata_reg[63]_i_231_n_0 ;
  wire \outdata_reg[63]_i_232_n_0 ;
  wire \outdata_reg[63]_i_234_n_0 ;
  wire \outdata_reg[63]_i_236_n_0 ;
  wire \outdata_reg[63]_i_238_n_0 ;
  wire \outdata_reg[63]_i_239_n_0 ;
  wire \outdata_reg[63]_i_23_n_0 ;
  wire \outdata_reg[63]_i_242_n_0 ;
  wire \outdata_reg[63]_i_249_n_0 ;
  wire \outdata_reg[63]_i_251_n_0 ;
  wire \outdata_reg[63]_i_253_n_0 ;
  wire \outdata_reg[63]_i_255_n_0 ;
  wire \outdata_reg[63]_i_257_n_0 ;
  wire \outdata_reg[63]_i_259_n_0 ;
  wire \outdata_reg[63]_i_25_n_0 ;
  wire \outdata_reg[63]_i_262_n_0 ;
  wire \outdata_reg[63]_i_264_n_0 ;
  wire \outdata_reg[63]_i_266_n_0 ;
  wire \outdata_reg[63]_i_268_n_0 ;
  wire \outdata_reg[63]_i_29_n_0 ;
  wire \outdata_reg[63]_i_2_n_0 ;
  wire \outdata_reg[63]_i_30_n_0 ;
  wire \outdata_reg[63]_i_32_n_0 ;
  wire \outdata_reg[63]_i_34_n_0 ;
  wire \outdata_reg[63]_i_39_n_0 ;
  wire \outdata_reg[63]_i_44_n_0 ;
  wire \outdata_reg[63]_i_45_n_0 ;
  wire \outdata_reg[63]_i_48_n_0 ;
  wire \outdata_reg[63]_i_4_n_0 ;
  wire \outdata_reg[63]_i_53_n_0 ;
  wire \outdata_reg[63]_i_54_n_0 ;
  wire \outdata_reg[63]_i_55_n_0 ;
  wire \outdata_reg[63]_i_56_n_0 ;
  wire \outdata_reg[63]_i_58_n_0 ;
  wire \outdata_reg[63]_i_59_n_0 ;
  wire \outdata_reg[63]_i_60_n_0 ;
  wire \outdata_reg[63]_i_61_n_0 ;
  wire \outdata_reg[63]_i_62_n_0 ;
  wire \outdata_reg[63]_i_63_n_0 ;
  wire \outdata_reg[63]_i_64_n_0 ;
  wire \outdata_reg[63]_i_65_n_0 ;
  wire \outdata_reg[63]_i_68_n_0 ;
  wire \outdata_reg[63]_i_70_n_0 ;
  wire \outdata_reg[63]_i_72_n_0 ;
  wire \outdata_reg[63]_i_74_n_0 ;
  wire \outdata_reg[63]_i_76_n_0 ;
  wire \outdata_reg[63]_i_78_n_0 ;
  wire \outdata_reg[63]_i_7_n_0 ;
  wire \outdata_reg[63]_i_80_n_0 ;
  wire \outdata_reg[63]_i_82_n_0 ;
  wire \outdata_reg[63]_i_84_n_0 ;
  wire \outdata_reg[63]_i_86_n_0 ;
  wire \outdata_reg[63]_i_87_n_0 ;
  wire \outdata_reg[63]_i_89_n_0 ;
  wire \outdata_reg[63]_i_91_n_0 ;
  wire \outdata_reg[63]_i_92_n_0 ;
  wire \outdata_reg[63]_i_94_n_0 ;
  wire \outdata_reg[63]_i_95_n_0 ;
  wire \outdata_reg[63]_i_97_n_0 ;
  wire \outdata_reg[63]_i_98_n_0 ;
  wire \outdata_reg[67]_i_11_n_0 ;
  wire \outdata_reg[67]_i_5_n_0 ;
  wire \outdata_reg[67]_i_7_n_0 ;
  wire \outdata_reg[67]_i_8_n_0 ;
  wire \outdata_reg[71]_i_10_n_0 ;
  wire \outdata_reg[71]_i_13_n_0 ;
  wire \outdata_reg[71]_i_15_n_0 ;
  wire \outdata_reg[71]_i_17_n_0 ;
  wire \outdata_reg[71]_i_19_n_0 ;
  wire \outdata_reg[71]_i_20_n_0 ;
  wire \outdata_reg[71]_i_23_n_0 ;
  wire \outdata_reg[71]_i_25_n_0 ;
  wire \outdata_reg[71]_i_27_n_0 ;
  wire \outdata_reg[71]_i_2_n_0 ;
  wire \outdata_reg[71]_i_4_n_0 ;
  wire \outdata_reg[71]_i_7_n_0 ;
  wire \outdata_reg[75]_i_2_n_0 ;
  wire \outdata_reg[75]_i_4_n_0 ;
  wire \outdata_reg[75]_i_9_n_0 ;
  wire \outdata_reg[79]_i_10_n_0 ;
  wire \outdata_reg[79]_i_13_n_0 ;
  wire \outdata_reg[79]_i_15_n_0 ;
  wire \outdata_reg[79]_i_17_n_0 ;
  wire \outdata_reg[79]_i_19_n_0 ;
  wire \outdata_reg[79]_i_21_n_0 ;
  wire \outdata_reg[79]_i_22_n_0 ;
  wire \outdata_reg[79]_i_25_n_0 ;
  wire \outdata_reg[79]_i_26_n_0 ;
  wire \outdata_reg[79]_i_28_n_0 ;
  wire \outdata_reg[79]_i_29_n_0 ;
  wire \outdata_reg[79]_i_2_n_0 ;
  wire \outdata_reg[79]_i_31_n_0 ;
  wire \outdata_reg[79]_i_33_n_0 ;
  wire \outdata_reg[79]_i_35_n_0 ;
  wire \outdata_reg[79]_i_36_n_0 ;
  wire \outdata_reg[79]_i_39_n_0 ;
  wire \outdata_reg[79]_i_40_n_0 ;
  wire \outdata_reg[79]_i_42_n_0 ;
  wire \outdata_reg[79]_i_45_n_0 ;
  wire \outdata_reg[79]_i_47_n_0 ;
  wire \outdata_reg[79]_i_49_n_0 ;
  wire \outdata_reg[79]_i_4_n_0 ;
  wire \outdata_reg[79]_i_51_n_0 ;
  wire \outdata_reg[79]_i_53_n_0 ;
  wire \outdata_reg[79]_i_7_n_0 ;
  wire \outdata_reg[7]_i_10_n_0 ;
  wire \outdata_reg[7]_i_13_n_0 ;
  wire \outdata_reg[7]_i_15_n_0 ;
  wire \outdata_reg[7]_i_17_n_0 ;
  wire \outdata_reg[7]_i_18_n_0 ;
  wire \outdata_reg[7]_i_20_n_0 ;
  wire \outdata_reg[7]_i_21_n_0 ;
  wire \outdata_reg[7]_i_22_n_0 ;
  wire \outdata_reg[7]_i_24_n_0 ;
  wire \outdata_reg[7]_i_27_n_0 ;
  wire \outdata_reg[7]_i_29_n_0 ;
  wire \outdata_reg[7]_i_2_n_0 ;
  wire \outdata_reg[7]_i_30_n_0 ;
  wire \outdata_reg[7]_i_4_n_0 ;
  wire \outdata_reg[7]_i_7_n_0 ;
  wire \outdata_reg[7]_i_9_n_0 ;
  wire \outdata_reg[83]_i_2_n_0 ;
  wire \outdata_reg[83]_i_4_n_0 ;
  wire \outdata_reg[83]_i_9_n_0 ;
  wire \outdata_reg[87]_i_11_n_0 ;
  wire \outdata_reg[87]_i_13_n_0 ;
  wire \outdata_reg[87]_i_15_n_0 ;
  wire \outdata_reg[87]_i_17_n_0 ;
  wire \outdata_reg[87]_i_21_n_0 ;
  wire \outdata_reg[87]_i_2_n_0 ;
  wire \outdata_reg[87]_i_4_n_0 ;
  wire \outdata_reg[87]_i_8_n_0 ;
  wire \outdata_reg[91]_i_10_n_0 ;
  wire \outdata_reg[91]_i_2_n_0 ;
  wire \outdata_reg[91]_i_4_n_0 ;
  wire \outdata_reg[93]_i_100_n_0 ;
  wire \outdata_reg[93]_i_104_n_0 ;
  wire \outdata_reg[93]_i_105_n_0 ;
  wire \outdata_reg[93]_i_107_n_0 ;
  wire \outdata_reg[93]_i_108_n_0 ;
  wire \outdata_reg[93]_i_10_n_0 ;
  wire \outdata_reg[93]_i_110_n_0 ;
  wire \outdata_reg[93]_i_111_n_0 ;
  wire \outdata_reg[93]_i_113_n_0 ;
  wire \outdata_reg[93]_i_115_n_0 ;
  wire \outdata_reg[93]_i_116_n_0 ;
  wire \outdata_reg[93]_i_118_n_0 ;
  wire \outdata_reg[93]_i_120_n_0 ;
  wire \outdata_reg[93]_i_122_n_0 ;
  wire \outdata_reg[93]_i_125_n_0 ;
  wire \outdata_reg[93]_i_128_n_0 ;
  wire \outdata_reg[93]_i_129_n_0 ;
  wire \outdata_reg[93]_i_130_n_0 ;
  wire \outdata_reg[93]_i_131_n_0 ;
  wire \outdata_reg[93]_i_133_n_0 ;
  wire \outdata_reg[93]_i_136_n_0 ;
  wire \outdata_reg[93]_i_138_n_0 ;
  wire \outdata_reg[93]_i_139_n_0 ;
  wire \outdata_reg[93]_i_13_n_0 ;
  wire \outdata_reg[93]_i_140_n_0 ;
  wire \outdata_reg[93]_i_142_n_0 ;
  wire \outdata_reg[93]_i_143_n_0 ;
  wire \outdata_reg[93]_i_145_n_0 ;
  wire \outdata_reg[93]_i_147_n_0 ;
  wire \outdata_reg[93]_i_148_n_0 ;
  wire \outdata_reg[93]_i_151_n_0 ;
  wire \outdata_reg[93]_i_153_n_0 ;
  wire \outdata_reg[93]_i_154_n_0 ;
  wire \outdata_reg[93]_i_157_n_0 ;
  wire \outdata_reg[93]_i_158_n_0 ;
  wire \outdata_reg[93]_i_159_n_0 ;
  wire \outdata_reg[93]_i_15_n_0 ;
  wire \outdata_reg[93]_i_162_n_0 ;
  wire \outdata_reg[93]_i_163_n_0 ;
  wire \outdata_reg[93]_i_165_n_0 ;
  wire \outdata_reg[93]_i_167_n_0 ;
  wire \outdata_reg[93]_i_168_n_0 ;
  wire \outdata_reg[93]_i_171_n_0 ;
  wire \outdata_reg[93]_i_172_n_0 ;
  wire \outdata_reg[93]_i_173_n_0 ;
  wire \outdata_reg[93]_i_175_n_0 ;
  wire \outdata_reg[93]_i_177_n_0 ;
  wire \outdata_reg[93]_i_178_n_0 ;
  wire \outdata_reg[93]_i_17_n_0 ;
  wire \outdata_reg[93]_i_180_n_0 ;
  wire \outdata_reg[93]_i_184_n_0 ;
  wire \outdata_reg[93]_i_188_n_0 ;
  wire \outdata_reg[93]_i_189_n_0 ;
  wire \outdata_reg[93]_i_191_n_0 ;
  wire \outdata_reg[93]_i_193_n_0 ;
  wire \outdata_reg[93]_i_194_n_0 ;
  wire \outdata_reg[93]_i_196_n_0 ;
  wire \outdata_reg[93]_i_198_n_0 ;
  wire \outdata_reg[93]_i_19_n_0 ;
  wire \outdata_reg[93]_i_200_n_0 ;
  wire \outdata_reg[93]_i_201_n_0 ;
  wire \outdata_reg[93]_i_203_n_0 ;
  wire \outdata_reg[93]_i_204_n_0 ;
  wire \outdata_reg[93]_i_208_n_0 ;
  wire \outdata_reg[93]_i_209_n_0 ;
  wire \outdata_reg[93]_i_210_n_0 ;
  wire \outdata_reg[93]_i_212_n_0 ;
  wire \outdata_reg[93]_i_216_n_0 ;
  wire \outdata_reg[93]_i_217_n_0 ;
  wire \outdata_reg[93]_i_218_n_0 ;
  wire \outdata_reg[93]_i_21_n_0 ;
  wire \outdata_reg[93]_i_220_n_0 ;
  wire \outdata_reg[93]_i_221_n_0 ;
  wire \outdata_reg[93]_i_223_n_0 ;
  wire \outdata_reg[93]_i_225_n_0 ;
  wire \outdata_reg[93]_i_226_n_0 ;
  wire \outdata_reg[93]_i_232_n_0 ;
  wire \outdata_reg[93]_i_233_n_0 ;
  wire \outdata_reg[93]_i_236_n_0 ;
  wire \outdata_reg[93]_i_238_n_0 ;
  wire \outdata_reg[93]_i_239_n_0 ;
  wire \outdata_reg[93]_i_23_n_0 ;
  wire \outdata_reg[93]_i_242_n_0 ;
  wire \outdata_reg[93]_i_243_n_0 ;
  wire \outdata_reg[93]_i_245_n_0 ;
  wire \outdata_reg[93]_i_246_n_0 ;
  wire \outdata_reg[93]_i_248_n_0 ;
  wire \outdata_reg[93]_i_250_n_0 ;
  wire \outdata_reg[93]_i_252_n_0 ;
  wire \outdata_reg[93]_i_253_n_0 ;
  wire \outdata_reg[93]_i_255_n_0 ;
  wire \outdata_reg[93]_i_257_n_0 ;
  wire \outdata_reg[93]_i_259_n_0 ;
  wire \outdata_reg[93]_i_260_n_0 ;
  wire \outdata_reg[93]_i_262_n_0 ;
  wire \outdata_reg[93]_i_264_n_0 ;
  wire \outdata_reg[93]_i_266_n_0 ;
  wire \outdata_reg[93]_i_267_n_0 ;
  wire \outdata_reg[93]_i_269_n_0 ;
  wire \outdata_reg[93]_i_270_n_0 ;
  wire \outdata_reg[93]_i_275_n_0 ;
  wire \outdata_reg[93]_i_278_n_0 ;
  wire \outdata_reg[93]_i_27_n_0 ;
  wire \outdata_reg[93]_i_281_n_0 ;
  wire \outdata_reg[93]_i_28_n_0 ;
  wire \outdata_reg[93]_i_299_n_0 ;
  wire \outdata_reg[93]_i_2_n_0 ;
  wire \outdata_reg[93]_i_300_n_0 ;
  wire \outdata_reg[93]_i_30_n_0 ;
  wire \outdata_reg[93]_i_314_n_0 ;
  wire \outdata_reg[93]_i_315_n_0 ;
  wire \outdata_reg[93]_i_31_n_0 ;
  wire \outdata_reg[93]_i_329_n_0 ;
  wire \outdata_reg[93]_i_331_n_0 ;
  wire \outdata_reg[93]_i_333_n_0 ;
  wire \outdata_reg[93]_i_335_n_0 ;
  wire \outdata_reg[93]_i_336_n_0 ;
  wire \outdata_reg[93]_i_338_n_0 ;
  wire \outdata_reg[93]_i_343_n_0 ;
  wire \outdata_reg[93]_i_345_n_0 ;
  wire \outdata_reg[93]_i_349_n_0 ;
  wire \outdata_reg[93]_i_352_n_0 ;
  wire \outdata_reg[93]_i_354_n_0 ;
  wire \outdata_reg[93]_i_36_n_0 ;
  wire \outdata_reg[93]_i_39_n_0 ;
  wire \outdata_reg[93]_i_43_n_0 ;
  wire \outdata_reg[93]_i_46_n_0 ;
  wire \outdata_reg[93]_i_4_n_0 ;
  wire \outdata_reg[93]_i_51_n_0 ;
  wire \outdata_reg[93]_i_52_n_0 ;
  wire \outdata_reg[93]_i_54_n_0 ;
  wire \outdata_reg[93]_i_56_n_0 ;
  wire \outdata_reg[93]_i_58_n_0 ;
  wire \outdata_reg[93]_i_62_n_0 ;
  wire \outdata_reg[93]_i_63_n_0 ;
  wire \outdata_reg[93]_i_64_n_0 ;
  wire \outdata_reg[93]_i_66_n_0 ;
  wire \outdata_reg[93]_i_68_n_0 ;
  wire \outdata_reg[93]_i_69_n_0 ;
  wire \outdata_reg[93]_i_72_n_0 ;
  wire \outdata_reg[93]_i_73_n_0 ;
  wire \outdata_reg[93]_i_74_n_0 ;
  wire \outdata_reg[93]_i_75_n_0 ;
  wire \outdata_reg[93]_i_76_n_0 ;
  wire \outdata_reg[93]_i_78_n_0 ;
  wire \outdata_reg[93]_i_79_n_0 ;
  wire \outdata_reg[93]_i_7_n_0 ;
  wire \outdata_reg[93]_i_81_n_0 ;
  wire \outdata_reg[93]_i_83_n_0 ;
  wire \outdata_reg[93]_i_84_n_0 ;
  wire \outdata_reg[93]_i_86_n_0 ;
  wire \outdata_reg[93]_i_88_n_0 ;
  wire \outdata_reg[93]_i_89_n_0 ;
  wire \outdata_reg[93]_i_91_n_0 ;
  wire \outdata_reg[93]_i_93_n_0 ;
  wire \outdata_reg[93]_i_94_n_0 ;
  wire \outdata_reg[93]_i_98_n_0 ;
  wire \outdata_reg[93]_i_99_n_0 ;
  wire \outdata_reg[93]_i_9_n_0 ;
  wire \outdata_reg[95]_i_100_n_0 ;
  wire \outdata_reg[95]_i_101_n_0 ;
  wire \outdata_reg[95]_i_103_n_0 ;
  wire \outdata_reg[95]_i_105_n_0 ;
  wire \outdata_reg[95]_i_107_n_0 ;
  wire \outdata_reg[95]_i_109_n_0 ;
  wire \outdata_reg[95]_i_112_n_0 ;
  wire \outdata_reg[95]_i_114_n_0 ;
  wire \outdata_reg[95]_i_115_n_0 ;
  wire \outdata_reg[95]_i_117_n_0 ;
  wire \outdata_reg[95]_i_118_n_0 ;
  wire \outdata_reg[95]_i_11_n_0 ;
  wire \outdata_reg[95]_i_120_n_0 ;
  wire \outdata_reg[95]_i_122_n_0 ;
  wire \outdata_reg[95]_i_124_n_0 ;
  wire \outdata_reg[95]_i_126_n_0 ;
  wire \outdata_reg[95]_i_130_n_0 ;
  wire \outdata_reg[95]_i_131_n_0 ;
  wire \outdata_reg[95]_i_132_n_0 ;
  wire \outdata_reg[95]_i_135_n_0 ;
  wire \outdata_reg[95]_i_136_n_0 ;
  wire \outdata_reg[95]_i_137_n_0 ;
  wire \outdata_reg[95]_i_138_n_0 ;
  wire \outdata_reg[95]_i_164_n_0 ;
  wire \outdata_reg[95]_i_166_n_0 ;
  wire \outdata_reg[95]_i_16_n_0 ;
  wire \outdata_reg[95]_i_17_n_0 ;
  wire \outdata_reg[95]_i_187_n_0 ;
  wire \outdata_reg[95]_i_189_n_0 ;
  wire \outdata_reg[95]_i_19_n_0 ;
  wire \outdata_reg[95]_i_208_n_0 ;
  wire \outdata_reg[95]_i_210_n_0 ;
  wire \outdata_reg[95]_i_21_n_0 ;
  wire \outdata_reg[95]_i_22_n_0 ;
  wire \outdata_reg[95]_i_24_n_0 ;
  wire \outdata_reg[95]_i_26_n_0 ;
  wire \outdata_reg[95]_i_27_n_0 ;
  wire \outdata_reg[95]_i_28_n_0 ;
  wire \outdata_reg[95]_i_29_n_0 ;
  wire \outdata_reg[95]_i_31_n_0 ;
  wire \outdata_reg[95]_i_32_n_0 ;
  wire \outdata_reg[95]_i_34_n_0 ;
  wire \outdata_reg[95]_i_36_n_0 ;
  wire \outdata_reg[95]_i_38_n_0 ;
  wire \outdata_reg[95]_i_40_n_0 ;
  wire \outdata_reg[95]_i_42_n_0 ;
  wire \outdata_reg[95]_i_43_n_0 ;
  wire \outdata_reg[95]_i_47_n_0 ;
  wire \outdata_reg[95]_i_48_n_0 ;
  wire \outdata_reg[95]_i_49_n_0 ;
  wire \outdata_reg[95]_i_50_n_0 ;
  wire \outdata_reg[95]_i_51_n_0 ;
  wire \outdata_reg[95]_i_52_n_0 ;
  wire \outdata_reg[95]_i_54_n_0 ;
  wire \outdata_reg[95]_i_55_n_0 ;
  wire \outdata_reg[95]_i_57_n_0 ;
  wire \outdata_reg[95]_i_58_n_0 ;
  wire \outdata_reg[95]_i_62_n_0 ;
  wire \outdata_reg[95]_i_64_n_0 ;
  wire \outdata_reg[95]_i_65_n_0 ;
  wire \outdata_reg[95]_i_67_n_0 ;
  wire \outdata_reg[95]_i_69_n_0 ;
  wire \outdata_reg[95]_i_6_n_0 ;
  wire \outdata_reg[95]_i_71_n_0 ;
  wire \outdata_reg[95]_i_78_n_0 ;
  wire \outdata_reg[95]_i_80_n_0 ;
  wire \outdata_reg[95]_i_82_n_0 ;
  wire \outdata_reg[95]_i_83_n_0 ;
  wire \outdata_reg[95]_i_86_n_0 ;
  wire \outdata_reg[95]_i_87_n_0 ;
  wire \outdata_reg[95]_i_89_n_0 ;
  wire \outdata_reg[95]_i_8_n_0 ;
  wire \outdata_reg[95]_i_90_n_0 ;
  wire \outdata_reg[95]_i_91_n_0 ;
  wire \outdata_reg[95]_i_92_n_0 ;
  wire \outdata_reg[95]_i_93_n_0 ;
  wire \outdata_reg[95]_i_95_n_0 ;
  wire \outdata_reg[95]_i_98_n_0 ;
  wire \outdata_reg[95]_i_9_n_0 ;
  wire [1:0]\outdata_reg_reg[24] ;
  wire [1:0]\outdata_reg_reg[4] ;
  wire settop_a_96_n_0;
  wire settop_a_96_n_1;
  wire settop_a_96_n_10;
  wire settop_a_96_n_11;
  wire settop_a_96_n_12;
  wire settop_a_96_n_13;
  wire settop_a_96_n_14;
  wire settop_a_96_n_15;
  wire settop_a_96_n_16;
  wire settop_a_96_n_17;
  wire settop_a_96_n_18;
  wire settop_a_96_n_19;
  wire settop_a_96_n_2;
  wire settop_a_96_n_20;
  wire settop_a_96_n_21;
  wire settop_a_96_n_22;
  wire settop_a_96_n_23;
  wire settop_a_96_n_24;
  wire settop_a_96_n_25;
  wire settop_a_96_n_26;
  wire settop_a_96_n_27;
  wire settop_a_96_n_3;
  wire settop_a_96_n_30;
  wire settop_a_96_n_31;
  wire settop_a_96_n_32;
  wire settop_a_96_n_33;
  wire settop_a_96_n_34;
  wire settop_a_96_n_35;
  wire settop_a_96_n_36;
  wire settop_a_96_n_37;
  wire settop_a_96_n_38;
  wire settop_a_96_n_39;
  wire settop_a_96_n_4;
  wire settop_a_96_n_40;
  wire settop_a_96_n_41;
  wire settop_a_96_n_42;
  wire settop_a_96_n_43;
  wire settop_a_96_n_44;
  wire settop_a_96_n_5;
  wire settop_a_96_n_6;
  wire settop_a_96_n_7;
  wire settop_a_96_n_8;
  wire settop_a_96_n_9;
  wire [3:0]sub_SN_1;
  wire [47:1]sub_indata_0;
  wire [47:1]sub_indata_1;
  wire [47:6]sub_outdata_0;
  wire [47:0]sub_outdata_1;
  wire [0:0]NLW_m_temp_carry_O_UNCONNECTED;
  wire [3:2]NLW_m_temp_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_m_temp_carry__0_O_UNCONNECTED;

  CARRY4 m_temp_carry
       (.CI(1'b0),
        .CO({m_temp_carry_n_0,m_temp_carry_n_1,m_temp_carry_n_2,m_temp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(IN_IBUF[3:0]),
        .O({m[2:0],NLW_m_temp_carry_O_UNCONNECTED[0]}),
        .S({settop_a_96_n_3,settop_a_96_n_4,settop_a_96_n_5,settop_a_96_n_6}));
  CARRY4 m_temp_carry__0
       (.CI(m_temp_carry_n_0),
        .CO({NLW_m_temp_carry__0_CO_UNCONNECTED[3:2],m_temp_carry__0_n_2,m_temp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,IN_IBUF[5:4]}),
        .O({NLW_m_temp_carry__0_O_UNCONNECTED[3],m[5:3]}),
        .S({1'b0,settop_a_96_n_0,settop_a_96_n_1,settop_a_96_n_2}));
  LUT6 #(
    .INIT(64'hBABFBFBA8A80808A)) 
    \outdata_reg[11]_i_11 
       (.I0(\outdata_reg[11]_i_22_n_0 ),
        .I1(\IN[2]_3 ),
        .I2(\IN[6]_9 ),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[2]),
        .I5(\outdata_reg[11]_i_24_n_0 ),
        .O(\outdata_reg[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[11]_i_13 
       (.I0(\outdata_reg[11]_i_25_n_0 ),
        .I1(\IN[1]_2 ),
        .I2(\outdata_reg[11]_i_27_n_0 ),
        .O(\outdata_reg[11]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[11]_i_15 
       (.I0(\outdata_reg[7]_i_9_n_0 ),
        .I1(\IN[6]_16 ),
        .I2(\outdata_reg[7]_i_7_n_0 ),
        .O(\outdata_reg[11]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[11]_i_17 
       (.I0(\outdata_reg[19]_i_26_n_0 ),
        .I1(\SN[4]_16 ),
        .I2(\outdata_reg[19]_i_24_n_0 ),
        .I3(\outdata_reg[11]_i_28_n_0 ),
        .I4(\IN[6]_139 ),
        .O(\outdata_reg[11]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[11]_i_19 
       (.I0(\outdata_reg[27]_i_43_n_0 ),
        .I1(\SN[4]_28 ),
        .I2(\outdata_reg[27]_i_41_n_0 ),
        .I3(\SN[3]_18 ),
        .I4(\outdata_reg[11]_i_31_n_0 ),
        .O(\outdata_reg[11]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[11]_i_2 
       (.I0(\outdata_reg[11]_i_7_n_0 ),
        .I1(\IN[3]_19 ),
        .I2(\outdata_reg[11]_i_9_n_0 ),
        .I3(\SN[2]_7 ),
        .I4(\outdata_reg[11]_i_11_n_0 ),
        .O(\outdata_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBEAABEFF82AA8200)) 
    \outdata_reg[11]_i_21 
       (.I0(\outdata_reg[15]_i_12_n_0 ),
        .I1(DI[0]),
        .I2(\IN[0] ),
        .I3(\IN[4]_56 ),
        .I4(\SN[2]_4 ),
        .I5(\outdata_reg[15]_i_10_n_0 ),
        .O(\outdata_reg[11]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[11]_i_22 
       (.I0(\outdata_reg[27]_i_32_n_0 ),
        .I1(\SN[4]_0 ),
        .I2(\outdata_reg[27]_i_30_n_0 ),
        .O(\outdata_reg[11]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAABA0080AA8A)) 
    \outdata_reg[11]_i_24 
       (.I0(\outdata_reg[27]_i_79_n_0 ),
        .I1(\IN[3]_3 ),
        .I2(\IN[4]_12 ),
        .I3(\IN[4]_13 ),
        .I4(\SN[2] ),
        .I5(\outdata_reg[27]_i_76_n_0 ),
        .O(\outdata_reg[11]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFBFAA8A0080)) 
    \outdata_reg[11]_i_25 
       (.I0(\outdata_reg[27]_i_84_n_0 ),
        .I1(\IN[1]_4 ),
        .I2(\IN[4]_19 ),
        .I3(\IN[4]_22 ),
        .I4(\SN[1]_3 ),
        .I5(\outdata_reg[27]_i_83_n_0 ),
        .O(\outdata_reg[11]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \outdata_reg[11]_i_27 
       (.I0(\outdata_reg[27]_i_81_n_0 ),
        .I1(\IN[4]_18 ),
        .I2(\IN[5]_20 ),
        .I3(\IN[3]_7 ),
        .I4(\SN[4]_10 ),
        .I5(\outdata_reg[27]_i_80_n_0 ),
        .O(\outdata_reg[11]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFBAAA80008)) 
    \outdata_reg[11]_i_28 
       (.I0(\outdata_reg[19]_i_29_n_0 ),
        .I1(DI[2]),
        .I2(\IN[5]_23 ),
        .I3(\IN[3]_11 ),
        .I4(sub_SN_1[3]),
        .I5(\outdata_reg[19]_i_27_n_0 ),
        .O(\outdata_reg[11]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAABA0080AA8A)) 
    \outdata_reg[11]_i_31 
       (.I0(\outdata_reg[27]_i_89_n_0 ),
        .I1(\IN[3]_14 ),
        .I2(\IN[4]_51 ),
        .I3(\IN[4]_54 ),
        .I4(\SN[3]_5 ),
        .I5(\outdata_reg[27]_i_87_n_0 ),
        .O(\outdata_reg[11]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBEAABEFF82AA8200)) 
    \outdata_reg[11]_i_4 
       (.I0(\outdata_reg[11]_i_13_n_0 ),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(\IN[5]_12 ),
        .I4(\SN[1] ),
        .I5(\outdata_reg[11]_i_15_n_0 ),
        .O(\outdata_reg[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[11]_i_6 
       (.I0(\outdata_reg[11]_i_17_n_0 ),
        .I1(\SN[2]_2 ),
        .I2(\outdata_reg[11]_i_19_n_0 ),
        .I3(\IN[6]_132 ),
        .I4(\outdata_reg[11]_i_21_n_0 ),
        .O(sub_outdata_1[5]));
  LUT6 #(
    .INIT(64'hAAABFFFBAAA80008)) 
    \outdata_reg[11]_i_7 
       (.I0(\outdata_reg[27]_i_26_n_0 ),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[6]),
        .I4(SN_IBUF[4]),
        .I5(\outdata_reg[27]_i_25_n_0 ),
        .O(\outdata_reg[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[11]_i_9 
       (.I0(\outdata_reg[27]_i_29_n_0 ),
        .I1(\SN[3]_0 ),
        .I2(\outdata_reg[27]_i_27_n_0 ),
        .O(\outdata_reg[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[13]_i_3 
       (.I0(\outdata_reg[15]_i_6_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(\IN[6] ),
        .I3(IN_IBUF[1]),
        .I4(\outdata_reg[15]_i_5_n_0 ),
        .O(sub_outdata_0[6]));
  LUT6 #(
    .INIT(64'hEBAAEBFF28AA2800)) 
    \outdata_reg[13]_i_4 
       (.I0(\outdata_reg[15]_i_9_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(\IN[6]_30 ),
        .I4(\IN[0] ),
        .I5(\outdata_reg[15]_i_8_n_0 ),
        .O(sub_outdata_1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[15]_i_10 
       (.I0(\outdata_reg[7]_i_29_n_0 ),
        .I1(\IN[6]_54 ),
        .I2(\outdata_reg[7]_i_27_n_0 ),
        .O(\outdata_reg[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[15]_i_12 
       (.I0(\outdata_reg[15]_i_13_n_0 ),
        .I1(\IN[6]_69 ),
        .I2(\outdata_reg[15]_i_15_n_0 ),
        .O(\outdata_reg[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFBFAA8A0080)) 
    \outdata_reg[15]_i_13 
       (.I0(\outdata_reg[19]_i_66_n_0 ),
        .I1(\IN[1]_8 ),
        .I2(\IN[4]_64 ),
        .I3(\IN[3]_18 ),
        .I4(\SN[0]_0 ),
        .I5(\outdata_reg[19]_i_65_n_0 ),
        .O(\outdata_reg[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \outdata_reg[15]_i_15 
       (.I0(\outdata_reg[19]_i_71_n_0 ),
        .I1(\IN[4]_63 ),
        .I2(\IN[5]_25 ),
        .I3(\IN[6]_59 ),
        .I4(\SN[4]_21 ),
        .I5(\outdata_reg[19]_i_68_n_0 ),
        .O(\outdata_reg[15]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[15]_i_2 
       (.I0(\outdata_reg[15]_i_5_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(\IN[6] ),
        .I3(IN_IBUF[1]),
        .I4(\outdata_reg[15]_i_6_n_0 ),
        .O(sub_outdata_0[7]));
  LUT6 #(
    .INIT(64'hEBAAEBFF28AA2800)) 
    \outdata_reg[15]_i_4 
       (.I0(\outdata_reg[15]_i_8_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(\IN[6]_30 ),
        .I4(\IN[0] ),
        .I5(\outdata_reg[15]_i_9_n_0 ),
        .O(sub_outdata_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[15]_i_5 
       (.I0(\outdata_reg[11]_i_7_n_0 ),
        .I1(\IN[3]_19 ),
        .I2(\outdata_reg[11]_i_9_n_0 ),
        .I3(\outdata_reg[11]_i_11_n_0 ),
        .I4(\SN[2]_7 ),
        .O(\outdata_reg[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBEAABEFF82AA8200)) 
    \outdata_reg[15]_i_6 
       (.I0(\outdata_reg[11]_i_15_n_0 ),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(\IN[5]_12 ),
        .I4(\SN[1] ),
        .I5(\outdata_reg[11]_i_13_n_0 ),
        .O(\outdata_reg[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[15]_i_8 
       (.I0(\outdata_reg[11]_i_19_n_0 ),
        .I1(\SN[2]_2 ),
        .I2(\outdata_reg[11]_i_17_n_0 ),
        .O(\outdata_reg[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBEAABEFF82AA8200)) 
    \outdata_reg[15]_i_9 
       (.I0(\outdata_reg[15]_i_10_n_0 ),
        .I1(DI[0]),
        .I2(\IN[0] ),
        .I3(\IN[4]_56 ),
        .I4(\SN[2]_4 ),
        .I5(\outdata_reg[15]_i_12_n_0 ),
        .O(\outdata_reg[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFBFAA8A0080)) 
    \outdata_reg[17]_i_2 
       (.I0(\outdata_reg[19]_i_22_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(\IN[6] ),
        .I3(\IN[5] ),
        .I4(IN_IBUF[1]),
        .I5(\outdata_reg[19]_i_19_n_0 ),
        .O(sub_outdata_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[19]_i_10 
       (.I0(\outdata_reg[27]_i_41_n_0 ),
        .I1(\SN[4]_28 ),
        .I2(\outdata_reg[27]_i_43_n_0 ),
        .I3(\outdata_reg[27]_i_45_n_0 ),
        .I4(\SN[3]_19 ),
        .O(\outdata_reg[19]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[19]_i_101 
       (.I0(\outdata_reg[95]_i_109_n_0 ),
        .I1(\IN[6]_89 ),
        .I2(\outdata_reg[95]_i_107_n_0 ),
        .O(\outdata_reg[19]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAEE0A0A0A22)) 
    \outdata_reg[19]_i_14 
       (.I0(\outdata_reg[19]_i_30_n_0 ),
        .I1(\IN[3]_15 ),
        .I2(\SN[3]_8 ),
        .I3(\IN[4]_57 ),
        .I4(\IN[4]_58 ),
        .I5(\outdata_reg[19]_i_31_n_0 ),
        .O(\outdata_reg[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFBFAA8A0080)) 
    \outdata_reg[19]_i_16 
       (.I0(\outdata_reg[19]_i_32_n_0 ),
        .I1(\IN[3]_16 ),
        .I2(\IN[4]_62 ),
        .I3(\IN[1]_6 ),
        .I4(\SN[4]_20 ),
        .I5(\outdata_reg[19]_i_35_n_0 ),
        .O(\outdata_reg[19]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[19]_i_17 
       (.I0(\outdata_reg[19]_i_36_n_0 ),
        .I1(\IN[6]_70 ),
        .I2(\outdata_reg[19]_i_38_n_0 ),
        .O(\outdata_reg[19]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[19]_i_19 
       (.I0(\outdata_reg[27]_i_9_n_0 ),
        .I1(\IN[3]_20 ),
        .I2(\outdata_reg[27]_i_7_n_0 ),
        .I3(\outdata_reg[23]_i_15_n_0 ),
        .I4(\IN[6]_116 ),
        .O(\outdata_reg[19]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[19]_i_2 
       (.I0(\outdata_reg[19]_i_7_n_0 ),
        .I1(\IN[6]_33 ),
        .I2(\outdata_reg[19]_i_9_n_0 ),
        .I3(\outdata_reg[19]_i_10_n_0 ),
        .I4(\IN[6]_134 ),
        .O(\outdata_reg[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[19]_i_22 
       (.I0(\outdata_reg[27]_i_37_n_0 ),
        .I1(\SN[1]_1 ),
        .I2(\outdata_reg[27]_i_35_n_0 ),
        .I3(\SN[1]_10 ),
        .I4(\outdata_reg[23]_i_12_n_0 ),
        .O(\outdata_reg[19]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[19]_i_24 
       (.I0(\IN[4]_43 ),
        .I1(\outdata_reg[19]_i_41_n_0 ),
        .I2(\SN[6]_18 ),
        .I3(\outdata_reg[19]_i_43_n_0 ),
        .I4(\IN[4]_44 ),
        .I5(\outdata_reg[19]_i_45_n_0 ),
        .O(\outdata_reg[19]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0DF8FCFC0D080)) 
    \outdata_reg[19]_i_26 
       (.I0(\IN[4]_46 ),
        .I1(\outdata_reg[19]_i_47_n_0 ),
        .I2(\IN[4]_47 ),
        .I3(\outdata_reg[19]_i_49_n_0 ),
        .I4(\IN[6]_42 ),
        .I5(\outdata_reg[19]_i_51_n_0 ),
        .O(\outdata_reg[19]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[19]_i_27 
       (.I0(\IN[6]_40 ),
        .I1(\outdata_reg[19]_i_53_n_0 ),
        .I2(\IN[3]_13 ),
        .I3(\outdata_reg[19]_i_55_n_0 ),
        .I4(\SN[4]_15 ),
        .I5(\outdata_reg[19]_i_57_n_0 ),
        .O(\outdata_reg[19]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[19]_i_29 
       (.I0(\outdata_reg[19]_i_58_n_0 ),
        .I1(\IN[4]_32 ),
        .I2(\SN[6]_16 ),
        .I3(\outdata_reg[19]_i_61_n_0 ),
        .I4(\SN[4]_14 ),
        .I5(\outdata_reg[19]_i_63_n_0 ),
        .O(\outdata_reg[19]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0EF4FCFC0E040)) 
    \outdata_reg[19]_i_30 
       (.I0(\IN[4]_59 ),
        .I1(\outdata_reg[63]_i_91_n_0 ),
        .I2(\SN[6]_21 ),
        .I3(\outdata_reg[63]_i_89_n_0 ),
        .I4(\IN[6]_57 ),
        .I5(\outdata_reg[63]_i_87_n_0 ),
        .O(\outdata_reg[19]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[19]_i_31 
       (.I0(\IN[6]_63 ),
        .I1(\outdata_reg[63]_i_86_n_0 ),
        .I2(\SN[6]_24 ),
        .I3(\outdata_reg[63]_i_84_n_0 ),
        .I4(\SN[6]_25 ),
        .I5(\outdata_reg[63]_i_82_n_0 ),
        .O(\outdata_reg[19]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[19]_i_32 
       (.I0(\IN[6]_66 ),
        .I1(\outdata_reg[63]_i_80_n_0 ),
        .I2(\SN[6]_28 ),
        .I3(\outdata_reg[63]_i_78_n_0 ),
        .I4(\IN[6]_67 ),
        .I5(\outdata_reg[63]_i_76_n_0 ),
        .O(\outdata_reg[19]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[19]_i_35 
       (.I0(\IN[6]_65 ),
        .I1(\outdata_reg[63]_i_74_n_0 ),
        .I2(\SN[6]_26 ),
        .I3(\outdata_reg[63]_i_72_n_0 ),
        .I4(\SN[6]_27 ),
        .I5(\outdata_reg[63]_i_70_n_0 ),
        .O(\outdata_reg[19]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFBFAA8A0080)) 
    \outdata_reg[19]_i_36 
       (.I0(\outdata_reg[19]_i_65_n_0 ),
        .I1(\IN[1]_8 ),
        .I2(\IN[4]_64 ),
        .I3(\IN[3]_18 ),
        .I4(\SN[0]_0 ),
        .I5(\outdata_reg[19]_i_66_n_0 ),
        .O(\outdata_reg[19]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \outdata_reg[19]_i_38 
       (.I0(\outdata_reg[19]_i_68_n_0 ),
        .I1(\IN[4]_63 ),
        .I2(\IN[5]_25 ),
        .I3(\IN[6]_59 ),
        .I4(\SN[4]_21 ),
        .I5(\outdata_reg[19]_i_71_n_0 ),
        .O(\outdata_reg[19]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[19]_i_4 
       (.I0(\outdata_reg[19]_i_14_n_0 ),
        .I1(\IN[6]_56 ),
        .I2(\outdata_reg[19]_i_16_n_0 ),
        .I3(\outdata_reg[19]_i_17_n_0 ),
        .I4(\IN[6]_141 ),
        .O(\outdata_reg[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[19]_i_41 
       (.I0(\outdata_reg[19]_i_72_n_0 ),
        .I1(\IN[6]_41 ),
        .I2(\outdata_reg[19]_i_74_n_0 ),
        .I3(\outdata_reg[19]_i_75_n_0 ),
        .I4(\SN[6]_45 ),
        .O(\outdata_reg[19]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[19]_i_43 
       (.I0(\outdata_reg[19]_i_78_n_0 ),
        .I1(\IN[6]_149 ),
        .I2(\outdata_reg[19]_i_80_n_0 ),
        .I3(\SN[6]_36 ),
        .I4(\outdata_reg[19]_i_82_n_0 ),
        .O(\outdata_reg[19]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \outdata_reg[19]_i_45 
       (.I0(\outdata_reg[19]_i_83_n_0 ),
        .I1(\SN[6]_36 ),
        .I2(\SN[4]_23 ),
        .I3(\IN[4]_46 ),
        .I4(\outdata_reg[19]_i_85_n_0 ),
        .O(\outdata_reg[19]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[19]_i_47 
       (.I0(\outdata_reg[19]_i_72_n_0 ),
        .I1(\IN[6]_41 ),
        .I2(\outdata_reg[19]_i_74_n_0 ),
        .I3(\SN[6]_45 ),
        .I4(\outdata_reg[19]_i_75_n_0 ),
        .O(\outdata_reg[19]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[19]_i_49 
       (.I0(\outdata_reg[19]_i_78_n_0 ),
        .I1(\IN[6]_149 ),
        .I2(\outdata_reg[19]_i_80_n_0 ),
        .I3(\outdata_reg[19]_i_82_n_0 ),
        .I4(\SN[6]_36 ),
        .O(\outdata_reg[19]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFBFAA8A0080)) 
    \outdata_reg[19]_i_5 
       (.I0(\outdata_reg[19]_i_19_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(\IN[6] ),
        .I3(\IN[5] ),
        .I4(IN_IBUF[1]),
        .I5(\outdata_reg[19]_i_22_n_0 ),
        .O(sub_outdata_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \outdata_reg[19]_i_51 
       (.I0(\outdata_reg[19]_i_85_n_0 ),
        .I1(\SN[6]_36 ),
        .I2(\SN[4]_23 ),
        .I3(\IN[4]_46 ),
        .I4(\outdata_reg[19]_i_83_n_0 ),
        .O(\outdata_reg[19]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFEEEE02202222)) 
    \outdata_reg[19]_i_53 
       (.I0(\outdata_reg[19]_i_86_n_0 ),
        .I1(\SN[6]_17 ),
        .I2(\IN[5]_23 ),
        .I3(\SN[5]_24 ),
        .I4(DI[2]),
        .I5(\outdata_reg[19]_i_88_n_0 ),
        .O(\outdata_reg[19]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[19]_i_55 
       (.I0(\outdata_reg[19]_i_80_n_0 ),
        .I1(\IN[6]_149 ),
        .I2(\outdata_reg[19]_i_78_n_0 ),
        .I3(\outdata_reg[19]_i_89_n_0 ),
        .I4(\SN[6]_17 ),
        .O(\outdata_reg[19]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hBEFF8200)) 
    \outdata_reg[19]_i_57 
       (.I0(\outdata_reg[19]_i_90_n_0 ),
        .I1(\SN[5]_24 ),
        .I2(\IN[5]_23 ),
        .I3(\SN[6]_17 ),
        .I4(\outdata_reg[19]_i_91_n_0 ),
        .O(\outdata_reg[19]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFEEEE02202222)) 
    \outdata_reg[19]_i_58 
       (.I0(\outdata_reg[19]_i_88_n_0 ),
        .I1(\SN[6]_17 ),
        .I2(\IN[5]_23 ),
        .I3(\SN[5]_24 ),
        .I4(DI[2]),
        .I5(\outdata_reg[19]_i_86_n_0 ),
        .O(\outdata_reg[19]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[19]_i_61 
       (.I0(\outdata_reg[19]_i_80_n_0 ),
        .I1(\IN[6]_149 ),
        .I2(\outdata_reg[19]_i_78_n_0 ),
        .I3(\SN[6]_17 ),
        .I4(\outdata_reg[19]_i_89_n_0 ),
        .O(\outdata_reg[19]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hBEFF8200)) 
    \outdata_reg[19]_i_63 
       (.I0(\outdata_reg[19]_i_91_n_0 ),
        .I1(\SN[5]_24 ),
        .I2(\IN[5]_23 ),
        .I3(\SN[6]_17 ),
        .I4(\outdata_reg[19]_i_90_n_0 ),
        .O(\outdata_reg[19]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[19]_i_65 
       (.I0(\IN[6]_76 ),
        .I1(\outdata_reg[63]_i_145_n_0 ),
        .I2(\SN[6]_34 ),
        .I3(\outdata_reg[63]_i_143_n_0 ),
        .I4(\IN[6]_77 ),
        .I5(\outdata_reg[63]_i_141_n_0 ),
        .O(\outdata_reg[19]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[19]_i_66 
       (.I0(\IN[6]_78 ),
        .I1(\outdata_reg[63]_i_151_n_0 ),
        .I2(\IN[4]_66 ),
        .I3(\outdata_reg[63]_i_149_n_0 ),
        .I4(\IN[6]_79 ),
        .I5(\outdata_reg[63]_i_147_n_0 ),
        .O(\outdata_reg[19]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[19]_i_68 
       (.I0(\outdata_reg[63]_i_153_n_0 ),
        .I1(\SN[6]_29 ),
        .I2(\SN[6]_30 ),
        .I3(\outdata_reg[63]_i_157_n_0 ),
        .I4(\SN[6]_31 ),
        .I5(\outdata_reg[63]_i_155_n_0 ),
        .O(\outdata_reg[19]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[19]_i_7 
       (.I0(\outdata_reg[19]_i_24_n_0 ),
        .I1(\SN[4]_16 ),
        .I2(\outdata_reg[19]_i_26_n_0 ),
        .O(\outdata_reg[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[19]_i_71 
       (.I0(\IN[6]_73 ),
        .I1(\outdata_reg[63]_i_163_n_0 ),
        .I2(\IN[6]_74 ),
        .I3(\outdata_reg[63]_i_161_n_0 ),
        .I4(\IN[6]_75 ),
        .I5(\outdata_reg[63]_i_159_n_0 ),
        .O(\outdata_reg[19]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[19]_i_72 
       (.I0(\outdata_reg[95]_i_95_n_0 ),
        .I1(\SN[4]_22 ),
        .I2(\outdata_reg[95]_i_93_n_0 ),
        .O(\outdata_reg[19]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[19]_i_74 
       (.I0(\outdata_reg[95]_i_100_n_0 ),
        .I1(\SN[4]_18 ),
        .I2(\outdata_reg[95]_i_98_n_0 ),
        .O(\outdata_reg[19]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[19]_i_75 
       (.I0(\outdata_reg[95]_i_103_n_0 ),
        .I1(\SN[4]_29 ),
        .I2(\outdata_reg[95]_i_101_n_0 ),
        .I3(\IN[6]_154 ),
        .I4(\outdata_reg[19]_i_95_n_0 ),
        .O(\outdata_reg[19]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[19]_i_78 
       (.I0(\outdata_reg[95]_i_122_n_0 ),
        .I1(\IN[6]_93 ),
        .I2(\outdata_reg[95]_i_120_n_0 ),
        .O(\outdata_reg[19]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[19]_i_80 
       (.I0(\outdata_reg[95]_i_126_n_0 ),
        .I1(\IN[6]_97 ),
        .I2(\outdata_reg[95]_i_124_n_0 ),
        .O(\outdata_reg[19]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[19]_i_82 
       (.I0(\outdata_reg[95]_i_130_n_0 ),
        .I1(\IN[6]_158 ),
        .I2(\indata_reg_reg[60] ),
        .I3(\outdata_reg[19]_i_98_n_0 ),
        .I4(\IN[6]_159 ),
        .O(\outdata_reg[19]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[19]_i_83 
       (.I0(\outdata_reg[95]_i_117_n_0 ),
        .I1(\IN[6]_162 ),
        .I2(\outdata_reg[95]_i_115_n_0 ),
        .I3(\outdata_reg[19]_i_99_n_0 ),
        .I4(\IN[6]_163 ),
        .O(\outdata_reg[19]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[19]_i_85 
       (.I0(\outdata_reg[95]_i_114_n_0 ),
        .I1(\SN[4]_24 ),
        .I2(\outdata_reg[95]_i_112_n_0 ),
        .I3(\outdata_reg[19]_i_101_n_0 ),
        .I4(\IN[6]_146 ),
        .O(\outdata_reg[19]_i_85_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[19]_i_86 
       (.I0(\outdata_reg[19]_i_74_n_0 ),
        .I1(\IN[6]_41 ),
        .I2(\outdata_reg[19]_i_72_n_0 ),
        .O(\outdata_reg[19]_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[19]_i_88 
       (.I0(\outdata_reg[95]_i_103_n_0 ),
        .I1(\SN[4]_29 ),
        .I2(\outdata_reg[95]_i_101_n_0 ),
        .I3(\outdata_reg[19]_i_95_n_0 ),
        .I4(\IN[6]_154 ),
        .O(\outdata_reg[19]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[19]_i_89 
       (.I0(\outdata_reg[95]_i_130_n_0 ),
        .I1(\IN[6]_158 ),
        .I2(\indata_reg_reg[60] ),
        .I3(\IN[6]_159 ),
        .I4(\outdata_reg[19]_i_98_n_0 ),
        .O(\outdata_reg[19]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFBAAA80008)) 
    \outdata_reg[19]_i_9 
       (.I0(\outdata_reg[19]_i_27_n_0 ),
        .I1(DI[2]),
        .I2(\IN[5]_23 ),
        .I3(\IN[3]_11 ),
        .I4(sub_SN_1[3]),
        .I5(\outdata_reg[19]_i_29_n_0 ),
        .O(\outdata_reg[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[19]_i_90 
       (.I0(\outdata_reg[95]_i_114_n_0 ),
        .I1(\SN[4]_24 ),
        .I2(\outdata_reg[95]_i_112_n_0 ),
        .I3(\IN[6]_146 ),
        .I4(\outdata_reg[19]_i_101_n_0 ),
        .O(\outdata_reg[19]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[19]_i_91 
       (.I0(\outdata_reg[95]_i_117_n_0 ),
        .I1(\IN[6]_162 ),
        .I2(\outdata_reg[95]_i_115_n_0 ),
        .I3(\IN[6]_163 ),
        .I4(\outdata_reg[19]_i_99_n_0 ),
        .O(\outdata_reg[19]_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[19]_i_95 
       (.I0(\outdata_reg[95]_i_166_n_0 ),
        .I1(\SN[4]_25 ),
        .I2(\outdata_reg[95]_i_164_n_0 ),
        .O(\outdata_reg[19]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[19]_i_98 
       (.I0(\outdata_reg[95]_i_210_n_0 ),
        .I1(\SN[4]_26 ),
        .I2(\outdata_reg[95]_i_208_n_0 ),
        .O(\outdata_reg[19]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[19]_i_99 
       (.I0(\outdata_reg[95]_i_189_n_0 ),
        .I1(\SN[4]_27 ),
        .I2(\outdata_reg[95]_i_187_n_0 ),
        .O(\outdata_reg[19]_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[1]_i_3 
       (.I0(\outdata_reg[7]_i_17_n_0 ),
        .I1(\IN[6]_130 ),
        .I2(\outdata_reg[7]_i_15_n_0 ),
        .I3(\outdata_reg[3]_i_9_n_0 ),
        .I4(\SN[0]_1 ),
        .O(sub_outdata_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \outdata_reg[21]_i_3 
       (.I0(\outdata_reg[23]_i_7_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(\IN[3] ),
        .I3(IN_IBUF[1]),
        .I4(\outdata_reg[23]_i_5_n_0 ),
        .O(sub_outdata_0[10]));
  LUT6 #(
    .INIT(64'hBEFFBEAA820082AA)) 
    \outdata_reg[21]_i_4 
       (.I0(\outdata_reg[23]_i_11_n_0 ),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[1]),
        .I3(\IN[6]_31 ),
        .I4(\IN[0] ),
        .I5(\outdata_reg[23]_i_9_n_0 ),
        .O(sub_outdata_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[23]_i_11 
       (.I0(\outdata_reg[19]_i_7_n_0 ),
        .I1(\IN[6]_33 ),
        .I2(\outdata_reg[19]_i_9_n_0 ),
        .I3(\IN[6]_134 ),
        .I4(\outdata_reg[19]_i_10_n_0 ),
        .O(\outdata_reg[23]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFAEE0A22)) 
    \outdata_reg[23]_i_12 
       (.I0(\outdata_reg[27]_i_40_n_0 ),
        .I1(\SN[1]_0 ),
        .I2(\IN[1] ),
        .I3(\IN[6]_17 ),
        .I4(\outdata_reg[27]_i_38_n_0 ),
        .O(\outdata_reg[23]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[23]_i_15 
       (.I0(\outdata_reg[27]_i_30_n_0 ),
        .I1(\SN[4]_0 ),
        .I2(\outdata_reg[27]_i_32_n_0 ),
        .I3(\outdata_reg[27]_i_34_n_0 ),
        .I4(\SN[2]_9 ),
        .O(\outdata_reg[23]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \outdata_reg[23]_i_2 
       (.I0(\outdata_reg[23]_i_5_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(\IN[3] ),
        .I3(IN_IBUF[1]),
        .I4(\outdata_reg[23]_i_7_n_0 ),
        .O(sub_outdata_0[11]));
  LUT6 #(
    .INIT(64'hBEFFBEAA820082AA)) 
    \outdata_reg[23]_i_4 
       (.I0(\outdata_reg[23]_i_9_n_0 ),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[1]),
        .I3(\IN[6]_31 ),
        .I4(\IN[0] ),
        .I5(\outdata_reg[23]_i_11_n_0 ),
        .O(sub_outdata_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[23]_i_5 
       (.I0(\outdata_reg[27]_i_37_n_0 ),
        .I1(\SN[1]_1 ),
        .I2(\outdata_reg[27]_i_35_n_0 ),
        .I3(\outdata_reg[23]_i_12_n_0 ),
        .I4(\SN[1]_10 ),
        .O(\outdata_reg[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[23]_i_7 
       (.I0(\outdata_reg[27]_i_9_n_0 ),
        .I1(\IN[3]_20 ),
        .I2(\outdata_reg[27]_i_7_n_0 ),
        .I3(\IN[6]_116 ),
        .I4(\outdata_reg[23]_i_15_n_0 ),
        .O(\outdata_reg[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[23]_i_9 
       (.I0(\outdata_reg[19]_i_14_n_0 ),
        .I1(\IN[6]_56 ),
        .I2(\outdata_reg[19]_i_16_n_0 ),
        .I3(\IN[6]_141 ),
        .I4(\outdata_reg[19]_i_17_n_0 ),
        .O(\outdata_reg[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[25]_i_3 
       (.I0(\outdata_reg[27]_i_20_n_0 ),
        .I1(\SN[2]_3 ),
        .I2(\outdata_reg[27]_i_22_n_0 ),
        .I3(\outdata_reg[27]_i_24_n_0 ),
        .I4(\IN[6]_135 ),
        .O(sub_outdata_1[12]));
  LUT6 #(
    .INIT(64'hBAFAFABA8A0A0A8A)) 
    \outdata_reg[27]_i_101 
       (.I0(\outdata_reg[93]_i_188_n_0 ),
        .I1(\IN[4]_9 ),
        .I2(IN_IBUF[2]),
        .I3(\IN[2]_1 ),
        .I4(\IN[2]_2 ),
        .I5(\outdata_reg[93]_i_184_n_0 ),
        .O(\outdata_reg[27]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[27]_i_102 
       (.I0(\outdata_reg[93]_i_191_n_0 ),
        .I1(\SN[2]_13 ),
        .I2(\outdata_reg[93]_i_189_n_0 ),
        .I3(\SN[3]_15 ),
        .I4(\outdata_reg[27]_i_125_n_0 ),
        .O(\outdata_reg[27]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[27]_i_106 
       (.I0(\outdata_reg[93]_i_216_n_0 ),
        .I1(\IN[4]_71 ),
        .I2(\indata_reg_reg[61] ),
        .I3(\outdata_reg[27]_i_130_n_0 ),
        .I4(\SN[3]_16 ),
        .O(\outdata_reg[27]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[27]_i_107 
       (.I0(\outdata_reg[93]_i_196_n_0 ),
        .I1(\SN[5]_10 ),
        .I2(\outdata_reg[93]_i_194_n_0 ),
        .O(\outdata_reg[27]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[27]_i_109 
       (.I0(\outdata_reg[93]_i_200_n_0 ),
        .I1(\IN[4]_27 ),
        .I2(\outdata_reg[93]_i_198_n_0 ),
        .O(\outdata_reg[27]_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[27]_i_11 
       (.I0(\outdata_reg[27]_i_30_n_0 ),
        .I1(\SN[4]_0 ),
        .I2(\outdata_reg[27]_i_32_n_0 ),
        .I3(\SN[2]_9 ),
        .I4(\outdata_reg[27]_i_34_n_0 ),
        .O(\outdata_reg[27]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[27]_i_110 
       (.I0(\outdata_reg[93]_i_203_n_0 ),
        .I1(\IN[4]_73 ),
        .I2(\outdata_reg[93]_i_201_n_0 ),
        .I3(\outdata_reg[27]_i_132_n_0 ),
        .I4(\SN[3]_17 ),
        .O(\outdata_reg[27]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080FF0000)) 
    \outdata_reg[27]_i_125 
       (.I0(\IN[4]_9 ),
        .I1(\IN[2]_2 ),
        .I2(\IN[2]_1 ),
        .I3(IN_IBUF[2]),
        .I4(\outdata_reg[93]_i_300_n_0 ),
        .I5(\outdata_reg[93]_i_299_n_0 ),
        .O(\outdata_reg[27]_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[27]_i_130 
       (.I0(\outdata_reg[93]_i_331_n_0 ),
        .I1(\IN[4]_30 ),
        .I2(\outdata_reg[93]_i_329_n_0 ),
        .O(\outdata_reg[27]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hFBEFFFFF08200000)) 
    \outdata_reg[27]_i_132 
       (.I0(\outdata_reg[93]_i_315_n_0 ),
        .I1(\IN[2]_2 ),
        .I2(\IN[2]_1 ),
        .I3(\IN[4]_9 ),
        .I4(IN_IBUF[2]),
        .I5(\outdata_reg[93]_i_314_n_0 ),
        .O(\outdata_reg[27]_i_132_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[27]_i_15 
       (.I0(\outdata_reg[27]_i_35_n_0 ),
        .I1(\SN[1]_1 ),
        .I2(\outdata_reg[27]_i_37_n_0 ),
        .O(\outdata_reg[27]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFAEE0A22)) 
    \outdata_reg[27]_i_18 
       (.I0(\outdata_reg[27]_i_38_n_0 ),
        .I1(\SN[1]_0 ),
        .I2(\IN[1] ),
        .I3(\IN[6]_17 ),
        .I4(\outdata_reg[27]_i_40_n_0 ),
        .O(\outdata_reg[27]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[27]_i_2 
       (.I0(\outdata_reg[27]_i_7_n_0 ),
        .I1(\IN[3]_20 ),
        .I2(\outdata_reg[27]_i_9_n_0 ),
        .I3(\SN[2]_8 ),
        .I4(\outdata_reg[27]_i_11_n_0 ),
        .O(\outdata_reg[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[27]_i_20 
       (.I0(\outdata_reg[19]_i_9_n_0 ),
        .I1(\IN[6]_33 ),
        .I2(\outdata_reg[19]_i_7_n_0 ),
        .O(\outdata_reg[27]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[27]_i_22 
       (.I0(\outdata_reg[27]_i_41_n_0 ),
        .I1(\SN[4]_28 ),
        .I2(\outdata_reg[27]_i_43_n_0 ),
        .I3(\SN[3]_19 ),
        .I4(\outdata_reg[27]_i_45_n_0 ),
        .O(\outdata_reg[27]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBEAABEFF82AA8200)) 
    \outdata_reg[27]_i_24 
       (.I0(\outdata_reg[31]_i_12_n_0 ),
        .I1(DI[0]),
        .I2(\IN[0] ),
        .I3(\IN[6]_55 ),
        .I4(\SN[2]_4 ),
        .I5(\outdata_reg[31]_i_11_n_0 ),
        .O(\outdata_reg[27]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[27]_i_25 
       (.I0(\IN[6]_7 ),
        .I1(\outdata_reg[27]_i_50_n_0 ),
        .I2(\SN[6]_1 ),
        .I3(\outdata_reg[27]_i_52_n_0 ),
        .I4(\SN[5] ),
        .I5(\outdata_reg[27]_i_54_n_0 ),
        .O(\outdata_reg[27]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[27]_i_26 
       (.I0(\outdata_reg[27]_i_55_n_0 ),
        .I1(\IN[5]_0 ),
        .I2(\SN[6] ),
        .I3(\outdata_reg[27]_i_58_n_0 ),
        .I4(\SN[4] ),
        .I5(\outdata_reg[27]_i_60_n_0 ),
        .O(\outdata_reg[27]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[27]_i_27 
       (.I0(\IN[4]_4 ),
        .I1(\outdata_reg[27]_i_62_n_0 ),
        .I2(\SN[6]_2 ),
        .I3(\outdata_reg[27]_i_64_n_0 ),
        .I4(\IN[4]_5 ),
        .I5(\outdata_reg[27]_i_66_n_0 ),
        .O(\outdata_reg[27]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0DF8FCFC0D080)) 
    \outdata_reg[27]_i_29 
       (.I0(\IN[3]_2 ),
        .I1(\outdata_reg[27]_i_68_n_0 ),
        .I2(\IN[4]_8 ),
        .I3(\outdata_reg[27]_i_70_n_0 ),
        .I4(\IN[6]_8 ),
        .I5(\outdata_reg[27]_i_72_n_0 ),
        .O(\outdata_reg[27]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[27]_i_30 
       (.I0(\IN[5]_6 ),
        .I1(\outdata_reg[93]_i_52_n_0 ),
        .I2(\IN[5]_7 ),
        .I3(\outdata_reg[93]_i_56_n_0 ),
        .I4(\IN[5]_8 ),
        .I5(\outdata_reg[93]_i_54_n_0 ),
        .O(\outdata_reg[27]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[27]_i_32 
       (.I0(\IN[6]_11 ),
        .I1(\outdata_reg[93]_i_58_n_0 ),
        .I2(\IN[4]_10 ),
        .I3(\outdata_reg[93]_i_63_n_0 ),
        .I4(\IN[4]_11 ),
        .I5(\outdata_reg[93]_i_62_n_0 ),
        .O(\outdata_reg[27]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAABA0080AA8A)) 
    \outdata_reg[27]_i_34 
       (.I0(\outdata_reg[27]_i_76_n_0 ),
        .I1(\IN[3]_3 ),
        .I2(\IN[4]_12 ),
        .I3(\IN[4]_13 ),
        .I4(\SN[2] ),
        .I5(\outdata_reg[27]_i_79_n_0 ),
        .O(\outdata_reg[27]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \outdata_reg[27]_i_35 
       (.I0(\outdata_reg[27]_i_80_n_0 ),
        .I1(\IN[4]_18 ),
        .I2(\IN[5]_20 ),
        .I3(\IN[3]_7 ),
        .I4(\SN[4]_10 ),
        .I5(\outdata_reg[27]_i_81_n_0 ),
        .O(\outdata_reg[27]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFBFAA8A0080)) 
    \outdata_reg[27]_i_37 
       (.I0(\outdata_reg[27]_i_83_n_0 ),
        .I1(\IN[1]_4 ),
        .I2(\IN[4]_19 ),
        .I3(\IN[4]_22 ),
        .I4(\SN[1]_3 ),
        .I5(\outdata_reg[27]_i_84_n_0 ),
        .O(\outdata_reg[27]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFBFAA8A0080)) 
    \outdata_reg[27]_i_38 
       (.I0(\outdata_reg[7]_i_24_n_0 ),
        .I1(\IN[3]_9 ),
        .I2(\IN[5]_18 ),
        .I3(\IN[1]_1 ),
        .I4(\SN[4]_7 ),
        .I5(\outdata_reg[7]_i_22_n_0 ),
        .O(\outdata_reg[27]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hBEAABEFF82AA8200)) 
    \outdata_reg[27]_i_4 
       (.I0(\outdata_reg[27]_i_15_n_0 ),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(\IN[6]_18 ),
        .I4(\SN[1] ),
        .I5(\outdata_reg[27]_i_18_n_0 ),
        .O(\outdata_reg[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAEE0A0A0A22)) 
    \outdata_reg[27]_i_40 
       (.I0(\outdata_reg[7]_i_21_n_0 ),
        .I1(\IN[2]_5 ),
        .I2(\SN[2]_0 ),
        .I3(\IN[3]_4 ),
        .I4(\IN[3]_5 ),
        .I5(\outdata_reg[7]_i_20_n_0 ),
        .O(\outdata_reg[27]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[27]_i_41 
       (.I0(\IN[4]_48 ),
        .I1(\outdata_reg[95]_i_32_n_0 ),
        .I2(\IN[4]_49 ),
        .I3(\outdata_reg[95]_i_36_n_0 ),
        .I4(\IN[4]_50 ),
        .I5(\outdata_reg[95]_i_34_n_0 ),
        .O(\outdata_reg[27]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[27]_i_43 
       (.I0(\IN[6]_45 ),
        .I1(\outdata_reg[95]_i_38_n_0 ),
        .I2(\IN[4]_53 ),
        .I3(\outdata_reg[95]_i_42_n_0 ),
        .I4(\IN[6]_46 ),
        .I5(\outdata_reg[95]_i_40_n_0 ),
        .O(\outdata_reg[27]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAABA0080AA8A)) 
    \outdata_reg[27]_i_45 
       (.I0(\outdata_reg[27]_i_87_n_0 ),
        .I1(\IN[3]_14 ),
        .I2(\IN[4]_51 ),
        .I3(\IN[4]_54 ),
        .I4(\SN[3]_5 ),
        .I5(\outdata_reg[27]_i_89_n_0 ),
        .O(\outdata_reg[27]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFEEEE02202222)) 
    \outdata_reg[27]_i_50 
       (.I0(\outdata_reg[27]_i_90_n_0 ),
        .I1(\SN[6]_0 ),
        .I2(IN_IBUF[5]),
        .I3(SN_IBUF[5]),
        .I4(IN_IBUF[4]),
        .I5(\outdata_reg[27]_i_92_n_0 ),
        .O(\outdata_reg[27]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[27]_i_52 
       (.I0(\outdata_reg[27]_i_93_n_0 ),
        .I1(\SN[3]_13 ),
        .I2(\outdata_reg[27]_i_95_n_0 ),
        .I3(\outdata_reg[27]_i_96_n_0 ),
        .I4(\SN[6]_0 ),
        .O(\outdata_reg[27]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'hBEFF8200)) 
    \outdata_reg[27]_i_54 
       (.I0(\outdata_reg[27]_i_97_n_0 ),
        .I1(SN_IBUF[5]),
        .I2(IN_IBUF[5]),
        .I3(\SN[6]_0 ),
        .I4(\outdata_reg[27]_i_98_n_0 ),
        .O(\outdata_reg[27]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFEEEE02202222)) 
    \outdata_reg[27]_i_55 
       (.I0(\outdata_reg[27]_i_92_n_0 ),
        .I1(\SN[6]_0 ),
        .I2(IN_IBUF[5]),
        .I3(SN_IBUF[5]),
        .I4(IN_IBUF[4]),
        .I5(\outdata_reg[27]_i_90_n_0 ),
        .O(\outdata_reg[27]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[27]_i_58 
       (.I0(\outdata_reg[27]_i_93_n_0 ),
        .I1(\SN[3]_13 ),
        .I2(\outdata_reg[27]_i_95_n_0 ),
        .I3(\SN[6]_0 ),
        .I4(\outdata_reg[27]_i_96_n_0 ),
        .O(\outdata_reg[27]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[27]_i_6 
       (.I0(\outdata_reg[27]_i_20_n_0 ),
        .I1(\SN[2]_3 ),
        .I2(\outdata_reg[27]_i_22_n_0 ),
        .I3(\IN[6]_135 ),
        .I4(\outdata_reg[27]_i_24_n_0 ),
        .O(sub_outdata_1[13]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'hBEFF8200)) 
    \outdata_reg[27]_i_60 
       (.I0(\outdata_reg[27]_i_98_n_0 ),
        .I1(SN_IBUF[5]),
        .I2(IN_IBUF[5]),
        .I3(\SN[6]_0 ),
        .I4(\outdata_reg[27]_i_97_n_0 ),
        .O(\outdata_reg[27]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[27]_i_62 
       (.I0(\outdata_reg[27]_i_99_n_0 ),
        .I1(\SN[3] ),
        .I2(\outdata_reg[27]_i_101_n_0 ),
        .I3(\outdata_reg[27]_i_102_n_0 ),
        .I4(\SN[6]_38 ),
        .O(\outdata_reg[27]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[27]_i_64 
       (.I0(\outdata_reg[27]_i_95_n_0 ),
        .I1(\SN[3]_13 ),
        .I2(\outdata_reg[27]_i_93_n_0 ),
        .I3(\SN[3]_14 ),
        .I4(\outdata_reg[27]_i_106_n_0 ),
        .O(\outdata_reg[27]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[27]_i_66 
       (.I0(\outdata_reg[27]_i_107_n_0 ),
        .I1(\SN[3]_3 ),
        .I2(\outdata_reg[27]_i_109_n_0 ),
        .I3(\outdata_reg[27]_i_110_n_0 ),
        .I4(\SN[6]_40 ),
        .O(\outdata_reg[27]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[27]_i_68 
       (.I0(\outdata_reg[27]_i_99_n_0 ),
        .I1(\SN[3] ),
        .I2(\outdata_reg[27]_i_101_n_0 ),
        .I3(\SN[6]_38 ),
        .I4(\outdata_reg[27]_i_102_n_0 ),
        .O(\outdata_reg[27]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFBAAA80008)) 
    \outdata_reg[27]_i_7 
       (.I0(\outdata_reg[27]_i_25_n_0 ),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[6]),
        .I4(SN_IBUF[4]),
        .I5(\outdata_reg[27]_i_26_n_0 ),
        .O(\outdata_reg[27]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[27]_i_70 
       (.I0(\outdata_reg[27]_i_95_n_0 ),
        .I1(\SN[3]_13 ),
        .I2(\outdata_reg[27]_i_93_n_0 ),
        .I3(\outdata_reg[27]_i_106_n_0 ),
        .I4(\SN[3]_14 ),
        .O(\outdata_reg[27]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[27]_i_72 
       (.I0(\outdata_reg[27]_i_107_n_0 ),
        .I1(\SN[3]_3 ),
        .I2(\outdata_reg[27]_i_109_n_0 ),
        .I3(\SN[6]_40 ),
        .I4(\outdata_reg[27]_i_110_n_0 ),
        .O(\outdata_reg[27]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \outdata_reg[27]_i_76 
       (.I0(\outdata_reg[93]_i_68_n_0 ),
        .I1(\IN[6]_13 ),
        .I2(\SN[6]_3 ),
        .I3(\outdata_reg[93]_i_66_n_0 ),
        .I4(\IN[6]_14 ),
        .I5(\outdata_reg[93]_i_64_n_0 ),
        .O(\outdata_reg[27]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[27]_i_79 
       (.I0(\SN[3]_2 ),
        .I1(\outdata_reg[93]_i_69_n_0 ),
        .I2(\IN[4]_14 ),
        .I3(\outdata_reg[93]_i_73_n_0 ),
        .I4(\IN[2]_4 ),
        .I5(\outdata_reg[93]_i_72_n_0 ),
        .O(\outdata_reg[27]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \outdata_reg[27]_i_80 
       (.I0(\outdata_reg[93]_i_162_n_0 ),
        .I1(\SN[6]_9 ),
        .I2(\SN[6]_10 ),
        .I3(\outdata_reg[93]_i_159_n_0 ),
        .I4(\SN[6]_11 ),
        .I5(\outdata_reg[93]_i_158_n_0 ),
        .O(\outdata_reg[27]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[27]_i_81 
       (.I0(\IN[3]_10 ),
        .I1(\outdata_reg[93]_i_165_n_0 ),
        .I2(\SN[2]_1 ),
        .I3(\outdata_reg[93]_i_167_n_0 ),
        .I4(\SN[6]_13 ),
        .I5(\outdata_reg[93]_i_163_n_0 ),
        .O(\outdata_reg[27]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[27]_i_83 
       (.I0(\IN[4]_23 ),
        .I1(\outdata_reg[93]_i_168_n_0 ),
        .I2(\SN[6]_14 ),
        .I3(\outdata_reg[93]_i_172_n_0 ),
        .I4(\SN[6]_15 ),
        .I5(\outdata_reg[93]_i_171_n_0 ),
        .O(\outdata_reg[27]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[27]_i_84 
       (.I0(\IN[4]_24 ),
        .I1(\outdata_reg[93]_i_173_n_0 ),
        .I2(\SN[4]_13 ),
        .I3(\outdata_reg[93]_i_177_n_0 ),
        .I4(\IN[6]_25 ),
        .I5(\outdata_reg[93]_i_175_n_0 ),
        .O(\outdata_reg[27]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \outdata_reg[27]_i_87 
       (.I0(\outdata_reg[95]_i_82_n_0 ),
        .I1(\IN[6]_47 ),
        .I2(\SN[6]_19 ),
        .I3(\outdata_reg[95]_i_80_n_0 ),
        .I4(\IN[6]_48 ),
        .I5(\outdata_reg[95]_i_78_n_0 ),
        .O(\outdata_reg[27]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[27]_i_89 
       (.I0(\IN[6]_50 ),
        .I1(\outdata_reg[95]_i_83_n_0 ),
        .I2(\IN[4]_55 ),
        .I3(\outdata_reg[95]_i_87_n_0 ),
        .I4(\IN[6]_51 ),
        .I5(\outdata_reg[95]_i_86_n_0 ),
        .O(\outdata_reg[27]_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[27]_i_9 
       (.I0(\outdata_reg[27]_i_27_n_0 ),
        .I1(\SN[3]_0 ),
        .I2(\outdata_reg[27]_i_29_n_0 ),
        .O(\outdata_reg[27]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[27]_i_90 
       (.I0(\outdata_reg[27]_i_101_n_0 ),
        .I1(\SN[3] ),
        .I2(\outdata_reg[27]_i_99_n_0 ),
        .O(\outdata_reg[27]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[27]_i_92 
       (.I0(\outdata_reg[93]_i_191_n_0 ),
        .I1(\SN[2]_13 ),
        .I2(\outdata_reg[93]_i_189_n_0 ),
        .I3(\outdata_reg[27]_i_125_n_0 ),
        .I4(\SN[3]_15 ),
        .O(\outdata_reg[27]_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[27]_i_93 
       (.I0(\outdata_reg[93]_i_212_n_0 ),
        .I1(\SN[5]_13 ),
        .I2(\outdata_reg[93]_i_210_n_0 ),
        .O(\outdata_reg[27]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'hFF7D8200)) 
    \outdata_reg[27]_i_95 
       (.I0(IN_IBUF[2]),
        .I1(\IN[4]_9 ),
        .I2(\SN[5]_25 ),
        .I3(\outdata_reg[93]_i_209_n_0 ),
        .I4(\outdata_reg[93]_i_208_n_0 ),
        .O(\outdata_reg[27]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[27]_i_96 
       (.I0(\outdata_reg[93]_i_216_n_0 ),
        .I1(\IN[4]_71 ),
        .I2(\indata_reg_reg[61] ),
        .I3(\SN[3]_16 ),
        .I4(\outdata_reg[27]_i_130_n_0 ),
        .O(\outdata_reg[27]_i_96_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[27]_i_97 
       (.I0(\outdata_reg[27]_i_109_n_0 ),
        .I1(\SN[3]_3 ),
        .I2(\outdata_reg[27]_i_107_n_0 ),
        .O(\outdata_reg[27]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[27]_i_98 
       (.I0(\outdata_reg[93]_i_203_n_0 ),
        .I1(\IN[4]_73 ),
        .I2(\outdata_reg[93]_i_201_n_0 ),
        .I3(\SN[3]_17 ),
        .I4(\outdata_reg[27]_i_132_n_0 ),
        .O(\outdata_reg[27]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[27]_i_99 
       (.I0(\outdata_reg[93]_i_180_n_0 ),
        .I1(\IN[4]_25 ),
        .I2(\outdata_reg[93]_i_178_n_0 ),
        .O(\outdata_reg[27]_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[29]_i_3 
       (.I0(\outdata_reg[31]_i_6_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(\IN[6]_0 ),
        .I3(IN_IBUF[1]),
        .I4(\outdata_reg[31]_i_5_n_0 ),
        .O(sub_outdata_0[14]));
  LUT6 #(
    .INIT(64'hEBAAEBFF28AA2800)) 
    \outdata_reg[29]_i_4 
       (.I0(\outdata_reg[31]_i_10_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(\IN[6]_32 ),
        .I4(\IN[0] ),
        .I5(\outdata_reg[31]_i_8_n_0 ),
        .O(sub_outdata_1[14]));
  LUT6 #(
    .INIT(64'hBEAABEFF82AA8200)) 
    \outdata_reg[31]_i_10 
       (.I0(\outdata_reg[31]_i_11_n_0 ),
        .I1(DI[0]),
        .I2(\IN[0] ),
        .I3(\IN[6]_55 ),
        .I4(\SN[2]_4 ),
        .I5(\outdata_reg[31]_i_12_n_0 ),
        .O(\outdata_reg[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[31]_i_11 
       (.I0(\outdata_reg[19]_i_16_n_0 ),
        .I1(\IN[6]_56 ),
        .I2(\outdata_reg[19]_i_14_n_0 ),
        .O(\outdata_reg[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[31]_i_12 
       (.I0(\outdata_reg[19]_i_38_n_0 ),
        .I1(\IN[6]_70 ),
        .I2(\outdata_reg[19]_i_36_n_0 ),
        .O(\outdata_reg[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[31]_i_2 
       (.I0(\outdata_reg[31]_i_5_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(\IN[6]_0 ),
        .I3(IN_IBUF[1]),
        .I4(\outdata_reg[31]_i_6_n_0 ),
        .O(sub_outdata_0[15]));
  LUT6 #(
    .INIT(64'hEBAAEBFF28AA2800)) 
    \outdata_reg[31]_i_4 
       (.I0(\outdata_reg[31]_i_8_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(\IN[6]_32 ),
        .I4(\IN[0] ),
        .I5(\outdata_reg[31]_i_10_n_0 ),
        .O(sub_outdata_1[15]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[31]_i_5 
       (.I0(\outdata_reg[27]_i_7_n_0 ),
        .I1(\IN[3]_20 ),
        .I2(\outdata_reg[27]_i_9_n_0 ),
        .I3(\outdata_reg[27]_i_11_n_0 ),
        .I4(\SN[2]_8 ),
        .O(\outdata_reg[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBEAABEFF82AA8200)) 
    \outdata_reg[31]_i_6 
       (.I0(\outdata_reg[27]_i_18_n_0 ),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(\IN[6]_18 ),
        .I4(\SN[1] ),
        .I5(\outdata_reg[27]_i_15_n_0 ),
        .O(\outdata_reg[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[31]_i_8 
       (.I0(\outdata_reg[27]_i_22_n_0 ),
        .I1(\SN[2]_3 ),
        .I2(\outdata_reg[27]_i_20_n_0 ),
        .O(\outdata_reg[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \outdata_reg[33]_i_2 
       (.I0(\outdata_reg[35]_i_7_n_0 ),
        .I1(IN_IBUF[1]),
        .I2(\IN[5]_1 ),
        .I3(SN_IBUF[1]),
        .I4(\outdata_reg[35]_i_5_n_0 ),
        .O(sub_outdata_0[16]));
  LUT6 #(
    .INIT(64'hEAEFEFEA2A20202A)) 
    \outdata_reg[33]_i_4 
       (.I0(\outdata_reg[35]_i_10_n_0 ),
        .I1(\IN[0] ),
        .I2(\IN[4]_33 ),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(\outdata_reg[35]_i_8_n_0 ),
        .O(sub_outdata_1[16]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[35]_i_10 
       (.I0(\outdata_reg[39]_i_23_n_0 ),
        .I1(\IN[4]_34 ),
        .I2(\outdata_reg[39]_i_21_n_0 ),
        .O(\outdata_reg[35]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \outdata_reg[35]_i_3 
       (.I0(\outdata_reg[35]_i_5_n_0 ),
        .I1(IN_IBUF[1]),
        .I2(\IN[5]_1 ),
        .I3(SN_IBUF[1]),
        .I4(\outdata_reg[35]_i_7_n_0 ),
        .O(sub_outdata_0[17]));
  LUT6 #(
    .INIT(64'hEAEFEFEA2A20202A)) 
    \outdata_reg[35]_i_4 
       (.I0(\outdata_reg[35]_i_8_n_0 ),
        .I1(\IN[0] ),
        .I2(\IN[4]_33 ),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(\outdata_reg[35]_i_10_n_0 ),
        .O(sub_outdata_1[17]));
  LUT6 #(
    .INIT(64'hBEAABEFF82AA8200)) 
    \outdata_reg[35]_i_5 
       (.I0(\outdata_reg[39]_i_14_n_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(\IN[6]_19 ),
        .I4(\IN[1]_0 ),
        .I5(\outdata_reg[39]_i_12_n_0 ),
        .O(\outdata_reg[35]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[35]_i_7 
       (.I0(\outdata_reg[39]_i_17_n_0 ),
        .I1(\IN[2] ),
        .I2(\outdata_reg[39]_i_15_n_0 ),
        .O(\outdata_reg[35]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBABFBFBA8A80808A)) 
    \outdata_reg[35]_i_8 
       (.I0(\outdata_reg[39]_i_20_n_0 ),
        .I1(\SN[2]_4 ),
        .I2(\IN[6]_58 ),
        .I3(DI[0]),
        .I4(\IN[0] ),
        .I5(\outdata_reg[39]_i_18_n_0 ),
        .O(\outdata_reg[35]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \outdata_reg[37]_i_3 
       (.I0(\outdata_reg[39]_i_7_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(\IN[6]_1 ),
        .I3(IN_IBUF[1]),
        .I4(\outdata_reg[39]_i_5_n_0 ),
        .O(sub_outdata_0[18]));
  LUT6 #(
    .INIT(64'hBEFFBEAA820082AA)) 
    \outdata_reg[37]_i_4 
       (.I0(\outdata_reg[39]_i_11_n_0 ),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[1]),
        .I3(\IN[6]_34 ),
        .I4(\IN[0] ),
        .I5(\outdata_reg[39]_i_9_n_0 ),
        .O(sub_outdata_1[18]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[39]_i_11 
       (.I0(\outdata_reg[39]_i_21_n_0 ),
        .I1(\IN[4]_34 ),
        .I2(\outdata_reg[39]_i_23_n_0 ),
        .O(\outdata_reg[39]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hFBEA082A)) 
    \outdata_reg[39]_i_12 
       (.I0(\outdata_reg[47]_i_24_n_0 ),
        .I1(\IN[5]_13 ),
        .I2(\SN[1]_0 ),
        .I3(\IN[1] ),
        .I4(\outdata_reg[47]_i_22_n_0 ),
        .O(\outdata_reg[39]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hABBAFBBFA88A0880)) 
    \outdata_reg[39]_i_14 
       (.I0(\outdata_reg[47]_i_26_n_0 ),
        .I1(\IN[1]_3 ),
        .I2(\IN[4]_19 ),
        .I3(\IN[4]_20 ),
        .I4(\SN[1]_2 ),
        .I5(\outdata_reg[47]_i_25_n_0 ),
        .O(\outdata_reg[39]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBABFBFBA8A80808A)) 
    \outdata_reg[39]_i_15 
       (.I0(\outdata_reg[47]_i_29_n_0 ),
        .I1(\IN[2]_3 ),
        .I2(\IN[5]_9 ),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[2]),
        .I5(\outdata_reg[47]_i_27_n_0 ),
        .O(\outdata_reg[39]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBAABBFFB8AA88008)) 
    \outdata_reg[39]_i_17 
       (.I0(\outdata_reg[47]_i_31_n_0 ),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[6]),
        .I3(\IN[4] ),
        .I4(SN_IBUF[3]),
        .I5(\outdata_reg[47]_i_30_n_0 ),
        .O(\outdata_reg[39]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFBEA082A)) 
    \outdata_reg[39]_i_18 
       (.I0(\outdata_reg[47]_i_34_n_0 ),
        .I1(\IN[4]_60 ),
        .I2(\SN[2]_5 ),
        .I3(\IN[2]_8 ),
        .I4(\outdata_reg[47]_i_32_n_0 ),
        .O(\outdata_reg[39]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \outdata_reg[39]_i_2 
       (.I0(\outdata_reg[39]_i_5_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(\IN[6]_1 ),
        .I3(IN_IBUF[1]),
        .I4(\outdata_reg[39]_i_7_n_0 ),
        .O(sub_outdata_0[19]));
  LUT6 #(
    .INIT(64'hABBAFBBFA88A0880)) 
    \outdata_reg[39]_i_20 
       (.I0(\outdata_reg[47]_i_36_n_0 ),
        .I1(\IN[2]_10 ),
        .I2(\IN[4]_64 ),
        .I3(\IN[4]_65 ),
        .I4(\SN[2]_6 ),
        .I5(\outdata_reg[47]_i_35_n_0 ),
        .O(\outdata_reg[39]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hABBAFBBFA88A0880)) 
    \outdata_reg[39]_i_21 
       (.I0(\outdata_reg[47]_i_38_n_0 ),
        .I1(\IN[1]_5 ),
        .I2(\IN[4]_51 ),
        .I3(\IN[4]_52 ),
        .I4(\SN[3]_4 ),
        .I5(\outdata_reg[47]_i_37_n_0 ),
        .O(\outdata_reg[39]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBAABBFFB8AA88008)) 
    \outdata_reg[39]_i_23 
       (.I0(\outdata_reg[47]_i_40_n_0 ),
        .I1(DI[1]),
        .I2(\IN[3]_11 ),
        .I3(\IN[2]_6 ),
        .I4(sub_SN_1[2]),
        .I5(\outdata_reg[47]_i_39_n_0 ),
        .O(\outdata_reg[39]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFBEAA820082AA)) 
    \outdata_reg[39]_i_4 
       (.I0(\outdata_reg[39]_i_9_n_0 ),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[1]),
        .I3(\IN[6]_34 ),
        .I4(\IN[0] ),
        .I5(\outdata_reg[39]_i_11_n_0 ),
        .O(sub_outdata_1[19]));
  LUT6 #(
    .INIT(64'hBEAABEFF82AA8200)) 
    \outdata_reg[39]_i_5 
       (.I0(\outdata_reg[39]_i_12_n_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(\IN[6]_19 ),
        .I4(\IN[1]_0 ),
        .I5(\outdata_reg[39]_i_14_n_0 ),
        .O(\outdata_reg[39]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[39]_i_7 
       (.I0(\outdata_reg[39]_i_15_n_0 ),
        .I1(\IN[2] ),
        .I2(\outdata_reg[39]_i_17_n_0 ),
        .O(\outdata_reg[39]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBABFBFBA8A80808A)) 
    \outdata_reg[39]_i_9 
       (.I0(\outdata_reg[39]_i_18_n_0 ),
        .I1(\SN[2]_4 ),
        .I2(\IN[6]_58 ),
        .I3(DI[0]),
        .I4(\IN[0] ),
        .I5(\outdata_reg[39]_i_20_n_0 ),
        .O(\outdata_reg[39]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[3]_i_2 
       (.I0(\outdata_reg[11]_i_9_n_0 ),
        .I1(\IN[3]_19 ),
        .I2(\outdata_reg[11]_i_7_n_0 ),
        .I3(\outdata_reg[7]_i_13_n_0 ),
        .I4(\IN[2]_13 ),
        .O(\outdata_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[3]_i_4 
       (.I0(\outdata_reg[7]_i_7_n_0 ),
        .I1(\IN[6]_16 ),
        .I2(\outdata_reg[7]_i_9_n_0 ),
        .I3(\SN[2]_12 ),
        .I4(\outdata_reg[7]_i_10_n_0 ),
        .O(\outdata_reg[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[3]_i_6 
       (.I0(\outdata_reg[7]_i_17_n_0 ),
        .I1(\IN[6]_130 ),
        .I2(\outdata_reg[7]_i_15_n_0 ),
        .I3(\SN[0]_1 ),
        .I4(\outdata_reg[3]_i_9_n_0 ),
        .O(sub_outdata_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[3]_i_9 
       (.I0(\outdata_reg[7]_i_27_n_0 ),
        .I1(\IN[6]_54 ),
        .I2(\outdata_reg[7]_i_29_n_0 ),
        .I3(\IN[6]_140 ),
        .I4(\outdata_reg[7]_i_30_n_0 ),
        .O(\outdata_reg[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[41]_i_2 
       (.I0(\outdata_reg[43]_i_7_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(\IN[4]_0 ),
        .I3(IN_IBUF[1]),
        .I4(\outdata_reg[43]_i_5_n_0 ),
        .O(sub_outdata_0[20]));
  LUT6 #(
    .INIT(64'hEBAAEBFF28AA2800)) 
    \outdata_reg[41]_i_4 
       (.I0(\outdata_reg[43]_i_10_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(\IN[4]_35 ),
        .I4(\IN[0] ),
        .I5(\outdata_reg[43]_i_8_n_0 ),
        .O(sub_outdata_1[20]));
  LUT6 #(
    .INIT(64'hBABFBFBA8A80808A)) 
    \outdata_reg[43]_i_10 
       (.I0(\outdata_reg[47]_i_18_n_0 ),
        .I1(\SN[2]_4 ),
        .I2(\IN[4]_61 ),
        .I3(DI[0]),
        .I4(\IN[0] ),
        .I5(\outdata_reg[47]_i_16_n_0 ),
        .O(\outdata_reg[43]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[43]_i_3 
       (.I0(\outdata_reg[43]_i_5_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(\IN[4]_0 ),
        .I3(IN_IBUF[1]),
        .I4(\outdata_reg[43]_i_7_n_0 ),
        .O(sub_outdata_0[21]));
  LUT6 #(
    .INIT(64'hEBAAEBFF28AA2800)) 
    \outdata_reg[43]_i_4 
       (.I0(\outdata_reg[43]_i_8_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(\IN[4]_35 ),
        .I4(\IN[0] ),
        .I5(\outdata_reg[43]_i_10_n_0 ),
        .O(sub_outdata_1[21]));
  LUT6 #(
    .INIT(64'hEEEFEEEA2220222A)) 
    \outdata_reg[43]_i_5 
       (.I0(\outdata_reg[47]_i_15_n_0 ),
        .I1(SN_IBUF[2]),
        .I2(\IN[4]_1 ),
        .I3(\IN[5]_2 ),
        .I4(IN_IBUF[2]),
        .I5(\outdata_reg[47]_i_14_n_0 ),
        .O(\outdata_reg[43]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBEAABEFF82AA8200)) 
    \outdata_reg[43]_i_7 
       (.I0(\outdata_reg[47]_i_13_n_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(\IN[4]_16 ),
        .I4(\IN[1]_0 ),
        .I5(\outdata_reg[47]_i_11_n_0 ),
        .O(\outdata_reg[43]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[43]_i_8 
       (.I0(\outdata_reg[47]_i_21_n_0 ),
        .I1(\IN[6]_35 ),
        .I2(\outdata_reg[47]_i_19_n_0 ),
        .O(\outdata_reg[43]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \outdata_reg[45]_i_3 
       (.I0(\outdata_reg[47]_i_6_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(\IN[5]_3 ),
        .I3(IN_IBUF[1]),
        .I4(\outdata_reg[47]_i_5_n_0 ),
        .O(sub_outdata_0[22]));
  LUT6 #(
    .INIT(64'hBEFFBEAA820082AA)) 
    \outdata_reg[45]_i_4 
       (.I0(\outdata_reg[47]_i_10_n_0 ),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[1]),
        .I3(\IN[4]_36 ),
        .I4(\IN[0] ),
        .I5(\outdata_reg[47]_i_8_n_0 ),
        .O(sub_outdata_1[22]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[47]_i_10 
       (.I0(\outdata_reg[47]_i_19_n_0 ),
        .I1(\IN[6]_35 ),
        .I2(\outdata_reg[47]_i_21_n_0 ),
        .O(\outdata_reg[47]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hFBEA082A)) 
    \outdata_reg[47]_i_11 
       (.I0(\outdata_reg[47]_i_22_n_0 ),
        .I1(\IN[5]_13 ),
        .I2(\SN[1]_0 ),
        .I3(\IN[1] ),
        .I4(\outdata_reg[47]_i_24_n_0 ),
        .O(\outdata_reg[47]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hABBAFBBFA88A0880)) 
    \outdata_reg[47]_i_13 
       (.I0(\outdata_reg[47]_i_25_n_0 ),
        .I1(\IN[1]_3 ),
        .I2(\IN[4]_19 ),
        .I3(\IN[4]_20 ),
        .I4(\SN[1]_2 ),
        .I5(\outdata_reg[47]_i_26_n_0 ),
        .O(\outdata_reg[47]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBABFBFBA8A80808A)) 
    \outdata_reg[47]_i_14 
       (.I0(\outdata_reg[47]_i_27_n_0 ),
        .I1(\IN[2]_3 ),
        .I2(\IN[5]_9 ),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[2]),
        .I5(\outdata_reg[47]_i_29_n_0 ),
        .O(\outdata_reg[47]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBAABBFFB8AA88008)) 
    \outdata_reg[47]_i_15 
       (.I0(\outdata_reg[47]_i_30_n_0 ),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[6]),
        .I3(\IN[4] ),
        .I4(SN_IBUF[3]),
        .I5(\outdata_reg[47]_i_31_n_0 ),
        .O(\outdata_reg[47]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFBEA082A)) 
    \outdata_reg[47]_i_16 
       (.I0(\outdata_reg[47]_i_32_n_0 ),
        .I1(\IN[4]_60 ),
        .I2(\SN[2]_5 ),
        .I3(\IN[2]_8 ),
        .I4(\outdata_reg[47]_i_34_n_0 ),
        .O(\outdata_reg[47]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hABBAFBBFA88A0880)) 
    \outdata_reg[47]_i_18 
       (.I0(\outdata_reg[47]_i_35_n_0 ),
        .I1(\IN[2]_10 ),
        .I2(\IN[4]_64 ),
        .I3(\IN[4]_65 ),
        .I4(\SN[2]_6 ),
        .I5(\outdata_reg[47]_i_36_n_0 ),
        .O(\outdata_reg[47]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hABBAFBBFA88A0880)) 
    \outdata_reg[47]_i_19 
       (.I0(\outdata_reg[47]_i_37_n_0 ),
        .I1(\IN[1]_5 ),
        .I2(\IN[4]_51 ),
        .I3(\IN[4]_52 ),
        .I4(\SN[3]_4 ),
        .I5(\outdata_reg[47]_i_38_n_0 ),
        .O(\outdata_reg[47]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \outdata_reg[47]_i_2 
       (.I0(\outdata_reg[47]_i_5_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(\IN[5]_3 ),
        .I3(IN_IBUF[1]),
        .I4(\outdata_reg[47]_i_6_n_0 ),
        .O(sub_outdata_0[23]));
  LUT6 #(
    .INIT(64'hBAABBFFB8AA88008)) 
    \outdata_reg[47]_i_21 
       (.I0(\outdata_reg[47]_i_39_n_0 ),
        .I1(DI[1]),
        .I2(\IN[3]_11 ),
        .I3(\IN[2]_6 ),
        .I4(sub_SN_1[2]),
        .I5(\outdata_reg[47]_i_40_n_0 ),
        .O(\outdata_reg[47]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEAEFEFEA2A20202A)) 
    \outdata_reg[47]_i_22 
       (.I0(\outdata_reg[63]_i_175_n_0 ),
        .I1(\IN[3]_9 ),
        .I2(\IN[5]_18 ),
        .I3(\SN[2]_0 ),
        .I4(\SN[1]_0 ),
        .I5(\outdata_reg[63]_i_174_n_0 ),
        .O(\outdata_reg[47]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[47]_i_24 
       (.I0(\outdata_reg[63]_i_177_n_0 ),
        .I1(\SN[2]_0 ),
        .I2(\IN[3]_5 ),
        .I3(\IN[2]_5 ),
        .I4(\outdata_reg[63]_i_176_n_0 ),
        .O(\outdata_reg[47]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFBEAA820082AA)) 
    \outdata_reg[47]_i_25 
       (.I0(\outdata_reg[63]_i_181_n_0 ),
        .I1(\IN[1]_4 ),
        .I2(\IN[1]_3 ),
        .I3(\IN[3]_7 ),
        .I4(\SN[4]_10 ),
        .I5(\outdata_reg[63]_i_180_n_0 ),
        .O(\outdata_reg[47]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[47]_i_26 
       (.I0(\outdata_reg[63]_i_179_n_0 ),
        .I1(\IN[1]_4 ),
        .I2(\IN[4]_19 ),
        .I3(\SN[1]_3 ),
        .I4(\outdata_reg[63]_i_178_n_0 ),
        .O(\outdata_reg[47]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFBEAA820082AA)) 
    \outdata_reg[47]_i_27 
       (.I0(\outdata_reg[63]_i_165_n_0 ),
        .I1(\IN[3]_3 ),
        .I2(\IN[2]_3 ),
        .I3(\IN[4]_2 ),
        .I4(\SN[4]_1 ),
        .I5(\outdata_reg[63]_i_164_n_0 ),
        .O(\outdata_reg[47]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \outdata_reg[47]_i_29 
       (.I0(\outdata_reg[63]_i_167_n_0 ),
        .I1(\IN[3]_3 ),
        .I2(\IN[4]_12 ),
        .I3(\SN[2] ),
        .I4(\outdata_reg[63]_i_166_n_0 ),
        .O(\outdata_reg[47]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[47]_i_30 
       (.I0(\outdata_reg[63]_i_169_n_0 ),
        .I1(SN_IBUF[4]),
        .I2(IN_IBUF[6]),
        .I3(IN_IBUF[4]),
        .I4(\outdata_reg[63]_i_168_n_0 ),
        .O(\outdata_reg[47]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBABFBFBA8A80808A)) 
    \outdata_reg[47]_i_31 
       (.I0(\outdata_reg[63]_i_173_n_0 ),
        .I1(\IN[4]_6 ),
        .I2(\IN[4]_7 ),
        .I3(SN_IBUF[4]),
        .I4(SN_IBUF[3]),
        .I5(\outdata_reg[63]_i_170_n_0 ),
        .O(\outdata_reg[47]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEAEFEFEA2A20202A)) 
    \outdata_reg[47]_i_32 
       (.I0(\outdata_reg[63]_i_39_n_0 ),
        .I1(\IN[3]_16 ),
        .I2(\IN[4]_62 ),
        .I3(\SN[3]_8 ),
        .I4(\SN[2]_5 ),
        .I5(\outdata_reg[63]_i_34_n_0 ),
        .O(\outdata_reg[47]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[47]_i_34 
       (.I0(\outdata_reg[63]_i_45_n_0 ),
        .I1(\SN[3]_8 ),
        .I2(\IN[4]_58 ),
        .I3(\IN[3]_15 ),
        .I4(\outdata_reg[63]_i_44_n_0 ),
        .O(\outdata_reg[47]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFBEAA820082AA)) 
    \outdata_reg[47]_i_35 
       (.I0(\outdata_reg[63]_i_97_n_0 ),
        .I1(\IN[1]_8 ),
        .I2(\IN[2]_10 ),
        .I3(\IN[6]_59 ),
        .I4(\SN[4]_21 ),
        .I5(\outdata_reg[63]_i_95_n_0 ),
        .O(\outdata_reg[47]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[47]_i_36 
       (.I0(\outdata_reg[63]_i_94_n_0 ),
        .I1(\IN[1]_8 ),
        .I2(\IN[4]_64 ),
        .I3(\SN[0]_0 ),
        .I4(\outdata_reg[63]_i_92_n_0 ),
        .O(\outdata_reg[47]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFBEAA820082AA)) 
    \outdata_reg[47]_i_37 
       (.I0(\outdata_reg[63]_i_60_n_0 ),
        .I1(\IN[3]_14 ),
        .I2(\IN[1]_5 ),
        .I3(\IN[4]_37 ),
        .I4(\SN[4]_19 ),
        .I5(\outdata_reg[63]_i_59_n_0 ),
        .O(\outdata_reg[47]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \outdata_reg[47]_i_38 
       (.I0(\outdata_reg[63]_i_62_n_0 ),
        .I1(\IN[3]_14 ),
        .I2(\IN[4]_51 ),
        .I3(\SN[3]_5 ),
        .I4(\outdata_reg[63]_i_61_n_0 ),
        .O(\outdata_reg[47]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[47]_i_39 
       (.I0(\outdata_reg[63]_i_64_n_0 ),
        .I1(sub_SN_1[3]),
        .I2(\IN[3]_11 ),
        .I3(DI[2]),
        .I4(\outdata_reg[63]_i_63_n_0 ),
        .O(\outdata_reg[47]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFBEAA820082AA)) 
    \outdata_reg[47]_i_4 
       (.I0(\outdata_reg[47]_i_8_n_0 ),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[1]),
        .I3(\IN[4]_36 ),
        .I4(\IN[0] ),
        .I5(\outdata_reg[47]_i_10_n_0 ),
        .O(sub_outdata_1[23]));
  LUT6 #(
    .INIT(64'hBABFBFBA8A80808A)) 
    \outdata_reg[47]_i_40 
       (.I0(\outdata_reg[63]_i_68_n_0 ),
        .I1(\IN[2]_7 ),
        .I2(\IN[4]_45 ),
        .I3(sub_SN_1[3]),
        .I4(sub_SN_1[2]),
        .I5(\outdata_reg[63]_i_65_n_0 ),
        .O(\outdata_reg[47]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hBEAABEFF82AA8200)) 
    \outdata_reg[47]_i_5 
       (.I0(\outdata_reg[47]_i_11_n_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(\IN[4]_16 ),
        .I4(\IN[1]_0 ),
        .I5(\outdata_reg[47]_i_13_n_0 ),
        .O(\outdata_reg[47]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEA2220222A)) 
    \outdata_reg[47]_i_6 
       (.I0(\outdata_reg[47]_i_14_n_0 ),
        .I1(SN_IBUF[2]),
        .I2(\IN[4]_1 ),
        .I3(\IN[5]_2 ),
        .I4(IN_IBUF[2]),
        .I5(\outdata_reg[47]_i_15_n_0 ),
        .O(\outdata_reg[47]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBABFBFBA8A80808A)) 
    \outdata_reg[47]_i_8 
       (.I0(\outdata_reg[47]_i_16_n_0 ),
        .I1(\SN[2]_4 ),
        .I2(\IN[4]_61 ),
        .I3(DI[0]),
        .I4(\IN[0] ),
        .I5(\outdata_reg[47]_i_18_n_0 ),
        .O(\outdata_reg[47]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAE0002AAA2)) 
    \outdata_reg[49]_i_2 
       (.I0(\outdata_reg[51]_i_8_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(\IN[4]_2 ),
        .I3(\IN[3]_0 ),
        .I4(IN_IBUF[1]),
        .I5(\outdata_reg[51]_i_5_n_0 ),
        .O(sub_outdata_0[24]));
  LUT6 #(
    .INIT(64'hFFFEAAAE0002AAA2)) 
    \outdata_reg[49]_i_4 
       (.I0(\outdata_reg[51]_i_13_n_0 ),
        .I1(sub_SN_1[0]),
        .I2(\IN[4]_37 ),
        .I3(\IN[3]_12 ),
        .I4(\IN[0] ),
        .I5(\outdata_reg[51]_i_9_n_0 ),
        .O(sub_outdata_1[24]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[51]_i_13 
       (.I0(\outdata_reg[55]_i_25_n_0 ),
        .I1(\IN[4]_38 ),
        .I2(\outdata_reg[55]_i_23_n_0 ),
        .O(\outdata_reg[51]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAE0002AAA2)) 
    \outdata_reg[51]_i_3 
       (.I0(\outdata_reg[51]_i_5_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(\IN[4]_2 ),
        .I3(\IN[3]_0 ),
        .I4(IN_IBUF[1]),
        .I5(\outdata_reg[51]_i_8_n_0 ),
        .O(sub_outdata_0[25]));
  LUT6 #(
    .INIT(64'hFFFEAAAE0002AAA2)) 
    \outdata_reg[51]_i_4 
       (.I0(\outdata_reg[51]_i_9_n_0 ),
        .I1(sub_SN_1[0]),
        .I2(\IN[4]_37 ),
        .I3(\IN[3]_12 ),
        .I4(\IN[0] ),
        .I5(\outdata_reg[51]_i_13_n_0 ),
        .O(sub_outdata_1[25]));
  LUT6 #(
    .INIT(64'hAAABFFFBAAA80008)) 
    \outdata_reg[51]_i_5 
       (.I0(\outdata_reg[55]_i_14_n_0 ),
        .I1(\SN[1] ),
        .I2(\IN[5]_14 ),
        .I3(\IN[3]_7 ),
        .I4(\IN[1]_0 ),
        .I5(\outdata_reg[55]_i_11_n_0 ),
        .O(\outdata_reg[51]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[51]_i_8 
       (.I0(\outdata_reg[55]_i_17_n_0 ),
        .I1(\IN[2]_0 ),
        .I2(\outdata_reg[55]_i_15_n_0 ),
        .O(\outdata_reg[51]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFBAAA80008)) 
    \outdata_reg[51]_i_9 
       (.I0(\outdata_reg[55]_i_22_n_0 ),
        .I1(\SN[2]_4 ),
        .I2(\IN[5]_24 ),
        .I3(\IN[6]_59 ),
        .I4(\IN[2]_9 ),
        .I5(\outdata_reg[55]_i_18_n_0 ),
        .O(\outdata_reg[51]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \outdata_reg[53]_i_3 
       (.I0(\outdata_reg[55]_i_6_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(\IN[6]_2 ),
        .I3(IN_IBUF[1]),
        .I4(\outdata_reg[55]_i_5_n_0 ),
        .O(sub_outdata_0[26]));
  LUT6 #(
    .INIT(64'hBEFFBEAA820082AA)) 
    \outdata_reg[53]_i_4 
       (.I0(\outdata_reg[55]_i_10_n_0 ),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[1]),
        .I3(\IN[6]_36 ),
        .I4(\IN[0] ),
        .I5(\outdata_reg[55]_i_8_n_0 ),
        .O(sub_outdata_1[26]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[55]_i_10 
       (.I0(\outdata_reg[55]_i_23_n_0 ),
        .I1(\IN[4]_38 ),
        .I2(\outdata_reg[55]_i_25_n_0 ),
        .O(\outdata_reg[55]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hFBEA082A)) 
    \outdata_reg[55]_i_11 
       (.I0(\outdata_reg[63]_i_106_n_0 ),
        .I1(\IN[5]_15 ),
        .I2(\SN[1]_0 ),
        .I3(\IN[1] ),
        .I4(\outdata_reg[63]_i_104_n_0 ),
        .O(\outdata_reg[55]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAE0002AAA2)) 
    \outdata_reg[55]_i_14 
       (.I0(\outdata_reg[63]_i_109_n_0 ),
        .I1(\SN[1]_2 ),
        .I2(\IN[4]_19 ),
        .I3(\IN[4]_20 ),
        .I4(\IN[1]_3 ),
        .I5(\outdata_reg[63]_i_107_n_0 ),
        .O(\outdata_reg[55]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBABFBFBA8A80808A)) 
    \outdata_reg[55]_i_15 
       (.I0(\outdata_reg[63]_i_100_n_0 ),
        .I1(\IN[2]_3 ),
        .I2(\IN[5]_10 ),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[2]),
        .I5(\outdata_reg[63]_i_98_n_0 ),
        .O(\outdata_reg[55]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFBFAA8A0080)) 
    \outdata_reg[55]_i_17 
       (.I0(\outdata_reg[63]_i_103_n_0 ),
        .I1(SN_IBUF[3]),
        .I2(IN_IBUF[6]),
        .I3(\IN[4] ),
        .I4(IN_IBUF[3]),
        .I5(\outdata_reg[63]_i_101_n_0 ),
        .O(\outdata_reg[55]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[55]_i_18 
       (.I0(\outdata_reg[63]_i_17_n_0 ),
        .I1(\IN[6]_60 ),
        .I2(\outdata_reg[63]_i_15_n_0 ),
        .O(\outdata_reg[55]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \outdata_reg[55]_i_2 
       (.I0(\outdata_reg[55]_i_5_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(\IN[6]_2 ),
        .I3(IN_IBUF[1]),
        .I4(\outdata_reg[55]_i_6_n_0 ),
        .O(sub_outdata_0[27]));
  LUT6 #(
    .INIT(64'hFFFEAAAE0002AAA2)) 
    \outdata_reg[55]_i_22 
       (.I0(\outdata_reg[63]_i_53_n_0 ),
        .I1(\SN[2]_6 ),
        .I2(\IN[4]_64 ),
        .I3(\IN[4]_65 ),
        .I4(\IN[2]_10 ),
        .I5(\outdata_reg[63]_i_48_n_0 ),
        .O(\outdata_reg[55]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBF888A8880)) 
    \outdata_reg[55]_i_23 
       (.I0(\outdata_reg[63]_i_29_n_0 ),
        .I1(\IN[1]_5 ),
        .I2(\IN[4]_51 ),
        .I3(\IN[4]_52 ),
        .I4(\SN[3]_4 ),
        .I5(\outdata_reg[63]_i_25_n_0 ),
        .O(\outdata_reg[55]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFBFAA8A0080)) 
    \outdata_reg[55]_i_25 
       (.I0(\outdata_reg[63]_i_32_n_0 ),
        .I1(sub_SN_1[2]),
        .I2(\IN[3]_11 ),
        .I3(\IN[2]_6 ),
        .I4(DI[1]),
        .I5(\outdata_reg[63]_i_30_n_0 ),
        .O(\outdata_reg[55]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFBEAA820082AA)) 
    \outdata_reg[55]_i_4 
       (.I0(\outdata_reg[55]_i_8_n_0 ),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[1]),
        .I3(\IN[6]_36 ),
        .I4(\IN[0] ),
        .I5(\outdata_reg[55]_i_10_n_0 ),
        .O(sub_outdata_1[27]));
  LUT6 #(
    .INIT(64'hAAABFFFBAAA80008)) 
    \outdata_reg[55]_i_5 
       (.I0(\outdata_reg[55]_i_11_n_0 ),
        .I1(\SN[1] ),
        .I2(\IN[5]_14 ),
        .I3(\IN[3]_7 ),
        .I4(\IN[1]_0 ),
        .I5(\outdata_reg[55]_i_14_n_0 ),
        .O(\outdata_reg[55]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[55]_i_6 
       (.I0(\outdata_reg[55]_i_15_n_0 ),
        .I1(\IN[2]_0 ),
        .I2(\outdata_reg[55]_i_17_n_0 ),
        .O(\outdata_reg[55]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFBAAA80008)) 
    \outdata_reg[55]_i_8 
       (.I0(\outdata_reg[55]_i_18_n_0 ),
        .I1(\SN[2]_4 ),
        .I2(\IN[5]_24 ),
        .I3(\IN[6]_59 ),
        .I4(\IN[2]_9 ),
        .I5(\outdata_reg[55]_i_22_n_0 ),
        .O(\outdata_reg[55]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[57]_i_2 
       (.I0(\outdata_reg[59]_i_7_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(\IN[6]_3 ),
        .I3(IN_IBUF[1]),
        .I4(\outdata_reg[59]_i_5_n_0 ),
        .O(sub_outdata_0[28]));
  LUT6 #(
    .INIT(64'hEBAAEBFF28AA2800)) 
    \outdata_reg[57]_i_4 
       (.I0(\outdata_reg[59]_i_10_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(\IN[6]_37 ),
        .I4(\IN[0] ),
        .I5(\outdata_reg[59]_i_8_n_0 ),
        .O(sub_outdata_1[28]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[59]_i_10 
       (.I0(\outdata_reg[63]_i_15_n_0 ),
        .I1(\IN[6]_60 ),
        .I2(\outdata_reg[63]_i_17_n_0 ),
        .I3(\outdata_reg[63]_i_19_n_0 ),
        .I4(\IN[6]_142 ),
        .O(\outdata_reg[59]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[59]_i_3 
       (.I0(\outdata_reg[59]_i_5_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(\IN[6]_3 ),
        .I3(IN_IBUF[1]),
        .I4(\outdata_reg[59]_i_7_n_0 ),
        .O(sub_outdata_0[29]));
  LUT6 #(
    .INIT(64'hEBAAEBFF28AA2800)) 
    \outdata_reg[59]_i_4 
       (.I0(\outdata_reg[59]_i_8_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(\IN[6]_37 ),
        .I4(\IN[0] ),
        .I5(\outdata_reg[59]_i_10_n_0 ),
        .O(sub_outdata_1[29]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \outdata_reg[59]_i_5 
       (.I0(\outdata_reg[63]_i_55_n_0 ),
        .I1(SN_IBUF[2]),
        .I2(\IN[5]_2 ),
        .I3(IN_IBUF[2]),
        .I4(\outdata_reg[63]_i_54_n_0 ),
        .O(\outdata_reg[59]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[59]_i_7 
       (.I0(\outdata_reg[63]_i_58_n_0 ),
        .I1(\IN[4]_17 ),
        .I2(\outdata_reg[63]_i_56_n_0 ),
        .O(\outdata_reg[59]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \outdata_reg[59]_i_8 
       (.I0(\outdata_reg[63]_i_11_n_0 ),
        .I1(sub_SN_1[1]),
        .I2(\IN[4]_39 ),
        .I3(DI[0]),
        .I4(\outdata_reg[63]_i_7_n_0 ),
        .O(\outdata_reg[59]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[5]_i_3 
       (.I0(\outdata_reg[7]_i_15_n_0 ),
        .I1(\IN[6]_130 ),
        .I2(\outdata_reg[7]_i_17_n_0 ),
        .I3(\IN[6]_131 ),
        .I4(\outdata_reg[7]_i_18_n_0 ),
        .O(sub_outdata_1[2]));
  LUT6 #(
    .INIT(64'hAABAFFBFAA8A0080)) 
    \outdata_reg[61]_i_2 
       (.I0(\outdata_reg[63]_i_23_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(\IN[6]_0 ),
        .I3(\IN[6]_4 ),
        .I4(IN_IBUF[1]),
        .I5(\outdata_reg[63]_i_20_n_0 ),
        .O(sub_outdata_0[30]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \outdata_reg[63]_i_100 
       (.I0(\outdata_reg[63]_i_166_n_0 ),
        .I1(\IN[3]_3 ),
        .I2(\IN[4]_12 ),
        .I3(\SN[2] ),
        .I4(\outdata_reg[63]_i_167_n_0 ),
        .O(\outdata_reg[63]_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[63]_i_101 
       (.I0(\outdata_reg[63]_i_168_n_0 ),
        .I1(SN_IBUF[4]),
        .I2(IN_IBUF[6]),
        .I3(IN_IBUF[4]),
        .I4(\outdata_reg[63]_i_169_n_0 ),
        .O(\outdata_reg[63]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hBABFBFBA8A80808A)) 
    \outdata_reg[63]_i_103 
       (.I0(\outdata_reg[63]_i_170_n_0 ),
        .I1(\IN[4]_6 ),
        .I2(\IN[4]_7 ),
        .I3(SN_IBUF[4]),
        .I4(SN_IBUF[3]),
        .I5(\outdata_reg[63]_i_173_n_0 ),
        .O(\outdata_reg[63]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hEAEFEFEA2A20202A)) 
    \outdata_reg[63]_i_104 
       (.I0(\outdata_reg[63]_i_174_n_0 ),
        .I1(\IN[3]_9 ),
        .I2(\IN[5]_18 ),
        .I3(\SN[2]_0 ),
        .I4(\SN[1]_0 ),
        .I5(\outdata_reg[63]_i_175_n_0 ),
        .O(\outdata_reg[63]_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[63]_i_106 
       (.I0(\outdata_reg[63]_i_176_n_0 ),
        .I1(\SN[2]_0 ),
        .I2(\IN[3]_5 ),
        .I3(\IN[2]_5 ),
        .I4(\outdata_reg[63]_i_177_n_0 ),
        .O(\outdata_reg[63]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[63]_i_107 
       (.I0(\outdata_reg[63]_i_178_n_0 ),
        .I1(\IN[1]_4 ),
        .I2(\IN[4]_19 ),
        .I3(\SN[1]_3 ),
        .I4(\outdata_reg[63]_i_179_n_0 ),
        .O(\outdata_reg[63]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFBEAA820082AA)) 
    \outdata_reg[63]_i_109 
       (.I0(\outdata_reg[63]_i_180_n_0 ),
        .I1(\IN[1]_4 ),
        .I2(\IN[1]_3 ),
        .I3(\IN[3]_7 ),
        .I4(\SN[4]_10 ),
        .I5(\outdata_reg[63]_i_181_n_0 ),
        .O(\outdata_reg[63]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFBFAA8A0080)) 
    \outdata_reg[63]_i_11 
       (.I0(\outdata_reg[63]_i_30_n_0 ),
        .I1(sub_SN_1[2]),
        .I2(\IN[3]_11 ),
        .I3(\IN[2]_6 ),
        .I4(DI[1]),
        .I5(\outdata_reg[63]_i_32_n_0 ),
        .O(\outdata_reg[63]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_116 
       (.I0(\outdata_reg[63]_i_183_n_0 ),
        .I1(\IN[6]_87 ),
        .I2(\outdata_reg[63]_i_185_n_0 ),
        .O(\outdata_reg[63]_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_118 
       (.I0(\outdata_reg[63]_i_189_n_0 ),
        .I1(\IN[6]_91 ),
        .I2(\outdata_reg[63]_i_191_n_0 ),
        .O(\outdata_reg[63]_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[63]_i_119 
       (.I0(\outdata_reg[63]_i_192_n_0 ),
        .I1(\IN[6]_165 ),
        .I2(\outdata_reg[63]_i_194_n_0 ),
        .I3(\IN[6]_166 ),
        .I4(\outdata_reg[63]_i_196_n_0 ),
        .O(\outdata_reg[63]_i_119_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_122 
       (.I0(\outdata_reg[63]_i_198_n_0 ),
        .I1(\IN[6]_95 ),
        .I2(\outdata_reg[63]_i_200_n_0 ),
        .O(\outdata_reg[63]_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_124 
       (.I0(\outdata_reg[63]_i_201_n_0 ),
        .I1(\IN[6]_99 ),
        .I2(\outdata_reg[63]_i_203_n_0 ),
        .O(\outdata_reg[63]_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    \outdata_reg[63]_i_126 
       (.I0(\outdata_reg[63]_i_204_n_0 ),
        .I1(\IN[6]_68 ),
        .I2(\indata_reg_reg[62] ),
        .I3(\outdata_reg[63]_i_207_n_0 ),
        .I4(\IN[6]_161 ),
        .O(\outdata_reg[63]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBBBBB08888888)) 
    \outdata_reg[63]_i_127 
       (.I0(\outdata_reg[63]_i_208_n_0 ),
        .I1(\IN[6]_68 ),
        .I2(\IN[3]_17 ),
        .I3(\SN[0] ),
        .I4(\IN[1]_7 ),
        .I5(\outdata_reg[63]_i_211_n_0 ),
        .O(\outdata_reg[63]_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_129 
       (.I0(\outdata_reg[63]_i_212_n_0 ),
        .I1(\IN[6]_82 ),
        .I2(\outdata_reg[63]_i_214_n_0 ),
        .O(\outdata_reg[63]_i_129_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[63]_i_130 
       (.I0(\outdata_reg[63]_i_215_n_0 ),
        .I1(\IN[6]_102 ),
        .I2(\outdata_reg[63]_i_217_n_0 ),
        .I3(\IN[6]_156 ),
        .I4(\outdata_reg[63]_i_219_n_0 ),
        .O(\outdata_reg[63]_i_130_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_133 
       (.I0(\outdata_reg[63]_i_118_n_0 ),
        .I1(\IN[6]_86 ),
        .I2(\outdata_reg[63]_i_116_n_0 ),
        .O(\outdata_reg[63]_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[63]_i_135 
       (.I0(\outdata_reg[63]_i_192_n_0 ),
        .I1(\IN[6]_165 ),
        .I2(\outdata_reg[63]_i_194_n_0 ),
        .I3(\outdata_reg[63]_i_196_n_0 ),
        .I4(\IN[6]_166 ),
        .O(\outdata_reg[63]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \outdata_reg[63]_i_137 
       (.I0(\outdata_reg[63]_i_204_n_0 ),
        .I1(\IN[6]_68 ),
        .I2(\indata_reg_reg[62] ),
        .I3(\IN[6]_161 ),
        .I4(\outdata_reg[63]_i_207_n_0 ),
        .O(\outdata_reg[63]_i_137_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_138 
       (.I0(\outdata_reg[63]_i_129_n_0 ),
        .I1(\IN[6]_64 ),
        .I2(\outdata_reg[63]_i_127_n_0 ),
        .O(\outdata_reg[63]_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[63]_i_139 
       (.I0(\outdata_reg[63]_i_215_n_0 ),
        .I1(\IN[6]_102 ),
        .I2(\outdata_reg[63]_i_217_n_0 ),
        .I3(\outdata_reg[63]_i_219_n_0 ),
        .I4(\IN[6]_156 ),
        .O(\outdata_reg[63]_i_139_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[63]_i_141 
       (.I0(\outdata_reg[63]_i_221_n_0 ),
        .I1(\SN[6]_48 ),
        .I2(\outdata_reg[63]_i_223_n_0 ),
        .I3(\outdata_reg[63]_i_224_n_0 ),
        .I4(\SN[6]_49 ),
        .O(\outdata_reg[63]_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[63]_i_143 
       (.I0(\outdata_reg[63]_i_226_n_0 ),
        .I1(\SN[6]_51 ),
        .I2(\outdata_reg[63]_i_228_n_0 ),
        .I3(\SN[6]_35 ),
        .I4(\outdata_reg[63]_i_230_n_0 ),
        .O(\outdata_reg[63]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEEEF20222220)) 
    \outdata_reg[63]_i_145 
       (.I0(\outdata_reg[63]_i_231_n_0 ),
        .I1(\SN[6]_35 ),
        .I2(\IN[1]_8 ),
        .I3(\IN[3]_18 ),
        .I4(\SN[3]_12 ),
        .I5(\outdata_reg[63]_i_232_n_0 ),
        .O(\outdata_reg[63]_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[63]_i_147 
       (.I0(\outdata_reg[63]_i_221_n_0 ),
        .I1(\SN[6]_48 ),
        .I2(\outdata_reg[63]_i_223_n_0 ),
        .I3(\SN[6]_49 ),
        .I4(\outdata_reg[63]_i_224_n_0 ),
        .O(\outdata_reg[63]_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[63]_i_149 
       (.I0(\outdata_reg[63]_i_226_n_0 ),
        .I1(\SN[6]_51 ),
        .I2(\outdata_reg[63]_i_228_n_0 ),
        .I3(\outdata_reg[63]_i_230_n_0 ),
        .I4(\SN[6]_35 ),
        .O(\outdata_reg[63]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hEAEFEFEA2A20202A)) 
    \outdata_reg[63]_i_15 
       (.I0(\outdata_reg[63]_i_34_n_0 ),
        .I1(\IN[3]_16 ),
        .I2(\IN[4]_62 ),
        .I3(\SN[3]_8 ),
        .I4(\SN[2]_5 ),
        .I5(\outdata_reg[63]_i_39_n_0 ),
        .O(\outdata_reg[63]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEEEF20222220)) 
    \outdata_reg[63]_i_151 
       (.I0(\outdata_reg[63]_i_232_n_0 ),
        .I1(\SN[6]_35 ),
        .I2(\IN[1]_8 ),
        .I3(\IN[3]_18 ),
        .I4(\SN[3]_12 ),
        .I5(\outdata_reg[63]_i_231_n_0 ),
        .O(\outdata_reg[63]_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[63]_i_153 
       (.I0(\outdata_reg[63]_i_234_n_0 ),
        .I1(\SN[6]_37 ),
        .I2(\outdata_reg[63]_i_236_n_0 ),
        .I3(\IN[6]_157 ),
        .I4(\outdata_reg[63]_i_238_n_0 ),
        .O(\outdata_reg[63]_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[63]_i_155 
       (.I0(\outdata_reg[63]_i_223_n_0 ),
        .I1(\SN[6]_48 ),
        .I2(\outdata_reg[63]_i_221_n_0 ),
        .I3(\outdata_reg[63]_i_239_n_0 ),
        .I4(\IN[6]_148 ),
        .O(\outdata_reg[63]_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[63]_i_157 
       (.I0(\outdata_reg[63]_i_228_n_0 ),
        .I1(\SN[6]_51 ),
        .I2(\outdata_reg[63]_i_226_n_0 ),
        .I3(\IN[6]_153 ),
        .I4(\outdata_reg[63]_i_242_n_0 ),
        .O(\outdata_reg[63]_i_157_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[63]_i_159 
       (.I0(\outdata_reg[63]_i_234_n_0 ),
        .I1(\SN[6]_37 ),
        .I2(\outdata_reg[63]_i_236_n_0 ),
        .I3(\outdata_reg[63]_i_238_n_0 ),
        .I4(\IN[6]_157 ),
        .O(\outdata_reg[63]_i_159_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[63]_i_161 
       (.I0(\outdata_reg[63]_i_228_n_0 ),
        .I1(\SN[6]_51 ),
        .I2(\outdata_reg[63]_i_226_n_0 ),
        .I3(\outdata_reg[63]_i_242_n_0 ),
        .I4(\IN[6]_153 ),
        .O(\outdata_reg[63]_i_161_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[63]_i_163 
       (.I0(\outdata_reg[63]_i_223_n_0 ),
        .I1(\SN[6]_48 ),
        .I2(\outdata_reg[63]_i_221_n_0 ),
        .I3(\IN[6]_148 ),
        .I4(\outdata_reg[63]_i_239_n_0 ),
        .O(\outdata_reg[63]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[63]_i_164 
       (.I0(\IN[5]_8 ),
        .I1(\outdata_reg[93]_i_54_n_0 ),
        .I2(\IN[5]_7 ),
        .I3(\outdata_reg[93]_i_56_n_0 ),
        .I4(\IN[5]_6 ),
        .I5(\outdata_reg[93]_i_52_n_0 ),
        .O(\outdata_reg[63]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[63]_i_165 
       (.I0(\IN[4]_11 ),
        .I1(\outdata_reg[93]_i_62_n_0 ),
        .I2(\IN[4]_10 ),
        .I3(\outdata_reg[93]_i_63_n_0 ),
        .I4(\IN[6]_11 ),
        .I5(\outdata_reg[93]_i_58_n_0 ),
        .O(\outdata_reg[63]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \outdata_reg[63]_i_166 
       (.I0(\IN[6]_14 ),
        .I1(\outdata_reg[93]_i_64_n_0 ),
        .I2(\SN[6]_3 ),
        .I3(\outdata_reg[93]_i_68_n_0 ),
        .I4(\IN[6]_13 ),
        .I5(\outdata_reg[93]_i_66_n_0 ),
        .O(\outdata_reg[63]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[63]_i_167 
       (.I0(\IN[2]_4 ),
        .I1(\outdata_reg[93]_i_72_n_0 ),
        .I2(\IN[4]_14 ),
        .I3(\outdata_reg[93]_i_73_n_0 ),
        .I4(\SN[3]_2 ),
        .I5(\outdata_reg[93]_i_69_n_0 ),
        .O(\outdata_reg[63]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[63]_i_168 
       (.I0(\SN[5] ),
        .I1(\outdata_reg[27]_i_54_n_0 ),
        .I2(\SN[6]_1 ),
        .I3(\outdata_reg[27]_i_52_n_0 ),
        .I4(\IN[6]_7 ),
        .I5(\outdata_reg[27]_i_50_n_0 ),
        .O(\outdata_reg[63]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_169 
       (.I0(\SN[6] ),
        .I1(\outdata_reg[27]_i_55_n_0 ),
        .I2(\IN[5]_0 ),
        .I3(\outdata_reg[27]_i_60_n_0 ),
        .I4(\SN[4] ),
        .I5(\outdata_reg[27]_i_58_n_0 ),
        .O(\outdata_reg[63]_i_169_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[63]_i_17 
       (.I0(\outdata_reg[63]_i_44_n_0 ),
        .I1(\SN[3]_8 ),
        .I2(\IN[4]_58 ),
        .I3(\IN[3]_15 ),
        .I4(\outdata_reg[63]_i_45_n_0 ),
        .O(\outdata_reg[63]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[63]_i_170 
       (.I0(\IN[4]_5 ),
        .I1(\outdata_reg[27]_i_66_n_0 ),
        .I2(\SN[6]_2 ),
        .I3(\outdata_reg[27]_i_64_n_0 ),
        .I4(\IN[4]_4 ),
        .I5(\outdata_reg[27]_i_62_n_0 ),
        .O(\outdata_reg[63]_i_170_n_0 ));
  LUT5 #(
    .INIT(32'hF3B8C0B8)) 
    \outdata_reg[63]_i_173 
       (.I0(\outdata_reg[27]_i_72_n_0 ),
        .I1(\IN[4]_8 ),
        .I2(\outdata_reg[27]_i_70_n_0 ),
        .I3(\IN[6]_8 ),
        .I4(\outdata_reg[27]_i_68_n_0 ),
        .O(\outdata_reg[63]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[63]_i_174 
       (.I0(\SN[4]_9 ),
        .I1(\outdata_reg[93]_i_91_n_0 ),
        .I2(\SN[4]_8 ),
        .I3(\outdata_reg[93]_i_93_n_0 ),
        .I4(\IN[6]_22 ),
        .I5(\outdata_reg[93]_i_89_n_0 ),
        .O(\outdata_reg[63]_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[63]_i_175 
       (.I0(\IN[6]_23 ),
        .I1(\outdata_reg[93]_i_98_n_0 ),
        .I2(\SN[6]_8 ),
        .I3(\outdata_reg[93]_i_99_n_0 ),
        .I4(\SN[5]_3 ),
        .I5(\outdata_reg[93]_i_94_n_0 ),
        .O(\outdata_reg[63]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[63]_i_176 
       (.I0(\SN[6]_7 ),
        .I1(\outdata_reg[93]_i_86_n_0 ),
        .I2(\SN[6]_6 ),
        .I3(\outdata_reg[93]_i_88_n_0 ),
        .I4(\IN[3]_8 ),
        .I5(\outdata_reg[93]_i_84_n_0 ),
        .O(\outdata_reg[63]_i_176_n_0 ));
  LUT5 #(
    .INIT(32'hF3B8C0B8)) 
    \outdata_reg[63]_i_177 
       (.I0(\outdata_reg[93]_i_81_n_0 ),
        .I1(\SN[4]_4 ),
        .I2(\outdata_reg[93]_i_83_n_0 ),
        .I3(\IN[3]_6 ),
        .I4(\outdata_reg[93]_i_79_n_0 ),
        .O(\outdata_reg[63]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[63]_i_178 
       (.I0(\SN[6]_15 ),
        .I1(\outdata_reg[93]_i_171_n_0 ),
        .I2(\SN[6]_14 ),
        .I3(\outdata_reg[93]_i_172_n_0 ),
        .I4(\IN[4]_23 ),
        .I5(\outdata_reg[93]_i_168_n_0 ),
        .O(\outdata_reg[63]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[63]_i_179 
       (.I0(\IN[6]_25 ),
        .I1(\outdata_reg[93]_i_175_n_0 ),
        .I2(\SN[4]_13 ),
        .I3(\outdata_reg[93]_i_177_n_0 ),
        .I4(\IN[4]_24 ),
        .I5(\outdata_reg[93]_i_173_n_0 ),
        .O(\outdata_reg[63]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_180 
       (.I0(\SN[6]_10 ),
        .I1(\outdata_reg[93]_i_162_n_0 ),
        .I2(\SN[6]_9 ),
        .I3(\outdata_reg[93]_i_158_n_0 ),
        .I4(\SN[6]_11 ),
        .I5(\outdata_reg[93]_i_159_n_0 ),
        .O(\outdata_reg[63]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[63]_i_181 
       (.I0(\SN[6]_13 ),
        .I1(\outdata_reg[93]_i_163_n_0 ),
        .I2(\SN[2]_1 ),
        .I3(\outdata_reg[93]_i_167_n_0 ),
        .I4(\IN[3]_10 ),
        .I5(\outdata_reg[93]_i_165_n_0 ),
        .O(\outdata_reg[63]_i_181_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[63]_i_183 
       (.I0(Q[26]),
        .I1(ctrl_a[13]),
        .I2(Q[27]),
        .I3(\IN[6]_85 ),
        .I4(sub_indata_1[12]),
        .O(\outdata_reg[63]_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[63]_i_185 
       (.I0(sub_indata_1[15]),
        .I1(\IN[6]_88 ),
        .I2(Q[28]),
        .I3(ctrl_a[14]),
        .I4(Q[29]),
        .O(\outdata_reg[63]_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[63]_i_189 
       (.I0(sub_indata_1[8]),
        .I1(\IN[6]_90 ),
        .I2(Q[18]),
        .I3(ctrl_a[9]),
        .I4(Q[19]),
        .O(\outdata_reg[63]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAE0002AAA2)) 
    \outdata_reg[63]_i_19 
       (.I0(\outdata_reg[63]_i_48_n_0 ),
        .I1(\SN[2]_6 ),
        .I2(\IN[4]_64 ),
        .I3(\IN[4]_65 ),
        .I4(\IN[2]_10 ),
        .I5(\outdata_reg[63]_i_53_n_0 ),
        .O(\outdata_reg[63]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[63]_i_191 
       (.I0(sub_indata_1[11]),
        .I1(\IN[6]_92 ),
        .I2(Q[20]),
        .I3(ctrl_a[10]),
        .I4(Q[21]),
        .O(\outdata_reg[63]_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[63]_i_192 
       (.I0(sub_indata_1[4]),
        .I1(\IN[6]_111 ),
        .I2(Q[10]),
        .I3(ctrl_a[5]),
        .I4(Q[11]),
        .O(\outdata_reg[63]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \outdata_reg[63]_i_194 
       (.I0(Q[12]),
        .I1(ctrl_a[6]),
        .I2(Q[13]),
        .I3(\IN[0] ),
        .I4(\IN[6]_112 ),
        .I5(sub_indata_1[7]),
        .O(\outdata_reg[63]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_196 
       (.I0(\outdata_reg[63]_i_249_n_0 ),
        .I1(\IN[6]_114 ),
        .I2(\outdata_reg[63]_i_251_n_0 ),
        .O(\outdata_reg[63]_i_196_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[63]_i_198 
       (.I0(Q[34]),
        .I1(ctrl_a[17]),
        .I2(Q[35]),
        .I3(\IN[6]_94 ),
        .I4(sub_indata_1[16]),
        .O(\outdata_reg[63]_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \outdata_reg[63]_i_2 
       (.I0(\outdata_reg[63]_i_7_n_0 ),
        .I1(sub_SN_1[1]),
        .I2(\IN[4]_39 ),
        .I3(DI[0]),
        .I4(\outdata_reg[63]_i_11_n_0 ),
        .O(\outdata_reg[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \outdata_reg[63]_i_20 
       (.I0(\outdata_reg[63]_i_54_n_0 ),
        .I1(SN_IBUF[2]),
        .I2(\IN[5]_2 ),
        .I3(IN_IBUF[2]),
        .I4(\outdata_reg[63]_i_55_n_0 ),
        .O(\outdata_reg[63]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \outdata_reg[63]_i_200 
       (.I0(sub_indata_1[19]),
        .I1(\IN[6]_96 ),
        .I2(\IN[0] ),
        .I3(Q[36]),
        .I4(ctrl_a[18]),
        .I5(Q[37]),
        .O(\outdata_reg[63]_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[63]_i_201 
       (.I0(sub_indata_1[20]),
        .I1(\IN[6]_98 ),
        .I2(Q[42]),
        .I3(ctrl_a[21]),
        .I4(Q[43]),
        .O(\outdata_reg[63]_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[63]_i_203 
       (.I0(Q[44]),
        .I1(ctrl_a[22]),
        .I2(Q[45]),
        .I3(\IN[6]_100 ),
        .I4(sub_indata_1[23]),
        .O(\outdata_reg[63]_i_203_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[63]_i_204 
       (.I0(Q[58]),
        .I1(ctrl_a[29]),
        .I2(Q[59]),
        .I3(\IN[6]_107 ),
        .I4(sub_indata_1[28]),
        .O(\outdata_reg[63]_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_207 
       (.I0(\outdata_reg[63]_i_253_n_0 ),
        .I1(\IN[6]_109 ),
        .I2(\outdata_reg[63]_i_255_n_0 ),
        .O(\outdata_reg[63]_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[63]_i_208 
       (.I0(Q[68]),
        .I1(ctrl_a[34]),
        .I2(Q[69]),
        .I3(\IN[6]_80 ),
        .I4(sub_indata_1[35]),
        .O(\outdata_reg[63]_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[63]_i_211 
       (.I0(sub_indata_1[32]),
        .I1(\IN[6]_53 ),
        .I2(Q[66]),
        .I3(ctrl_a[33]),
        .I4(Q[67]),
        .O(\outdata_reg[63]_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[63]_i_212 
       (.I0(sub_indata_1[36]),
        .I1(\IN[6]_81 ),
        .I2(Q[74]),
        .I3(ctrl_a[37]),
        .I4(Q[75]),
        .O(\outdata_reg[63]_i_212_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[63]_i_214 
       (.I0(sub_indata_1[39]),
        .I1(\IN[6]_83 ),
        .I2(Q[76]),
        .I3(ctrl_a[38]),
        .I4(Q[77]),
        .O(\outdata_reg[63]_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[63]_i_215 
       (.I0(sub_indata_1[40]),
        .I1(\IN[6]_101 ),
        .I2(Q[82]),
        .I3(ctrl_a[41]),
        .I4(Q[83]),
        .O(\outdata_reg[63]_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[63]_i_217 
       (.I0(Q[84]),
        .I1(ctrl_a[42]),
        .I2(Q[85]),
        .I3(\IN[6]_103 ),
        .I4(sub_indata_1[43]),
        .O(\outdata_reg[63]_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_219 
       (.I0(\outdata_reg[63]_i_257_n_0 ),
        .I1(\IN[6]_105 ),
        .I2(\outdata_reg[63]_i_259_n_0 ),
        .O(\outdata_reg[63]_i_219_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_221 
       (.I0(\outdata_reg[63]_i_185_n_0 ),
        .I1(\IN[6]_87 ),
        .I2(\outdata_reg[63]_i_183_n_0 ),
        .O(\outdata_reg[63]_i_221_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_223 
       (.I0(\outdata_reg[63]_i_191_n_0 ),
        .I1(\IN[6]_91 ),
        .I2(\outdata_reg[63]_i_189_n_0 ),
        .O(\outdata_reg[63]_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[63]_i_224 
       (.I0(\outdata_reg[63]_i_194_n_0 ),
        .I1(\IN[6]_165 ),
        .I2(\outdata_reg[63]_i_192_n_0 ),
        .I3(\outdata_reg[63]_i_262_n_0 ),
        .I4(\SN[6]_52 ),
        .O(\outdata_reg[63]_i_224_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_226 
       (.I0(\outdata_reg[63]_i_200_n_0 ),
        .I1(\IN[6]_95 ),
        .I2(\outdata_reg[63]_i_198_n_0 ),
        .O(\outdata_reg[63]_i_226_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_228 
       (.I0(\outdata_reg[63]_i_203_n_0 ),
        .I1(\IN[6]_99 ),
        .I2(\outdata_reg[63]_i_201_n_0 ),
        .O(\outdata_reg[63]_i_228_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_23 
       (.I0(\outdata_reg[63]_i_56_n_0 ),
        .I1(\IN[4]_17 ),
        .I2(\outdata_reg[63]_i_58_n_0 ),
        .O(\outdata_reg[63]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[63]_i_230 
       (.I0(\outdata_reg[63]_i_204_n_0 ),
        .I1(\IN[6]_68 ),
        .I2(\indata_reg_reg[62] ),
        .I3(\outdata_reg[63]_i_264_n_0 ),
        .I4(\SN[6]_33 ),
        .O(\outdata_reg[63]_i_230_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_231 
       (.I0(\outdata_reg[63]_i_236_n_0 ),
        .I1(\SN[6]_37 ),
        .I2(\outdata_reg[63]_i_234_n_0 ),
        .O(\outdata_reg[63]_i_231_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \outdata_reg[63]_i_232 
       (.I0(\outdata_reg[63]_i_266_n_0 ),
        .I1(\SN[6]_33 ),
        .I2(\IN[2]_10 ),
        .I3(\SN[3]_11 ),
        .I4(\outdata_reg[63]_i_268_n_0 ),
        .O(\outdata_reg[63]_i_232_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_234 
       (.I0(\outdata_reg[63]_i_217_n_0 ),
        .I1(\IN[6]_102 ),
        .I2(\outdata_reg[63]_i_215_n_0 ),
        .O(\outdata_reg[63]_i_234_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_236 
       (.I0(\outdata_reg[63]_i_259_n_0 ),
        .I1(\IN[6]_105 ),
        .I2(\outdata_reg[63]_i_257_n_0 ),
        .O(\outdata_reg[63]_i_236_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \outdata_reg[63]_i_238 
       (.I0(\outdata_reg[63]_i_268_n_0 ),
        .I1(\SN[6]_33 ),
        .I2(\IN[2]_10 ),
        .I3(\SN[3]_11 ),
        .I4(\outdata_reg[63]_i_266_n_0 ),
        .O(\outdata_reg[63]_i_238_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[63]_i_239 
       (.I0(\outdata_reg[63]_i_194_n_0 ),
        .I1(\IN[6]_165 ),
        .I2(\outdata_reg[63]_i_192_n_0 ),
        .I3(\SN[6]_52 ),
        .I4(\outdata_reg[63]_i_262_n_0 ),
        .O(\outdata_reg[63]_i_239_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[63]_i_242 
       (.I0(\outdata_reg[63]_i_204_n_0 ),
        .I1(\IN[6]_68 ),
        .I2(\indata_reg_reg[62] ),
        .I3(\SN[6]_33 ),
        .I4(\outdata_reg[63]_i_264_n_0 ),
        .O(\outdata_reg[63]_i_242_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[63]_i_249 
       (.I0(Q[4]),
        .I1(ctrl_a[2]),
        .I2(Q[5]),
        .I3(\IN[6]_115 ),
        .I4(sub_indata_1[3]),
        .O(\outdata_reg[63]_i_249_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFBEAA820082AA)) 
    \outdata_reg[63]_i_25 
       (.I0(\outdata_reg[63]_i_59_n_0 ),
        .I1(\IN[3]_14 ),
        .I2(\IN[1]_5 ),
        .I3(\IN[4]_37 ),
        .I4(\SN[4]_19 ),
        .I5(\outdata_reg[63]_i_60_n_0 ),
        .O(\outdata_reg[63]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[63]_i_251 
       (.I0(Q[0]),
        .I1(ctrl_a[0]),
        .I2(Q[1]),
        .I3(\IN[6]_113 ),
        .I4(sub_indata_1[1]),
        .O(\outdata_reg[63]_i_251_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[63]_i_253 
       (.I0(sub_indata_1[24]),
        .I1(\IN[6]_108 ),
        .I2(Q[50]),
        .I3(ctrl_a[25]),
        .I4(Q[51]),
        .O(\outdata_reg[63]_i_253_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \outdata_reg[63]_i_255 
       (.I0(Q[52]),
        .I1(ctrl_a[26]),
        .I2(Q[53]),
        .I3(\IN[6]_110 ),
        .I4(sub_indata_1[27]),
        .O(\outdata_reg[63]_i_255_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[63]_i_257 
       (.I0(Q[92]),
        .I1(ctrl_a[46]),
        .I2(Q[93]),
        .I3(\IN[6]_106 ),
        .I4(sub_indata_1[47]),
        .O(\outdata_reg[63]_i_257_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[63]_i_259 
       (.I0(sub_indata_1[44]),
        .I1(\IN[6]_104 ),
        .I2(Q[90]),
        .I3(ctrl_a[45]),
        .I4(Q[91]),
        .O(\outdata_reg[63]_i_259_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_262 
       (.I0(\outdata_reg[63]_i_251_n_0 ),
        .I1(\IN[6]_114 ),
        .I2(\outdata_reg[63]_i_249_n_0 ),
        .O(\outdata_reg[63]_i_262_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_264 
       (.I0(\outdata_reg[63]_i_255_n_0 ),
        .I1(\IN[6]_109 ),
        .I2(\outdata_reg[63]_i_253_n_0 ),
        .O(\outdata_reg[63]_i_264_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBBBBB08888888)) 
    \outdata_reg[63]_i_266 
       (.I0(\outdata_reg[63]_i_211_n_0 ),
        .I1(\IN[6]_68 ),
        .I2(\IN[3]_17 ),
        .I3(\SN[0] ),
        .I4(\IN[1]_7 ),
        .I5(\outdata_reg[63]_i_208_n_0 ),
        .O(\outdata_reg[63]_i_266_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[63]_i_268 
       (.I0(\outdata_reg[63]_i_214_n_0 ),
        .I1(\IN[6]_82 ),
        .I2(\outdata_reg[63]_i_212_n_0 ),
        .O(\outdata_reg[63]_i_268_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hBFBA808A)) 
    \outdata_reg[63]_i_29 
       (.I0(\outdata_reg[63]_i_61_n_0 ),
        .I1(\IN[3]_14 ),
        .I2(\IN[4]_51 ),
        .I3(\SN[3]_5 ),
        .I4(\outdata_reg[63]_i_62_n_0 ),
        .O(\outdata_reg[63]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[63]_i_30 
       (.I0(\outdata_reg[63]_i_63_n_0 ),
        .I1(sub_SN_1[3]),
        .I2(\IN[3]_11 ),
        .I3(DI[2]),
        .I4(\outdata_reg[63]_i_64_n_0 ),
        .O(\outdata_reg[63]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBABFBFBA8A80808A)) 
    \outdata_reg[63]_i_32 
       (.I0(\outdata_reg[63]_i_65_n_0 ),
        .I1(\IN[2]_7 ),
        .I2(\IN[4]_45 ),
        .I3(sub_SN_1[3]),
        .I4(sub_SN_1[2]),
        .I5(\outdata_reg[63]_i_68_n_0 ),
        .O(\outdata_reg[63]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[63]_i_34 
       (.I0(\SN[6]_27 ),
        .I1(\outdata_reg[63]_i_70_n_0 ),
        .I2(\SN[6]_26 ),
        .I3(\outdata_reg[63]_i_72_n_0 ),
        .I4(\IN[6]_65 ),
        .I5(\outdata_reg[63]_i_74_n_0 ),
        .O(\outdata_reg[63]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[63]_i_39 
       (.I0(\IN[6]_67 ),
        .I1(\outdata_reg[63]_i_76_n_0 ),
        .I2(\SN[6]_28 ),
        .I3(\outdata_reg[63]_i_78_n_0 ),
        .I4(\IN[6]_66 ),
        .I5(\outdata_reg[63]_i_80_n_0 ),
        .O(\outdata_reg[63]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[63]_i_4 
       (.I0(\outdata_reg[63]_i_15_n_0 ),
        .I1(\IN[6]_60 ),
        .I2(\outdata_reg[63]_i_17_n_0 ),
        .I3(\IN[6]_142 ),
        .I4(\outdata_reg[63]_i_19_n_0 ),
        .O(\outdata_reg[63]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[63]_i_44 
       (.I0(\SN[6]_25 ),
        .I1(\outdata_reg[63]_i_82_n_0 ),
        .I2(\SN[6]_24 ),
        .I3(\outdata_reg[63]_i_84_n_0 ),
        .I4(\IN[6]_63 ),
        .I5(\outdata_reg[63]_i_86_n_0 ),
        .O(\outdata_reg[63]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hF3B8C0B8)) 
    \outdata_reg[63]_i_45 
       (.I0(\outdata_reg[63]_i_87_n_0 ),
        .I1(\SN[6]_21 ),
        .I2(\outdata_reg[63]_i_89_n_0 ),
        .I3(\IN[6]_57 ),
        .I4(\outdata_reg[63]_i_91_n_0 ),
        .O(\outdata_reg[63]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[63]_i_48 
       (.I0(\outdata_reg[63]_i_92_n_0 ),
        .I1(\IN[1]_8 ),
        .I2(\IN[4]_64 ),
        .I3(\SN[0]_0 ),
        .I4(\outdata_reg[63]_i_94_n_0 ),
        .O(\outdata_reg[63]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFBFAA8A0080)) 
    \outdata_reg[63]_i_5 
       (.I0(\outdata_reg[63]_i_20_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(\IN[6]_0 ),
        .I3(\IN[6]_4 ),
        .I4(IN_IBUF[1]),
        .I5(\outdata_reg[63]_i_23_n_0 ),
        .O(sub_outdata_0[31]));
  LUT6 #(
    .INIT(64'hBEFFBEAA820082AA)) 
    \outdata_reg[63]_i_53 
       (.I0(\outdata_reg[63]_i_95_n_0 ),
        .I1(\IN[1]_8 ),
        .I2(\IN[2]_10 ),
        .I3(\IN[6]_59 ),
        .I4(\SN[4]_21 ),
        .I5(\outdata_reg[63]_i_97_n_0 ),
        .O(\outdata_reg[63]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hBABFBFBA8A80808A)) 
    \outdata_reg[63]_i_54 
       (.I0(\outdata_reg[63]_i_98_n_0 ),
        .I1(\IN[2]_3 ),
        .I2(\IN[5]_10 ),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[2]),
        .I5(\outdata_reg[63]_i_100_n_0 ),
        .O(\outdata_reg[63]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFBFAA8A0080)) 
    \outdata_reg[63]_i_55 
       (.I0(\outdata_reg[63]_i_101_n_0 ),
        .I1(SN_IBUF[3]),
        .I2(IN_IBUF[6]),
        .I3(\IN[4] ),
        .I4(IN_IBUF[3]),
        .I5(\outdata_reg[63]_i_103_n_0 ),
        .O(\outdata_reg[63]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hFBEA082A)) 
    \outdata_reg[63]_i_56 
       (.I0(\outdata_reg[63]_i_104_n_0 ),
        .I1(\IN[5]_15 ),
        .I2(\SN[1]_0 ),
        .I3(\IN[1] ),
        .I4(\outdata_reg[63]_i_106_n_0 ),
        .O(\outdata_reg[63]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAE0002AAA2)) 
    \outdata_reg[63]_i_58 
       (.I0(\outdata_reg[63]_i_107_n_0 ),
        .I1(\SN[1]_2 ),
        .I2(\IN[4]_19 ),
        .I3(\IN[4]_20 ),
        .I4(\IN[1]_3 ),
        .I5(\outdata_reg[63]_i_109_n_0 ),
        .O(\outdata_reg[63]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[63]_i_59 
       (.I0(\IN[4]_50 ),
        .I1(\outdata_reg[95]_i_34_n_0 ),
        .I2(\IN[4]_49 ),
        .I3(\outdata_reg[95]_i_36_n_0 ),
        .I4(\IN[4]_48 ),
        .I5(\outdata_reg[95]_i_32_n_0 ),
        .O(\outdata_reg[63]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[63]_i_60 
       (.I0(\IN[6]_46 ),
        .I1(\outdata_reg[95]_i_40_n_0 ),
        .I2(\IN[4]_53 ),
        .I3(\outdata_reg[95]_i_42_n_0 ),
        .I4(\IN[6]_45 ),
        .I5(\outdata_reg[95]_i_38_n_0 ),
        .O(\outdata_reg[63]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \outdata_reg[63]_i_61 
       (.I0(\IN[6]_48 ),
        .I1(\outdata_reg[95]_i_78_n_0 ),
        .I2(\SN[6]_19 ),
        .I3(\outdata_reg[95]_i_82_n_0 ),
        .I4(\IN[6]_47 ),
        .I5(\outdata_reg[95]_i_80_n_0 ),
        .O(\outdata_reg[63]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[63]_i_62 
       (.I0(\IN[6]_51 ),
        .I1(\outdata_reg[95]_i_86_n_0 ),
        .I2(\IN[4]_55 ),
        .I3(\outdata_reg[95]_i_87_n_0 ),
        .I4(\IN[6]_50 ),
        .I5(\outdata_reg[95]_i_83_n_0 ),
        .O(\outdata_reg[63]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[63]_i_63 
       (.I0(\SN[4]_15 ),
        .I1(\outdata_reg[19]_i_57_n_0 ),
        .I2(\IN[3]_13 ),
        .I3(\outdata_reg[19]_i_55_n_0 ),
        .I4(\IN[6]_40 ),
        .I5(\outdata_reg[19]_i_53_n_0 ),
        .O(\outdata_reg[63]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_64 
       (.I0(\SN[6]_16 ),
        .I1(\outdata_reg[19]_i_58_n_0 ),
        .I2(\IN[4]_32 ),
        .I3(\outdata_reg[19]_i_63_n_0 ),
        .I4(\SN[4]_14 ),
        .I5(\outdata_reg[19]_i_61_n_0 ),
        .O(\outdata_reg[63]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[63]_i_65 
       (.I0(\IN[4]_44 ),
        .I1(\outdata_reg[19]_i_45_n_0 ),
        .I2(\SN[6]_18 ),
        .I3(\outdata_reg[19]_i_43_n_0 ),
        .I4(\IN[4]_43 ),
        .I5(\outdata_reg[19]_i_41_n_0 ),
        .O(\outdata_reg[63]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'hF3B8C0B8)) 
    \outdata_reg[63]_i_68 
       (.I0(\outdata_reg[19]_i_51_n_0 ),
        .I1(\IN[4]_47 ),
        .I2(\outdata_reg[19]_i_49_n_0 ),
        .I3(\IN[6]_42 ),
        .I4(\outdata_reg[19]_i_47_n_0 ),
        .O(\outdata_reg[63]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBF888A8880)) 
    \outdata_reg[63]_i_7 
       (.I0(\outdata_reg[63]_i_25_n_0 ),
        .I1(\IN[1]_5 ),
        .I2(\IN[4]_51 ),
        .I3(\IN[4]_52 ),
        .I4(\SN[3]_4 ),
        .I5(\outdata_reg[63]_i_29_n_0 ),
        .O(\outdata_reg[63]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[63]_i_70 
       (.I0(\outdata_reg[63]_i_116_n_0 ),
        .I1(\IN[6]_86 ),
        .I2(\outdata_reg[63]_i_118_n_0 ),
        .I3(\outdata_reg[63]_i_119_n_0 ),
        .I4(\IN[6]_147 ),
        .O(\outdata_reg[63]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[63]_i_72 
       (.I0(\outdata_reg[63]_i_122_n_0 ),
        .I1(\IN[6]_151 ),
        .I2(\outdata_reg[63]_i_124_n_0 ),
        .I3(\IN[6]_152 ),
        .I4(\outdata_reg[63]_i_126_n_0 ),
        .O(\outdata_reg[63]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[63]_i_74 
       (.I0(\outdata_reg[63]_i_127_n_0 ),
        .I1(\IN[6]_64 ),
        .I2(\outdata_reg[63]_i_129_n_0 ),
        .I3(\outdata_reg[63]_i_130_n_0 ),
        .I4(\IN[6]_145 ),
        .O(\outdata_reg[63]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[63]_i_76 
       (.I0(\outdata_reg[63]_i_116_n_0 ),
        .I1(\IN[6]_86 ),
        .I2(\outdata_reg[63]_i_118_n_0 ),
        .I3(\IN[6]_147 ),
        .I4(\outdata_reg[63]_i_119_n_0 ),
        .O(\outdata_reg[63]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[63]_i_78 
       (.I0(\outdata_reg[63]_i_122_n_0 ),
        .I1(\IN[6]_151 ),
        .I2(\outdata_reg[63]_i_124_n_0 ),
        .I3(\outdata_reg[63]_i_126_n_0 ),
        .I4(\IN[6]_152 ),
        .O(\outdata_reg[63]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[63]_i_80 
       (.I0(\outdata_reg[63]_i_127_n_0 ),
        .I1(\IN[6]_64 ),
        .I2(\outdata_reg[63]_i_129_n_0 ),
        .I3(\IN[6]_145 ),
        .I4(\outdata_reg[63]_i_130_n_0 ),
        .O(\outdata_reg[63]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hBEFF8200)) 
    \outdata_reg[63]_i_82 
       (.I0(\outdata_reg[63]_i_133_n_0 ),
        .I1(\SN[3]_9 ),
        .I2(\IN[4]_57 ),
        .I3(\SN[6]_23 ),
        .I4(\outdata_reg[63]_i_135_n_0 ),
        .O(\outdata_reg[63]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[63]_i_84 
       (.I0(\outdata_reg[63]_i_124_n_0 ),
        .I1(\IN[6]_151 ),
        .I2(\outdata_reg[63]_i_122_n_0 ),
        .I3(\outdata_reg[63]_i_137_n_0 ),
        .I4(\SN[6]_23 ),
        .O(\outdata_reg[63]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEFE02222202)) 
    \outdata_reg[63]_i_86 
       (.I0(\outdata_reg[63]_i_138_n_0 ),
        .I1(\SN[6]_23 ),
        .I2(\IN[3]_15 ),
        .I3(\IN[4]_57 ),
        .I4(\SN[3]_9 ),
        .I5(\outdata_reg[63]_i_139_n_0 ),
        .O(\outdata_reg[63]_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hBEFF8200)) 
    \outdata_reg[63]_i_87 
       (.I0(\outdata_reg[63]_i_135_n_0 ),
        .I1(\SN[3]_9 ),
        .I2(\IN[4]_57 ),
        .I3(\SN[6]_23 ),
        .I4(\outdata_reg[63]_i_133_n_0 ),
        .O(\outdata_reg[63]_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[63]_i_89 
       (.I0(\outdata_reg[63]_i_124_n_0 ),
        .I1(\IN[6]_151 ),
        .I2(\outdata_reg[63]_i_122_n_0 ),
        .I3(\SN[6]_23 ),
        .I4(\outdata_reg[63]_i_137_n_0 ),
        .O(\outdata_reg[63]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEFE02222202)) 
    \outdata_reg[63]_i_91 
       (.I0(\outdata_reg[63]_i_139_n_0 ),
        .I1(\SN[6]_23 ),
        .I2(\IN[3]_15 ),
        .I3(\IN[4]_57 ),
        .I4(\SN[3]_9 ),
        .I5(\outdata_reg[63]_i_138_n_0 ),
        .O(\outdata_reg[63]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[63]_i_92 
       (.I0(\IN[6]_77 ),
        .I1(\outdata_reg[63]_i_141_n_0 ),
        .I2(\SN[6]_34 ),
        .I3(\outdata_reg[63]_i_143_n_0 ),
        .I4(\IN[6]_76 ),
        .I5(\outdata_reg[63]_i_145_n_0 ),
        .O(\outdata_reg[63]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[63]_i_94 
       (.I0(\IN[6]_79 ),
        .I1(\outdata_reg[63]_i_147_n_0 ),
        .I2(\IN[4]_66 ),
        .I3(\outdata_reg[63]_i_149_n_0 ),
        .I4(\IN[6]_78 ),
        .I5(\outdata_reg[63]_i_151_n_0 ),
        .O(\outdata_reg[63]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \outdata_reg[63]_i_95 
       (.I0(\SN[6]_30 ),
        .I1(\outdata_reg[63]_i_153_n_0 ),
        .I2(\SN[6]_29 ),
        .I3(\outdata_reg[63]_i_155_n_0 ),
        .I4(\SN[6]_31 ),
        .I5(\outdata_reg[63]_i_157_n_0 ),
        .O(\outdata_reg[63]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[63]_i_97 
       (.I0(\IN[6]_75 ),
        .I1(\outdata_reg[63]_i_159_n_0 ),
        .I2(\IN[6]_74 ),
        .I3(\outdata_reg[63]_i_161_n_0 ),
        .I4(\IN[6]_73 ),
        .I5(\outdata_reg[63]_i_163_n_0 ),
        .O(\outdata_reg[63]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFBEAA820082AA)) 
    \outdata_reg[63]_i_98 
       (.I0(\outdata_reg[63]_i_164_n_0 ),
        .I1(\IN[3]_3 ),
        .I2(\IN[2]_3 ),
        .I3(\IN[4]_2 ),
        .I4(\SN[4]_1 ),
        .I5(\outdata_reg[63]_i_165_n_0 ),
        .O(\outdata_reg[63]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[65]_i_2 
       (.I0(\outdata_reg[67]_i_7_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(\IN[5]_4 ),
        .I3(IN_IBUF[1]),
        .I4(\outdata_reg[67]_i_5_n_0 ),
        .O(sub_outdata_0[32]));
  LUT6 #(
    .INIT(64'hEBAAEBFF28AA2800)) 
    \outdata_reg[65]_i_4 
       (.I0(\outdata_reg[67]_i_11_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(\IN[4]_40 ),
        .I4(\IN[0] ),
        .I5(\outdata_reg[67]_i_8_n_0 ),
        .O(sub_outdata_1[32]));
  LUT6 #(
    .INIT(64'hBABFBFBA8A80808A)) 
    \outdata_reg[67]_i_11 
       (.I0(\outdata_reg[71]_i_23_n_0 ),
        .I1(\SN[2]_4 ),
        .I2(\IN[6]_61 ),
        .I3(DI[0]),
        .I4(\IN[0] ),
        .I5(\outdata_reg[71]_i_20_n_0 ),
        .O(\outdata_reg[67]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[67]_i_3 
       (.I0(\outdata_reg[67]_i_5_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(\IN[5]_4 ),
        .I3(IN_IBUF[1]),
        .I4(\outdata_reg[67]_i_7_n_0 ),
        .O(sub_outdata_0[33]));
  LUT6 #(
    .INIT(64'hEBAAEBFF28AA2800)) 
    \outdata_reg[67]_i_4 
       (.I0(\outdata_reg[67]_i_8_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(\IN[4]_40 ),
        .I4(\IN[0] ),
        .I5(\outdata_reg[67]_i_11_n_0 ),
        .O(sub_outdata_1[33]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \outdata_reg[67]_i_5 
       (.I0(\outdata_reg[71]_i_15_n_0 ),
        .I1(SN_IBUF[2]),
        .I2(\IN[4]_3 ),
        .I3(IN_IBUF[2]),
        .I4(\outdata_reg[71]_i_13_n_0 ),
        .O(\outdata_reg[67]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBEAABEFF82AA8200)) 
    \outdata_reg[67]_i_7 
       (.I0(\outdata_reg[71]_i_10_n_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(\IN[6]_20 ),
        .I4(\IN[1]_0 ),
        .I5(\outdata_reg[71]_i_7_n_0 ),
        .O(\outdata_reg[67]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \outdata_reg[67]_i_8 
       (.I0(\outdata_reg[71]_i_27_n_0 ),
        .I1(sub_SN_1[1]),
        .I2(\IN[4]_41 ),
        .I3(DI[0]),
        .I4(\outdata_reg[71]_i_25_n_0 ),
        .O(\outdata_reg[67]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[69]_i_3 
       (.I0(\outdata_reg[71]_i_19_n_0 ),
        .I1(\IN[6]_38 ),
        .I2(\outdata_reg[71]_i_17_n_0 ),
        .O(sub_outdata_1[34]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \outdata_reg[71]_i_10 
       (.I0(\outdata_reg[79]_i_35_n_0 ),
        .I1(\SN[1]_2 ),
        .I2(\IN[4]_21 ),
        .I3(\IN[1]_3 ),
        .I4(\outdata_reg[79]_i_33_n_0 ),
        .O(\outdata_reg[71]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBEAABEFF82AA8200)) 
    \outdata_reg[71]_i_13 
       (.I0(\outdata_reg[79]_i_25_n_0 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(\IN[6]_10 ),
        .I4(\IN[2]_3 ),
        .I5(\outdata_reg[79]_i_22_n_0 ),
        .O(\outdata_reg[71]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \outdata_reg[71]_i_15 
       (.I0(\outdata_reg[79]_i_28_n_0 ),
        .I1(SN_IBUF[3]),
        .I2(\IN[5]_5 ),
        .I3(IN_IBUF[3]),
        .I4(\outdata_reg[79]_i_26_n_0 ),
        .O(\outdata_reg[71]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBABFBFBA8A80808A)) 
    \outdata_reg[71]_i_17 
       (.I0(\outdata_reg[71]_i_20_n_0 ),
        .I1(\SN[2]_4 ),
        .I2(\IN[6]_61 ),
        .I3(DI[0]),
        .I4(\IN[0] ),
        .I5(\outdata_reg[71]_i_23_n_0 ),
        .O(\outdata_reg[71]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \outdata_reg[71]_i_19 
       (.I0(\outdata_reg[71]_i_25_n_0 ),
        .I1(sub_SN_1[1]),
        .I2(\IN[4]_41 ),
        .I3(DI[0]),
        .I4(\outdata_reg[71]_i_27_n_0 ),
        .O(\outdata_reg[71]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBEAABEFF82AA8200)) 
    \outdata_reg[71]_i_2 
       (.I0(\outdata_reg[71]_i_7_n_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(\IN[6]_20 ),
        .I4(\IN[1]_0 ),
        .I5(\outdata_reg[71]_i_10_n_0 ),
        .O(\outdata_reg[71]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[71]_i_20 
       (.I0(\outdata_reg[79]_i_47_n_0 ),
        .I1(\IN[6]_62 ),
        .I2(\outdata_reg[79]_i_45_n_0 ),
        .O(\outdata_reg[71]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \outdata_reg[71]_i_23 
       (.I0(\outdata_reg[79]_i_53_n_0 ),
        .I1(\SN[2]_6 ),
        .I2(\IN[6]_71 ),
        .I3(\IN[2]_10 ),
        .I4(\outdata_reg[79]_i_51_n_0 ),
        .O(\outdata_reg[71]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBEAABEFF82AA8200)) 
    \outdata_reg[71]_i_25 
       (.I0(\outdata_reg[79]_i_39_n_0 ),
        .I1(sub_SN_1[2]),
        .I2(sub_SN_1[1]),
        .I3(\IN[6]_43 ),
        .I4(\IN[1]_5 ),
        .I5(\outdata_reg[79]_i_36_n_0 ),
        .O(\outdata_reg[71]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \outdata_reg[71]_i_27 
       (.I0(\outdata_reg[79]_i_42_n_0 ),
        .I1(sub_SN_1[2]),
        .I2(\IN[4]_42 ),
        .I3(DI[1]),
        .I4(\outdata_reg[79]_i_40_n_0 ),
        .O(\outdata_reg[71]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \outdata_reg[71]_i_4 
       (.I0(\outdata_reg[71]_i_13_n_0 ),
        .I1(SN_IBUF[2]),
        .I2(\IN[4]_3 ),
        .I3(IN_IBUF[2]),
        .I4(\outdata_reg[71]_i_15_n_0 ),
        .O(\outdata_reg[71]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[71]_i_6 
       (.I0(\outdata_reg[71]_i_17_n_0 ),
        .I1(\IN[6]_38 ),
        .I2(\outdata_reg[71]_i_19_n_0 ),
        .O(sub_outdata_1[35]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'hFBEA082A)) 
    \outdata_reg[71]_i_7 
       (.I0(\outdata_reg[79]_i_31_n_0 ),
        .I1(\IN[5]_16 ),
        .I2(\SN[1]_0 ),
        .I3(\IN[1] ),
        .I4(\outdata_reg[79]_i_29_n_0 ),
        .O(\outdata_reg[71]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[73]_i_3 
       (.I0(\outdata_reg[79]_i_19_n_0 ),
        .I1(\IN[4]_74 ),
        .I2(\outdata_reg[79]_i_17_n_0 ),
        .I3(\IN[4]_75 ),
        .I4(\outdata_reg[75]_i_9_n_0 ),
        .O(sub_outdata_1[36]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[75]_i_2 
       (.I0(\outdata_reg[79]_i_15_n_0 ),
        .I1(\IN[5]_17 ),
        .I2(\outdata_reg[79]_i_13_n_0 ),
        .O(\outdata_reg[75]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFAAEA0020AA2A)) 
    \outdata_reg[75]_i_4 
       (.I0(\outdata_reg[79]_i_10_n_0 ),
        .I1(SN_IBUF[2]),
        .I2(\IN[5]_2 ),
        .I3(\IN[6]_5 ),
        .I4(IN_IBUF[2]),
        .I5(\outdata_reg[79]_i_7_n_0 ),
        .O(\outdata_reg[75]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[75]_i_6 
       (.I0(\outdata_reg[79]_i_19_n_0 ),
        .I1(\IN[4]_74 ),
        .I2(\outdata_reg[79]_i_17_n_0 ),
        .I3(\outdata_reg[75]_i_9_n_0 ),
        .I4(\IN[4]_75 ),
        .O(sub_outdata_1[37]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[75]_i_9 
       (.I0(\outdata_reg[79]_i_45_n_0 ),
        .I1(\IN[6]_62 ),
        .I2(\outdata_reg[79]_i_47_n_0 ),
        .I3(\outdata_reg[79]_i_49_n_0 ),
        .I4(\IN[4]_79 ),
        .O(\outdata_reg[75]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[77]_i_3 
       (.I0(\outdata_reg[79]_i_17_n_0 ),
        .I1(\IN[4]_74 ),
        .I2(\outdata_reg[79]_i_19_n_0 ),
        .I3(\outdata_reg[79]_i_21_n_0 ),
        .I4(\IN[6]_137 ),
        .O(sub_outdata_1[38]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \outdata_reg[79]_i_10 
       (.I0(\outdata_reg[79]_i_26_n_0 ),
        .I1(SN_IBUF[3]),
        .I2(\IN[5]_5 ),
        .I3(IN_IBUF[3]),
        .I4(\outdata_reg[79]_i_28_n_0 ),
        .O(\outdata_reg[79]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'hFBEA082A)) 
    \outdata_reg[79]_i_13 
       (.I0(\outdata_reg[79]_i_29_n_0 ),
        .I1(\IN[5]_16 ),
        .I2(\SN[1]_0 ),
        .I3(\IN[1] ),
        .I4(\outdata_reg[79]_i_31_n_0 ),
        .O(\outdata_reg[79]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \outdata_reg[79]_i_15 
       (.I0(\outdata_reg[79]_i_33_n_0 ),
        .I1(\SN[1]_2 ),
        .I2(\IN[4]_21 ),
        .I3(\IN[1]_3 ),
        .I4(\outdata_reg[79]_i_35_n_0 ),
        .O(\outdata_reg[79]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBEAABEFF82AA8200)) 
    \outdata_reg[79]_i_17 
       (.I0(\outdata_reg[79]_i_36_n_0 ),
        .I1(sub_SN_1[2]),
        .I2(sub_SN_1[1]),
        .I3(\IN[6]_43 ),
        .I4(\IN[1]_5 ),
        .I5(\outdata_reg[79]_i_39_n_0 ),
        .O(\outdata_reg[79]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \outdata_reg[79]_i_19 
       (.I0(\outdata_reg[79]_i_40_n_0 ),
        .I1(sub_SN_1[2]),
        .I2(\IN[4]_42 ),
        .I3(DI[1]),
        .I4(\outdata_reg[79]_i_42_n_0 ),
        .O(\outdata_reg[79]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFAAEA0020AA2A)) 
    \outdata_reg[79]_i_2 
       (.I0(\outdata_reg[79]_i_7_n_0 ),
        .I1(SN_IBUF[2]),
        .I2(\IN[5]_2 ),
        .I3(\IN[6]_5 ),
        .I4(IN_IBUF[2]),
        .I5(\outdata_reg[79]_i_10_n_0 ),
        .O(\outdata_reg[79]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[79]_i_21 
       (.I0(\outdata_reg[79]_i_45_n_0 ),
        .I1(\IN[6]_62 ),
        .I2(\outdata_reg[79]_i_47_n_0 ),
        .I3(\IN[4]_79 ),
        .I4(\outdata_reg[79]_i_49_n_0 ),
        .O(\outdata_reg[79]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[79]_i_22 
       (.I0(\outdata_reg[93]_i_21_n_0 ),
        .I1(\SN[4]_2 ),
        .I2(\outdata_reg[93]_i_19_n_0 ),
        .O(\outdata_reg[79]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \outdata_reg[79]_i_25 
       (.I0(\outdata_reg[93]_i_27_n_0 ),
        .I1(\SN[2] ),
        .I2(\IN[6]_15 ),
        .I3(\IN[3]_3 ),
        .I4(\outdata_reg[93]_i_23_n_0 ),
        .O(\outdata_reg[79]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[79]_i_26 
       (.I0(\outdata_reg[93]_i_78_n_0 ),
        .I1(\SN[3]_1 ),
        .I2(\outdata_reg[93]_i_76_n_0 ),
        .O(\outdata_reg[79]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \outdata_reg[79]_i_28 
       (.I0(\outdata_reg[93]_i_75_n_0 ),
        .I1(SN_IBUF[4]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[6]),
        .I4(IN_IBUF[4]),
        .I5(\outdata_reg[93]_i_74_n_0 ),
        .O(\outdata_reg[79]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \outdata_reg[79]_i_29 
       (.I0(\outdata_reg[93]_i_43_n_0 ),
        .I1(\IN[3]_9 ),
        .I2(\IN[3]_5 ),
        .I3(\IN[1]_1 ),
        .I4(\SN[4]_7 ),
        .I5(\outdata_reg[93]_i_39_n_0 ),
        .O(\outdata_reg[79]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \outdata_reg[79]_i_31 
       (.I0(\outdata_reg[93]_i_36_n_0 ),
        .I1(\SN[2]_0 ),
        .I2(\IN[3]_5 ),
        .I3(\IN[3]_4 ),
        .I4(\IN[2]_5 ),
        .I5(\outdata_reg[93]_i_31_n_0 ),
        .O(\outdata_reg[79]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBFBB8A888088)) 
    \outdata_reg[79]_i_33 
       (.I0(\outdata_reg[93]_i_107_n_0 ),
        .I1(\IN[1]_4 ),
        .I2(\IN[4]_19 ),
        .I3(\IN[4]_22 ),
        .I4(\SN[1]_3 ),
        .I5(\outdata_reg[93]_i_105_n_0 ),
        .O(\outdata_reg[79]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEA2220222A)) 
    \outdata_reg[79]_i_35 
       (.I0(\outdata_reg[93]_i_104_n_0 ),
        .I1(\IN[4]_18 ),
        .I2(\IN[4]_19 ),
        .I3(\IN[5]_20 ),
        .I4(\SN[4]_10 ),
        .I5(\outdata_reg[93]_i_100_n_0 ),
        .O(\outdata_reg[79]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[79]_i_36 
       (.I0(\outdata_reg[95]_i_19_n_0 ),
        .I1(\IN[6]_44 ),
        .I2(\outdata_reg[95]_i_17_n_0 ),
        .O(\outdata_reg[79]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \outdata_reg[79]_i_39 
       (.I0(\outdata_reg[95]_i_47_n_0 ),
        .I1(\SN[3]_5 ),
        .I2(\IN[6]_49 ),
        .I3(\IN[3]_14 ),
        .I4(\outdata_reg[95]_i_43_n_0 ),
        .O(\outdata_reg[79]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[79]_i_4 
       (.I0(\outdata_reg[79]_i_13_n_0 ),
        .I1(\IN[5]_17 ),
        .I2(\outdata_reg[79]_i_15_n_0 ),
        .O(\outdata_reg[79]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[79]_i_40 
       (.I0(\outdata_reg[95]_i_31_n_0 ),
        .I1(\SN[4]_17 ),
        .I2(\outdata_reg[95]_i_29_n_0 ),
        .O(\outdata_reg[79]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \outdata_reg[79]_i_42 
       (.I0(\outdata_reg[95]_i_28_n_0 ),
        .I1(sub_SN_1[3]),
        .I2(\IN[5]_23 ),
        .I3(\IN[3]_11 ),
        .I4(DI[2]),
        .I5(\outdata_reg[95]_i_27_n_0 ),
        .O(\outdata_reg[79]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \outdata_reg[79]_i_45 
       (.I0(\outdata_reg[95]_i_51_n_0 ),
        .I1(\IN[3]_16 ),
        .I2(\IN[4]_58 ),
        .I3(\IN[1]_6 ),
        .I4(\SN[4]_20 ),
        .I5(\outdata_reg[95]_i_50_n_0 ),
        .O(\outdata_reg[79]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \outdata_reg[79]_i_47 
       (.I0(\outdata_reg[95]_i_49_n_0 ),
        .I1(\SN[3]_8 ),
        .I2(\IN[4]_58 ),
        .I3(\IN[4]_57 ),
        .I4(\IN[3]_15 ),
        .I5(\outdata_reg[95]_i_48_n_0 ),
        .O(\outdata_reg[79]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    \outdata_reg[79]_i_49 
       (.I0(\outdata_reg[79]_i_51_n_0 ),
        .I1(\SN[2]_6 ),
        .I2(\IN[6]_71 ),
        .I3(\IN[2]_10 ),
        .I4(\outdata_reg[79]_i_53_n_0 ),
        .O(\outdata_reg[79]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBFBB8A888088)) 
    \outdata_reg[79]_i_51 
       (.I0(\outdata_reg[95]_i_92_n_0 ),
        .I1(\IN[1]_8 ),
        .I2(\IN[4]_64 ),
        .I3(\IN[3]_18 ),
        .I4(\SN[0]_0 ),
        .I5(\outdata_reg[95]_i_91_n_0 ),
        .O(\outdata_reg[79]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEA2220222A)) 
    \outdata_reg[79]_i_53 
       (.I0(\outdata_reg[95]_i_90_n_0 ),
        .I1(\IN[4]_63 ),
        .I2(\IN[4]_64 ),
        .I3(\IN[5]_25 ),
        .I4(\SN[4]_21 ),
        .I5(\outdata_reg[95]_i_89_n_0 ),
        .O(\outdata_reg[79]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[79]_i_6 
       (.I0(\outdata_reg[79]_i_17_n_0 ),
        .I1(\IN[4]_74 ),
        .I2(\outdata_reg[79]_i_19_n_0 ),
        .I3(\IN[6]_137 ),
        .I4(\outdata_reg[79]_i_21_n_0 ),
        .O(sub_outdata_1[39]));
  LUT6 #(
    .INIT(64'hBEAABEFF82AA8200)) 
    \outdata_reg[79]_i_7 
       (.I0(\outdata_reg[79]_i_22_n_0 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(\IN[6]_10 ),
        .I4(\IN[2]_3 ),
        .I5(\outdata_reg[79]_i_25_n_0 ),
        .O(\outdata_reg[79]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[7]_i_10 
       (.I0(\outdata_reg[11]_i_27_n_0 ),
        .I1(\IN[1]_2 ),
        .I2(\outdata_reg[11]_i_25_n_0 ),
        .O(\outdata_reg[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBABFBFBA8A80808A)) 
    \outdata_reg[7]_i_13 
       (.I0(\outdata_reg[11]_i_24_n_0 ),
        .I1(\IN[2]_3 ),
        .I2(\IN[6]_9 ),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[2]),
        .I5(\outdata_reg[11]_i_22_n_0 ),
        .O(\outdata_reg[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[7]_i_15 
       (.I0(\outdata_reg[19]_i_26_n_0 ),
        .I1(\SN[4]_16 ),
        .I2(\outdata_reg[19]_i_24_n_0 ),
        .I3(\IN[6]_139 ),
        .I4(\outdata_reg[11]_i_28_n_0 ),
        .O(\outdata_reg[7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[7]_i_17 
       (.I0(\outdata_reg[27]_i_43_n_0 ),
        .I1(\SN[4]_28 ),
        .I2(\outdata_reg[27]_i_41_n_0 ),
        .I3(\outdata_reg[11]_i_31_n_0 ),
        .I4(\SN[3]_18 ),
        .O(\outdata_reg[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[7]_i_18 
       (.I0(\outdata_reg[7]_i_27_n_0 ),
        .I1(\IN[6]_54 ),
        .I2(\outdata_reg[7]_i_29_n_0 ),
        .I3(\outdata_reg[7]_i_30_n_0 ),
        .I4(\IN[6]_140 ),
        .O(\outdata_reg[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[7]_i_2 
       (.I0(\outdata_reg[7]_i_7_n_0 ),
        .I1(\IN[6]_16 ),
        .I2(\outdata_reg[7]_i_9_n_0 ),
        .I3(\outdata_reg[7]_i_10_n_0 ),
        .I4(\SN[2]_12 ),
        .O(\outdata_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[7]_i_20 
       (.I0(\IN[3]_8 ),
        .I1(\outdata_reg[93]_i_84_n_0 ),
        .I2(\SN[6]_6 ),
        .I3(\outdata_reg[93]_i_88_n_0 ),
        .I4(\SN[6]_7 ),
        .I5(\outdata_reg[93]_i_86_n_0 ),
        .O(\outdata_reg[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0EF4FCFC0E040)) 
    \outdata_reg[7]_i_21 
       (.I0(\IN[4]_15 ),
        .I1(\outdata_reg[93]_i_79_n_0 ),
        .I2(\SN[4]_4 ),
        .I3(\outdata_reg[93]_i_83_n_0 ),
        .I4(\IN[3]_6 ),
        .I5(\outdata_reg[93]_i_81_n_0 ),
        .O(\outdata_reg[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[7]_i_22 
       (.I0(\IN[6]_22 ),
        .I1(\outdata_reg[93]_i_89_n_0 ),
        .I2(\SN[4]_8 ),
        .I3(\outdata_reg[93]_i_93_n_0 ),
        .I4(\SN[4]_9 ),
        .I5(\outdata_reg[93]_i_91_n_0 ),
        .O(\outdata_reg[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \outdata_reg[7]_i_24 
       (.I0(\SN[5]_3 ),
        .I1(\outdata_reg[93]_i_94_n_0 ),
        .I2(\SN[6]_8 ),
        .I3(\outdata_reg[93]_i_99_n_0 ),
        .I4(\IN[6]_23 ),
        .I5(\outdata_reg[93]_i_98_n_0 ),
        .O(\outdata_reg[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAEE0A0A0A22)) 
    \outdata_reg[7]_i_27 
       (.I0(\outdata_reg[19]_i_31_n_0 ),
        .I1(\IN[3]_15 ),
        .I2(\SN[3]_8 ),
        .I3(\IN[4]_57 ),
        .I4(\IN[4]_58 ),
        .I5(\outdata_reg[19]_i_30_n_0 ),
        .O(\outdata_reg[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFBFAA8A0080)) 
    \outdata_reg[7]_i_29 
       (.I0(\outdata_reg[19]_i_35_n_0 ),
        .I1(\IN[3]_16 ),
        .I2(\IN[4]_62 ),
        .I3(\IN[1]_6 ),
        .I4(\SN[4]_20 ),
        .I5(\outdata_reg[19]_i_32_n_0 ),
        .O(\outdata_reg[7]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[7]_i_30 
       (.I0(\outdata_reg[15]_i_15_n_0 ),
        .I1(\IN[6]_69 ),
        .I2(\outdata_reg[15]_i_13_n_0 ),
        .O(\outdata_reg[7]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[7]_i_4 
       (.I0(\outdata_reg[11]_i_9_n_0 ),
        .I1(\IN[3]_19 ),
        .I2(\outdata_reg[11]_i_7_n_0 ),
        .I3(\IN[2]_13 ),
        .I4(\outdata_reg[7]_i_13_n_0 ),
        .O(\outdata_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[7]_i_6 
       (.I0(\outdata_reg[7]_i_15_n_0 ),
        .I1(\IN[6]_130 ),
        .I2(\outdata_reg[7]_i_17_n_0 ),
        .I3(\outdata_reg[7]_i_18_n_0 ),
        .I4(\IN[6]_131 ),
        .O(sub_outdata_1[3]));
  LUT6 #(
    .INIT(64'hFAFAFAEE0A0A0A22)) 
    \outdata_reg[7]_i_7 
       (.I0(\outdata_reg[7]_i_20_n_0 ),
        .I1(\IN[2]_5 ),
        .I2(\SN[2]_0 ),
        .I3(\IN[3]_4 ),
        .I4(\IN[3]_5 ),
        .I5(\outdata_reg[7]_i_21_n_0 ),
        .O(\outdata_reg[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAABAFFBFAA8A0080)) 
    \outdata_reg[7]_i_9 
       (.I0(\outdata_reg[7]_i_22_n_0 ),
        .I1(\IN[3]_9 ),
        .I2(\IN[5]_18 ),
        .I3(\IN[1]_1 ),
        .I4(\SN[4]_7 ),
        .I5(\outdata_reg[7]_i_24_n_0 ),
        .O(\outdata_reg[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[81]_i_3 
       (.I0(\outdata_reg[87]_i_15_n_0 ),
        .I1(\IN[4]_76 ),
        .I2(\outdata_reg[87]_i_13_n_0 ),
        .I3(\IN[6]_138 ),
        .I4(\outdata_reg[83]_i_9_n_0 ),
        .O(sub_outdata_1[40]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[83]_i_2 
       (.I0(\outdata_reg[93]_i_15_n_0 ),
        .I1(\SN[1]_9 ),
        .I2(\outdata_reg[93]_i_13_n_0 ),
        .I3(\outdata_reg[87]_i_11_n_0 ),
        .I4(\IN[3]_22 ),
        .O(\outdata_reg[83]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[83]_i_4 
       (.I0(\outdata_reg[93]_i_9_n_0 ),
        .I1(\SN[2]_10 ),
        .I2(\outdata_reg[93]_i_7_n_0 ),
        .I3(\outdata_reg[87]_i_8_n_0 ),
        .I4(\IN[2]_18 ),
        .O(\outdata_reg[83]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[83]_i_6 
       (.I0(\outdata_reg[87]_i_15_n_0 ),
        .I1(\IN[4]_76 ),
        .I2(\outdata_reg[87]_i_13_n_0 ),
        .I3(\outdata_reg[83]_i_9_n_0 ),
        .I4(\IN[6]_138 ),
        .O(sub_outdata_1[41]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[83]_i_9 
       (.I0(\outdata_reg[95]_i_24_n_0 ),
        .I1(\IN[6]_143 ),
        .I2(\outdata_reg[95]_i_22_n_0 ),
        .I3(\outdata_reg[87]_i_21_n_0 ),
        .I4(\IN[4]_80 ),
        .O(\outdata_reg[83]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[85]_i_3 
       (.I0(\outdata_reg[87]_i_13_n_0 ),
        .I1(\IN[4]_76 ),
        .I2(\outdata_reg[87]_i_15_n_0 ),
        .I3(\outdata_reg[87]_i_17_n_0 ),
        .I4(\IN[4]_77 ),
        .O(sub_outdata_1[42]));
  LUT6 #(
    .INIT(64'hBABBBFBB8A888088)) 
    \outdata_reg[87]_i_11 
       (.I0(\outdata_reg[93]_i_51_n_0 ),
        .I1(\IN[1]_3 ),
        .I2(\IN[5]_21 ),
        .I3(\IN[1]_4 ),
        .I4(\SN[1]_2 ),
        .I5(\outdata_reg[93]_i_46_n_0 ),
        .O(\outdata_reg[87]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[87]_i_13 
       (.I0(\outdata_reg[95]_i_17_n_0 ),
        .I1(\IN[6]_44 ),
        .I2(\outdata_reg[95]_i_19_n_0 ),
        .I3(\outdata_reg[95]_i_21_n_0 ),
        .I4(\SN[3]_20 ),
        .O(\outdata_reg[87]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBFBB8A888088)) 
    \outdata_reg[87]_i_15 
       (.I0(\outdata_reg[95]_i_16_n_0 ),
        .I1(DI[1]),
        .I2(DI[2]),
        .I3(\IN[6]_39 ),
        .I4(sub_SN_1[2]),
        .I5(\outdata_reg[95]_i_11_n_0 ),
        .O(\outdata_reg[87]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[87]_i_17 
       (.I0(\outdata_reg[95]_i_24_n_0 ),
        .I1(\IN[6]_143 ),
        .I2(\outdata_reg[95]_i_22_n_0 ),
        .I3(\IN[4]_80 ),
        .I4(\outdata_reg[87]_i_21_n_0 ),
        .O(\outdata_reg[87]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[87]_i_2 
       (.I0(\outdata_reg[93]_i_9_n_0 ),
        .I1(\SN[2]_10 ),
        .I2(\outdata_reg[93]_i_7_n_0 ),
        .I3(\IN[2]_18 ),
        .I4(\outdata_reg[87]_i_8_n_0 ),
        .O(\outdata_reg[87]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBFBB8A888088)) 
    \outdata_reg[87]_i_21 
       (.I0(\outdata_reg[95]_i_54_n_0 ),
        .I1(\IN[2]_10 ),
        .I2(\IN[6]_72 ),
        .I3(\IN[1]_8 ),
        .I4(\SN[2]_6 ),
        .I5(\outdata_reg[95]_i_52_n_0 ),
        .O(\outdata_reg[87]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[87]_i_4 
       (.I0(\outdata_reg[93]_i_15_n_0 ),
        .I1(\SN[1]_9 ),
        .I2(\outdata_reg[93]_i_13_n_0 ),
        .I3(\IN[3]_22 ),
        .I4(\outdata_reg[87]_i_11_n_0 ),
        .O(\outdata_reg[87]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[87]_i_6 
       (.I0(\outdata_reg[87]_i_13_n_0 ),
        .I1(\IN[4]_76 ),
        .I2(\outdata_reg[87]_i_15_n_0 ),
        .I3(\IN[4]_77 ),
        .I4(\outdata_reg[87]_i_17_n_0 ),
        .O(sub_outdata_1[43]));
  LUT6 #(
    .INIT(64'hBABBBFBB8A888088)) 
    \outdata_reg[87]_i_8 
       (.I0(\outdata_reg[93]_i_30_n_0 ),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[4]),
        .I3(\IN[6]_6 ),
        .I4(SN_IBUF[3]),
        .I5(\outdata_reg[93]_i_28_n_0 ),
        .O(\outdata_reg[87]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[89]_i_3 
       (.I0(\outdata_reg[95]_i_8_n_0 ),
        .I1(\SN[2]_14 ),
        .I2(\outdata_reg[95]_i_6_n_0 ),
        .I3(\outdata_reg[91]_i_10_n_0 ),
        .I4(\IN[4]_78 ),
        .O(sub_outdata_1[44]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[91]_i_10 
       (.I0(\outdata_reg[95]_i_22_n_0 ),
        .I1(\IN[6]_143 ),
        .I2(\outdata_reg[95]_i_24_n_0 ),
        .I3(\outdata_reg[95]_i_26_n_0 ),
        .I4(\IN[6]_144 ),
        .O(\outdata_reg[91]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[91]_i_2 
       (.I0(\outdata_reg[93]_i_7_n_0 ),
        .I1(\SN[2]_10 ),
        .I2(\outdata_reg[93]_i_9_n_0 ),
        .I3(\SN[2]_11 ),
        .I4(\outdata_reg[93]_i_10_n_0 ),
        .O(\outdata_reg[91]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[91]_i_4 
       (.I0(\outdata_reg[93]_i_13_n_0 ),
        .I1(\SN[1]_9 ),
        .I2(\outdata_reg[93]_i_15_n_0 ),
        .I3(\outdata_reg[93]_i_17_n_0 ),
        .I4(\IN[6]_117 ),
        .O(\outdata_reg[91]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[91]_i_6 
       (.I0(\outdata_reg[95]_i_8_n_0 ),
        .I1(\SN[2]_14 ),
        .I2(\outdata_reg[95]_i_6_n_0 ),
        .I3(\IN[4]_78 ),
        .I4(\outdata_reg[91]_i_10_n_0 ),
        .O(sub_outdata_1[45]));
  LUT6 #(
    .INIT(64'hBABBBFBB8A888088)) 
    \outdata_reg[93]_i_10 
       (.I0(\outdata_reg[93]_i_28_n_0 ),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[4]),
        .I3(\IN[6]_6 ),
        .I4(SN_IBUF[3]),
        .I5(\outdata_reg[93]_i_30_n_0 ),
        .O(\outdata_reg[93]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFAFC00000A0)) 
    \outdata_reg[93]_i_100 
       (.I0(\outdata_reg[93]_i_158_n_0 ),
        .I1(\outdata_reg[93]_i_159_n_0 ),
        .I2(\IN[6]_20 ),
        .I3(\SN[4]_11 ),
        .I4(\SN[6]_12 ),
        .I5(\outdata_reg[93]_i_162_n_0 ),
        .O(\outdata_reg[93]_i_100_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_104 
       (.I0(\outdata_reg[93]_i_163_n_0 ),
        .I1(\SN[6]_13 ),
        .I2(\outdata_reg[93]_i_165_n_0 ),
        .I3(\IN[3]_10 ),
        .I4(\outdata_reg[93]_i_167_n_0 ),
        .O(\outdata_reg[93]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hEFEE2322ECEE2022)) 
    \outdata_reg[93]_i_105 
       (.I0(\outdata_reg[93]_i_168_n_0 ),
        .I1(\SN[6]_15 ),
        .I2(\SN[4]_12 ),
        .I3(\IN[4]_21 ),
        .I4(\outdata_reg[93]_i_171_n_0 ),
        .I5(\outdata_reg[93]_i_172_n_0 ),
        .O(\outdata_reg[93]_i_105_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_107 
       (.I0(\outdata_reg[93]_i_173_n_0 ),
        .I1(\IN[4]_24 ),
        .I2(\outdata_reg[93]_i_175_n_0 ),
        .I3(\IN[6]_25 ),
        .I4(\outdata_reg[93]_i_177_n_0 ),
        .O(\outdata_reg[93]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[93]_i_108 
       (.I0(\outdata_reg[93]_i_178_n_0 ),
        .I1(\IN[4]_25 ),
        .I2(\outdata_reg[93]_i_180_n_0 ),
        .O(\outdata_reg[93]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hBAFAFABA8A0A0A8A)) 
    \outdata_reg[93]_i_110 
       (.I0(\outdata_reg[93]_i_184_n_0 ),
        .I1(\IN[4]_9 ),
        .I2(IN_IBUF[2]),
        .I3(\IN[2]_1 ),
        .I4(\IN[2]_2 ),
        .I5(\outdata_reg[93]_i_188_n_0 ),
        .O(\outdata_reg[93]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_111 
       (.I0(\outdata_reg[93]_i_189_n_0 ),
        .I1(\SN[2]_13 ),
        .I2(\outdata_reg[93]_i_191_n_0 ),
        .I3(\IN[5]_30 ),
        .I4(\outdata_reg[93]_i_193_n_0 ),
        .O(\outdata_reg[93]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[93]_i_113 
       (.I0(\outdata_reg[93]_i_194_n_0 ),
        .I1(\SN[5]_10 ),
        .I2(\outdata_reg[93]_i_196_n_0 ),
        .O(\outdata_reg[93]_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[93]_i_115 
       (.I0(\outdata_reg[93]_i_198_n_0 ),
        .I1(\IN[4]_27 ),
        .I2(\outdata_reg[93]_i_200_n_0 ),
        .O(\outdata_reg[93]_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[93]_i_116 
       (.I0(\outdata_reg[93]_i_201_n_0 ),
        .I1(\IN[4]_73 ),
        .I2(\outdata_reg[93]_i_203_n_0 ),
        .I3(\outdata_reg[93]_i_204_n_0 ),
        .I4(\IN[5]_34 ),
        .O(\outdata_reg[93]_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'hFF7D8200)) 
    \outdata_reg[93]_i_118 
       (.I0(IN_IBUF[2]),
        .I1(\IN[4]_9 ),
        .I2(\SN[5]_25 ),
        .I3(\outdata_reg[93]_i_208_n_0 ),
        .I4(\outdata_reg[93]_i_209_n_0 ),
        .O(\outdata_reg[93]_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[93]_i_120 
       (.I0(\outdata_reg[93]_i_210_n_0 ),
        .I1(\SN[5]_13 ),
        .I2(\outdata_reg[93]_i_212_n_0 ),
        .O(\outdata_reg[93]_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[93]_i_122 
       (.I0(\indata_reg_reg[61] ),
        .I1(\IN[4]_71 ),
        .I2(\outdata_reg[93]_i_216_n_0 ),
        .I3(\outdata_reg[93]_i_217_n_0 ),
        .I4(\IN[5]_32 ),
        .O(\outdata_reg[93]_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_125 
       (.I0(\outdata_reg[93]_i_201_n_0 ),
        .I1(\IN[4]_73 ),
        .I2(\outdata_reg[93]_i_203_n_0 ),
        .I3(\IN[5]_34 ),
        .I4(\outdata_reg[93]_i_204_n_0 ),
        .O(\outdata_reg[93]_i_125_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[93]_i_128 
       (.I0(\outdata_reg[93]_i_115_n_0 ),
        .I1(\IN[5]_22 ),
        .I2(\outdata_reg[93]_i_113_n_0 ),
        .O(\outdata_reg[93]_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_129 
       (.I0(\indata_reg_reg[61] ),
        .I1(\IN[4]_71 ),
        .I2(\outdata_reg[93]_i_216_n_0 ),
        .I3(\IN[5]_32 ),
        .I4(\outdata_reg[93]_i_217_n_0 ),
        .O(\outdata_reg[93]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \outdata_reg[93]_i_13 
       (.I0(\outdata_reg[93]_i_31_n_0 ),
        .I1(\SN[2]_0 ),
        .I2(\IN[3]_5 ),
        .I3(\IN[3]_4 ),
        .I4(\IN[2]_5 ),
        .I5(\outdata_reg[93]_i_36_n_0 ),
        .O(\outdata_reg[93]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[93]_i_130 
       (.I0(\outdata_reg[93]_i_189_n_0 ),
        .I1(\SN[2]_13 ),
        .I2(\outdata_reg[93]_i_191_n_0 ),
        .I3(\outdata_reg[93]_i_193_n_0 ),
        .I4(\IN[5]_30 ),
        .O(\outdata_reg[93]_i_130_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[93]_i_131 
       (.I0(\outdata_reg[93]_i_110_n_0 ),
        .I1(\IN[5]_11 ),
        .I2(\outdata_reg[93]_i_108_n_0 ),
        .O(\outdata_reg[93]_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[93]_i_133 
       (.I0(\outdata_reg[93]_i_218_n_0 ),
        .I1(\IN[4]_70 ),
        .I2(\outdata_reg[93]_i_220_n_0 ),
        .I3(\outdata_reg[93]_i_221_n_0 ),
        .I4(\IN[6]_125 ),
        .O(\outdata_reg[93]_i_133_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[93]_i_136 
       (.I0(\outdata_reg[93]_i_147_n_0 ),
        .I1(\IN[6]_21 ),
        .I2(\outdata_reg[93]_i_145_n_0 ),
        .O(\outdata_reg[93]_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[93]_i_138 
       (.I0(\outdata_reg[93]_i_223_n_0 ),
        .I1(\IN[6]_127 ),
        .I2(\outdata_reg[93]_i_225_n_0 ),
        .I3(\outdata_reg[93]_i_226_n_0 ),
        .I4(\IN[6]_128 ),
        .O(\outdata_reg[93]_i_138_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[93]_i_139 
       (.I0(\outdata_reg[93]_i_153_n_0 ),
        .I1(\IN[6]_26 ),
        .I2(\outdata_reg[93]_i_151_n_0 ),
        .O(\outdata_reg[93]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0200FD0000)) 
    \outdata_reg[93]_i_140 
       (.I0(\IN[4]_81 ),
        .I1(\IN[4]_82 ),
        .I2(\IN[1]_9 ),
        .I3(\IN[4]_72 ),
        .I4(\outdata_reg[93]_i_232_n_0 ),
        .I5(\outdata_reg[93]_i_233_n_0 ),
        .O(\outdata_reg[93]_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[93]_i_142 
       (.I0(\outdata_reg[93]_i_236_n_0 ),
        .I1(\IN[6]_28 ),
        .I2(\outdata_reg[93]_i_238_n_0 ),
        .O(\outdata_reg[93]_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \outdata_reg[93]_i_143 
       (.I0(\outdata_reg[93]_i_239_n_0 ),
        .I1(\IN[4]_72 ),
        .I2(\indata_reg_reg[63] ),
        .I3(\IN[6]_126 ),
        .I4(\outdata_reg[93]_i_242_n_0 ),
        .O(\outdata_reg[93]_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[93]_i_145 
       (.I0(\outdata_reg[93]_i_243_n_0 ),
        .I1(\IN[6]_24 ),
        .I2(\outdata_reg[93]_i_245_n_0 ),
        .O(\outdata_reg[93]_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[93]_i_147 
       (.I0(\outdata_reg[93]_i_246_n_0 ),
        .I1(\IN[4]_26 ),
        .I2(\outdata_reg[93]_i_248_n_0 ),
        .O(\outdata_reg[93]_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_148 
       (.I0(\outdata_reg[93]_i_218_n_0 ),
        .I1(\IN[4]_70 ),
        .I2(\outdata_reg[93]_i_220_n_0 ),
        .I3(\IN[6]_125 ),
        .I4(\outdata_reg[93]_i_221_n_0 ),
        .O(\outdata_reg[93]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \outdata_reg[93]_i_15 
       (.I0(\outdata_reg[93]_i_39_n_0 ),
        .I1(\IN[3]_9 ),
        .I2(\IN[3]_5 ),
        .I3(\IN[1]_1 ),
        .I4(\SN[4]_7 ),
        .I5(\outdata_reg[93]_i_43_n_0 ),
        .O(\outdata_reg[93]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[93]_i_151 
       (.I0(\outdata_reg[93]_i_250_n_0 ),
        .I1(\IN[4]_28 ),
        .I2(\outdata_reg[93]_i_252_n_0 ),
        .O(\outdata_reg[93]_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[93]_i_153 
       (.I0(\outdata_reg[93]_i_253_n_0 ),
        .I1(\IN[6]_27 ),
        .I2(\outdata_reg[93]_i_255_n_0 ),
        .O(\outdata_reg[93]_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_154 
       (.I0(\outdata_reg[93]_i_223_n_0 ),
        .I1(\IN[6]_127 ),
        .I2(\outdata_reg[93]_i_225_n_0 ),
        .I3(\IN[6]_128 ),
        .I4(\outdata_reg[93]_i_226_n_0 ),
        .O(\outdata_reg[93]_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT5 #(
    .INIT(32'hFF00E2E2)) 
    \outdata_reg[93]_i_157 
       (.I0(\outdata_reg[93]_i_239_n_0 ),
        .I1(\IN[4]_72 ),
        .I2(\indata_reg_reg[63] ),
        .I3(\outdata_reg[93]_i_242_n_0 ),
        .I4(\IN[6]_126 ),
        .O(\outdata_reg[93]_i_157_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[93]_i_158 
       (.I0(\outdata_reg[93]_i_257_n_0 ),
        .I1(\IN[6]_122 ),
        .I2(\outdata_reg[93]_i_259_n_0 ),
        .I3(\outdata_reg[93]_i_260_n_0 ),
        .I4(\SN[6]_41 ),
        .O(\outdata_reg[93]_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_159 
       (.I0(\outdata_reg[93]_i_262_n_0 ),
        .I1(\IN[6]_124 ),
        .I2(\outdata_reg[93]_i_264_n_0 ),
        .I3(\IN[5]_29 ),
        .I4(\outdata_reg[93]_i_266_n_0 ),
        .O(\outdata_reg[93]_i_159_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[93]_i_162 
       (.I0(\outdata_reg[93]_i_267_n_0 ),
        .I1(\IN[6]_119 ),
        .I2(\outdata_reg[93]_i_269_n_0 ),
        .I3(\outdata_reg[93]_i_270_n_0 ),
        .I4(\IN[3]_23 ),
        .O(\outdata_reg[93]_i_162_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_163 
       (.I0(\outdata_reg[93]_i_267_n_0 ),
        .I1(\IN[6]_119 ),
        .I2(\outdata_reg[93]_i_269_n_0 ),
        .I3(\IN[3]_23 ),
        .I4(\outdata_reg[93]_i_270_n_0 ),
        .O(\outdata_reg[93]_i_163_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_165 
       (.I0(\outdata_reg[93]_i_257_n_0 ),
        .I1(\IN[6]_122 ),
        .I2(\outdata_reg[93]_i_259_n_0 ),
        .I3(\SN[6]_41 ),
        .I4(\outdata_reg[93]_i_260_n_0 ),
        .O(\outdata_reg[93]_i_165_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[93]_i_167 
       (.I0(\outdata_reg[93]_i_262_n_0 ),
        .I1(\IN[6]_124 ),
        .I2(\outdata_reg[93]_i_264_n_0 ),
        .I3(\outdata_reg[93]_i_266_n_0 ),
        .I4(\IN[5]_29 ),
        .O(\outdata_reg[93]_i_167_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[93]_i_168 
       (.I0(\outdata_reg[93]_i_269_n_0 ),
        .I1(\IN[6]_119 ),
        .I2(\outdata_reg[93]_i_267_n_0 ),
        .I3(\outdata_reg[93]_i_275_n_0 ),
        .I4(\IN[4]_69 ),
        .O(\outdata_reg[93]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBFBB8A888088)) 
    \outdata_reg[93]_i_17 
       (.I0(\outdata_reg[93]_i_46_n_0 ),
        .I1(\IN[1]_3 ),
        .I2(\IN[5]_21 ),
        .I3(\IN[1]_4 ),
        .I4(\SN[1]_2 ),
        .I5(\outdata_reg[93]_i_51_n_0 ),
        .O(\outdata_reg[93]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[93]_i_171 
       (.I0(\outdata_reg[93]_i_259_n_0 ),
        .I1(\IN[6]_122 ),
        .I2(\outdata_reg[93]_i_257_n_0 ),
        .I3(\outdata_reg[93]_i_278_n_0 ),
        .I4(\SN[6]_42 ),
        .O(\outdata_reg[93]_i_171_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_172 
       (.I0(\outdata_reg[93]_i_264_n_0 ),
        .I1(\IN[6]_124 ),
        .I2(\outdata_reg[93]_i_262_n_0 ),
        .I3(\SN[6]_44 ),
        .I4(\outdata_reg[93]_i_281_n_0 ),
        .O(\outdata_reg[93]_i_172_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_173 
       (.I0(\outdata_reg[93]_i_269_n_0 ),
        .I1(\IN[6]_119 ),
        .I2(\outdata_reg[93]_i_267_n_0 ),
        .I3(\IN[4]_69 ),
        .I4(\outdata_reg[93]_i_275_n_0 ),
        .O(\outdata_reg[93]_i_173_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_175 
       (.I0(\outdata_reg[93]_i_259_n_0 ),
        .I1(\IN[6]_122 ),
        .I2(\outdata_reg[93]_i_257_n_0 ),
        .I3(\SN[6]_42 ),
        .I4(\outdata_reg[93]_i_278_n_0 ),
        .O(\outdata_reg[93]_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[93]_i_177 
       (.I0(\outdata_reg[93]_i_264_n_0 ),
        .I1(\IN[6]_124 ),
        .I2(\outdata_reg[93]_i_262_n_0 ),
        .I3(\outdata_reg[93]_i_281_n_0 ),
        .I4(\SN[6]_44 ),
        .O(\outdata_reg[93]_i_177_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_178 
       (.I0(Q[77]),
        .I1(ctrl_a[38]),
        .I2(Q[76]),
        .I3(\SN[5]_7 ),
        .I4(sub_indata_0[39]),
        .O(\outdata_reg[93]_i_178_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_180 
       (.I0(Q[75]),
        .I1(ctrl_a[37]),
        .I2(Q[74]),
        .I3(\SN[5]_6 ),
        .I4(sub_indata_0[36]),
        .O(\outdata_reg[93]_i_180_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_184 
       (.I0(sub_indata_0[35]),
        .I1(\SN[5]_5 ),
        .I2(Q[69]),
        .I3(ctrl_a[34]),
        .I4(Q[68]),
        .O(\outdata_reg[93]_i_184_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_188 
       (.I0(Q[67]),
        .I1(ctrl_a[33]),
        .I2(Q[66]),
        .I3(\SN[5]_2 ),
        .I4(sub_indata_0[32]),
        .O(\outdata_reg[93]_i_188_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_189 
       (.I0(sub_indata_0[43]),
        .I1(\SN[5]_16 ),
        .I2(Q[85]),
        .I3(ctrl_a[42]),
        .I4(Q[84]),
        .O(\outdata_reg[93]_i_189_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_19 
       (.I0(\outdata_reg[93]_i_52_n_0 ),
        .I1(\IN[5]_6 ),
        .I2(\outdata_reg[93]_i_54_n_0 ),
        .I3(\IN[5]_8 ),
        .I4(\outdata_reg[93]_i_56_n_0 ),
        .O(\outdata_reg[93]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_191 
       (.I0(Q[83]),
        .I1(ctrl_a[41]),
        .I2(Q[82]),
        .I3(\SN[5]_15 ),
        .I4(sub_indata_0[40]),
        .O(\outdata_reg[93]_i_191_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080FF0000)) 
    \outdata_reg[93]_i_193 
       (.I0(\IN[4]_9 ),
        .I1(\IN[2]_2 ),
        .I2(\IN[2]_1 ),
        .I3(IN_IBUF[2]),
        .I4(\outdata_reg[93]_i_299_n_0 ),
        .I5(\outdata_reg[93]_i_300_n_0 ),
        .O(\outdata_reg[93]_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_194 
       (.I0(Q[19]),
        .I1(ctrl_a[9]),
        .I2(Q[18]),
        .I3(\SN[1]_4 ),
        .I4(sub_indata_0[8]),
        .O(\outdata_reg[93]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_196 
       (.I0(Q[21]),
        .I1(ctrl_a[10]),
        .I2(Q[20]),
        .I3(\SN[5]_11 ),
        .I4(sub_indata_0[11]),
        .O(\outdata_reg[93]_i_196_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_198 
       (.I0(sub_indata_0[12]),
        .I1(\SN[5]_8 ),
        .I2(Q[27]),
        .I3(ctrl_a[13]),
        .I4(Q[26]),
        .O(\outdata_reg[93]_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[93]_i_2 
       (.I0(\outdata_reg[93]_i_7_n_0 ),
        .I1(\SN[2]_10 ),
        .I2(\outdata_reg[93]_i_9_n_0 ),
        .I3(\outdata_reg[93]_i_10_n_0 ),
        .I4(\SN[2]_11 ),
        .O(\outdata_reg[93]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_200 
       (.I0(Q[29]),
        .I1(ctrl_a[14]),
        .I2(Q[28]),
        .I3(\SN[5]_9 ),
        .I4(sub_indata_0[15]),
        .O(\outdata_reg[93]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \outdata_reg[93]_i_201 
       (.I0(sub_indata_0[7]),
        .I1(IN_IBUF[1]),
        .I2(\SN[5]_22 ),
        .I3(Q[13]),
        .I4(ctrl_a[6]),
        .I5(Q[12]),
        .O(\outdata_reg[93]_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_203 
       (.I0(Q[11]),
        .I1(ctrl_a[5]),
        .I2(Q[10]),
        .I3(\SN[1]_7 ),
        .I4(sub_indata_0[4]),
        .O(\outdata_reg[93]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hFBEFFFFF08200000)) 
    \outdata_reg[93]_i_204 
       (.I0(\outdata_reg[93]_i_314_n_0 ),
        .I1(\IN[2]_2 ),
        .I2(\IN[2]_1 ),
        .I3(\IN[4]_9 ),
        .I4(IN_IBUF[2]),
        .I5(\outdata_reg[93]_i_315_n_0 ),
        .O(\outdata_reg[93]_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_208 
       (.I0(sub_indata_0[16]),
        .I1(\SN[5]_12 ),
        .I2(Q[35]),
        .I3(ctrl_a[17]),
        .I4(Q[34]),
        .O(\outdata_reg[93]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \outdata_reg[93]_i_209 
       (.I0(Q[37]),
        .I1(ctrl_a[18]),
        .I2(Q[36]),
        .I3(\SN[1]_5 ),
        .I4(IN_IBUF[1]),
        .I5(sub_indata_0[19]),
        .O(\outdata_reg[93]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hEFEE2322ECEE2022)) 
    \outdata_reg[93]_i_21 
       (.I0(\outdata_reg[93]_i_58_n_0 ),
        .I1(\IN[4]_11 ),
        .I2(\SN[5]_0 ),
        .I3(\IN[6]_12 ),
        .I4(\outdata_reg[93]_i_62_n_0 ),
        .I5(\outdata_reg[93]_i_63_n_0 ),
        .O(\outdata_reg[93]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_210 
       (.I0(Q[43]),
        .I1(ctrl_a[21]),
        .I2(Q[42]),
        .I3(\SN[5]_14 ),
        .I4(sub_indata_0[20]),
        .O(\outdata_reg[93]_i_210_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_212 
       (.I0(sub_indata_0[23]),
        .I1(\SN[1]_6 ),
        .I2(Q[45]),
        .I3(ctrl_a[22]),
        .I4(Q[44]),
        .O(\outdata_reg[93]_i_212_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_216 
       (.I0(sub_indata_0[28]),
        .I1(\SN[5]_19 ),
        .I2(Q[59]),
        .I3(ctrl_a[29]),
        .I4(Q[58]),
        .O(\outdata_reg[93]_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[93]_i_217 
       (.I0(\outdata_reg[93]_i_329_n_0 ),
        .I1(\IN[4]_30 ),
        .I2(\outdata_reg[93]_i_331_n_0 ),
        .O(\outdata_reg[93]_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_218 
       (.I0(sub_indata_0[40]),
        .I1(\SN[5]_15 ),
        .I2(Q[83]),
        .I3(ctrl_a[41]),
        .I4(Q[82]),
        .O(\outdata_reg[93]_i_218_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_220 
       (.I0(Q[85]),
        .I1(ctrl_a[42]),
        .I2(Q[84]),
        .I3(\SN[5]_16 ),
        .I4(sub_indata_0[43]),
        .O(\outdata_reg[93]_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[93]_i_221 
       (.I0(\outdata_reg[93]_i_333_n_0 ),
        .I1(\IN[4]_29 ),
        .I2(\outdata_reg[93]_i_335_n_0 ),
        .O(\outdata_reg[93]_i_221_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_223 
       (.I0(sub_indata_0[4]),
        .I1(\SN[1]_7 ),
        .I2(Q[11]),
        .I3(ctrl_a[5]),
        .I4(Q[10]),
        .O(\outdata_reg[93]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \outdata_reg[93]_i_225 
       (.I0(Q[13]),
        .I1(ctrl_a[6]),
        .I2(Q[12]),
        .I3(IN_IBUF[1]),
        .I4(\SN[5]_22 ),
        .I5(sub_indata_0[7]),
        .O(\outdata_reg[93]_i_225_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[93]_i_226 
       (.I0(\outdata_reg[93]_i_336_n_0 ),
        .I1(\IN[4]_31 ),
        .I2(\outdata_reg[93]_i_338_n_0 ),
        .O(\outdata_reg[93]_i_226_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_23 
       (.I0(\outdata_reg[93]_i_64_n_0 ),
        .I1(\IN[6]_14 ),
        .I2(\outdata_reg[93]_i_66_n_0 ),
        .I3(\IN[6]_13 ),
        .I4(\outdata_reg[93]_i_68_n_0 ),
        .O(\outdata_reg[93]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_232 
       (.I0(sub_indata_0[20]),
        .I1(\SN[5]_14 ),
        .I2(Q[43]),
        .I3(ctrl_a[21]),
        .I4(Q[42]),
        .O(\outdata_reg[93]_i_232_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_233 
       (.I0(Q[45]),
        .I1(ctrl_a[22]),
        .I2(Q[44]),
        .I3(\SN[1]_6 ),
        .I4(sub_indata_0[23]),
        .O(\outdata_reg[93]_i_233_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_236 
       (.I0(Q[35]),
        .I1(ctrl_a[17]),
        .I2(Q[34]),
        .I3(\SN[5]_12 ),
        .I4(sub_indata_0[16]),
        .O(\outdata_reg[93]_i_236_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \outdata_reg[93]_i_238 
       (.I0(sub_indata_0[19]),
        .I1(\SN[1]_5 ),
        .I2(IN_IBUF[1]),
        .I3(Q[37]),
        .I4(ctrl_a[18]),
        .I5(Q[36]),
        .O(\outdata_reg[93]_i_238_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_239 
       (.I0(Q[59]),
        .I1(ctrl_a[29]),
        .I2(Q[58]),
        .I3(\SN[5]_19 ),
        .I4(sub_indata_0[28]),
        .O(\outdata_reg[93]_i_239_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[93]_i_242 
       (.I0(\outdata_reg[93]_i_343_n_0 ),
        .I1(\IN[6]_29 ),
        .I2(\outdata_reg[93]_i_345_n_0 ),
        .O(\outdata_reg[93]_i_242_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_243 
       (.I0(Q[69]),
        .I1(ctrl_a[34]),
        .I2(Q[68]),
        .I3(\SN[5]_5 ),
        .I4(sub_indata_0[35]),
        .O(\outdata_reg[93]_i_243_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_245 
       (.I0(sub_indata_0[32]),
        .I1(\SN[5]_2 ),
        .I2(Q[67]),
        .I3(ctrl_a[33]),
        .I4(Q[66]),
        .O(\outdata_reg[93]_i_245_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_246 
       (.I0(sub_indata_0[36]),
        .I1(\SN[5]_6 ),
        .I2(Q[75]),
        .I3(ctrl_a[37]),
        .I4(Q[74]),
        .O(\outdata_reg[93]_i_246_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_248 
       (.I0(sub_indata_0[39]),
        .I1(\SN[5]_7 ),
        .I2(Q[77]),
        .I3(ctrl_a[38]),
        .I4(Q[76]),
        .O(\outdata_reg[93]_i_248_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_250 
       (.I0(Q[27]),
        .I1(ctrl_a[13]),
        .I2(Q[26]),
        .I3(\SN[5]_8 ),
        .I4(sub_indata_0[12]),
        .O(\outdata_reg[93]_i_250_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_252 
       (.I0(sub_indata_0[15]),
        .I1(\SN[5]_9 ),
        .I2(Q[29]),
        .I3(ctrl_a[14]),
        .I4(Q[28]),
        .O(\outdata_reg[93]_i_252_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_253 
       (.I0(sub_indata_0[8]),
        .I1(\SN[1]_4 ),
        .I2(Q[19]),
        .I3(ctrl_a[9]),
        .I4(Q[18]),
        .O(\outdata_reg[93]_i_253_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_255 
       (.I0(sub_indata_0[11]),
        .I1(\SN[5]_11 ),
        .I2(Q[21]),
        .I3(ctrl_a[10]),
        .I4(Q[20]),
        .O(\outdata_reg[93]_i_255_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[93]_i_257 
       (.I0(\outdata_reg[93]_i_255_n_0 ),
        .I1(\IN[6]_27 ),
        .I2(\outdata_reg[93]_i_253_n_0 ),
        .O(\outdata_reg[93]_i_257_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[93]_i_259 
       (.I0(\outdata_reg[93]_i_252_n_0 ),
        .I1(\IN[4]_28 ),
        .I2(\outdata_reg[93]_i_250_n_0 ),
        .O(\outdata_reg[93]_i_259_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_260 
       (.I0(\outdata_reg[93]_i_225_n_0 ),
        .I1(\IN[6]_127 ),
        .I2(\outdata_reg[93]_i_223_n_0 ),
        .I3(\IN[6]_129 ),
        .I4(\outdata_reg[93]_i_349_n_0 ),
        .O(\outdata_reg[93]_i_260_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0200FD0000)) 
    \outdata_reg[93]_i_262 
       (.I0(\IN[4]_81 ),
        .I1(\IN[4]_82 ),
        .I2(\IN[1]_9 ),
        .I3(\IN[4]_72 ),
        .I4(\outdata_reg[93]_i_233_n_0 ),
        .I5(\outdata_reg[93]_i_232_n_0 ),
        .O(\outdata_reg[93]_i_262_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[93]_i_264 
       (.I0(\outdata_reg[93]_i_238_n_0 ),
        .I1(\IN[6]_28 ),
        .I2(\outdata_reg[93]_i_236_n_0 ),
        .O(\outdata_reg[93]_i_264_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_266 
       (.I0(\outdata_reg[93]_i_239_n_0 ),
        .I1(\IN[4]_72 ),
        .I2(\indata_reg_reg[63] ),
        .I3(\IN[5]_33 ),
        .I4(\outdata_reg[93]_i_352_n_0 ),
        .O(\outdata_reg[93]_i_266_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[93]_i_267 
       (.I0(\outdata_reg[93]_i_248_n_0 ),
        .I1(\IN[4]_26 ),
        .I2(\outdata_reg[93]_i_246_n_0 ),
        .O(\outdata_reg[93]_i_267_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[93]_i_269 
       (.I0(\outdata_reg[93]_i_245_n_0 ),
        .I1(\IN[6]_24 ),
        .I2(\outdata_reg[93]_i_243_n_0 ),
        .O(\outdata_reg[93]_i_269_n_0 ));
  LUT6 #(
    .INIT(64'hEFEE2322ECEE2022)) 
    \outdata_reg[93]_i_27 
       (.I0(\outdata_reg[93]_i_69_n_0 ),
        .I1(\IN[2]_4 ),
        .I2(\SN[5]_1 ),
        .I3(\IN[6]_15 ),
        .I4(\outdata_reg[93]_i_72_n_0 ),
        .I5(\outdata_reg[93]_i_73_n_0 ),
        .O(\outdata_reg[93]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_270 
       (.I0(\outdata_reg[93]_i_220_n_0 ),
        .I1(\IN[4]_70 ),
        .I2(\outdata_reg[93]_i_218_n_0 ),
        .I3(\IN[5]_31 ),
        .I4(\outdata_reg[93]_i_354_n_0 ),
        .O(\outdata_reg[93]_i_270_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[93]_i_275 
       (.I0(\outdata_reg[93]_i_220_n_0 ),
        .I1(\IN[4]_70 ),
        .I2(\outdata_reg[93]_i_218_n_0 ),
        .I3(\outdata_reg[93]_i_354_n_0 ),
        .I4(\IN[5]_31 ),
        .O(\outdata_reg[93]_i_275_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[93]_i_278 
       (.I0(\outdata_reg[93]_i_225_n_0 ),
        .I1(\IN[6]_127 ),
        .I2(\outdata_reg[93]_i_223_n_0 ),
        .I3(\outdata_reg[93]_i_349_n_0 ),
        .I4(\IN[6]_129 ),
        .O(\outdata_reg[93]_i_278_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \outdata_reg[93]_i_28 
       (.I0(\outdata_reg[93]_i_74_n_0 ),
        .I1(SN_IBUF[4]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[6]),
        .I4(IN_IBUF[4]),
        .I5(\outdata_reg[93]_i_75_n_0 ),
        .O(\outdata_reg[93]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[93]_i_281 
       (.I0(\outdata_reg[93]_i_239_n_0 ),
        .I1(\IN[4]_72 ),
        .I2(\indata_reg_reg[63] ),
        .I3(\outdata_reg[93]_i_352_n_0 ),
        .I4(\IN[5]_33 ),
        .O(\outdata_reg[93]_i_281_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[93]_i_283 
       (.I0(Q[79]),
        .I1(settop_a_96_n_10),
        .I2(m[0]),
        .I3(settop_a_96_n_27),
        .I4(IN_IBUF[0]),
        .I5(Q[78]),
        .O(sub_indata_0[39]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[93]_i_287 
       (.I0(Q[73]),
        .I1(settop_a_96_n_9),
        .I2(m[0]),
        .I3(settop_a_96_n_25),
        .I4(IN_IBUF[0]),
        .I5(Q[72]),
        .O(sub_indata_0[36]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[93]_i_289 
       (.I0(Q[71]),
        .I1(settop_a_96_n_8),
        .I2(m[0]),
        .I3(settop_a_96_n_25),
        .I4(IN_IBUF[0]),
        .I5(Q[70]),
        .O(sub_indata_0[35]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[93]_i_294 
       (.I0(Q[65]),
        .I1(settop_a_96_n_7),
        .I2(m[0]),
        .I3(settop_a_96_n_34),
        .I4(IN_IBUF[0]),
        .I5(Q[64]),
        .O(sub_indata_0[32]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[93]_i_295 
       (.I0(Q[87]),
        .I1(settop_a_96_n_22),
        .I2(m[0]),
        .I3(settop_a_96_n_26),
        .I4(IN_IBUF[0]),
        .I5(Q[86]),
        .O(sub_indata_0[43]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[93]_i_298 
       (.I0(Q[81]),
        .I1(settop_a_96_n_21),
        .I2(m[0]),
        .I3(settop_a_96_n_27),
        .I4(IN_IBUF[0]),
        .I5(Q[80]),
        .O(sub_indata_0[40]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_299 
       (.I0(sub_indata_0[47]),
        .I1(\SN[5]_18 ),
        .I2(Q[93]),
        .I3(ctrl_a[46]),
        .I4(Q[92]),
        .O(\outdata_reg[93]_i_299_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[93]_i_30 
       (.I0(\outdata_reg[93]_i_76_n_0 ),
        .I1(\SN[3]_1 ),
        .I2(\outdata_reg[93]_i_78_n_0 ),
        .O(\outdata_reg[93]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_300 
       (.I0(Q[91]),
        .I1(ctrl_a[45]),
        .I2(Q[90]),
        .I3(\SN[5]_17 ),
        .I4(sub_indata_0[44]),
        .O(\outdata_reg[93]_i_300_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[93]_i_302 
       (.I0(Q[17]),
        .I1(settop_a_96_n_20),
        .I2(m[0]),
        .I3(settop_a_96_n_42),
        .I4(IN_IBUF[0]),
        .I5(Q[16]),
        .O(sub_indata_0[8]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[93]_i_304 
       (.I0(Q[23]),
        .I1(settop_a_96_n_11),
        .I2(m[0]),
        .I3(settop_a_96_n_13),
        .I4(IN_IBUF[0]),
        .I5(Q[22]),
        .O(sub_indata_0[11]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[93]_i_306 
       (.I0(Q[25]),
        .I1(settop_a_96_n_12),
        .I2(m[0]),
        .I3(settop_a_96_n_13),
        .I4(IN_IBUF[0]),
        .I5(Q[24]),
        .O(sub_indata_0[12]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[93]_i_309 
       (.I0(Q[31]),
        .I1(settop_a_96_n_14),
        .I2(m[0]),
        .I3(settop_a_96_n_19),
        .I4(IN_IBUF[0]),
        .I5(Q[30]),
        .O(sub_indata_0[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_31 
       (.I0(\outdata_reg[93]_i_79_n_0 ),
        .I1(\SN[4]_5 ),
        .I2(\outdata_reg[93]_i_81_n_0 ),
        .I3(\IN[3]_6 ),
        .I4(\outdata_reg[93]_i_83_n_0 ),
        .O(\outdata_reg[93]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[93]_i_310 
       (.I0(Q[15]),
        .I1(settop_a_96_n_41),
        .I2(m[0]),
        .I3(settop_a_96_n_42),
        .I4(IN_IBUF[0]),
        .I5(Q[14]),
        .O(sub_indata_0[7]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[93]_i_313 
       (.I0(Q[9]),
        .I1(settop_a_96_n_39),
        .I2(m[0]),
        .I3(settop_a_96_n_40),
        .I4(IN_IBUF[0]),
        .I5(Q[8]),
        .O(sub_indata_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_314 
       (.I0(sub_indata_0[1]),
        .I1(\SN[1]_8 ),
        .I2(Q[1]),
        .I3(ctrl_a[0]),
        .I4(Q[0]),
        .O(\outdata_reg[93]_i_314_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_315 
       (.I0(sub_indata_0[3]),
        .I1(\SN[5]_23 ),
        .I2(Q[5]),
        .I3(ctrl_a[2]),
        .I4(Q[4]),
        .O(\outdata_reg[93]_i_315_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[93]_i_316 
       (.I0(Q[33]),
        .I1(settop_a_96_n_15),
        .I2(m[0]),
        .I3(settop_a_96_n_19),
        .I4(IN_IBUF[0]),
        .I5(Q[32]),
        .O(sub_indata_0[16]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[93]_i_319 
       (.I0(Q[39]),
        .I1(settop_a_96_n_16),
        .I2(m[0]),
        .I3(settop_a_96_n_18),
        .I4(IN_IBUF[0]),
        .I5(Q[38]),
        .O(sub_indata_0[19]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[93]_i_321 
       (.I0(Q[41]),
        .I1(settop_a_96_n_17),
        .I2(m[0]),
        .I3(settop_a_96_n_18),
        .I4(IN_IBUF[0]),
        .I5(Q[40]),
        .O(sub_indata_0[20]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[93]_i_322 
       (.I0(Q[47]),
        .I1(settop_a_96_n_36),
        .I2(m[0]),
        .I3(settop_a_96_n_37),
        .I4(IN_IBUF[0]),
        .I5(Q[46]),
        .O(sub_indata_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \outdata_reg[93]_i_324 
       (.I0(Q[61]),
        .I1(ctrl_a_temp[30]),
        .I2(IN_IBUF[0]),
        .I3(Q[60]),
        .O(\outdata_reg_reg[24] [0]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[93]_i_326 
       (.I0(Q[63]),
        .I1(settop_a_96_n_33),
        .I2(m[0]),
        .I3(settop_a_96_n_34),
        .I4(IN_IBUF[0]),
        .I5(Q[62]),
        .O(\outdata_reg_reg[24] [1]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[93]_i_327 
       (.I0(Q[57]),
        .I1(settop_a_96_n_31),
        .I2(m[0]),
        .I3(settop_a_96_n_32),
        .I4(IN_IBUF[0]),
        .I5(Q[56]),
        .O(sub_indata_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_329 
       (.I0(Q[51]),
        .I1(ctrl_a[25]),
        .I2(Q[50]),
        .I3(\SN[5]_20 ),
        .I4(sub_indata_0[24]),
        .O(\outdata_reg[93]_i_329_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_331 
       (.I0(Q[53]),
        .I1(ctrl_a[26]),
        .I2(Q[52]),
        .I3(\SN[5]_21 ),
        .I4(sub_indata_0[27]),
        .O(\outdata_reg[93]_i_331_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_333 
       (.I0(Q[93]),
        .I1(ctrl_a[46]),
        .I2(Q[92]),
        .I3(\SN[5]_18 ),
        .I4(sub_indata_0[47]),
        .O(\outdata_reg[93]_i_333_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_335 
       (.I0(sub_indata_0[44]),
        .I1(\SN[5]_17 ),
        .I2(Q[91]),
        .I3(ctrl_a[45]),
        .I4(Q[90]),
        .O(\outdata_reg[93]_i_335_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_336 
       (.I0(Q[5]),
        .I1(ctrl_a[2]),
        .I2(Q[4]),
        .I3(\SN[5]_23 ),
        .I4(sub_indata_0[3]),
        .O(\outdata_reg[93]_i_336_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_338 
       (.I0(Q[1]),
        .I1(ctrl_a[0]),
        .I2(Q[0]),
        .I3(\SN[1]_8 ),
        .I4(sub_indata_0[1]),
        .O(\outdata_reg[93]_i_338_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_343 
       (.I0(sub_indata_0[24]),
        .I1(\SN[5]_20 ),
        .I2(Q[51]),
        .I3(ctrl_a[25]),
        .I4(Q[50]),
        .O(\outdata_reg[93]_i_343_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \outdata_reg[93]_i_345 
       (.I0(Q[53]),
        .I1(ctrl_a[26]),
        .I2(Q[52]),
        .I3(\SN[5]_21 ),
        .I4(sub_indata_0[27]),
        .O(\outdata_reg[93]_i_345_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[93]_i_349 
       (.I0(\outdata_reg[93]_i_338_n_0 ),
        .I1(\IN[4]_31 ),
        .I2(\outdata_reg[93]_i_336_n_0 ),
        .O(\outdata_reg[93]_i_349_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[93]_i_352 
       (.I0(\outdata_reg[93]_i_345_n_0 ),
        .I1(\IN[6]_29 ),
        .I2(\outdata_reg[93]_i_343_n_0 ),
        .O(\outdata_reg[93]_i_352_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[93]_i_354 
       (.I0(\outdata_reg[93]_i_335_n_0 ),
        .I1(\IN[4]_29 ),
        .I2(\outdata_reg[93]_i_333_n_0 ),
        .O(\outdata_reg[93]_i_354_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \outdata_reg[93]_i_356 
       (.I0(Q[95]),
        .I1(m[0]),
        .I2(settop_a_96_n_24),
        .I3(IN_IBUF[0]),
        .I4(Q[94]),
        .O(sub_indata_0[47]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[93]_i_359 
       (.I0(Q[89]),
        .I1(settop_a_96_n_23),
        .I2(m[0]),
        .I3(settop_a_96_n_26),
        .I4(IN_IBUF[0]),
        .I5(Q[88]),
        .O(sub_indata_0[44]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_36 
       (.I0(\outdata_reg[93]_i_84_n_0 ),
        .I1(\IN[3]_8 ),
        .I2(\outdata_reg[93]_i_86_n_0 ),
        .I3(\SN[6]_7 ),
        .I4(\outdata_reg[93]_i_88_n_0 ),
        .O(\outdata_reg[93]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \outdata_reg[93]_i_360 
       (.I0(Q[3]),
        .I1(ctrl_a_temp[1]),
        .I2(IN_IBUF[0]),
        .I3(Q[2]),
        .O(sub_indata_0[1]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[93]_i_362 
       (.I0(Q[7]),
        .I1(settop_a_96_n_38),
        .I2(m[0]),
        .I3(settop_a_96_n_40),
        .I4(IN_IBUF[0]),
        .I5(Q[6]),
        .O(sub_indata_0[3]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[93]_i_367 
       (.I0(Q[49]),
        .I1(settop_a_96_n_35),
        .I2(m[0]),
        .I3(settop_a_96_n_37),
        .I4(IN_IBUF[0]),
        .I5(Q[48]),
        .O(sub_indata_0[24]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[93]_i_369 
       (.I0(Q[55]),
        .I1(settop_a_96_n_30),
        .I2(m[0]),
        .I3(settop_a_96_n_32),
        .I4(IN_IBUF[0]),
        .I5(Q[54]),
        .O(sub_indata_0[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_39 
       (.I0(\outdata_reg[93]_i_89_n_0 ),
        .I1(\IN[6]_22 ),
        .I2(\outdata_reg[93]_i_91_n_0 ),
        .I3(\SN[4]_9 ),
        .I4(\outdata_reg[93]_i_93_n_0 ),
        .O(\outdata_reg[93]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_4 
       (.I0(\outdata_reg[93]_i_13_n_0 ),
        .I1(\SN[1]_9 ),
        .I2(\outdata_reg[93]_i_15_n_0 ),
        .I3(\IN[6]_117 ),
        .I4(\outdata_reg[93]_i_17_n_0 ),
        .O(\outdata_reg[93]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEF2223EEEC2220)) 
    \outdata_reg[93]_i_43 
       (.I0(\outdata_reg[93]_i_94_n_0 ),
        .I1(\IN[6]_23 ),
        .I2(\SN[5]_4 ),
        .I3(\IN[5]_19 ),
        .I4(\outdata_reg[93]_i_98_n_0 ),
        .I5(\outdata_reg[93]_i_99_n_0 ),
        .O(\outdata_reg[93]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEA2220222A)) 
    \outdata_reg[93]_i_46 
       (.I0(\outdata_reg[93]_i_100_n_0 ),
        .I1(\IN[4]_18 ),
        .I2(\IN[4]_19 ),
        .I3(\IN[5]_20 ),
        .I4(\SN[4]_10 ),
        .I5(\outdata_reg[93]_i_104_n_0 ),
        .O(\outdata_reg[93]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBFBB8A888088)) 
    \outdata_reg[93]_i_51 
       (.I0(\outdata_reg[93]_i_105_n_0 ),
        .I1(\IN[1]_4 ),
        .I2(\IN[4]_19 ),
        .I3(\IN[4]_22 ),
        .I4(\SN[1]_3 ),
        .I5(\outdata_reg[93]_i_107_n_0 ),
        .O(\outdata_reg[93]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[93]_i_52 
       (.I0(\outdata_reg[93]_i_108_n_0 ),
        .I1(\IN[5]_11 ),
        .I2(\outdata_reg[93]_i_110_n_0 ),
        .I3(\outdata_reg[93]_i_111_n_0 ),
        .I4(\SN[6]_39 ),
        .O(\outdata_reg[93]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[93]_i_54 
       (.I0(\outdata_reg[93]_i_113_n_0 ),
        .I1(\IN[5]_22 ),
        .I2(\outdata_reg[93]_i_115_n_0 ),
        .I3(\outdata_reg[93]_i_116_n_0 ),
        .I4(\IN[6]_120 ),
        .O(\outdata_reg[93]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_56 
       (.I0(\outdata_reg[93]_i_118_n_0 ),
        .I1(\IN[5]_27 ),
        .I2(\outdata_reg[93]_i_120_n_0 ),
        .I3(\SN[6]_43 ),
        .I4(\outdata_reg[93]_i_122_n_0 ),
        .O(\outdata_reg[93]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_58 
       (.I0(\outdata_reg[93]_i_108_n_0 ),
        .I1(\IN[5]_11 ),
        .I2(\outdata_reg[93]_i_110_n_0 ),
        .I3(\SN[6]_39 ),
        .I4(\outdata_reg[93]_i_111_n_0 ),
        .O(\outdata_reg[93]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_6 
       (.I0(\outdata_reg[95]_i_6_n_0 ),
        .I1(\SN[2]_14 ),
        .I2(\outdata_reg[95]_i_8_n_0 ),
        .I3(\SN[0]_2 ),
        .I4(\outdata_reg[95]_i_9_n_0 ),
        .O(sub_outdata_1[46]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_62 
       (.I0(\outdata_reg[93]_i_113_n_0 ),
        .I1(\IN[5]_22 ),
        .I2(\outdata_reg[93]_i_115_n_0 ),
        .I3(\IN[6]_120 ),
        .I4(\outdata_reg[93]_i_116_n_0 ),
        .O(\outdata_reg[93]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[93]_i_63 
       (.I0(\outdata_reg[93]_i_118_n_0 ),
        .I1(\IN[5]_27 ),
        .I2(\outdata_reg[93]_i_120_n_0 ),
        .I3(\outdata_reg[93]_i_122_n_0 ),
        .I4(\SN[6]_43 ),
        .O(\outdata_reg[93]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \outdata_reg[93]_i_64 
       (.I0(\outdata_reg[93]_i_125_n_0 ),
        .I1(\SN[6]_4 ),
        .I2(\SN[4]_3 ),
        .I3(\IN[4]_13 ),
        .I4(\outdata_reg[93]_i_128_n_0 ),
        .O(\outdata_reg[93]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_66 
       (.I0(\outdata_reg[93]_i_120_n_0 ),
        .I1(\IN[5]_27 ),
        .I2(\outdata_reg[93]_i_118_n_0 ),
        .I3(\SN[6]_4 ),
        .I4(\outdata_reg[93]_i_129_n_0 ),
        .O(\outdata_reg[93]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEEEF20222220)) 
    \outdata_reg[93]_i_68 
       (.I0(\outdata_reg[93]_i_130_n_0 ),
        .I1(\SN[6]_4 ),
        .I2(\IN[3]_3 ),
        .I3(\IN[4]_13 ),
        .I4(\SN[4]_3 ),
        .I5(\outdata_reg[93]_i_131_n_0 ),
        .O(\outdata_reg[93]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEEEF20222220)) 
    \outdata_reg[93]_i_69 
       (.I0(\outdata_reg[93]_i_131_n_0 ),
        .I1(\SN[6]_4 ),
        .I2(\IN[3]_3 ),
        .I3(\IN[4]_13 ),
        .I4(\SN[4]_3 ),
        .I5(\outdata_reg[93]_i_130_n_0 ),
        .O(\outdata_reg[93]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[93]_i_7 
       (.I0(\outdata_reg[93]_i_19_n_0 ),
        .I1(\SN[4]_2 ),
        .I2(\outdata_reg[93]_i_21_n_0 ),
        .O(\outdata_reg[93]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \outdata_reg[93]_i_72 
       (.I0(\outdata_reg[93]_i_128_n_0 ),
        .I1(\SN[6]_4 ),
        .I2(\SN[4]_3 ),
        .I3(\IN[4]_13 ),
        .I4(\outdata_reg[93]_i_125_n_0 ),
        .O(\outdata_reg[93]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[93]_i_73 
       (.I0(\outdata_reg[93]_i_120_n_0 ),
        .I1(\IN[5]_27 ),
        .I2(\outdata_reg[93]_i_118_n_0 ),
        .I3(\outdata_reg[93]_i_129_n_0 ),
        .I4(\SN[6]_4 ),
        .O(\outdata_reg[93]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_74 
       (.I0(\outdata_reg[27]_i_60_n_0 ),
        .I1(\SN[4] ),
        .I2(\outdata_reg[27]_i_58_n_0 ),
        .I3(\IN[5]_0 ),
        .I4(\outdata_reg[27]_i_55_n_0 ),
        .O(\outdata_reg[93]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_75 
       (.I0(\outdata_reg[27]_i_50_n_0 ),
        .I1(\IN[6]_7 ),
        .I2(\outdata_reg[27]_i_54_n_0 ),
        .I3(\SN[5] ),
        .I4(\outdata_reg[27]_i_52_n_0 ),
        .O(\outdata_reg[93]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[93]_i_76 
       (.I0(\outdata_reg[27]_i_62_n_0 ),
        .I1(\IN[4]_4 ),
        .I2(\outdata_reg[27]_i_66_n_0 ),
        .I3(\IN[4]_5 ),
        .I4(\outdata_reg[27]_i_64_n_0 ),
        .O(\outdata_reg[93]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFEA00EAFF2A002A)) 
    \outdata_reg[93]_i_78 
       (.I0(\outdata_reg[27]_i_68_n_0 ),
        .I1(\IN[3]_2 ),
        .I2(\IN[4]_8 ),
        .I3(\IN[6]_8 ),
        .I4(\outdata_reg[27]_i_72_n_0 ),
        .I5(\outdata_reg[27]_i_70_n_0 ),
        .O(\outdata_reg[93]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEFE02222202)) 
    \outdata_reg[93]_i_79 
       (.I0(\outdata_reg[93]_i_133_n_0 ),
        .I1(\SN[6]_5 ),
        .I2(\IN[2]_5 ),
        .I3(\IN[3]_4 ),
        .I4(\SN[4]_6 ),
        .I5(\outdata_reg[93]_i_136_n_0 ),
        .O(\outdata_reg[93]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hBEFF8200)) 
    \outdata_reg[93]_i_81 
       (.I0(\outdata_reg[93]_i_138_n_0 ),
        .I1(\SN[4]_6 ),
        .I2(\IN[3]_4 ),
        .I3(\SN[6]_5 ),
        .I4(\outdata_reg[93]_i_139_n_0 ),
        .O(\outdata_reg[93]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_83 
       (.I0(\outdata_reg[93]_i_140_n_0 ),
        .I1(\IN[5]_28 ),
        .I2(\outdata_reg[93]_i_142_n_0 ),
        .I3(\SN[6]_5 ),
        .I4(\outdata_reg[93]_i_143_n_0 ),
        .O(\outdata_reg[93]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEFE02222202)) 
    \outdata_reg[93]_i_84 
       (.I0(\outdata_reg[93]_i_136_n_0 ),
        .I1(\SN[6]_5 ),
        .I2(\IN[2]_5 ),
        .I3(\IN[3]_4 ),
        .I4(\SN[4]_6 ),
        .I5(\outdata_reg[93]_i_133_n_0 ),
        .O(\outdata_reg[93]_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hBEFF8200)) 
    \outdata_reg[93]_i_86 
       (.I0(\outdata_reg[93]_i_139_n_0 ),
        .I1(\SN[4]_6 ),
        .I2(\IN[3]_4 ),
        .I3(\SN[6]_5 ),
        .I4(\outdata_reg[93]_i_138_n_0 ),
        .O(\outdata_reg[93]_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[93]_i_88 
       (.I0(\outdata_reg[93]_i_140_n_0 ),
        .I1(\IN[5]_28 ),
        .I2(\outdata_reg[93]_i_142_n_0 ),
        .I3(\outdata_reg[93]_i_143_n_0 ),
        .I4(\SN[6]_5 ),
        .O(\outdata_reg[93]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[93]_i_89 
       (.I0(\outdata_reg[93]_i_145_n_0 ),
        .I1(\IN[6]_21 ),
        .I2(\outdata_reg[93]_i_147_n_0 ),
        .I3(\outdata_reg[93]_i_148_n_0 ),
        .I4(\IN[6]_118 ),
        .O(\outdata_reg[93]_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \outdata_reg[93]_i_9 
       (.I0(\outdata_reg[93]_i_23_n_0 ),
        .I1(\SN[2] ),
        .I2(\IN[6]_15 ),
        .I3(\IN[3]_3 ),
        .I4(\outdata_reg[93]_i_27_n_0 ),
        .O(\outdata_reg[93]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[93]_i_91 
       (.I0(\outdata_reg[93]_i_151_n_0 ),
        .I1(\IN[6]_26 ),
        .I2(\outdata_reg[93]_i_153_n_0 ),
        .I3(\outdata_reg[93]_i_154_n_0 ),
        .I4(\IN[6]_121 ),
        .O(\outdata_reg[93]_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_93 
       (.I0(\outdata_reg[93]_i_142_n_0 ),
        .I1(\IN[5]_28 ),
        .I2(\outdata_reg[93]_i_140_n_0 ),
        .I3(\IN[6]_123 ),
        .I4(\outdata_reg[93]_i_157_n_0 ),
        .O(\outdata_reg[93]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_94 
       (.I0(\outdata_reg[93]_i_145_n_0 ),
        .I1(\IN[6]_21 ),
        .I2(\outdata_reg[93]_i_147_n_0 ),
        .I3(\IN[6]_118 ),
        .I4(\outdata_reg[93]_i_148_n_0 ),
        .O(\outdata_reg[93]_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_98 
       (.I0(\outdata_reg[93]_i_151_n_0 ),
        .I1(\IN[6]_26 ),
        .I2(\outdata_reg[93]_i_153_n_0 ),
        .I3(\IN[6]_121 ),
        .I4(\outdata_reg[93]_i_154_n_0 ),
        .O(\outdata_reg[93]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[93]_i_99 
       (.I0(\outdata_reg[93]_i_142_n_0 ),
        .I1(\IN[5]_28 ),
        .I2(\outdata_reg[93]_i_140_n_0 ),
        .I3(\outdata_reg[93]_i_157_n_0 ),
        .I4(\IN[6]_123 ),
        .O(\outdata_reg[93]_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[95]_i_100 
       (.I0(Q[66]),
        .I1(ctrl_a[33]),
        .I2(Q[67]),
        .I3(\IN[6]_53 ),
        .I4(sub_indata_1[32]),
        .O(\outdata_reg[95]_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[95]_i_101 
       (.I0(sub_indata_1[43]),
        .I1(\IN[6]_103 ),
        .I2(Q[84]),
        .I3(ctrl_a[42]),
        .I4(Q[85]),
        .O(\outdata_reg[95]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[95]_i_103 
       (.I0(Q[82]),
        .I1(ctrl_a[41]),
        .I2(Q[83]),
        .I3(\IN[6]_101 ),
        .I4(sub_indata_1[40]),
        .O(\outdata_reg[95]_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[95]_i_105 
       (.I0(\outdata_reg[95]_i_164_n_0 ),
        .I1(\SN[4]_25 ),
        .I2(\outdata_reg[95]_i_166_n_0 ),
        .O(\outdata_reg[95]_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[95]_i_107 
       (.I0(Q[18]),
        .I1(ctrl_a[9]),
        .I2(Q[19]),
        .I3(\IN[6]_90 ),
        .I4(sub_indata_1[8]),
        .O(\outdata_reg[95]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[95]_i_109 
       (.I0(Q[20]),
        .I1(ctrl_a[10]),
        .I2(Q[21]),
        .I3(\IN[6]_92 ),
        .I4(sub_indata_1[11]),
        .O(\outdata_reg[95]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \outdata_reg[95]_i_11 
       (.I0(\outdata_reg[95]_i_27_n_0 ),
        .I1(sub_SN_1[3]),
        .I2(\IN[5]_23 ),
        .I3(\IN[3]_11 ),
        .I4(DI[2]),
        .I5(\outdata_reg[95]_i_28_n_0 ),
        .O(\outdata_reg[95]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[95]_i_112 
       (.I0(sub_indata_1[12]),
        .I1(\IN[6]_85 ),
        .I2(Q[26]),
        .I3(ctrl_a[13]),
        .I4(Q[27]),
        .O(\outdata_reg[95]_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[95]_i_114 
       (.I0(Q[28]),
        .I1(ctrl_a[14]),
        .I2(Q[29]),
        .I3(\IN[6]_88 ),
        .I4(sub_indata_1[15]),
        .O(\outdata_reg[95]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \outdata_reg[95]_i_115 
       (.I0(sub_indata_1[7]),
        .I1(\IN[0] ),
        .I2(\IN[6]_112 ),
        .I3(Q[12]),
        .I4(ctrl_a[6]),
        .I5(Q[13]),
        .O(\outdata_reg[95]_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[95]_i_117 
       (.I0(Q[10]),
        .I1(ctrl_a[5]),
        .I2(Q[11]),
        .I3(\IN[6]_111 ),
        .I4(sub_indata_1[4]),
        .O(\outdata_reg[95]_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[95]_i_118 
       (.I0(\outdata_reg[95]_i_187_n_0 ),
        .I1(\SN[4]_27 ),
        .I2(\outdata_reg[95]_i_189_n_0 ),
        .O(\outdata_reg[95]_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[95]_i_120 
       (.I0(sub_indata_1[16]),
        .I1(\IN[6]_94 ),
        .I2(Q[34]),
        .I3(ctrl_a[17]),
        .I4(Q[35]),
        .O(\outdata_reg[95]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \outdata_reg[95]_i_122 
       (.I0(Q[36]),
        .I1(ctrl_a[18]),
        .I2(Q[37]),
        .I3(\IN[6]_96 ),
        .I4(\IN[0] ),
        .I5(sub_indata_1[19]),
        .O(\outdata_reg[95]_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[95]_i_124 
       (.I0(Q[42]),
        .I1(ctrl_a[21]),
        .I2(Q[43]),
        .I3(\IN[6]_98 ),
        .I4(sub_indata_1[20]),
        .O(\outdata_reg[95]_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[95]_i_126 
       (.I0(sub_indata_1[23]),
        .I1(\IN[6]_100 ),
        .I2(Q[44]),
        .I3(ctrl_a[22]),
        .I4(Q[45]),
        .O(\outdata_reg[95]_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[95]_i_130 
       (.I0(sub_indata_1[28]),
        .I1(\IN[6]_107 ),
        .I2(Q[58]),
        .I3(ctrl_a[29]),
        .I4(Q[59]),
        .O(\outdata_reg[95]_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[95]_i_131 
       (.I0(\outdata_reg[95]_i_208_n_0 ),
        .I1(\SN[4]_26 ),
        .I2(\outdata_reg[95]_i_210_n_0 ),
        .O(\outdata_reg[95]_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[95]_i_132 
       (.I0(\outdata_reg[95]_i_115_n_0 ),
        .I1(\IN[6]_162 ),
        .I2(\outdata_reg[95]_i_117_n_0 ),
        .I3(\IN[6]_164 ),
        .I4(\outdata_reg[95]_i_118_n_0 ),
        .O(\outdata_reg[95]_i_132_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[95]_i_135 
       (.I0(\outdata_reg[95]_i_64_n_0 ),
        .I1(\IN[6]_84 ),
        .I2(\outdata_reg[95]_i_62_n_0 ),
        .O(\outdata_reg[95]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[95]_i_136 
       (.I0(\indata_reg_reg[60] ),
        .I1(\IN[6]_158 ),
        .I2(\outdata_reg[95]_i_130_n_0 ),
        .I3(\IN[6]_160 ),
        .I4(\outdata_reg[95]_i_131_n_0 ),
        .O(\outdata_reg[95]_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[95]_i_137 
       (.I0(\outdata_reg[95]_i_101_n_0 ),
        .I1(\SN[4]_29 ),
        .I2(\outdata_reg[95]_i_103_n_0 ),
        .I3(\outdata_reg[95]_i_105_n_0 ),
        .I4(\IN[6]_155 ),
        .O(\outdata_reg[95]_i_137_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[95]_i_138 
       (.I0(\outdata_reg[95]_i_57_n_0 ),
        .I1(\IN[6]_52 ),
        .I2(\outdata_reg[95]_i_55_n_0 ),
        .O(\outdata_reg[95]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \outdata_reg[95]_i_141 
       (.I0(settop_a_96_n_10),
        .I1(m[0]),
        .I2(settop_a_96_n_27),
        .I3(m[1]),
        .I4(settop_a_96_n_25),
        .I5(IN_IBUF[0]),
        .O(ctrl_a[38]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[95]_i_143 
       (.I0(Q[78]),
        .I1(settop_a_96_n_10),
        .I2(m[0]),
        .I3(settop_a_96_n_27),
        .I4(IN_IBUF[0]),
        .I5(Q[79]),
        .O(sub_indata_1[39]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \outdata_reg[95]_i_148 
       (.I0(settop_a_96_n_9),
        .I1(m[0]),
        .I2(settop_a_96_n_27),
        .I3(m[1]),
        .I4(settop_a_96_n_25),
        .I5(IN_IBUF[0]),
        .O(ctrl_a[37]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[95]_i_150 
       (.I0(Q[72]),
        .I1(settop_a_96_n_9),
        .I2(m[0]),
        .I3(settop_a_96_n_25),
        .I4(IN_IBUF[0]),
        .I5(Q[73]),
        .O(sub_indata_1[36]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[95]_i_151 
       (.I0(Q[70]),
        .I1(settop_a_96_n_8),
        .I2(m[0]),
        .I3(settop_a_96_n_25),
        .I4(IN_IBUF[0]),
        .I5(Q[71]),
        .O(sub_indata_1[35]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \outdata_reg[95]_i_153 
       (.I0(settop_a_96_n_8),
        .I1(m[0]),
        .I2(settop_a_96_n_25),
        .I3(m[1]),
        .I4(settop_a_96_n_34),
        .I5(IN_IBUF[0]),
        .O(ctrl_a[34]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \outdata_reg[95]_i_155 
       (.I0(settop_a_96_n_7),
        .I1(m[0]),
        .I2(settop_a_96_n_25),
        .I3(m[1]),
        .I4(settop_a_96_n_34),
        .I5(IN_IBUF[0]),
        .O(ctrl_a[33]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[95]_i_157 
       (.I0(Q[64]),
        .I1(settop_a_96_n_7),
        .I2(m[0]),
        .I3(settop_a_96_n_34),
        .I4(IN_IBUF[0]),
        .I5(Q[65]),
        .O(sub_indata_1[32]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[95]_i_158 
       (.I0(Q[86]),
        .I1(settop_a_96_n_22),
        .I2(m[0]),
        .I3(settop_a_96_n_26),
        .I4(IN_IBUF[0]),
        .I5(Q[87]),
        .O(sub_indata_1[43]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[95]_i_16 
       (.I0(\outdata_reg[95]_i_29_n_0 ),
        .I1(\SN[4]_17 ),
        .I2(\outdata_reg[95]_i_31_n_0 ),
        .O(\outdata_reg[95]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEE22EE2E00000000)) 
    \outdata_reg[95]_i_160 
       (.I0(settop_a_96_n_22),
        .I1(m[0]),
        .I2(m[2]),
        .I3(settop_a_96_n_27),
        .I4(m[1]),
        .I5(IN_IBUF[0]),
        .O(ctrl_a[42]));
  LUT6 #(
    .INIT(64'hEE22EE2E00000000)) 
    \outdata_reg[95]_i_161 
       (.I0(settop_a_96_n_21),
        .I1(m[0]),
        .I2(m[2]),
        .I3(settop_a_96_n_27),
        .I4(m[1]),
        .I5(IN_IBUF[0]),
        .O(ctrl_a[41]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[95]_i_163 
       (.I0(Q[80]),
        .I1(settop_a_96_n_21),
        .I2(m[0]),
        .I3(settop_a_96_n_27),
        .I4(IN_IBUF[0]),
        .I5(Q[81]),
        .O(sub_indata_1[40]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[95]_i_164 
       (.I0(sub_indata_1[47]),
        .I1(\IN[6]_106 ),
        .I2(Q[92]),
        .I3(ctrl_a[46]),
        .I4(Q[93]),
        .O(\outdata_reg[95]_i_164_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[95]_i_166 
       (.I0(Q[90]),
        .I1(ctrl_a[45]),
        .I2(Q[91]),
        .I3(\IN[6]_104 ),
        .I4(sub_indata_1[44]),
        .O(\outdata_reg[95]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \outdata_reg[95]_i_167 
       (.I0(settop_a_96_n_20),
        .I1(m[0]),
        .I2(settop_a_96_n_13),
        .I3(m[1]),
        .I4(settop_a_96_n_42),
        .I5(IN_IBUF[0]),
        .O(ctrl_a[9]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[95]_i_169 
       (.I0(Q[16]),
        .I1(settop_a_96_n_20),
        .I2(m[0]),
        .I3(settop_a_96_n_42),
        .I4(IN_IBUF[0]),
        .I5(Q[17]),
        .O(sub_indata_1[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[95]_i_17 
       (.I0(\outdata_reg[95]_i_32_n_0 ),
        .I1(\IN[4]_48 ),
        .I2(\outdata_reg[95]_i_34_n_0 ),
        .I3(\IN[4]_50 ),
        .I4(\outdata_reg[95]_i_36_n_0 ),
        .O(\outdata_reg[95]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \outdata_reg[95]_i_170 
       (.I0(settop_a_96_n_11),
        .I1(m[0]),
        .I2(settop_a_96_n_13),
        .I3(m[1]),
        .I4(settop_a_96_n_42),
        .I5(IN_IBUF[0]),
        .O(ctrl_a[10]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[95]_i_172 
       (.I0(Q[22]),
        .I1(settop_a_96_n_11),
        .I2(m[0]),
        .I3(settop_a_96_n_13),
        .I4(IN_IBUF[0]),
        .I5(Q[23]),
        .O(sub_indata_1[11]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[95]_i_174 
       (.I0(Q[24]),
        .I1(settop_a_96_n_12),
        .I2(m[0]),
        .I3(settop_a_96_n_13),
        .I4(IN_IBUF[0]),
        .I5(Q[25]),
        .O(sub_indata_1[12]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \outdata_reg[95]_i_176 
       (.I0(settop_a_96_n_12),
        .I1(m[0]),
        .I2(settop_a_96_n_19),
        .I3(m[1]),
        .I4(settop_a_96_n_13),
        .I5(IN_IBUF[0]),
        .O(ctrl_a[13]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \outdata_reg[95]_i_177 
       (.I0(settop_a_96_n_14),
        .I1(m[0]),
        .I2(settop_a_96_n_19),
        .I3(m[1]),
        .I4(settop_a_96_n_13),
        .I5(IN_IBUF[0]),
        .O(ctrl_a[14]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[95]_i_179 
       (.I0(Q[30]),
        .I1(settop_a_96_n_14),
        .I2(m[0]),
        .I3(settop_a_96_n_19),
        .I4(IN_IBUF[0]),
        .I5(Q[31]),
        .O(sub_indata_1[15]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[95]_i_180 
       (.I0(Q[14]),
        .I1(settop_a_96_n_41),
        .I2(m[0]),
        .I3(settop_a_96_n_42),
        .I4(IN_IBUF[0]),
        .I5(Q[15]),
        .O(sub_indata_1[7]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \outdata_reg[95]_i_182 
       (.I0(settop_a_96_n_41),
        .I1(m[0]),
        .I2(settop_a_96_n_42),
        .I3(m[1]),
        .I4(settop_a_96_n_40),
        .I5(IN_IBUF[0]),
        .O(ctrl_a[6]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \outdata_reg[95]_i_184 
       (.I0(settop_a_96_n_39),
        .I1(m[0]),
        .I2(settop_a_96_n_42),
        .I3(m[1]),
        .I4(settop_a_96_n_40),
        .I5(IN_IBUF[0]),
        .O(ctrl_a[5]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[95]_i_186 
       (.I0(Q[8]),
        .I1(settop_a_96_n_39),
        .I2(m[0]),
        .I3(settop_a_96_n_40),
        .I4(IN_IBUF[0]),
        .I5(Q[9]),
        .O(sub_indata_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[95]_i_187 
       (.I0(sub_indata_1[1]),
        .I1(\IN[6]_113 ),
        .I2(Q[0]),
        .I3(ctrl_a[0]),
        .I4(Q[1]),
        .O(\outdata_reg[95]_i_187_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[95]_i_189 
       (.I0(sub_indata_1[3]),
        .I1(\IN[6]_115 ),
        .I2(Q[4]),
        .I3(ctrl_a[2]),
        .I4(Q[5]),
        .O(\outdata_reg[95]_i_189_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[95]_i_19 
       (.I0(\outdata_reg[95]_i_38_n_0 ),
        .I1(\IN[6]_45 ),
        .I2(\outdata_reg[95]_i_40_n_0 ),
        .I3(\IN[6]_46 ),
        .I4(\outdata_reg[95]_i_42_n_0 ),
        .O(\outdata_reg[95]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[95]_i_190 
       (.I0(Q[32]),
        .I1(settop_a_96_n_15),
        .I2(m[0]),
        .I3(settop_a_96_n_19),
        .I4(IN_IBUF[0]),
        .I5(Q[33]),
        .O(sub_indata_1[16]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \outdata_reg[95]_i_192 
       (.I0(settop_a_96_n_15),
        .I1(m[0]),
        .I2(settop_a_96_n_18),
        .I3(m[1]),
        .I4(settop_a_96_n_19),
        .I5(IN_IBUF[0]),
        .O(ctrl_a[17]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \outdata_reg[95]_i_193 
       (.I0(settop_a_96_n_16),
        .I1(m[0]),
        .I2(settop_a_96_n_18),
        .I3(m[1]),
        .I4(settop_a_96_n_19),
        .I5(IN_IBUF[0]),
        .O(ctrl_a[18]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[95]_i_195 
       (.I0(Q[38]),
        .I1(settop_a_96_n_16),
        .I2(m[0]),
        .I3(settop_a_96_n_18),
        .I4(IN_IBUF[0]),
        .I5(Q[39]),
        .O(sub_indata_1[19]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \outdata_reg[95]_i_196 
       (.I0(settop_a_96_n_17),
        .I1(m[0]),
        .I2(settop_a_96_n_37),
        .I3(m[1]),
        .I4(settop_a_96_n_18),
        .I5(IN_IBUF[0]),
        .O(ctrl_a[21]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[95]_i_198 
       (.I0(Q[40]),
        .I1(settop_a_96_n_17),
        .I2(m[0]),
        .I3(settop_a_96_n_18),
        .I4(IN_IBUF[0]),
        .I5(Q[41]),
        .O(sub_indata_1[20]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[95]_i_199 
       (.I0(Q[46]),
        .I1(settop_a_96_n_36),
        .I2(m[0]),
        .I3(settop_a_96_n_37),
        .I4(IN_IBUF[0]),
        .I5(Q[47]),
        .O(sub_indata_1[23]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \outdata_reg[95]_i_201 
       (.I0(settop_a_96_n_36),
        .I1(m[0]),
        .I2(settop_a_96_n_37),
        .I3(m[1]),
        .I4(settop_a_96_n_18),
        .I5(IN_IBUF[0]),
        .O(ctrl_a[22]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \outdata_reg[95]_i_202 
       (.I0(Q[60]),
        .I1(ctrl_a_temp[30]),
        .I2(IN_IBUF[0]),
        .I3(Q[61]),
        .O(\outdata_reg_reg[4] [0]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[95]_i_204 
       (.I0(Q[62]),
        .I1(settop_a_96_n_33),
        .I2(m[0]),
        .I3(settop_a_96_n_34),
        .I4(IN_IBUF[0]),
        .I5(Q[63]),
        .O(\outdata_reg_reg[4] [1]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[95]_i_205 
       (.I0(Q[56]),
        .I1(settop_a_96_n_31),
        .I2(m[0]),
        .I3(settop_a_96_n_32),
        .I4(IN_IBUF[0]),
        .I5(Q[57]),
        .O(sub_indata_1[28]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \outdata_reg[95]_i_207 
       (.I0(settop_a_96_n_31),
        .I1(m[0]),
        .I2(settop_a_96_n_34),
        .I3(m[1]),
        .I4(settop_a_96_n_32),
        .I5(IN_IBUF[0]),
        .O(ctrl_a[29]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[95]_i_208 
       (.I0(Q[50]),
        .I1(ctrl_a[25]),
        .I2(Q[51]),
        .I3(\IN[6]_108 ),
        .I4(sub_indata_1[24]),
        .O(\outdata_reg[95]_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \outdata_reg[95]_i_21 
       (.I0(\outdata_reg[95]_i_43_n_0 ),
        .I1(\SN[3]_5 ),
        .I2(\IN[6]_49 ),
        .I3(\IN[3]_14 ),
        .I4(\outdata_reg[95]_i_47_n_0 ),
        .O(\outdata_reg[95]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[95]_i_210 
       (.I0(Q[52]),
        .I1(ctrl_a[26]),
        .I2(Q[53]),
        .I3(\IN[6]_110 ),
        .I4(sub_indata_1[27]),
        .O(\outdata_reg[95]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEAAA20002AAA)) 
    \outdata_reg[95]_i_22 
       (.I0(\outdata_reg[95]_i_48_n_0 ),
        .I1(\SN[3]_8 ),
        .I2(\IN[4]_58 ),
        .I3(\IN[4]_57 ),
        .I4(\IN[3]_15 ),
        .I5(\outdata_reg[95]_i_49_n_0 ),
        .O(\outdata_reg[95]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \outdata_reg[95]_i_224 
       (.I0(Q[94]),
        .I1(m[0]),
        .I2(settop_a_96_n_24),
        .I3(IN_IBUF[0]),
        .I4(Q[95]),
        .O(sub_indata_1[47]));
  LUT6 #(
    .INIT(64'hEE2EEEEE00000000)) 
    \outdata_reg[95]_i_226 
       (.I0(settop_a_96_n_24),
        .I1(m[0]),
        .I2(m[1]),
        .I3(settop_a_96_n_27),
        .I4(m[2]),
        .I5(IN_IBUF[0]),
        .O(ctrl_a[46]));
  LUT6 #(
    .INIT(64'hEE2EEEEE00000000)) 
    \outdata_reg[95]_i_227 
       (.I0(settop_a_96_n_23),
        .I1(m[0]),
        .I2(m[1]),
        .I3(settop_a_96_n_27),
        .I4(m[2]),
        .I5(IN_IBUF[0]),
        .O(ctrl_a[45]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[95]_i_229 
       (.I0(Q[88]),
        .I1(settop_a_96_n_23),
        .I2(m[0]),
        .I3(settop_a_96_n_26),
        .I4(IN_IBUF[0]),
        .I5(Q[89]),
        .O(sub_indata_1[44]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \outdata_reg[95]_i_24 
       (.I0(\outdata_reg[95]_i_50_n_0 ),
        .I1(\IN[3]_16 ),
        .I2(\IN[4]_58 ),
        .I3(\IN[1]_6 ),
        .I4(\SN[4]_20 ),
        .I5(\outdata_reg[95]_i_51_n_0 ),
        .O(\outdata_reg[95]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \outdata_reg[95]_i_240 
       (.I0(Q[2]),
        .I1(ctrl_a_temp[1]),
        .I2(IN_IBUF[0]),
        .I3(Q[3]),
        .O(sub_indata_1[1]));
  LUT5 #(
    .INIT(32'hE2220000)) 
    \outdata_reg[95]_i_242 
       (.I0(settop_a_96_n_43),
        .I1(m[0]),
        .I2(m[5]),
        .I3(m[4]),
        .I4(IN_IBUF[0]),
        .O(ctrl_a[0]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[95]_i_243 
       (.I0(Q[6]),
        .I1(settop_a_96_n_38),
        .I2(m[0]),
        .I3(settop_a_96_n_40),
        .I4(IN_IBUF[0]),
        .I5(Q[7]),
        .O(sub_indata_1[3]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \outdata_reg[95]_i_245 
       (.I0(settop_a_96_n_38),
        .I1(m[0]),
        .I2(settop_a_96_n_40),
        .I3(m[1]),
        .I4(settop_a_96_n_44),
        .I5(IN_IBUF[0]),
        .O(ctrl_a[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \outdata_reg[95]_i_258 
       (.I0(settop_a_96_n_35),
        .I1(m[0]),
        .I2(settop_a_96_n_32),
        .I3(m[1]),
        .I4(settop_a_96_n_37),
        .I5(IN_IBUF[0]),
        .O(ctrl_a[25]));
  LUT6 #(
    .INIT(64'hBABBBFBB8A888088)) 
    \outdata_reg[95]_i_26 
       (.I0(\outdata_reg[95]_i_52_n_0 ),
        .I1(\IN[2]_10 ),
        .I2(\IN[6]_72 ),
        .I3(\IN[1]_8 ),
        .I4(\SN[2]_6 ),
        .I5(\outdata_reg[95]_i_54_n_0 ),
        .O(\outdata_reg[95]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[95]_i_260 
       (.I0(Q[48]),
        .I1(settop_a_96_n_35),
        .I2(m[0]),
        .I3(settop_a_96_n_37),
        .I4(IN_IBUF[0]),
        .I5(Q[49]),
        .O(sub_indata_1[24]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \outdata_reg[95]_i_261 
       (.I0(settop_a_96_n_30),
        .I1(m[0]),
        .I2(settop_a_96_n_32),
        .I3(m[1]),
        .I4(settop_a_96_n_37),
        .I5(IN_IBUF[0]),
        .O(ctrl_a[26]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \outdata_reg[95]_i_263 
       (.I0(Q[54]),
        .I1(settop_a_96_n_30),
        .I2(m[0]),
        .I3(settop_a_96_n_32),
        .I4(IN_IBUF[0]),
        .I5(Q[55]),
        .O(sub_indata_1[27]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[95]_i_27 
       (.I0(\outdata_reg[19]_i_63_n_0 ),
        .I1(\SN[4]_14 ),
        .I2(\outdata_reg[19]_i_61_n_0 ),
        .I3(\IN[4]_32 ),
        .I4(\outdata_reg[19]_i_58_n_0 ),
        .O(\outdata_reg[95]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[95]_i_28 
       (.I0(\outdata_reg[19]_i_53_n_0 ),
        .I1(\IN[6]_40 ),
        .I2(\outdata_reg[19]_i_57_n_0 ),
        .I3(\SN[4]_15 ),
        .I4(\outdata_reg[19]_i_55_n_0 ),
        .O(\outdata_reg[95]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[95]_i_29 
       (.I0(\outdata_reg[19]_i_41_n_0 ),
        .I1(\IN[4]_43 ),
        .I2(\outdata_reg[19]_i_45_n_0 ),
        .I3(\IN[4]_44 ),
        .I4(\outdata_reg[19]_i_43_n_0 ),
        .O(\outdata_reg[95]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[95]_i_3 
       (.I0(\outdata_reg[93]_i_4_n_0 ),
        .I1(\IN[3]_1 ),
        .I2(\outdata_reg[93]_i_2_n_0 ),
        .O(sub_outdata_0[47]));
  LUT6 #(
    .INIT(64'hFFEA00EAFF2A002A)) 
    \outdata_reg[95]_i_31 
       (.I0(\outdata_reg[19]_i_47_n_0 ),
        .I1(\IN[4]_46 ),
        .I2(\IN[4]_47 ),
        .I3(\IN[6]_42 ),
        .I4(\outdata_reg[19]_i_51_n_0 ),
        .I5(\outdata_reg[19]_i_49_n_0 ),
        .O(\outdata_reg[95]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[95]_i_32 
       (.I0(\outdata_reg[95]_i_55_n_0 ),
        .I1(\IN[6]_52 ),
        .I2(\outdata_reg[95]_i_57_n_0 ),
        .I3(\outdata_reg[95]_i_58_n_0 ),
        .I4(\SN[6]_46 ),
        .O(\outdata_reg[95]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[95]_i_34 
       (.I0(\outdata_reg[95]_i_62_n_0 ),
        .I1(\IN[6]_84 ),
        .I2(\outdata_reg[95]_i_64_n_0 ),
        .I3(\outdata_reg[95]_i_65_n_0 ),
        .I4(\SN[6]_47 ),
        .O(\outdata_reg[95]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[95]_i_36 
       (.I0(\outdata_reg[95]_i_67_n_0 ),
        .I1(\IN[6]_150 ),
        .I2(\outdata_reg[95]_i_69_n_0 ),
        .I3(\SN[6]_50 ),
        .I4(\outdata_reg[95]_i_71_n_0 ),
        .O(\outdata_reg[95]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[95]_i_38 
       (.I0(\outdata_reg[95]_i_55_n_0 ),
        .I1(\IN[6]_52 ),
        .I2(\outdata_reg[95]_i_57_n_0 ),
        .I3(\SN[6]_46 ),
        .I4(\outdata_reg[95]_i_58_n_0 ),
        .O(\outdata_reg[95]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[95]_i_40 
       (.I0(\outdata_reg[95]_i_62_n_0 ),
        .I1(\IN[6]_84 ),
        .I2(\outdata_reg[95]_i_64_n_0 ),
        .I3(\SN[6]_47 ),
        .I4(\outdata_reg[95]_i_65_n_0 ),
        .O(\outdata_reg[95]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[95]_i_42 
       (.I0(\outdata_reg[95]_i_67_n_0 ),
        .I1(\IN[6]_150 ),
        .I2(\outdata_reg[95]_i_69_n_0 ),
        .I3(\outdata_reg[95]_i_71_n_0 ),
        .I4(\SN[6]_50 ),
        .O(\outdata_reg[95]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[95]_i_43 
       (.I0(\outdata_reg[95]_i_78_n_0 ),
        .I1(\IN[6]_48 ),
        .I2(\outdata_reg[95]_i_80_n_0 ),
        .I3(\IN[6]_47 ),
        .I4(\outdata_reg[95]_i_82_n_0 ),
        .O(\outdata_reg[95]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hEFEE2322ECEE2022)) 
    \outdata_reg[95]_i_47 
       (.I0(\outdata_reg[95]_i_83_n_0 ),
        .I1(\IN[6]_51 ),
        .I2(\SN[3]_7 ),
        .I3(\IN[6]_49 ),
        .I4(\outdata_reg[95]_i_86_n_0 ),
        .I5(\outdata_reg[95]_i_87_n_0 ),
        .O(\outdata_reg[95]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[95]_i_48 
       (.I0(\outdata_reg[63]_i_91_n_0 ),
        .I1(\SN[6]_22 ),
        .I2(\outdata_reg[63]_i_87_n_0 ),
        .I3(\IN[6]_57 ),
        .I4(\outdata_reg[63]_i_89_n_0 ),
        .O(\outdata_reg[95]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[95]_i_49 
       (.I0(\outdata_reg[63]_i_86_n_0 ),
        .I1(\IN[6]_63 ),
        .I2(\outdata_reg[63]_i_82_n_0 ),
        .I3(\SN[6]_25 ),
        .I4(\outdata_reg[63]_i_84_n_0 ),
        .O(\outdata_reg[95]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[95]_i_5 
       (.I0(\outdata_reg[95]_i_6_n_0 ),
        .I1(\SN[2]_14 ),
        .I2(\outdata_reg[95]_i_8_n_0 ),
        .I3(\outdata_reg[95]_i_9_n_0 ),
        .I4(\SN[0]_2 ),
        .O(sub_outdata_1[47]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[95]_i_50 
       (.I0(\outdata_reg[63]_i_74_n_0 ),
        .I1(\IN[6]_65 ),
        .I2(\outdata_reg[63]_i_70_n_0 ),
        .I3(\SN[6]_27 ),
        .I4(\outdata_reg[63]_i_72_n_0 ),
        .O(\outdata_reg[95]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[95]_i_51 
       (.I0(\outdata_reg[63]_i_80_n_0 ),
        .I1(\IN[6]_66 ),
        .I2(\outdata_reg[63]_i_76_n_0 ),
        .I3(\IN[6]_67 ),
        .I4(\outdata_reg[63]_i_78_n_0 ),
        .O(\outdata_reg[95]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEA2220222A)) 
    \outdata_reg[95]_i_52 
       (.I0(\outdata_reg[95]_i_89_n_0 ),
        .I1(\IN[4]_63 ),
        .I2(\IN[4]_64 ),
        .I3(\IN[5]_25 ),
        .I4(\SN[4]_21 ),
        .I5(\outdata_reg[95]_i_90_n_0 ),
        .O(\outdata_reg[95]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBFBB8A888088)) 
    \outdata_reg[95]_i_54 
       (.I0(\outdata_reg[95]_i_91_n_0 ),
        .I1(\IN[1]_8 ),
        .I2(\IN[4]_64 ),
        .I3(\IN[3]_18 ),
        .I4(\SN[0]_0 ),
        .I5(\outdata_reg[95]_i_92_n_0 ),
        .O(\outdata_reg[95]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[95]_i_55 
       (.I0(\outdata_reg[95]_i_93_n_0 ),
        .I1(\SN[4]_22 ),
        .I2(\outdata_reg[95]_i_95_n_0 ),
        .O(\outdata_reg[95]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[95]_i_57 
       (.I0(\outdata_reg[95]_i_98_n_0 ),
        .I1(\SN[4]_18 ),
        .I2(\outdata_reg[95]_i_100_n_0 ),
        .O(\outdata_reg[95]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[95]_i_58 
       (.I0(\outdata_reg[95]_i_101_n_0 ),
        .I1(\SN[4]_29 ),
        .I2(\outdata_reg[95]_i_103_n_0 ),
        .I3(\IN[6]_155 ),
        .I4(\outdata_reg[95]_i_105_n_0 ),
        .O(\outdata_reg[95]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBFBB8A888088)) 
    \outdata_reg[95]_i_6 
       (.I0(\outdata_reg[95]_i_11_n_0 ),
        .I1(DI[1]),
        .I2(DI[2]),
        .I3(\IN[6]_39 ),
        .I4(sub_SN_1[2]),
        .I5(\outdata_reg[95]_i_16_n_0 ),
        .O(\outdata_reg[95]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[95]_i_62 
       (.I0(\outdata_reg[95]_i_107_n_0 ),
        .I1(\IN[6]_89 ),
        .I2(\outdata_reg[95]_i_109_n_0 ),
        .O(\outdata_reg[95]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[95]_i_64 
       (.I0(\outdata_reg[95]_i_112_n_0 ),
        .I1(\SN[4]_24 ),
        .I2(\outdata_reg[95]_i_114_n_0 ),
        .O(\outdata_reg[95]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[95]_i_65 
       (.I0(\outdata_reg[95]_i_115_n_0 ),
        .I1(\IN[6]_162 ),
        .I2(\outdata_reg[95]_i_117_n_0 ),
        .I3(\outdata_reg[95]_i_118_n_0 ),
        .I4(\IN[6]_164 ),
        .O(\outdata_reg[95]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[95]_i_67 
       (.I0(\outdata_reg[95]_i_120_n_0 ),
        .I1(\IN[6]_93 ),
        .I2(\outdata_reg[95]_i_122_n_0 ),
        .O(\outdata_reg[95]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[95]_i_69 
       (.I0(\outdata_reg[95]_i_124_n_0 ),
        .I1(\IN[6]_97 ),
        .I2(\outdata_reg[95]_i_126_n_0 ),
        .O(\outdata_reg[95]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[95]_i_71 
       (.I0(\indata_reg_reg[60] ),
        .I1(\IN[6]_158 ),
        .I2(\outdata_reg[95]_i_130_n_0 ),
        .I3(\outdata_reg[95]_i_131_n_0 ),
        .I4(\IN[6]_160 ),
        .O(\outdata_reg[95]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \outdata_reg[95]_i_78 
       (.I0(\outdata_reg[95]_i_132_n_0 ),
        .I1(\SN[6]_20 ),
        .I2(\SN[3]_6 ),
        .I3(\IN[4]_54 ),
        .I4(\outdata_reg[95]_i_135_n_0 ),
        .O(\outdata_reg[95]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[95]_i_8 
       (.I0(\outdata_reg[95]_i_17_n_0 ),
        .I1(\IN[6]_44 ),
        .I2(\outdata_reg[95]_i_19_n_0 ),
        .I3(\SN[3]_20 ),
        .I4(\outdata_reg[95]_i_21_n_0 ),
        .O(\outdata_reg[95]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[95]_i_80 
       (.I0(\outdata_reg[95]_i_69_n_0 ),
        .I1(\IN[6]_150 ),
        .I2(\outdata_reg[95]_i_67_n_0 ),
        .I3(\SN[6]_20 ),
        .I4(\outdata_reg[95]_i_136_n_0 ),
        .O(\outdata_reg[95]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEEEF20222220)) 
    \outdata_reg[95]_i_82 
       (.I0(\outdata_reg[95]_i_137_n_0 ),
        .I1(\SN[6]_20 ),
        .I2(\IN[3]_14 ),
        .I3(\IN[4]_54 ),
        .I4(\SN[3]_6 ),
        .I5(\outdata_reg[95]_i_138_n_0 ),
        .O(\outdata_reg[95]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEEEF20222220)) 
    \outdata_reg[95]_i_83 
       (.I0(\outdata_reg[95]_i_138_n_0 ),
        .I1(\SN[6]_20 ),
        .I2(\IN[3]_14 ),
        .I3(\IN[4]_54 ),
        .I4(\SN[3]_6 ),
        .I5(\outdata_reg[95]_i_137_n_0 ),
        .O(\outdata_reg[95]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hBFFB8008)) 
    \outdata_reg[95]_i_86 
       (.I0(\outdata_reg[95]_i_135_n_0 ),
        .I1(\SN[6]_20 ),
        .I2(\SN[3]_6 ),
        .I3(\IN[4]_54 ),
        .I4(\outdata_reg[95]_i_132_n_0 ),
        .O(\outdata_reg[95]_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[95]_i_87 
       (.I0(\outdata_reg[95]_i_69_n_0 ),
        .I1(\IN[6]_150 ),
        .I2(\outdata_reg[95]_i_67_n_0 ),
        .I3(\outdata_reg[95]_i_136_n_0 ),
        .I4(\SN[6]_20 ),
        .O(\outdata_reg[95]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFAFC00000A0)) 
    \outdata_reg[95]_i_89 
       (.I0(\outdata_reg[63]_i_155_n_0 ),
        .I1(\outdata_reg[63]_i_157_n_0 ),
        .I2(\IN[6]_61 ),
        .I3(\SN[3]_10 ),
        .I4(\SN[6]_32 ),
        .I5(\outdata_reg[63]_i_153_n_0 ),
        .O(\outdata_reg[95]_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[95]_i_9 
       (.I0(\outdata_reg[95]_i_22_n_0 ),
        .I1(\IN[6]_143 ),
        .I2(\outdata_reg[95]_i_24_n_0 ),
        .I3(\IN[6]_144 ),
        .I4(\outdata_reg[95]_i_26_n_0 ),
        .O(\outdata_reg[95]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[95]_i_90 
       (.I0(\outdata_reg[63]_i_159_n_0 ),
        .I1(\IN[6]_75 ),
        .I2(\outdata_reg[63]_i_163_n_0 ),
        .I3(\IN[6]_73 ),
        .I4(\outdata_reg[63]_i_161_n_0 ),
        .O(\outdata_reg[95]_i_90_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[95]_i_91 
       (.I0(\outdata_reg[63]_i_145_n_0 ),
        .I1(\IN[6]_76 ),
        .I2(\outdata_reg[63]_i_141_n_0 ),
        .I3(\IN[6]_77 ),
        .I4(\outdata_reg[63]_i_143_n_0 ),
        .O(\outdata_reg[95]_i_91_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[95]_i_92 
       (.I0(\outdata_reg[63]_i_151_n_0 ),
        .I1(\IN[6]_78 ),
        .I2(\outdata_reg[63]_i_147_n_0 ),
        .I3(\IN[6]_79 ),
        .I4(\outdata_reg[63]_i_149_n_0 ),
        .O(\outdata_reg[95]_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[95]_i_93 
       (.I0(Q[76]),
        .I1(ctrl_a[38]),
        .I2(Q[77]),
        .I3(\IN[6]_83 ),
        .I4(sub_indata_1[39]),
        .O(\outdata_reg[95]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[95]_i_95 
       (.I0(Q[74]),
        .I1(ctrl_a[37]),
        .I2(Q[75]),
        .I3(\IN[6]_81 ),
        .I4(sub_indata_1[36]),
        .O(\outdata_reg[95]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outdata_reg[95]_i_98 
       (.I0(sub_indata_1[35]),
        .I1(\IN[6]_80 ),
        .I2(Q[68]),
        .I3(ctrl_a[34]),
        .I4(Q[69]),
        .O(\outdata_reg[95]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[9]_i_3 
       (.I0(\outdata_reg[11]_i_17_n_0 ),
        .I1(\SN[2]_2 ),
        .I2(\outdata_reg[11]_i_19_n_0 ),
        .I3(\outdata_reg[11]_i_21_n_0 ),
        .I4(\IN[6]_132 ),
        .O(sub_outdata_1[4]));
  SetTop96 settop_a_96
       (.IN_IBUF(IN_IBUF),
        .S({settop_a_96_n_0,settop_a_96_n_1,settop_a_96_n_2}),
        .SN_IBUF(SN_IBUF),
        .ctrl_a_temp({ctrl_a_temp[30],ctrl_a_temp[1]}),
        .m(m),
        .\outdata_reg_reg[24] (settop_a_96_n_33),
        .\outdata_reg_reg[24]_0 (settop_a_96_n_34),
        .\outdata_reg_reg[88] ({settop_a_96_n_3,settop_a_96_n_4,settop_a_96_n_5,settop_a_96_n_6}),
        .\outdata_reg_reg[88]_0 (settop_a_96_n_7),
        .\outdata_reg_reg[88]_1 (settop_a_96_n_8),
        .\outdata_reg_reg[88]_10 (settop_a_96_n_17),
        .\outdata_reg_reg[88]_11 (settop_a_96_n_18),
        .\outdata_reg_reg[88]_12 (settop_a_96_n_19),
        .\outdata_reg_reg[88]_13 (settop_a_96_n_20),
        .\outdata_reg_reg[88]_14 (settop_a_96_n_21),
        .\outdata_reg_reg[88]_15 (settop_a_96_n_22),
        .\outdata_reg_reg[88]_16 (settop_a_96_n_23),
        .\outdata_reg_reg[88]_17 (settop_a_96_n_24),
        .\outdata_reg_reg[88]_18 (settop_a_96_n_25),
        .\outdata_reg_reg[88]_19 (settop_a_96_n_26),
        .\outdata_reg_reg[88]_2 (settop_a_96_n_9),
        .\outdata_reg_reg[88]_20 (settop_a_96_n_27),
        .\outdata_reg_reg[88]_21 (settop_a_96_n_30),
        .\outdata_reg_reg[88]_22 (settop_a_96_n_31),
        .\outdata_reg_reg[88]_23 (settop_a_96_n_32),
        .\outdata_reg_reg[88]_24 (settop_a_96_n_35),
        .\outdata_reg_reg[88]_25 (settop_a_96_n_36),
        .\outdata_reg_reg[88]_26 (settop_a_96_n_37),
        .\outdata_reg_reg[88]_27 (settop_a_96_n_38),
        .\outdata_reg_reg[88]_28 (settop_a_96_n_39),
        .\outdata_reg_reg[88]_29 (settop_a_96_n_40),
        .\outdata_reg_reg[88]_3 (settop_a_96_n_10),
        .\outdata_reg_reg[88]_30 (settop_a_96_n_41),
        .\outdata_reg_reg[88]_31 (settop_a_96_n_42),
        .\outdata_reg_reg[88]_32 (settop_a_96_n_43),
        .\outdata_reg_reg[88]_33 (settop_a_96_n_44),
        .\outdata_reg_reg[88]_4 (settop_a_96_n_11),
        .\outdata_reg_reg[88]_5 (settop_a_96_n_12),
        .\outdata_reg_reg[88]_6 (settop_a_96_n_13),
        .\outdata_reg_reg[88]_7 (settop_a_96_n_14),
        .\outdata_reg_reg[88]_8 (settop_a_96_n_15),
        .\outdata_reg_reg[88]_9 (settop_a_96_n_16));
  SetTop96_1 settop_b_96
       (.D(D),
        .\IN[2] (\IN[2]_11 ),
        .\IN[2]_0 (\IN[2]_12 ),
        .\IN[2]_1 (\IN[2]_14 ),
        .\IN[2]_2 (\IN[2]_15 ),
        .\IN[2]_3 (\IN[2]_16 ),
        .\IN[2]_4 (\IN[2]_17 ),
        .\IN[3] (\IN[3]_21 ),
        .\IN[3]_0 (\IN[3]_1 ),
        .\IN[4] (\IN[4]_67 ),
        .\IN[4]_0 (\IN[4]_68 ),
        .\IN[5] (\IN[5]_26 ),
        .\IN[6] (\IN[6]_133 ),
        .\IN[6]_0 (\IN[6]_136 ),
        .IN_IBUF(IN_IBUF),
        .SN_IBUF(SN_IBUF[0]),
        .\indata_reg_reg[13] (\outdata_reg[83]_i_4_n_0 ),
        .\indata_reg_reg[13]_0 (\outdata_reg[87]_i_2_n_0 ),
        .\indata_reg_reg[18] (\outdata_reg[63]_i_2_n_0 ),
        .\indata_reg_reg[26] (\outdata_reg[63]_i_4_n_0 ),
        .\indata_reg_reg[67] (\outdata_reg[11]_i_4_n_0 ),
        .\indata_reg_reg[67]_0 (\outdata_reg[75]_i_2_n_0 ),
        .\indata_reg_reg[69] (\outdata_reg[79]_i_4_n_0 ),
        .\indata_reg_reg[69]_0 (\outdata_reg[83]_i_2_n_0 ),
        .\indata_reg_reg[69]_1 (\outdata_reg[87]_i_4_n_0 ),
        .\indata_reg_reg[74] (\outdata_reg[19]_i_2_n_0 ),
        .\indata_reg_reg[75] (\outdata_reg[3]_i_2_n_0 ),
        .\indata_reg_reg[75]_0 (\outdata_reg[7]_i_4_n_0 ),
        .\indata_reg_reg[75]_1 (\outdata_reg[75]_i_4_n_0 ),
        .\indata_reg_reg[77] (\outdata_reg[27]_i_4_n_0 ),
        .\indata_reg_reg[77]_0 (\outdata_reg[79]_i_2_n_0 ),
        .\indata_reg_reg[77]_1 (\outdata_reg[91]_i_2_n_0 ),
        .\indata_reg_reg[77]_2 (\outdata_reg[93]_i_2_n_0 ),
        .\indata_reg_reg[82] (\outdata_reg[19]_i_4_n_0 ),
        .\indata_reg_reg[83] (\outdata_reg[3]_i_4_n_0 ),
        .\indata_reg_reg[83]_0 (\outdata_reg[7]_i_2_n_0 ),
        .\indata_reg_reg[83]_1 (\outdata_reg[11]_i_2_n_0 ),
        .\indata_reg_reg[83]_2 (\outdata_reg[27]_i_2_n_0 ),
        .\indata_reg_reg[83]_3 (\outdata_reg[71]_i_2_n_0 ),
        .\indata_reg_reg[83]_4 (\outdata_reg[91]_i_4_n_0 ),
        .\indata_reg_reg[83]_5 (\outdata_reg[93]_i_4_n_0 ),
        .\indata_reg_reg[85] (\outdata_reg[71]_i_4_n_0 ),
        .sub_outdata_0({sub_outdata_0[47],sub_outdata_0[33:14],sub_outdata_0[11:6]}),
        .sub_outdata_1({sub_outdata_1[47:32],sub_outdata_1[29:10],sub_outdata_1[7:0]}));
endmodule

module Network48
   (\outdata_reg_reg[24] ,
    \outdata_reg_reg[24]_0 ,
    \outdata_reg_reg[88] ,
    \outdata_reg_reg[88]_0 ,
    \outdata_reg_reg[88]_1 ,
    \outdata_reg_reg[88]_2 ,
    \outdata_reg_reg[24]_1 ,
    \outdata_reg_reg[88]_3 ,
    \outdata_reg_reg[24]_2 ,
    \outdata_reg_reg[88]_4 ,
    \outdata_reg_reg[88]_5 ,
    \outdata_reg_reg[88]_6 ,
    \outdata_reg_reg[88]_7 ,
    \outdata_reg_reg[88]_8 ,
    \outdata_reg_reg[24]_3 ,
    \outdata_reg_reg[88]_9 ,
    \outdata_reg_reg[88]_10 ,
    \outdata_reg_reg[88]_11 ,
    \outdata_reg_reg[88]_12 ,
    \outdata_reg_reg[88]_13 ,
    \outdata_reg_reg[88]_14 ,
    \outdata_reg_reg[24]_4 ,
    \outdata_reg_reg[88]_15 ,
    \outdata_reg_reg[88]_16 ,
    \outdata_reg_reg[88]_17 ,
    IN_IBUF,
    \indata_reg_reg[63] ,
    SN_IBUF);
  output \outdata_reg_reg[24] ;
  output \outdata_reg_reg[24]_0 ;
  output \outdata_reg_reg[88] ;
  output \outdata_reg_reg[88]_0 ;
  output \outdata_reg_reg[88]_1 ;
  output \outdata_reg_reg[88]_2 ;
  output \outdata_reg_reg[24]_1 ;
  output \outdata_reg_reg[88]_3 ;
  output \outdata_reg_reg[24]_2 ;
  output \outdata_reg_reg[88]_4 ;
  output \outdata_reg_reg[88]_5 ;
  output \outdata_reg_reg[88]_6 ;
  output \outdata_reg_reg[88]_7 ;
  output \outdata_reg_reg[88]_8 ;
  output \outdata_reg_reg[24]_3 ;
  output \outdata_reg_reg[88]_9 ;
  output \outdata_reg_reg[88]_10 ;
  output \outdata_reg_reg[88]_11 ;
  output \outdata_reg_reg[88]_12 ;
  output \outdata_reg_reg[88]_13 ;
  output \outdata_reg_reg[88]_14 ;
  output \outdata_reg_reg[24]_4 ;
  output \outdata_reg_reg[88]_15 ;
  output \outdata_reg_reg[88]_16 ;
  output \outdata_reg_reg[88]_17 ;
  input [5:0]IN_IBUF;
  input [1:0]\indata_reg_reg[63] ;
  input [5:0]SN_IBUF;

  wire [4:0]\CSG48/sel0 ;
  wire [5:0]IN_IBUF;
  wire [5:0]SN_IBUF;
  wire [1:0]\indata_reg_reg[63] ;
  wire \outdata_reg[93]_i_364_n_0 ;
  wire \outdata_reg[93]_i_365_n_0 ;
  wire \outdata_reg[93]_i_371_n_0 ;
  wire \outdata_reg[93]_i_372_n_0 ;
  wire \outdata_reg[93]_i_373_n_0 ;
  wire \outdata_reg[93]_i_374_n_0 ;
  wire \outdata_reg_reg[24] ;
  wire \outdata_reg_reg[24]_0 ;
  wire \outdata_reg_reg[24]_1 ;
  wire \outdata_reg_reg[24]_2 ;
  wire \outdata_reg_reg[24]_3 ;
  wire \outdata_reg_reg[24]_4 ;
  wire \outdata_reg_reg[88] ;
  wire \outdata_reg_reg[88]_0 ;
  wire \outdata_reg_reg[88]_1 ;
  wire \outdata_reg_reg[88]_10 ;
  wire \outdata_reg_reg[88]_11 ;
  wire \outdata_reg_reg[88]_12 ;
  wire \outdata_reg_reg[88]_13 ;
  wire \outdata_reg_reg[88]_14 ;
  wire \outdata_reg_reg[88]_15 ;
  wire \outdata_reg_reg[88]_16 ;
  wire \outdata_reg_reg[88]_17 ;
  wire \outdata_reg_reg[88]_2 ;
  wire \outdata_reg_reg[88]_3 ;
  wire \outdata_reg_reg[88]_4 ;
  wire \outdata_reg_reg[88]_5 ;
  wire \outdata_reg_reg[88]_6 ;
  wire \outdata_reg_reg[88]_7 ;
  wire \outdata_reg_reg[88]_8 ;
  wire \outdata_reg_reg[88]_9 ;
  wire \outdata_reg_reg[93]_i_325_n_3 ;
  wire \outdata_reg_reg[93]_i_355_n_0 ;
  wire \outdata_reg_reg[93]_i_355_n_1 ;
  wire \outdata_reg_reg[93]_i_355_n_2 ;
  wire \outdata_reg_reg[93]_i_355_n_3 ;
  wire [3:1]\NLW_outdata_reg_reg[93]_i_325_CO_UNCONNECTED ;
  wire [3:2]\NLW_outdata_reg_reg[93]_i_325_O_UNCONNECTED ;
  wire [0:0]\NLW_outdata_reg_reg[93]_i_355_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hBFBBBBBB80888888)) 
    \outdata_reg[93]_i_214 
       (.I0(\indata_reg_reg[63] [0]),
        .I1(\outdata_reg_reg[24]_0 ),
        .I2(\CSG48/sel0 [4]),
        .I3(\CSG48/sel0 [3]),
        .I4(IN_IBUF[0]),
        .I5(\indata_reg_reg[63] [1]),
        .O(\outdata_reg_reg[24] ));
  LUT6 #(
    .INIT(64'hBFBBBBBB80888888)) 
    \outdata_reg[93]_i_240 
       (.I0(\indata_reg_reg[63] [1]),
        .I1(\outdata_reg_reg[24]_0 ),
        .I2(\CSG48/sel0 [4]),
        .I3(\CSG48/sel0 [3]),
        .I4(IN_IBUF[0]),
        .I5(\indata_reg_reg[63] [0]),
        .O(\outdata_reg_reg[88] ));
  LUT6 #(
    .INIT(64'h0C000C40FFFFFFFF)) 
    \outdata_reg[93]_i_282 
       (.I0(\CSG48/sel0 [1]),
        .I1(\CSG48/sel0 [4]),
        .I2(\CSG48/sel0 [3]),
        .I3(\CSG48/sel0 [2]),
        .I4(\CSG48/sel0 [0]),
        .I5(IN_IBUF[0]),
        .O(\outdata_reg_reg[88]_3 ));
  LUT6 #(
    .INIT(64'hAAA8AAAA0222AAAA)) 
    \outdata_reg[93]_i_286 
       (.I0(IN_IBUF[0]),
        .I1(\CSG48/sel0 [2]),
        .I2(\CSG48/sel0 [1]),
        .I3(\CSG48/sel0 [0]),
        .I4(\CSG48/sel0 [4]),
        .I5(\CSG48/sel0 [3]),
        .O(\outdata_reg_reg[88]_2 ));
  LUT6 #(
    .INIT(64'hF0FFE3FF00000000)) 
    \outdata_reg[93]_i_290 
       (.I0(\CSG48/sel0 [0]),
        .I1(\CSG48/sel0 [2]),
        .I2(\CSG48/sel0 [3]),
        .I3(\CSG48/sel0 [4]),
        .I4(\CSG48/sel0 [1]),
        .I5(IN_IBUF[0]),
        .O(\outdata_reg_reg[88]_0 ));
  LUT6 #(
    .INIT(64'hCFCFCF9F00000000)) 
    \outdata_reg[93]_i_293 
       (.I0(\CSG48/sel0 [2]),
        .I1(\CSG48/sel0 [3]),
        .I2(\CSG48/sel0 [4]),
        .I3(\CSG48/sel0 [1]),
        .I4(\CSG48/sel0 [0]),
        .I5(IN_IBUF[0]),
        .O(\outdata_reg_reg[88]_1 ));
  LUT6 #(
    .INIT(64'hDFFFDFBF00000000)) 
    \outdata_reg[93]_i_296 
       (.I0(\CSG48/sel0 [2]),
        .I1(\CSG48/sel0 [3]),
        .I2(\CSG48/sel0 [4]),
        .I3(\CSG48/sel0 [1]),
        .I4(\CSG48/sel0 [0]),
        .I5(IN_IBUF[0]),
        .O(\outdata_reg_reg[88]_4 ));
  LUT6 #(
    .INIT(64'hAAA8AAAA02AAAAAA)) 
    \outdata_reg[93]_i_297 
       (.I0(IN_IBUF[0]),
        .I1(\CSG48/sel0 [0]),
        .I2(\CSG48/sel0 [1]),
        .I3(\CSG48/sel0 [2]),
        .I4(\CSG48/sel0 [4]),
        .I5(\CSG48/sel0 [3]),
        .O(\outdata_reg_reg[88]_5 ));
  LUT6 #(
    .INIT(64'h8080808282828202)) 
    \outdata_reg[93]_i_301 
       (.I0(IN_IBUF[0]),
        .I1(\CSG48/sel0 [4]),
        .I2(\CSG48/sel0 [3]),
        .I3(\CSG48/sel0 [1]),
        .I4(\CSG48/sel0 [0]),
        .I5(\CSG48/sel0 [2]),
        .O(\outdata_reg_reg[88]_11 ));
  LUT6 #(
    .INIT(64'h3E3C3E7CFFFFFFFF)) 
    \outdata_reg[93]_i_303 
       (.I0(\CSG48/sel0 [1]),
        .I1(\CSG48/sel0 [3]),
        .I2(\CSG48/sel0 [4]),
        .I3(\CSG48/sel0 [2]),
        .I4(\CSG48/sel0 [0]),
        .I5(IN_IBUF[0]),
        .O(\outdata_reg_reg[88]_16 ));
  LUT6 #(
    .INIT(64'h0FF81FF0FFFFFFFF)) 
    \outdata_reg[93]_i_307 
       (.I0(\CSG48/sel0 [0]),
        .I1(\CSG48/sel0 [1]),
        .I2(\CSG48/sel0 [3]),
        .I3(\CSG48/sel0 [4]),
        .I4(\CSG48/sel0 [2]),
        .I5(IN_IBUF[0]),
        .O(\outdata_reg_reg[88]_17 ));
  LUT6 #(
    .INIT(64'h3C3C3C7CFFFFFFFF)) 
    \outdata_reg[93]_i_308 
       (.I0(\CSG48/sel0 [2]),
        .I1(\CSG48/sel0 [4]),
        .I2(\CSG48/sel0 [3]),
        .I3(\CSG48/sel0 [0]),
        .I4(\CSG48/sel0 [1]),
        .I5(IN_IBUF[0]),
        .O(\outdata_reg_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT5 #(
    .INIT(32'h01FFFFAA)) 
    \outdata_reg[93]_i_311 
       (.I0(\CSG48/sel0 [2]),
        .I1(\CSG48/sel0 [0]),
        .I2(\CSG48/sel0 [1]),
        .I3(\CSG48/sel0 [3]),
        .I4(\CSG48/sel0 [4]),
        .O(\outdata_reg_reg[88]_12 ));
  LUT6 #(
    .INIT(64'h8080808080828202)) 
    \outdata_reg[93]_i_312 
       (.I0(IN_IBUF[0]),
        .I1(\CSG48/sel0 [4]),
        .I2(\CSG48/sel0 [3]),
        .I3(\CSG48/sel0 [0]),
        .I4(\CSG48/sel0 [1]),
        .I5(\CSG48/sel0 [2]),
        .O(\outdata_reg_reg[88]_10 ));
  LUT6 #(
    .INIT(64'h01FFFE00FFFFFFFF)) 
    \outdata_reg[93]_i_317 
       (.I0(\CSG48/sel0 [1]),
        .I1(\CSG48/sel0 [0]),
        .I2(\CSG48/sel0 [2]),
        .I3(\CSG48/sel0 [3]),
        .I4(\CSG48/sel0 [4]),
        .I5(IN_IBUF[0]),
        .O(\outdata_reg_reg[24]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT5 #(
    .INIT(32'h6666626A)) 
    \outdata_reg[93]_i_318 
       (.I0(\CSG48/sel0 [4]),
        .I1(\CSG48/sel0 [3]),
        .I2(\CSG48/sel0 [2]),
        .I3(\CSG48/sel0 [0]),
        .I4(\CSG48/sel0 [1]),
        .O(\outdata_reg_reg[24]_3 ));
  LUT6 #(
    .INIT(64'hAAA80000002AAAAA)) 
    \outdata_reg[93]_i_320 
       (.I0(IN_IBUF[0]),
        .I1(\CSG48/sel0 [0]),
        .I2(\CSG48/sel0 [1]),
        .I3(\CSG48/sel0 [2]),
        .I4(\CSG48/sel0 [3]),
        .I5(\CSG48/sel0 [4]),
        .O(\outdata_reg_reg[88]_7 ));
  LUT6 #(
    .INIT(64'h82A282A282A28222)) 
    \outdata_reg[93]_i_323 
       (.I0(IN_IBUF[0]),
        .I1(\CSG48/sel0 [4]),
        .I2(\CSG48/sel0 [3]),
        .I3(\CSG48/sel0 [2]),
        .I4(\CSG48/sel0 [0]),
        .I5(\CSG48/sel0 [1]),
        .O(\outdata_reg_reg[88]_8 ));
  LUT6 #(
    .INIT(64'h01FF8000FFFFFFFF)) 
    \outdata_reg[93]_i_328 
       (.I0(\CSG48/sel0 [1]),
        .I1(\CSG48/sel0 [0]),
        .I2(\CSG48/sel0 [2]),
        .I3(\CSG48/sel0 [3]),
        .I4(\CSG48/sel0 [4]),
        .I5(IN_IBUF[0]),
        .O(\outdata_reg_reg[88]_13 ));
  LUT6 #(
    .INIT(64'hF0E0F0F0F0F0F0F0)) 
    \outdata_reg[93]_i_357 
       (.I0(\CSG48/sel0 [0]),
        .I1(\CSG48/sel0 [1]),
        .I2(IN_IBUF[0]),
        .I3(\CSG48/sel0 [2]),
        .I4(\CSG48/sel0 [3]),
        .I5(\CSG48/sel0 [4]),
        .O(\outdata_reg_reg[24]_1 ));
  LUT6 #(
    .INIT(64'hDFFFFFBF00000000)) 
    \outdata_reg[93]_i_358 
       (.I0(\CSG48/sel0 [2]),
        .I1(\CSG48/sel0 [3]),
        .I2(\CSG48/sel0 [4]),
        .I3(\CSG48/sel0 [1]),
        .I4(\CSG48/sel0 [0]),
        .I5(IN_IBUF[0]),
        .O(\outdata_reg_reg[24]_2 ));
  LUT6 #(
    .INIT(64'h8888888100000000)) 
    \outdata_reg[93]_i_361 
       (.I0(\CSG48/sel0 [4]),
        .I1(\CSG48/sel0 [3]),
        .I2(\CSG48/sel0 [1]),
        .I3(\CSG48/sel0 [0]),
        .I4(\CSG48/sel0 [2]),
        .I5(IN_IBUF[0]),
        .O(\outdata_reg_reg[88]_15 ));
  LUT6 #(
    .INIT(64'hAAA8000000000022)) 
    \outdata_reg[93]_i_363 
       (.I0(IN_IBUF[0]),
        .I1(\CSG48/sel0 [2]),
        .I2(\CSG48/sel0 [0]),
        .I3(\CSG48/sel0 [1]),
        .I4(\CSG48/sel0 [3]),
        .I5(\CSG48/sel0 [4]),
        .O(\outdata_reg_reg[88]_9 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outdata_reg[93]_i_364 
       (.I0(SN_IBUF[5]),
        .I1(IN_IBUF[5]),
        .O(\outdata_reg[93]_i_364_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outdata_reg[93]_i_365 
       (.I0(IN_IBUF[4]),
        .I1(SN_IBUF[4]),
        .O(\outdata_reg[93]_i_365_n_0 ));
  LUT6 #(
    .INIT(64'hF03FE07F00000000)) 
    \outdata_reg[93]_i_366 
       (.I0(\CSG48/sel0 [1]),
        .I1(\CSG48/sel0 [2]),
        .I2(\CSG48/sel0 [3]),
        .I3(\CSG48/sel0 [4]),
        .I4(\CSG48/sel0 [0]),
        .I5(IN_IBUF[0]),
        .O(\outdata_reg_reg[88]_6 ));
  LUT6 #(
    .INIT(64'h01FFC000FFFFFFFF)) 
    \outdata_reg[93]_i_368 
       (.I0(\CSG48/sel0 [0]),
        .I1(\CSG48/sel0 [1]),
        .I2(\CSG48/sel0 [2]),
        .I3(\CSG48/sel0 [3]),
        .I4(\CSG48/sel0 [4]),
        .I5(IN_IBUF[0]),
        .O(\outdata_reg_reg[88]_14 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outdata_reg[93]_i_371 
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[3]),
        .O(\outdata_reg[93]_i_371_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outdata_reg[93]_i_372 
       (.I0(IN_IBUF[2]),
        .I1(SN_IBUF[2]),
        .O(\outdata_reg[93]_i_372_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outdata_reg[93]_i_373 
       (.I0(IN_IBUF[1]),
        .I1(SN_IBUF[1]),
        .O(\outdata_reg[93]_i_373_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outdata_reg[93]_i_374 
       (.I0(IN_IBUF[0]),
        .I1(SN_IBUF[0]),
        .O(\outdata_reg[93]_i_374_n_0 ));
  CARRY4 \outdata_reg_reg[93]_i_325 
       (.CI(\outdata_reg_reg[93]_i_355_n_0 ),
        .CO({\NLW_outdata_reg_reg[93]_i_325_CO_UNCONNECTED [3:1],\outdata_reg_reg[93]_i_325_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,IN_IBUF[4]}),
        .O({\NLW_outdata_reg_reg[93]_i_325_O_UNCONNECTED [3:2],\CSG48/sel0 [4:3]}),
        .S({1'b0,1'b0,\outdata_reg[93]_i_364_n_0 ,\outdata_reg[93]_i_365_n_0 }));
  CARRY4 \outdata_reg_reg[93]_i_355 
       (.CI(1'b0),
        .CO({\outdata_reg_reg[93]_i_355_n_0 ,\outdata_reg_reg[93]_i_355_n_1 ,\outdata_reg_reg[93]_i_355_n_2 ,\outdata_reg_reg[93]_i_355_n_3 }),
        .CYINIT(1'b1),
        .DI(IN_IBUF[3:0]),
        .O({\CSG48/sel0 [2:0],\NLW_outdata_reg_reg[93]_i_355_O_UNCONNECTED [0]}),
        .S({\outdata_reg[93]_i_371_n_0 ,\outdata_reg[93]_i_372_n_0 ,\outdata_reg[93]_i_373_n_0 ,\outdata_reg[93]_i_374_n_0 }));
endmodule

(* ORIG_REF_NAME = "Network48" *) 
module Network48_0
   (DI,
    \outdata_reg_reg[60] ,
    \outdata_reg_reg[4] ,
    \outdata_reg_reg[4]_0 ,
    \outdata_reg_reg[60]_0 ,
    \outdata_reg_reg[16] ,
    sub_IN_1,
    \outdata_reg_reg[84] ,
    \outdata_reg_reg[84]_0 ,
    \outdata_reg_reg[84]_1 ,
    \outdata_reg_reg[84]_2 ,
    \outdata_reg_reg[84]_3 ,
    \outdata_reg_reg[84]_4 ,
    \outdata_reg_reg[84]_5 ,
    \outdata_reg_reg[84]_6 ,
    \outdata_reg_reg[84]_7 ,
    \outdata_reg_reg[84]_8 ,
    \outdata_reg_reg[84]_9 ,
    \outdata_reg_reg[84]_10 ,
    \outdata_reg_reg[84]_11 ,
    \outdata_reg_reg[84]_12 ,
    \outdata_reg_reg[84]_13 ,
    \outdata_reg_reg[84]_14 ,
    \outdata_reg_reg[84]_15 ,
    \outdata_reg_reg[84]_16 ,
    \outdata_reg_reg[84]_17 ,
    \outdata_reg_reg[84]_18 ,
    \outdata_reg_reg[84]_19 ,
    \outdata_reg_reg[16]_0 ,
    \indata_reg_reg[62] ,
    \IN[0] ,
    IN_IBUF,
    SN_IBUF);
  output [2:0]DI;
  output [0:0]\outdata_reg_reg[60] ;
  output \outdata_reg_reg[4] ;
  output \outdata_reg_reg[4]_0 ;
  output \outdata_reg_reg[60]_0 ;
  output [1:0]\outdata_reg_reg[16] ;
  output [0:0]sub_IN_1;
  output \outdata_reg_reg[84] ;
  output \outdata_reg_reg[84]_0 ;
  output \outdata_reg_reg[84]_1 ;
  output \outdata_reg_reg[84]_2 ;
  output \outdata_reg_reg[84]_3 ;
  output \outdata_reg_reg[84]_4 ;
  output \outdata_reg_reg[84]_5 ;
  output \outdata_reg_reg[84]_6 ;
  output \outdata_reg_reg[84]_7 ;
  output \outdata_reg_reg[84]_8 ;
  output \outdata_reg_reg[84]_9 ;
  output \outdata_reg_reg[84]_10 ;
  output \outdata_reg_reg[84]_11 ;
  output \outdata_reg_reg[84]_12 ;
  output \outdata_reg_reg[84]_13 ;
  output \outdata_reg_reg[84]_14 ;
  output \outdata_reg_reg[84]_15 ;
  output \outdata_reg_reg[84]_16 ;
  output \outdata_reg_reg[84]_17 ;
  output \outdata_reg_reg[84]_18 ;
  output \outdata_reg_reg[84]_19 ;
  output \outdata_reg_reg[16]_0 ;
  input [1:0]\indata_reg_reg[62] ;
  input [0:0]\IN[0] ;
  input [6:0]IN_IBUF;
  input [6:0]SN_IBUF;

  wire [4:0]\CSG48/sel0 ;
  wire [2:0]DI;
  wire [0:0]\IN[0] ;
  wire [6:0]IN_IBUF;
  wire [6:0]SN_IBUF;
  wire [1:0]\indata_reg_reg[62] ;
  wire \outdata_reg[63]_i_33_n_0 ;
  wire \outdata_reg[95]_i_106_n_0 ;
  wire \outdata_reg[95]_i_253_n_0 ;
  wire \outdata_reg[95]_i_254_n_0 ;
  wire \outdata_reg[95]_i_264_n_0 ;
  wire \outdata_reg[95]_i_265_n_0 ;
  wire \outdata_reg[95]_i_266_n_0 ;
  wire \outdata_reg[95]_i_267_n_0 ;
  wire \outdata_reg[95]_i_268_n_0 ;
  wire [1:0]\outdata_reg_reg[16] ;
  wire \outdata_reg_reg[16]_0 ;
  wire \outdata_reg_reg[4] ;
  wire \outdata_reg_reg[4]_0 ;
  wire [0:0]\outdata_reg_reg[60] ;
  wire \outdata_reg_reg[60]_0 ;
  wire \outdata_reg_reg[84] ;
  wire \outdata_reg_reg[84]_0 ;
  wire \outdata_reg_reg[84]_1 ;
  wire \outdata_reg_reg[84]_10 ;
  wire \outdata_reg_reg[84]_11 ;
  wire \outdata_reg_reg[84]_12 ;
  wire \outdata_reg_reg[84]_13 ;
  wire \outdata_reg_reg[84]_14 ;
  wire \outdata_reg_reg[84]_15 ;
  wire \outdata_reg_reg[84]_16 ;
  wire \outdata_reg_reg[84]_17 ;
  wire \outdata_reg_reg[84]_18 ;
  wire \outdata_reg_reg[84]_19 ;
  wire \outdata_reg_reg[84]_2 ;
  wire \outdata_reg_reg[84]_3 ;
  wire \outdata_reg_reg[84]_4 ;
  wire \outdata_reg_reg[84]_5 ;
  wire \outdata_reg_reg[84]_6 ;
  wire \outdata_reg_reg[84]_7 ;
  wire \outdata_reg_reg[84]_8 ;
  wire \outdata_reg_reg[84]_9 ;
  wire \outdata_reg_reg[95]_i_203_n_3 ;
  wire \outdata_reg_reg[95]_i_214_n_0 ;
  wire \outdata_reg_reg[95]_i_214_n_1 ;
  wire \outdata_reg_reg[95]_i_214_n_2 ;
  wire \outdata_reg_reg[95]_i_214_n_3 ;
  wire [0:0]sub_IN_1;
  wire [3:1]\NLW_outdata_reg_reg[95]_i_203_CO_UNCONNECTED ;
  wire [3:2]\NLW_outdata_reg_reg[95]_i_203_O_UNCONNECTED ;
  wire [0:0]\NLW_outdata_reg_reg[95]_i_214_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[63]_i_10 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[2]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[63]_i_13 
       (.I0(\outdata_reg[63]_i_33_n_0 ),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[6]),
        .O(sub_IN_1));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \outdata_reg[63]_i_14 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[4]),
        .I5(IN_IBUF[5]),
        .O(\outdata_reg_reg[60] ));
  LUT6 #(
    .INIT(64'hBFBBBBBB80888888)) 
    \outdata_reg[63]_i_206 
       (.I0(\indata_reg_reg[62] [1]),
        .I1(\outdata_reg_reg[4]_0 ),
        .I2(\CSG48/sel0 [4]),
        .I3(\CSG48/sel0 [3]),
        .I4(\IN[0] ),
        .I5(\indata_reg_reg[62] [0]),
        .O(\outdata_reg_reg[60]_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \outdata_reg[63]_i_33 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[3]),
        .O(\outdata_reg[63]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \outdata_reg[95]_i_106 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[3]),
        .O(\outdata_reg[95]_i_106_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[95]_i_12 
       (.I0(IN_IBUF[0]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[3]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hBFBBBBBB80888888)) 
    \outdata_reg[95]_i_128 
       (.I0(\indata_reg_reg[62] [0]),
        .I1(\outdata_reg_reg[4]_0 ),
        .I2(\CSG48/sel0 [4]),
        .I3(\CSG48/sel0 [3]),
        .I4(\IN[0] ),
        .I5(\indata_reg_reg[62] [1]),
        .O(\outdata_reg_reg[4] ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \outdata_reg[95]_i_13 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[4]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h0C000C40FFFFFFFF)) 
    \outdata_reg[95]_i_142 
       (.I0(\CSG48/sel0 [1]),
        .I1(\CSG48/sel0 [4]),
        .I2(\CSG48/sel0 [3]),
        .I3(\CSG48/sel0 [2]),
        .I4(\CSG48/sel0 [0]),
        .I5(\IN[0] ),
        .O(\outdata_reg_reg[84]_3 ));
  LUT6 #(
    .INIT(64'hAAA8AAAA0222AAAA)) 
    \outdata_reg[95]_i_149 
       (.I0(\IN[0] ),
        .I1(\CSG48/sel0 [2]),
        .I2(\CSG48/sel0 [1]),
        .I3(\CSG48/sel0 [0]),
        .I4(\CSG48/sel0 [4]),
        .I5(\CSG48/sel0 [3]),
        .O(\outdata_reg_reg[84]_1 ));
  LUT6 #(
    .INIT(64'hF0FFE3FF00000000)) 
    \outdata_reg[95]_i_152 
       (.I0(\CSG48/sel0 [0]),
        .I1(\CSG48/sel0 [2]),
        .I2(\CSG48/sel0 [3]),
        .I3(\CSG48/sel0 [4]),
        .I4(\CSG48/sel0 [1]),
        .I5(\IN[0] ),
        .O(\outdata_reg_reg[84] ));
  LUT6 #(
    .INIT(64'hCFCFCF9F00000000)) 
    \outdata_reg[95]_i_156 
       (.I0(\CSG48/sel0 [2]),
        .I1(\CSG48/sel0 [3]),
        .I2(\CSG48/sel0 [4]),
        .I3(\CSG48/sel0 [1]),
        .I4(\CSG48/sel0 [0]),
        .I5(\IN[0] ),
        .O(\outdata_reg_reg[84]_0 ));
  LUT6 #(
    .INIT(64'hDFFFDFBF00000000)) 
    \outdata_reg[95]_i_159 
       (.I0(\CSG48/sel0 [2]),
        .I1(\CSG48/sel0 [3]),
        .I2(\CSG48/sel0 [4]),
        .I3(\CSG48/sel0 [1]),
        .I4(\CSG48/sel0 [0]),
        .I5(\IN[0] ),
        .O(\outdata_reg_reg[84]_5 ));
  LUT6 #(
    .INIT(64'hAAA8AAAA02AAAAAA)) 
    \outdata_reg[95]_i_162 
       (.I0(\IN[0] ),
        .I1(\CSG48/sel0 [0]),
        .I2(\CSG48/sel0 [1]),
        .I3(\CSG48/sel0 [2]),
        .I4(\CSG48/sel0 [4]),
        .I5(\CSG48/sel0 [3]),
        .O(\outdata_reg_reg[84]_6 ));
  LUT6 #(
    .INIT(64'h8080808282828202)) 
    \outdata_reg[95]_i_168 
       (.I0(\IN[0] ),
        .I1(\CSG48/sel0 [4]),
        .I2(\CSG48/sel0 [3]),
        .I3(\CSG48/sel0 [1]),
        .I4(\CSG48/sel0 [0]),
        .I5(\CSG48/sel0 [2]),
        .O(\outdata_reg_reg[84]_13 ));
  LUT6 #(
    .INIT(64'h3E3C3E7CFFFFFFFF)) 
    \outdata_reg[95]_i_171 
       (.I0(\CSG48/sel0 [1]),
        .I1(\CSG48/sel0 [3]),
        .I2(\CSG48/sel0 [4]),
        .I3(\CSG48/sel0 [2]),
        .I4(\CSG48/sel0 [0]),
        .I5(\IN[0] ),
        .O(\outdata_reg_reg[84]_19 ));
  LUT6 #(
    .INIT(64'h0FF81FF0FFFFFFFF)) 
    \outdata_reg[95]_i_175 
       (.I0(\CSG48/sel0 [0]),
        .I1(\CSG48/sel0 [1]),
        .I2(\CSG48/sel0 [3]),
        .I3(\CSG48/sel0 [4]),
        .I4(\CSG48/sel0 [2]),
        .I5(\IN[0] ),
        .O(\outdata_reg_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h3C3C3C7CFFFFFFFF)) 
    \outdata_reg[95]_i_178 
       (.I0(\CSG48/sel0 [2]),
        .I1(\CSG48/sel0 [4]),
        .I2(\CSG48/sel0 [3]),
        .I3(\CSG48/sel0 [0]),
        .I4(\CSG48/sel0 [1]),
        .I5(\IN[0] ),
        .O(\outdata_reg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT5 #(
    .INIT(32'h01FFFFAA)) 
    \outdata_reg[95]_i_181 
       (.I0(\CSG48/sel0 [2]),
        .I1(\CSG48/sel0 [0]),
        .I2(\CSG48/sel0 [1]),
        .I3(\CSG48/sel0 [3]),
        .I4(\CSG48/sel0 [4]),
        .O(\outdata_reg_reg[84]_14 ));
  LUT6 #(
    .INIT(64'h8080808080828202)) 
    \outdata_reg[95]_i_185 
       (.I0(\IN[0] ),
        .I1(\CSG48/sel0 [4]),
        .I2(\CSG48/sel0 [3]),
        .I3(\CSG48/sel0 [0]),
        .I4(\CSG48/sel0 [1]),
        .I5(\CSG48/sel0 [2]),
        .O(\outdata_reg_reg[84]_12 ));
  LUT6 #(
    .INIT(64'h01FFFE00FFFFFFFF)) 
    \outdata_reg[95]_i_191 
       (.I0(\CSG48/sel0 [1]),
        .I1(\CSG48/sel0 [0]),
        .I2(\CSG48/sel0 [2]),
        .I3(\CSG48/sel0 [3]),
        .I4(\CSG48/sel0 [4]),
        .I5(\IN[0] ),
        .O(\outdata_reg_reg[84]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT5 #(
    .INIT(32'h6666626A)) 
    \outdata_reg[95]_i_194 
       (.I0(\CSG48/sel0 [4]),
        .I1(\CSG48/sel0 [3]),
        .I2(\CSG48/sel0 [2]),
        .I3(\CSG48/sel0 [0]),
        .I4(\CSG48/sel0 [1]),
        .O(\outdata_reg_reg[84]_10 ));
  LUT6 #(
    .INIT(64'hAAA80000002AAAAA)) 
    \outdata_reg[95]_i_197 
       (.I0(\IN[0] ),
        .I1(\CSG48/sel0 [0]),
        .I2(\CSG48/sel0 [1]),
        .I3(\CSG48/sel0 [2]),
        .I4(\CSG48/sel0 [3]),
        .I5(\CSG48/sel0 [4]),
        .O(\outdata_reg_reg[84]_8 ));
  LUT6 #(
    .INIT(64'h82A282A282A28222)) 
    \outdata_reg[95]_i_200 
       (.I0(\IN[0] ),
        .I1(\CSG48/sel0 [4]),
        .I2(\CSG48/sel0 [3]),
        .I3(\CSG48/sel0 [2]),
        .I4(\CSG48/sel0 [0]),
        .I5(\CSG48/sel0 [1]),
        .O(\outdata_reg_reg[84]_9 ));
  LUT6 #(
    .INIT(64'h01FF8000FFFFFFFF)) 
    \outdata_reg[95]_i_206 
       (.I0(\CSG48/sel0 [1]),
        .I1(\CSG48/sel0 [0]),
        .I2(\CSG48/sel0 [2]),
        .I3(\CSG48/sel0 [3]),
        .I4(\CSG48/sel0 [4]),
        .I5(\IN[0] ),
        .O(\outdata_reg_reg[84]_15 ));
  LUT6 #(
    .INIT(64'hF0E0F0F0F0F0F0F0)) 
    \outdata_reg[95]_i_225 
       (.I0(\CSG48/sel0 [0]),
        .I1(\CSG48/sel0 [1]),
        .I2(\IN[0] ),
        .I3(\CSG48/sel0 [2]),
        .I4(\CSG48/sel0 [3]),
        .I5(\CSG48/sel0 [4]),
        .O(\outdata_reg_reg[84]_2 ));
  LUT6 #(
    .INIT(64'hDFFFFFBF00000000)) 
    \outdata_reg[95]_i_228 
       (.I0(\CSG48/sel0 [2]),
        .I1(\CSG48/sel0 [3]),
        .I2(\CSG48/sel0 [4]),
        .I3(\CSG48/sel0 [1]),
        .I4(\CSG48/sel0 [0]),
        .I5(\IN[0] ),
        .O(\outdata_reg_reg[84]_4 ));
  LUT6 #(
    .INIT(64'h8888888100000000)) 
    \outdata_reg[95]_i_241 
       (.I0(\CSG48/sel0 [4]),
        .I1(\CSG48/sel0 [3]),
        .I2(\CSG48/sel0 [1]),
        .I3(\CSG48/sel0 [0]),
        .I4(\CSG48/sel0 [2]),
        .I5(\IN[0] ),
        .O(\outdata_reg_reg[84]_18 ));
  LUT6 #(
    .INIT(64'hAAA8000000000022)) 
    \outdata_reg[95]_i_244 
       (.I0(\IN[0] ),
        .I1(\CSG48/sel0 [2]),
        .I2(\CSG48/sel0 [0]),
        .I3(\CSG48/sel0 [1]),
        .I4(\CSG48/sel0 [3]),
        .I5(\CSG48/sel0 [4]),
        .O(\outdata_reg_reg[84]_11 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outdata_reg[95]_i_253 
       (.I0(\outdata_reg_reg[16] [1]),
        .I1(sub_IN_1),
        .O(\outdata_reg[95]_i_253_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outdata_reg[95]_i_254 
       (.I0(\outdata_reg_reg[60] ),
        .I1(\outdata_reg_reg[16] [0]),
        .O(\outdata_reg[95]_i_254_n_0 ));
  LUT6 #(
    .INIT(64'hF03FE07F00000000)) 
    \outdata_reg[95]_i_259 
       (.I0(\CSG48/sel0 [1]),
        .I1(\CSG48/sel0 [2]),
        .I2(\CSG48/sel0 [3]),
        .I3(\CSG48/sel0 [4]),
        .I4(\CSG48/sel0 [0]),
        .I5(\IN[0] ),
        .O(\outdata_reg_reg[84]_7 ));
  LUT6 #(
    .INIT(64'h01FFC000FFFFFFFF)) 
    \outdata_reg[95]_i_262 
       (.I0(\CSG48/sel0 [0]),
        .I1(\CSG48/sel0 [1]),
        .I2(\CSG48/sel0 [2]),
        .I3(\CSG48/sel0 [3]),
        .I4(\CSG48/sel0 [4]),
        .I5(\IN[0] ),
        .O(\outdata_reg_reg[84]_16 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_reg[95]_i_264 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .O(\outdata_reg[95]_i_264_n_0 ));
  LUT6 #(
    .INIT(64'h6999999999999999)) 
    \outdata_reg[95]_i_265 
       (.I0(DI[2]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[2]),
        .O(\outdata_reg[95]_i_265_n_0 ));
  LUT5 #(
    .INIT(32'h69999999)) 
    \outdata_reg[95]_i_266 
       (.I0(DI[1]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[0]),
        .O(\outdata_reg[95]_i_266_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \outdata_reg[95]_i_267 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[0]),
        .I5(SN_IBUF[1]),
        .O(\outdata_reg[95]_i_267_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \outdata_reg[95]_i_268 
       (.I0(IN_IBUF[0]),
        .I1(IN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .O(\outdata_reg[95]_i_268_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \outdata_reg[95]_i_60 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[4]),
        .I5(SN_IBUF[5]),
        .O(\outdata_reg_reg[16] [0]));
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[95]_i_61 
       (.I0(\outdata_reg[95]_i_106_n_0 ),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[6]),
        .O(\outdata_reg_reg[16] [1]));
  CARRY4 \outdata_reg_reg[95]_i_203 
       (.CI(\outdata_reg_reg[95]_i_214_n_0 ),
        .CO({\NLW_outdata_reg_reg[95]_i_203_CO_UNCONNECTED [3:1],\outdata_reg_reg[95]_i_203_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\outdata_reg_reg[60] }),
        .O({\NLW_outdata_reg_reg[95]_i_203_O_UNCONNECTED [3:2],\CSG48/sel0 [4:3]}),
        .S({1'b0,1'b0,\outdata_reg[95]_i_253_n_0 ,\outdata_reg[95]_i_254_n_0 }));
  CARRY4 \outdata_reg_reg[95]_i_214 
       (.CI(1'b0),
        .CO({\outdata_reg_reg[95]_i_214_n_0 ,\outdata_reg_reg[95]_i_214_n_1 ,\outdata_reg_reg[95]_i_214_n_2 ,\outdata_reg_reg[95]_i_214_n_3 }),
        .CYINIT(1'b1),
        .DI({DI,\outdata_reg[95]_i_264_n_0 }),
        .O({\CSG48/sel0 [2:0],\NLW_outdata_reg_reg[95]_i_214_O_UNCONNECTED [0]}),
        .S({\outdata_reg[95]_i_265_n_0 ,\outdata_reg[95]_i_266_n_0 ,\outdata_reg[95]_i_267_n_0 ,\outdata_reg[95]_i_268_n_0 }));
endmodule

module Network96
   (sub_IN_1,
    \outdata_reg_reg[16] ,
    D,
    IN_IBUF,
    SN_IBUF,
    \IN[6] ,
    \IN[5] ,
    \IN[3] ,
    \IN[6]_0 ,
    \IN[5]_0 ,
    \SN[6] ,
    \SN[4] ,
    \IN[5]_1 ,
    \IN[2] ,
    \IN[6]_1 ,
    \IN[4] ,
    \IN[4]_0 ,
    \IN[4]_1 ,
    \IN[5]_2 ,
    \IN[5]_3 ,
    \IN[4]_2 ,
    \IN[3]_0 ,
    \IN[2]_0 ,
    \IN[6]_2 ,
    \IN[6]_3 ,
    \IN[6]_4 ,
    \IN[5]_4 ,
    \IN[4]_3 ,
    \IN[5]_5 ,
    \IN[6]_5 ,
    \IN[6]_6 ,
    \IN[3]_1 ,
    \SN[6]_0 ,
    \IN[6]_7 ,
    \SN[6]_1 ,
    \SN[5] ,
    \SN[3] ,
    \SN[3]_0 ,
    \IN[4]_4 ,
    \SN[6]_2 ,
    \IN[4]_5 ,
    \IN[4]_6 ,
    \IN[4]_7 ,
    \SN[3]_1 ,
    \IN[3]_2 ,
    \IN[4]_8 ,
    \IN[6]_8 ,
    \IN[4]_9 ,
    \IN[2]_1 ,
    \IN[2]_2 ,
    \IN[2]_3 ,
    \IN[6]_9 ,
    \SN[4]_0 ,
    \IN[5]_6 ,
    \IN[5]_7 ,
    \IN[5]_8 ,
    \IN[5]_9 ,
    \IN[3]_3 ,
    \SN[4]_1 ,
    \IN[5]_10 ,
    \IN[6]_10 ,
    \SN[4]_2 ,
    \IN[6]_11 ,
    \IN[4]_10 ,
    \IN[4]_11 ,
    \SN[5]_0 ,
    \IN[6]_12 ,
    \IN[4]_12 ,
    \IN[4]_13 ,
    \SN[2] ,
    \IN[6]_13 ,
    \SN[6]_3 ,
    \IN[6]_14 ,
    \IN[6]_15 ,
    \SN[6]_4 ,
    \SN[4]_3 ,
    \SN[3]_2 ,
    \IN[4]_14 ,
    \IN[2]_4 ,
    \SN[5]_1 ,
    \IN[5]_11 ,
    Q,
    \IN[5]_12 ,
    \SN[1] ,
    \IN[6]_16 ,
    \IN[2]_5 ,
    \SN[2]_0 ,
    \IN[3]_4 ,
    \IN[3]_5 ,
    \SN[1]_0 ,
    \IN[1] ,
    \IN[6]_17 ,
    \IN[6]_18 ,
    \IN[4]_15 ,
    \SN[4]_4 ,
    \IN[3]_6 ,
    \IN[6]_19 ,
    \IN[1]_0 ,
    \IN[5]_13 ,
    \IN[4]_16 ,
    \IN[5]_14 ,
    \IN[3]_7 ,
    \IN[5]_15 ,
    \IN[4]_17 ,
    \IN[6]_20 ,
    \IN[5]_16 ,
    \IN[5]_17 ,
    \SN[4]_5 ,
    \SN[6]_5 ,
    \SN[4]_6 ,
    \IN[3]_8 ,
    \SN[6]_6 ,
    \SN[6]_7 ,
    \IN[6]_21 ,
    \IN[3]_9 ,
    \IN[5]_18 ,
    \IN[1]_1 ,
    \SN[4]_7 ,
    \IN[6]_22 ,
    \SN[4]_8 ,
    \SN[4]_9 ,
    \SN[5]_2 ,
    \SN[6]_8 ,
    \IN[6]_23 ,
    \SN[5]_3 ,
    \IN[5]_19 ,
    \IN[6]_24 ,
    \IN[1]_2 ,
    \IN[4]_18 ,
    \IN[5]_20 ,
    \SN[4]_10 ,
    \SN[1]_1 ,
    \SN[6]_9 ,
    \SN[6]_10 ,
    \SN[6]_11 ,
    \IN[1]_3 ,
    \IN[4]_19 ,
    \IN[4]_20 ,
    \SN[1]_2 ,
    \IN[1]_4 ,
    \IN[4]_21 ,
    \IN[5]_21 ,
    \SN[4]_11 ,
    \SN[6]_12 ,
    \IN[3]_10 ,
    \SN[2]_1 ,
    \SN[6]_13 ,
    \IN[4]_22 ,
    \SN[1]_3 ,
    \IN[4]_23 ,
    \SN[6]_14 ,
    \SN[6]_15 ,
    \SN[4]_12 ,
    \IN[4]_24 ,
    \SN[4]_13 ,
    \IN[6]_25 ,
    \IN[4]_25 ,
    \IN[4]_26 ,
    \SN[3]_3 ,
    \IN[4]_27 ,
    \IN[5]_22 ,
    \IN[6]_26 ,
    \IN[4]_28 ,
    \SN[5]_4 ,
    \IN[6]_27 ,
    \IN[6]_28 ,
    \SN[5]_5 ,
    \IN[4]_29 ,
    \IN[4]_30 ,
    \IN[6]_29 ,
    \IN[4]_31 ,
    \IN[6]_30 ,
    \IN[0] ,
    \SN[2]_2 ,
    sub_SN_1,
    \IN[6]_31 ,
    \IN[6]_32 ,
    \SN[2]_3 ,
    \IN[6]_33 ,
    \IN[4]_32 ,
    \SN[6]_16 ,
    \SN[4]_14 ,
    \IN[4]_33 ,
    \IN[4]_34 ,
    \IN[6]_34 ,
    \IN[2]_6 ,
    \IN[4]_35 ,
    \IN[6]_35 ,
    \IN[4]_36 ,
    \IN[4]_37 ,
    \IN[3]_11 ,
    \IN[4]_38 ,
    \IN[6]_36 ,
    \IN[6]_37 ,
    \IN[4]_39 ,
    \IN[4]_40 ,
    \IN[4]_41 ,
    \IN[6]_38 ,
    \IN[4]_42 ,
    \IN[6]_39 ,
    \SN[6]_17 ,
    \IN[6]_40 ,
    \IN[3]_12 ,
    \SN[4]_15 ,
    \IN[6]_41 ,
    \SN[4]_16 ,
    \IN[4]_43 ,
    \SN[6]_18 ,
    \IN[4]_44 ,
    \IN[2]_7 ,
    \IN[4]_45 ,
    \SN[4]_17 ,
    \IN[4]_46 ,
    \IN[4]_47 ,
    \IN[6]_42 ,
    \SN[4]_18 ,
    \IN[4]_48 ,
    \IN[4]_49 ,
    \IN[4]_50 ,
    \IN[1]_5 ,
    \IN[4]_51 ,
    \IN[4]_52 ,
    \SN[3]_4 ,
    \IN[3]_13 ,
    \SN[4]_19 ,
    \IN[6]_43 ,
    \IN[6]_44 ,
    \IN[6]_45 ,
    \IN[4]_53 ,
    \IN[6]_46 ,
    \IN[4]_54 ,
    \SN[3]_5 ,
    \IN[6]_47 ,
    \SN[6]_19 ,
    \IN[6]_48 ,
    \IN[6]_49 ,
    \SN[6]_20 ,
    \SN[3]_6 ,
    \IN[6]_50 ,
    \IN[4]_55 ,
    \IN[6]_51 ,
    \SN[3]_7 ,
    \IN[6]_52 ,
    \IN[4]_56 ,
    \SN[2]_4 ,
    \IN[6]_53 ,
    \IN[3]_14 ,
    \SN[3]_8 ,
    \IN[4]_57 ,
    \IN[4]_58 ,
    \IN[6]_54 ,
    \IN[6]_55 ,
    \IN[4]_59 ,
    \SN[6]_21 ,
    \IN[6]_56 ,
    \IN[6]_57 ,
    \IN[4]_60 ,
    \SN[2]_5 ,
    \IN[2]_8 ,
    \IN[4]_61 ,
    \IN[5]_23 ,
    \IN[6]_58 ,
    \IN[2]_9 ,
    \IN[6]_59 ,
    \IN[6]_60 ,
    \IN[6]_61 ,
    \SN[6]_22 ,
    \SN[6]_23 ,
    \SN[3]_9 ,
    \IN[6]_62 ,
    \SN[6]_24 ,
    \SN[6]_25 ,
    \IN[6]_63 ,
    \IN[3]_15 ,
    \IN[4]_62 ,
    \IN[1]_6 ,
    \SN[4]_20 ,
    \IN[6]_64 ,
    \SN[6]_26 ,
    \SN[6]_27 ,
    \IN[6]_65 ,
    \SN[6]_28 ,
    \IN[6]_66 ,
    \IN[6]_67 ,
    \IN[3]_16 ,
    \SN[0] ,
    \IN[1]_7 ,
    \IN[6]_68 ,
    \IN[4]_63 ,
    \IN[5]_24 ,
    \SN[4]_21 ,
    \IN[6]_69 ,
    \SN[6]_29 ,
    \SN[6]_30 ,
    \SN[6]_31 ,
    \IN[2]_10 ,
    \IN[4]_64 ,
    \IN[4]_65 ,
    \SN[2]_6 ,
    \IN[1]_8 ,
    \IN[6]_70 ,
    \IN[6]_71 ,
    \SN[3]_10 ,
    \SN[6]_32 ,
    \IN[6]_72 ,
    \IN[6]_73 ,
    \IN[6]_74 ,
    \SN[6]_33 ,
    \SN[3]_11 ,
    \IN[3]_17 ,
    \SN[0]_0 ,
    \IN[6]_75 ,
    \SN[6]_34 ,
    \IN[6]_76 ,
    \SN[6]_35 ,
    \SN[3]_12 ,
    \IN[6]_77 ,
    \IN[4]_66 ,
    \IN[6]_78 ,
    \SN[4]_22 ,
    \IN[6]_79 ,
    \SN[6]_36 ,
    \SN[4]_23 ,
    \IN[6]_80 ,
    \SN[4]_24 ,
    \IN[6]_81 ,
    \IN[6]_82 ,
    \IN[6]_83 ,
    \IN[6]_84 ,
    \IN[6]_85 ,
    \IN[6]_86 ,
    \IN[6]_87 ,
    \IN[6]_88 ,
    \SN[6]_37 ,
    \IN[6]_89 ,
    \SN[4]_25 ,
    \IN[6]_90 ,
    \SN[4]_26 ,
    \IN[6]_91 ,
    \SN[4]_27 ,
    \IN[6]_92 ,
    \IN[2]_11 ,
    \IN[2]_12 ,
    \IN[3]_18 ,
    \IN[2]_13 ,
    \IN[4]_67 ,
    \SN[2]_7 ,
    \IN[3]_19 ,
    \IN[6]_93 ,
    \IN[2]_14 ,
    \SN[2]_8 ,
    \IN[2]_15 ,
    \IN[3]_20 ,
    \IN[2]_16 ,
    \IN[5]_25 ,
    \IN[2]_17 ,
    \IN[4]_68 ,
    \SN[6]_38 ,
    \SN[2]_9 ,
    \SN[2]_10 ,
    \IN[2]_18 ,
    \SN[2]_11 ,
    \SN[6]_39 ,
    \SN[2]_12 ,
    \SN[1]_4 ,
    \IN[3]_21 ,
    \IN[6]_94 ,
    \IN[6]_95 ,
    \SN[1]_5 ,
    \IN[6]_96 ,
    \IN[3]_22 ,
    \IN[4]_69 ,
    \SN[6]_40 ,
    \IN[6]_97 ,
    \IN[6]_98 ,
    \IN[6]_99 ,
    \SN[6]_41 ,
    \SN[6]_42 ,
    \SN[3]_13 ,
    \SN[3]_14 ,
    \IN[5]_26 ,
    \SN[6]_43 ,
    \IN[5]_27 ,
    \IN[6]_100 ,
    \IN[6]_101 ,
    \IN[5]_28 ,
    \SN[6]_44 ,
    \SN[2]_13 ,
    \SN[3]_15 ,
    \IN[5]_29 ,
    \IN[4]_70 ,
    \IN[6]_102 ,
    \IN[5]_30 ,
    \IN[4]_71 ,
    \SN[3]_16 ,
    \IN[5]_31 ,
    \IN[4]_72 ,
    \IN[6]_103 ,
    \IN[5]_32 ,
    \IN[4]_73 ,
    \SN[3]_17 ,
    \IN[5]_33 ,
    \IN[6]_104 ,
    \IN[6]_105 ,
    \IN[6]_106 ,
    \SN[5]_6 ,
    \IN[6]_107 ,
    \SN[0]_1 ,
    \IN[6]_108 ,
    \IN[6]_109 ,
    \IN[6]_110 ,
    \IN[6]_111 ,
    \IN[6]_112 ,
    \IN[6]_113 ,
    \IN[4]_74 ,
    \IN[4]_75 ,
    \IN[6]_114 ,
    \IN[4]_76 ,
    \IN[6]_115 ,
    \IN[4]_77 ,
    \SN[2]_14 ,
    \IN[4]_78 ,
    \SN[0]_2 ,
    \IN[6]_116 ,
    \SN[6]_45 ,
    \SN[4]_28 ,
    \SN[3]_18 ,
    \SN[3]_19 ,
    \SN[3]_20 ,
    \SN[6]_46 ,
    \IN[6]_117 ,
    \IN[6]_118 ,
    \IN[6]_119 ,
    \IN[4]_79 ,
    \IN[6]_120 ,
    \IN[4]_80 ,
    \IN[6]_121 ,
    \IN[6]_122 ,
    \IN[6]_123 ,
    \SN[6]_47 ,
    \IN[6]_124 ,
    \SN[6]_48 ,
    \IN[6]_125 ,
    \SN[6]_49 ,
    \IN[6]_126 ,
    \IN[6]_127 ,
    \SN[6]_50 ,
    \IN[6]_128 ,
    \IN[6]_129 ,
    \SN[6]_51 ,
    \IN[6]_130 ,
    \SN[4]_29 ,
    \IN[6]_131 ,
    \IN[6]_132 ,
    \IN[6]_133 ,
    \IN[6]_134 ,
    \IN[6]_135 ,
    \IN[6]_136 ,
    \IN[6]_137 ,
    \IN[6]_138 ,
    \IN[6]_139 ,
    \IN[6]_140 ,
    \IN[6]_141 ,
    \IN[6]_142 ,
    \IN[6]_143 ,
    \SN[6]_52 ,
    \IN[4]_81 ,
    \IN[4]_82 ,
    \IN[1]_9 );
  output [4:0]sub_IN_1;
  output [1:0]\outdata_reg_reg[16] ;
  output [95:0]D;
  input [6:0]IN_IBUF;
  input [6:0]SN_IBUF;
  input \IN[6] ;
  input \IN[5] ;
  input \IN[3] ;
  input \IN[6]_0 ;
  input \IN[5]_0 ;
  input \SN[6] ;
  input \SN[4] ;
  input \IN[5]_1 ;
  input \IN[2] ;
  input \IN[6]_1 ;
  input \IN[4] ;
  input \IN[4]_0 ;
  input \IN[4]_1 ;
  input \IN[5]_2 ;
  input \IN[5]_3 ;
  input \IN[4]_2 ;
  input \IN[3]_0 ;
  input \IN[2]_0 ;
  input \IN[6]_2 ;
  input \IN[6]_3 ;
  input \IN[6]_4 ;
  input \IN[5]_4 ;
  input \IN[4]_3 ;
  input \IN[5]_5 ;
  input \IN[6]_5 ;
  input \IN[6]_6 ;
  input \IN[3]_1 ;
  input \SN[6]_0 ;
  input \IN[6]_7 ;
  input \SN[6]_1 ;
  input \SN[5] ;
  input \SN[3] ;
  input \SN[3]_0 ;
  input \IN[4]_4 ;
  input \SN[6]_2 ;
  input \IN[4]_5 ;
  input \IN[4]_6 ;
  input \IN[4]_7 ;
  input \SN[3]_1 ;
  input \IN[3]_2 ;
  input \IN[4]_8 ;
  input \IN[6]_8 ;
  input \IN[4]_9 ;
  input \IN[2]_1 ;
  input \IN[2]_2 ;
  input \IN[2]_3 ;
  input \IN[6]_9 ;
  input \SN[4]_0 ;
  input \IN[5]_6 ;
  input \IN[5]_7 ;
  input \IN[5]_8 ;
  input \IN[5]_9 ;
  input \IN[3]_3 ;
  input \SN[4]_1 ;
  input \IN[5]_10 ;
  input \IN[6]_10 ;
  input \SN[4]_2 ;
  input \IN[6]_11 ;
  input \IN[4]_10 ;
  input \IN[4]_11 ;
  input \SN[5]_0 ;
  input \IN[6]_12 ;
  input \IN[4]_12 ;
  input \IN[4]_13 ;
  input \SN[2] ;
  input \IN[6]_13 ;
  input \SN[6]_3 ;
  input \IN[6]_14 ;
  input \IN[6]_15 ;
  input \SN[6]_4 ;
  input \SN[4]_3 ;
  input \SN[3]_2 ;
  input \IN[4]_14 ;
  input \IN[2]_4 ;
  input \SN[5]_1 ;
  input \IN[5]_11 ;
  input [95:0]Q;
  input \IN[5]_12 ;
  input \SN[1] ;
  input \IN[6]_16 ;
  input \IN[2]_5 ;
  input \SN[2]_0 ;
  input \IN[3]_4 ;
  input \IN[3]_5 ;
  input \SN[1]_0 ;
  input \IN[1] ;
  input \IN[6]_17 ;
  input \IN[6]_18 ;
  input \IN[4]_15 ;
  input \SN[4]_4 ;
  input \IN[3]_6 ;
  input \IN[6]_19 ;
  input \IN[1]_0 ;
  input \IN[5]_13 ;
  input \IN[4]_16 ;
  input \IN[5]_14 ;
  input \IN[3]_7 ;
  input \IN[5]_15 ;
  input \IN[4]_17 ;
  input \IN[6]_20 ;
  input \IN[5]_16 ;
  input \IN[5]_17 ;
  input \SN[4]_5 ;
  input \SN[6]_5 ;
  input \SN[4]_6 ;
  input \IN[3]_8 ;
  input \SN[6]_6 ;
  input \SN[6]_7 ;
  input \IN[6]_21 ;
  input \IN[3]_9 ;
  input \IN[5]_18 ;
  input \IN[1]_1 ;
  input \SN[4]_7 ;
  input \IN[6]_22 ;
  input \SN[4]_8 ;
  input \SN[4]_9 ;
  input \SN[5]_2 ;
  input \SN[6]_8 ;
  input \IN[6]_23 ;
  input \SN[5]_3 ;
  input \IN[5]_19 ;
  input \IN[6]_24 ;
  input \IN[1]_2 ;
  input \IN[4]_18 ;
  input \IN[5]_20 ;
  input \SN[4]_10 ;
  input \SN[1]_1 ;
  input \SN[6]_9 ;
  input \SN[6]_10 ;
  input \SN[6]_11 ;
  input \IN[1]_3 ;
  input \IN[4]_19 ;
  input \IN[4]_20 ;
  input \SN[1]_2 ;
  input \IN[1]_4 ;
  input \IN[4]_21 ;
  input \IN[5]_21 ;
  input \SN[4]_11 ;
  input \SN[6]_12 ;
  input \IN[3]_10 ;
  input \SN[2]_1 ;
  input \SN[6]_13 ;
  input \IN[4]_22 ;
  input \SN[1]_3 ;
  input \IN[4]_23 ;
  input \SN[6]_14 ;
  input \SN[6]_15 ;
  input \SN[4]_12 ;
  input \IN[4]_24 ;
  input \SN[4]_13 ;
  input \IN[6]_25 ;
  input \IN[4]_25 ;
  input \IN[4]_26 ;
  input \SN[3]_3 ;
  input \IN[4]_27 ;
  input \IN[5]_22 ;
  input \IN[6]_26 ;
  input \IN[4]_28 ;
  input \SN[5]_4 ;
  input \IN[6]_27 ;
  input \IN[6]_28 ;
  input \SN[5]_5 ;
  input \IN[4]_29 ;
  input \IN[4]_30 ;
  input \IN[6]_29 ;
  input \IN[4]_31 ;
  input \IN[6]_30 ;
  input [0:0]\IN[0] ;
  input \SN[2]_2 ;
  input [3:0]sub_SN_1;
  input \IN[6]_31 ;
  input \IN[6]_32 ;
  input \SN[2]_3 ;
  input \IN[6]_33 ;
  input \IN[4]_32 ;
  input \SN[6]_16 ;
  input \SN[4]_14 ;
  input \IN[4]_33 ;
  input \IN[4]_34 ;
  input \IN[6]_34 ;
  input \IN[2]_6 ;
  input \IN[4]_35 ;
  input \IN[6]_35 ;
  input \IN[4]_36 ;
  input \IN[4]_37 ;
  input \IN[3]_11 ;
  input \IN[4]_38 ;
  input \IN[6]_36 ;
  input \IN[6]_37 ;
  input \IN[4]_39 ;
  input \IN[4]_40 ;
  input \IN[4]_41 ;
  input \IN[6]_38 ;
  input \IN[4]_42 ;
  input \IN[6]_39 ;
  input \SN[6]_17 ;
  input \IN[6]_40 ;
  input \IN[3]_12 ;
  input \SN[4]_15 ;
  input \IN[6]_41 ;
  input \SN[4]_16 ;
  input \IN[4]_43 ;
  input \SN[6]_18 ;
  input \IN[4]_44 ;
  input \IN[2]_7 ;
  input \IN[4]_45 ;
  input \SN[4]_17 ;
  input \IN[4]_46 ;
  input \IN[4]_47 ;
  input \IN[6]_42 ;
  input \SN[4]_18 ;
  input \IN[4]_48 ;
  input \IN[4]_49 ;
  input \IN[4]_50 ;
  input \IN[1]_5 ;
  input \IN[4]_51 ;
  input \IN[4]_52 ;
  input \SN[3]_4 ;
  input \IN[3]_13 ;
  input \SN[4]_19 ;
  input \IN[6]_43 ;
  input \IN[6]_44 ;
  input \IN[6]_45 ;
  input \IN[4]_53 ;
  input \IN[6]_46 ;
  input \IN[4]_54 ;
  input \SN[3]_5 ;
  input \IN[6]_47 ;
  input \SN[6]_19 ;
  input \IN[6]_48 ;
  input \IN[6]_49 ;
  input \SN[6]_20 ;
  input \SN[3]_6 ;
  input \IN[6]_50 ;
  input \IN[4]_55 ;
  input \IN[6]_51 ;
  input \SN[3]_7 ;
  input \IN[6]_52 ;
  input \IN[4]_56 ;
  input \SN[2]_4 ;
  input \IN[6]_53 ;
  input \IN[3]_14 ;
  input \SN[3]_8 ;
  input \IN[4]_57 ;
  input \IN[4]_58 ;
  input \IN[6]_54 ;
  input \IN[6]_55 ;
  input \IN[4]_59 ;
  input \SN[6]_21 ;
  input \IN[6]_56 ;
  input \IN[6]_57 ;
  input \IN[4]_60 ;
  input \SN[2]_5 ;
  input \IN[2]_8 ;
  input \IN[4]_61 ;
  input \IN[5]_23 ;
  input \IN[6]_58 ;
  input \IN[2]_9 ;
  input \IN[6]_59 ;
  input \IN[6]_60 ;
  input \IN[6]_61 ;
  input \SN[6]_22 ;
  input \SN[6]_23 ;
  input \SN[3]_9 ;
  input \IN[6]_62 ;
  input \SN[6]_24 ;
  input \SN[6]_25 ;
  input \IN[6]_63 ;
  input \IN[3]_15 ;
  input \IN[4]_62 ;
  input \IN[1]_6 ;
  input \SN[4]_20 ;
  input \IN[6]_64 ;
  input \SN[6]_26 ;
  input \SN[6]_27 ;
  input \IN[6]_65 ;
  input \SN[6]_28 ;
  input \IN[6]_66 ;
  input \IN[6]_67 ;
  input \IN[3]_16 ;
  input \SN[0] ;
  input \IN[1]_7 ;
  input \IN[6]_68 ;
  input \IN[4]_63 ;
  input \IN[5]_24 ;
  input \SN[4]_21 ;
  input \IN[6]_69 ;
  input \SN[6]_29 ;
  input \SN[6]_30 ;
  input \SN[6]_31 ;
  input \IN[2]_10 ;
  input \IN[4]_64 ;
  input \IN[4]_65 ;
  input \SN[2]_6 ;
  input \IN[1]_8 ;
  input \IN[6]_70 ;
  input \IN[6]_71 ;
  input \SN[3]_10 ;
  input \SN[6]_32 ;
  input \IN[6]_72 ;
  input \IN[6]_73 ;
  input \IN[6]_74 ;
  input \SN[6]_33 ;
  input \SN[3]_11 ;
  input \IN[3]_17 ;
  input \SN[0]_0 ;
  input \IN[6]_75 ;
  input \SN[6]_34 ;
  input \IN[6]_76 ;
  input \SN[6]_35 ;
  input \SN[3]_12 ;
  input \IN[6]_77 ;
  input \IN[4]_66 ;
  input \IN[6]_78 ;
  input \SN[4]_22 ;
  input \IN[6]_79 ;
  input \SN[6]_36 ;
  input \SN[4]_23 ;
  input \IN[6]_80 ;
  input \SN[4]_24 ;
  input \IN[6]_81 ;
  input \IN[6]_82 ;
  input \IN[6]_83 ;
  input \IN[6]_84 ;
  input \IN[6]_85 ;
  input \IN[6]_86 ;
  input \IN[6]_87 ;
  input \IN[6]_88 ;
  input \SN[6]_37 ;
  input \IN[6]_89 ;
  input \SN[4]_25 ;
  input \IN[6]_90 ;
  input \SN[4]_26 ;
  input \IN[6]_91 ;
  input \SN[4]_27 ;
  input \IN[6]_92 ;
  input \IN[2]_11 ;
  input \IN[2]_12 ;
  input \IN[3]_18 ;
  input \IN[2]_13 ;
  input \IN[4]_67 ;
  input \SN[2]_7 ;
  input \IN[3]_19 ;
  input \IN[6]_93 ;
  input \IN[2]_14 ;
  input \SN[2]_8 ;
  input \IN[2]_15 ;
  input \IN[3]_20 ;
  input \IN[2]_16 ;
  input \IN[5]_25 ;
  input \IN[2]_17 ;
  input \IN[4]_68 ;
  input \SN[6]_38 ;
  input \SN[2]_9 ;
  input \SN[2]_10 ;
  input \IN[2]_18 ;
  input \SN[2]_11 ;
  input \SN[6]_39 ;
  input \SN[2]_12 ;
  input \SN[1]_4 ;
  input \IN[3]_21 ;
  input \IN[6]_94 ;
  input \IN[6]_95 ;
  input \SN[1]_5 ;
  input \IN[6]_96 ;
  input \IN[3]_22 ;
  input \IN[4]_69 ;
  input \SN[6]_40 ;
  input \IN[6]_97 ;
  input \IN[6]_98 ;
  input \IN[6]_99 ;
  input \SN[6]_41 ;
  input \SN[6]_42 ;
  input \SN[3]_13 ;
  input \SN[3]_14 ;
  input \IN[5]_26 ;
  input \SN[6]_43 ;
  input \IN[5]_27 ;
  input \IN[6]_100 ;
  input \IN[6]_101 ;
  input \IN[5]_28 ;
  input \SN[6]_44 ;
  input \SN[2]_13 ;
  input \SN[3]_15 ;
  input \IN[5]_29 ;
  input \IN[4]_70 ;
  input \IN[6]_102 ;
  input \IN[5]_30 ;
  input \IN[4]_71 ;
  input \SN[3]_16 ;
  input \IN[5]_31 ;
  input \IN[4]_72 ;
  input \IN[6]_103 ;
  input \IN[5]_32 ;
  input \IN[4]_73 ;
  input \SN[3]_17 ;
  input \IN[5]_33 ;
  input \IN[6]_104 ;
  input \IN[6]_105 ;
  input \IN[6]_106 ;
  input \SN[5]_6 ;
  input \IN[6]_107 ;
  input \SN[0]_1 ;
  input \IN[6]_108 ;
  input \IN[6]_109 ;
  input \IN[6]_110 ;
  input \IN[6]_111 ;
  input \IN[6]_112 ;
  input \IN[6]_113 ;
  input \IN[4]_74 ;
  input \IN[4]_75 ;
  input \IN[6]_114 ;
  input \IN[4]_76 ;
  input \IN[6]_115 ;
  input \IN[4]_77 ;
  input \SN[2]_14 ;
  input \IN[4]_78 ;
  input \SN[0]_2 ;
  input \IN[6]_116 ;
  input \SN[6]_45 ;
  input \SN[4]_28 ;
  input \SN[3]_18 ;
  input \SN[3]_19 ;
  input \SN[3]_20 ;
  input \SN[6]_46 ;
  input \IN[6]_117 ;
  input \IN[6]_118 ;
  input \IN[6]_119 ;
  input \IN[4]_79 ;
  input \IN[6]_120 ;
  input \IN[4]_80 ;
  input \IN[6]_121 ;
  input \IN[6]_122 ;
  input \IN[6]_123 ;
  input \SN[6]_47 ;
  input \IN[6]_124 ;
  input \SN[6]_48 ;
  input \IN[6]_125 ;
  input \SN[6]_49 ;
  input \IN[6]_126 ;
  input \IN[6]_127 ;
  input \SN[6]_50 ;
  input \IN[6]_128 ;
  input \IN[6]_129 ;
  input \SN[6]_51 ;
  input \IN[6]_130 ;
  input \SN[4]_29 ;
  input \IN[6]_131 ;
  input \IN[6]_132 ;
  input \IN[6]_133 ;
  input \IN[6]_134 ;
  input \IN[6]_135 ;
  input \IN[6]_136 ;
  input \IN[6]_137 ;
  input \IN[6]_138 ;
  input \IN[6]_139 ;
  input \IN[6]_140 ;
  input \IN[6]_141 ;
  input \IN[6]_142 ;
  input \IN[6]_143 ;
  input \SN[6]_52 ;
  input \IN[4]_81 ;
  input \IN[4]_82 ;
  input \IN[1]_9 ;

  wire [95:0]D;
  wire [0:0]\IN[0] ;
  wire \IN[1] ;
  wire \IN[1]_0 ;
  wire \IN[1]_1 ;
  wire \IN[1]_2 ;
  wire \IN[1]_3 ;
  wire \IN[1]_4 ;
  wire \IN[1]_5 ;
  wire \IN[1]_6 ;
  wire \IN[1]_7 ;
  wire \IN[1]_8 ;
  wire \IN[1]_9 ;
  wire \IN[2] ;
  wire \IN[2]_0 ;
  wire \IN[2]_1 ;
  wire \IN[2]_10 ;
  wire \IN[2]_11 ;
  wire \IN[2]_12 ;
  wire \IN[2]_13 ;
  wire \IN[2]_14 ;
  wire \IN[2]_15 ;
  wire \IN[2]_16 ;
  wire \IN[2]_17 ;
  wire \IN[2]_18 ;
  wire \IN[2]_2 ;
  wire \IN[2]_3 ;
  wire \IN[2]_4 ;
  wire \IN[2]_5 ;
  wire \IN[2]_6 ;
  wire \IN[2]_7 ;
  wire \IN[2]_8 ;
  wire \IN[2]_9 ;
  wire \IN[3] ;
  wire \IN[3]_0 ;
  wire \IN[3]_1 ;
  wire \IN[3]_10 ;
  wire \IN[3]_11 ;
  wire \IN[3]_12 ;
  wire \IN[3]_13 ;
  wire \IN[3]_14 ;
  wire \IN[3]_15 ;
  wire \IN[3]_16 ;
  wire \IN[3]_17 ;
  wire \IN[3]_18 ;
  wire \IN[3]_19 ;
  wire \IN[3]_2 ;
  wire \IN[3]_20 ;
  wire \IN[3]_21 ;
  wire \IN[3]_22 ;
  wire \IN[3]_3 ;
  wire \IN[3]_4 ;
  wire \IN[3]_5 ;
  wire \IN[3]_6 ;
  wire \IN[3]_7 ;
  wire \IN[3]_8 ;
  wire \IN[3]_9 ;
  wire \IN[4] ;
  wire \IN[4]_0 ;
  wire \IN[4]_1 ;
  wire \IN[4]_10 ;
  wire \IN[4]_11 ;
  wire \IN[4]_12 ;
  wire \IN[4]_13 ;
  wire \IN[4]_14 ;
  wire \IN[4]_15 ;
  wire \IN[4]_16 ;
  wire \IN[4]_17 ;
  wire \IN[4]_18 ;
  wire \IN[4]_19 ;
  wire \IN[4]_2 ;
  wire \IN[4]_20 ;
  wire \IN[4]_21 ;
  wire \IN[4]_22 ;
  wire \IN[4]_23 ;
  wire \IN[4]_24 ;
  wire \IN[4]_25 ;
  wire \IN[4]_26 ;
  wire \IN[4]_27 ;
  wire \IN[4]_28 ;
  wire \IN[4]_29 ;
  wire \IN[4]_3 ;
  wire \IN[4]_30 ;
  wire \IN[4]_31 ;
  wire \IN[4]_32 ;
  wire \IN[4]_33 ;
  wire \IN[4]_34 ;
  wire \IN[4]_35 ;
  wire \IN[4]_36 ;
  wire \IN[4]_37 ;
  wire \IN[4]_38 ;
  wire \IN[4]_39 ;
  wire \IN[4]_4 ;
  wire \IN[4]_40 ;
  wire \IN[4]_41 ;
  wire \IN[4]_42 ;
  wire \IN[4]_43 ;
  wire \IN[4]_44 ;
  wire \IN[4]_45 ;
  wire \IN[4]_46 ;
  wire \IN[4]_47 ;
  wire \IN[4]_48 ;
  wire \IN[4]_49 ;
  wire \IN[4]_5 ;
  wire \IN[4]_50 ;
  wire \IN[4]_51 ;
  wire \IN[4]_52 ;
  wire \IN[4]_53 ;
  wire \IN[4]_54 ;
  wire \IN[4]_55 ;
  wire \IN[4]_56 ;
  wire \IN[4]_57 ;
  wire \IN[4]_58 ;
  wire \IN[4]_59 ;
  wire \IN[4]_6 ;
  wire \IN[4]_60 ;
  wire \IN[4]_61 ;
  wire \IN[4]_62 ;
  wire \IN[4]_63 ;
  wire \IN[4]_64 ;
  wire \IN[4]_65 ;
  wire \IN[4]_66 ;
  wire \IN[4]_67 ;
  wire \IN[4]_68 ;
  wire \IN[4]_69 ;
  wire \IN[4]_7 ;
  wire \IN[4]_70 ;
  wire \IN[4]_71 ;
  wire \IN[4]_72 ;
  wire \IN[4]_73 ;
  wire \IN[4]_74 ;
  wire \IN[4]_75 ;
  wire \IN[4]_76 ;
  wire \IN[4]_77 ;
  wire \IN[4]_78 ;
  wire \IN[4]_79 ;
  wire \IN[4]_8 ;
  wire \IN[4]_80 ;
  wire \IN[4]_81 ;
  wire \IN[4]_82 ;
  wire \IN[4]_9 ;
  wire \IN[5] ;
  wire \IN[5]_0 ;
  wire \IN[5]_1 ;
  wire \IN[5]_10 ;
  wire \IN[5]_11 ;
  wire \IN[5]_12 ;
  wire \IN[5]_13 ;
  wire \IN[5]_14 ;
  wire \IN[5]_15 ;
  wire \IN[5]_16 ;
  wire \IN[5]_17 ;
  wire \IN[5]_18 ;
  wire \IN[5]_19 ;
  wire \IN[5]_2 ;
  wire \IN[5]_20 ;
  wire \IN[5]_21 ;
  wire \IN[5]_22 ;
  wire \IN[5]_23 ;
  wire \IN[5]_24 ;
  wire \IN[5]_25 ;
  wire \IN[5]_26 ;
  wire \IN[5]_27 ;
  wire \IN[5]_28 ;
  wire \IN[5]_29 ;
  wire \IN[5]_3 ;
  wire \IN[5]_30 ;
  wire \IN[5]_31 ;
  wire \IN[5]_32 ;
  wire \IN[5]_33 ;
  wire \IN[5]_4 ;
  wire \IN[5]_5 ;
  wire \IN[5]_6 ;
  wire \IN[5]_7 ;
  wire \IN[5]_8 ;
  wire \IN[5]_9 ;
  wire \IN[6] ;
  wire \IN[6]_0 ;
  wire \IN[6]_1 ;
  wire \IN[6]_10 ;
  wire \IN[6]_100 ;
  wire \IN[6]_101 ;
  wire \IN[6]_102 ;
  wire \IN[6]_103 ;
  wire \IN[6]_104 ;
  wire \IN[6]_105 ;
  wire \IN[6]_106 ;
  wire \IN[6]_107 ;
  wire \IN[6]_108 ;
  wire \IN[6]_109 ;
  wire \IN[6]_11 ;
  wire \IN[6]_110 ;
  wire \IN[6]_111 ;
  wire \IN[6]_112 ;
  wire \IN[6]_113 ;
  wire \IN[6]_114 ;
  wire \IN[6]_115 ;
  wire \IN[6]_116 ;
  wire \IN[6]_117 ;
  wire \IN[6]_118 ;
  wire \IN[6]_119 ;
  wire \IN[6]_12 ;
  wire \IN[6]_120 ;
  wire \IN[6]_121 ;
  wire \IN[6]_122 ;
  wire \IN[6]_123 ;
  wire \IN[6]_124 ;
  wire \IN[6]_125 ;
  wire \IN[6]_126 ;
  wire \IN[6]_127 ;
  wire \IN[6]_128 ;
  wire \IN[6]_129 ;
  wire \IN[6]_13 ;
  wire \IN[6]_130 ;
  wire \IN[6]_131 ;
  wire \IN[6]_132 ;
  wire \IN[6]_133 ;
  wire \IN[6]_134 ;
  wire \IN[6]_135 ;
  wire \IN[6]_136 ;
  wire \IN[6]_137 ;
  wire \IN[6]_138 ;
  wire \IN[6]_139 ;
  wire \IN[6]_14 ;
  wire \IN[6]_140 ;
  wire \IN[6]_141 ;
  wire \IN[6]_142 ;
  wire \IN[6]_143 ;
  wire \IN[6]_15 ;
  wire \IN[6]_16 ;
  wire \IN[6]_17 ;
  wire \IN[6]_18 ;
  wire \IN[6]_19 ;
  wire \IN[6]_2 ;
  wire \IN[6]_20 ;
  wire \IN[6]_21 ;
  wire \IN[6]_22 ;
  wire \IN[6]_23 ;
  wire \IN[6]_24 ;
  wire \IN[6]_25 ;
  wire \IN[6]_26 ;
  wire \IN[6]_27 ;
  wire \IN[6]_28 ;
  wire \IN[6]_29 ;
  wire \IN[6]_3 ;
  wire \IN[6]_30 ;
  wire \IN[6]_31 ;
  wire \IN[6]_32 ;
  wire \IN[6]_33 ;
  wire \IN[6]_34 ;
  wire \IN[6]_35 ;
  wire \IN[6]_36 ;
  wire \IN[6]_37 ;
  wire \IN[6]_38 ;
  wire \IN[6]_39 ;
  wire \IN[6]_4 ;
  wire \IN[6]_40 ;
  wire \IN[6]_41 ;
  wire \IN[6]_42 ;
  wire \IN[6]_43 ;
  wire \IN[6]_44 ;
  wire \IN[6]_45 ;
  wire \IN[6]_46 ;
  wire \IN[6]_47 ;
  wire \IN[6]_48 ;
  wire \IN[6]_49 ;
  wire \IN[6]_5 ;
  wire \IN[6]_50 ;
  wire \IN[6]_51 ;
  wire \IN[6]_52 ;
  wire \IN[6]_53 ;
  wire \IN[6]_54 ;
  wire \IN[6]_55 ;
  wire \IN[6]_56 ;
  wire \IN[6]_57 ;
  wire \IN[6]_58 ;
  wire \IN[6]_59 ;
  wire \IN[6]_6 ;
  wire \IN[6]_60 ;
  wire \IN[6]_61 ;
  wire \IN[6]_62 ;
  wire \IN[6]_63 ;
  wire \IN[6]_64 ;
  wire \IN[6]_65 ;
  wire \IN[6]_66 ;
  wire \IN[6]_67 ;
  wire \IN[6]_68 ;
  wire \IN[6]_69 ;
  wire \IN[6]_7 ;
  wire \IN[6]_70 ;
  wire \IN[6]_71 ;
  wire \IN[6]_72 ;
  wire \IN[6]_73 ;
  wire \IN[6]_74 ;
  wire \IN[6]_75 ;
  wire \IN[6]_76 ;
  wire \IN[6]_77 ;
  wire \IN[6]_78 ;
  wire \IN[6]_79 ;
  wire \IN[6]_8 ;
  wire \IN[6]_80 ;
  wire \IN[6]_81 ;
  wire \IN[6]_82 ;
  wire \IN[6]_83 ;
  wire \IN[6]_84 ;
  wire \IN[6]_85 ;
  wire \IN[6]_86 ;
  wire \IN[6]_87 ;
  wire \IN[6]_88 ;
  wire \IN[6]_89 ;
  wire \IN[6]_9 ;
  wire \IN[6]_90 ;
  wire \IN[6]_91 ;
  wire \IN[6]_92 ;
  wire \IN[6]_93 ;
  wire \IN[6]_94 ;
  wire \IN[6]_95 ;
  wire \IN[6]_96 ;
  wire \IN[6]_97 ;
  wire \IN[6]_98 ;
  wire \IN[6]_99 ;
  wire [6:0]IN_IBUF;
  wire [95:0]Q;
  wire \SN[0] ;
  wire \SN[0]_0 ;
  wire \SN[0]_1 ;
  wire \SN[0]_2 ;
  wire \SN[1] ;
  wire \SN[1]_0 ;
  wire \SN[1]_1 ;
  wire \SN[1]_2 ;
  wire \SN[1]_3 ;
  wire \SN[1]_4 ;
  wire \SN[1]_5 ;
  wire \SN[2] ;
  wire \SN[2]_0 ;
  wire \SN[2]_1 ;
  wire \SN[2]_10 ;
  wire \SN[2]_11 ;
  wire \SN[2]_12 ;
  wire \SN[2]_13 ;
  wire \SN[2]_14 ;
  wire \SN[2]_2 ;
  wire \SN[2]_3 ;
  wire \SN[2]_4 ;
  wire \SN[2]_5 ;
  wire \SN[2]_6 ;
  wire \SN[2]_7 ;
  wire \SN[2]_8 ;
  wire \SN[2]_9 ;
  wire \SN[3] ;
  wire \SN[3]_0 ;
  wire \SN[3]_1 ;
  wire \SN[3]_10 ;
  wire \SN[3]_11 ;
  wire \SN[3]_12 ;
  wire \SN[3]_13 ;
  wire \SN[3]_14 ;
  wire \SN[3]_15 ;
  wire \SN[3]_16 ;
  wire \SN[3]_17 ;
  wire \SN[3]_18 ;
  wire \SN[3]_19 ;
  wire \SN[3]_2 ;
  wire \SN[3]_20 ;
  wire \SN[3]_3 ;
  wire \SN[3]_4 ;
  wire \SN[3]_5 ;
  wire \SN[3]_6 ;
  wire \SN[3]_7 ;
  wire \SN[3]_8 ;
  wire \SN[3]_9 ;
  wire \SN[4] ;
  wire \SN[4]_0 ;
  wire \SN[4]_1 ;
  wire \SN[4]_10 ;
  wire \SN[4]_11 ;
  wire \SN[4]_12 ;
  wire \SN[4]_13 ;
  wire \SN[4]_14 ;
  wire \SN[4]_15 ;
  wire \SN[4]_16 ;
  wire \SN[4]_17 ;
  wire \SN[4]_18 ;
  wire \SN[4]_19 ;
  wire \SN[4]_2 ;
  wire \SN[4]_20 ;
  wire \SN[4]_21 ;
  wire \SN[4]_22 ;
  wire \SN[4]_23 ;
  wire \SN[4]_24 ;
  wire \SN[4]_25 ;
  wire \SN[4]_26 ;
  wire \SN[4]_27 ;
  wire \SN[4]_28 ;
  wire \SN[4]_29 ;
  wire \SN[4]_3 ;
  wire \SN[4]_4 ;
  wire \SN[4]_5 ;
  wire \SN[4]_6 ;
  wire \SN[4]_7 ;
  wire \SN[4]_8 ;
  wire \SN[4]_9 ;
  wire \SN[5] ;
  wire \SN[5]_0 ;
  wire \SN[5]_1 ;
  wire \SN[5]_2 ;
  wire \SN[5]_3 ;
  wire \SN[5]_4 ;
  wire \SN[5]_5 ;
  wire \SN[5]_6 ;
  wire \SN[6] ;
  wire \SN[6]_0 ;
  wire \SN[6]_1 ;
  wire \SN[6]_10 ;
  wire \SN[6]_11 ;
  wire \SN[6]_12 ;
  wire \SN[6]_13 ;
  wire \SN[6]_14 ;
  wire \SN[6]_15 ;
  wire \SN[6]_16 ;
  wire \SN[6]_17 ;
  wire \SN[6]_18 ;
  wire \SN[6]_19 ;
  wire \SN[6]_2 ;
  wire \SN[6]_20 ;
  wire \SN[6]_21 ;
  wire \SN[6]_22 ;
  wire \SN[6]_23 ;
  wire \SN[6]_24 ;
  wire \SN[6]_25 ;
  wire \SN[6]_26 ;
  wire \SN[6]_27 ;
  wire \SN[6]_28 ;
  wire \SN[6]_29 ;
  wire \SN[6]_3 ;
  wire \SN[6]_30 ;
  wire \SN[6]_31 ;
  wire \SN[6]_32 ;
  wire \SN[6]_33 ;
  wire \SN[6]_34 ;
  wire \SN[6]_35 ;
  wire \SN[6]_36 ;
  wire \SN[6]_37 ;
  wire \SN[6]_38 ;
  wire \SN[6]_39 ;
  wire \SN[6]_4 ;
  wire \SN[6]_40 ;
  wire \SN[6]_41 ;
  wire \SN[6]_42 ;
  wire \SN[6]_43 ;
  wire \SN[6]_44 ;
  wire \SN[6]_45 ;
  wire \SN[6]_46 ;
  wire \SN[6]_47 ;
  wire \SN[6]_48 ;
  wire \SN[6]_49 ;
  wire \SN[6]_5 ;
  wire \SN[6]_50 ;
  wire \SN[6]_51 ;
  wire \SN[6]_52 ;
  wire \SN[6]_6 ;
  wire \SN[6]_7 ;
  wire \SN[6]_8 ;
  wire \SN[6]_9 ;
  wire [6:0]SN_IBUF;
  wire [1:0]\outdata_reg_reg[16] ;
  wire [4:0]sub_IN_1;
  wire [3:0]sub_SN_1;
  wire [31:30]sub_indata_0;
  wire [31:30]sub_indata_1;
  wire subnetwork_0_n_0;
  wire subnetwork_0_n_1;
  wire subnetwork_0_n_10;
  wire subnetwork_0_n_11;
  wire subnetwork_0_n_12;
  wire subnetwork_0_n_13;
  wire subnetwork_0_n_14;
  wire subnetwork_0_n_15;
  wire subnetwork_0_n_16;
  wire subnetwork_0_n_17;
  wire subnetwork_0_n_18;
  wire subnetwork_0_n_19;
  wire subnetwork_0_n_2;
  wire subnetwork_0_n_20;
  wire subnetwork_0_n_21;
  wire subnetwork_0_n_22;
  wire subnetwork_0_n_23;
  wire subnetwork_0_n_24;
  wire subnetwork_0_n_3;
  wire subnetwork_0_n_4;
  wire subnetwork_0_n_5;
  wire subnetwork_0_n_6;
  wire subnetwork_0_n_7;
  wire subnetwork_0_n_8;
  wire subnetwork_0_n_9;
  wire subnetwork_1_n_10;
  wire subnetwork_1_n_11;
  wire subnetwork_1_n_12;
  wire subnetwork_1_n_13;
  wire subnetwork_1_n_14;
  wire subnetwork_1_n_15;
  wire subnetwork_1_n_16;
  wire subnetwork_1_n_17;
  wire subnetwork_1_n_18;
  wire subnetwork_1_n_19;
  wire subnetwork_1_n_20;
  wire subnetwork_1_n_21;
  wire subnetwork_1_n_22;
  wire subnetwork_1_n_23;
  wire subnetwork_1_n_24;
  wire subnetwork_1_n_25;
  wire subnetwork_1_n_26;
  wire subnetwork_1_n_27;
  wire subnetwork_1_n_28;
  wire subnetwork_1_n_29;
  wire subnetwork_1_n_30;
  wire subnetwork_1_n_31;
  wire subnetwork_1_n_4;
  wire subnetwork_1_n_5;
  wire subnetwork_1_n_6;

  CtrlSignal96 CSG96
       (.D(D),
        .DI(sub_IN_1[2:0]),
        .\IN[0] (\IN[0] ),
        .\IN[1] (\IN[1] ),
        .\IN[1]_0 (\IN[1]_0 ),
        .\IN[1]_1 (\IN[1]_1 ),
        .\IN[1]_2 (\IN[1]_2 ),
        .\IN[1]_3 (\IN[1]_3 ),
        .\IN[1]_4 (\IN[1]_4 ),
        .\IN[1]_5 (\IN[1]_5 ),
        .\IN[1]_6 (\IN[1]_6 ),
        .\IN[1]_7 (\IN[1]_7 ),
        .\IN[1]_8 (\IN[1]_8 ),
        .\IN[1]_9 (\IN[1]_9 ),
        .\IN[2] (\IN[2] ),
        .\IN[2]_0 (\IN[2]_0 ),
        .\IN[2]_1 (\IN[2]_1 ),
        .\IN[2]_10 (\IN[2]_10 ),
        .\IN[2]_11 (\IN[2]_11 ),
        .\IN[2]_12 (\IN[2]_12 ),
        .\IN[2]_13 (\IN[2]_13 ),
        .\IN[2]_14 (\IN[2]_14 ),
        .\IN[2]_15 (\IN[2]_15 ),
        .\IN[2]_16 (\IN[2]_16 ),
        .\IN[2]_17 (\IN[2]_17 ),
        .\IN[2]_18 (\IN[2]_18 ),
        .\IN[2]_2 (\IN[2]_2 ),
        .\IN[2]_3 (\IN[2]_3 ),
        .\IN[2]_4 (\IN[2]_4 ),
        .\IN[2]_5 (\IN[2]_5 ),
        .\IN[2]_6 (\IN[2]_6 ),
        .\IN[2]_7 (\IN[2]_7 ),
        .\IN[2]_8 (\IN[2]_8 ),
        .\IN[2]_9 (\IN[2]_9 ),
        .\IN[3] (\IN[3] ),
        .\IN[3]_0 (\IN[3]_0 ),
        .\IN[3]_1 (\IN[3]_1 ),
        .\IN[3]_10 (\IN[3]_10 ),
        .\IN[3]_11 (sub_IN_1[4]),
        .\IN[3]_12 (\IN[3]_11 ),
        .\IN[3]_13 (\IN[3]_12 ),
        .\IN[3]_14 (\IN[3]_13 ),
        .\IN[3]_15 (\IN[3]_14 ),
        .\IN[3]_16 (\IN[3]_15 ),
        .\IN[3]_17 (\IN[3]_16 ),
        .\IN[3]_18 (\IN[3]_17 ),
        .\IN[3]_19 (\IN[3]_18 ),
        .\IN[3]_2 (\IN[3]_2 ),
        .\IN[3]_20 (\IN[3]_19 ),
        .\IN[3]_21 (\IN[3]_20 ),
        .\IN[3]_22 (\IN[3]_21 ),
        .\IN[3]_23 (\IN[3]_22 ),
        .\IN[3]_3 (\IN[3]_3 ),
        .\IN[3]_4 (\IN[3]_4 ),
        .\IN[3]_5 (\IN[3]_5 ),
        .\IN[3]_6 (\IN[3]_6 ),
        .\IN[3]_7 (\IN[3]_7 ),
        .\IN[3]_8 (\IN[3]_8 ),
        .\IN[3]_9 (\IN[3]_9 ),
        .\IN[4] (\IN[4] ),
        .\IN[4]_0 (\IN[4]_0 ),
        .\IN[4]_1 (\IN[4]_1 ),
        .\IN[4]_10 (\IN[4]_10 ),
        .\IN[4]_11 (\IN[4]_11 ),
        .\IN[4]_12 (\IN[4]_12 ),
        .\IN[4]_13 (\IN[4]_13 ),
        .\IN[4]_14 (\IN[4]_14 ),
        .\IN[4]_15 (\IN[4]_15 ),
        .\IN[4]_16 (\IN[4]_16 ),
        .\IN[4]_17 (\IN[4]_17 ),
        .\IN[4]_18 (\IN[4]_18 ),
        .\IN[4]_19 (\IN[4]_19 ),
        .\IN[4]_2 (\IN[4]_2 ),
        .\IN[4]_20 (\IN[4]_20 ),
        .\IN[4]_21 (\IN[4]_21 ),
        .\IN[4]_22 (\IN[4]_22 ),
        .\IN[4]_23 (\IN[4]_23 ),
        .\IN[4]_24 (\IN[4]_24 ),
        .\IN[4]_25 (\IN[4]_25 ),
        .\IN[4]_26 (\IN[4]_26 ),
        .\IN[4]_27 (\IN[4]_27 ),
        .\IN[4]_28 (\IN[4]_28 ),
        .\IN[4]_29 (\IN[4]_29 ),
        .\IN[4]_3 (\IN[4]_3 ),
        .\IN[4]_30 (\IN[4]_30 ),
        .\IN[4]_31 (\IN[4]_31 ),
        .\IN[4]_32 (\IN[4]_32 ),
        .\IN[4]_33 (\IN[4]_33 ),
        .\IN[4]_34 (\IN[4]_34 ),
        .\IN[4]_35 (\IN[4]_35 ),
        .\IN[4]_36 (\IN[4]_36 ),
        .\IN[4]_37 (\IN[4]_37 ),
        .\IN[4]_38 (\IN[4]_38 ),
        .\IN[4]_39 (\IN[4]_39 ),
        .\IN[4]_4 (\IN[4]_4 ),
        .\IN[4]_40 (\IN[4]_40 ),
        .\IN[4]_41 (\IN[4]_41 ),
        .\IN[4]_42 (\IN[4]_42 ),
        .\IN[4]_43 (\IN[4]_43 ),
        .\IN[4]_44 (\IN[4]_44 ),
        .\IN[4]_45 (\IN[4]_45 ),
        .\IN[4]_46 (\IN[4]_46 ),
        .\IN[4]_47 (\IN[4]_47 ),
        .\IN[4]_48 (\IN[4]_48 ),
        .\IN[4]_49 (\IN[4]_49 ),
        .\IN[4]_5 (\IN[4]_5 ),
        .\IN[4]_50 (\IN[4]_50 ),
        .\IN[4]_51 (\IN[4]_51 ),
        .\IN[4]_52 (\IN[4]_52 ),
        .\IN[4]_53 (\IN[4]_53 ),
        .\IN[4]_54 (\IN[4]_54 ),
        .\IN[4]_55 (\IN[4]_55 ),
        .\IN[4]_56 (\IN[4]_56 ),
        .\IN[4]_57 (\IN[4]_57 ),
        .\IN[4]_58 (\IN[4]_58 ),
        .\IN[4]_59 (\IN[4]_59 ),
        .\IN[4]_6 (\IN[4]_6 ),
        .\IN[4]_60 (\IN[4]_60 ),
        .\IN[4]_61 (\IN[4]_61 ),
        .\IN[4]_62 (\IN[4]_62 ),
        .\IN[4]_63 (\IN[4]_63 ),
        .\IN[4]_64 (\IN[4]_64 ),
        .\IN[4]_65 (\IN[4]_65 ),
        .\IN[4]_66 (\IN[4]_66 ),
        .\IN[4]_67 (\IN[4]_67 ),
        .\IN[4]_68 (\IN[4]_68 ),
        .\IN[4]_69 (\IN[4]_69 ),
        .\IN[4]_7 (\IN[4]_7 ),
        .\IN[4]_70 (\IN[4]_70 ),
        .\IN[4]_71 (\IN[4]_71 ),
        .\IN[4]_72 (\IN[4]_72 ),
        .\IN[4]_73 (\IN[4]_73 ),
        .\IN[4]_74 (\IN[4]_74 ),
        .\IN[4]_75 (\IN[4]_75 ),
        .\IN[4]_76 (\IN[4]_76 ),
        .\IN[4]_77 (\IN[4]_77 ),
        .\IN[4]_78 (\IN[4]_78 ),
        .\IN[4]_79 (\IN[4]_79 ),
        .\IN[4]_8 (\IN[4]_8 ),
        .\IN[4]_80 (\IN[4]_80 ),
        .\IN[4]_81 (\IN[4]_81 ),
        .\IN[4]_82 (\IN[4]_82 ),
        .\IN[4]_9 (\IN[4]_9 ),
        .\IN[5] (\IN[5] ),
        .\IN[5]_0 (\IN[5]_0 ),
        .\IN[5]_1 (\IN[5]_1 ),
        .\IN[5]_10 (\IN[5]_10 ),
        .\IN[5]_11 (\IN[5]_11 ),
        .\IN[5]_12 (\IN[5]_12 ),
        .\IN[5]_13 (\IN[5]_13 ),
        .\IN[5]_14 (\IN[5]_14 ),
        .\IN[5]_15 (\IN[5]_15 ),
        .\IN[5]_16 (\IN[5]_16 ),
        .\IN[5]_17 (\IN[5]_17 ),
        .\IN[5]_18 (\IN[5]_18 ),
        .\IN[5]_19 (\IN[5]_19 ),
        .\IN[5]_2 (\IN[5]_2 ),
        .\IN[5]_20 (\IN[5]_20 ),
        .\IN[5]_21 (\IN[5]_21 ),
        .\IN[5]_22 (\IN[5]_22 ),
        .\IN[5]_23 (sub_IN_1[3]),
        .\IN[5]_24 (\IN[5]_23 ),
        .\IN[5]_25 (\IN[5]_24 ),
        .\IN[5]_26 (\IN[5]_25 ),
        .\IN[5]_27 (\IN[5]_26 ),
        .\IN[5]_28 (\IN[5]_27 ),
        .\IN[5]_29 (\IN[5]_28 ),
        .\IN[5]_3 (\IN[5]_3 ),
        .\IN[5]_30 (\IN[5]_29 ),
        .\IN[5]_31 (\IN[5]_30 ),
        .\IN[5]_32 (\IN[5]_31 ),
        .\IN[5]_33 (\IN[5]_32 ),
        .\IN[5]_34 (\IN[5]_33 ),
        .\IN[5]_4 (\IN[5]_4 ),
        .\IN[5]_5 (\IN[5]_5 ),
        .\IN[5]_6 (\IN[5]_6 ),
        .\IN[5]_7 (\IN[5]_7 ),
        .\IN[5]_8 (\IN[5]_8 ),
        .\IN[5]_9 (\IN[5]_9 ),
        .\IN[6] (\IN[6] ),
        .\IN[6]_0 (\IN[6]_0 ),
        .\IN[6]_1 (\IN[6]_1 ),
        .\IN[6]_10 (\IN[6]_10 ),
        .\IN[6]_100 (subnetwork_1_n_20),
        .\IN[6]_101 (subnetwork_1_n_17),
        .\IN[6]_102 (\IN[6]_89 ),
        .\IN[6]_103 (subnetwork_1_n_16),
        .\IN[6]_104 (subnetwork_1_n_15),
        .\IN[6]_105 (\IN[6]_90 ),
        .\IN[6]_106 (subnetwork_1_n_13),
        .\IN[6]_107 (subnetwork_1_n_26),
        .\IN[6]_108 (subnetwork_1_n_18),
        .\IN[6]_109 (\IN[6]_91 ),
        .\IN[6]_11 (\IN[6]_11 ),
        .\IN[6]_110 (subnetwork_1_n_27),
        .\IN[6]_111 (subnetwork_1_n_23),
        .\IN[6]_112 (subnetwork_1_n_25),
        .\IN[6]_113 (subnetwork_1_n_29),
        .\IN[6]_114 (\IN[6]_92 ),
        .\IN[6]_115 (subnetwork_1_n_22),
        .\IN[6]_116 (\IN[6]_93 ),
        .\IN[6]_117 (\IN[6]_94 ),
        .\IN[6]_118 (\IN[6]_95 ),
        .\IN[6]_119 (\IN[6]_96 ),
        .\IN[6]_12 (\IN[6]_12 ),
        .\IN[6]_120 (\IN[6]_97 ),
        .\IN[6]_121 (\IN[6]_98 ),
        .\IN[6]_122 (\IN[6]_99 ),
        .\IN[6]_123 (\IN[6]_100 ),
        .\IN[6]_124 (\IN[6]_101 ),
        .\IN[6]_125 (\IN[6]_102 ),
        .\IN[6]_126 (\IN[6]_103 ),
        .\IN[6]_127 (\IN[6]_104 ),
        .\IN[6]_128 (\IN[6]_105 ),
        .\IN[6]_129 (\IN[6]_106 ),
        .\IN[6]_13 (\IN[6]_13 ),
        .\IN[6]_130 (\IN[6]_107 ),
        .\IN[6]_131 (\IN[6]_108 ),
        .\IN[6]_132 (\IN[6]_109 ),
        .\IN[6]_133 (\IN[6]_110 ),
        .\IN[6]_134 (\IN[6]_111 ),
        .\IN[6]_135 (\IN[6]_112 ),
        .\IN[6]_136 (\IN[6]_113 ),
        .\IN[6]_137 (\IN[6]_114 ),
        .\IN[6]_138 (\IN[6]_115 ),
        .\IN[6]_139 (\IN[6]_116 ),
        .\IN[6]_14 (\IN[6]_14 ),
        .\IN[6]_140 (\IN[6]_117 ),
        .\IN[6]_141 (\IN[6]_118 ),
        .\IN[6]_142 (\IN[6]_119 ),
        .\IN[6]_143 (\IN[6]_120 ),
        .\IN[6]_144 (\IN[6]_121 ),
        .\IN[6]_145 (\IN[6]_122 ),
        .\IN[6]_146 (\IN[6]_123 ),
        .\IN[6]_147 (\IN[6]_124 ),
        .\IN[6]_148 (\IN[6]_125 ),
        .\IN[6]_149 (\IN[6]_126 ),
        .\IN[6]_15 (\IN[6]_15 ),
        .\IN[6]_150 (\IN[6]_127 ),
        .\IN[6]_151 (\IN[6]_128 ),
        .\IN[6]_152 (\IN[6]_129 ),
        .\IN[6]_153 (\IN[6]_130 ),
        .\IN[6]_154 (\IN[6]_131 ),
        .\IN[6]_155 (\IN[6]_132 ),
        .\IN[6]_156 (\IN[6]_133 ),
        .\IN[6]_157 (\IN[6]_134 ),
        .\IN[6]_158 (\IN[6]_135 ),
        .\IN[6]_159 (\IN[6]_136 ),
        .\IN[6]_16 (\IN[6]_16 ),
        .\IN[6]_160 (\IN[6]_137 ),
        .\IN[6]_161 (\IN[6]_138 ),
        .\IN[6]_162 (\IN[6]_139 ),
        .\IN[6]_163 (\IN[6]_140 ),
        .\IN[6]_164 (\IN[6]_141 ),
        .\IN[6]_165 (\IN[6]_142 ),
        .\IN[6]_166 (\IN[6]_143 ),
        .\IN[6]_17 (\IN[6]_17 ),
        .\IN[6]_18 (\IN[6]_18 ),
        .\IN[6]_19 (\IN[6]_19 ),
        .\IN[6]_2 (\IN[6]_2 ),
        .\IN[6]_20 (\IN[6]_20 ),
        .\IN[6]_21 (\IN[6]_21 ),
        .\IN[6]_22 (\IN[6]_22 ),
        .\IN[6]_23 (\IN[6]_23 ),
        .\IN[6]_24 (\IN[6]_24 ),
        .\IN[6]_25 (\IN[6]_25 ),
        .\IN[6]_26 (\IN[6]_26 ),
        .\IN[6]_27 (\IN[6]_27 ),
        .\IN[6]_28 (\IN[6]_28 ),
        .\IN[6]_29 (\IN[6]_29 ),
        .\IN[6]_3 (\IN[6]_3 ),
        .\IN[6]_30 (\IN[6]_30 ),
        .\IN[6]_31 (\IN[6]_31 ),
        .\IN[6]_32 (\IN[6]_32 ),
        .\IN[6]_33 (\IN[6]_33 ),
        .\IN[6]_34 (\IN[6]_34 ),
        .\IN[6]_35 (\IN[6]_35 ),
        .\IN[6]_36 (\IN[6]_36 ),
        .\IN[6]_37 (\IN[6]_37 ),
        .\IN[6]_38 (\IN[6]_38 ),
        .\IN[6]_39 (\IN[6]_39 ),
        .\IN[6]_4 (\IN[6]_4 ),
        .\IN[6]_40 (\IN[6]_40 ),
        .\IN[6]_41 (\IN[6]_41 ),
        .\IN[6]_42 (\IN[6]_42 ),
        .\IN[6]_43 (\IN[6]_43 ),
        .\IN[6]_44 (\IN[6]_44 ),
        .\IN[6]_45 (\IN[6]_45 ),
        .\IN[6]_46 (\IN[6]_46 ),
        .\IN[6]_47 (\IN[6]_47 ),
        .\IN[6]_48 (\IN[6]_48 ),
        .\IN[6]_49 (\IN[6]_49 ),
        .\IN[6]_5 (\IN[6]_5 ),
        .\IN[6]_50 (\IN[6]_50 ),
        .\IN[6]_51 (\IN[6]_51 ),
        .\IN[6]_52 (\IN[6]_52 ),
        .\IN[6]_53 (subnetwork_1_n_11),
        .\IN[6]_54 (\IN[6]_53 ),
        .\IN[6]_55 (\IN[6]_54 ),
        .\IN[6]_56 (\IN[6]_55 ),
        .\IN[6]_57 (\IN[6]_56 ),
        .\IN[6]_58 (\IN[6]_57 ),
        .\IN[6]_59 (\IN[6]_58 ),
        .\IN[6]_6 (\IN[6]_6 ),
        .\IN[6]_60 (\IN[6]_59 ),
        .\IN[6]_61 (\IN[6]_60 ),
        .\IN[6]_62 (\IN[6]_61 ),
        .\IN[6]_63 (\IN[6]_62 ),
        .\IN[6]_64 (\IN[6]_63 ),
        .\IN[6]_65 (\IN[6]_64 ),
        .\IN[6]_66 (\IN[6]_65 ),
        .\IN[6]_67 (\IN[6]_66 ),
        .\IN[6]_68 (\IN[6]_67 ),
        .\IN[6]_69 (\IN[6]_68 ),
        .\IN[6]_7 (\IN[6]_7 ),
        .\IN[6]_70 (\IN[6]_69 ),
        .\IN[6]_71 (\IN[6]_70 ),
        .\IN[6]_72 (\IN[6]_71 ),
        .\IN[6]_73 (\IN[6]_72 ),
        .\IN[6]_74 (\IN[6]_73 ),
        .\IN[6]_75 (\IN[6]_74 ),
        .\IN[6]_76 (\IN[6]_75 ),
        .\IN[6]_77 (\IN[6]_76 ),
        .\IN[6]_78 (\IN[6]_77 ),
        .\IN[6]_79 (\IN[6]_78 ),
        .\IN[6]_8 (\IN[6]_8 ),
        .\IN[6]_80 (subnetwork_1_n_10),
        .\IN[6]_81 (subnetwork_1_n_12),
        .\IN[6]_82 (\IN[6]_79 ),
        .\IN[6]_83 (subnetwork_1_n_14),
        .\IN[6]_84 (\IN[6]_80 ),
        .\IN[6]_85 (subnetwork_1_n_31),
        .\IN[6]_86 (\IN[6]_81 ),
        .\IN[6]_87 (\IN[6]_82 ),
        .\IN[6]_88 (subnetwork_1_n_5),
        .\IN[6]_89 (\IN[6]_83 ),
        .\IN[6]_9 (\IN[6]_9 ),
        .\IN[6]_90 (subnetwork_1_n_24),
        .\IN[6]_91 (\IN[6]_84 ),
        .\IN[6]_92 (subnetwork_1_n_30),
        .\IN[6]_93 (\IN[6]_85 ),
        .\IN[6]_94 (subnetwork_1_n_28),
        .\IN[6]_95 (\IN[6]_86 ),
        .\IN[6]_96 (subnetwork_1_n_21),
        .\IN[6]_97 (\IN[6]_87 ),
        .\IN[6]_98 (subnetwork_1_n_19),
        .\IN[6]_99 (\IN[6]_88 ),
        .IN_IBUF(IN_IBUF),
        .Q(Q),
        .\SN[0] (\SN[0] ),
        .\SN[0]_0 (\SN[0]_0 ),
        .\SN[0]_1 (\SN[0]_1 ),
        .\SN[0]_2 (\SN[0]_2 ),
        .\SN[1] (\SN[1] ),
        .\SN[1]_0 (\SN[1]_0 ),
        .\SN[1]_1 (\SN[1]_1 ),
        .\SN[1]_10 (\SN[1]_5 ),
        .\SN[1]_2 (\SN[1]_2 ),
        .\SN[1]_3 (\SN[1]_3 ),
        .\SN[1]_4 (subnetwork_0_n_17),
        .\SN[1]_5 (subnetwork_0_n_14),
        .\SN[1]_6 (subnetwork_0_n_13),
        .\SN[1]_7 (subnetwork_0_n_16),
        .\SN[1]_8 (subnetwork_0_n_22),
        .\SN[1]_9 (\SN[1]_4 ),
        .\SN[2] (\SN[2] ),
        .\SN[2]_0 (\SN[2]_0 ),
        .\SN[2]_1 (\SN[2]_1 ),
        .\SN[2]_10 (\SN[2]_10 ),
        .\SN[2]_11 (\SN[2]_11 ),
        .\SN[2]_12 (\SN[2]_12 ),
        .\SN[2]_13 (\SN[2]_13 ),
        .\SN[2]_14 (\SN[2]_14 ),
        .\SN[2]_2 (\SN[2]_2 ),
        .\SN[2]_3 (\SN[2]_3 ),
        .\SN[2]_4 (\SN[2]_4 ),
        .\SN[2]_5 (\SN[2]_5 ),
        .\SN[2]_6 (\SN[2]_6 ),
        .\SN[2]_7 (\SN[2]_7 ),
        .\SN[2]_8 (\SN[2]_8 ),
        .\SN[2]_9 (\SN[2]_9 ),
        .\SN[3] (\SN[3] ),
        .\SN[3]_0 (\SN[3]_0 ),
        .\SN[3]_1 (\SN[3]_1 ),
        .\SN[3]_10 (\SN[3]_10 ),
        .\SN[3]_11 (\SN[3]_11 ),
        .\SN[3]_12 (\SN[3]_12 ),
        .\SN[3]_13 (\SN[3]_13 ),
        .\SN[3]_14 (\SN[3]_14 ),
        .\SN[3]_15 (\SN[3]_15 ),
        .\SN[3]_16 (\SN[3]_16 ),
        .\SN[3]_17 (\SN[3]_17 ),
        .\SN[3]_18 (\SN[3]_18 ),
        .\SN[3]_19 (\SN[3]_19 ),
        .\SN[3]_2 (\SN[3]_2 ),
        .\SN[3]_20 (\SN[3]_20 ),
        .\SN[3]_3 (\SN[3]_3 ),
        .\SN[3]_4 (\SN[3]_4 ),
        .\SN[3]_5 (\SN[3]_5 ),
        .\SN[3]_6 (\SN[3]_6 ),
        .\SN[3]_7 (\SN[3]_7 ),
        .\SN[3]_8 (\SN[3]_8 ),
        .\SN[3]_9 (\SN[3]_9 ),
        .\SN[4] (\SN[4] ),
        .\SN[4]_0 (\SN[4]_0 ),
        .\SN[4]_1 (\SN[4]_1 ),
        .\SN[4]_10 (\SN[4]_10 ),
        .\SN[4]_11 (\SN[4]_11 ),
        .\SN[4]_12 (\SN[4]_12 ),
        .\SN[4]_13 (\SN[4]_13 ),
        .\SN[4]_14 (\SN[4]_14 ),
        .\SN[4]_15 (\SN[4]_15 ),
        .\SN[4]_16 (\SN[4]_16 ),
        .\SN[4]_17 (\SN[4]_17 ),
        .\SN[4]_18 (\SN[4]_18 ),
        .\SN[4]_19 (\SN[4]_19 ),
        .\SN[4]_2 (\SN[4]_2 ),
        .\SN[4]_20 (\SN[4]_20 ),
        .\SN[4]_21 (\SN[4]_21 ),
        .\SN[4]_22 (\SN[4]_22 ),
        .\SN[4]_23 (\SN[4]_23 ),
        .\SN[4]_24 (\SN[4]_24 ),
        .\SN[4]_25 (\SN[4]_25 ),
        .\SN[4]_26 (\SN[4]_26 ),
        .\SN[4]_27 (\SN[4]_27 ),
        .\SN[4]_28 (\SN[4]_28 ),
        .\SN[4]_29 (\SN[4]_29 ),
        .\SN[4]_3 (\SN[4]_3 ),
        .\SN[4]_4 (\SN[4]_4 ),
        .\SN[4]_5 (\SN[4]_5 ),
        .\SN[4]_6 (\SN[4]_6 ),
        .\SN[4]_7 (\SN[4]_7 ),
        .\SN[4]_8 (\SN[4]_8 ),
        .\SN[4]_9 (\SN[4]_9 ),
        .\SN[5] (\SN[5] ),
        .\SN[5]_0 (\SN[5]_0 ),
        .\SN[5]_1 (\SN[5]_1 ),
        .\SN[5]_10 (\SN[5]_4 ),
        .\SN[5]_11 (subnetwork_0_n_23),
        .\SN[5]_12 (subnetwork_0_n_21),
        .\SN[5]_13 (\SN[5]_5 ),
        .\SN[5]_14 (subnetwork_0_n_12),
        .\SN[5]_15 (subnetwork_0_n_10),
        .\SN[5]_16 (subnetwork_0_n_9),
        .\SN[5]_17 (subnetwork_0_n_8),
        .\SN[5]_18 (subnetwork_0_n_6),
        .\SN[5]_19 (subnetwork_0_n_19),
        .\SN[5]_2 (subnetwork_0_n_4),
        .\SN[5]_20 (subnetwork_0_n_11),
        .\SN[5]_21 (subnetwork_0_n_20),
        .\SN[5]_22 (subnetwork_0_n_18),
        .\SN[5]_23 (subnetwork_0_n_15),
        .\SN[5]_24 (\outdata_reg_reg[16] [0]),
        .\SN[5]_25 (\SN[5]_6 ),
        .\SN[5]_3 (\SN[5]_2 ),
        .\SN[5]_4 (\SN[5]_3 ),
        .\SN[5]_5 (subnetwork_0_n_3),
        .\SN[5]_6 (subnetwork_0_n_5),
        .\SN[5]_7 (subnetwork_0_n_7),
        .\SN[5]_8 (subnetwork_0_n_24),
        .\SN[5]_9 (subnetwork_0_n_1),
        .\SN[6] (\SN[6] ),
        .\SN[6]_0 (\SN[6]_0 ),
        .\SN[6]_1 (\SN[6]_1 ),
        .\SN[6]_10 (\SN[6]_10 ),
        .\SN[6]_11 (\SN[6]_11 ),
        .\SN[6]_12 (\SN[6]_12 ),
        .\SN[6]_13 (\SN[6]_13 ),
        .\SN[6]_14 (\SN[6]_14 ),
        .\SN[6]_15 (\SN[6]_15 ),
        .\SN[6]_16 (\SN[6]_16 ),
        .\SN[6]_17 (\SN[6]_17 ),
        .\SN[6]_18 (\SN[6]_18 ),
        .\SN[6]_19 (\SN[6]_19 ),
        .\SN[6]_2 (\SN[6]_2 ),
        .\SN[6]_20 (\SN[6]_20 ),
        .\SN[6]_21 (\SN[6]_21 ),
        .\SN[6]_22 (\SN[6]_22 ),
        .\SN[6]_23 (\SN[6]_23 ),
        .\SN[6]_24 (\SN[6]_24 ),
        .\SN[6]_25 (\SN[6]_25 ),
        .\SN[6]_26 (\SN[6]_26 ),
        .\SN[6]_27 (\SN[6]_27 ),
        .\SN[6]_28 (\SN[6]_28 ),
        .\SN[6]_29 (\SN[6]_29 ),
        .\SN[6]_3 (\SN[6]_3 ),
        .\SN[6]_30 (\SN[6]_30 ),
        .\SN[6]_31 (\SN[6]_31 ),
        .\SN[6]_32 (\SN[6]_32 ),
        .\SN[6]_33 (\SN[6]_33 ),
        .\SN[6]_34 (\SN[6]_34 ),
        .\SN[6]_35 (\SN[6]_35 ),
        .\SN[6]_36 (\SN[6]_36 ),
        .\SN[6]_37 (\SN[6]_37 ),
        .\SN[6]_38 (\SN[6]_38 ),
        .\SN[6]_39 (\SN[6]_39 ),
        .\SN[6]_4 (\SN[6]_4 ),
        .\SN[6]_40 (\SN[6]_40 ),
        .\SN[6]_41 (\SN[6]_41 ),
        .\SN[6]_42 (\SN[6]_42 ),
        .\SN[6]_43 (\SN[6]_43 ),
        .\SN[6]_44 (\SN[6]_44 ),
        .\SN[6]_45 (\SN[6]_45 ),
        .\SN[6]_46 (\SN[6]_46 ),
        .\SN[6]_47 (\SN[6]_47 ),
        .\SN[6]_48 (\SN[6]_48 ),
        .\SN[6]_49 (\SN[6]_49 ),
        .\SN[6]_5 (\SN[6]_5 ),
        .\SN[6]_50 (\SN[6]_50 ),
        .\SN[6]_51 (\SN[6]_51 ),
        .\SN[6]_52 (\SN[6]_52 ),
        .\SN[6]_6 (\SN[6]_6 ),
        .\SN[6]_7 (\SN[6]_7 ),
        .\SN[6]_8 (\SN[6]_8 ),
        .\SN[6]_9 (\SN[6]_9 ),
        .SN_IBUF(SN_IBUF),
        .\indata_reg_reg[60] (subnetwork_1_n_4),
        .\indata_reg_reg[61] (subnetwork_0_n_0),
        .\indata_reg_reg[62] (subnetwork_1_n_6),
        .\indata_reg_reg[63] (subnetwork_0_n_2),
        .\outdata_reg_reg[24] (sub_indata_0),
        .\outdata_reg_reg[4] (sub_indata_1),
        .sub_SN_1(sub_SN_1));
  Network48 subnetwork_0
       (.IN_IBUF(IN_IBUF[6:1]),
        .SN_IBUF(SN_IBUF[6:1]),
        .\indata_reg_reg[63] (sub_indata_0),
        .\outdata_reg_reg[24] (subnetwork_0_n_0),
        .\outdata_reg_reg[24]_0 (subnetwork_0_n_1),
        .\outdata_reg_reg[24]_1 (subnetwork_0_n_6),
        .\outdata_reg_reg[24]_2 (subnetwork_0_n_8),
        .\outdata_reg_reg[24]_3 (subnetwork_0_n_14),
        .\outdata_reg_reg[24]_4 (subnetwork_0_n_21),
        .\outdata_reg_reg[88] (subnetwork_0_n_2),
        .\outdata_reg_reg[88]_0 (subnetwork_0_n_3),
        .\outdata_reg_reg[88]_1 (subnetwork_0_n_4),
        .\outdata_reg_reg[88]_10 (subnetwork_0_n_16),
        .\outdata_reg_reg[88]_11 (subnetwork_0_n_17),
        .\outdata_reg_reg[88]_12 (subnetwork_0_n_18),
        .\outdata_reg_reg[88]_13 (subnetwork_0_n_19),
        .\outdata_reg_reg[88]_14 (subnetwork_0_n_20),
        .\outdata_reg_reg[88]_15 (subnetwork_0_n_22),
        .\outdata_reg_reg[88]_16 (subnetwork_0_n_23),
        .\outdata_reg_reg[88]_17 (subnetwork_0_n_24),
        .\outdata_reg_reg[88]_2 (subnetwork_0_n_5),
        .\outdata_reg_reg[88]_3 (subnetwork_0_n_7),
        .\outdata_reg_reg[88]_4 (subnetwork_0_n_9),
        .\outdata_reg_reg[88]_5 (subnetwork_0_n_10),
        .\outdata_reg_reg[88]_6 (subnetwork_0_n_11),
        .\outdata_reg_reg[88]_7 (subnetwork_0_n_12),
        .\outdata_reg_reg[88]_8 (subnetwork_0_n_13),
        .\outdata_reg_reg[88]_9 (subnetwork_0_n_15));
  Network48_0 subnetwork_1
       (.DI(sub_IN_1[2:0]),
        .\IN[0] (\IN[0] ),
        .IN_IBUF(IN_IBUF),
        .SN_IBUF(SN_IBUF),
        .\indata_reg_reg[62] (sub_indata_1),
        .\outdata_reg_reg[16] (\outdata_reg_reg[16] ),
        .\outdata_reg_reg[16]_0 (subnetwork_1_n_31),
        .\outdata_reg_reg[4] (subnetwork_1_n_4),
        .\outdata_reg_reg[4]_0 (subnetwork_1_n_5),
        .\outdata_reg_reg[60] (sub_IN_1[3]),
        .\outdata_reg_reg[60]_0 (subnetwork_1_n_6),
        .\outdata_reg_reg[84] (subnetwork_1_n_10),
        .\outdata_reg_reg[84]_0 (subnetwork_1_n_11),
        .\outdata_reg_reg[84]_1 (subnetwork_1_n_12),
        .\outdata_reg_reg[84]_10 (subnetwork_1_n_21),
        .\outdata_reg_reg[84]_11 (subnetwork_1_n_22),
        .\outdata_reg_reg[84]_12 (subnetwork_1_n_23),
        .\outdata_reg_reg[84]_13 (subnetwork_1_n_24),
        .\outdata_reg_reg[84]_14 (subnetwork_1_n_25),
        .\outdata_reg_reg[84]_15 (subnetwork_1_n_26),
        .\outdata_reg_reg[84]_16 (subnetwork_1_n_27),
        .\outdata_reg_reg[84]_17 (subnetwork_1_n_28),
        .\outdata_reg_reg[84]_18 (subnetwork_1_n_29),
        .\outdata_reg_reg[84]_19 (subnetwork_1_n_30),
        .\outdata_reg_reg[84]_2 (subnetwork_1_n_13),
        .\outdata_reg_reg[84]_3 (subnetwork_1_n_14),
        .\outdata_reg_reg[84]_4 (subnetwork_1_n_15),
        .\outdata_reg_reg[84]_5 (subnetwork_1_n_16),
        .\outdata_reg_reg[84]_6 (subnetwork_1_n_17),
        .\outdata_reg_reg[84]_7 (subnetwork_1_n_18),
        .\outdata_reg_reg[84]_8 (subnetwork_1_n_19),
        .\outdata_reg_reg[84]_9 (subnetwork_1_n_20),
        .sub_IN_1(sub_IN_1[4]));
endmodule

module SetTop96
   (S,
    \outdata_reg_reg[88] ,
    \outdata_reg_reg[88]_0 ,
    \outdata_reg_reg[88]_1 ,
    \outdata_reg_reg[88]_2 ,
    \outdata_reg_reg[88]_3 ,
    \outdata_reg_reg[88]_4 ,
    \outdata_reg_reg[88]_5 ,
    \outdata_reg_reg[88]_6 ,
    \outdata_reg_reg[88]_7 ,
    \outdata_reg_reg[88]_8 ,
    \outdata_reg_reg[88]_9 ,
    \outdata_reg_reg[88]_10 ,
    \outdata_reg_reg[88]_11 ,
    \outdata_reg_reg[88]_12 ,
    \outdata_reg_reg[88]_13 ,
    \outdata_reg_reg[88]_14 ,
    \outdata_reg_reg[88]_15 ,
    \outdata_reg_reg[88]_16 ,
    \outdata_reg_reg[88]_17 ,
    \outdata_reg_reg[88]_18 ,
    \outdata_reg_reg[88]_19 ,
    \outdata_reg_reg[88]_20 ,
    ctrl_a_temp,
    \outdata_reg_reg[88]_21 ,
    \outdata_reg_reg[88]_22 ,
    \outdata_reg_reg[88]_23 ,
    \outdata_reg_reg[24] ,
    \outdata_reg_reg[24]_0 ,
    \outdata_reg_reg[88]_24 ,
    \outdata_reg_reg[88]_25 ,
    \outdata_reg_reg[88]_26 ,
    \outdata_reg_reg[88]_27 ,
    \outdata_reg_reg[88]_28 ,
    \outdata_reg_reg[88]_29 ,
    \outdata_reg_reg[88]_30 ,
    \outdata_reg_reg[88]_31 ,
    \outdata_reg_reg[88]_32 ,
    \outdata_reg_reg[88]_33 ,
    SN_IBUF,
    IN_IBUF,
    m);
  output [2:0]S;
  output [3:0]\outdata_reg_reg[88] ;
  output \outdata_reg_reg[88]_0 ;
  output \outdata_reg_reg[88]_1 ;
  output \outdata_reg_reg[88]_2 ;
  output \outdata_reg_reg[88]_3 ;
  output \outdata_reg_reg[88]_4 ;
  output \outdata_reg_reg[88]_5 ;
  output \outdata_reg_reg[88]_6 ;
  output \outdata_reg_reg[88]_7 ;
  output \outdata_reg_reg[88]_8 ;
  output \outdata_reg_reg[88]_9 ;
  output \outdata_reg_reg[88]_10 ;
  output \outdata_reg_reg[88]_11 ;
  output \outdata_reg_reg[88]_12 ;
  output \outdata_reg_reg[88]_13 ;
  output \outdata_reg_reg[88]_14 ;
  output \outdata_reg_reg[88]_15 ;
  output \outdata_reg_reg[88]_16 ;
  output \outdata_reg_reg[88]_17 ;
  output \outdata_reg_reg[88]_18 ;
  output \outdata_reg_reg[88]_19 ;
  output \outdata_reg_reg[88]_20 ;
  output [1:0]ctrl_a_temp;
  output \outdata_reg_reg[88]_21 ;
  output \outdata_reg_reg[88]_22 ;
  output \outdata_reg_reg[88]_23 ;
  output \outdata_reg_reg[24] ;
  output \outdata_reg_reg[24]_0 ;
  output \outdata_reg_reg[88]_24 ;
  output \outdata_reg_reg[88]_25 ;
  output \outdata_reg_reg[88]_26 ;
  output \outdata_reg_reg[88]_27 ;
  output \outdata_reg_reg[88]_28 ;
  output \outdata_reg_reg[88]_29 ;
  output \outdata_reg_reg[88]_30 ;
  output \outdata_reg_reg[88]_31 ;
  output \outdata_reg_reg[88]_32 ;
  output \outdata_reg_reg[88]_33 ;
  input [6:0]SN_IBUF;
  input [6:0]IN_IBUF;
  input [5:0]m;

  wire [6:0]IN_IBUF;
  wire [2:0]S;
  wire [6:0]SN_IBUF;
  wire [1:0]ctrl_a_temp;
  wire [5:0]m;
  wire \outdata_reg_reg[24] ;
  wire \outdata_reg_reg[24]_0 ;
  wire [3:0]\outdata_reg_reg[88] ;
  wire \outdata_reg_reg[88]_0 ;
  wire \outdata_reg_reg[88]_1 ;
  wire \outdata_reg_reg[88]_10 ;
  wire \outdata_reg_reg[88]_11 ;
  wire \outdata_reg_reg[88]_12 ;
  wire \outdata_reg_reg[88]_13 ;
  wire \outdata_reg_reg[88]_14 ;
  wire \outdata_reg_reg[88]_15 ;
  wire \outdata_reg_reg[88]_16 ;
  wire \outdata_reg_reg[88]_17 ;
  wire \outdata_reg_reg[88]_18 ;
  wire \outdata_reg_reg[88]_19 ;
  wire \outdata_reg_reg[88]_2 ;
  wire \outdata_reg_reg[88]_20 ;
  wire \outdata_reg_reg[88]_21 ;
  wire \outdata_reg_reg[88]_22 ;
  wire \outdata_reg_reg[88]_23 ;
  wire \outdata_reg_reg[88]_24 ;
  wire \outdata_reg_reg[88]_25 ;
  wire \outdata_reg_reg[88]_26 ;
  wire \outdata_reg_reg[88]_27 ;
  wire \outdata_reg_reg[88]_28 ;
  wire \outdata_reg_reg[88]_29 ;
  wire \outdata_reg_reg[88]_3 ;
  wire \outdata_reg_reg[88]_30 ;
  wire \outdata_reg_reg[88]_31 ;
  wire \outdata_reg_reg[88]_32 ;
  wire \outdata_reg_reg[88]_33 ;
  wire \outdata_reg_reg[88]_4 ;
  wire \outdata_reg_reg[88]_5 ;
  wire \outdata_reg_reg[88]_6 ;
  wire \outdata_reg_reg[88]_7 ;
  wire \outdata_reg_reg[88]_8 ;
  wire \outdata_reg_reg[88]_9 ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0EFFFFF)) 
    \i_/outdata_reg[95]_i_211 
       (.I0(m[1]),
        .I1(m[2]),
        .I2(m[4]),
        .I3(m[3]),
        .I4(m[5]),
        .O(\outdata_reg_reg[88]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \i_/outdata_reg[95]_i_212 
       (.I0(m[3]),
        .I1(m[4]),
        .I2(m[5]),
        .O(\outdata_reg_reg[88]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF1FF)) 
    \i_/outdata_reg[95]_i_213 
       (.I0(m[2]),
        .I1(m[3]),
        .I2(m[4]),
        .I3(m[5]),
        .O(\outdata_reg_reg[88]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0E7FFFF)) 
    \i_/outdata_reg[95]_i_217 
       (.I0(m[1]),
        .I1(m[2]),
        .I2(m[4]),
        .I3(m[3]),
        .I4(m[5]),
        .O(\outdata_reg_reg[88]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0E3FFFF)) 
    \i_/outdata_reg[95]_i_218 
       (.I0(m[1]),
        .I1(m[2]),
        .I2(m[4]),
        .I3(m[3]),
        .I4(m[5]),
        .O(\outdata_reg_reg[88]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_/outdata_reg[95]_i_219 
       (.I0(m[4]),
        .I1(m[5]),
        .O(\outdata_reg_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0E1FFFF)) 
    \i_/outdata_reg[95]_i_220 
       (.I0(m[1]),
        .I1(m[2]),
        .I2(m[4]),
        .I3(m[3]),
        .I4(m[5]),
        .O(\outdata_reg_reg[88]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF3EFFFFF)) 
    \i_/outdata_reg[95]_i_221 
       (.I0(m[1]),
        .I1(m[2]),
        .I2(m[4]),
        .I3(m[3]),
        .I4(m[5]),
        .O(\outdata_reg_reg[88]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \i_/outdata_reg[95]_i_222 
       (.I0(m[5]),
        .I1(m[4]),
        .I2(m[3]),
        .I3(m[2]),
        .O(\outdata_reg_reg[88]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF1EFFFFF)) 
    \i_/outdata_reg[95]_i_223 
       (.I0(m[1]),
        .I1(m[2]),
        .I2(m[4]),
        .I3(m[3]),
        .I4(m[5]),
        .O(\outdata_reg_reg[88]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFE00001F)) 
    \i_/outdata_reg[95]_i_230 
       (.I0(m[1]),
        .I1(m[2]),
        .I2(m[3]),
        .I3(m[5]),
        .I4(m[4]),
        .O(\outdata_reg_reg[88]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF007)) 
    \i_/outdata_reg[95]_i_231 
       (.I0(m[3]),
        .I1(m[2]),
        .I2(m[5]),
        .I3(m[4]),
        .O(\outdata_reg_reg[88]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h89)) 
    \i_/outdata_reg[95]_i_232 
       (.I0(m[5]),
        .I1(m[4]),
        .I2(m[3]),
        .O(\outdata_reg_reg[88]_31 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFE00003F)) 
    \i_/outdata_reg[95]_i_233 
       (.I0(m[1]),
        .I1(m[2]),
        .I2(m[3]),
        .I3(m[5]),
        .I4(m[4]),
        .O(\outdata_reg_reg[88]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFE00007F)) 
    \i_/outdata_reg[95]_i_234 
       (.I0(m[1]),
        .I1(m[2]),
        .I2(m[3]),
        .I3(m[5]),
        .I4(m[4]),
        .O(\outdata_reg_reg[88]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_/outdata_reg[95]_i_235 
       (.I0(m[5]),
        .I1(m[4]),
        .O(\outdata_reg_reg[88]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFE0000FF)) 
    \i_/outdata_reg[95]_i_236 
       (.I0(m[1]),
        .I1(m[2]),
        .I2(m[3]),
        .I3(m[5]),
        .I4(m[4]),
        .O(\outdata_reg_reg[88]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF000E00F)) 
    \i_/outdata_reg[95]_i_237 
       (.I0(m[1]),
        .I1(m[2]),
        .I2(m[5]),
        .I3(m[4]),
        .I4(m[3]),
        .O(\outdata_reg_reg[88]_30 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hC0C1)) 
    \i_/outdata_reg[95]_i_238 
       (.I0(m[2]),
        .I1(m[5]),
        .I2(m[4]),
        .I3(m[3]),
        .O(\outdata_reg_reg[88]_29 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF000E007)) 
    \i_/outdata_reg[95]_i_239 
       (.I0(m[1]),
        .I1(m[2]),
        .I2(m[5]),
        .I3(m[4]),
        .I4(m[3]),
        .O(\outdata_reg_reg[88]_28 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF0E10F0F)) 
    \i_/outdata_reg[95]_i_246 
       (.I0(m[1]),
        .I1(m[2]),
        .I2(m[5]),
        .I3(m[3]),
        .I4(m[4]),
        .O(\outdata_reg_reg[88]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hC3D3)) 
    \i_/outdata_reg[95]_i_247 
       (.I0(m[2]),
        .I1(m[5]),
        .I2(m[4]),
        .I3(m[3]),
        .O(\outdata_reg_reg[88]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF0E30F0F)) 
    \i_/outdata_reg[95]_i_248 
       (.I0(m[1]),
        .I1(m[2]),
        .I2(m[5]),
        .I3(m[3]),
        .I4(m[4]),
        .O(\outdata_reg_reg[88]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF0E70F0F)) 
    \i_/outdata_reg[95]_i_249 
       (.I0(m[1]),
        .I1(m[2]),
        .I2(m[5]),
        .I3(m[3]),
        .I4(m[4]),
        .O(\outdata_reg_reg[88]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h9D)) 
    \i_/outdata_reg[95]_i_250 
       (.I0(m[5]),
        .I1(m[4]),
        .I2(m[3]),
        .O(\outdata_reg_reg[88]_26 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF0EF0F0F)) 
    \i_/outdata_reg[95]_i_251 
       (.I0(m[1]),
        .I1(m[2]),
        .I2(m[5]),
        .I3(m[3]),
        .I4(m[4]),
        .O(\outdata_reg_reg[88]_25 ));
  LUT6 #(
    .INIT(64'hFF00FE007FFFFFFF)) 
    \i_/outdata_reg[95]_i_252 
       (.I0(m[0]),
        .I1(m[1]),
        .I2(m[2]),
        .I3(m[4]),
        .I4(m[3]),
        .I5(m[5]),
        .O(ctrl_a_temp[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF0E0FFFF)) 
    \i_/outdata_reg[95]_i_255 
       (.I0(m[1]),
        .I1(m[2]),
        .I2(m[4]),
        .I3(m[3]),
        .I4(m[5]),
        .O(\outdata_reg_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF0E07FFF)) 
    \i_/outdata_reg[95]_i_256 
       (.I0(m[1]),
        .I1(m[2]),
        .I2(m[4]),
        .I3(m[3]),
        .I4(m[5]),
        .O(\outdata_reg_reg[88]_22 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF07F)) 
    \i_/outdata_reg[95]_i_257 
       (.I0(m[3]),
        .I1(m[2]),
        .I2(m[4]),
        .I3(m[5]),
        .O(\outdata_reg_reg[88]_23 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \i_/outdata_reg[95]_i_269 
       (.I0(m[2]),
        .I1(m[4]),
        .I2(m[3]),
        .I3(m[5]),
        .I4(m[1]),
        .O(\outdata_reg_reg[88]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF7FFBFF)) 
    \i_/outdata_reg[95]_i_270 
       (.I0(m[1]),
        .I1(m[5]),
        .I2(m[3]),
        .I3(m[4]),
        .I4(m[2]),
        .O(\outdata_reg_reg[88]_16 ));
  LUT6 #(
    .INIT(64'hFF000000FE000003)) 
    \i_/outdata_reg[95]_i_271 
       (.I0(m[0]),
        .I1(m[1]),
        .I2(m[2]),
        .I3(m[5]),
        .I4(m[4]),
        .I5(m[3]),
        .O(ctrl_a_temp[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF000E001)) 
    \i_/outdata_reg[95]_i_272 
       (.I0(m[1]),
        .I1(m[2]),
        .I2(m[5]),
        .I3(m[4]),
        .I4(m[3]),
        .O(\outdata_reg_reg[88]_32 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF000E003)) 
    \i_/outdata_reg[95]_i_273 
       (.I0(m[1]),
        .I1(m[2]),
        .I2(m[5]),
        .I3(m[4]),
        .I4(m[3]),
        .O(\outdata_reg_reg[88]_27 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_/outdata_reg[95]_i_274 
       (.I0(m[4]),
        .I1(m[5]),
        .O(\outdata_reg_reg[88]_33 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF0E01FFF)) 
    \i_/outdata_reg[95]_i_275 
       (.I0(m[1]),
        .I1(m[2]),
        .I2(m[4]),
        .I3(m[3]),
        .I4(m[5]),
        .O(\outdata_reg_reg[88]_24 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF0E03FFF)) 
    \i_/outdata_reg[95]_i_276 
       (.I0(m[1]),
        .I1(m[2]),
        .I2(m[4]),
        .I3(m[3]),
        .I4(m[5]),
        .O(\outdata_reg_reg[88]_21 ));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry__0_i_1
       (.I0(SN_IBUF[6]),
        .I1(IN_IBUF[6]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry__0_i_2
       (.I0(IN_IBUF[5]),
        .I1(SN_IBUF[5]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry__0_i_3
       (.I0(IN_IBUF[4]),
        .I1(SN_IBUF[4]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry_i_1
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[3]),
        .O(\outdata_reg_reg[88] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry_i_2
       (.I0(IN_IBUF[2]),
        .I1(SN_IBUF[2]),
        .O(\outdata_reg_reg[88] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry_i_3
       (.I0(IN_IBUF[1]),
        .I1(SN_IBUF[1]),
        .O(\outdata_reg_reg[88] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    m_temp_carry_i_4
       (.I0(SN_IBUF[0]),
        .I1(IN_IBUF[0]),
        .O(\outdata_reg_reg[88] [0]));
endmodule

(* ORIG_REF_NAME = "SetTop96" *) 
module SetTop96_1
   (D,
    sub_outdata_0,
    sub_outdata_1,
    IN_IBUF,
    SN_IBUF,
    \indata_reg_reg[83] ,
    \IN[2] ,
    \indata_reg_reg[75] ,
    \indata_reg_reg[75]_0 ,
    \IN[2]_0 ,
    \indata_reg_reg[83]_0 ,
    \indata_reg_reg[67] ,
    \IN[4] ,
    \indata_reg_reg[83]_1 ,
    \indata_reg_reg[77] ,
    \IN[2]_1 ,
    \indata_reg_reg[83]_2 ,
    \indata_reg_reg[85] ,
    \IN[2]_2 ,
    \indata_reg_reg[83]_3 ,
    \indata_reg_reg[75]_1 ,
    \IN[3] ,
    \indata_reg_reg[67]_0 ,
    \indata_reg_reg[69] ,
    \IN[2]_3 ,
    \indata_reg_reg[77]_0 ,
    \indata_reg_reg[13] ,
    \IN[5] ,
    \indata_reg_reg[69]_0 ,
    \indata_reg_reg[69]_1 ,
    \IN[2]_4 ,
    \indata_reg_reg[13]_0 ,
    \indata_reg_reg[83]_4 ,
    \IN[4]_0 ,
    \indata_reg_reg[77]_1 ,
    \indata_reg_reg[77]_2 ,
    \IN[3]_0 ,
    \indata_reg_reg[83]_5 ,
    \indata_reg_reg[82] ,
    \IN[6] ,
    \indata_reg_reg[74] ,
    \indata_reg_reg[26] ,
    \IN[6]_0 ,
    \indata_reg_reg[18] );
  output [95:0]D;
  input [26:0]sub_outdata_0;
  input [43:0]sub_outdata_1;
  input [6:0]IN_IBUF;
  input [0:0]SN_IBUF;
  input \indata_reg_reg[83] ;
  input \IN[2] ;
  input \indata_reg_reg[75] ;
  input \indata_reg_reg[75]_0 ;
  input \IN[2]_0 ;
  input \indata_reg_reg[83]_0 ;
  input \indata_reg_reg[67] ;
  input \IN[4] ;
  input \indata_reg_reg[83]_1 ;
  input \indata_reg_reg[77] ;
  input \IN[2]_1 ;
  input \indata_reg_reg[83]_2 ;
  input \indata_reg_reg[85] ;
  input \IN[2]_2 ;
  input \indata_reg_reg[83]_3 ;
  input \indata_reg_reg[75]_1 ;
  input \IN[3] ;
  input \indata_reg_reg[67]_0 ;
  input \indata_reg_reg[69] ;
  input \IN[2]_3 ;
  input \indata_reg_reg[77]_0 ;
  input \indata_reg_reg[13] ;
  input \IN[5] ;
  input \indata_reg_reg[69]_0 ;
  input \indata_reg_reg[69]_1 ;
  input \IN[2]_4 ;
  input \indata_reg_reg[13]_0 ;
  input \indata_reg_reg[83]_4 ;
  input \IN[4]_0 ;
  input \indata_reg_reg[77]_1 ;
  input \indata_reg_reg[77]_2 ;
  input \IN[3]_0 ;
  input \indata_reg_reg[83]_5 ;
  input \indata_reg_reg[82] ;
  input \IN[6] ;
  input \indata_reg_reg[74] ;
  input \indata_reg_reg[26] ;
  input \IN[6]_0 ;
  input \indata_reg_reg[18] ;

  wire [95:0]D;
  wire \IN[2] ;
  wire \IN[2]_0 ;
  wire \IN[2]_1 ;
  wire \IN[2]_2 ;
  wire \IN[2]_3 ;
  wire \IN[2]_4 ;
  wire \IN[3] ;
  wire \IN[3]_0 ;
  wire \IN[4] ;
  wire \IN[4]_0 ;
  wire \IN[5] ;
  wire \IN[6] ;
  wire \IN[6]_0 ;
  wire [6:0]IN_IBUF;
  wire [0:0]SN_IBUF;
  wire [46:0]ctrl_b;
  wire [42:1]ctrl_b_temp;
  wire \i_/outdata_reg[15]_i_7_n_0 ;
  wire \i_/outdata_reg[17]_i_4_n_0 ;
  wire \i_/outdata_reg[17]_i_5_n_0 ;
  wire \i_/outdata_reg[1]_i_4_n_0 ;
  wire \i_/outdata_reg[23]_i_8_n_0 ;
  wire \i_/outdata_reg[25]_i_4_n_0 ;
  wire \i_/outdata_reg[25]_i_5_n_0 ;
  wire \i_/outdata_reg[31]_i_7_n_0 ;
  wire \i_/outdata_reg[33]_i_5_n_0 ;
  wire \i_/outdata_reg[39]_i_8_n_0 ;
  wire \i_/outdata_reg[41]_i_5_n_0 ;
  wire \i_/outdata_reg[41]_i_6_n_0 ;
  wire \i_/outdata_reg[47]_i_7_n_0 ;
  wire \i_/outdata_reg[49]_i_5_n_0 ;
  wire \i_/outdata_reg[49]_i_6_n_0 ;
  wire \i_/outdata_reg[55]_i_7_n_0 ;
  wire \i_/outdata_reg[57]_i_5_n_0 ;
  wire \i_/outdata_reg[57]_i_6_n_0 ;
  wire \i_/outdata_reg[63]_i_24_n_0 ;
  wire \i_/outdata_reg[65]_i_5_n_0 ;
  wire \i_/outdata_reg[71]_i_16_n_0 ;
  wire \i_/outdata_reg[73]_i_4_n_0 ;
  wire \i_/outdata_reg[73]_i_5_n_0 ;
  wire \i_/outdata_reg[79]_i_16_n_0 ;
  wire \i_/outdata_reg[7]_i_14_n_0 ;
  wire \i_/outdata_reg[81]_i_4_n_0 ;
  wire \i_/outdata_reg[87]_i_12_n_0 ;
  wire \i_/outdata_reg[89]_i_4_n_0 ;
  wire \i_/outdata_reg[91]_i_8_n_0 ;
  wire \i_/outdata_reg[93]_i_18_n_0 ;
  wire \i_/outdata_reg[95]_i_4_n_0 ;
  wire \i_/outdata_reg[9]_i_4_n_0 ;
  wire \i_/outdata_reg[9]_i_5_n_0 ;
  wire \indata_reg_reg[13] ;
  wire \indata_reg_reg[13]_0 ;
  wire \indata_reg_reg[18] ;
  wire \indata_reg_reg[26] ;
  wire \indata_reg_reg[67] ;
  wire \indata_reg_reg[67]_0 ;
  wire \indata_reg_reg[69] ;
  wire \indata_reg_reg[69]_0 ;
  wire \indata_reg_reg[69]_1 ;
  wire \indata_reg_reg[74] ;
  wire \indata_reg_reg[75] ;
  wire \indata_reg_reg[75]_0 ;
  wire \indata_reg_reg[75]_1 ;
  wire \indata_reg_reg[77] ;
  wire \indata_reg_reg[77]_0 ;
  wire \indata_reg_reg[77]_1 ;
  wire \indata_reg_reg[77]_2 ;
  wire \indata_reg_reg[82] ;
  wire \indata_reg_reg[83] ;
  wire \indata_reg_reg[83]_0 ;
  wire \indata_reg_reg[83]_1 ;
  wire \indata_reg_reg[83]_2 ;
  wire \indata_reg_reg[83]_3 ;
  wire \indata_reg_reg[83]_4 ;
  wire \indata_reg_reg[83]_5 ;
  wire \indata_reg_reg[85] ;
  wire [26:0]sub_outdata_0;
  wire [43:0]sub_outdata_1;

  LUT6 #(
    .INIT(64'hFF000000FE00003F)) 
    \i_/outdata_reg[11]_i_16 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[6]),
        .I4(IN_IBUF[5]),
        .I5(IN_IBUF[4]),
        .O(ctrl_b_temp[5]));
  LUT6 #(
    .INIT(64'hFF000000FE00007F)) 
    \i_/outdata_reg[13]_i_2 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[6]),
        .I4(IN_IBUF[5]),
        .I5(IN_IBUF[4]),
        .O(ctrl_b_temp[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hF000E00F)) 
    \i_/outdata_reg[15]_i_7 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[6]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[4]),
        .O(\i_/outdata_reg[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h89)) 
    \i_/outdata_reg[17]_i_4 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[4]),
        .O(\i_/outdata_reg[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFE00001F)) 
    \i_/outdata_reg[17]_i_5 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[6]),
        .I4(IN_IBUF[5]),
        .O(\i_/outdata_reg[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000000003FF)) 
    \i_/outdata_reg[19]_i_23 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[6]),
        .I5(IN_IBUF[5]),
        .O(ctrl_b_temp[9]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hF000E001)) 
    \i_/outdata_reg[1]_i_4 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[6]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[4]),
        .O(\i_/outdata_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000000007FF)) 
    \i_/outdata_reg[21]_i_2 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[6]),
        .I5(IN_IBUF[5]),
        .O(ctrl_b_temp[10]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFE00003F)) 
    \i_/outdata_reg[23]_i_8 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[6]),
        .I4(IN_IBUF[5]),
        .O(\i_/outdata_reg[23]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hF007)) 
    \i_/outdata_reg[25]_i_4 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[6]),
        .I3(IN_IBUF[5]),
        .O(\i_/outdata_reg[25]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFE00007F)) 
    \i_/outdata_reg[25]_i_5 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[6]),
        .I4(IN_IBUF[5]),
        .O(\i_/outdata_reg[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000003FFF)) 
    \i_/outdata_reg[27]_i_19 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[6]),
        .I5(IN_IBUF[5]),
        .O(ctrl_b_temp[13]));
  LUT6 #(
    .INIT(64'hFFFE000000007FFF)) 
    \i_/outdata_reg[29]_i_2 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[6]),
        .I5(IN_IBUF[5]),
        .O(ctrl_b_temp[14]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFE0000FF)) 
    \i_/outdata_reg[31]_i_7 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[6]),
        .I4(IN_IBUF[5]),
        .O(\i_/outdata_reg[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hF00FE10F)) 
    \i_/outdata_reg[33]_i_5 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[6]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[4]),
        .O(\i_/outdata_reg[33]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFE0300FF)) 
    \i_/outdata_reg[35]_i_2 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[6]),
        .I4(IN_IBUF[5]),
        .I5(IN_IBUF[4]),
        .O(ctrl_b_temp[17]));
  LUT6 #(
    .INIT(64'hFF0000FFFE0700FF)) 
    \i_/outdata_reg[37]_i_2 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[6]),
        .I4(IN_IBUF[5]),
        .I5(IN_IBUF[4]),
        .O(ctrl_b_temp[18]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hF00FE30F)) 
    \i_/outdata_reg[39]_i_8 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[6]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[4]),
        .O(\i_/outdata_reg[39]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE000003)) 
    \i_/outdata_reg[3]_i_7 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[6]),
        .I4(IN_IBUF[5]),
        .I5(IN_IBUF[4]),
        .O(ctrl_b_temp[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hCD33)) 
    \i_/outdata_reg[41]_i_5 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[6]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[5]),
        .O(\i_/outdata_reg[41]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hF00FE70F)) 
    \i_/outdata_reg[41]_i_6 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[6]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[4]),
        .O(\i_/outdata_reg[41]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFE3F00FF)) 
    \i_/outdata_reg[43]_i_2 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[6]),
        .I4(IN_IBUF[5]),
        .I5(IN_IBUF[4]),
        .O(ctrl_b_temp[21]));
  LUT6 #(
    .INIT(64'hFF0000FFFE7F00FF)) 
    \i_/outdata_reg[45]_i_2 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[6]),
        .I4(IN_IBUF[5]),
        .I5(IN_IBUF[4]),
        .O(ctrl_b_temp[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hF00FEF0F)) 
    \i_/outdata_reg[47]_i_7 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[6]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[4]),
        .O(\i_/outdata_reg[47]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB5)) 
    \i_/outdata_reg[49]_i_5 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[5]),
        .O(\i_/outdata_reg[49]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hF0E01FFF)) 
    \i_/outdata_reg[49]_i_6 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[6]),
        .O(\i_/outdata_reg[49]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FE0003FFFFFF)) 
    \i_/outdata_reg[51]_i_2 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[4]),
        .I5(IN_IBUF[6]),
        .O(ctrl_b_temp[25]));
  LUT6 #(
    .INIT(64'hFF00FE0007FFFFFF)) 
    \i_/outdata_reg[53]_i_2 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[4]),
        .I5(IN_IBUF[6]),
        .O(ctrl_b_temp[26]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hF0E03FFF)) 
    \i_/outdata_reg[55]_i_7 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[6]),
        .O(\i_/outdata_reg[55]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hF07F)) 
    \i_/outdata_reg[57]_i_5 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[6]),
        .O(\i_/outdata_reg[57]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hF0E07FFF)) 
    \i_/outdata_reg[57]_i_6 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[6]),
        .O(\i_/outdata_reg[57]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FE003FFFFFFF)) 
    \i_/outdata_reg[59]_i_2 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[4]),
        .I5(IN_IBUF[6]),
        .O(ctrl_b_temp[29]));
  LUT6 #(
    .INIT(64'hFF000000FE000007)) 
    \i_/outdata_reg[5]_i_4 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[6]),
        .I4(IN_IBUF[5]),
        .I5(IN_IBUF[4]),
        .O(ctrl_b_temp[2]));
  LUT6 #(
    .INIT(64'hFF00FE007FFFFFFF)) 
    \i_/outdata_reg[61]_i_4 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[4]),
        .I5(IN_IBUF[6]),
        .O(ctrl_b_temp[30]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hF0E0FFFF)) 
    \i_/outdata_reg[63]_i_24 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[6]),
        .O(\i_/outdata_reg[63]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hF0E1FFFF)) 
    \i_/outdata_reg[65]_i_5 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[6]),
        .O(\i_/outdata_reg[65]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FE03FFFFFFFF)) 
    \i_/outdata_reg[67]_i_2 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[4]),
        .I5(IN_IBUF[6]),
        .O(ctrl_b_temp[33]));
  LUT6 #(
    .INIT(64'hFF00FE07FFFFFFFF)) 
    \i_/outdata_reg[69]_i_4 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[4]),
        .I5(IN_IBUF[6]),
        .O(ctrl_b_temp[34]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hF0E3FFFF)) 
    \i_/outdata_reg[71]_i_16 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[6]),
        .O(\i_/outdata_reg[71]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hF1FF)) 
    \i_/outdata_reg[73]_i_4 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[6]),
        .O(\i_/outdata_reg[73]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hF0E7FFFF)) 
    \i_/outdata_reg[73]_i_5 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[6]),
        .O(\i_/outdata_reg[73]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FE3FFFFFFFFF)) 
    \i_/outdata_reg[75]_i_8 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[4]),
        .I5(IN_IBUF[6]),
        .O(ctrl_b_temp[37]));
  LUT6 #(
    .INIT(64'hFF00FE7FFFFFFFFF)) 
    \i_/outdata_reg[77]_i_4 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[4]),
        .I5(IN_IBUF[6]),
        .O(ctrl_b_temp[38]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hF0EFFFFF)) 
    \i_/outdata_reg[79]_i_16 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[6]),
        .O(\i_/outdata_reg[79]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hF000E003)) 
    \i_/outdata_reg[7]_i_14 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[6]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[4]),
        .O(\i_/outdata_reg[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hF1EFFFFF)) 
    \i_/outdata_reg[81]_i_4 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[6]),
        .O(\i_/outdata_reg[81]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF03FEFFFFFFFFFF)) 
    \i_/outdata_reg[83]_i_8 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[4]),
        .I5(IN_IBUF[6]),
        .O(ctrl_b_temp[41]));
  LUT6 #(
    .INIT(64'hFF07FEFFFFFFFFFF)) 
    \i_/outdata_reg[85]_i_4 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[4]),
        .I5(IN_IBUF[6]),
        .O(ctrl_b_temp[42]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hF3EFFFFF)) 
    \i_/outdata_reg[87]_i_12 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[6]),
        .O(\i_/outdata_reg[87]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \i_/outdata_reg[89]_i_4 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[6]),
        .O(\i_/outdata_reg[89]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFF7FFBFF)) 
    \i_/outdata_reg[91]_i_8 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[6]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[3]),
        .O(\i_/outdata_reg[91]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \i_/outdata_reg[93]_i_18 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .O(\i_/outdata_reg[93]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \i_/outdata_reg[95]_i_4 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[6]),
        .I4(IN_IBUF[2]),
        .O(\i_/outdata_reg[95]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hC0C1)) 
    \i_/outdata_reg[9]_i_4 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[6]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[4]),
        .O(\i_/outdata_reg[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hF000E007)) 
    \i_/outdata_reg[9]_i_5 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[6]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[4]),
        .O(\i_/outdata_reg[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[0]_i_1 
       (.I0(\indata_reg_reg[83] ),
        .I1(\IN[2] ),
        .I2(\indata_reg_reg[75] ),
        .I3(sub_outdata_1[0]),
        .I4(ctrl_b[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[10]_i_1 
       (.I0(\indata_reg_reg[83]_1 ),
        .I1(\IN[4] ),
        .I2(\indata_reg_reg[67] ),
        .I3(sub_outdata_1[5]),
        .I4(ctrl_b[5]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[11]_i_1 
       (.I0(\indata_reg_reg[83]_1 ),
        .I1(\IN[4] ),
        .I2(\indata_reg_reg[67] ),
        .I3(ctrl_b[5]),
        .I4(sub_outdata_1[5]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[11]_i_5 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[5]),
        .I2(SN_IBUF),
        .O(ctrl_b[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFF47B800)) 
    \outdata_reg[12]_i_1 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[6]),
        .I2(SN_IBUF),
        .I3(sub_outdata_1[6]),
        .I4(sub_outdata_0[0]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFF47B800)) 
    \outdata_reg[13]_i_1 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[6]),
        .I2(SN_IBUF),
        .I3(sub_outdata_0[0]),
        .I4(sub_outdata_1[6]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[14]_i_1 
       (.I0(sub_outdata_1[7]),
        .I1(ctrl_b[7]),
        .I2(sub_outdata_0[1]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[15]_i_1 
       (.I0(sub_outdata_0[1]),
        .I1(ctrl_b[7]),
        .I2(sub_outdata_1[7]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[15]_i_3 
       (.I0(IN_IBUF[0]),
        .I1(\i_/outdata_reg[17]_i_4_n_0 ),
        .I2(IN_IBUF[1]),
        .I3(\i_/outdata_reg[15]_i_7_n_0 ),
        .I4(SN_IBUF),
        .O(ctrl_b[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[16]_i_1 
       (.I0(\indata_reg_reg[82] ),
        .I1(\IN[6] ),
        .I2(\indata_reg_reg[74] ),
        .I3(ctrl_b[8]),
        .I4(sub_outdata_0[2]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[17]_i_1 
       (.I0(\indata_reg_reg[82] ),
        .I1(\IN[6] ),
        .I2(\indata_reg_reg[74] ),
        .I3(sub_outdata_0[2]),
        .I4(ctrl_b[8]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[17]_i_3 
       (.I0(IN_IBUF[0]),
        .I1(\i_/outdata_reg[17]_i_4_n_0 ),
        .I2(IN_IBUF[1]),
        .I3(\i_/outdata_reg[17]_i_5_n_0 ),
        .I4(SN_IBUF),
        .O(ctrl_b[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[18]_i_1 
       (.I0(\indata_reg_reg[74] ),
        .I1(\IN[6] ),
        .I2(\indata_reg_reg[82] ),
        .I3(ctrl_b[9]),
        .I4(sub_outdata_0[3]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[19]_i_1 
       (.I0(\indata_reg_reg[74] ),
        .I1(\IN[6] ),
        .I2(\indata_reg_reg[82] ),
        .I3(sub_outdata_0[3]),
        .I4(ctrl_b[9]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[19]_i_6 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[9]),
        .I2(SN_IBUF),
        .O(ctrl_b[9]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[1]_i_1 
       (.I0(\indata_reg_reg[83] ),
        .I1(\IN[2] ),
        .I2(\indata_reg_reg[75] ),
        .I3(ctrl_b[0]),
        .I4(sub_outdata_1[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBFAABFFF80AA8000)) 
    \outdata_reg[1]_i_2 
       (.I0(IN_IBUF[0]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[6]),
        .I3(IN_IBUF[1]),
        .I4(\i_/outdata_reg[1]_i_4_n_0 ),
        .I5(SN_IBUF),
        .O(ctrl_b[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFF47B800)) 
    \outdata_reg[20]_i_1 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[10]),
        .I2(SN_IBUF),
        .I3(sub_outdata_1[8]),
        .I4(sub_outdata_0[4]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFF47B800)) 
    \outdata_reg[21]_i_1 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[10]),
        .I2(SN_IBUF),
        .I3(sub_outdata_0[4]),
        .I4(sub_outdata_1[8]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[22]_i_1 
       (.I0(sub_outdata_1[9]),
        .I1(ctrl_b[11]),
        .I2(sub_outdata_0[5]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[23]_i_1 
       (.I0(sub_outdata_0[5]),
        .I1(ctrl_b[11]),
        .I2(sub_outdata_1[9]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[23]_i_3 
       (.I0(IN_IBUF[0]),
        .I1(\i_/outdata_reg[25]_i_4_n_0 ),
        .I2(IN_IBUF[1]),
        .I3(\i_/outdata_reg[23]_i_8_n_0 ),
        .I4(SN_IBUF),
        .O(ctrl_b[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[24]_i_1 
       (.I0(\indata_reg_reg[77] ),
        .I1(\IN[2]_1 ),
        .I2(\indata_reg_reg[83]_2 ),
        .I3(sub_outdata_1[10]),
        .I4(ctrl_b[12]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[25]_i_1 
       (.I0(\indata_reg_reg[77] ),
        .I1(\IN[2]_1 ),
        .I2(\indata_reg_reg[83]_2 ),
        .I3(ctrl_b[12]),
        .I4(sub_outdata_1[10]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[25]_i_2 
       (.I0(IN_IBUF[0]),
        .I1(\i_/outdata_reg[25]_i_4_n_0 ),
        .I2(IN_IBUF[1]),
        .I3(\i_/outdata_reg[25]_i_5_n_0 ),
        .I4(SN_IBUF),
        .O(ctrl_b[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[26]_i_1 
       (.I0(\indata_reg_reg[83]_2 ),
        .I1(\IN[2]_1 ),
        .I2(\indata_reg_reg[77] ),
        .I3(sub_outdata_1[11]),
        .I4(ctrl_b[13]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[27]_i_1 
       (.I0(\indata_reg_reg[83]_2 ),
        .I1(\IN[2]_1 ),
        .I2(\indata_reg_reg[77] ),
        .I3(ctrl_b[13]),
        .I4(sub_outdata_1[11]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[27]_i_5 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[13]),
        .I2(SN_IBUF),
        .O(ctrl_b[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFF47B800)) 
    \outdata_reg[28]_i_1 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[14]),
        .I2(SN_IBUF),
        .I3(sub_outdata_1[12]),
        .I4(sub_outdata_0[6]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFF47B800)) 
    \outdata_reg[29]_i_1 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[14]),
        .I2(SN_IBUF),
        .I3(sub_outdata_0[6]),
        .I4(sub_outdata_1[12]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[2]_i_1 
       (.I0(\indata_reg_reg[75] ),
        .I1(\IN[2] ),
        .I2(\indata_reg_reg[83] ),
        .I3(sub_outdata_1[1]),
        .I4(ctrl_b[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[30]_i_1 
       (.I0(sub_outdata_1[13]),
        .I1(ctrl_b[15]),
        .I2(sub_outdata_0[7]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[31]_i_1 
       (.I0(sub_outdata_0[7]),
        .I1(ctrl_b[15]),
        .I2(sub_outdata_1[13]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hBEAABEFF82AA8200)) 
    \outdata_reg[31]_i_3 
       (.I0(IN_IBUF[0]),
        .I1(IN_IBUF[6]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[1]),
        .I4(\i_/outdata_reg[31]_i_7_n_0 ),
        .I5(SN_IBUF),
        .O(ctrl_b[15]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[32]_i_1 
       (.I0(sub_outdata_1[14]),
        .I1(ctrl_b[16]),
        .I2(sub_outdata_0[8]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[33]_i_1 
       (.I0(sub_outdata_0[8]),
        .I1(ctrl_b[16]),
        .I2(sub_outdata_1[14]),
        .O(D[33]));
  LUT6 #(
    .INIT(64'hBEAABEFF82AA8200)) 
    \outdata_reg[33]_i_3 
       (.I0(IN_IBUF[0]),
        .I1(IN_IBUF[6]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[1]),
        .I4(\i_/outdata_reg[33]_i_5_n_0 ),
        .I5(SN_IBUF),
        .O(ctrl_b[16]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFF47B800)) 
    \outdata_reg[34]_i_1 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[17]),
        .I2(SN_IBUF),
        .I3(sub_outdata_1[15]),
        .I4(sub_outdata_0[9]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFF47B800)) 
    \outdata_reg[35]_i_1 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[17]),
        .I2(SN_IBUF),
        .I3(sub_outdata_0[9]),
        .I4(sub_outdata_1[15]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFF47B800)) 
    \outdata_reg[36]_i_1 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[18]),
        .I2(SN_IBUF),
        .I3(sub_outdata_1[16]),
        .I4(sub_outdata_0[10]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFF47B800)) 
    \outdata_reg[37]_i_1 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[18]),
        .I2(SN_IBUF),
        .I3(sub_outdata_0[10]),
        .I4(sub_outdata_1[16]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[38]_i_1 
       (.I0(sub_outdata_1[17]),
        .I1(ctrl_b[19]),
        .I2(sub_outdata_0[11]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[39]_i_1 
       (.I0(sub_outdata_0[11]),
        .I1(ctrl_b[19]),
        .I2(sub_outdata_1[17]),
        .O(D[39]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[39]_i_3 
       (.I0(IN_IBUF[0]),
        .I1(\i_/outdata_reg[41]_i_5_n_0 ),
        .I2(IN_IBUF[1]),
        .I3(\i_/outdata_reg[39]_i_8_n_0 ),
        .I4(SN_IBUF),
        .O(ctrl_b[19]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[3]_i_1 
       (.I0(\indata_reg_reg[75] ),
        .I1(\IN[2] ),
        .I2(\indata_reg_reg[83] ),
        .I3(ctrl_b[1]),
        .I4(sub_outdata_1[1]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[3]_i_5 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[1]),
        .I2(SN_IBUF),
        .O(ctrl_b[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[40]_i_1 
       (.I0(sub_outdata_1[18]),
        .I1(ctrl_b[20]),
        .I2(sub_outdata_0[12]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[41]_i_1 
       (.I0(sub_outdata_0[12]),
        .I1(ctrl_b[20]),
        .I2(sub_outdata_1[18]),
        .O(D[41]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[41]_i_3 
       (.I0(IN_IBUF[0]),
        .I1(\i_/outdata_reg[41]_i_5_n_0 ),
        .I2(IN_IBUF[1]),
        .I3(\i_/outdata_reg[41]_i_6_n_0 ),
        .I4(SN_IBUF),
        .O(ctrl_b[20]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFF47B800)) 
    \outdata_reg[42]_i_1 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[21]),
        .I2(SN_IBUF),
        .I3(sub_outdata_1[19]),
        .I4(sub_outdata_0[13]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFF47B800)) 
    \outdata_reg[43]_i_1 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[21]),
        .I2(SN_IBUF),
        .I3(sub_outdata_0[13]),
        .I4(sub_outdata_1[19]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFF47B800)) 
    \outdata_reg[44]_i_1 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[22]),
        .I2(SN_IBUF),
        .I3(sub_outdata_1[20]),
        .I4(sub_outdata_0[14]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFF47B800)) 
    \outdata_reg[45]_i_1 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[22]),
        .I2(SN_IBUF),
        .I3(sub_outdata_0[14]),
        .I4(sub_outdata_1[20]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[46]_i_1 
       (.I0(sub_outdata_1[21]),
        .I1(ctrl_b[23]),
        .I2(sub_outdata_0[15]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[47]_i_1 
       (.I0(sub_outdata_0[15]),
        .I1(ctrl_b[23]),
        .I2(sub_outdata_1[21]),
        .O(D[47]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[47]_i_3 
       (.I0(IN_IBUF[0]),
        .I1(\i_/outdata_reg[49]_i_5_n_0 ),
        .I2(IN_IBUF[1]),
        .I3(\i_/outdata_reg[47]_i_7_n_0 ),
        .I4(SN_IBUF),
        .O(ctrl_b[23]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[48]_i_1 
       (.I0(sub_outdata_1[22]),
        .I1(ctrl_b[24]),
        .I2(sub_outdata_0[16]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[49]_i_1 
       (.I0(sub_outdata_0[16]),
        .I1(ctrl_b[24]),
        .I2(sub_outdata_1[22]),
        .O(D[49]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[49]_i_3 
       (.I0(IN_IBUF[0]),
        .I1(\i_/outdata_reg[49]_i_5_n_0 ),
        .I2(IN_IBUF[1]),
        .I3(\i_/outdata_reg[49]_i_6_n_0 ),
        .I4(SN_IBUF),
        .O(ctrl_b[24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[4]_i_1 
       (.I0(\indata_reg_reg[75]_0 ),
        .I1(\IN[2]_0 ),
        .I2(\indata_reg_reg[83]_0 ),
        .I3(sub_outdata_1[2]),
        .I4(ctrl_b[2]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFF47B800)) 
    \outdata_reg[50]_i_1 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[25]),
        .I2(SN_IBUF),
        .I3(sub_outdata_1[23]),
        .I4(sub_outdata_0[17]),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFF47B800)) 
    \outdata_reg[51]_i_1 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[25]),
        .I2(SN_IBUF),
        .I3(sub_outdata_0[17]),
        .I4(sub_outdata_1[23]),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFF47B800)) 
    \outdata_reg[52]_i_1 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[26]),
        .I2(SN_IBUF),
        .I3(sub_outdata_1[24]),
        .I4(sub_outdata_0[18]),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFF47B800)) 
    \outdata_reg[53]_i_1 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[26]),
        .I2(SN_IBUF),
        .I3(sub_outdata_0[18]),
        .I4(sub_outdata_1[24]),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[54]_i_1 
       (.I0(sub_outdata_1[25]),
        .I1(ctrl_b[27]),
        .I2(sub_outdata_0[19]),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[55]_i_1 
       (.I0(sub_outdata_0[19]),
        .I1(ctrl_b[27]),
        .I2(sub_outdata_1[25]),
        .O(D[55]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[55]_i_3 
       (.I0(IN_IBUF[0]),
        .I1(\i_/outdata_reg[57]_i_5_n_0 ),
        .I2(IN_IBUF[1]),
        .I3(\i_/outdata_reg[55]_i_7_n_0 ),
        .I4(SN_IBUF),
        .O(ctrl_b[27]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[56]_i_1 
       (.I0(sub_outdata_1[26]),
        .I1(ctrl_b[28]),
        .I2(sub_outdata_0[20]),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[57]_i_1 
       (.I0(sub_outdata_0[20]),
        .I1(ctrl_b[28]),
        .I2(sub_outdata_1[26]),
        .O(D[57]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[57]_i_3 
       (.I0(IN_IBUF[0]),
        .I1(\i_/outdata_reg[57]_i_5_n_0 ),
        .I2(IN_IBUF[1]),
        .I3(\i_/outdata_reg[57]_i_6_n_0 ),
        .I4(SN_IBUF),
        .O(ctrl_b[28]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFF47B800)) 
    \outdata_reg[58]_i_1 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[29]),
        .I2(SN_IBUF),
        .I3(sub_outdata_1[27]),
        .I4(sub_outdata_0[21]),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFF47B800)) 
    \outdata_reg[59]_i_1 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[29]),
        .I2(SN_IBUF),
        .I3(sub_outdata_0[21]),
        .I4(sub_outdata_1[27]),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[5]_i_1 
       (.I0(\indata_reg_reg[75]_0 ),
        .I1(\IN[2]_0 ),
        .I2(\indata_reg_reg[83]_0 ),
        .I3(ctrl_b[2]),
        .I4(sub_outdata_1[2]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[5]_i_2 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[2]),
        .I2(SN_IBUF),
        .O(ctrl_b[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[60]_i_1 
       (.I0(\indata_reg_reg[26] ),
        .I1(\IN[6]_0 ),
        .I2(\indata_reg_reg[18] ),
        .I3(ctrl_b[30]),
        .I4(sub_outdata_0[22]),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[61]_i_1 
       (.I0(\indata_reg_reg[26] ),
        .I1(\IN[6]_0 ),
        .I2(\indata_reg_reg[18] ),
        .I3(sub_outdata_0[22]),
        .I4(ctrl_b[30]),
        .O(D[61]));
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[61]_i_3 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[30]),
        .I2(SN_IBUF),
        .O(ctrl_b[30]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[62]_i_1 
       (.I0(\indata_reg_reg[18] ),
        .I1(\IN[6]_0 ),
        .I2(\indata_reg_reg[26] ),
        .I3(ctrl_b[31]),
        .I4(sub_outdata_0[23]),
        .O(D[62]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[63]_i_1 
       (.I0(\indata_reg_reg[18] ),
        .I1(\IN[6]_0 ),
        .I2(\indata_reg_reg[26] ),
        .I3(sub_outdata_0[23]),
        .I4(ctrl_b[31]),
        .O(D[63]));
  LUT6 #(
    .INIT(64'hBAAABAFF8AAA8A00)) 
    \outdata_reg[63]_i_6 
       (.I0(IN_IBUF[0]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[6]),
        .I3(IN_IBUF[1]),
        .I4(\i_/outdata_reg[63]_i_24_n_0 ),
        .I5(SN_IBUF),
        .O(ctrl_b[31]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[64]_i_1 
       (.I0(sub_outdata_1[28]),
        .I1(ctrl_b[32]),
        .I2(sub_outdata_0[24]),
        .O(D[64]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[65]_i_1 
       (.I0(sub_outdata_0[24]),
        .I1(ctrl_b[32]),
        .I2(sub_outdata_1[28]),
        .O(D[65]));
  LUT6 #(
    .INIT(64'hBAAABAFF8AAA8A00)) 
    \outdata_reg[65]_i_3 
       (.I0(IN_IBUF[0]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[6]),
        .I3(IN_IBUF[1]),
        .I4(\i_/outdata_reg[65]_i_5_n_0 ),
        .I5(SN_IBUF),
        .O(ctrl_b[32]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFF47B800)) 
    \outdata_reg[66]_i_1 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[33]),
        .I2(SN_IBUF),
        .I3(sub_outdata_1[29]),
        .I4(sub_outdata_0[25]),
        .O(D[66]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFF47B800)) 
    \outdata_reg[67]_i_1 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[33]),
        .I2(SN_IBUF),
        .I3(sub_outdata_0[25]),
        .I4(sub_outdata_1[29]),
        .O(D[67]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[68]_i_1 
       (.I0(\indata_reg_reg[85] ),
        .I1(\IN[2]_2 ),
        .I2(\indata_reg_reg[83]_3 ),
        .I3(sub_outdata_1[30]),
        .I4(ctrl_b[34]),
        .O(D[68]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[69]_i_1 
       (.I0(\indata_reg_reg[85] ),
        .I1(\IN[2]_2 ),
        .I2(\indata_reg_reg[83]_3 ),
        .I3(ctrl_b[34]),
        .I4(sub_outdata_1[30]),
        .O(D[69]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[69]_i_2 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[34]),
        .I2(SN_IBUF),
        .O(ctrl_b[34]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[6]_i_1 
       (.I0(\indata_reg_reg[83]_0 ),
        .I1(\IN[2]_0 ),
        .I2(\indata_reg_reg[75]_0 ),
        .I3(sub_outdata_1[3]),
        .I4(ctrl_b[3]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[70]_i_1 
       (.I0(\indata_reg_reg[83]_3 ),
        .I1(\IN[2]_2 ),
        .I2(\indata_reg_reg[85] ),
        .I3(sub_outdata_1[31]),
        .I4(ctrl_b[35]),
        .O(D[70]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[71]_i_1 
       (.I0(\indata_reg_reg[83]_3 ),
        .I1(\IN[2]_2 ),
        .I2(\indata_reg_reg[85] ),
        .I3(ctrl_b[35]),
        .I4(sub_outdata_1[31]),
        .O(D[71]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[71]_i_5 
       (.I0(IN_IBUF[0]),
        .I1(\i_/outdata_reg[73]_i_4_n_0 ),
        .I2(IN_IBUF[1]),
        .I3(\i_/outdata_reg[71]_i_16_n_0 ),
        .I4(SN_IBUF),
        .O(ctrl_b[35]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[72]_i_1 
       (.I0(\indata_reg_reg[75]_1 ),
        .I1(\IN[3] ),
        .I2(\indata_reg_reg[67]_0 ),
        .I3(sub_outdata_1[32]),
        .I4(ctrl_b[36]),
        .O(D[72]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[73]_i_1 
       (.I0(\indata_reg_reg[75]_1 ),
        .I1(\IN[3] ),
        .I2(\indata_reg_reg[67]_0 ),
        .I3(ctrl_b[36]),
        .I4(sub_outdata_1[32]),
        .O(D[73]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[73]_i_2 
       (.I0(IN_IBUF[0]),
        .I1(\i_/outdata_reg[73]_i_4_n_0 ),
        .I2(IN_IBUF[1]),
        .I3(\i_/outdata_reg[73]_i_5_n_0 ),
        .I4(SN_IBUF),
        .O(ctrl_b[36]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[74]_i_1 
       (.I0(\indata_reg_reg[67]_0 ),
        .I1(\IN[3] ),
        .I2(\indata_reg_reg[75]_1 ),
        .I3(sub_outdata_1[33]),
        .I4(ctrl_b[37]),
        .O(D[74]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[75]_i_1 
       (.I0(\indata_reg_reg[67]_0 ),
        .I1(\IN[3] ),
        .I2(\indata_reg_reg[75]_1 ),
        .I3(ctrl_b[37]),
        .I4(sub_outdata_1[33]),
        .O(D[75]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[75]_i_5 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[37]),
        .I2(SN_IBUF),
        .O(ctrl_b[37]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[76]_i_1 
       (.I0(\indata_reg_reg[69] ),
        .I1(\IN[2]_3 ),
        .I2(\indata_reg_reg[77]_0 ),
        .I3(sub_outdata_1[34]),
        .I4(ctrl_b[38]),
        .O(D[76]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[77]_i_1 
       (.I0(\indata_reg_reg[69] ),
        .I1(\IN[2]_3 ),
        .I2(\indata_reg_reg[77]_0 ),
        .I3(ctrl_b[38]),
        .I4(sub_outdata_1[34]),
        .O(D[77]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[77]_i_2 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[38]),
        .I2(SN_IBUF),
        .O(ctrl_b[38]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[78]_i_1 
       (.I0(\indata_reg_reg[77]_0 ),
        .I1(\IN[2]_3 ),
        .I2(\indata_reg_reg[69] ),
        .I3(sub_outdata_1[35]),
        .I4(ctrl_b[39]),
        .O(D[78]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[79]_i_1 
       (.I0(\indata_reg_reg[77]_0 ),
        .I1(\IN[2]_3 ),
        .I2(\indata_reg_reg[69] ),
        .I3(ctrl_b[39]),
        .I4(sub_outdata_1[35]),
        .O(D[79]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[79]_i_5 
       (.I0(IN_IBUF[0]),
        .I1(\i_/outdata_reg[89]_i_4_n_0 ),
        .I2(IN_IBUF[1]),
        .I3(\i_/outdata_reg[79]_i_16_n_0 ),
        .I4(SN_IBUF),
        .O(ctrl_b[39]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[7]_i_1 
       (.I0(\indata_reg_reg[83]_0 ),
        .I1(\IN[2]_0 ),
        .I2(\indata_reg_reg[75]_0 ),
        .I3(ctrl_b[3]),
        .I4(sub_outdata_1[3]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[7]_i_5 
       (.I0(IN_IBUF[0]),
        .I1(\i_/outdata_reg[9]_i_4_n_0 ),
        .I2(IN_IBUF[1]),
        .I3(\i_/outdata_reg[7]_i_14_n_0 ),
        .I4(SN_IBUF),
        .O(ctrl_b[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[80]_i_1 
       (.I0(\indata_reg_reg[13] ),
        .I1(\IN[5] ),
        .I2(\indata_reg_reg[69]_0 ),
        .I3(sub_outdata_1[36]),
        .I4(ctrl_b[40]),
        .O(D[80]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[81]_i_1 
       (.I0(\indata_reg_reg[13] ),
        .I1(\IN[5] ),
        .I2(\indata_reg_reg[69]_0 ),
        .I3(ctrl_b[40]),
        .I4(sub_outdata_1[36]),
        .O(D[81]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[81]_i_2 
       (.I0(IN_IBUF[0]),
        .I1(\i_/outdata_reg[89]_i_4_n_0 ),
        .I2(IN_IBUF[1]),
        .I3(\i_/outdata_reg[81]_i_4_n_0 ),
        .I4(SN_IBUF),
        .O(ctrl_b[40]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[82]_i_1 
       (.I0(\indata_reg_reg[69]_0 ),
        .I1(\IN[5] ),
        .I2(\indata_reg_reg[13] ),
        .I3(sub_outdata_1[37]),
        .I4(ctrl_b[41]),
        .O(D[82]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[83]_i_1 
       (.I0(\indata_reg_reg[69]_0 ),
        .I1(\IN[5] ),
        .I2(\indata_reg_reg[13] ),
        .I3(ctrl_b[41]),
        .I4(sub_outdata_1[37]),
        .O(D[83]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[83]_i_5 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[41]),
        .I2(SN_IBUF),
        .O(ctrl_b[41]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[84]_i_1 
       (.I0(\indata_reg_reg[69]_1 ),
        .I1(\IN[2]_4 ),
        .I2(\indata_reg_reg[13]_0 ),
        .I3(sub_outdata_1[38]),
        .I4(ctrl_b[42]),
        .O(D[84]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[85]_i_1 
       (.I0(\indata_reg_reg[69]_1 ),
        .I1(\IN[2]_4 ),
        .I2(\indata_reg_reg[13]_0 ),
        .I3(ctrl_b[42]),
        .I4(sub_outdata_1[38]),
        .O(D[85]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[85]_i_2 
       (.I0(IN_IBUF[0]),
        .I1(ctrl_b_temp[42]),
        .I2(SN_IBUF),
        .O(ctrl_b[42]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[86]_i_1 
       (.I0(\indata_reg_reg[13]_0 ),
        .I1(\IN[2]_4 ),
        .I2(\indata_reg_reg[69]_1 ),
        .I3(sub_outdata_1[39]),
        .I4(ctrl_b[43]),
        .O(D[86]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[87]_i_1 
       (.I0(\indata_reg_reg[13]_0 ),
        .I1(\IN[2]_4 ),
        .I2(\indata_reg_reg[69]_1 ),
        .I3(ctrl_b[43]),
        .I4(sub_outdata_1[39]),
        .O(D[87]));
  LUT6 #(
    .INIT(64'hBAAABAFF8AAA8A00)) 
    \outdata_reg[87]_i_5 
       (.I0(IN_IBUF[0]),
        .I1(\i_/outdata_reg[89]_i_4_n_0 ),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[1]),
        .I4(\i_/outdata_reg[87]_i_12_n_0 ),
        .I5(SN_IBUF),
        .O(ctrl_b[43]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[88]_i_1 
       (.I0(\indata_reg_reg[83]_4 ),
        .I1(\IN[4]_0 ),
        .I2(\indata_reg_reg[77]_1 ),
        .I3(sub_outdata_1[40]),
        .I4(ctrl_b[44]),
        .O(D[88]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[89]_i_1 
       (.I0(\indata_reg_reg[83]_4 ),
        .I1(\IN[4]_0 ),
        .I2(\indata_reg_reg[77]_1 ),
        .I3(ctrl_b[44]),
        .I4(sub_outdata_1[40]),
        .O(D[89]));
  LUT6 #(
    .INIT(64'hBAAABAFF8AAA8A00)) 
    \outdata_reg[89]_i_2 
       (.I0(IN_IBUF[0]),
        .I1(\i_/outdata_reg[89]_i_4_n_0 ),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[1]),
        .I4(\i_/outdata_reg[91]_i_8_n_0 ),
        .I5(SN_IBUF),
        .O(ctrl_b[44]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[8]_i_1 
       (.I0(\indata_reg_reg[67] ),
        .I1(\IN[4] ),
        .I2(\indata_reg_reg[83]_1 ),
        .I3(sub_outdata_1[4]),
        .I4(ctrl_b[4]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[90]_i_1 
       (.I0(\indata_reg_reg[77]_1 ),
        .I1(\IN[4]_0 ),
        .I2(\indata_reg_reg[83]_4 ),
        .I3(sub_outdata_1[41]),
        .I4(ctrl_b[45]),
        .O(D[90]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[91]_i_1 
       (.I0(\indata_reg_reg[77]_1 ),
        .I1(\IN[4]_0 ),
        .I2(\indata_reg_reg[83]_4 ),
        .I3(ctrl_b[45]),
        .I4(sub_outdata_1[41]),
        .O(D[91]));
  LUT6 #(
    .INIT(64'hBAAABAFF8AAA8A00)) 
    \outdata_reg[91]_i_5 
       (.I0(IN_IBUF[0]),
        .I1(\i_/outdata_reg[93]_i_18_n_0 ),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(\i_/outdata_reg[91]_i_8_n_0 ),
        .I5(SN_IBUF),
        .O(ctrl_b[45]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outdata_reg[92]_i_1 
       (.I0(\indata_reg_reg[77]_2 ),
        .I1(\IN[3]_0 ),
        .I2(\indata_reg_reg[83]_5 ),
        .I3(sub_outdata_1[42]),
        .I4(ctrl_b[46]),
        .O(D[92]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[93]_i_1 
       (.I0(\indata_reg_reg[77]_2 ),
        .I1(\IN[3]_0 ),
        .I2(\indata_reg_reg[83]_5 ),
        .I3(ctrl_b[46]),
        .I4(sub_outdata_1[42]),
        .O(D[93]));
  LUT6 #(
    .INIT(64'hBAAABAFF8AAA8A00)) 
    \outdata_reg[93]_i_5 
       (.I0(IN_IBUF[0]),
        .I1(\i_/outdata_reg[93]_i_18_n_0 ),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(\i_/outdata_reg[95]_i_4_n_0 ),
        .I5(SN_IBUF),
        .O(ctrl_b[46]));
  LUT6 #(
    .INIT(64'hBBBABBBF888A8880)) 
    \outdata_reg[94]_i_1 
       (.I0(sub_outdata_1[43]),
        .I1(IN_IBUF[0]),
        .I2(\i_/outdata_reg[95]_i_4_n_0 ),
        .I3(IN_IBUF[1]),
        .I4(SN_IBUF),
        .I5(sub_outdata_0[26]),
        .O(D[94]));
  LUT6 #(
    .INIT(64'hBBBABBBF888A8880)) 
    \outdata_reg[95]_i_1 
       (.I0(sub_outdata_0[26]),
        .I1(IN_IBUF[0]),
        .I2(\i_/outdata_reg[95]_i_4_n_0 ),
        .I3(IN_IBUF[1]),
        .I4(SN_IBUF),
        .I5(sub_outdata_1[43]),
        .O(D[95]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outdata_reg[9]_i_1 
       (.I0(\indata_reg_reg[67] ),
        .I1(\IN[4] ),
        .I2(\indata_reg_reg[83]_1 ),
        .I3(ctrl_b[4]),
        .I4(sub_outdata_1[4]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \outdata_reg[9]_i_2 
       (.I0(IN_IBUF[0]),
        .I1(\i_/outdata_reg[9]_i_4_n_0 ),
        .I2(IN_IBUF[1]),
        .I3(\i_/outdata_reg[9]_i_5_n_0 ),
        .I4(SN_IBUF),
        .O(ctrl_b[4]));
endmodule

(* NotValidForBitStream *)
module Top
   (clk,
    rst_n,
    IN,
    SN,
    indata,
    outdata_reg);
  (* CLOCK_BUFFER_TYPE = "none" *) input clk;
  input rst_n;
  input [6:0]IN;
  input [6:0]SN;
  input [95:0]indata;
  output [95:0]outdata_reg;

  wire [6:0]IN;
  wire [6:0]IN_IBUF;
  wire [6:0]SN;
  wire [6:0]SN_IBUF;
  (* IBUF_LOW_PWR *) wire clk;
  wire [95:0]indata;
  wire [95:0]indata_IBUF;
  wire [95:0]indata_reg;
  wire \indata_reg[95]_i_1_n_0 ;
  wire [95:0]outdata;
  wire [95:0]outdata_reg;
  wire \outdata_reg[11]_i_10_n_0 ;
  wire \outdata_reg[11]_i_12_n_0 ;
  wire \outdata_reg[11]_i_14_n_0 ;
  wire \outdata_reg[11]_i_18_n_0 ;
  wire \outdata_reg[11]_i_20_n_0 ;
  wire \outdata_reg[11]_i_23_n_0 ;
  wire \outdata_reg[11]_i_26_n_0 ;
  wire \outdata_reg[11]_i_29_n_0 ;
  wire \outdata_reg[11]_i_30_n_0 ;
  wire \outdata_reg[11]_i_32_n_0 ;
  wire \outdata_reg[11]_i_33_n_0 ;
  wire \outdata_reg[11]_i_3_n_0 ;
  wire \outdata_reg[11]_i_8_n_0 ;
  wire \outdata_reg[15]_i_11_n_0 ;
  wire \outdata_reg[15]_i_14_n_0 ;
  wire \outdata_reg[15]_i_16_n_0 ;
  wire \outdata_reg[19]_i_100_n_0 ;
  wire \outdata_reg[19]_i_102_n_0 ;
  wire \outdata_reg[19]_i_103_n_0 ;
  wire \outdata_reg[19]_i_11_n_0 ;
  wire \outdata_reg[19]_i_12_n_0 ;
  wire \outdata_reg[19]_i_13_n_0 ;
  wire \outdata_reg[19]_i_15_n_0 ;
  wire \outdata_reg[19]_i_18_n_0 ;
  wire \outdata_reg[19]_i_20_n_0 ;
  wire \outdata_reg[19]_i_21_n_0 ;
  wire \outdata_reg[19]_i_25_n_0 ;
  wire \outdata_reg[19]_i_33_n_0 ;
  wire \outdata_reg[19]_i_34_n_0 ;
  wire \outdata_reg[19]_i_37_n_0 ;
  wire \outdata_reg[19]_i_39_n_0 ;
  wire \outdata_reg[19]_i_3_n_0 ;
  wire \outdata_reg[19]_i_40_n_0 ;
  wire \outdata_reg[19]_i_42_n_0 ;
  wire \outdata_reg[19]_i_44_n_0 ;
  wire \outdata_reg[19]_i_46_n_0 ;
  wire \outdata_reg[19]_i_48_n_0 ;
  wire \outdata_reg[19]_i_50_n_0 ;
  wire \outdata_reg[19]_i_52_n_0 ;
  wire \outdata_reg[19]_i_54_n_0 ;
  wire \outdata_reg[19]_i_56_n_0 ;
  wire \outdata_reg[19]_i_59_n_0 ;
  wire \outdata_reg[19]_i_60_n_0 ;
  wire \outdata_reg[19]_i_62_n_0 ;
  wire \outdata_reg[19]_i_64_n_0 ;
  wire \outdata_reg[19]_i_67_n_0 ;
  wire \outdata_reg[19]_i_69_n_0 ;
  wire \outdata_reg[19]_i_70_n_0 ;
  wire \outdata_reg[19]_i_73_n_0 ;
  wire \outdata_reg[19]_i_76_n_0 ;
  wire \outdata_reg[19]_i_77_n_0 ;
  wire \outdata_reg[19]_i_79_n_0 ;
  wire \outdata_reg[19]_i_81_n_0 ;
  wire \outdata_reg[19]_i_84_n_0 ;
  wire \outdata_reg[19]_i_87_n_0 ;
  wire \outdata_reg[19]_i_8_n_0 ;
  wire \outdata_reg[19]_i_92_n_0 ;
  wire \outdata_reg[19]_i_93_n_0 ;
  wire \outdata_reg[19]_i_94_n_0 ;
  wire \outdata_reg[19]_i_96_n_0 ;
  wire \outdata_reg[19]_i_97_n_0 ;
  wire \outdata_reg[23]_i_10_n_0 ;
  wire \outdata_reg[23]_i_13_n_0 ;
  wire \outdata_reg[23]_i_14_n_0 ;
  wire \outdata_reg[23]_i_6_n_0 ;
  wire \outdata_reg[27]_i_100_n_0 ;
  wire \outdata_reg[27]_i_103_n_0 ;
  wire \outdata_reg[27]_i_104_n_0 ;
  wire \outdata_reg[27]_i_105_n_0 ;
  wire \outdata_reg[27]_i_108_n_0 ;
  wire \outdata_reg[27]_i_10_n_0 ;
  wire \outdata_reg[27]_i_111_n_0 ;
  wire \outdata_reg[27]_i_112_n_0 ;
  wire \outdata_reg[27]_i_113_n_0 ;
  wire \outdata_reg[27]_i_114_n_0 ;
  wire \outdata_reg[27]_i_115_n_0 ;
  wire \outdata_reg[27]_i_116_n_0 ;
  wire \outdata_reg[27]_i_117_n_0 ;
  wire \outdata_reg[27]_i_118_n_0 ;
  wire \outdata_reg[27]_i_119_n_0 ;
  wire \outdata_reg[27]_i_120_n_0 ;
  wire \outdata_reg[27]_i_121_n_0 ;
  wire \outdata_reg[27]_i_122_n_0 ;
  wire \outdata_reg[27]_i_123_n_0 ;
  wire \outdata_reg[27]_i_124_n_0 ;
  wire \outdata_reg[27]_i_126_n_0 ;
  wire \outdata_reg[27]_i_127_n_0 ;
  wire \outdata_reg[27]_i_128_n_0 ;
  wire \outdata_reg[27]_i_129_n_0 ;
  wire \outdata_reg[27]_i_12_n_0 ;
  wire \outdata_reg[27]_i_131_n_0 ;
  wire \outdata_reg[27]_i_133_n_0 ;
  wire \outdata_reg[27]_i_134_n_0 ;
  wire \outdata_reg[27]_i_135_n_0 ;
  wire \outdata_reg[27]_i_13_n_0 ;
  wire \outdata_reg[27]_i_14_n_0 ;
  wire \outdata_reg[27]_i_16_n_0 ;
  wire \outdata_reg[27]_i_17_n_0 ;
  wire \outdata_reg[27]_i_21_n_0 ;
  wire \outdata_reg[27]_i_23_n_0 ;
  wire \outdata_reg[27]_i_28_n_0 ;
  wire \outdata_reg[27]_i_31_n_0 ;
  wire \outdata_reg[27]_i_33_n_0 ;
  wire \outdata_reg[27]_i_36_n_0 ;
  wire \outdata_reg[27]_i_39_n_0 ;
  wire \outdata_reg[27]_i_3_n_0 ;
  wire \outdata_reg[27]_i_42_n_0 ;
  wire \outdata_reg[27]_i_44_n_0 ;
  wire \outdata_reg[27]_i_46_n_0 ;
  wire \outdata_reg[27]_i_47_n_0 ;
  wire \outdata_reg[27]_i_48_n_0 ;
  wire \outdata_reg[27]_i_49_n_0 ;
  wire \outdata_reg[27]_i_51_n_0 ;
  wire \outdata_reg[27]_i_53_n_0 ;
  wire \outdata_reg[27]_i_56_n_0 ;
  wire \outdata_reg[27]_i_57_n_0 ;
  wire \outdata_reg[27]_i_59_n_0 ;
  wire \outdata_reg[27]_i_61_n_0 ;
  wire \outdata_reg[27]_i_63_n_0 ;
  wire \outdata_reg[27]_i_65_n_0 ;
  wire \outdata_reg[27]_i_67_n_0 ;
  wire \outdata_reg[27]_i_69_n_0 ;
  wire \outdata_reg[27]_i_71_n_0 ;
  wire \outdata_reg[27]_i_73_n_0 ;
  wire \outdata_reg[27]_i_74_n_0 ;
  wire \outdata_reg[27]_i_75_n_0 ;
  wire \outdata_reg[27]_i_77_n_0 ;
  wire \outdata_reg[27]_i_78_n_0 ;
  wire \outdata_reg[27]_i_82_n_0 ;
  wire \outdata_reg[27]_i_85_n_0 ;
  wire \outdata_reg[27]_i_86_n_0 ;
  wire \outdata_reg[27]_i_88_n_0 ;
  wire \outdata_reg[27]_i_8_n_0 ;
  wire \outdata_reg[27]_i_91_n_0 ;
  wire \outdata_reg[27]_i_94_n_0 ;
  wire \outdata_reg[31]_i_9_n_0 ;
  wire \outdata_reg[35]_i_6_n_0 ;
  wire \outdata_reg[35]_i_9_n_0 ;
  wire \outdata_reg[39]_i_10_n_0 ;
  wire \outdata_reg[39]_i_13_n_0 ;
  wire \outdata_reg[39]_i_16_n_0 ;
  wire \outdata_reg[39]_i_19_n_0 ;
  wire \outdata_reg[39]_i_22_n_0 ;
  wire \outdata_reg[39]_i_6_n_0 ;
  wire \outdata_reg[3]_i_3_n_0 ;
  wire \outdata_reg[3]_i_8_n_0 ;
  wire \outdata_reg[43]_i_6_n_0 ;
  wire \outdata_reg[43]_i_9_n_0 ;
  wire \outdata_reg[47]_i_12_n_0 ;
  wire \outdata_reg[47]_i_17_n_0 ;
  wire \outdata_reg[47]_i_20_n_0 ;
  wire \outdata_reg[47]_i_23_n_0 ;
  wire \outdata_reg[47]_i_28_n_0 ;
  wire \outdata_reg[47]_i_33_n_0 ;
  wire \outdata_reg[47]_i_9_n_0 ;
  wire \outdata_reg[51]_i_11_n_0 ;
  wire \outdata_reg[51]_i_12_n_0 ;
  wire \outdata_reg[51]_i_6_n_0 ;
  wire \outdata_reg[51]_i_7_n_0 ;
  wire \outdata_reg[55]_i_12_n_0 ;
  wire \outdata_reg[55]_i_13_n_0 ;
  wire \outdata_reg[55]_i_16_n_0 ;
  wire \outdata_reg[55]_i_19_n_0 ;
  wire \outdata_reg[55]_i_20_n_0 ;
  wire \outdata_reg[55]_i_21_n_0 ;
  wire \outdata_reg[55]_i_24_n_0 ;
  wire \outdata_reg[55]_i_9_n_0 ;
  wire \outdata_reg[59]_i_6_n_0 ;
  wire \outdata_reg[59]_i_9_n_0 ;
  wire \outdata_reg[63]_i_102_n_0 ;
  wire \outdata_reg[63]_i_105_n_0 ;
  wire \outdata_reg[63]_i_108_n_0 ;
  wire \outdata_reg[63]_i_110_n_0 ;
  wire \outdata_reg[63]_i_111_n_0 ;
  wire \outdata_reg[63]_i_112_n_0 ;
  wire \outdata_reg[63]_i_113_n_0 ;
  wire \outdata_reg[63]_i_114_n_0 ;
  wire \outdata_reg[63]_i_115_n_0 ;
  wire \outdata_reg[63]_i_117_n_0 ;
  wire \outdata_reg[63]_i_120_n_0 ;
  wire \outdata_reg[63]_i_121_n_0 ;
  wire \outdata_reg[63]_i_123_n_0 ;
  wire \outdata_reg[63]_i_125_n_0 ;
  wire \outdata_reg[63]_i_128_n_0 ;
  wire \outdata_reg[63]_i_12_n_0 ;
  wire \outdata_reg[63]_i_131_n_0 ;
  wire \outdata_reg[63]_i_132_n_0 ;
  wire \outdata_reg[63]_i_134_n_0 ;
  wire \outdata_reg[63]_i_136_n_0 ;
  wire \outdata_reg[63]_i_140_n_0 ;
  wire \outdata_reg[63]_i_142_n_0 ;
  wire \outdata_reg[63]_i_144_n_0 ;
  wire \outdata_reg[63]_i_146_n_0 ;
  wire \outdata_reg[63]_i_148_n_0 ;
  wire \outdata_reg[63]_i_150_n_0 ;
  wire \outdata_reg[63]_i_152_n_0 ;
  wire \outdata_reg[63]_i_154_n_0 ;
  wire \outdata_reg[63]_i_156_n_0 ;
  wire \outdata_reg[63]_i_158_n_0 ;
  wire \outdata_reg[63]_i_160_n_0 ;
  wire \outdata_reg[63]_i_162_n_0 ;
  wire \outdata_reg[63]_i_16_n_0 ;
  wire \outdata_reg[63]_i_171_n_0 ;
  wire \outdata_reg[63]_i_172_n_0 ;
  wire \outdata_reg[63]_i_182_n_0 ;
  wire \outdata_reg[63]_i_184_n_0 ;
  wire \outdata_reg[63]_i_186_n_0 ;
  wire \outdata_reg[63]_i_187_n_0 ;
  wire \outdata_reg[63]_i_188_n_0 ;
  wire \outdata_reg[63]_i_18_n_0 ;
  wire \outdata_reg[63]_i_190_n_0 ;
  wire \outdata_reg[63]_i_193_n_0 ;
  wire \outdata_reg[63]_i_195_n_0 ;
  wire \outdata_reg[63]_i_197_n_0 ;
  wire \outdata_reg[63]_i_199_n_0 ;
  wire \outdata_reg[63]_i_202_n_0 ;
  wire \outdata_reg[63]_i_205_n_0 ;
  wire \outdata_reg[63]_i_209_n_0 ;
  wire \outdata_reg[63]_i_210_n_0 ;
  wire \outdata_reg[63]_i_213_n_0 ;
  wire \outdata_reg[63]_i_216_n_0 ;
  wire \outdata_reg[63]_i_218_n_0 ;
  wire \outdata_reg[63]_i_21_n_0 ;
  wire \outdata_reg[63]_i_220_n_0 ;
  wire \outdata_reg[63]_i_222_n_0 ;
  wire \outdata_reg[63]_i_225_n_0 ;
  wire \outdata_reg[63]_i_227_n_0 ;
  wire \outdata_reg[63]_i_229_n_0 ;
  wire \outdata_reg[63]_i_22_n_0 ;
  wire \outdata_reg[63]_i_233_n_0 ;
  wire \outdata_reg[63]_i_235_n_0 ;
  wire \outdata_reg[63]_i_237_n_0 ;
  wire \outdata_reg[63]_i_240_n_0 ;
  wire \outdata_reg[63]_i_241_n_0 ;
  wire \outdata_reg[63]_i_243_n_0 ;
  wire \outdata_reg[63]_i_244_n_0 ;
  wire \outdata_reg[63]_i_245_n_0 ;
  wire \outdata_reg[63]_i_246_n_0 ;
  wire \outdata_reg[63]_i_247_n_0 ;
  wire \outdata_reg[63]_i_248_n_0 ;
  wire \outdata_reg[63]_i_250_n_0 ;
  wire \outdata_reg[63]_i_252_n_0 ;
  wire \outdata_reg[63]_i_254_n_0 ;
  wire \outdata_reg[63]_i_256_n_0 ;
  wire \outdata_reg[63]_i_258_n_0 ;
  wire \outdata_reg[63]_i_260_n_0 ;
  wire \outdata_reg[63]_i_261_n_0 ;
  wire \outdata_reg[63]_i_263_n_0 ;
  wire \outdata_reg[63]_i_265_n_0 ;
  wire \outdata_reg[63]_i_267_n_0 ;
  wire \outdata_reg[63]_i_269_n_0 ;
  wire \outdata_reg[63]_i_26_n_0 ;
  wire \outdata_reg[63]_i_270_n_0 ;
  wire \outdata_reg[63]_i_271_n_0 ;
  wire \outdata_reg[63]_i_272_n_0 ;
  wire \outdata_reg[63]_i_27_n_0 ;
  wire \outdata_reg[63]_i_28_n_0 ;
  wire \outdata_reg[63]_i_31_n_0 ;
  wire \outdata_reg[63]_i_35_n_0 ;
  wire \outdata_reg[63]_i_36_n_0 ;
  wire \outdata_reg[63]_i_37_n_0 ;
  wire \outdata_reg[63]_i_38_n_0 ;
  wire \outdata_reg[63]_i_3_n_0 ;
  wire \outdata_reg[63]_i_40_n_0 ;
  wire \outdata_reg[63]_i_41_n_0 ;
  wire \outdata_reg[63]_i_42_n_0 ;
  wire \outdata_reg[63]_i_43_n_0 ;
  wire \outdata_reg[63]_i_46_n_0 ;
  wire \outdata_reg[63]_i_47_n_0 ;
  wire \outdata_reg[63]_i_49_n_0 ;
  wire \outdata_reg[63]_i_50_n_0 ;
  wire \outdata_reg[63]_i_51_n_0 ;
  wire \outdata_reg[63]_i_52_n_0 ;
  wire \outdata_reg[63]_i_57_n_0 ;
  wire \outdata_reg[63]_i_66_n_0 ;
  wire \outdata_reg[63]_i_67_n_0 ;
  wire \outdata_reg[63]_i_69_n_0 ;
  wire \outdata_reg[63]_i_71_n_0 ;
  wire \outdata_reg[63]_i_73_n_0 ;
  wire \outdata_reg[63]_i_75_n_0 ;
  wire \outdata_reg[63]_i_77_n_0 ;
  wire \outdata_reg[63]_i_79_n_0 ;
  wire \outdata_reg[63]_i_81_n_0 ;
  wire \outdata_reg[63]_i_83_n_0 ;
  wire \outdata_reg[63]_i_85_n_0 ;
  wire \outdata_reg[63]_i_88_n_0 ;
  wire \outdata_reg[63]_i_90_n_0 ;
  wire \outdata_reg[63]_i_93_n_0 ;
  wire \outdata_reg[63]_i_96_n_0 ;
  wire \outdata_reg[63]_i_99_n_0 ;
  wire \outdata_reg[63]_i_9_n_0 ;
  wire \outdata_reg[67]_i_6_n_0 ;
  wire \outdata_reg[67]_i_9_n_0 ;
  wire \outdata_reg[71]_i_11_n_0 ;
  wire \outdata_reg[71]_i_12_n_0 ;
  wire \outdata_reg[71]_i_14_n_0 ;
  wire \outdata_reg[71]_i_18_n_0 ;
  wire \outdata_reg[71]_i_21_n_0 ;
  wire \outdata_reg[71]_i_22_n_0 ;
  wire \outdata_reg[71]_i_24_n_0 ;
  wire \outdata_reg[71]_i_26_n_0 ;
  wire \outdata_reg[71]_i_3_n_0 ;
  wire \outdata_reg[71]_i_8_n_0 ;
  wire \outdata_reg[71]_i_9_n_0 ;
  wire \outdata_reg[75]_i_10_n_0 ;
  wire \outdata_reg[75]_i_11_n_0 ;
  wire \outdata_reg[75]_i_3_n_0 ;
  wire \outdata_reg[75]_i_7_n_0 ;
  wire \outdata_reg[79]_i_11_n_0 ;
  wire \outdata_reg[79]_i_12_n_0 ;
  wire \outdata_reg[79]_i_14_n_0 ;
  wire \outdata_reg[79]_i_18_n_0 ;
  wire \outdata_reg[79]_i_20_n_0 ;
  wire \outdata_reg[79]_i_23_n_0 ;
  wire \outdata_reg[79]_i_24_n_0 ;
  wire \outdata_reg[79]_i_27_n_0 ;
  wire \outdata_reg[79]_i_30_n_0 ;
  wire \outdata_reg[79]_i_32_n_0 ;
  wire \outdata_reg[79]_i_34_n_0 ;
  wire \outdata_reg[79]_i_37_n_0 ;
  wire \outdata_reg[79]_i_38_n_0 ;
  wire \outdata_reg[79]_i_3_n_0 ;
  wire \outdata_reg[79]_i_41_n_0 ;
  wire \outdata_reg[79]_i_43_n_0 ;
  wire \outdata_reg[79]_i_44_n_0 ;
  wire \outdata_reg[79]_i_46_n_0 ;
  wire \outdata_reg[79]_i_48_n_0 ;
  wire \outdata_reg[79]_i_50_n_0 ;
  wire \outdata_reg[79]_i_52_n_0 ;
  wire \outdata_reg[79]_i_8_n_0 ;
  wire \outdata_reg[79]_i_9_n_0 ;
  wire \outdata_reg[7]_i_11_n_0 ;
  wire \outdata_reg[7]_i_12_n_0 ;
  wire \outdata_reg[7]_i_16_n_0 ;
  wire \outdata_reg[7]_i_19_n_0 ;
  wire \outdata_reg[7]_i_23_n_0 ;
  wire \outdata_reg[7]_i_25_n_0 ;
  wire \outdata_reg[7]_i_26_n_0 ;
  wire \outdata_reg[7]_i_28_n_0 ;
  wire \outdata_reg[7]_i_31_n_0 ;
  wire \outdata_reg[7]_i_32_n_0 ;
  wire \outdata_reg[7]_i_33_n_0 ;
  wire \outdata_reg[7]_i_34_n_0 ;
  wire \outdata_reg[7]_i_35_n_0 ;
  wire \outdata_reg[7]_i_36_n_0 ;
  wire \outdata_reg[7]_i_37_n_0 ;
  wire \outdata_reg[7]_i_38_n_0 ;
  wire \outdata_reg[7]_i_39_n_0 ;
  wire \outdata_reg[7]_i_3_n_0 ;
  wire \outdata_reg[7]_i_40_n_0 ;
  wire \outdata_reg[7]_i_41_n_0 ;
  wire \outdata_reg[7]_i_42_n_0 ;
  wire \outdata_reg[7]_i_8_n_0 ;
  wire \outdata_reg[83]_i_10_n_0 ;
  wire \outdata_reg[83]_i_11_n_0 ;
  wire \outdata_reg[83]_i_3_n_0 ;
  wire \outdata_reg[83]_i_7_n_0 ;
  wire \outdata_reg[87]_i_10_n_0 ;
  wire \outdata_reg[87]_i_14_n_0 ;
  wire \outdata_reg[87]_i_16_n_0 ;
  wire \outdata_reg[87]_i_18_n_0 ;
  wire \outdata_reg[87]_i_19_n_0 ;
  wire \outdata_reg[87]_i_20_n_0 ;
  wire \outdata_reg[87]_i_22_n_0 ;
  wire \outdata_reg[87]_i_3_n_0 ;
  wire \outdata_reg[87]_i_7_n_0 ;
  wire \outdata_reg[87]_i_9_n_0 ;
  wire \outdata_reg[91]_i_11_n_0 ;
  wire \outdata_reg[91]_i_3_n_0 ;
  wire \outdata_reg[91]_i_7_n_0 ;
  wire \outdata_reg[91]_i_9_n_0 ;
  wire \outdata_reg[93]_i_101_n_0 ;
  wire \outdata_reg[93]_i_102_n_0 ;
  wire \outdata_reg[93]_i_103_n_0 ;
  wire \outdata_reg[93]_i_106_n_0 ;
  wire \outdata_reg[93]_i_109_n_0 ;
  wire \outdata_reg[93]_i_112_n_0 ;
  wire \outdata_reg[93]_i_114_n_0 ;
  wire \outdata_reg[93]_i_117_n_0 ;
  wire \outdata_reg[93]_i_119_n_0 ;
  wire \outdata_reg[93]_i_11_n_0 ;
  wire \outdata_reg[93]_i_121_n_0 ;
  wire \outdata_reg[93]_i_123_n_0 ;
  wire \outdata_reg[93]_i_124_n_0 ;
  wire \outdata_reg[93]_i_126_n_0 ;
  wire \outdata_reg[93]_i_127_n_0 ;
  wire \outdata_reg[93]_i_12_n_0 ;
  wire \outdata_reg[93]_i_132_n_0 ;
  wire \outdata_reg[93]_i_134_n_0 ;
  wire \outdata_reg[93]_i_135_n_0 ;
  wire \outdata_reg[93]_i_137_n_0 ;
  wire \outdata_reg[93]_i_141_n_0 ;
  wire \outdata_reg[93]_i_144_n_0 ;
  wire \outdata_reg[93]_i_146_n_0 ;
  wire \outdata_reg[93]_i_149_n_0 ;
  wire \outdata_reg[93]_i_14_n_0 ;
  wire \outdata_reg[93]_i_150_n_0 ;
  wire \outdata_reg[93]_i_152_n_0 ;
  wire \outdata_reg[93]_i_155_n_0 ;
  wire \outdata_reg[93]_i_156_n_0 ;
  wire \outdata_reg[93]_i_160_n_0 ;
  wire \outdata_reg[93]_i_161_n_0 ;
  wire \outdata_reg[93]_i_164_n_0 ;
  wire \outdata_reg[93]_i_166_n_0 ;
  wire \outdata_reg[93]_i_169_n_0 ;
  wire \outdata_reg[93]_i_16_n_0 ;
  wire \outdata_reg[93]_i_170_n_0 ;
  wire \outdata_reg[93]_i_174_n_0 ;
  wire \outdata_reg[93]_i_176_n_0 ;
  wire \outdata_reg[93]_i_179_n_0 ;
  wire \outdata_reg[93]_i_181_n_0 ;
  wire \outdata_reg[93]_i_182_n_0 ;
  wire \outdata_reg[93]_i_183_n_0 ;
  wire \outdata_reg[93]_i_185_n_0 ;
  wire \outdata_reg[93]_i_186_n_0 ;
  wire \outdata_reg[93]_i_187_n_0 ;
  wire \outdata_reg[93]_i_190_n_0 ;
  wire \outdata_reg[93]_i_192_n_0 ;
  wire \outdata_reg[93]_i_195_n_0 ;
  wire \outdata_reg[93]_i_197_n_0 ;
  wire \outdata_reg[93]_i_199_n_0 ;
  wire \outdata_reg[93]_i_202_n_0 ;
  wire \outdata_reg[93]_i_205_n_0 ;
  wire \outdata_reg[93]_i_206_n_0 ;
  wire \outdata_reg[93]_i_207_n_0 ;
  wire \outdata_reg[93]_i_20_n_0 ;
  wire \outdata_reg[93]_i_211_n_0 ;
  wire \outdata_reg[93]_i_213_n_0 ;
  wire \outdata_reg[93]_i_215_n_0 ;
  wire \outdata_reg[93]_i_219_n_0 ;
  wire \outdata_reg[93]_i_222_n_0 ;
  wire \outdata_reg[93]_i_224_n_0 ;
  wire \outdata_reg[93]_i_227_n_0 ;
  wire \outdata_reg[93]_i_228_n_0 ;
  wire \outdata_reg[93]_i_229_n_0 ;
  wire \outdata_reg[93]_i_22_n_0 ;
  wire \outdata_reg[93]_i_230_n_0 ;
  wire \outdata_reg[93]_i_231_n_0 ;
  wire \outdata_reg[93]_i_234_n_0 ;
  wire \outdata_reg[93]_i_235_n_0 ;
  wire \outdata_reg[93]_i_237_n_0 ;
  wire \outdata_reg[93]_i_241_n_0 ;
  wire \outdata_reg[93]_i_244_n_0 ;
  wire \outdata_reg[93]_i_247_n_0 ;
  wire \outdata_reg[93]_i_249_n_0 ;
  wire \outdata_reg[93]_i_24_n_0 ;
  wire \outdata_reg[93]_i_251_n_0 ;
  wire \outdata_reg[93]_i_254_n_0 ;
  wire \outdata_reg[93]_i_256_n_0 ;
  wire \outdata_reg[93]_i_258_n_0 ;
  wire \outdata_reg[93]_i_25_n_0 ;
  wire \outdata_reg[93]_i_261_n_0 ;
  wire \outdata_reg[93]_i_263_n_0 ;
  wire \outdata_reg[93]_i_265_n_0 ;
  wire \outdata_reg[93]_i_268_n_0 ;
  wire \outdata_reg[93]_i_26_n_0 ;
  wire \outdata_reg[93]_i_271_n_0 ;
  wire \outdata_reg[93]_i_272_n_0 ;
  wire \outdata_reg[93]_i_273_n_0 ;
  wire \outdata_reg[93]_i_274_n_0 ;
  wire \outdata_reg[93]_i_276_n_0 ;
  wire \outdata_reg[93]_i_277_n_0 ;
  wire \outdata_reg[93]_i_279_n_0 ;
  wire \outdata_reg[93]_i_280_n_0 ;
  wire \outdata_reg[93]_i_284_n_0 ;
  wire \outdata_reg[93]_i_285_n_0 ;
  wire \outdata_reg[93]_i_288_n_0 ;
  wire \outdata_reg[93]_i_291_n_0 ;
  wire \outdata_reg[93]_i_292_n_0 ;
  wire \outdata_reg[93]_i_29_n_0 ;
  wire \outdata_reg[93]_i_305_n_0 ;
  wire \outdata_reg[93]_i_32_n_0 ;
  wire \outdata_reg[93]_i_330_n_0 ;
  wire \outdata_reg[93]_i_332_n_0 ;
  wire \outdata_reg[93]_i_334_n_0 ;
  wire \outdata_reg[93]_i_337_n_0 ;
  wire \outdata_reg[93]_i_339_n_0 ;
  wire \outdata_reg[93]_i_33_n_0 ;
  wire \outdata_reg[93]_i_340_n_0 ;
  wire \outdata_reg[93]_i_341_n_0 ;
  wire \outdata_reg[93]_i_342_n_0 ;
  wire \outdata_reg[93]_i_344_n_0 ;
  wire \outdata_reg[93]_i_346_n_0 ;
  wire \outdata_reg[93]_i_347_n_0 ;
  wire \outdata_reg[93]_i_348_n_0 ;
  wire \outdata_reg[93]_i_34_n_0 ;
  wire \outdata_reg[93]_i_350_n_0 ;
  wire \outdata_reg[93]_i_351_n_0 ;
  wire \outdata_reg[93]_i_353_n_0 ;
  wire \outdata_reg[93]_i_35_n_0 ;
  wire \outdata_reg[93]_i_370_n_0 ;
  wire \outdata_reg[93]_i_37_n_0 ;
  wire \outdata_reg[93]_i_38_n_0 ;
  wire \outdata_reg[93]_i_3_n_0 ;
  wire \outdata_reg[93]_i_40_n_0 ;
  wire \outdata_reg[93]_i_41_n_0 ;
  wire \outdata_reg[93]_i_42_n_0 ;
  wire \outdata_reg[93]_i_44_n_0 ;
  wire \outdata_reg[93]_i_45_n_0 ;
  wire \outdata_reg[93]_i_47_n_0 ;
  wire \outdata_reg[93]_i_48_n_0 ;
  wire \outdata_reg[93]_i_49_n_0 ;
  wire \outdata_reg[93]_i_50_n_0 ;
  wire \outdata_reg[93]_i_53_n_0 ;
  wire \outdata_reg[93]_i_55_n_0 ;
  wire \outdata_reg[93]_i_57_n_0 ;
  wire \outdata_reg[93]_i_59_n_0 ;
  wire \outdata_reg[93]_i_60_n_0 ;
  wire \outdata_reg[93]_i_61_n_0 ;
  wire \outdata_reg[93]_i_65_n_0 ;
  wire \outdata_reg[93]_i_67_n_0 ;
  wire \outdata_reg[93]_i_70_n_0 ;
  wire \outdata_reg[93]_i_71_n_0 ;
  wire \outdata_reg[93]_i_77_n_0 ;
  wire \outdata_reg[93]_i_80_n_0 ;
  wire \outdata_reg[93]_i_82_n_0 ;
  wire \outdata_reg[93]_i_85_n_0 ;
  wire \outdata_reg[93]_i_87_n_0 ;
  wire \outdata_reg[93]_i_8_n_0 ;
  wire \outdata_reg[93]_i_90_n_0 ;
  wire \outdata_reg[93]_i_92_n_0 ;
  wire \outdata_reg[93]_i_95_n_0 ;
  wire \outdata_reg[93]_i_96_n_0 ;
  wire \outdata_reg[93]_i_97_n_0 ;
  wire \outdata_reg[95]_i_102_n_0 ;
  wire \outdata_reg[95]_i_104_n_0 ;
  wire \outdata_reg[95]_i_108_n_0 ;
  wire \outdata_reg[95]_i_10_n_0 ;
  wire \outdata_reg[95]_i_110_n_0 ;
  wire \outdata_reg[95]_i_111_n_0 ;
  wire \outdata_reg[95]_i_113_n_0 ;
  wire \outdata_reg[95]_i_116_n_0 ;
  wire \outdata_reg[95]_i_119_n_0 ;
  wire \outdata_reg[95]_i_121_n_0 ;
  wire \outdata_reg[95]_i_123_n_0 ;
  wire \outdata_reg[95]_i_125_n_0 ;
  wire \outdata_reg[95]_i_127_n_0 ;
  wire \outdata_reg[95]_i_129_n_0 ;
  wire \outdata_reg[95]_i_133_n_0 ;
  wire \outdata_reg[95]_i_134_n_0 ;
  wire \outdata_reg[95]_i_139_n_0 ;
  wire \outdata_reg[95]_i_140_n_0 ;
  wire \outdata_reg[95]_i_144_n_0 ;
  wire \outdata_reg[95]_i_145_n_0 ;
  wire \outdata_reg[95]_i_146_n_0 ;
  wire \outdata_reg[95]_i_147_n_0 ;
  wire \outdata_reg[95]_i_14_n_0 ;
  wire \outdata_reg[95]_i_154_n_0 ;
  wire \outdata_reg[95]_i_165_n_0 ;
  wire \outdata_reg[95]_i_173_n_0 ;
  wire \outdata_reg[95]_i_183_n_0 ;
  wire \outdata_reg[95]_i_188_n_0 ;
  wire \outdata_reg[95]_i_18_n_0 ;
  wire \outdata_reg[95]_i_209_n_0 ;
  wire \outdata_reg[95]_i_20_n_0 ;
  wire \outdata_reg[95]_i_215_n_0 ;
  wire \outdata_reg[95]_i_216_n_0 ;
  wire \outdata_reg[95]_i_23_n_0 ;
  wire \outdata_reg[95]_i_25_n_0 ;
  wire \outdata_reg[95]_i_2_n_0 ;
  wire \outdata_reg[95]_i_30_n_0 ;
  wire \outdata_reg[95]_i_33_n_0 ;
  wire \outdata_reg[95]_i_35_n_0 ;
  wire \outdata_reg[95]_i_37_n_0 ;
  wire \outdata_reg[95]_i_39_n_0 ;
  wire \outdata_reg[95]_i_41_n_0 ;
  wire \outdata_reg[95]_i_44_n_0 ;
  wire \outdata_reg[95]_i_45_n_0 ;
  wire \outdata_reg[95]_i_46_n_0 ;
  wire \outdata_reg[95]_i_53_n_0 ;
  wire \outdata_reg[95]_i_56_n_0 ;
  wire \outdata_reg[95]_i_59_n_0 ;
  wire \outdata_reg[95]_i_63_n_0 ;
  wire \outdata_reg[95]_i_66_n_0 ;
  wire \outdata_reg[95]_i_68_n_0 ;
  wire \outdata_reg[95]_i_70_n_0 ;
  wire \outdata_reg[95]_i_72_n_0 ;
  wire \outdata_reg[95]_i_73_n_0 ;
  wire \outdata_reg[95]_i_74_n_0 ;
  wire \outdata_reg[95]_i_75_n_0 ;
  wire \outdata_reg[95]_i_76_n_0 ;
  wire \outdata_reg[95]_i_77_n_0 ;
  wire \outdata_reg[95]_i_79_n_0 ;
  wire \outdata_reg[95]_i_7_n_0 ;
  wire \outdata_reg[95]_i_81_n_0 ;
  wire \outdata_reg[95]_i_84_n_0 ;
  wire \outdata_reg[95]_i_85_n_0 ;
  wire \outdata_reg[95]_i_88_n_0 ;
  wire \outdata_reg[95]_i_94_n_0 ;
  wire \outdata_reg[95]_i_96_n_0 ;
  wire \outdata_reg[95]_i_97_n_0 ;
  wire \outdata_reg[95]_i_99_n_0 ;
  wire [95:0]outdata_reg_OBUF;
  wire rst_n;
  wire rst_n_IBUF;
  wire [5:0]sub_IN_1;
  wire [5:0]sub_SN_1;
  wire sys_clk;

initial begin
 $sdf_annotate("PN_tb_time_synth.sdf",,,,"tool_control");
end
  IBUF \IN_IBUF[0]_inst 
       (.I(IN[0]),
        .O(IN_IBUF[0]));
  IBUF \IN_IBUF[1]_inst 
       (.I(IN[1]),
        .O(IN_IBUF[1]));
  IBUF \IN_IBUF[2]_inst 
       (.I(IN[2]),
        .O(IN_IBUF[2]));
  IBUF \IN_IBUF[3]_inst 
       (.I(IN[3]),
        .O(IN_IBUF[3]));
  IBUF \IN_IBUF[4]_inst 
       (.I(IN[4]),
        .O(IN_IBUF[4]));
  IBUF \IN_IBUF[5]_inst 
       (.I(IN[5]),
        .O(IN_IBUF[5]));
  IBUF \IN_IBUF[6]_inst 
       (.I(IN[6]),
        .O(IN_IBUF[6]));
  Network96 Network96_inst
       (.D(outdata),
        .\IN[0] (sub_IN_1[0]),
        .\IN[1] (\outdata_reg[93]_i_37_n_0 ),
        .\IN[1]_0 (\outdata_reg[71]_i_9_n_0 ),
        .\IN[1]_1 (\outdata_reg[93]_i_41_n_0 ),
        .\IN[1]_2 (\outdata_reg[11]_i_26_n_0 ),
        .\IN[1]_3 (\outdata_reg[93]_i_47_n_0 ),
        .\IN[1]_4 (\outdata_reg[93]_i_49_n_0 ),
        .\IN[1]_5 (\outdata_reg[79]_i_38_n_0 ),
        .\IN[1]_6 (\outdata_reg[19]_i_33_n_0 ),
        .\IN[1]_7 (\outdata_reg[7]_i_38_n_0 ),
        .\IN[1]_8 (\outdata_reg[19]_i_39_n_0 ),
        .\IN[1]_9 (\outdata_reg[93]_i_230_n_0 ),
        .\IN[2] (\outdata_reg[39]_i_16_n_0 ),
        .\IN[2]_0 (\outdata_reg[55]_i_16_n_0 ),
        .\IN[2]_1 (\outdata_reg[93]_i_186_n_0 ),
        .\IN[2]_10 (\outdata_reg[63]_i_52_n_0 ),
        .\IN[2]_11 (\outdata_reg[3]_i_3_n_0 ),
        .\IN[2]_12 (\outdata_reg[7]_i_3_n_0 ),
        .\IN[2]_13 (\outdata_reg[7]_i_12_n_0 ),
        .\IN[2]_14 (\outdata_reg[27]_i_3_n_0 ),
        .\IN[2]_15 (\outdata_reg[71]_i_3_n_0 ),
        .\IN[2]_16 (\outdata_reg[79]_i_3_n_0 ),
        .\IN[2]_17 (\outdata_reg[87]_i_3_n_0 ),
        .\IN[2]_18 (\outdata_reg[87]_i_7_n_0 ),
        .\IN[2]_2 (\outdata_reg[93]_i_187_n_0 ),
        .\IN[2]_3 (\outdata_reg[79]_i_24_n_0 ),
        .\IN[2]_4 (\outdata_reg[93]_i_70_n_0 ),
        .\IN[2]_5 (\outdata_reg[93]_i_35_n_0 ),
        .\IN[2]_6 (\outdata_reg[63]_i_31_n_0 ),
        .\IN[2]_7 (\outdata_reg[63]_i_66_n_0 ),
        .\IN[2]_8 (\outdata_reg[63]_i_43_n_0 ),
        .\IN[2]_9 (\outdata_reg[55]_i_21_n_0 ),
        .\IN[3] (\outdata_reg[23]_i_6_n_0 ),
        .\IN[3]_0 (\outdata_reg[51]_i_7_n_0 ),
        .\IN[3]_1 (\outdata_reg[93]_i_3_n_0 ),
        .\IN[3]_10 (\outdata_reg[93]_i_166_n_0 ),
        .\IN[3]_11 (\outdata_reg[51]_i_12_n_0 ),
        .\IN[3]_12 (\outdata_reg[19]_i_54_n_0 ),
        .\IN[3]_13 (\outdata_reg[95]_i_46_n_0 ),
        .\IN[3]_14 (\outdata_reg[63]_i_41_n_0 ),
        .\IN[3]_15 (\outdata_reg[63]_i_35_n_0 ),
        .\IN[3]_16 (\outdata_reg[63]_i_209_n_0 ),
        .\IN[3]_17 (\outdata_reg[63]_i_46_n_0 ),
        .\IN[3]_18 (\outdata_reg[11]_i_8_n_0 ),
        .\IN[3]_19 (\outdata_reg[27]_i_8_n_0 ),
        .\IN[3]_2 (\outdata_reg[27]_i_67_n_0 ),
        .\IN[3]_20 (\outdata_reg[75]_i_3_n_0 ),
        .\IN[3]_21 (\outdata_reg[87]_i_10_n_0 ),
        .\IN[3]_22 (\outdata_reg[93]_i_271_n_0 ),
        .\IN[3]_3 (\outdata_reg[93]_i_26_n_0 ),
        .\IN[3]_4 (\outdata_reg[93]_i_34_n_0 ),
        .\IN[3]_5 (\outdata_reg[93]_i_33_n_0 ),
        .\IN[3]_6 (\outdata_reg[93]_i_82_n_0 ),
        .\IN[3]_7 (\outdata_reg[55]_i_13_n_0 ),
        .\IN[3]_8 (\outdata_reg[93]_i_85_n_0 ),
        .\IN[3]_9 (\outdata_reg[93]_i_40_n_0 ),
        .\IN[4] (\outdata_reg[63]_i_102_n_0 ),
        .\IN[4]_0 (\outdata_reg[43]_i_6_n_0 ),
        .\IN[4]_1 (\outdata_reg[79]_i_11_n_0 ),
        .\IN[4]_10 (\outdata_reg[27]_i_75_n_0 ),
        .\IN[4]_11 (\outdata_reg[93]_i_59_n_0 ),
        .\IN[4]_12 (\outdata_reg[27]_i_77_n_0 ),
        .\IN[4]_13 (\outdata_reg[27]_i_78_n_0 ),
        .\IN[4]_14 (\outdata_reg[27]_i_117_n_0 ),
        .\IN[4]_15 (\outdata_reg[7]_i_33_n_0 ),
        .\IN[4]_16 (\outdata_reg[47]_i_12_n_0 ),
        .\IN[4]_17 (\outdata_reg[63]_i_57_n_0 ),
        .\IN[4]_18 (\outdata_reg[93]_i_101_n_0 ),
        .\IN[4]_19 (\outdata_reg[93]_i_45_n_0 ),
        .\IN[4]_2 (\outdata_reg[51]_i_6_n_0 ),
        .\IN[4]_20 (\outdata_reg[63]_i_108_n_0 ),
        .\IN[4]_21 (\outdata_reg[79]_i_34_n_0 ),
        .\IN[4]_22 (\outdata_reg[93]_i_44_n_0 ),
        .\IN[4]_23 (\outdata_reg[27]_i_122_n_0 ),
        .\IN[4]_24 (\outdata_reg[93]_i_174_n_0 ),
        .\IN[4]_25 (\outdata_reg[93]_i_179_n_0 ),
        .\IN[4]_26 (\outdata_reg[93]_i_247_n_0 ),
        .\IN[4]_27 (\outdata_reg[93]_i_199_n_0 ),
        .\IN[4]_28 (\outdata_reg[93]_i_251_n_0 ),
        .\IN[4]_29 (\outdata_reg[93]_i_334_n_0 ),
        .\IN[4]_3 (\outdata_reg[71]_i_14_n_0 ),
        .\IN[4]_30 (\outdata_reg[93]_i_330_n_0 ),
        .\IN[4]_31 (\outdata_reg[93]_i_337_n_0 ),
        .\IN[4]_32 (\outdata_reg[19]_i_59_n_0 ),
        .\IN[4]_33 (\outdata_reg[35]_i_9_n_0 ),
        .\IN[4]_34 (\outdata_reg[39]_i_22_n_0 ),
        .\IN[4]_35 (\outdata_reg[43]_i_9_n_0 ),
        .\IN[4]_36 (\outdata_reg[47]_i_9_n_0 ),
        .\IN[4]_37 (\outdata_reg[51]_i_11_n_0 ),
        .\IN[4]_38 (\outdata_reg[55]_i_24_n_0 ),
        .\IN[4]_39 (\outdata_reg[63]_i_9_n_0 ),
        .\IN[4]_4 (\outdata_reg[27]_i_61_n_0 ),
        .\IN[4]_40 (\outdata_reg[67]_i_9_n_0 ),
        .\IN[4]_41 (\outdata_reg[71]_i_26_n_0 ),
        .\IN[4]_42 (\outdata_reg[79]_i_41_n_0 ),
        .\IN[4]_43 (\outdata_reg[19]_i_40_n_0 ),
        .\IN[4]_44 (\outdata_reg[19]_i_44_n_0 ),
        .\IN[4]_45 (\outdata_reg[63]_i_67_n_0 ),
        .\IN[4]_46 (\outdata_reg[19]_i_46_n_0 ),
        .\IN[4]_47 (\outdata_reg[19]_i_48_n_0 ),
        .\IN[4]_48 (\outdata_reg[95]_i_33_n_0 ),
        .\IN[4]_49 (\outdata_reg[27]_i_85_n_0 ),
        .\IN[4]_5 (\outdata_reg[27]_i_65_n_0 ),
        .\IN[4]_50 (\outdata_reg[95]_i_35_n_0 ),
        .\IN[4]_51 (\outdata_reg[63]_i_26_n_0 ),
        .\IN[4]_52 (\outdata_reg[63]_i_27_n_0 ),
        .\IN[4]_53 (\outdata_reg[27]_i_86_n_0 ),
        .\IN[4]_54 (\outdata_reg[27]_i_88_n_0 ),
        .\IN[4]_55 (\outdata_reg[63]_i_111_n_0 ),
        .\IN[4]_56 (\outdata_reg[15]_i_11_n_0 ),
        .\IN[4]_57 (\outdata_reg[63]_i_42_n_0 ),
        .\IN[4]_58 (\outdata_reg[63]_i_40_n_0 ),
        .\IN[4]_59 (\outdata_reg[19]_i_64_n_0 ),
        .\IN[4]_6 (\outdata_reg[63]_i_171_n_0 ),
        .\IN[4]_60 (\outdata_reg[47]_i_33_n_0 ),
        .\IN[4]_61 (\outdata_reg[47]_i_17_n_0 ),
        .\IN[4]_62 (\outdata_reg[63]_i_36_n_0 ),
        .\IN[4]_63 (\outdata_reg[19]_i_69_n_0 ),
        .\IN[4]_64 (\outdata_reg[63]_i_50_n_0 ),
        .\IN[4]_65 (\outdata_reg[63]_i_51_n_0 ),
        .\IN[4]_66 (\outdata_reg[63]_i_148_n_0 ),
        .\IN[4]_67 (\outdata_reg[11]_i_3_n_0 ),
        .\IN[4]_68 (\outdata_reg[91]_i_3_n_0 ),
        .\IN[4]_69 (\outdata_reg[93]_i_276_n_0 ),
        .\IN[4]_7 (\outdata_reg[63]_i_172_n_0 ),
        .\IN[4]_70 (\outdata_reg[93]_i_219_n_0 ),
        .\IN[4]_71 (\outdata_reg[93]_i_215_n_0 ),
        .\IN[4]_72 (\outdata_reg[93]_i_231_n_0 ),
        .\IN[4]_73 (\outdata_reg[93]_i_202_n_0 ),
        .\IN[4]_74 (\outdata_reg[79]_i_18_n_0 ),
        .\IN[4]_75 (\outdata_reg[75]_i_10_n_0 ),
        .\IN[4]_76 (\outdata_reg[87]_i_14_n_0 ),
        .\IN[4]_77 (\outdata_reg[87]_i_16_n_0 ),
        .\IN[4]_78 (\outdata_reg[91]_i_9_n_0 ),
        .\IN[4]_79 (\outdata_reg[79]_i_48_n_0 ),
        .\IN[4]_8 (\outdata_reg[27]_i_69_n_0 ),
        .\IN[4]_80 (\outdata_reg[87]_i_20_n_0 ),
        .\IN[4]_81 (\outdata_reg[93]_i_228_n_0 ),
        .\IN[4]_82 (\outdata_reg[93]_i_229_n_0 ),
        .\IN[4]_9 (\outdata_reg[93]_i_185_n_0 ),
        .\IN[5] (\outdata_reg[19]_i_21_n_0 ),
        .\IN[5]_0 (\outdata_reg[27]_i_56_n_0 ),
        .\IN[5]_1 (\outdata_reg[35]_i_6_n_0 ),
        .\IN[5]_10 (\outdata_reg[63]_i_99_n_0 ),
        .\IN[5]_11 (\outdata_reg[93]_i_109_n_0 ),
        .\IN[5]_12 (\outdata_reg[11]_i_14_n_0 ),
        .\IN[5]_13 (\outdata_reg[47]_i_23_n_0 ),
        .\IN[5]_14 (\outdata_reg[55]_i_12_n_0 ),
        .\IN[5]_15 (\outdata_reg[63]_i_105_n_0 ),
        .\IN[5]_16 (\outdata_reg[79]_i_30_n_0 ),
        .\IN[5]_17 (\outdata_reg[79]_i_14_n_0 ),
        .\IN[5]_18 (\outdata_reg[7]_i_23_n_0 ),
        .\IN[5]_19 (\outdata_reg[93]_i_97_n_0 ),
        .\IN[5]_2 (\outdata_reg[79]_i_8_n_0 ),
        .\IN[5]_20 (\outdata_reg[93]_i_102_n_0 ),
        .\IN[5]_21 (\outdata_reg[93]_i_48_n_0 ),
        .\IN[5]_22 (\outdata_reg[93]_i_114_n_0 ),
        .\IN[5]_23 (\outdata_reg[55]_i_19_n_0 ),
        .\IN[5]_24 (\outdata_reg[19]_i_70_n_0 ),
        .\IN[5]_25 (\outdata_reg[83]_i_3_n_0 ),
        .\IN[5]_26 (\outdata_reg[93]_i_119_n_0 ),
        .\IN[5]_27 (\outdata_reg[93]_i_141_n_0 ),
        .\IN[5]_28 (\outdata_reg[93]_i_265_n_0 ),
        .\IN[5]_29 (\outdata_reg[93]_i_192_n_0 ),
        .\IN[5]_3 (\outdata_reg[93]_i_12_n_0 ),
        .\IN[5]_30 (\outdata_reg[93]_i_353_n_0 ),
        .\IN[5]_31 (\outdata_reg[93]_i_181_n_0 ),
        .\IN[5]_32 (\outdata_reg[93]_i_351_n_0 ),
        .\IN[5]_33 (\outdata_reg[93]_i_205_n_0 ),
        .\IN[5]_4 (\outdata_reg[67]_i_6_n_0 ),
        .\IN[5]_5 (\outdata_reg[79]_i_27_n_0 ),
        .\IN[5]_6 (\outdata_reg[93]_i_53_n_0 ),
        .\IN[5]_7 (\outdata_reg[27]_i_73_n_0 ),
        .\IN[5]_8 (\outdata_reg[93]_i_55_n_0 ),
        .\IN[5]_9 (\outdata_reg[47]_i_28_n_0 ),
        .\IN[6] (\outdata_reg[19]_i_20_n_0 ),
        .\IN[6]_0 (\outdata_reg[63]_i_21_n_0 ),
        .\IN[6]_1 (\outdata_reg[39]_i_6_n_0 ),
        .\IN[6]_10 (\outdata_reg[79]_i_23_n_0 ),
        .\IN[6]_100 (\outdata_reg[93]_i_156_n_0 ),
        .\IN[6]_101 (\outdata_reg[93]_i_263_n_0 ),
        .\IN[6]_102 (\outdata_reg[93]_i_222_n_0 ),
        .\IN[6]_103 (\outdata_reg[93]_i_241_n_0 ),
        .\IN[6]_104 (\outdata_reg[93]_i_224_n_0 ),
        .\IN[6]_105 (\outdata_reg[93]_i_227_n_0 ),
        .\IN[6]_106 (\outdata_reg[93]_i_348_n_0 ),
        .\IN[6]_107 (\outdata_reg[7]_i_16_n_0 ),
        .\IN[6]_108 (\outdata_reg[7]_i_19_n_0 ),
        .\IN[6]_109 (\outdata_reg[11]_i_20_n_0 ),
        .\IN[6]_11 (\outdata_reg[27]_i_74_n_0 ),
        .\IN[6]_110 (\outdata_reg[19]_i_3_n_0 ),
        .\IN[6]_111 (\outdata_reg[19]_i_11_n_0 ),
        .\IN[6]_112 (\outdata_reg[27]_i_23_n_0 ),
        .\IN[6]_113 (\outdata_reg[63]_i_3_n_0 ),
        .\IN[6]_114 (\outdata_reg[79]_i_20_n_0 ),
        .\IN[6]_115 (\outdata_reg[83]_i_10_n_0 ),
        .\IN[6]_116 (\outdata_reg[11]_i_29_n_0 ),
        .\IN[6]_117 (\outdata_reg[7]_i_31_n_0 ),
        .\IN[6]_118 (\outdata_reg[19]_i_18_n_0 ),
        .\IN[6]_119 (\outdata_reg[63]_i_18_n_0 ),
        .\IN[6]_12 (\outdata_reg[93]_i_61_n_0 ),
        .\IN[6]_120 (\outdata_reg[95]_i_23_n_0 ),
        .\IN[6]_121 (\outdata_reg[95]_i_25_n_0 ),
        .\IN[6]_122 (\outdata_reg[63]_i_131_n_0 ),
        .\IN[6]_123 (\outdata_reg[19]_i_102_n_0 ),
        .\IN[6]_124 (\outdata_reg[63]_i_120_n_0 ),
        .\IN[6]_125 (\outdata_reg[63]_i_240_n_0 ),
        .\IN[6]_126 (\outdata_reg[19]_i_79_n_0 ),
        .\IN[6]_127 (\outdata_reg[95]_i_68_n_0 ),
        .\IN[6]_128 (\outdata_reg[63]_i_123_n_0 ),
        .\IN[6]_129 (\outdata_reg[63]_i_125_n_0 ),
        .\IN[6]_13 (\outdata_reg[93]_i_67_n_0 ),
        .\IN[6]_130 (\outdata_reg[63]_i_241_n_0 ),
        .\IN[6]_131 (\outdata_reg[19]_i_94_n_0 ),
        .\IN[6]_132 (\outdata_reg[95]_i_104_n_0 ),
        .\IN[6]_133 (\outdata_reg[63]_i_218_n_0 ),
        .\IN[6]_134 (\outdata_reg[63]_i_237_n_0 ),
        .\IN[6]_135 (\outdata_reg[95]_i_129_n_0 ),
        .\IN[6]_136 (\outdata_reg[19]_i_92_n_0 ),
        .\IN[6]_137 (\outdata_reg[95]_i_96_n_0 ),
        .\IN[6]_138 (\outdata_reg[63]_i_186_n_0 ),
        .\IN[6]_139 (\outdata_reg[95]_i_116_n_0 ),
        .\IN[6]_14 (\outdata_reg[93]_i_65_n_0 ),
        .\IN[6]_140 (\outdata_reg[19]_i_100_n_0 ),
        .\IN[6]_141 (\outdata_reg[95]_i_119_n_0 ),
        .\IN[6]_142 (\outdata_reg[63]_i_193_n_0 ),
        .\IN[6]_143 (\outdata_reg[63]_i_195_n_0 ),
        .\IN[6]_15 (\outdata_reg[93]_i_25_n_0 ),
        .\IN[6]_16 (\outdata_reg[7]_i_8_n_0 ),
        .\IN[6]_17 (\outdata_reg[27]_i_39_n_0 ),
        .\IN[6]_18 (\outdata_reg[27]_i_16_n_0 ),
        .\IN[6]_19 (\outdata_reg[39]_i_13_n_0 ),
        .\IN[6]_2 (\outdata_reg[79]_i_12_n_0 ),
        .\IN[6]_20 (\outdata_reg[71]_i_8_n_0 ),
        .\IN[6]_21 (\outdata_reg[93]_i_146_n_0 ),
        .\IN[6]_22 (\outdata_reg[93]_i_90_n_0 ),
        .\IN[6]_23 (\outdata_reg[93]_i_95_n_0 ),
        .\IN[6]_24 (\outdata_reg[93]_i_244_n_0 ),
        .\IN[6]_25 (\outdata_reg[93]_i_176_n_0 ),
        .\IN[6]_26 (\outdata_reg[93]_i_152_n_0 ),
        .\IN[6]_27 (\outdata_reg[93]_i_254_n_0 ),
        .\IN[6]_28 (\outdata_reg[93]_i_237_n_0 ),
        .\IN[6]_29 (\outdata_reg[93]_i_344_n_0 ),
        .\IN[6]_3 (\outdata_reg[59]_i_6_n_0 ),
        .\IN[6]_30 (\outdata_reg[19]_i_12_n_0 ),
        .\IN[6]_31 (\outdata_reg[23]_i_10_n_0 ),
        .\IN[6]_32 (\outdata_reg[31]_i_9_n_0 ),
        .\IN[6]_33 (\outdata_reg[19]_i_8_n_0 ),
        .\IN[6]_34 (\outdata_reg[39]_i_10_n_0 ),
        .\IN[6]_35 (\outdata_reg[47]_i_20_n_0 ),
        .\IN[6]_36 (\outdata_reg[55]_i_9_n_0 ),
        .\IN[6]_37 (\outdata_reg[59]_i_9_n_0 ),
        .\IN[6]_38 (\outdata_reg[71]_i_18_n_0 ),
        .\IN[6]_39 (\outdata_reg[95]_i_14_n_0 ),
        .\IN[6]_4 (\outdata_reg[63]_i_22_n_0 ),
        .\IN[6]_40 (\outdata_reg[19]_i_52_n_0 ),
        .\IN[6]_41 (\outdata_reg[19]_i_73_n_0 ),
        .\IN[6]_42 (\outdata_reg[19]_i_50_n_0 ),
        .\IN[6]_43 (\outdata_reg[79]_i_37_n_0 ),
        .\IN[6]_44 (\outdata_reg[95]_i_18_n_0 ),
        .\IN[6]_45 (\outdata_reg[95]_i_39_n_0 ),
        .\IN[6]_46 (\outdata_reg[95]_i_41_n_0 ),
        .\IN[6]_47 (\outdata_reg[95]_i_81_n_0 ),
        .\IN[6]_48 (\outdata_reg[95]_i_79_n_0 ),
        .\IN[6]_49 (\outdata_reg[95]_i_45_n_0 ),
        .\IN[6]_5 (\outdata_reg[79]_i_9_n_0 ),
        .\IN[6]_50 (\outdata_reg[63]_i_112_n_0 ),
        .\IN[6]_51 (\outdata_reg[95]_i_84_n_0 ),
        .\IN[6]_52 (\outdata_reg[95]_i_56_n_0 ),
        .\IN[6]_53 (\outdata_reg[7]_i_28_n_0 ),
        .\IN[6]_54 (\outdata_reg[63]_i_47_n_0 ),
        .\IN[6]_55 (\outdata_reg[19]_i_15_n_0 ),
        .\IN[6]_56 (\outdata_reg[63]_i_90_n_0 ),
        .\IN[6]_57 (\outdata_reg[39]_i_19_n_0 ),
        .\IN[6]_58 (\outdata_reg[55]_i_20_n_0 ),
        .\IN[6]_59 (\outdata_reg[63]_i_16_n_0 ),
        .\IN[6]_6 (\outdata_reg[93]_i_29_n_0 ),
        .\IN[6]_60 (\outdata_reg[71]_i_22_n_0 ),
        .\IN[6]_61 (\outdata_reg[79]_i_46_n_0 ),
        .\IN[6]_62 (\outdata_reg[63]_i_85_n_0 ),
        .\IN[6]_63 (\outdata_reg[63]_i_128_n_0 ),
        .\IN[6]_64 (\outdata_reg[63]_i_73_n_0 ),
        .\IN[6]_65 (\outdata_reg[63]_i_79_n_0 ),
        .\IN[6]_66 (\outdata_reg[63]_i_75_n_0 ),
        .\IN[6]_67 (\outdata_reg[63]_i_205_n_0 ),
        .\IN[6]_68 (\outdata_reg[15]_i_14_n_0 ),
        .\IN[6]_69 (\outdata_reg[19]_i_37_n_0 ),
        .\IN[6]_7 (\outdata_reg[27]_i_49_n_0 ),
        .\IN[6]_70 (\outdata_reg[79]_i_52_n_0 ),
        .\IN[6]_71 (\outdata_reg[95]_i_53_n_0 ),
        .\IN[6]_72 (\outdata_reg[63]_i_162_n_0 ),
        .\IN[6]_73 (\outdata_reg[63]_i_160_n_0 ),
        .\IN[6]_74 (\outdata_reg[63]_i_158_n_0 ),
        .\IN[6]_75 (\outdata_reg[63]_i_144_n_0 ),
        .\IN[6]_76 (\outdata_reg[63]_i_140_n_0 ),
        .\IN[6]_77 (\outdata_reg[63]_i_150_n_0 ),
        .\IN[6]_78 (\outdata_reg[63]_i_146_n_0 ),
        .\IN[6]_79 (\outdata_reg[63]_i_213_n_0 ),
        .\IN[6]_8 (\outdata_reg[27]_i_71_n_0 ),
        .\IN[6]_80 (\outdata_reg[95]_i_63_n_0 ),
        .\IN[6]_81 (\outdata_reg[63]_i_117_n_0 ),
        .\IN[6]_82 (\outdata_reg[63]_i_184_n_0 ),
        .\IN[6]_83 (\outdata_reg[95]_i_108_n_0 ),
        .\IN[6]_84 (\outdata_reg[63]_i_190_n_0 ),
        .\IN[6]_85 (\outdata_reg[95]_i_121_n_0 ),
        .\IN[6]_86 (\outdata_reg[63]_i_199_n_0 ),
        .\IN[6]_87 (\outdata_reg[95]_i_125_n_0 ),
        .\IN[6]_88 (\outdata_reg[63]_i_202_n_0 ),
        .\IN[6]_89 (\outdata_reg[63]_i_216_n_0 ),
        .\IN[6]_9 (\outdata_reg[11]_i_23_n_0 ),
        .\IN[6]_90 (\outdata_reg[63]_i_258_n_0 ),
        .\IN[6]_91 (\outdata_reg[63]_i_254_n_0 ),
        .\IN[6]_92 (\outdata_reg[63]_i_250_n_0 ),
        .\IN[6]_93 (\outdata_reg[23]_i_14_n_0 ),
        .\IN[6]_94 (\outdata_reg[93]_i_16_n_0 ),
        .\IN[6]_95 (\outdata_reg[93]_i_149_n_0 ),
        .\IN[6]_96 (\outdata_reg[93]_i_268_n_0 ),
        .\IN[6]_97 (\outdata_reg[93]_i_117_n_0 ),
        .\IN[6]_98 (\outdata_reg[93]_i_155_n_0 ),
        .\IN[6]_99 (\outdata_reg[93]_i_258_n_0 ),
        .IN_IBUF(IN_IBUF),
        .Q(indata_reg),
        .\SN[0] (\outdata_reg[63]_i_210_n_0 ),
        .\SN[0]_0 (\outdata_reg[63]_i_93_n_0 ),
        .\SN[0]_1 (\outdata_reg[3]_i_8_n_0 ),
        .\SN[0]_2 (\outdata_reg[95]_i_10_n_0 ),
        .\SN[1] (\outdata_reg[27]_i_17_n_0 ),
        .\SN[1]_0 (\outdata_reg[93]_i_38_n_0 ),
        .\SN[1]_1 (\outdata_reg[27]_i_36_n_0 ),
        .\SN[1]_2 (\outdata_reg[93]_i_50_n_0 ),
        .\SN[1]_3 (\outdata_reg[93]_i_106_n_0 ),
        .\SN[1]_4 (\outdata_reg[93]_i_14_n_0 ),
        .\SN[1]_5 (\outdata_reg[23]_i_13_n_0 ),
        .\SN[2] (\outdata_reg[93]_i_24_n_0 ),
        .\SN[2]_0 (\outdata_reg[93]_i_32_n_0 ),
        .\SN[2]_1 (\outdata_reg[27]_i_121_n_0 ),
        .\SN[2]_10 (\outdata_reg[93]_i_8_n_0 ),
        .\SN[2]_11 (\outdata_reg[93]_i_11_n_0 ),
        .\SN[2]_12 (\outdata_reg[7]_i_11_n_0 ),
        .\SN[2]_13 (\outdata_reg[93]_i_190_n_0 ),
        .\SN[2]_14 (\outdata_reg[95]_i_7_n_0 ),
        .\SN[2]_2 (\outdata_reg[11]_i_18_n_0 ),
        .\SN[2]_3 (\outdata_reg[27]_i_21_n_0 ),
        .\SN[2]_4 (\outdata_reg[71]_i_21_n_0 ),
        .\SN[2]_5 (\outdata_reg[63]_i_38_n_0 ),
        .\SN[2]_6 (\outdata_reg[63]_i_49_n_0 ),
        .\SN[2]_7 (\outdata_reg[11]_i_10_n_0 ),
        .\SN[2]_8 (\outdata_reg[27]_i_10_n_0 ),
        .\SN[2]_9 (\outdata_reg[27]_i_33_n_0 ),
        .\SN[3] (\outdata_reg[27]_i_100_n_0 ),
        .\SN[3]_0 (\outdata_reg[27]_i_28_n_0 ),
        .\SN[3]_1 (\outdata_reg[93]_i_77_n_0 ),
        .\SN[3]_10 (\outdata_reg[95]_i_139_n_0 ),
        .\SN[3]_11 (\outdata_reg[63]_i_267_n_0 ),
        .\SN[3]_12 (\outdata_reg[63]_i_220_n_0 ),
        .\SN[3]_13 (\outdata_reg[27]_i_94_n_0 ),
        .\SN[3]_14 (\outdata_reg[27]_i_105_n_0 ),
        .\SN[3]_15 (\outdata_reg[27]_i_126_n_0 ),
        .\SN[3]_16 (\outdata_reg[27]_i_129_n_0 ),
        .\SN[3]_17 (\outdata_reg[27]_i_131_n_0 ),
        .\SN[3]_18 (\outdata_reg[11]_i_30_n_0 ),
        .\SN[3]_19 (\outdata_reg[27]_i_44_n_0 ),
        .\SN[3]_2 (\outdata_reg[27]_i_116_n_0 ),
        .\SN[3]_20 (\outdata_reg[95]_i_20_n_0 ),
        .\SN[3]_3 (\outdata_reg[27]_i_108_n_0 ),
        .\SN[3]_4 (\outdata_reg[63]_i_28_n_0 ),
        .\SN[3]_5 (\outdata_reg[95]_i_44_n_0 ),
        .\SN[3]_6 (\outdata_reg[95]_i_134_n_0 ),
        .\SN[3]_7 (\outdata_reg[95]_i_85_n_0 ),
        .\SN[3]_8 (\outdata_reg[63]_i_37_n_0 ),
        .\SN[3]_9 (\outdata_reg[63]_i_115_n_0 ),
        .\SN[4] (\outdata_reg[27]_i_59_n_0 ),
        .\SN[4]_0 (\outdata_reg[27]_i_31_n_0 ),
        .\SN[4]_1 (\outdata_reg[93]_i_57_n_0 ),
        .\SN[4]_10 (\outdata_reg[93]_i_103_n_0 ),
        .\SN[4]_11 (\outdata_reg[93]_i_160_n_0 ),
        .\SN[4]_12 (\outdata_reg[93]_i_170_n_0 ),
        .\SN[4]_13 (\outdata_reg[27]_i_124_n_0 ),
        .\SN[4]_14 (\outdata_reg[19]_i_62_n_0 ),
        .\SN[4]_15 (\outdata_reg[19]_i_56_n_0 ),
        .\SN[4]_16 (\outdata_reg[19]_i_25_n_0 ),
        .\SN[4]_17 (\outdata_reg[95]_i_30_n_0 ),
        .\SN[4]_18 (\outdata_reg[95]_i_99_n_0 ),
        .\SN[4]_19 (\outdata_reg[95]_i_37_n_0 ),
        .\SN[4]_2 (\outdata_reg[93]_i_20_n_0 ),
        .\SN[4]_20 (\outdata_reg[19]_i_34_n_0 ),
        .\SN[4]_21 (\outdata_reg[63]_i_96_n_0 ),
        .\SN[4]_22 (\outdata_reg[95]_i_94_n_0 ),
        .\SN[4]_23 (\outdata_reg[19]_i_84_n_0 ),
        .\SN[4]_24 (\outdata_reg[95]_i_113_n_0 ),
        .\SN[4]_25 (\outdata_reg[95]_i_165_n_0 ),
        .\SN[4]_26 (\outdata_reg[95]_i_209_n_0 ),
        .\SN[4]_27 (\outdata_reg[95]_i_188_n_0 ),
        .\SN[4]_28 (\outdata_reg[27]_i_42_n_0 ),
        .\SN[4]_29 (\outdata_reg[95]_i_102_n_0 ),
        .\SN[4]_3 (\outdata_reg[93]_i_127_n_0 ),
        .\SN[4]_4 (\outdata_reg[7]_i_34_n_0 ),
        .\SN[4]_5 (\outdata_reg[93]_i_80_n_0 ),
        .\SN[4]_6 (\outdata_reg[93]_i_135_n_0 ),
        .\SN[4]_7 (\outdata_reg[93]_i_42_n_0 ),
        .\SN[4]_8 (\outdata_reg[7]_i_35_n_0 ),
        .\SN[4]_9 (\outdata_reg[93]_i_92_n_0 ),
        .\SN[5] (\outdata_reg[27]_i_53_n_0 ),
        .\SN[5]_0 (\outdata_reg[93]_i_60_n_0 ),
        .\SN[5]_1 (\outdata_reg[93]_i_71_n_0 ),
        .\SN[5]_2 (\outdata_reg[7]_i_36_n_0 ),
        .\SN[5]_3 (\outdata_reg[93]_i_96_n_0 ),
        .\SN[5]_4 (\outdata_reg[93]_i_195_n_0 ),
        .\SN[5]_5 (\outdata_reg[93]_i_211_n_0 ),
        .\SN[5]_6 (\outdata_reg[93]_i_207_n_0 ),
        .\SN[6] (\outdata_reg[27]_i_57_n_0 ),
        .\SN[6]_0 (\outdata_reg[27]_i_91_n_0 ),
        .\SN[6]_1 (\outdata_reg[27]_i_51_n_0 ),
        .\SN[6]_10 (\outdata_reg[27]_i_119_n_0 ),
        .\SN[6]_11 (\outdata_reg[27]_i_120_n_0 ),
        .\SN[6]_12 (\outdata_reg[93]_i_161_n_0 ),
        .\SN[6]_13 (\outdata_reg[93]_i_164_n_0 ),
        .\SN[6]_14 (\outdata_reg[27]_i_123_n_0 ),
        .\SN[6]_15 (\outdata_reg[93]_i_169_n_0 ),
        .\SN[6]_16 (\outdata_reg[19]_i_60_n_0 ),
        .\SN[6]_17 (\outdata_reg[19]_i_87_n_0 ),
        .\SN[6]_18 (\outdata_reg[19]_i_42_n_0 ),
        .\SN[6]_19 (\outdata_reg[63]_i_110_n_0 ),
        .\SN[6]_2 (\outdata_reg[27]_i_63_n_0 ),
        .\SN[6]_20 (\outdata_reg[95]_i_133_n_0 ),
        .\SN[6]_21 (\outdata_reg[63]_i_88_n_0 ),
        .\SN[6]_22 (\outdata_reg[95]_i_88_n_0 ),
        .\SN[6]_23 (\outdata_reg[63]_i_134_n_0 ),
        .\SN[6]_24 (\outdata_reg[63]_i_83_n_0 ),
        .\SN[6]_25 (\outdata_reg[63]_i_81_n_0 ),
        .\SN[6]_26 (\outdata_reg[63]_i_71_n_0 ),
        .\SN[6]_27 (\outdata_reg[63]_i_69_n_0 ),
        .\SN[6]_28 (\outdata_reg[63]_i_77_n_0 ),
        .\SN[6]_29 (\outdata_reg[63]_i_154_n_0 ),
        .\SN[6]_3 (\outdata_reg[27]_i_115_n_0 ),
        .\SN[6]_30 (\outdata_reg[63]_i_152_n_0 ),
        .\SN[6]_31 (\outdata_reg[63]_i_156_n_0 ),
        .\SN[6]_32 (\outdata_reg[95]_i_140_n_0 ),
        .\SN[6]_33 (\outdata_reg[63]_i_265_n_0 ),
        .\SN[6]_34 (\outdata_reg[63]_i_142_n_0 ),
        .\SN[6]_35 (\outdata_reg[63]_i_229_n_0 ),
        .\SN[6]_36 (\outdata_reg[19]_i_81_n_0 ),
        .\SN[6]_37 (\outdata_reg[63]_i_235_n_0 ),
        .\SN[6]_38 (\outdata_reg[27]_i_103_n_0 ),
        .\SN[6]_39 (\outdata_reg[93]_i_112_n_0 ),
        .\SN[6]_4 (\outdata_reg[93]_i_126_n_0 ),
        .\SN[6]_40 (\outdata_reg[27]_i_111_n_0 ),
        .\SN[6]_41 (\outdata_reg[93]_i_261_n_0 ),
        .\SN[6]_42 (\outdata_reg[93]_i_279_n_0 ),
        .\SN[6]_43 (\outdata_reg[93]_i_121_n_0 ),
        .\SN[6]_44 (\outdata_reg[93]_i_280_n_0 ),
        .\SN[6]_45 (\outdata_reg[19]_i_76_n_0 ),
        .\SN[6]_46 (\outdata_reg[95]_i_59_n_0 ),
        .\SN[6]_47 (\outdata_reg[95]_i_66_n_0 ),
        .\SN[6]_48 (\outdata_reg[63]_i_222_n_0 ),
        .\SN[6]_49 (\outdata_reg[63]_i_225_n_0 ),
        .\SN[6]_5 (\outdata_reg[93]_i_134_n_0 ),
        .\SN[6]_50 (\outdata_reg[95]_i_70_n_0 ),
        .\SN[6]_51 (\outdata_reg[63]_i_227_n_0 ),
        .\SN[6]_52 (\outdata_reg[63]_i_263_n_0 ),
        .\SN[6]_6 (\outdata_reg[7]_i_32_n_0 ),
        .\SN[6]_7 (\outdata_reg[93]_i_87_n_0 ),
        .\SN[6]_8 (\outdata_reg[7]_i_37_n_0 ),
        .\SN[6]_9 (\outdata_reg[27]_i_118_n_0 ),
        .SN_IBUF(SN_IBUF),
        .\outdata_reg_reg[16] (sub_SN_1[5:4]),
        .sub_IN_1(sub_IN_1[5:1]),
        .sub_SN_1(sub_SN_1[3:0]));
  IBUF \SN_IBUF[0]_inst 
       (.I(SN[0]),
        .O(SN_IBUF[0]));
  IBUF \SN_IBUF[1]_inst 
       (.I(SN[1]),
        .O(SN_IBUF[1]));
  IBUF \SN_IBUF[2]_inst 
       (.I(SN[2]),
        .O(SN_IBUF[2]));
  IBUF \SN_IBUF[3]_inst 
       (.I(SN[3]),
        .O(SN_IBUF[3]));
  IBUF \SN_IBUF[4]_inst 
       (.I(SN[4]),
        .O(SN_IBUF[4]));
  IBUF \SN_IBUF[5]_inst 
       (.I(SN[5]),
        .O(SN_IBUF[5]));
  IBUF \SN_IBUF[6]_inst 
       (.I(SN[6]),
        .O(SN_IBUF[6]));
  clk_wiz_0 clk_wiz_inst
       (.clk_in1(clk),
        .clk_out1(sys_clk),
        .resetn(rst_n_IBUF));
  IBUF \indata_IBUF[0]_inst 
       (.I(indata[0]),
        .O(indata_IBUF[0]));
  IBUF \indata_IBUF[10]_inst 
       (.I(indata[10]),
        .O(indata_IBUF[10]));
  IBUF \indata_IBUF[11]_inst 
       (.I(indata[11]),
        .O(indata_IBUF[11]));
  IBUF \indata_IBUF[12]_inst 
       (.I(indata[12]),
        .O(indata_IBUF[12]));
  IBUF \indata_IBUF[13]_inst 
       (.I(indata[13]),
        .O(indata_IBUF[13]));
  IBUF \indata_IBUF[14]_inst 
       (.I(indata[14]),
        .O(indata_IBUF[14]));
  IBUF \indata_IBUF[15]_inst 
       (.I(indata[15]),
        .O(indata_IBUF[15]));
  IBUF \indata_IBUF[16]_inst 
       (.I(indata[16]),
        .O(indata_IBUF[16]));
  IBUF \indata_IBUF[17]_inst 
       (.I(indata[17]),
        .O(indata_IBUF[17]));
  IBUF \indata_IBUF[18]_inst 
       (.I(indata[18]),
        .O(indata_IBUF[18]));
  IBUF \indata_IBUF[19]_inst 
       (.I(indata[19]),
        .O(indata_IBUF[19]));
  IBUF \indata_IBUF[1]_inst 
       (.I(indata[1]),
        .O(indata_IBUF[1]));
  IBUF \indata_IBUF[20]_inst 
       (.I(indata[20]),
        .O(indata_IBUF[20]));
  IBUF \indata_IBUF[21]_inst 
       (.I(indata[21]),
        .O(indata_IBUF[21]));
  IBUF \indata_IBUF[22]_inst 
       (.I(indata[22]),
        .O(indata_IBUF[22]));
  IBUF \indata_IBUF[23]_inst 
       (.I(indata[23]),
        .O(indata_IBUF[23]));
  IBUF \indata_IBUF[24]_inst 
       (.I(indata[24]),
        .O(indata_IBUF[24]));
  IBUF \indata_IBUF[25]_inst 
       (.I(indata[25]),
        .O(indata_IBUF[25]));
  IBUF \indata_IBUF[26]_inst 
       (.I(indata[26]),
        .O(indata_IBUF[26]));
  IBUF \indata_IBUF[27]_inst 
       (.I(indata[27]),
        .O(indata_IBUF[27]));
  IBUF \indata_IBUF[28]_inst 
       (.I(indata[28]),
        .O(indata_IBUF[28]));
  IBUF \indata_IBUF[29]_inst 
       (.I(indata[29]),
        .O(indata_IBUF[29]));
  IBUF \indata_IBUF[2]_inst 
       (.I(indata[2]),
        .O(indata_IBUF[2]));
  IBUF \indata_IBUF[30]_inst 
       (.I(indata[30]),
        .O(indata_IBUF[30]));
  IBUF \indata_IBUF[31]_inst 
       (.I(indata[31]),
        .O(indata_IBUF[31]));
  IBUF \indata_IBUF[32]_inst 
       (.I(indata[32]),
        .O(indata_IBUF[32]));
  IBUF \indata_IBUF[33]_inst 
       (.I(indata[33]),
        .O(indata_IBUF[33]));
  IBUF \indata_IBUF[34]_inst 
       (.I(indata[34]),
        .O(indata_IBUF[34]));
  IBUF \indata_IBUF[35]_inst 
       (.I(indata[35]),
        .O(indata_IBUF[35]));
  IBUF \indata_IBUF[36]_inst 
       (.I(indata[36]),
        .O(indata_IBUF[36]));
  IBUF \indata_IBUF[37]_inst 
       (.I(indata[37]),
        .O(indata_IBUF[37]));
  IBUF \indata_IBUF[38]_inst 
       (.I(indata[38]),
        .O(indata_IBUF[38]));
  IBUF \indata_IBUF[39]_inst 
       (.I(indata[39]),
        .O(indata_IBUF[39]));
  IBUF \indata_IBUF[3]_inst 
       (.I(indata[3]),
        .O(indata_IBUF[3]));
  IBUF \indata_IBUF[40]_inst 
       (.I(indata[40]),
        .O(indata_IBUF[40]));
  IBUF \indata_IBUF[41]_inst 
       (.I(indata[41]),
        .O(indata_IBUF[41]));
  IBUF \indata_IBUF[42]_inst 
       (.I(indata[42]),
        .O(indata_IBUF[42]));
  IBUF \indata_IBUF[43]_inst 
       (.I(indata[43]),
        .O(indata_IBUF[43]));
  IBUF \indata_IBUF[44]_inst 
       (.I(indata[44]),
        .O(indata_IBUF[44]));
  IBUF \indata_IBUF[45]_inst 
       (.I(indata[45]),
        .O(indata_IBUF[45]));
  IBUF \indata_IBUF[46]_inst 
       (.I(indata[46]),
        .O(indata_IBUF[46]));
  IBUF \indata_IBUF[47]_inst 
       (.I(indata[47]),
        .O(indata_IBUF[47]));
  IBUF \indata_IBUF[48]_inst 
       (.I(indata[48]),
        .O(indata_IBUF[48]));
  IBUF \indata_IBUF[49]_inst 
       (.I(indata[49]),
        .O(indata_IBUF[49]));
  IBUF \indata_IBUF[4]_inst 
       (.I(indata[4]),
        .O(indata_IBUF[4]));
  IBUF \indata_IBUF[50]_inst 
       (.I(indata[50]),
        .O(indata_IBUF[50]));
  IBUF \indata_IBUF[51]_inst 
       (.I(indata[51]),
        .O(indata_IBUF[51]));
  IBUF \indata_IBUF[52]_inst 
       (.I(indata[52]),
        .O(indata_IBUF[52]));
  IBUF \indata_IBUF[53]_inst 
       (.I(indata[53]),
        .O(indata_IBUF[53]));
  IBUF \indata_IBUF[54]_inst 
       (.I(indata[54]),
        .O(indata_IBUF[54]));
  IBUF \indata_IBUF[55]_inst 
       (.I(indata[55]),
        .O(indata_IBUF[55]));
  IBUF \indata_IBUF[56]_inst 
       (.I(indata[56]),
        .O(indata_IBUF[56]));
  IBUF \indata_IBUF[57]_inst 
       (.I(indata[57]),
        .O(indata_IBUF[57]));
  IBUF \indata_IBUF[58]_inst 
       (.I(indata[58]),
        .O(indata_IBUF[58]));
  IBUF \indata_IBUF[59]_inst 
       (.I(indata[59]),
        .O(indata_IBUF[59]));
  IBUF \indata_IBUF[5]_inst 
       (.I(indata[5]),
        .O(indata_IBUF[5]));
  IBUF \indata_IBUF[60]_inst 
       (.I(indata[60]),
        .O(indata_IBUF[60]));
  IBUF \indata_IBUF[61]_inst 
       (.I(indata[61]),
        .O(indata_IBUF[61]));
  IBUF \indata_IBUF[62]_inst 
       (.I(indata[62]),
        .O(indata_IBUF[62]));
  IBUF \indata_IBUF[63]_inst 
       (.I(indata[63]),
        .O(indata_IBUF[63]));
  IBUF \indata_IBUF[64]_inst 
       (.I(indata[64]),
        .O(indata_IBUF[64]));
  IBUF \indata_IBUF[65]_inst 
       (.I(indata[65]),
        .O(indata_IBUF[65]));
  IBUF \indata_IBUF[66]_inst 
       (.I(indata[66]),
        .O(indata_IBUF[66]));
  IBUF \indata_IBUF[67]_inst 
       (.I(indata[67]),
        .O(indata_IBUF[67]));
  IBUF \indata_IBUF[68]_inst 
       (.I(indata[68]),
        .O(indata_IBUF[68]));
  IBUF \indata_IBUF[69]_inst 
       (.I(indata[69]),
        .O(indata_IBUF[69]));
  IBUF \indata_IBUF[6]_inst 
       (.I(indata[6]),
        .O(indata_IBUF[6]));
  IBUF \indata_IBUF[70]_inst 
       (.I(indata[70]),
        .O(indata_IBUF[70]));
  IBUF \indata_IBUF[71]_inst 
       (.I(indata[71]),
        .O(indata_IBUF[71]));
  IBUF \indata_IBUF[72]_inst 
       (.I(indata[72]),
        .O(indata_IBUF[72]));
  IBUF \indata_IBUF[73]_inst 
       (.I(indata[73]),
        .O(indata_IBUF[73]));
  IBUF \indata_IBUF[74]_inst 
       (.I(indata[74]),
        .O(indata_IBUF[74]));
  IBUF \indata_IBUF[75]_inst 
       (.I(indata[75]),
        .O(indata_IBUF[75]));
  IBUF \indata_IBUF[76]_inst 
       (.I(indata[76]),
        .O(indata_IBUF[76]));
  IBUF \indata_IBUF[77]_inst 
       (.I(indata[77]),
        .O(indata_IBUF[77]));
  IBUF \indata_IBUF[78]_inst 
       (.I(indata[78]),
        .O(indata_IBUF[78]));
  IBUF \indata_IBUF[79]_inst 
       (.I(indata[79]),
        .O(indata_IBUF[79]));
  IBUF \indata_IBUF[7]_inst 
       (.I(indata[7]),
        .O(indata_IBUF[7]));
  IBUF \indata_IBUF[80]_inst 
       (.I(indata[80]),
        .O(indata_IBUF[80]));
  IBUF \indata_IBUF[81]_inst 
       (.I(indata[81]),
        .O(indata_IBUF[81]));
  IBUF \indata_IBUF[82]_inst 
       (.I(indata[82]),
        .O(indata_IBUF[82]));
  IBUF \indata_IBUF[83]_inst 
       (.I(indata[83]),
        .O(indata_IBUF[83]));
  IBUF \indata_IBUF[84]_inst 
       (.I(indata[84]),
        .O(indata_IBUF[84]));
  IBUF \indata_IBUF[85]_inst 
       (.I(indata[85]),
        .O(indata_IBUF[85]));
  IBUF \indata_IBUF[86]_inst 
       (.I(indata[86]),
        .O(indata_IBUF[86]));
  IBUF \indata_IBUF[87]_inst 
       (.I(indata[87]),
        .O(indata_IBUF[87]));
  IBUF \indata_IBUF[88]_inst 
       (.I(indata[88]),
        .O(indata_IBUF[88]));
  IBUF \indata_IBUF[89]_inst 
       (.I(indata[89]),
        .O(indata_IBUF[89]));
  IBUF \indata_IBUF[8]_inst 
       (.I(indata[8]),
        .O(indata_IBUF[8]));
  IBUF \indata_IBUF[90]_inst 
       (.I(indata[90]),
        .O(indata_IBUF[90]));
  IBUF \indata_IBUF[91]_inst 
       (.I(indata[91]),
        .O(indata_IBUF[91]));
  IBUF \indata_IBUF[92]_inst 
       (.I(indata[92]),
        .O(indata_IBUF[92]));
  IBUF \indata_IBUF[93]_inst 
       (.I(indata[93]),
        .O(indata_IBUF[93]));
  IBUF \indata_IBUF[94]_inst 
       (.I(indata[94]),
        .O(indata_IBUF[94]));
  IBUF \indata_IBUF[95]_inst 
       (.I(indata[95]),
        .O(indata_IBUF[95]));
  IBUF \indata_IBUF[9]_inst 
       (.I(indata[9]),
        .O(indata_IBUF[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \indata_reg[95]_i_1 
       (.I0(rst_n_IBUF),
        .O(\indata_reg[95]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[0]),
        .Q(indata_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[10]),
        .Q(indata_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[11]),
        .Q(indata_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[12]),
        .Q(indata_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[13]),
        .Q(indata_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[14]),
        .Q(indata_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[15]),
        .Q(indata_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[16]),
        .Q(indata_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[17] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[17]),
        .Q(indata_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[18] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[18]),
        .Q(indata_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[19] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[19]),
        .Q(indata_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[1]),
        .Q(indata_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[20] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[20]),
        .Q(indata_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[21] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[21]),
        .Q(indata_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[22] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[22]),
        .Q(indata_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[23] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[23]),
        .Q(indata_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[24] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[24]),
        .Q(indata_reg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[25] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[25]),
        .Q(indata_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[26] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[26]),
        .Q(indata_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[27] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[27]),
        .Q(indata_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[28] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[28]),
        .Q(indata_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[29] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[29]),
        .Q(indata_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[2]),
        .Q(indata_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[30] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[30]),
        .Q(indata_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[31] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[31]),
        .Q(indata_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[32] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[32]),
        .Q(indata_reg[32]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[33] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[33]),
        .Q(indata_reg[33]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[34] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[34]),
        .Q(indata_reg[34]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[35] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[35]),
        .Q(indata_reg[35]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[36] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[36]),
        .Q(indata_reg[36]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[37] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[37]),
        .Q(indata_reg[37]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[38] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[38]),
        .Q(indata_reg[38]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[39] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[39]),
        .Q(indata_reg[39]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[3]),
        .Q(indata_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[40] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[40]),
        .Q(indata_reg[40]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[41] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[41]),
        .Q(indata_reg[41]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[42] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[42]),
        .Q(indata_reg[42]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[43] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[43]),
        .Q(indata_reg[43]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[44] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[44]),
        .Q(indata_reg[44]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[45] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[45]),
        .Q(indata_reg[45]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[46] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[46]),
        .Q(indata_reg[46]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[47] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[47]),
        .Q(indata_reg[47]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[48] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[48]),
        .Q(indata_reg[48]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[49] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[49]),
        .Q(indata_reg[49]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[4]),
        .Q(indata_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[50] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[50]),
        .Q(indata_reg[50]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[51] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[51]),
        .Q(indata_reg[51]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[52] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[52]),
        .Q(indata_reg[52]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[53] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[53]),
        .Q(indata_reg[53]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[54] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[54]),
        .Q(indata_reg[54]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[55] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[55]),
        .Q(indata_reg[55]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[56] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[56]),
        .Q(indata_reg[56]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[57] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[57]),
        .Q(indata_reg[57]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[58] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[58]),
        .Q(indata_reg[58]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[59] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[59]),
        .Q(indata_reg[59]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[5]),
        .Q(indata_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[60] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[60]),
        .Q(indata_reg[60]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[61] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[61]),
        .Q(indata_reg[61]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[62] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[62]),
        .Q(indata_reg[62]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[63] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[63]),
        .Q(indata_reg[63]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[64] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[64]),
        .Q(indata_reg[64]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[65] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[65]),
        .Q(indata_reg[65]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[66] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[66]),
        .Q(indata_reg[66]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[67] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[67]),
        .Q(indata_reg[67]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[68] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[68]),
        .Q(indata_reg[68]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[69] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[69]),
        .Q(indata_reg[69]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[6]),
        .Q(indata_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[70] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[70]),
        .Q(indata_reg[70]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[71] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[71]),
        .Q(indata_reg[71]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[72] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[72]),
        .Q(indata_reg[72]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[73] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[73]),
        .Q(indata_reg[73]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[74] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[74]),
        .Q(indata_reg[74]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[75] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[75]),
        .Q(indata_reg[75]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[76] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[76]),
        .Q(indata_reg[76]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[77] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[77]),
        .Q(indata_reg[77]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[78] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[78]),
        .Q(indata_reg[78]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[79] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[79]),
        .Q(indata_reg[79]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[7]),
        .Q(indata_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[80] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[80]),
        .Q(indata_reg[80]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[81] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[81]),
        .Q(indata_reg[81]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[82] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[82]),
        .Q(indata_reg[82]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[83] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[83]),
        .Q(indata_reg[83]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[84] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[84]),
        .Q(indata_reg[84]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[85] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[85]),
        .Q(indata_reg[85]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[86] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[86]),
        .Q(indata_reg[86]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[87] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[87]),
        .Q(indata_reg[87]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[88] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[88]),
        .Q(indata_reg[88]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[89] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[89]),
        .Q(indata_reg[89]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[8]),
        .Q(indata_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[90] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[90]),
        .Q(indata_reg[90]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[91] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[91]),
        .Q(indata_reg[91]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[92] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[92]),
        .Q(indata_reg[92]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[93] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[93]),
        .Q(indata_reg[93]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[94] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[94]),
        .Q(indata_reg[94]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[95] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[95]),
        .Q(indata_reg[95]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_reg_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\indata_reg[95]_i_1_n_0 ),
        .D(indata_IBUF[9]),
        .Q(indata_reg[9]));
  LUT6 #(
    .INIT(64'h5400000557FFFFF5)) 
    \outdata_reg[11]_i_10 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[6]),
        .I5(SN_IBUF[2]),
        .O(\outdata_reg[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair435" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \outdata_reg[11]_i_12 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[4]),
        .O(\outdata_reg[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A801111111)) 
    \outdata_reg[11]_i_14 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[5]),
        .O(\outdata_reg[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5400000557FFFFF5)) 
    \outdata_reg[11]_i_18 
       (.I0(sub_IN_1[1]),
        .I1(sub_IN_1[2]),
        .I2(sub_IN_1[3]),
        .I3(sub_IN_1[4]),
        .I4(sub_IN_1[5]),
        .I5(sub_SN_1[1]),
        .O(\outdata_reg[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABBBB8AAA8888)) 
    \outdata_reg[11]_i_20 
       (.I0(sub_IN_1[0]),
        .I1(\outdata_reg[27]_i_48_n_0 ),
        .I2(sub_IN_1[2]),
        .I3(sub_IN_1[1]),
        .I4(\outdata_reg[11]_i_32_n_0 ),
        .I5(sub_SN_1[0]),
        .O(\outdata_reg[11]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT5 #(
    .INIT(32'hEA000015)) 
    \outdata_reg[11]_i_23 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[6]),
        .O(\outdata_reg[11]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00005155FFFF5D55)) 
    \outdata_reg[11]_i_26 
       (.I0(\outdata_reg[93]_i_50_n_0 ),
        .I1(IN_IBUF[5]),
        .I2(\outdata_reg[93]_i_49_n_0 ),
        .I3(IN_IBUF[6]),
        .I4(\outdata_reg[11]_i_33_n_0 ),
        .I5(\outdata_reg[93]_i_47_n_0 ),
        .O(\outdata_reg[11]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT5 #(
    .INIT(32'hEAAB2AA8)) 
    \outdata_reg[11]_i_29 
       (.I0(sub_SN_1[2]),
        .I1(sub_IN_1[3]),
        .I2(sub_IN_1[4]),
        .I3(sub_IN_1[5]),
        .I4(sub_IN_1[2]),
        .O(\outdata_reg[11]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABBBB8AAA8888)) 
    \outdata_reg[11]_i_3 
       (.I0(IN_IBUF[1]),
        .I1(\outdata_reg[27]_i_14_n_0 ),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[2]),
        .I4(\outdata_reg[11]_i_12_n_0 ),
        .I5(SN_IBUF[1]),
        .O(\outdata_reg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD7FFFFEBC2000001)) 
    \outdata_reg[11]_i_30 
       (.I0(sub_IN_1[3]),
        .I1(sub_IN_1[1]),
        .I2(sub_IN_1[2]),
        .I3(sub_IN_1[4]),
        .I4(sub_IN_1[5]),
        .I5(\outdata_reg[63]_i_28_n_0 ),
        .O(\outdata_reg[11]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair421" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \outdata_reg[11]_i_32 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[4]),
        .I2(sub_IN_1[3]),
        .O(\outdata_reg[11]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8000000001111111)) 
    \outdata_reg[11]_i_33 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[6]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[3]),
        .I5(IN_IBUF[4]),
        .O(\outdata_reg[11]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT5 #(
    .INIT(32'hEAAB2AA8)) 
    \outdata_reg[11]_i_8 
       (.I0(SN_IBUF[3]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[6]),
        .I4(IN_IBUF[3]),
        .O(\outdata_reg[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A801111111)) 
    \outdata_reg[15]_i_11 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[3]),
        .I2(sub_IN_1[2]),
        .I3(sub_IN_1[1]),
        .I4(sub_IN_1[0]),
        .I5(sub_IN_1[4]),
        .O(\outdata_reg[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00155515FFD555D5)) 
    \outdata_reg[15]_i_14 
       (.I0(\outdata_reg[63]_i_49_n_0 ),
        .I1(sub_IN_1[4]),
        .I2(sub_IN_1[5]),
        .I3(\outdata_reg[19]_i_39_n_0 ),
        .I4(\outdata_reg[15]_i_16_n_0 ),
        .I5(\outdata_reg[63]_i_52_n_0 ),
        .O(\outdata_reg[15]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair444" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \outdata_reg[15]_i_16 
       (.I0(\outdata_reg[63]_i_50_n_0 ),
        .I1(\outdata_reg[63]_i_46_n_0 ),
        .O(\outdata_reg[15]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair407" *) 
  LUT5 #(
    .INIT(32'h08408008)) 
    \outdata_reg[19]_i_100 
       (.I0(\outdata_reg[19]_i_93_n_0 ),
        .I1(sub_IN_1[2]),
        .I2(sub_IN_1[3]),
        .I3(sub_SN_1[3]),
        .I4(\outdata_reg[19]_i_96_n_0 ),
        .O(\outdata_reg[19]_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair404" *) 
  LUT5 #(
    .INIT(32'h40906040)) 
    \outdata_reg[19]_i_102 
       (.I0(\outdata_reg[19]_i_96_n_0 ),
        .I1(\outdata_reg[19]_i_93_n_0 ),
        .I2(sub_IN_1[2]),
        .I3(sub_IN_1[3]),
        .I4(sub_SN_1[3]),
        .O(\outdata_reg[19]_i_102_n_0 ));
  LUT4 #(
    .INIT(16'hD4DD)) 
    \outdata_reg[19]_i_103 
       (.I0(sub_SN_1[3]),
        .I1(sub_IN_1[3]),
        .I2(sub_IN_1[2]),
        .I3(sub_SN_1[2]),
        .O(\outdata_reg[19]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hEEEA222AABBBA888)) 
    \outdata_reg[19]_i_11 
       (.I0(sub_SN_1[1]),
        .I1(sub_IN_1[4]),
        .I2(sub_IN_1[3]),
        .I3(sub_IN_1[2]),
        .I4(sub_IN_1[1]),
        .I5(sub_IN_1[5]),
        .O(\outdata_reg[19]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT5 #(
    .INIT(32'h01FFFFF0)) 
    \outdata_reg[19]_i_12 
       (.I0(sub_IN_1[2]),
        .I1(sub_IN_1[1]),
        .I2(sub_IN_1[3]),
        .I3(sub_IN_1[4]),
        .I4(sub_IN_1[5]),
        .O(\outdata_reg[19]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair398" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \outdata_reg[19]_i_13 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[1]),
        .I2(sub_IN_1[2]),
        .I3(sub_IN_1[3]),
        .I4(sub_IN_1[4]),
        .O(\outdata_reg[19]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair402" *) 
  LUT5 #(
    .INIT(32'h35555353)) 
    \outdata_reg[19]_i_15 
       (.I0(\outdata_reg[63]_i_38_n_0 ),
        .I1(\outdata_reg[63]_i_43_n_0 ),
        .I2(\outdata_reg[63]_i_42_n_0 ),
        .I3(\outdata_reg[63]_i_41_n_0 ),
        .I4(\outdata_reg[63]_i_40_n_0 ),
        .O(\outdata_reg[19]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAABFF002AA800)) 
    \outdata_reg[19]_i_18 
       (.I0(\outdata_reg[55]_i_21_n_0 ),
        .I1(\outdata_reg[19]_i_39_n_0 ),
        .I2(\outdata_reg[63]_i_52_n_0 ),
        .I3(\outdata_reg[63]_i_50_n_0 ),
        .I4(\outdata_reg[63]_i_46_n_0 ),
        .I5(\outdata_reg[71]_i_21_n_0 ),
        .O(\outdata_reg[19]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT5 #(
    .INIT(32'h01FFFFF0)) 
    \outdata_reg[19]_i_20 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[6]),
        .O(\outdata_reg[19]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair399" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \outdata_reg[19]_i_21 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[5]),
        .O(\outdata_reg[19]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFEB80018001FFEB)) 
    \outdata_reg[19]_i_25 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[2]),
        .I2(sub_IN_1[3]),
        .I3(sub_IN_1[4]),
        .I4(sub_SN_1[3]),
        .I5(sub_SN_1[2]),
        .O(\outdata_reg[19]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \outdata_reg[19]_i_28 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(sub_SN_1[3]));
  LUT6 #(
    .INIT(64'h0060FF6FFF6F0060)) 
    \outdata_reg[19]_i_3 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(\outdata_reg[19]_i_12_n_0 ),
        .I3(\outdata_reg[19]_i_13_n_0 ),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[0]),
        .O(\outdata_reg[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h666666666666666A)) 
    \outdata_reg[19]_i_33 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[0]),
        .I5(IN_IBUF[1]),
        .O(\outdata_reg[19]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair390" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \outdata_reg[19]_i_34 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[4]),
        .O(\outdata_reg[19]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \outdata_reg[19]_i_37 
       (.I0(\outdata_reg[63]_i_52_n_0 ),
        .I1(\outdata_reg[19]_i_67_n_0 ),
        .I2(sub_IN_1[4]),
        .I3(\outdata_reg[19]_i_39_n_0 ),
        .I4(\outdata_reg[63]_i_50_n_0 ),
        .I5(\outdata_reg[63]_i_49_n_0 ),
        .O(\outdata_reg[19]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair396" *) 
  LUT5 #(
    .INIT(32'h95959555)) 
    \outdata_reg[19]_i_39 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .O(\outdata_reg[19]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT5 #(
    .INIT(32'hFE01FFFF)) 
    \outdata_reg[19]_i_40 
       (.I0(sub_SN_1[2]),
        .I1(sub_SN_1[4]),
        .I2(sub_SN_1[3]),
        .I3(sub_SN_1[5]),
        .I4(\outdata_reg[71]_i_26_n_0 ),
        .O(\outdata_reg[19]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT5 #(
    .INIT(32'h000057A8)) 
    \outdata_reg[19]_i_42 
       (.I0(sub_IN_1[4]),
        .I1(sub_IN_1[3]),
        .I2(sub_IN_1[2]),
        .I3(sub_IN_1[5]),
        .I4(\outdata_reg[19]_i_77_n_0 ),
        .O(\outdata_reg[19]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT5 #(
    .INIT(32'h20202008)) 
    \outdata_reg[19]_i_44 
       (.I0(\outdata_reg[71]_i_26_n_0 ),
        .I1(sub_SN_1[5]),
        .I2(sub_SN_1[4]),
        .I3(sub_SN_1[2]),
        .I4(sub_SN_1[3]),
        .O(\outdata_reg[19]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h55556AAAAAAAAAAA)) 
    \outdata_reg[19]_i_46 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[3]),
        .I5(IN_IBUF[4]),
        .O(\outdata_reg[19]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair446" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \outdata_reg[19]_i_48 
       (.I0(\outdata_reg[63]_i_67_n_0 ),
        .I1(\outdata_reg[19]_i_84_n_0 ),
        .I2(sub_SN_1[5]),
        .O(\outdata_reg[19]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020080088)) 
    \outdata_reg[19]_i_50 
       (.I0(\outdata_reg[19]_i_46_n_0 ),
        .I1(sub_SN_1[5]),
        .I2(sub_SN_1[3]),
        .I3(sub_SN_1[4]),
        .I4(sub_SN_1[2]),
        .I5(\outdata_reg[63]_i_67_n_0 ),
        .O(\outdata_reg[19]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair406" *) 
  LUT4 #(
    .INIT(16'h9FFF)) 
    \outdata_reg[19]_i_52 
       (.I0(sub_SN_1[5]),
        .I1(sub_SN_1[4]),
        .I2(sub_IN_1[4]),
        .I3(sub_IN_1[5]),
        .O(\outdata_reg[19]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair433" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \outdata_reg[19]_i_54 
       (.I0(sub_IN_1[5]),
        .I1(sub_SN_1[4]),
        .I2(sub_SN_1[5]),
        .O(\outdata_reg[19]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair414" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \outdata_reg[19]_i_56 
       (.I0(sub_SN_1[5]),
        .I1(sub_IN_1[5]),
        .I2(sub_IN_1[4]),
        .I3(sub_SN_1[4]),
        .O(\outdata_reg[19]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000560056000000)) 
    \outdata_reg[19]_i_59 
       (.I0(sub_SN_1[5]),
        .I1(sub_SN_1[4]),
        .I2(sub_SN_1[3]),
        .I3(sub_IN_1[5]),
        .I4(sub_IN_1[3]),
        .I5(sub_IN_1[4]),
        .O(\outdata_reg[19]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000787800)) 
    \outdata_reg[19]_i_60 
       (.I0(sub_IN_1[4]),
        .I1(sub_IN_1[3]),
        .I2(sub_IN_1[5]),
        .I3(sub_SN_1[3]),
        .I4(sub_SN_1[4]),
        .I5(sub_SN_1[5]),
        .O(\outdata_reg[19]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0440000000000880)) 
    \outdata_reg[19]_i_62 
       (.I0(sub_SN_1[5]),
        .I1(sub_IN_1[5]),
        .I2(sub_IN_1[3]),
        .I3(sub_IN_1[4]),
        .I4(sub_SN_1[4]),
        .I5(sub_SN_1[3]),
        .O(\outdata_reg[19]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA99999995)) 
    \outdata_reg[19]_i_64 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[0]),
        .I5(IN_IBUF[4]),
        .O(\outdata_reg[19]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair452" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \outdata_reg[19]_i_67 
       (.I0(sub_IN_1[5]),
        .I1(\outdata_reg[63]_i_46_n_0 ),
        .O(\outdata_reg[19]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT5 #(
    .INIT(32'h001FFFE0)) 
    \outdata_reg[19]_i_69 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[4]),
        .O(\outdata_reg[19]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88805555777F)) 
    \outdata_reg[19]_i_70 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[3]),
        .I5(IN_IBUF[5]),
        .O(\outdata_reg[19]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h15555515)) 
    \outdata_reg[19]_i_73 
       (.I0(\outdata_reg[19]_i_92_n_0 ),
        .I1(sub_IN_1[2]),
        .I2(\outdata_reg[19]_i_93_n_0 ),
        .I3(sub_IN_1[3]),
        .I4(sub_SN_1[3]),
        .O(\outdata_reg[19]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h41555541)) 
    \outdata_reg[19]_i_76 
       (.I0(\outdata_reg[19]_i_81_n_0 ),
        .I1(sub_IN_1[2]),
        .I2(sub_IN_1[3]),
        .I3(sub_IN_1[4]),
        .I4(\outdata_reg[19]_i_84_n_0 ),
        .O(\outdata_reg[19]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair400" *) 
  LUT4 #(
    .INIT(16'hFFC9)) 
    \outdata_reg[19]_i_77 
       (.I0(sub_SN_1[2]),
        .I1(sub_SN_1[4]),
        .I2(sub_SN_1[3]),
        .I3(sub_SN_1[5]),
        .O(\outdata_reg[19]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair404" *) 
  LUT5 #(
    .INIT(32'h50906050)) 
    \outdata_reg[19]_i_79 
       (.I0(\outdata_reg[19]_i_96_n_0 ),
        .I1(\outdata_reg[19]_i_93_n_0 ),
        .I2(sub_IN_1[2]),
        .I3(sub_IN_1[3]),
        .I4(sub_SN_1[3]),
        .O(\outdata_reg[19]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT5 #(
    .INIT(32'hEAAF2AA0)) 
    \outdata_reg[19]_i_8 
       (.I0(sub_SN_1[2]),
        .I1(sub_IN_1[3]),
        .I2(sub_IN_1[4]),
        .I3(sub_IN_1[5]),
        .I4(sub_IN_1[2]),
        .O(\outdata_reg[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00009699)) 
    \outdata_reg[19]_i_81 
       (.I0(\outdata_reg[63]_i_67_n_0 ),
        .I1(\outdata_reg[19]_i_97_n_0 ),
        .I2(\outdata_reg[19]_i_46_n_0 ),
        .I3(\outdata_reg[19]_i_84_n_0 ),
        .I4(\outdata_reg[63]_i_66_n_0 ),
        .O(\outdata_reg[19]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h55556AAAAAAAAAAA)) 
    \outdata_reg[19]_i_84 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(\outdata_reg[19]_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair414" *) 
  LUT5 #(
    .INIT(32'h8A20208A)) 
    \outdata_reg[19]_i_87 
       (.I0(sub_IN_1[3]),
        .I1(sub_IN_1[4]),
        .I2(sub_SN_1[4]),
        .I3(sub_IN_1[5]),
        .I4(sub_SN_1[5]),
        .O(\outdata_reg[19]_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair407" *) 
  LUT5 #(
    .INIT(32'h0840CCCC)) 
    \outdata_reg[19]_i_92 
       (.I0(\outdata_reg[19]_i_93_n_0 ),
        .I1(sub_IN_1[2]),
        .I2(sub_IN_1[3]),
        .I3(sub_SN_1[3]),
        .I4(\outdata_reg[19]_i_96_n_0 ),
        .O(\outdata_reg[19]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outdata_reg[19]_i_93 
       (.I0(sub_IN_1[4]),
        .I1(sub_SN_1[4]),
        .O(\outdata_reg[19]_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hF060F0F0)) 
    \outdata_reg[19]_i_94 
       (.I0(sub_SN_1[3]),
        .I1(sub_IN_1[3]),
        .I2(sub_IN_1[2]),
        .I3(\outdata_reg[19]_i_93_n_0 ),
        .I4(\outdata_reg[19]_i_96_n_0 ),
        .O(\outdata_reg[19]_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair406" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \outdata_reg[19]_i_96 
       (.I0(sub_SN_1[5]),
        .I1(sub_IN_1[5]),
        .I2(sub_SN_1[4]),
        .I3(sub_IN_1[4]),
        .I4(\outdata_reg[19]_i_103_n_0 ),
        .O(\outdata_reg[19]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair433" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \outdata_reg[19]_i_97 
       (.I0(sub_SN_1[5]),
        .I1(sub_SN_1[3]),
        .I2(sub_SN_1[4]),
        .I3(sub_SN_1[2]),
        .O(\outdata_reg[19]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT5 #(
    .INIT(32'h3F3C3C7C)) 
    \outdata_reg[23]_i_10 
       (.I0(sub_IN_1[1]),
        .I1(sub_IN_1[4]),
        .I2(sub_IN_1[5]),
        .I3(sub_IN_1[3]),
        .I4(sub_IN_1[2]),
        .O(\outdata_reg[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAABFF002AA800)) 
    \outdata_reg[23]_i_13 
       (.I0(\outdata_reg[71]_i_9_n_0 ),
        .I1(\outdata_reg[93]_i_49_n_0 ),
        .I2(\outdata_reg[93]_i_47_n_0 ),
        .I3(\outdata_reg[93]_i_45_n_0 ),
        .I4(\outdata_reg[93]_i_44_n_0 ),
        .I5(\outdata_reg[27]_i_17_n_0 ),
        .O(\outdata_reg[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEEEA222AABBBA888)) 
    \outdata_reg[23]_i_14 
       (.I0(SN_IBUF[2]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[6]),
        .O(\outdata_reg[23]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT5 #(
    .INIT(32'h3F3C3C7C)) 
    \outdata_reg[23]_i_6 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[6]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[3]),
        .O(\outdata_reg[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5400005557FFFF55)) 
    \outdata_reg[27]_i_10 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[6]),
        .I5(SN_IBUF[2]),
        .O(\outdata_reg[27]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT5 #(
    .INIT(32'h15555515)) 
    \outdata_reg[27]_i_100 
       (.I0(\outdata_reg[27]_i_129_n_0 ),
        .I1(IN_IBUF[3]),
        .I2(\outdata_reg[27]_i_128_n_0 ),
        .I3(IN_IBUF[4]),
        .I4(SN_IBUF[4]),
        .O(\outdata_reg[27]_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT5 #(
    .INIT(32'h41555541)) 
    \outdata_reg[27]_i_103 
       (.I0(\outdata_reg[27]_i_105_n_0 ),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[5]),
        .I4(\outdata_reg[27]_i_133_n_0 ),
        .O(\outdata_reg[27]_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT4 #(
    .INIT(16'hFFC9)) 
    \outdata_reg[27]_i_104 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[6]),
        .O(\outdata_reg[27]_i_104_n_0 ));
  LUT5 #(
    .INIT(32'h00009699)) 
    \outdata_reg[27]_i_105 
       (.I0(\outdata_reg[63]_i_172_n_0 ),
        .I1(\outdata_reg[27]_i_134_n_0 ),
        .I2(\outdata_reg[27]_i_67_n_0 ),
        .I3(\outdata_reg[27]_i_133_n_0 ),
        .I4(\outdata_reg[63]_i_171_n_0 ),
        .O(\outdata_reg[27]_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT5 #(
    .INIT(32'h40906040)) 
    \outdata_reg[27]_i_108 
       (.I0(\outdata_reg[27]_i_127_n_0 ),
        .I1(\outdata_reg[27]_i_128_n_0 ),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[4]),
        .I4(SN_IBUF[4]),
        .O(\outdata_reg[27]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT5 #(
    .INIT(32'h28888222)) 
    \outdata_reg[27]_i_111 
       (.I0(\outdata_reg[27]_i_105_n_0 ),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[3]),
        .I4(\outdata_reg[27]_i_67_n_0 ),
        .O(\outdata_reg[27]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT5 #(
    .INIT(32'h95959555)) 
    \outdata_reg[27]_i_112 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .O(\outdata_reg[27]_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT4 #(
    .INIT(16'h666A)) 
    \outdata_reg[27]_i_113 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .O(\outdata_reg[27]_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair429" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \outdata_reg[27]_i_114 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[5]),
        .O(\outdata_reg[27]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000557FAA80)) 
    \outdata_reg[27]_i_115 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[6]),
        .I5(\outdata_reg[27]_i_135_n_0 ),
        .O(\outdata_reg[27]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EFEFFFFFEFEF)) 
    \outdata_reg[27]_i_116 
       (.I0(\outdata_reg[27]_i_77_n_0 ),
        .I1(\outdata_reg[93]_i_132_n_0 ),
        .I2(\outdata_reg[27]_i_78_n_0 ),
        .I3(SN_IBUF[6]),
        .I4(\outdata_reg[93]_i_127_n_0 ),
        .I5(\outdata_reg[93]_i_25_n_0 ),
        .O(\outdata_reg[27]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014444444)) 
    \outdata_reg[27]_i_117 
       (.I0(\outdata_reg[27]_i_77_n_0 ),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .I5(SN_IBUF[6]),
        .O(\outdata_reg[27]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hA2A202A80808A802)) 
    \outdata_reg[27]_i_118 
       (.I0(\outdata_reg[71]_i_8_n_0 ),
        .I1(\outdata_reg[93]_i_106_n_0 ),
        .I2(\outdata_reg[93]_i_277_n_0 ),
        .I3(SN_IBUF[4]),
        .I4(\outdata_reg[93]_i_50_n_0 ),
        .I5(\outdata_reg[93]_i_273_n_0 ),
        .O(\outdata_reg[27]_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair450" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \outdata_reg[27]_i_119 
       (.I0(\outdata_reg[39]_i_13_n_0 ),
        .I1(\outdata_reg[93]_i_160_n_0 ),
        .I2(\outdata_reg[93]_i_273_n_0 ),
        .O(\outdata_reg[27]_i_119_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair436" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \outdata_reg[27]_i_12 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[6]),
        .O(\outdata_reg[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2020008008082802)) 
    \outdata_reg[27]_i_120 
       (.I0(\outdata_reg[71]_i_8_n_0 ),
        .I1(\outdata_reg[93]_i_106_n_0 ),
        .I2(\outdata_reg[93]_i_277_n_0 ),
        .I3(SN_IBUF[4]),
        .I4(\outdata_reg[93]_i_50_n_0 ),
        .I5(\outdata_reg[93]_i_273_n_0 ),
        .O(\outdata_reg[27]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBBFFFFEBFF)) 
    \outdata_reg[27]_i_121 
       (.I0(\outdata_reg[55]_i_13_n_0 ),
        .I1(\outdata_reg[93]_i_144_n_0 ),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[4]),
        .I4(\outdata_reg[93]_i_50_n_0 ),
        .I5(\outdata_reg[93]_i_277_n_0 ),
        .O(\outdata_reg[27]_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT5 #(
    .INIT(32'h3C63FFFF)) 
    \outdata_reg[27]_i_122 
       (.I0(SN_IBUF[5]),
        .I1(\outdata_reg[93]_i_144_n_0 ),
        .I2(\outdata_reg[93]_i_277_n_0 ),
        .I3(\outdata_reg[93]_i_106_n_0 ),
        .I4(\outdata_reg[79]_i_34_n_0 ),
        .O(\outdata_reg[27]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h2D00002D00000000)) 
    \outdata_reg[27]_i_123 
       (.I0(IN_IBUF[5]),
        .I1(\outdata_reg[93]_i_49_n_0 ),
        .I2(\outdata_reg[93]_i_45_n_0 ),
        .I3(\outdata_reg[93]_i_106_n_0 ),
        .I4(\outdata_reg[93]_i_277_n_0 ),
        .I5(\outdata_reg[93]_i_144_n_0 ),
        .O(\outdata_reg[27]_i_123_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \outdata_reg[27]_i_124 
       (.I0(\outdata_reg[93]_i_45_n_0 ),
        .I1(\outdata_reg[93]_i_277_n_0 ),
        .I2(SN_IBUF[6]),
        .O(\outdata_reg[27]_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT5 #(
    .INIT(32'hF060F0F0)) 
    \outdata_reg[27]_i_126 
       (.I0(SN_IBUF[4]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(\outdata_reg[27]_i_128_n_0 ),
        .I4(\outdata_reg[27]_i_127_n_0 ),
        .O(\outdata_reg[27]_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair408" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \outdata_reg[27]_i_127 
       (.I0(SN_IBUF[6]),
        .I1(IN_IBUF[6]),
        .I2(SN_IBUF[5]),
        .I3(IN_IBUF[5]),
        .I4(\outdata_reg[93]_i_292_n_0 ),
        .O(\outdata_reg[27]_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair453" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \outdata_reg[27]_i_128 
       (.I0(IN_IBUF[5]),
        .I1(SN_IBUF[5]),
        .O(\outdata_reg[27]_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT5 #(
    .INIT(32'h0840CCCC)) 
    \outdata_reg[27]_i_129 
       (.I0(\outdata_reg[27]_i_128_n_0 ),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[4]),
        .I3(SN_IBUF[4]),
        .I4(\outdata_reg[27]_i_127_n_0 ),
        .O(\outdata_reg[27]_i_129_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \outdata_reg[27]_i_13 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .O(\outdata_reg[27]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h08408008)) 
    \outdata_reg[27]_i_131 
       (.I0(\outdata_reg[27]_i_128_n_0 ),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[4]),
        .I3(SN_IBUF[4]),
        .I4(\outdata_reg[27]_i_127_n_0 ),
        .O(\outdata_reg[27]_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \outdata_reg[27]_i_133 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .O(\outdata_reg[27]_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair430" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \outdata_reg[27]_i_134 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[3]),
        .O(\outdata_reg[27]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT5 #(
    .INIT(32'hFFFFF807)) 
    \outdata_reg[27]_i_135 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[5]),
        .I4(SN_IBUF[6]),
        .O(\outdata_reg[27]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \outdata_reg[27]_i_14 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[4]),
        .O(\outdata_reg[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE000000007FFF)) 
    \outdata_reg[27]_i_16 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[5]),
        .I5(IN_IBUF[6]),
        .O(\outdata_reg[27]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \outdata_reg[27]_i_17 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .O(\outdata_reg[27]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5400005557FFFF55)) 
    \outdata_reg[27]_i_21 
       (.I0(sub_IN_1[1]),
        .I1(sub_IN_1[2]),
        .I2(sub_IN_1[3]),
        .I3(sub_IN_1[4]),
        .I4(sub_IN_1[5]),
        .I5(sub_SN_1[1]),
        .O(\outdata_reg[27]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEAE000022A2)) 
    \outdata_reg[27]_i_23 
       (.I0(sub_SN_1[0]),
        .I1(\outdata_reg[27]_i_46_n_0 ),
        .I2(sub_IN_1[3]),
        .I3(\outdata_reg[27]_i_47_n_0 ),
        .I4(\outdata_reg[27]_i_48_n_0 ),
        .I5(sub_IN_1[0]),
        .O(\outdata_reg[27]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFEB80018001FFEB)) 
    \outdata_reg[27]_i_28 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[5]),
        .I4(SN_IBUF[4]),
        .I5(SN_IBUF[3]),
        .O(\outdata_reg[27]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEAE000022A2)) 
    \outdata_reg[27]_i_3 
       (.I0(SN_IBUF[1]),
        .I1(\outdata_reg[27]_i_12_n_0 ),
        .I2(IN_IBUF[4]),
        .I3(\outdata_reg[27]_i_13_n_0 ),
        .I4(\outdata_reg[27]_i_14_n_0 ),
        .I5(IN_IBUF[1]),
        .O(\outdata_reg[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88800001FFFEEEEF)) 
    \outdata_reg[27]_i_31 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[4]),
        .I5(\outdata_reg[93]_i_57_n_0 ),
        .O(\outdata_reg[27]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF66FFEEF80099001)) 
    \outdata_reg[27]_i_33 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[4]),
        .I5(\outdata_reg[93]_i_22_n_0 ),
        .O(\outdata_reg[27]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \outdata_reg[27]_i_36 
       (.I0(\outdata_reg[93]_i_47_n_0 ),
        .I1(\outdata_reg[27]_i_82_n_0 ),
        .I2(IN_IBUF[5]),
        .I3(\outdata_reg[93]_i_49_n_0 ),
        .I4(\outdata_reg[93]_i_45_n_0 ),
        .I5(\outdata_reg[93]_i_50_n_0 ),
        .O(\outdata_reg[27]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA80001555555)) 
    \outdata_reg[27]_i_39 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[4]),
        .I5(IN_IBUF[6]),
        .O(\outdata_reg[27]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h88800001FFFEEEEF)) 
    \outdata_reg[27]_i_42 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[4]),
        .I2(sub_IN_1[2]),
        .I3(sub_IN_1[1]),
        .I4(sub_IN_1[3]),
        .I5(\outdata_reg[95]_i_37_n_0 ),
        .O(\outdata_reg[27]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hF66FFEEF80099001)) 
    \outdata_reg[27]_i_44 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[4]),
        .I2(sub_IN_1[2]),
        .I3(sub_IN_1[1]),
        .I4(sub_IN_1[3]),
        .I5(\outdata_reg[63]_i_28_n_0 ),
        .O(\outdata_reg[27]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair410" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \outdata_reg[27]_i_46 
       (.I0(sub_IN_1[4]),
        .I1(sub_IN_1[5]),
        .O(\outdata_reg[27]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair417" *) 
  LUT4 #(
    .INIT(16'hD777)) 
    \outdata_reg[27]_i_47 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .O(\outdata_reg[27]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAA80)) 
    \outdata_reg[27]_i_48 
       (.I0(\outdata_reg[95]_i_14_n_0 ),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[4]),
        .I5(IN_IBUF[3]),
        .O(\outdata_reg[27]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT4 #(
    .INIT(16'h9FFF)) 
    \outdata_reg[27]_i_49 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[5]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[6]),
        .O(\outdata_reg[27]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair436" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \outdata_reg[27]_i_51 
       (.I0(IN_IBUF[6]),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[6]),
        .O(\outdata_reg[27]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair408" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \outdata_reg[27]_i_53 
       (.I0(SN_IBUF[6]),
        .I1(IN_IBUF[6]),
        .I2(IN_IBUF[5]),
        .I3(SN_IBUF[5]),
        .O(\outdata_reg[27]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000560056000000)) 
    \outdata_reg[27]_i_56 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[4]),
        .I3(IN_IBUF[6]),
        .I4(IN_IBUF[4]),
        .I5(IN_IBUF[5]),
        .O(\outdata_reg[27]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000787800)) 
    \outdata_reg[27]_i_57 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[6]),
        .I3(SN_IBUF[4]),
        .I4(SN_IBUF[5]),
        .I5(SN_IBUF[6]),
        .O(\outdata_reg[27]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0440000000000880)) 
    \outdata_reg[27]_i_59 
       (.I0(SN_IBUF[6]),
        .I1(IN_IBUF[6]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[5]),
        .I4(SN_IBUF[5]),
        .I5(SN_IBUF[4]),
        .O(\outdata_reg[27]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT5 #(
    .INIT(32'hFE01FFFF)) 
    \outdata_reg[27]_i_61 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[6]),
        .I4(\outdata_reg[71]_i_14_n_0 ),
        .O(\outdata_reg[27]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT5 #(
    .INIT(32'h000057A8)) 
    \outdata_reg[27]_i_63 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[6]),
        .I4(\outdata_reg[27]_i_104_n_0 ),
        .O(\outdata_reg[27]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT5 #(
    .INIT(32'h20202008)) 
    \outdata_reg[27]_i_65 
       (.I0(\outdata_reg[71]_i_14_n_0 ),
        .I1(SN_IBUF[6]),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(\outdata_reg[27]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \outdata_reg[27]_i_67 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .O(\outdata_reg[27]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT5 #(
    .INIT(32'h00001444)) 
    \outdata_reg[27]_i_69 
       (.I0(\outdata_reg[63]_i_172_n_0 ),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[6]),
        .O(\outdata_reg[27]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020080088)) 
    \outdata_reg[27]_i_71 
       (.I0(\outdata_reg[27]_i_67_n_0 ),
        .I1(SN_IBUF[6]),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[5]),
        .I4(SN_IBUF[3]),
        .I5(\outdata_reg[63]_i_172_n_0 ),
        .O(\outdata_reg[27]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000111111110)) 
    \outdata_reg[27]_i_73 
       (.I0(\outdata_reg[35]_i_6_n_0 ),
        .I1(SN_IBUF[6]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .I5(SN_IBUF[5]),
        .O(\outdata_reg[27]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF3AFF)) 
    \outdata_reg[27]_i_74 
       (.I0(\outdata_reg[27]_i_112_n_0 ),
        .I1(\outdata_reg[93]_i_132_n_0 ),
        .I2(\outdata_reg[27]_i_113_n_0 ),
        .I3(\outdata_reg[27]_i_114_n_0 ),
        .I4(\outdata_reg[51]_i_6_n_0 ),
        .O(\outdata_reg[27]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014141444)) 
    \outdata_reg[27]_i_75 
       (.I0(\outdata_reg[51]_i_6_n_0 ),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[6]),
        .O(\outdata_reg[27]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair399" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \outdata_reg[27]_i_77 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[4]),
        .O(\outdata_reg[27]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair429" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \outdata_reg[27]_i_78 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[4]),
        .O(\outdata_reg[27]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT5 #(
    .INIT(32'hEAAF2AA0)) 
    \outdata_reg[27]_i_8 
       (.I0(SN_IBUF[3]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[6]),
        .I4(IN_IBUF[3]),
        .O(\outdata_reg[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAABFFFFFFF)) 
    \outdata_reg[27]_i_82 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[5]),
        .O(\outdata_reg[27]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000000111111110)) 
    \outdata_reg[27]_i_85 
       (.I0(\outdata_reg[35]_i_9_n_0 ),
        .I1(sub_SN_1[5]),
        .I2(sub_SN_1[1]),
        .I3(sub_SN_1[2]),
        .I4(sub_SN_1[3]),
        .I5(sub_SN_1[4]),
        .O(\outdata_reg[27]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014141444)) 
    \outdata_reg[27]_i_86 
       (.I0(\outdata_reg[51]_i_11_n_0 ),
        .I1(sub_SN_1[4]),
        .I2(sub_SN_1[3]),
        .I3(sub_SN_1[1]),
        .I4(sub_SN_1[2]),
        .I5(sub_SN_1[5]),
        .O(\outdata_reg[27]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h666A6A6AAAAAAAAA)) 
    \outdata_reg[27]_i_88 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[4]),
        .O(\outdata_reg[27]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT5 #(
    .INIT(32'h8A20208A)) 
    \outdata_reg[27]_i_91 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[5]),
        .I2(SN_IBUF[5]),
        .I3(IN_IBUF[6]),
        .I4(SN_IBUF[6]),
        .O(\outdata_reg[27]_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT5 #(
    .INIT(32'h50906050)) 
    \outdata_reg[27]_i_94 
       (.I0(\outdata_reg[27]_i_127_n_0 ),
        .I1(\outdata_reg[27]_i_128_n_0 ),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[4]),
        .I4(SN_IBUF[4]),
        .O(\outdata_reg[27]_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair394" *) 
  LUT5 #(
    .INIT(32'h01FFFF00)) 
    \outdata_reg[31]_i_9 
       (.I0(sub_IN_1[3]),
        .I1(sub_IN_1[2]),
        .I2(sub_IN_1[1]),
        .I3(sub_IN_1[4]),
        .I4(sub_IN_1[5]),
        .O(\outdata_reg[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT5 #(
    .INIT(32'hAAA95555)) 
    \outdata_reg[35]_i_6 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[5]),
        .O(\outdata_reg[35]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair386" *) 
  LUT5 #(
    .INIT(32'hAAA95555)) 
    \outdata_reg[35]_i_9 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[2]),
        .I2(sub_IN_1[1]),
        .I3(sub_IN_1[3]),
        .I4(sub_IN_1[4]),
        .O(\outdata_reg[35]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT5 #(
    .INIT(32'h5557AA88)) 
    \outdata_reg[39]_i_10 
       (.I0(sub_IN_1[4]),
        .I1(sub_IN_1[3]),
        .I2(sub_IN_1[1]),
        .I3(sub_IN_1[2]),
        .I4(sub_IN_1[5]),
        .O(\outdata_reg[39]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0111FFFFFEEE0000)) 
    \outdata_reg[39]_i_13 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[5]),
        .I5(IN_IBUF[6]),
        .O(\outdata_reg[39]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h11144444DDD77777)) 
    \outdata_reg[39]_i_16 
       (.I0(SN_IBUF[2]),
        .I1(IN_IBUF[6]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[5]),
        .I5(IN_IBUF[2]),
        .O(\outdata_reg[39]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0111FFFFFEEE0000)) 
    \outdata_reg[39]_i_19 
       (.I0(sub_IN_1[3]),
        .I1(sub_IN_1[2]),
        .I2(sub_IN_1[1]),
        .I3(sub_IN_1[0]),
        .I4(sub_IN_1[4]),
        .I5(sub_IN_1[5]),
        .O(\outdata_reg[39]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h11144444DDD77777)) 
    \outdata_reg[39]_i_22 
       (.I0(sub_SN_1[1]),
        .I1(sub_IN_1[5]),
        .I2(sub_IN_1[2]),
        .I3(sub_IN_1[3]),
        .I4(sub_IN_1[4]),
        .I5(sub_IN_1[1]),
        .O(\outdata_reg[39]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT5 #(
    .INIT(32'h5557AA88)) 
    \outdata_reg[39]_i_6 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[6]),
        .O(\outdata_reg[39]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair383" *) 
  LUT5 #(
    .INIT(32'hEFFB2008)) 
    \outdata_reg[3]_i_3 
       (.I0(IN_IBUF[1]),
        .I1(\outdata_reg[71]_i_11_n_0 ),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[6]),
        .I4(SN_IBUF[1]),
        .O(\outdata_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair410" *) 
  LUT5 #(
    .INIT(32'hEFFB2008)) 
    \outdata_reg[3]_i_8 
       (.I0(sub_IN_1[0]),
        .I1(\outdata_reg[63]_i_12_n_0 ),
        .I2(sub_IN_1[4]),
        .I3(sub_IN_1[5]),
        .I4(sub_SN_1[0]),
        .O(\outdata_reg[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT5 #(
    .INIT(32'h0FF018F0)) 
    \outdata_reg[43]_i_6 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[6]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[4]),
        .O(\outdata_reg[43]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT5 #(
    .INIT(32'h0FF018F0)) 
    \outdata_reg[43]_i_9 
       (.I0(sub_IN_1[2]),
        .I1(sub_IN_1[1]),
        .I2(sub_IN_1[5]),
        .I3(sub_IN_1[4]),
        .I4(sub_IN_1[3]),
        .O(\outdata_reg[43]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6666666662222AAA)) 
    \outdata_reg[47]_i_12 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[3]),
        .I5(IN_IBUF[4]),
        .O(\outdata_reg[47]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6666666662222AAA)) 
    \outdata_reg[47]_i_17 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[4]),
        .I2(sub_IN_1[0]),
        .I3(sub_IN_1[1]),
        .I4(sub_IN_1[2]),
        .I5(sub_IN_1[3]),
        .O(\outdata_reg[47]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h11154040DDD57F7F)) 
    \outdata_reg[47]_i_20 
       (.I0(sub_SN_1[1]),
        .I1(sub_IN_1[4]),
        .I2(sub_IN_1[3]),
        .I3(sub_IN_1[2]),
        .I4(sub_IN_1[5]),
        .I5(sub_IN_1[1]),
        .O(\outdata_reg[47]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h56565666AAAAAAAA)) 
    \outdata_reg[47]_i_23 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[5]),
        .O(\outdata_reg[47]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT5 #(
    .INIT(32'hA9995555)) 
    \outdata_reg[47]_i_28 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[5]),
        .O(\outdata_reg[47]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h56565666AAAAAAAA)) 
    \outdata_reg[47]_i_33 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[3]),
        .I2(sub_IN_1[2]),
        .I3(sub_IN_1[0]),
        .I4(sub_IN_1[1]),
        .I5(sub_IN_1[4]),
        .O(\outdata_reg[47]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT5 #(
    .INIT(32'h3304CCCC)) 
    \outdata_reg[47]_i_9 
       (.I0(sub_IN_1[1]),
        .I1(sub_IN_1[5]),
        .I2(sub_IN_1[2]),
        .I3(sub_IN_1[3]),
        .I4(sub_IN_1[4]),
        .O(\outdata_reg[47]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_reg[51]_i_10 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .O(sub_SN_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair386" *) 
  LUT5 #(
    .INIT(32'hA9555555)) 
    \outdata_reg[51]_i_11 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[2]),
        .I2(sub_IN_1[1]),
        .I3(sub_IN_1[4]),
        .I4(sub_IN_1[3]),
        .O(\outdata_reg[51]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222888)) 
    \outdata_reg[51]_i_12 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[3]),
        .O(\outdata_reg[51]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT5 #(
    .INIT(32'hA9555555)) 
    \outdata_reg[51]_i_6 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[4]),
        .O(\outdata_reg[51]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair432" *) 
  LUT4 #(
    .INIT(16'h2228)) 
    \outdata_reg[51]_i_7 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[3]),
        .O(\outdata_reg[51]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT5 #(
    .INIT(32'h56660000)) 
    \outdata_reg[55]_i_12 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[5]),
        .O(\outdata_reg[55]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9595959595555555)) 
    \outdata_reg[55]_i_13 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[3]),
        .O(\outdata_reg[55]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h10044444DFF77777)) 
    \outdata_reg[55]_i_16 
       (.I0(SN_IBUF[2]),
        .I1(IN_IBUF[6]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[5]),
        .I5(IN_IBUF[2]),
        .O(\outdata_reg[55]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3336666600000000)) 
    \outdata_reg[55]_i_19 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[5]),
        .O(\outdata_reg[55]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair421" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \outdata_reg[55]_i_20 
       (.I0(\outdata_reg[63]_i_50_n_0 ),
        .I1(sub_IN_1[4]),
        .I2(sub_IN_1[3]),
        .I3(\outdata_reg[63]_i_52_n_0 ),
        .O(\outdata_reg[55]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair427" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \outdata_reg[55]_i_21 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[2]),
        .O(\outdata_reg[55]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h10044444DFF77777)) 
    \outdata_reg[55]_i_24 
       (.I0(sub_SN_1[1]),
        .I1(sub_IN_1[5]),
        .I2(sub_IN_1[2]),
        .I3(sub_IN_1[3]),
        .I4(sub_IN_1[4]),
        .I5(sub_IN_1[1]),
        .O(\outdata_reg[55]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT5 #(
    .INIT(32'h3337C000)) 
    \outdata_reg[55]_i_9 
       (.I0(sub_IN_1[1]),
        .I1(sub_IN_1[4]),
        .I2(sub_IN_1[3]),
        .I3(sub_IN_1[2]),
        .I4(sub_IN_1[5]),
        .O(\outdata_reg[55]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT5 #(
    .INIT(32'h55578000)) 
    \outdata_reg[59]_i_6 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[6]),
        .O(\outdata_reg[59]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT5 #(
    .INIT(32'h55578000)) 
    \outdata_reg[59]_i_9 
       (.I0(sub_IN_1[4]),
        .I1(sub_IN_1[2]),
        .I2(sub_IN_1[1]),
        .I3(sub_IN_1[3]),
        .I4(sub_IN_1[5]),
        .O(\outdata_reg[59]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair451" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outdata_reg[63]_i_102 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[4]),
        .O(\outdata_reg[63]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h42424222AAAAAAAA)) 
    \outdata_reg[63]_i_105 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[5]),
        .O(\outdata_reg[63]_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \outdata_reg[63]_i_108 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[4]),
        .O(\outdata_reg[63]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair420" *) 
  LUT4 #(
    .INIT(16'h002D)) 
    \outdata_reg[63]_i_110 
       (.I0(sub_IN_1[4]),
        .I1(\outdata_reg[95]_i_46_n_0 ),
        .I2(\outdata_reg[63]_i_26_n_0 ),
        .I3(\outdata_reg[63]_i_182_n_0 ),
        .O(\outdata_reg[63]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair449" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \outdata_reg[63]_i_111 
       (.I0(\outdata_reg[63]_i_26_n_0 ),
        .I1(\outdata_reg[95]_i_134_n_0 ),
        .I2(sub_SN_1[5]),
        .O(\outdata_reg[63]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EFEFFFFFEFEF)) 
    \outdata_reg[63]_i_112 
       (.I0(\outdata_reg[63]_i_26_n_0 ),
        .I1(\outdata_reg[95]_i_74_n_0 ),
        .I2(\outdata_reg[27]_i_88_n_0 ),
        .I3(sub_SN_1[5]),
        .I4(\outdata_reg[95]_i_134_n_0 ),
        .I5(\outdata_reg[95]_i_45_n_0 ),
        .O(\outdata_reg[63]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFE00000000)) 
    \outdata_reg[63]_i_113 
       (.I0(sub_IN_1[2]),
        .I1(sub_IN_1[0]),
        .I2(sub_IN_1[1]),
        .I3(sub_IN_1[3]),
        .I4(sub_IN_1[4]),
        .I5(sub_IN_1[5]),
        .O(\outdata_reg[63]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AA95555)) 
    \outdata_reg[63]_i_114 
       (.I0(sub_SN_1[5]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .I5(\outdata_reg[95]_i_73_n_0 ),
        .O(\outdata_reg[63]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h5556AAAAAAAAAAAA)) 
    \outdata_reg[63]_i_115 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[4]),
        .I5(SN_IBUF[3]),
        .O(\outdata_reg[63]_i_115_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \outdata_reg[63]_i_117 
       (.I0(\outdata_reg[63]_i_186_n_0 ),
        .I1(\outdata_reg[63]_i_187_n_0 ),
        .I2(\outdata_reg[63]_i_188_n_0 ),
        .O(\outdata_reg[63]_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT5 #(
    .INIT(32'h80010101)) 
    \outdata_reg[63]_i_12 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .O(\outdata_reg[63]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2200002280080880)) 
    \outdata_reg[63]_i_120 
       (.I0(\outdata_reg[63]_i_197_n_0 ),
        .I1(\outdata_reg[63]_i_43_n_0 ),
        .I2(\outdata_reg[19]_i_39_n_0 ),
        .I3(\outdata_reg[63]_i_42_n_0 ),
        .I4(\outdata_reg[63]_i_132_n_0 ),
        .I5(\outdata_reg[63]_i_41_n_0 ),
        .O(\outdata_reg[63]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999999995)) 
    \outdata_reg[63]_i_121 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[4]),
        .I2(sub_IN_1[3]),
        .I3(sub_IN_1[1]),
        .I4(sub_IN_1[0]),
        .I5(sub_IN_1[2]),
        .O(\outdata_reg[63]_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair412" *) 
  LUT5 #(
    .INIT(32'h22828222)) 
    \outdata_reg[63]_i_123 
       (.I0(\outdata_reg[63]_i_43_n_0 ),
        .I1(\outdata_reg[63]_i_188_n_0 ),
        .I2(\outdata_reg[63]_i_187_n_0 ),
        .I3(\outdata_reg[63]_i_41_n_0 ),
        .I4(\outdata_reg[63]_i_37_n_0 ),
        .O(\outdata_reg[63]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h6606264600604020)) 
    \outdata_reg[63]_i_125 
       (.I0(\outdata_reg[63]_i_41_n_0 ),
        .I1(\outdata_reg[63]_i_43_n_0 ),
        .I2(\outdata_reg[63]_i_132_n_0 ),
        .I3(\outdata_reg[63]_i_42_n_0 ),
        .I4(\outdata_reg[19]_i_39_n_0 ),
        .I5(\outdata_reg[63]_i_197_n_0 ),
        .O(\outdata_reg[63]_i_125_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAEBAA)) 
    \outdata_reg[63]_i_128 
       (.I0(\outdata_reg[63]_i_186_n_0 ),
        .I1(\outdata_reg[63]_i_41_n_0 ),
        .I2(\outdata_reg[63]_i_37_n_0 ),
        .I3(\outdata_reg[63]_i_43_n_0 ),
        .I4(\outdata_reg[63]_i_187_n_0 ),
        .O(\outdata_reg[63]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0A502841FFFF)) 
    \outdata_reg[63]_i_131 
       (.I0(\outdata_reg[63]_i_197_n_0 ),
        .I1(\outdata_reg[19]_i_39_n_0 ),
        .I2(\outdata_reg[63]_i_42_n_0 ),
        .I3(\outdata_reg[63]_i_132_n_0 ),
        .I4(\outdata_reg[63]_i_43_n_0 ),
        .I5(\outdata_reg[63]_i_41_n_0 ),
        .O(\outdata_reg[63]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAAA)) 
    \outdata_reg[63]_i_132 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(\outdata_reg[63]_i_132_n_0 ));
  LUT5 #(
    .INIT(32'h08A2A208)) 
    \outdata_reg[63]_i_134 
       (.I0(\outdata_reg[63]_i_41_n_0 ),
        .I1(\outdata_reg[63]_i_115_n_0 ),
        .I2(\outdata_reg[63]_i_42_n_0 ),
        .I3(\outdata_reg[63]_i_40_n_0 ),
        .I4(\outdata_reg[63]_i_114_n_0 ),
        .O(\outdata_reg[63]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h5555555569555555)) 
    \outdata_reg[63]_i_136 
       (.I0(sub_SN_1[5]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(\outdata_reg[95]_i_73_n_0 ),
        .O(\outdata_reg[63]_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT5 #(
    .INIT(32'h20080028)) 
    \outdata_reg[63]_i_140 
       (.I0(\outdata_reg[79]_i_52_n_0 ),
        .I1(\outdata_reg[63]_i_93_n_0 ),
        .I2(\outdata_reg[63]_i_220_n_0 ),
        .I3(\outdata_reg[63]_i_136_n_0 ),
        .I4(sub_SN_1[4]),
        .O(\outdata_reg[63]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h2D00002D00000000)) 
    \outdata_reg[63]_i_142 
       (.I0(sub_IN_1[4]),
        .I1(\outdata_reg[19]_i_39_n_0 ),
        .I2(\outdata_reg[63]_i_50_n_0 ),
        .I3(\outdata_reg[63]_i_93_n_0 ),
        .I4(\outdata_reg[63]_i_220_n_0 ),
        .I5(\outdata_reg[63]_i_136_n_0 ),
        .O(\outdata_reg[63]_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT5 #(
    .INIT(32'h3C63FFFF)) 
    \outdata_reg[63]_i_144 
       (.I0(sub_SN_1[4]),
        .I1(\outdata_reg[63]_i_136_n_0 ),
        .I2(\outdata_reg[63]_i_220_n_0 ),
        .I3(\outdata_reg[63]_i_93_n_0 ),
        .I4(\outdata_reg[79]_i_52_n_0 ),
        .O(\outdata_reg[63]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \outdata_reg[63]_i_146 
       (.I0(\outdata_reg[63]_i_46_n_0 ),
        .I1(\outdata_reg[63]_i_220_n_0 ),
        .I2(\outdata_reg[63]_i_136_n_0 ),
        .I3(\outdata_reg[63]_i_50_n_0 ),
        .O(\outdata_reg[63]_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair446" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \outdata_reg[63]_i_148 
       (.I0(\outdata_reg[63]_i_50_n_0 ),
        .I1(\outdata_reg[63]_i_220_n_0 ),
        .I2(sub_SN_1[5]),
        .O(\outdata_reg[63]_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT5 #(
    .INIT(32'hFFCAFFFF)) 
    \outdata_reg[63]_i_150 
       (.I0(\outdata_reg[63]_i_136_n_0 ),
        .I1(sub_SN_1[5]),
        .I2(\outdata_reg[63]_i_220_n_0 ),
        .I3(\outdata_reg[63]_i_50_n_0 ),
        .I4(\outdata_reg[63]_i_46_n_0 ),
        .O(\outdata_reg[63]_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair442" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \outdata_reg[63]_i_152 
       (.I0(\outdata_reg[39]_i_19_n_0 ),
        .I1(\outdata_reg[95]_i_139_n_0 ),
        .I2(\outdata_reg[63]_i_233_n_0 ),
        .O(\outdata_reg[63]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hA2A202A80808A802)) 
    \outdata_reg[63]_i_154 
       (.I0(\outdata_reg[71]_i_22_n_0 ),
        .I1(\outdata_reg[63]_i_93_n_0 ),
        .I2(\outdata_reg[63]_i_220_n_0 ),
        .I3(sub_SN_1[3]),
        .I4(\outdata_reg[63]_i_49_n_0 ),
        .I5(\outdata_reg[63]_i_233_n_0 ),
        .O(\outdata_reg[63]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h2020008008082802)) 
    \outdata_reg[63]_i_156 
       (.I0(\outdata_reg[71]_i_22_n_0 ),
        .I1(\outdata_reg[63]_i_93_n_0 ),
        .I2(\outdata_reg[63]_i_220_n_0 ),
        .I3(sub_SN_1[3]),
        .I4(\outdata_reg[63]_i_49_n_0 ),
        .I5(\outdata_reg[63]_i_233_n_0 ),
        .O(\outdata_reg[63]_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT5 #(
    .INIT(32'hFFFFFE3E)) 
    \outdata_reg[63]_i_158 
       (.I0(\outdata_reg[55]_i_20_n_0 ),
        .I1(\outdata_reg[63]_i_243_n_0 ),
        .I2(\outdata_reg[63]_i_233_n_0 ),
        .I3(\outdata_reg[63]_i_50_n_0 ),
        .I4(\outdata_reg[19]_i_70_n_0 ),
        .O(\outdata_reg[63]_i_158_n_0 ));
  LUT5 #(
    .INIT(32'h002AD5FF)) 
    \outdata_reg[63]_i_16 
       (.I0(\outdata_reg[63]_i_40_n_0 ),
        .I1(\outdata_reg[63]_i_41_n_0 ),
        .I2(\outdata_reg[63]_i_42_n_0 ),
        .I3(\outdata_reg[63]_i_38_n_0 ),
        .I4(\outdata_reg[63]_i_43_n_0 ),
        .O(\outdata_reg[63]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \outdata_reg[63]_i_160 
       (.I0(\outdata_reg[55]_i_20_n_0 ),
        .I1(\outdata_reg[63]_i_233_n_0 ),
        .I2(\outdata_reg[63]_i_243_n_0 ),
        .O(\outdata_reg[63]_i_160_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair442" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \outdata_reg[63]_i_162 
       (.I0(\outdata_reg[63]_i_233_n_0 ),
        .I1(\outdata_reg[55]_i_20_n_0 ),
        .I2(\outdata_reg[63]_i_244_n_0 ),
        .O(\outdata_reg[63]_i_162_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \outdata_reg[63]_i_171 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[4]),
        .O(\outdata_reg[63]_i_171_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair425" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \outdata_reg[63]_i_172 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[4]),
        .O(\outdata_reg[63]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE00A200A2FFAE)) 
    \outdata_reg[63]_i_18 
       (.I0(\outdata_reg[71]_i_21_n_0 ),
        .I1(\outdata_reg[63]_i_46_n_0 ),
        .I2(sub_IN_1[5]),
        .I3(\outdata_reg[63]_i_47_n_0 ),
        .I4(sub_IN_1[1]),
        .I5(sub_IN_1[0]),
        .O(\outdata_reg[63]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair400" *) 
  LUT5 #(
    .INIT(32'hFFFFF807)) 
    \outdata_reg[63]_i_182 
       (.I0(sub_SN_1[1]),
        .I1(sub_SN_1[2]),
        .I2(sub_SN_1[3]),
        .I3(sub_SN_1[4]),
        .I4(sub_SN_1[5]),
        .O(\outdata_reg[63]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h0000A4A5A4A50000)) 
    \outdata_reg[63]_i_184 
       (.I0(\outdata_reg[63]_i_245_n_0 ),
        .I1(\outdata_reg[63]_i_246_n_0 ),
        .I2(\outdata_reg[63]_i_209_n_0 ),
        .I3(\outdata_reg[63]_i_247_n_0 ),
        .I4(sub_IN_1[0]),
        .I5(sub_IN_1[1]),
        .O(\outdata_reg[63]_i_184_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair411" *) 
  LUT5 #(
    .INIT(32'h2800FF00)) 
    \outdata_reg[63]_i_186 
       (.I0(\outdata_reg[63]_i_187_n_0 ),
        .I1(\outdata_reg[63]_i_41_n_0 ),
        .I2(\outdata_reg[63]_i_37_n_0 ),
        .I3(\outdata_reg[63]_i_43_n_0 ),
        .I4(\outdata_reg[63]_i_188_n_0 ),
        .O(\outdata_reg[63]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h6966666699996966)) 
    \outdata_reg[63]_i_187 
       (.I0(\outdata_reg[63]_i_115_n_0 ),
        .I1(\outdata_reg[63]_i_42_n_0 ),
        .I2(\outdata_reg[63]_i_43_n_0 ),
        .I3(\outdata_reg[63]_i_38_n_0 ),
        .I4(\outdata_reg[63]_i_37_n_0 ),
        .I5(\outdata_reg[63]_i_41_n_0 ),
        .O(\outdata_reg[63]_i_187_n_0 ));
  LUT5 #(
    .INIT(32'h99696966)) 
    \outdata_reg[63]_i_188 
       (.I0(\outdata_reg[63]_i_114_n_0 ),
        .I1(\outdata_reg[63]_i_40_n_0 ),
        .I2(\outdata_reg[63]_i_115_n_0 ),
        .I3(\outdata_reg[63]_i_42_n_0 ),
        .I4(\outdata_reg[63]_i_248_n_0 ),
        .O(\outdata_reg[63]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h6000606006060006)) 
    \outdata_reg[63]_i_190 
       (.I0(sub_IN_1[1]),
        .I1(sub_IN_1[0]),
        .I2(\outdata_reg[63]_i_209_n_0 ),
        .I3(\outdata_reg[63]_i_247_n_0 ),
        .I4(\outdata_reg[63]_i_246_n_0 ),
        .I5(\outdata_reg[63]_i_245_n_0 ),
        .O(\outdata_reg[63]_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h3C0000000000283C)) 
    \outdata_reg[63]_i_193 
       (.I0(\outdata_reg[63]_i_246_n_0 ),
        .I1(sub_IN_1[1]),
        .I2(sub_IN_1[0]),
        .I3(\outdata_reg[63]_i_247_n_0 ),
        .I4(\outdata_reg[63]_i_209_n_0 ),
        .I5(\outdata_reg[63]_i_245_n_0 ),
        .O(\outdata_reg[63]_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair412" *) 
  LUT5 #(
    .INIT(32'h9FFFFF6F)) 
    \outdata_reg[63]_i_195 
       (.I0(\outdata_reg[63]_i_41_n_0 ),
        .I1(\outdata_reg[63]_i_37_n_0 ),
        .I2(\outdata_reg[63]_i_43_n_0 ),
        .I3(\outdata_reg[63]_i_187_n_0 ),
        .I4(\outdata_reg[63]_i_188_n_0 ),
        .O(\outdata_reg[63]_i_195_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair443" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \outdata_reg[63]_i_197 
       (.I0(\outdata_reg[63]_i_252_n_0 ),
        .I1(\outdata_reg[63]_i_36_n_0 ),
        .O(\outdata_reg[63]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h5656560000000056)) 
    \outdata_reg[63]_i_199 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(\outdata_reg[63]_i_209_n_0 ),
        .I4(\outdata_reg[63]_i_210_n_0 ),
        .I5(\outdata_reg[63]_i_245_n_0 ),
        .O(\outdata_reg[63]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h6666606000006606)) 
    \outdata_reg[63]_i_202 
       (.I0(sub_IN_1[0]),
        .I1(sub_IN_1[1]),
        .I2(\outdata_reg[63]_i_247_n_0 ),
        .I3(\outdata_reg[63]_i_246_n_0 ),
        .I4(\outdata_reg[63]_i_209_n_0 ),
        .I5(\outdata_reg[63]_i_245_n_0 ),
        .O(\outdata_reg[63]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF54545454FF)) 
    \outdata_reg[63]_i_205 
       (.I0(\outdata_reg[63]_i_245_n_0 ),
        .I1(\outdata_reg[63]_i_209_n_0 ),
        .I2(\outdata_reg[63]_i_210_n_0 ),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[0]),
        .I5(IN_IBUF[2]),
        .O(\outdata_reg[63]_i_205_n_0 ));
  LUT5 #(
    .INIT(32'h66969699)) 
    \outdata_reg[63]_i_209 
       (.I0(\outdata_reg[63]_i_220_n_0 ),
        .I1(\outdata_reg[63]_i_46_n_0 ),
        .I2(\outdata_reg[63]_i_93_n_0 ),
        .I3(\outdata_reg[19]_i_39_n_0 ),
        .I4(\outdata_reg[63]_i_256_n_0 ),
        .O(\outdata_reg[63]_i_209_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT5 #(
    .INIT(32'h01FFFF00)) 
    \outdata_reg[63]_i_21 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[6]),
        .O(\outdata_reg[63]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9009096090099009)) 
    \outdata_reg[63]_i_210 
       (.I0(\outdata_reg[19]_i_39_n_0 ),
        .I1(\outdata_reg[63]_i_93_n_0 ),
        .I2(\outdata_reg[63]_i_52_n_0 ),
        .I3(\outdata_reg[63]_i_49_n_0 ),
        .I4(\outdata_reg[7]_i_38_n_0 ),
        .I5(\outdata_reg[7]_i_39_n_0 ),
        .O(\outdata_reg[63]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h6660666066666066)) 
    \outdata_reg[63]_i_213 
       (.I0(sub_IN_1[0]),
        .I1(sub_IN_1[1]),
        .I2(\outdata_reg[63]_i_245_n_0 ),
        .I3(\outdata_reg[63]_i_247_n_0 ),
        .I4(\outdata_reg[63]_i_246_n_0 ),
        .I5(\outdata_reg[63]_i_209_n_0 ),
        .O(\outdata_reg[63]_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h6666666660666606)) 
    \outdata_reg[63]_i_216 
       (.I0(sub_IN_1[0]),
        .I1(sub_IN_1[1]),
        .I2(\outdata_reg[63]_i_247_n_0 ),
        .I3(\outdata_reg[63]_i_209_n_0 ),
        .I4(\outdata_reg[63]_i_246_n_0 ),
        .I5(\outdata_reg[63]_i_245_n_0 ),
        .O(\outdata_reg[63]_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair411" *) 
  LUT5 #(
    .INIT(32'h7D00FF00)) 
    \outdata_reg[63]_i_218 
       (.I0(\outdata_reg[63]_i_187_n_0 ),
        .I1(\outdata_reg[63]_i_41_n_0 ),
        .I2(\outdata_reg[63]_i_37_n_0 ),
        .I3(\outdata_reg[63]_i_43_n_0 ),
        .I4(\outdata_reg[63]_i_188_n_0 ),
        .O(\outdata_reg[63]_i_218_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair383" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \outdata_reg[63]_i_22 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[6]),
        .O(\outdata_reg[63]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h666AAAAAAAAAAAAA)) 
    \outdata_reg[63]_i_220 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[4]),
        .I5(SN_IBUF[3]),
        .O(\outdata_reg[63]_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair405" *) 
  LUT5 #(
    .INIT(32'h22220110)) 
    \outdata_reg[63]_i_222 
       (.I0(\outdata_reg[63]_i_260_n_0 ),
        .I1(\outdata_reg[63]_i_52_n_0 ),
        .I2(\outdata_reg[63]_i_93_n_0 ),
        .I3(\outdata_reg[19]_i_39_n_0 ),
        .I4(\outdata_reg[63]_i_261_n_0 ),
        .O(\outdata_reg[63]_i_222_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair403" *) 
  LUT5 #(
    .INIT(32'h09000009)) 
    \outdata_reg[63]_i_225 
       (.I0(\outdata_reg[63]_i_220_n_0 ),
        .I1(\outdata_reg[63]_i_46_n_0 ),
        .I2(\outdata_reg[19]_i_39_n_0 ),
        .I3(\outdata_reg[63]_i_50_n_0 ),
        .I4(\outdata_reg[63]_i_136_n_0 ),
        .O(\outdata_reg[63]_i_225_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair415" *) 
  LUT5 #(
    .INIT(32'hCDDCFEEF)) 
    \outdata_reg[63]_i_227 
       (.I0(\outdata_reg[63]_i_260_n_0 ),
        .I1(\outdata_reg[63]_i_52_n_0 ),
        .I2(\outdata_reg[63]_i_93_n_0 ),
        .I3(\outdata_reg[19]_i_39_n_0 ),
        .I4(\outdata_reg[63]_i_261_n_0 ),
        .O(\outdata_reg[63]_i_227_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair403" *) 
  LUT5 #(
    .INIT(32'h0D02020D)) 
    \outdata_reg[63]_i_229 
       (.I0(\outdata_reg[63]_i_220_n_0 ),
        .I1(\outdata_reg[63]_i_46_n_0 ),
        .I2(\outdata_reg[19]_i_39_n_0 ),
        .I3(\outdata_reg[63]_i_50_n_0 ),
        .I4(\outdata_reg[63]_i_136_n_0 ),
        .O(\outdata_reg[63]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'h9595959595555555)) 
    \outdata_reg[63]_i_233 
       (.I0(sub_SN_1[5]),
        .I1(sub_SN_1[4]),
        .I2(sub_SN_1[3]),
        .I3(sub_SN_1[0]),
        .I4(sub_SN_1[1]),
        .I5(sub_SN_1[2]),
        .O(\outdata_reg[63]_i_233_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair405" *) 
  LUT5 #(
    .INIT(32'h00FF00BE)) 
    \outdata_reg[63]_i_235 
       (.I0(\outdata_reg[63]_i_261_n_0 ),
        .I1(\outdata_reg[19]_i_39_n_0 ),
        .I2(\outdata_reg[63]_i_93_n_0 ),
        .I3(\outdata_reg[63]_i_52_n_0 ),
        .I4(\outdata_reg[63]_i_260_n_0 ),
        .O(\outdata_reg[63]_i_235_n_0 ));
  LUT5 #(
    .INIT(32'h55414155)) 
    \outdata_reg[63]_i_237 
       (.I0(\outdata_reg[63]_i_241_n_0 ),
        .I1(\outdata_reg[63]_i_243_n_0 ),
        .I2(\outdata_reg[19]_i_70_n_0 ),
        .I3(\outdata_reg[19]_i_39_n_0 ),
        .I4(\outdata_reg[63]_i_52_n_0 ),
        .O(\outdata_reg[63]_i_237_n_0 ));
  LUT5 #(
    .INIT(32'h60000060)) 
    \outdata_reg[63]_i_240 
       (.I0(\outdata_reg[19]_i_70_n_0 ),
        .I1(\outdata_reg[63]_i_243_n_0 ),
        .I2(\outdata_reg[19]_i_69_n_0 ),
        .I3(\outdata_reg[55]_i_20_n_0 ),
        .I4(\outdata_reg[63]_i_233_n_0 ),
        .O(\outdata_reg[63]_i_240_n_0 ));
  LUT6 #(
    .INIT(64'h0000000056565666)) 
    \outdata_reg[63]_i_241 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(\outdata_reg[63]_i_269_n_0 ),
        .O(\outdata_reg[63]_i_241_n_0 ));
  LUT6 #(
    .INIT(64'h33377777CCC88888)) 
    \outdata_reg[63]_i_243 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[5]),
        .O(\outdata_reg[63]_i_243_n_0 ));
  LUT6 #(
    .INIT(64'h000000005666AAAA)) 
    \outdata_reg[63]_i_244 
       (.I0(sub_IN_1[4]),
        .I1(sub_IN_1[2]),
        .I2(sub_IN_1[1]),
        .I3(sub_IN_1[0]),
        .I4(sub_IN_1[3]),
        .I5(\outdata_reg[63]_i_243_n_0 ),
        .O(\outdata_reg[63]_i_244_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair401" *) 
  LUT5 #(
    .INIT(32'h69669969)) 
    \outdata_reg[63]_i_245 
       (.I0(\outdata_reg[63]_i_136_n_0 ),
        .I1(\outdata_reg[63]_i_50_n_0 ),
        .I2(\outdata_reg[63]_i_220_n_0 ),
        .I3(\outdata_reg[63]_i_46_n_0 ),
        .I4(\outdata_reg[63]_i_270_n_0 ),
        .O(\outdata_reg[63]_i_245_n_0 ));
  LUT6 #(
    .INIT(64'h222BDDD4DDD4222B)) 
    \outdata_reg[63]_i_246 
       (.I0(\outdata_reg[7]_i_38_n_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .I5(\outdata_reg[63]_i_52_n_0 ),
        .O(\outdata_reg[63]_i_246_n_0 ));
  LUT6 #(
    .INIT(64'h9969666699999969)) 
    \outdata_reg[63]_i_247 
       (.I0(\outdata_reg[63]_i_93_n_0 ),
        .I1(\outdata_reg[19]_i_39_n_0 ),
        .I2(\outdata_reg[7]_i_39_n_0 ),
        .I3(\outdata_reg[7]_i_38_n_0 ),
        .I4(\outdata_reg[63]_i_49_n_0 ),
        .I5(\outdata_reg[63]_i_52_n_0 ),
        .O(\outdata_reg[63]_i_247_n_0 ));
  LUT6 #(
    .INIT(64'h1E001FFE1FE0FFFF)) 
    \outdata_reg[63]_i_248 
       (.I0(sub_IN_1[1]),
        .I1(sub_IN_1[0]),
        .I2(sub_IN_1[2]),
        .I3(sub_IN_1[3]),
        .I4(\outdata_reg[63]_i_37_n_0 ),
        .I5(\outdata_reg[63]_i_38_n_0 ),
        .O(\outdata_reg[63]_i_248_n_0 ));
  LUT6 #(
    .INIT(64'hA9FFFFFFFFFFFFA9)) 
    \outdata_reg[63]_i_250 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(\outdata_reg[63]_i_245_n_0 ),
        .I4(\outdata_reg[63]_i_209_n_0 ),
        .I5(\outdata_reg[63]_i_210_n_0 ),
        .O(\outdata_reg[63]_i_250_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9555555555555)) 
    \outdata_reg[63]_i_252 
       (.I0(sub_SN_1[5]),
        .I1(sub_SN_1[2]),
        .I2(sub_SN_1[1]),
        .I3(sub_SN_1[0]),
        .I4(sub_SN_1[3]),
        .I5(sub_SN_1[4]),
        .O(\outdata_reg[63]_i_252_n_0 ));
  LUT6 #(
    .INIT(64'h6666606600006606)) 
    \outdata_reg[63]_i_254 
       (.I0(sub_IN_1[0]),
        .I1(sub_IN_1[1]),
        .I2(\outdata_reg[63]_i_247_n_0 ),
        .I3(\outdata_reg[63]_i_246_n_0 ),
        .I4(\outdata_reg[63]_i_209_n_0 ),
        .I5(\outdata_reg[63]_i_245_n_0 ),
        .O(\outdata_reg[63]_i_254_n_0 ));
  LUT6 #(
    .INIT(64'h222A8880333EAAA8)) 
    \outdata_reg[63]_i_256 
       (.I0(\outdata_reg[63]_i_52_n_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .I5(\outdata_reg[7]_i_38_n_0 ),
        .O(\outdata_reg[63]_i_256_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF04040404FF)) 
    \outdata_reg[63]_i_258 
       (.I0(\outdata_reg[63]_i_209_n_0 ),
        .I1(\outdata_reg[63]_i_210_n_0 ),
        .I2(\outdata_reg[63]_i_245_n_0 ),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[0]),
        .I5(IN_IBUF[2]),
        .O(\outdata_reg[63]_i_258_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair394" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \outdata_reg[63]_i_26 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[2]),
        .I2(sub_IN_1[1]),
        .I3(sub_IN_1[4]),
        .I4(sub_IN_1[3]),
        .O(\outdata_reg[63]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB4F044F04B0FB)) 
    \outdata_reg[63]_i_260 
       (.I0(\outdata_reg[63]_i_49_n_0 ),
        .I1(\outdata_reg[63]_i_52_n_0 ),
        .I2(\outdata_reg[63]_i_93_n_0 ),
        .I3(\outdata_reg[19]_i_39_n_0 ),
        .I4(\outdata_reg[63]_i_220_n_0 ),
        .I5(\outdata_reg[63]_i_46_n_0 ),
        .O(\outdata_reg[63]_i_260_n_0 ));
  LUT6 #(
    .INIT(64'h9A59AAAA55559A59)) 
    \outdata_reg[63]_i_261 
       (.I0(\outdata_reg[63]_i_271_n_0 ),
        .I1(\outdata_reg[63]_i_272_n_0 ),
        .I2(\outdata_reg[63]_i_93_n_0 ),
        .I3(\outdata_reg[19]_i_39_n_0 ),
        .I4(\outdata_reg[63]_i_46_n_0 ),
        .I5(\outdata_reg[63]_i_220_n_0 ),
        .O(\outdata_reg[63]_i_261_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair415" *) 
  LUT5 #(
    .INIT(32'hFF7DFFEB)) 
    \outdata_reg[63]_i_263 
       (.I0(\outdata_reg[63]_i_260_n_0 ),
        .I1(\outdata_reg[19]_i_39_n_0 ),
        .I2(\outdata_reg[63]_i_93_n_0 ),
        .I3(\outdata_reg[63]_i_52_n_0 ),
        .I4(\outdata_reg[63]_i_261_n_0 ),
        .O(\outdata_reg[63]_i_263_n_0 ));
  LUT5 #(
    .INIT(32'hFF55FF41)) 
    \outdata_reg[63]_i_265 
       (.I0(\outdata_reg[63]_i_261_n_0 ),
        .I1(\outdata_reg[19]_i_39_n_0 ),
        .I2(\outdata_reg[63]_i_93_n_0 ),
        .I3(\outdata_reg[63]_i_52_n_0 ),
        .I4(\outdata_reg[63]_i_260_n_0 ),
        .O(\outdata_reg[63]_i_265_n_0 ));
  LUT6 #(
    .INIT(64'h9009900909609009)) 
    \outdata_reg[63]_i_267 
       (.I0(\outdata_reg[63]_i_46_n_0 ),
        .I1(\outdata_reg[63]_i_220_n_0 ),
        .I2(\outdata_reg[19]_i_39_n_0 ),
        .I3(\outdata_reg[63]_i_93_n_0 ),
        .I4(\outdata_reg[63]_i_52_n_0 ),
        .I5(\outdata_reg[63]_i_49_n_0 ),
        .O(\outdata_reg[63]_i_267_n_0 ));
  LUT6 #(
    .INIT(64'h9999696669666666)) 
    \outdata_reg[63]_i_269 
       (.I0(\outdata_reg[63]_i_233_n_0 ),
        .I1(\outdata_reg[55]_i_20_n_0 ),
        .I2(\outdata_reg[19]_i_69_n_0 ),
        .I3(\outdata_reg[63]_i_96_n_0 ),
        .I4(\outdata_reg[63]_i_243_n_0 ),
        .I5(\outdata_reg[19]_i_70_n_0 ),
        .O(\outdata_reg[63]_i_269_n_0 ));
  LUT6 #(
    .INIT(64'h222A2A2A88808080)) 
    \outdata_reg[63]_i_27 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[4]),
        .O(\outdata_reg[63]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h2B220000FFFF2B22)) 
    \outdata_reg[63]_i_270 
       (.I0(\outdata_reg[63]_i_52_n_0 ),
        .I1(\outdata_reg[63]_i_49_n_0 ),
        .I2(\outdata_reg[7]_i_38_n_0 ),
        .I3(\outdata_reg[7]_i_39_n_0 ),
        .I4(\outdata_reg[19]_i_39_n_0 ),
        .I5(\outdata_reg[63]_i_93_n_0 ),
        .O(\outdata_reg[63]_i_270_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair401" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_reg[63]_i_271 
       (.I0(\outdata_reg[63]_i_50_n_0 ),
        .I1(\outdata_reg[63]_i_136_n_0 ),
        .O(\outdata_reg[63]_i_271_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair397" *) 
  LUT5 #(
    .INIT(32'h222A8880)) 
    \outdata_reg[63]_i_272 
       (.I0(\outdata_reg[63]_i_52_n_0 ),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[3]),
        .O(\outdata_reg[63]_i_272_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair397" *) 
  LUT4 #(
    .INIT(16'hF807)) 
    \outdata_reg[63]_i_28 
       (.I0(SN_IBUF[0]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .O(\outdata_reg[63]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6FFF66FF60006600)) 
    \outdata_reg[63]_i_3 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(\outdata_reg[63]_i_12_n_0 ),
        .I3(sub_IN_1[5]),
        .I4(sub_IN_1[4]),
        .I5(sub_IN_1[0]),
        .O(\outdata_reg[63]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \outdata_reg[63]_i_31 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(\outdata_reg[63]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \outdata_reg[63]_i_35 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[3]),
        .O(\outdata_reg[63]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9555555555555)) 
    \outdata_reg[63]_i_36 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[0]),
        .I2(sub_IN_1[1]),
        .I3(sub_IN_1[2]),
        .I4(sub_IN_1[3]),
        .I5(sub_IN_1[4]),
        .O(\outdata_reg[63]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair390" *) 
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    \outdata_reg[63]_i_37 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .O(\outdata_reg[63]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair418" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \outdata_reg[63]_i_38 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[2]),
        .O(\outdata_reg[63]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9556AAAAAAAAAAAA)) 
    \outdata_reg[63]_i_40 
       (.I0(sub_IN_1[5]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .I4(\outdata_reg[63]_i_31_n_0 ),
        .I5(IN_IBUF[3]),
        .O(\outdata_reg[63]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair392" *) 
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    \outdata_reg[63]_i_41 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[3]),
        .O(\outdata_reg[63]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h5556AAAAAAAAAAAA)) 
    \outdata_reg[63]_i_42 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[3]),
        .I5(IN_IBUF[4]),
        .O(\outdata_reg[63]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair417" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \outdata_reg[63]_i_43 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[2]),
        .O(\outdata_reg[63]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h666AAAAAAAAAAAAA)) 
    \outdata_reg[63]_i_46 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[4]),
        .I5(IN_IBUF[3]),
        .O(\outdata_reg[63]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE000000007FFF)) 
    \outdata_reg[63]_i_47 
       (.I0(sub_IN_1[3]),
        .I1(sub_IN_1[2]),
        .I2(sub_IN_1[1]),
        .I3(sub_IN_1[0]),
        .I4(sub_IN_1[4]),
        .I5(sub_IN_1[5]),
        .O(\outdata_reg[63]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair424" *) 
  LUT4 #(
    .INIT(16'hA955)) 
    \outdata_reg[63]_i_49 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[2]),
        .O(\outdata_reg[63]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h6955555555555555)) 
    \outdata_reg[63]_i_50 
       (.I0(sub_IN_1[5]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[3]),
        .I5(\outdata_reg[63]_i_31_n_0 ),
        .O(\outdata_reg[63]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h02AAAAAAA8000000)) 
    \outdata_reg[63]_i_51 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[3]),
        .I5(IN_IBUF[4]),
        .O(\outdata_reg[63]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair426" *) 
  LUT4 #(
    .INIT(16'hA955)) 
    \outdata_reg[63]_i_52 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[2]),
        .O(\outdata_reg[63]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF99F900009909)) 
    \outdata_reg[63]_i_57 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .I2(\outdata_reg[93]_i_44_n_0 ),
        .I3(IN_IBUF[6]),
        .I4(\outdata_reg[27]_i_16_n_0 ),
        .I5(\outdata_reg[71]_i_9_n_0 ),
        .O(\outdata_reg[63]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair396" *) 
  LUT5 #(
    .INIT(32'hA9999999)) 
    \outdata_reg[63]_i_66 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[2]),
        .O(\outdata_reg[63]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair431" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \outdata_reg[63]_i_67 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[2]),
        .I2(sub_IN_1[4]),
        .I3(sub_IN_1[3]),
        .O(\outdata_reg[63]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT5 #(
    .INIT(32'h80808002)) 
    \outdata_reg[63]_i_69 
       (.I0(\outdata_reg[63]_i_113_n_0 ),
        .I1(\outdata_reg[63]_i_114_n_0 ),
        .I2(\outdata_reg[63]_i_115_n_0 ),
        .I3(\outdata_reg[63]_i_38_n_0 ),
        .I4(\outdata_reg[63]_i_37_n_0 ),
        .O(\outdata_reg[63]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h01540000)) 
    \outdata_reg[63]_i_71 
       (.I0(\outdata_reg[63]_i_121_n_0 ),
        .I1(\outdata_reg[63]_i_37_n_0 ),
        .I2(\outdata_reg[63]_i_38_n_0 ),
        .I3(\outdata_reg[63]_i_115_n_0 ),
        .I4(\outdata_reg[63]_i_114_n_0 ),
        .O(\outdata_reg[63]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT5 #(
    .INIT(32'h5556FFFF)) 
    \outdata_reg[63]_i_73 
       (.I0(\outdata_reg[63]_i_114_n_0 ),
        .I1(\outdata_reg[63]_i_115_n_0 ),
        .I2(\outdata_reg[63]_i_38_n_0 ),
        .I3(\outdata_reg[63]_i_37_n_0 ),
        .I4(\outdata_reg[63]_i_113_n_0 ),
        .O(\outdata_reg[63]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000222)) 
    \outdata_reg[63]_i_75 
       (.I0(\outdata_reg[19]_i_33_n_0 ),
        .I1(\outdata_reg[63]_i_114_n_0 ),
        .I2(\outdata_reg[63]_i_38_n_0 ),
        .I3(\outdata_reg[63]_i_37_n_0 ),
        .I4(\outdata_reg[63]_i_115_n_0 ),
        .I5(\outdata_reg[63]_i_36_n_0 ),
        .O(\outdata_reg[63]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair443" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \outdata_reg[63]_i_77 
       (.I0(\outdata_reg[63]_i_36_n_0 ),
        .I1(\outdata_reg[63]_i_132_n_0 ),
        .I2(\outdata_reg[63]_i_114_n_0 ),
        .O(\outdata_reg[63]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'h15555555)) 
    \outdata_reg[63]_i_79 
       (.I0(\outdata_reg[63]_i_75_n_0 ),
        .I1(\outdata_reg[63]_i_114_n_0 ),
        .I2(\outdata_reg[63]_i_132_n_0 ),
        .I3(\outdata_reg[63]_i_40_n_0 ),
        .I4(\outdata_reg[19]_i_33_n_0 ),
        .O(\outdata_reg[63]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair447" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \outdata_reg[63]_i_8 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[2]),
        .O(sub_SN_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \outdata_reg[63]_i_81 
       (.I0(\outdata_reg[63]_i_115_n_0 ),
        .I1(\outdata_reg[63]_i_42_n_0 ),
        .I2(\outdata_reg[63]_i_40_n_0 ),
        .I3(\outdata_reg[63]_i_114_n_0 ),
        .O(\outdata_reg[63]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \outdata_reg[63]_i_83 
       (.I0(\outdata_reg[63]_i_40_n_0 ),
        .I1(\outdata_reg[63]_i_115_n_0 ),
        .I2(\outdata_reg[63]_i_136_n_0 ),
        .O(\outdata_reg[63]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT5 #(
    .INIT(32'h3AFFFFFF)) 
    \outdata_reg[63]_i_85 
       (.I0(\outdata_reg[63]_i_114_n_0 ),
        .I1(\outdata_reg[63]_i_136_n_0 ),
        .I2(\outdata_reg[63]_i_115_n_0 ),
        .I3(\outdata_reg[63]_i_40_n_0 ),
        .I4(\outdata_reg[63]_i_42_n_0 ),
        .O(\outdata_reg[63]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0000780078000000)) 
    \outdata_reg[63]_i_88 
       (.I0(\outdata_reg[63]_i_42_n_0 ),
        .I1(\outdata_reg[63]_i_41_n_0 ),
        .I2(\outdata_reg[63]_i_40_n_0 ),
        .I3(\outdata_reg[63]_i_114_n_0 ),
        .I4(\outdata_reg[63]_i_37_n_0 ),
        .I5(\outdata_reg[63]_i_115_n_0 ),
        .O(\outdata_reg[63]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair398" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \outdata_reg[63]_i_9 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[2]),
        .I2(sub_IN_1[3]),
        .I3(sub_IN_1[4]),
        .O(\outdata_reg[63]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000810081000000)) 
    \outdata_reg[63]_i_90 
       (.I0(\outdata_reg[63]_i_114_n_0 ),
        .I1(\outdata_reg[63]_i_115_n_0 ),
        .I2(\outdata_reg[63]_i_37_n_0 ),
        .I3(\outdata_reg[63]_i_40_n_0 ),
        .I4(\outdata_reg[63]_i_41_n_0 ),
        .I5(\outdata_reg[63]_i_42_n_0 ),
        .O(\outdata_reg[63]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair389" *) 
  LUT5 #(
    .INIT(32'h95959555)) 
    \outdata_reg[63]_i_93 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[0]),
        .O(\outdata_reg[63]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair393" *) 
  LUT5 #(
    .INIT(32'h001FFFE0)) 
    \outdata_reg[63]_i_96 
       (.I0(SN_IBUF[0]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(\outdata_reg[63]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT5 #(
    .INIT(32'hBDDD5555)) 
    \outdata_reg[63]_i_99 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[5]),
        .O(\outdata_reg[63]_i_99_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_reg[67]_i_10 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .O(sub_IN_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    \outdata_reg[67]_i_6 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[5]),
        .O(\outdata_reg[67]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT5 #(
    .INIT(32'h0002AAA8)) 
    \outdata_reg[67]_i_9 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[3]),
        .I2(sub_IN_1[2]),
        .I3(sub_IN_1[1]),
        .I4(sub_IN_1[4]),
        .O(\outdata_reg[67]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair416" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \outdata_reg[71]_i_11 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .O(\outdata_reg[71]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair435" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \outdata_reg[71]_i_12 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[3]),
        .O(\outdata_reg[71]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT4 #(
    .INIT(16'h0A28)) 
    \outdata_reg[71]_i_14 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[4]),
        .O(\outdata_reg[71]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00005100FFFF5DFF)) 
    \outdata_reg[71]_i_18 
       (.I0(sub_SN_1[0]),
        .I1(sub_IN_1[4]),
        .I2(\outdata_reg[63]_i_12_n_0 ),
        .I3(sub_IN_1[5]),
        .I4(\outdata_reg[71]_i_24_n_0 ),
        .I5(sub_IN_1[0]),
        .O(\outdata_reg[71]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair440" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \outdata_reg[71]_i_21 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[2]),
        .O(\outdata_reg[71]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0015FFEA00000000)) 
    \outdata_reg[71]_i_22 
       (.I0(sub_IN_1[2]),
        .I1(sub_IN_1[1]),
        .I2(sub_IN_1[0]),
        .I3(sub_IN_1[3]),
        .I4(sub_IN_1[4]),
        .I5(sub_IN_1[5]),
        .O(\outdata_reg[71]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8001010101010101)) 
    \outdata_reg[71]_i_24 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[0]),
        .O(\outdata_reg[71]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT4 #(
    .INIT(16'h0A28)) 
    \outdata_reg[71]_i_26 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[2]),
        .I2(sub_IN_1[4]),
        .I3(sub_IN_1[3]),
        .O(\outdata_reg[71]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00005100FFFF5DFF)) 
    \outdata_reg[71]_i_3 
       (.I0(SN_IBUF[1]),
        .I1(IN_IBUF[5]),
        .I2(\outdata_reg[71]_i_11_n_0 ),
        .I3(IN_IBUF[6]),
        .I4(\outdata_reg[71]_i_12_n_0 ),
        .I5(IN_IBUF[1]),
        .O(\outdata_reg[71]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0015FFEA00000000)) 
    \outdata_reg[71]_i_8 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[5]),
        .I5(IN_IBUF[6]),
        .O(\outdata_reg[71]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \outdata_reg[71]_i_9 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .O(\outdata_reg[71]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h9F90909F)) 
    \outdata_reg[75]_i_10 
       (.I0(SN_IBUF[0]),
        .I1(SN_IBUF[1]),
        .I2(\outdata_reg[75]_i_11_n_0 ),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .O(\outdata_reg[75]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT5 #(
    .INIT(32'h22202028)) 
    \outdata_reg[75]_i_11 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[4]),
        .I2(sub_IN_1[3]),
        .I3(sub_IN_1[1]),
        .I4(sub_IN_1[2]),
        .O(\outdata_reg[75]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \outdata_reg[75]_i_3 
       (.I0(SN_IBUF[1]),
        .I1(\outdata_reg[75]_i_7_n_0 ),
        .I2(IN_IBUF[1]),
        .O(\outdata_reg[75]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT5 #(
    .INIT(32'h22202028)) 
    \outdata_reg[75]_i_7 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[3]),
        .O(\outdata_reg[75]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair439" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \outdata_reg[79]_i_11 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[4]),
        .O(\outdata_reg[79]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT5 #(
    .INIT(32'h3337C000)) 
    \outdata_reg[79]_i_12 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[6]),
        .O(\outdata_reg[79]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT5 #(
    .INIT(32'h9F90909F)) 
    \outdata_reg[79]_i_14 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .I2(\outdata_reg[79]_i_32_n_0 ),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[1]),
        .O(\outdata_reg[79]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00501000FF5FDFFF)) 
    \outdata_reg[79]_i_18 
       (.I0(sub_SN_1[1]),
        .I1(sub_IN_1[2]),
        .I2(sub_IN_1[5]),
        .I3(sub_IN_1[4]),
        .I4(sub_IN_1[3]),
        .I5(sub_IN_1[1]),
        .O(\outdata_reg[79]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFF02220000)) 
    \outdata_reg[79]_i_20 
       (.I0(sub_SN_1[0]),
        .I1(\outdata_reg[79]_i_43_n_0 ),
        .I2(\outdata_reg[79]_i_44_n_0 ),
        .I3(sub_IN_1[2]),
        .I4(\outdata_reg[55]_i_9_n_0 ),
        .I5(sub_IN_1[0]),
        .O(\outdata_reg[79]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT5 #(
    .INIT(32'h556A0000)) 
    \outdata_reg[79]_i_23 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[6]),
        .O(\outdata_reg[79]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair413" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \outdata_reg[79]_i_24 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .O(\outdata_reg[79]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair439" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_reg[79]_i_27 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[5]),
        .O(\outdata_reg[79]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFF02220000)) 
    \outdata_reg[79]_i_3 
       (.I0(SN_IBUF[1]),
        .I1(\outdata_reg[79]_i_9_n_0 ),
        .I2(\outdata_reg[79]_i_11_n_0 ),
        .I3(IN_IBUF[3]),
        .I4(\outdata_reg[79]_i_12_n_0 ),
        .I5(IN_IBUF[1]),
        .O(\outdata_reg[79]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02020222A8A8A888)) 
    \outdata_reg[79]_i_30 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[5]),
        .O(\outdata_reg[79]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00020202A8888888)) 
    \outdata_reg[79]_i_32 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[5]),
        .O(\outdata_reg[79]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h2222222228888888)) 
    \outdata_reg[79]_i_34 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[3]),
        .I5(IN_IBUF[4]),
        .O(\outdata_reg[79]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT5 #(
    .INIT(32'h556A0000)) 
    \outdata_reg[79]_i_37 
       (.I0(sub_IN_1[4]),
        .I1(sub_IN_1[2]),
        .I2(sub_IN_1[1]),
        .I3(sub_IN_1[3]),
        .I4(sub_IN_1[5]),
        .O(\outdata_reg[79]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair426" *) 
  LUT4 #(
    .INIT(16'hA999)) 
    \outdata_reg[79]_i_38 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .O(\outdata_reg[79]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair431" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \outdata_reg[79]_i_41 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[3]),
        .I2(sub_IN_1[4]),
        .O(\outdata_reg[79]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair445" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \outdata_reg[79]_i_43 
       (.I0(sub_IN_1[3]),
        .I1(sub_IN_1[4]),
        .I2(sub_IN_1[5]),
        .O(\outdata_reg[79]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair445" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \outdata_reg[79]_i_44 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[4]),
        .I2(sub_IN_1[3]),
        .O(\outdata_reg[79]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair402" *) 
  LUT5 #(
    .INIT(32'h0028D7FF)) 
    \outdata_reg[79]_i_46 
       (.I0(\outdata_reg[63]_i_40_n_0 ),
        .I1(\outdata_reg[63]_i_41_n_0 ),
        .I2(\outdata_reg[63]_i_42_n_0 ),
        .I3(\outdata_reg[63]_i_38_n_0 ),
        .I4(\outdata_reg[63]_i_43_n_0 ),
        .O(\outdata_reg[79]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hE1FFE100E100E1FF)) 
    \outdata_reg[79]_i_48 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[2]),
        .I3(\outdata_reg[79]_i_50_n_0 ),
        .I4(sub_IN_1[1]),
        .I5(sub_IN_1[0]),
        .O(\outdata_reg[79]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00020202A8888888)) 
    \outdata_reg[79]_i_50 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[3]),
        .I2(sub_IN_1[2]),
        .I3(sub_IN_1[1]),
        .I4(sub_IN_1[0]),
        .I5(sub_IN_1[4]),
        .O(\outdata_reg[79]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair444" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \outdata_reg[79]_i_52 
       (.I0(\outdata_reg[63]_i_50_n_0 ),
        .I1(\outdata_reg[63]_i_46_n_0 ),
        .I2(\outdata_reg[19]_i_39_n_0 ),
        .O(\outdata_reg[79]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair425" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \outdata_reg[79]_i_8 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[5]),
        .O(\outdata_reg[79]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair451" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \outdata_reg[79]_i_9 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[6]),
        .O(\outdata_reg[79]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFBEFEFEF08202020)) 
    \outdata_reg[7]_i_11 
       (.I0(\outdata_reg[7]_i_25_n_0 ),
        .I1(\outdata_reg[93]_i_45_n_0 ),
        .I2(\outdata_reg[93]_i_44_n_0 ),
        .I3(\outdata_reg[93]_i_49_n_0 ),
        .I4(\outdata_reg[93]_i_47_n_0 ),
        .I5(\outdata_reg[7]_i_26_n_0 ),
        .O(\outdata_reg[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAB02AAAAA8)) 
    \outdata_reg[7]_i_12 
       (.I0(SN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[6]),
        .I5(IN_IBUF[2]),
        .O(\outdata_reg[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAB02AAAAA8)) 
    \outdata_reg[7]_i_16 
       (.I0(sub_SN_1[1]),
        .I1(sub_IN_1[2]),
        .I2(sub_IN_1[3]),
        .I3(sub_IN_1[4]),
        .I4(sub_IN_1[5]),
        .I5(sub_IN_1[1]),
        .O(\outdata_reg[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h7577454445447577)) 
    \outdata_reg[7]_i_19 
       (.I0(sub_IN_1[0]),
        .I1(\outdata_reg[27]_i_48_n_0 ),
        .I2(sub_IN_1[2]),
        .I3(\outdata_reg[11]_i_32_n_0 ),
        .I4(SN_IBUF[0]),
        .I5(SN_IBUF[1]),
        .O(\outdata_reg[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9555555555555)) 
    \outdata_reg[7]_i_23 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[4]),
        .I5(IN_IBUF[5]),
        .O(\outdata_reg[7]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair441" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_reg[7]_i_25 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .O(\outdata_reg[7]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outdata_reg[7]_i_26 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[2]),
        .O(\outdata_reg[7]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT5 #(
    .INIT(32'h35555553)) 
    \outdata_reg[7]_i_28 
       (.I0(\outdata_reg[63]_i_38_n_0 ),
        .I1(\outdata_reg[63]_i_43_n_0 ),
        .I2(\outdata_reg[63]_i_41_n_0 ),
        .I3(\outdata_reg[63]_i_42_n_0 ),
        .I4(\outdata_reg[63]_i_40_n_0 ),
        .O(\outdata_reg[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h4444454477777577)) 
    \outdata_reg[7]_i_3 
       (.I0(IN_IBUF[1]),
        .I1(\outdata_reg[27]_i_14_n_0 ),
        .I2(IN_IBUF[3]),
        .I3(\outdata_reg[27]_i_12_n_0 ),
        .I4(IN_IBUF[4]),
        .I5(SN_IBUF[1]),
        .O(\outdata_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBEFEFEF08202020)) 
    \outdata_reg[7]_i_31 
       (.I0(\outdata_reg[7]_i_38_n_0 ),
        .I1(\outdata_reg[63]_i_50_n_0 ),
        .I2(\outdata_reg[63]_i_46_n_0 ),
        .I3(\outdata_reg[19]_i_39_n_0 ),
        .I4(\outdata_reg[63]_i_52_n_0 ),
        .I5(\outdata_reg[7]_i_39_n_0 ),
        .O(\outdata_reg[7]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair382" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \outdata_reg[7]_i_32 
       (.I0(\outdata_reg[93]_i_33_n_0 ),
        .I1(\outdata_reg[93]_i_135_n_0 ),
        .I2(\outdata_reg[93]_i_144_n_0 ),
        .O(\outdata_reg[7]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair387" *) 
  LUT5 #(
    .INIT(32'hAAAAA955)) 
    \outdata_reg[7]_i_33 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[4]),
        .O(\outdata_reg[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000780078000000)) 
    \outdata_reg[7]_i_34 
       (.I0(\outdata_reg[93]_i_34_n_0 ),
        .I1(\outdata_reg[93]_i_35_n_0 ),
        .I2(\outdata_reg[93]_i_33_n_0 ),
        .I3(\outdata_reg[93]_i_137_n_0 ),
        .I4(\outdata_reg[93]_i_32_n_0 ),
        .I5(\outdata_reg[93]_i_135_n_0 ),
        .O(\outdata_reg[7]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair419" *) 
  LUT4 #(
    .INIT(16'h0087)) 
    \outdata_reg[7]_i_35 
       (.I0(\outdata_reg[93]_i_40_n_0 ),
        .I1(\outdata_reg[93]_i_34_n_0 ),
        .I2(\outdata_reg[7]_i_23_n_0 ),
        .I3(\outdata_reg[7]_i_40_n_0 ),
        .O(\outdata_reg[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0FEEFFEEFFFFFFFF)) 
    \outdata_reg[7]_i_36 
       (.I0(\outdata_reg[7]_i_23_n_0 ),
        .I1(\outdata_reg[7]_i_41_n_0 ),
        .I2(\outdata_reg[93]_i_137_n_0 ),
        .I3(\outdata_reg[7]_i_42_n_0 ),
        .I4(\outdata_reg[93]_i_33_n_0 ),
        .I5(\outdata_reg[93]_i_41_n_0 ),
        .O(\outdata_reg[7]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \outdata_reg[7]_i_37 
       (.I0(\outdata_reg[7]_i_23_n_0 ),
        .I1(\outdata_reg[7]_i_42_n_0 ),
        .I2(\outdata_reg[93]_i_137_n_0 ),
        .O(\outdata_reg[7]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair441" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \outdata_reg[7]_i_38 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[1]),
        .O(\outdata_reg[7]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair440" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \outdata_reg[7]_i_39 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[1]),
        .O(\outdata_reg[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEB)) 
    \outdata_reg[7]_i_40 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[4]),
        .O(\outdata_reg[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9555555555555)) 
    \outdata_reg[7]_i_41 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[4]),
        .I5(SN_IBUF[5]),
        .O(\outdata_reg[7]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    \outdata_reg[7]_i_42 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[4]),
        .O(\outdata_reg[7]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT5 #(
    .INIT(32'h35555553)) 
    \outdata_reg[7]_i_8 
       (.I0(\outdata_reg[93]_i_38_n_0 ),
        .I1(\outdata_reg[93]_i_37_n_0 ),
        .I2(\outdata_reg[93]_i_35_n_0 ),
        .I3(\outdata_reg[93]_i_34_n_0 ),
        .I4(\outdata_reg[93]_i_33_n_0 ),
        .O(\outdata_reg[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h9F90909F)) 
    \outdata_reg[83]_i_10 
       (.I0(SN_IBUF[0]),
        .I1(SN_IBUF[1]),
        .I2(\outdata_reg[83]_i_11_n_0 ),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .O(\outdata_reg[83]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT5 #(
    .INIT(32'h0100A800)) 
    \outdata_reg[83]_i_11 
       (.I0(sub_IN_1[3]),
        .I1(sub_IN_1[2]),
        .I2(sub_IN_1[1]),
        .I3(sub_IN_1[5]),
        .I4(sub_IN_1[4]),
        .O(\outdata_reg[83]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair448" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \outdata_reg[83]_i_3 
       (.I0(SN_IBUF[1]),
        .I1(\outdata_reg[83]_i_7_n_0 ),
        .I2(IN_IBUF[1]),
        .O(\outdata_reg[83]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT5 #(
    .INIT(32'h0100A800)) 
    \outdata_reg[83]_i_7 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[6]),
        .I4(IN_IBUF[5]),
        .O(\outdata_reg[83]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT5 #(
    .INIT(32'h9F90909F)) 
    \outdata_reg[87]_i_10 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .I2(\outdata_reg[87]_i_18_n_0 ),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[1]),
        .O(\outdata_reg[87]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00044000FFF77FFF)) 
    \outdata_reg[87]_i_14 
       (.I0(sub_SN_1[1]),
        .I1(sub_IN_1[5]),
        .I2(sub_IN_1[2]),
        .I3(sub_IN_1[3]),
        .I4(sub_IN_1[4]),
        .I5(sub_IN_1[1]),
        .O(\outdata_reg[87]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \outdata_reg[87]_i_16 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(\outdata_reg[87]_i_19_n_0 ),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[0]),
        .O(\outdata_reg[87]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2020200820082008)) 
    \outdata_reg[87]_i_18 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[1]),
        .O(\outdata_reg[87]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT5 #(
    .INIT(32'h00800280)) 
    \outdata_reg[87]_i_19 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[2]),
        .I2(sub_IN_1[3]),
        .I3(sub_IN_1[4]),
        .I4(sub_IN_1[1]),
        .O(\outdata_reg[87]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hE1FFE100E100E1FF)) 
    \outdata_reg[87]_i_20 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[2]),
        .I3(\outdata_reg[87]_i_22_n_0 ),
        .I4(sub_IN_1[1]),
        .I5(sub_IN_1[0]),
        .O(\outdata_reg[87]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2020200820082008)) 
    \outdata_reg[87]_i_22 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[4]),
        .I2(sub_IN_1[3]),
        .I3(sub_IN_1[2]),
        .I4(sub_IN_1[1]),
        .I5(sub_IN_1[0]),
        .O(\outdata_reg[87]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair448" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[87]_i_3 
       (.I0(SN_IBUF[1]),
        .I1(\outdata_reg[87]_i_9_n_0 ),
        .I2(IN_IBUF[1]),
        .O(\outdata_reg[87]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00044000FFF77FFF)) 
    \outdata_reg[87]_i_7 
       (.I0(SN_IBUF[2]),
        .I1(IN_IBUF[6]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[5]),
        .I5(IN_IBUF[2]),
        .O(\outdata_reg[87]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT5 #(
    .INIT(32'h00800280)) 
    \outdata_reg[87]_i_9 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[2]),
        .O(\outdata_reg[87]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT5 #(
    .INIT(32'h00800200)) 
    \outdata_reg[91]_i_11 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[2]),
        .I2(sub_IN_1[1]),
        .I3(sub_IN_1[4]),
        .I4(sub_IN_1[3]),
        .O(\outdata_reg[91]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair447" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outdata_reg[91]_i_3 
       (.I0(SN_IBUF[1]),
        .I1(\outdata_reg[91]_i_7_n_0 ),
        .I2(IN_IBUF[1]),
        .O(\outdata_reg[91]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT5 #(
    .INIT(32'h00800200)) 
    \outdata_reg[91]_i_7 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[5]),
        .I4(IN_IBUF[4]),
        .O(\outdata_reg[91]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \outdata_reg[91]_i_9 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[0]),
        .I2(\outdata_reg[91]_i_11_n_0 ),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[0]),
        .O(\outdata_reg[91]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair387" *) 
  LUT4 #(
    .INIT(16'h07F8)) 
    \outdata_reg[93]_i_101 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[4]),
        .O(\outdata_reg[93]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT5 #(
    .INIT(32'hAA80557F)) 
    \outdata_reg[93]_i_102 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[5]),
        .O(\outdata_reg[93]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair423" *) 
  LUT4 #(
    .INIT(16'h13EC)) 
    \outdata_reg[93]_i_103 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[4]),
        .O(\outdata_reg[93]_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair434" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \outdata_reg[93]_i_106 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[1]),
        .O(\outdata_reg[93]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT5 #(
    .INIT(32'h41555555)) 
    \outdata_reg[93]_i_109 
       (.I0(\outdata_reg[93]_i_181_n_0 ),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(\outdata_reg[93]_i_182_n_0 ),
        .I4(\outdata_reg[93]_i_183_n_0 ),
        .O(\outdata_reg[93]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \outdata_reg[93]_i_11 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[6]),
        .I4(IN_IBUF[4]),
        .I5(SN_IBUF[2]),
        .O(\outdata_reg[93]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5514551455141455)) 
    \outdata_reg[93]_i_112 
       (.I0(\outdata_reg[93]_i_121_n_0 ),
        .I1(\outdata_reg[27]_i_113_n_0 ),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[3]),
        .O(\outdata_reg[93]_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT5 #(
    .INIT(32'h3C000014)) 
    \outdata_reg[93]_i_114 
       (.I0(\outdata_reg[93]_i_183_n_0 ),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(\outdata_reg[93]_i_182_n_0 ),
        .I4(\outdata_reg[93]_i_197_n_0 ),
        .O(\outdata_reg[93]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0154000000000154)) 
    \outdata_reg[93]_i_117 
       (.I0(\outdata_reg[93]_i_206_n_0 ),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[5]),
        .I5(\outdata_reg[27]_i_113_n_0 ),
        .O(\outdata_reg[93]_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT5 #(
    .INIT(32'h66600006)) 
    \outdata_reg[93]_i_119 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(\outdata_reg[93]_i_183_n_0 ),
        .I3(\outdata_reg[93]_i_182_n_0 ),
        .I4(\outdata_reg[93]_i_197_n_0 ),
        .O(\outdata_reg[93]_i_119_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT5 #(
    .INIT(32'h3304CCCC)) 
    \outdata_reg[93]_i_12 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[6]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[5]),
        .O(\outdata_reg[93]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB04040B0)) 
    \outdata_reg[93]_i_121 
       (.I0(\outdata_reg[27]_i_114_n_0 ),
        .I1(\outdata_reg[27]_i_113_n_0 ),
        .I2(\outdata_reg[93]_i_213_n_0 ),
        .I3(\outdata_reg[51]_i_6_n_0 ),
        .I4(\outdata_reg[27]_i_112_n_0 ),
        .O(\outdata_reg[93]_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair430" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \outdata_reg[93]_i_123 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[5]),
        .O(\outdata_reg[93]_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT5 #(
    .INIT(32'hA80002AA)) 
    \outdata_reg[93]_i_124 
       (.I0(\outdata_reg[27]_i_114_n_0 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[4]),
        .I4(SN_IBUF[5]),
        .O(\outdata_reg[93]_i_124_n_0 ));
  LUT5 #(
    .INIT(32'h51040451)) 
    \outdata_reg[93]_i_126 
       (.I0(\outdata_reg[93]_i_26_n_0 ),
        .I1(\outdata_reg[93]_i_127_n_0 ),
        .I2(\outdata_reg[27]_i_78_n_0 ),
        .I3(\outdata_reg[27]_i_77_n_0 ),
        .I4(\outdata_reg[93]_i_132_n_0 ),
        .O(\outdata_reg[93]_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair388" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \outdata_reg[93]_i_127 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[4]),
        .O(\outdata_reg[93]_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \outdata_reg[93]_i_132 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .O(\outdata_reg[93]_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT5 #(
    .INIT(32'h08A2A208)) 
    \outdata_reg[93]_i_134 
       (.I0(\outdata_reg[93]_i_35_n_0 ),
        .I1(\outdata_reg[93]_i_135_n_0 ),
        .I2(\outdata_reg[93]_i_34_n_0 ),
        .I3(\outdata_reg[93]_i_33_n_0 ),
        .I4(\outdata_reg[93]_i_137_n_0 ),
        .O(\outdata_reg[93]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT5 #(
    .INIT(32'h56AAAAAA)) 
    \outdata_reg[93]_i_135 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(\outdata_reg[93]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hA955555555555555)) 
    \outdata_reg[93]_i_137 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[5]),
        .I5(SN_IBUF[4]),
        .O(\outdata_reg[93]_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \outdata_reg[93]_i_14 
       (.I0(\outdata_reg[93]_i_37_n_0 ),
        .I1(\outdata_reg[93]_i_33_n_0 ),
        .I2(\outdata_reg[93]_i_34_n_0 ),
        .I3(\outdata_reg[93]_i_35_n_0 ),
        .I4(\outdata_reg[93]_i_38_n_0 ),
        .O(\outdata_reg[93]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT5 #(
    .INIT(32'h65005900)) 
    \outdata_reg[93]_i_141 
       (.I0(\outdata_reg[93]_i_234_n_0 ),
        .I1(\outdata_reg[93]_i_35_n_0 ),
        .I2(\outdata_reg[93]_i_32_n_0 ),
        .I3(\outdata_reg[93]_i_37_n_0 ),
        .I4(\outdata_reg[93]_i_235_n_0 ),
        .O(\outdata_reg[93]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \outdata_reg[93]_i_144 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[5]),
        .I5(SN_IBUF[4]),
        .O(\outdata_reg[93]_i_144_n_0 ));
  LUT5 #(
    .INIT(32'hEBAAAAAA)) 
    \outdata_reg[93]_i_146 
       (.I0(\outdata_reg[93]_i_241_n_0 ),
        .I1(\outdata_reg[93]_i_35_n_0 ),
        .I2(\outdata_reg[93]_i_32_n_0 ),
        .I3(\outdata_reg[93]_i_37_n_0 ),
        .I4(\outdata_reg[93]_i_235_n_0 ),
        .O(\outdata_reg[93]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0A502841FFFF)) 
    \outdata_reg[93]_i_149 
       (.I0(\outdata_reg[93]_i_249_n_0 ),
        .I1(\outdata_reg[93]_i_49_n_0 ),
        .I2(\outdata_reg[93]_i_34_n_0 ),
        .I3(\outdata_reg[7]_i_42_n_0 ),
        .I4(\outdata_reg[93]_i_37_n_0 ),
        .I5(\outdata_reg[93]_i_35_n_0 ),
        .O(\outdata_reg[93]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFE00000000)) 
    \outdata_reg[93]_i_150 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[5]),
        .I5(IN_IBUF[6]),
        .O(\outdata_reg[93]_i_150_n_0 ));
  LUT5 #(
    .INIT(32'hFB7F77B7)) 
    \outdata_reg[93]_i_152 
       (.I0(\outdata_reg[93]_i_235_n_0 ),
        .I1(\outdata_reg[93]_i_37_n_0 ),
        .I2(\outdata_reg[93]_i_32_n_0 ),
        .I3(\outdata_reg[93]_i_35_n_0 ),
        .I4(\outdata_reg[93]_i_234_n_0 ),
        .O(\outdata_reg[93]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h2200002280080880)) 
    \outdata_reg[93]_i_155 
       (.I0(\outdata_reg[93]_i_249_n_0 ),
        .I1(\outdata_reg[93]_i_37_n_0 ),
        .I2(\outdata_reg[93]_i_49_n_0 ),
        .I3(\outdata_reg[93]_i_34_n_0 ),
        .I4(\outdata_reg[7]_i_42_n_0 ),
        .I5(\outdata_reg[93]_i_35_n_0 ),
        .O(\outdata_reg[93]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h5556000000005556)) 
    \outdata_reg[93]_i_156 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[3]),
        .I4(\outdata_reg[93]_i_256_n_0 ),
        .I5(\outdata_reg[93]_i_249_n_0 ),
        .O(\outdata_reg[93]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h999FFFFF99900000)) 
    \outdata_reg[93]_i_16 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .I2(\outdata_reg[93]_i_44_n_0 ),
        .I3(\outdata_reg[93]_i_45_n_0 ),
        .I4(\outdata_reg[71]_i_8_n_0 ),
        .I5(\outdata_reg[71]_i_9_n_0 ),
        .O(\outdata_reg[93]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT5 #(
    .INIT(32'h5555556A)) 
    \outdata_reg[93]_i_160 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(\outdata_reg[93]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hFFEA00000015FFFF)) 
    \outdata_reg[93]_i_161 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[4]),
        .I4(SN_IBUF[5]),
        .I5(SN_IBUF[6]),
        .O(\outdata_reg[93]_i_161_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE3E)) 
    \outdata_reg[93]_i_164 
       (.I0(\outdata_reg[55]_i_13_n_0 ),
        .I1(\outdata_reg[93]_i_272_n_0 ),
        .I2(\outdata_reg[93]_i_273_n_0 ),
        .I3(\outdata_reg[93]_i_45_n_0 ),
        .I4(\outdata_reg[93]_i_102_n_0 ),
        .O(\outdata_reg[93]_i_164_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair450" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \outdata_reg[93]_i_166 
       (.I0(\outdata_reg[93]_i_273_n_0 ),
        .I1(\outdata_reg[55]_i_13_n_0 ),
        .I2(\outdata_reg[93]_i_274_n_0 ),
        .O(\outdata_reg[93]_i_166_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT5 #(
    .INIT(32'h20080028)) 
    \outdata_reg[93]_i_169 
       (.I0(\outdata_reg[79]_i_34_n_0 ),
        .I1(\outdata_reg[93]_i_106_n_0 ),
        .I2(\outdata_reg[93]_i_277_n_0 ),
        .I3(\outdata_reg[93]_i_144_n_0 ),
        .I4(SN_IBUF[5]),
        .O(\outdata_reg[93]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEBBBBBBB)) 
    \outdata_reg[93]_i_170 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(\outdata_reg[93]_i_170_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT5 #(
    .INIT(32'hFFCAFFFF)) 
    \outdata_reg[93]_i_174 
       (.I0(\outdata_reg[93]_i_144_n_0 ),
        .I1(SN_IBUF[6]),
        .I2(\outdata_reg[93]_i_277_n_0 ),
        .I3(\outdata_reg[93]_i_45_n_0 ),
        .I4(\outdata_reg[93]_i_44_n_0 ),
        .O(\outdata_reg[93]_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \outdata_reg[93]_i_176 
       (.I0(\outdata_reg[93]_i_44_n_0 ),
        .I1(\outdata_reg[93]_i_277_n_0 ),
        .I2(\outdata_reg[93]_i_144_n_0 ),
        .I3(\outdata_reg[93]_i_45_n_0 ),
        .O(\outdata_reg[93]_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT5 #(
    .INIT(32'h28FF08FF)) 
    \outdata_reg[93]_i_179 
       (.I0(\outdata_reg[93]_i_185_n_0 ),
        .I1(\outdata_reg[93]_i_284_n_0 ),
        .I2(\outdata_reg[93]_i_187_n_0 ),
        .I3(IN_IBUF[2]),
        .I4(\outdata_reg[93]_i_285_n_0 ),
        .O(\outdata_reg[93]_i_179_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair413" *) 
  LUT5 #(
    .INIT(32'h66660006)) 
    \outdata_reg[93]_i_181 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(\outdata_reg[93]_i_183_n_0 ),
        .I3(\outdata_reg[93]_i_182_n_0 ),
        .I4(\outdata_reg[93]_i_197_n_0 ),
        .O(\outdata_reg[93]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'hC113F77F3EEC0880)) 
    \outdata_reg[93]_i_182 
       (.I0(\outdata_reg[79]_i_24_n_0 ),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(\outdata_reg[93]_i_26_n_0 ),
        .I5(\outdata_reg[93]_i_288_n_0 ),
        .O(\outdata_reg[93]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hA9566A956A9556A9)) 
    \outdata_reg[93]_i_183 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[3]),
        .O(\outdata_reg[93]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h9969696699699969)) 
    \outdata_reg[93]_i_185 
       (.I0(SN_IBUF[6]),
        .I1(IN_IBUF[6]),
        .I2(IN_IBUF[5]),
        .I3(SN_IBUF[5]),
        .I4(\outdata_reg[93]_i_291_n_0 ),
        .I5(\outdata_reg[93]_i_292_n_0 ),
        .O(\outdata_reg[93]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h9009900906909009)) 
    \outdata_reg[93]_i_186 
       (.I0(IN_IBUF[4]),
        .I1(SN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[2]),
        .I5(IN_IBUF[2]),
        .O(\outdata_reg[93]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h99A9A9AA99A999A9)) 
    \outdata_reg[93]_i_187 
       (.I0(\outdata_reg[27]_i_128_n_0 ),
        .I1(\outdata_reg[93]_i_291_n_0 ),
        .I2(SN_IBUF[4]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[3]),
        .I5(SN_IBUF[3]),
        .O(\outdata_reg[93]_i_187_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT5 #(
    .INIT(32'h0820FFFF)) 
    \outdata_reg[93]_i_190 
       (.I0(\outdata_reg[93]_i_185_n_0 ),
        .I1(\outdata_reg[93]_i_187_n_0 ),
        .I2(\outdata_reg[93]_i_284_n_0 ),
        .I3(\outdata_reg[93]_i_285_n_0 ),
        .I4(IN_IBUF[2]),
        .O(\outdata_reg[93]_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT5 #(
    .INIT(32'h66666066)) 
    \outdata_reg[93]_i_192 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .I2(\outdata_reg[93]_i_197_n_0 ),
        .I3(\outdata_reg[93]_i_183_n_0 ),
        .I4(\outdata_reg[93]_i_182_n_0 ),
        .O(\outdata_reg[93]_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair385" *) 
  LUT5 #(
    .INIT(32'h88082022)) 
    \outdata_reg[93]_i_195 
       (.I0(IN_IBUF[2]),
        .I1(\outdata_reg[93]_i_187_n_0 ),
        .I2(\outdata_reg[93]_i_285_n_0 ),
        .I3(\outdata_reg[93]_i_284_n_0 ),
        .I4(\outdata_reg[93]_i_185_n_0 ),
        .O(\outdata_reg[93]_i_195_n_0 ));
  LUT5 #(
    .INIT(32'h99696966)) 
    \outdata_reg[93]_i_197 
       (.I0(\outdata_reg[93]_i_132_n_0 ),
        .I1(\outdata_reg[27]_i_77_n_0 ),
        .I2(\outdata_reg[93]_i_127_n_0 ),
        .I3(\outdata_reg[27]_i_78_n_0 ),
        .I4(\outdata_reg[93]_i_305_n_0 ),
        .O(\outdata_reg[93]_i_197_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair385" *) 
  LUT5 #(
    .INIT(32'h8A005500)) 
    \outdata_reg[93]_i_199 
       (.I0(\outdata_reg[93]_i_185_n_0 ),
        .I1(\outdata_reg[93]_i_284_n_0 ),
        .I2(\outdata_reg[93]_i_285_n_0 ),
        .I3(IN_IBUF[2]),
        .I4(\outdata_reg[93]_i_187_n_0 ),
        .O(\outdata_reg[93]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hD4D4D453CCCCCC33)) 
    \outdata_reg[93]_i_20 
       (.I0(\outdata_reg[93]_i_57_n_0 ),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[3]),
        .I5(IN_IBUF[6]),
        .O(\outdata_reg[93]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h75EEFFFF)) 
    \outdata_reg[93]_i_202 
       (.I0(\outdata_reg[93]_i_185_n_0 ),
        .I1(\outdata_reg[93]_i_284_n_0 ),
        .I2(\outdata_reg[93]_i_285_n_0 ),
        .I3(\outdata_reg[93]_i_187_n_0 ),
        .I4(IN_IBUF[2]),
        .O(\outdata_reg[93]_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT5 #(
    .INIT(32'h60000006)) 
    \outdata_reg[93]_i_205 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(\outdata_reg[93]_i_182_n_0 ),
        .I3(\outdata_reg[93]_i_183_n_0 ),
        .I4(\outdata_reg[93]_i_197_n_0 ),
        .O(\outdata_reg[93]_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h56AAAAAAA9555555)) 
    \outdata_reg[93]_i_206 
       (.I0(\outdata_reg[51]_i_6_n_0 ),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[5]),
        .I4(SN_IBUF[4]),
        .I5(SN_IBUF[6]),
        .O(\outdata_reg[93]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h8AA8A88A8AA88AA8)) 
    \outdata_reg[93]_i_207 
       (.I0(\outdata_reg[93]_i_187_n_0 ),
        .I1(\outdata_reg[93]_i_284_n_0 ),
        .I2(SN_IBUF[3]),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[2]),
        .I5(SN_IBUF[2]),
        .O(\outdata_reg[93]_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT5 #(
    .INIT(32'hB0005F00)) 
    \outdata_reg[93]_i_211 
       (.I0(\outdata_reg[93]_i_284_n_0 ),
        .I1(\outdata_reg[93]_i_285_n_0 ),
        .I2(\outdata_reg[93]_i_187_n_0 ),
        .I3(IN_IBUF[2]),
        .I4(\outdata_reg[93]_i_185_n_0 ),
        .O(\outdata_reg[93]_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair422" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \outdata_reg[93]_i_213 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[4]),
        .O(\outdata_reg[93]_i_213_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \outdata_reg[93]_i_215 
       (.I0(\outdata_reg[93]_i_207_n_0 ),
        .I1(\outdata_reg[93]_i_185_n_0 ),
        .I2(IN_IBUF[2]),
        .O(\outdata_reg[93]_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h3C283C3C3C3C283C)) 
    \outdata_reg[93]_i_219 
       (.I0(\outdata_reg[93]_i_228_n_0 ),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(\outdata_reg[93]_i_230_n_0 ),
        .I4(\outdata_reg[93]_i_229_n_0 ),
        .I5(\outdata_reg[93]_i_332_n_0 ),
        .O(\outdata_reg[93]_i_219_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \outdata_reg[93]_i_22 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .O(\outdata_reg[93]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT5 #(
    .INIT(32'hBE00FF00)) 
    \outdata_reg[93]_i_222 
       (.I0(\outdata_reg[93]_i_235_n_0 ),
        .I1(\outdata_reg[93]_i_35_n_0 ),
        .I2(\outdata_reg[93]_i_32_n_0 ),
        .I3(\outdata_reg[93]_i_37_n_0 ),
        .I4(\outdata_reg[93]_i_234_n_0 ),
        .O(\outdata_reg[93]_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h3C0000000000283C)) 
    \outdata_reg[93]_i_224 
       (.I0(\outdata_reg[93]_i_332_n_0 ),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .I3(\outdata_reg[93]_i_230_n_0 ),
        .I4(\outdata_reg[93]_i_229_n_0 ),
        .I5(\outdata_reg[93]_i_228_n_0 ),
        .O(\outdata_reg[93]_i_224_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT5 #(
    .INIT(32'hBFDF6FFF)) 
    \outdata_reg[93]_i_227 
       (.I0(\outdata_reg[93]_i_35_n_0 ),
        .I1(\outdata_reg[93]_i_32_n_0 ),
        .I2(\outdata_reg[93]_i_37_n_0 ),
        .I3(\outdata_reg[93]_i_235_n_0 ),
        .I4(\outdata_reg[93]_i_234_n_0 ),
        .O(\outdata_reg[93]_i_227_n_0 ));
  LUT5 #(
    .INIT(32'h69669969)) 
    \outdata_reg[93]_i_228 
       (.I0(\outdata_reg[93]_i_144_n_0 ),
        .I1(\outdata_reg[93]_i_45_n_0 ),
        .I2(\outdata_reg[93]_i_277_n_0 ),
        .I3(\outdata_reg[93]_i_44_n_0 ),
        .I4(\outdata_reg[93]_i_339_n_0 ),
        .O(\outdata_reg[93]_i_228_n_0 ));
  LUT5 #(
    .INIT(32'h66969699)) 
    \outdata_reg[93]_i_229 
       (.I0(\outdata_reg[93]_i_277_n_0 ),
        .I1(\outdata_reg[93]_i_44_n_0 ),
        .I2(\outdata_reg[93]_i_106_n_0 ),
        .I3(\outdata_reg[93]_i_49_n_0 ),
        .I4(\outdata_reg[93]_i_340_n_0 ),
        .O(\outdata_reg[93]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA955595556AAA)) 
    \outdata_reg[93]_i_230 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[1]),
        .I4(\outdata_reg[93]_i_49_n_0 ),
        .I5(\outdata_reg[93]_i_340_n_0 ),
        .O(\outdata_reg[93]_i_230_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair391" *) 
  LUT5 #(
    .INIT(32'hFF5454FF)) 
    \outdata_reg[93]_i_231 
       (.I0(\outdata_reg[93]_i_228_n_0 ),
        .I1(\outdata_reg[93]_i_229_n_0 ),
        .I2(\outdata_reg[93]_i_341_n_0 ),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[1]),
        .O(\outdata_reg[93]_i_231_n_0 ));
  LUT5 #(
    .INIT(32'h99696966)) 
    \outdata_reg[93]_i_234 
       (.I0(\outdata_reg[93]_i_137_n_0 ),
        .I1(\outdata_reg[93]_i_33_n_0 ),
        .I2(\outdata_reg[93]_i_135_n_0 ),
        .I3(\outdata_reg[93]_i_34_n_0 ),
        .I4(\outdata_reg[93]_i_342_n_0 ),
        .O(\outdata_reg[93]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6AAA95959555)) 
    \outdata_reg[93]_i_235 
       (.I0(\outdata_reg[93]_i_34_n_0 ),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[5]),
        .O(\outdata_reg[93]_i_235_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT5 #(
    .INIT(32'h66600006)) 
    \outdata_reg[93]_i_237 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(\outdata_reg[93]_i_229_n_0 ),
        .I3(\outdata_reg[93]_i_341_n_0 ),
        .I4(\outdata_reg[93]_i_228_n_0 ),
        .O(\outdata_reg[93]_i_237_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair434" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \outdata_reg[93]_i_24 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .O(\outdata_reg[93]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT5 #(
    .INIT(32'h2400FF00)) 
    \outdata_reg[93]_i_241 
       (.I0(\outdata_reg[93]_i_235_n_0 ),
        .I1(\outdata_reg[93]_i_35_n_0 ),
        .I2(\outdata_reg[93]_i_32_n_0 ),
        .I3(\outdata_reg[93]_i_37_n_0 ),
        .I4(\outdata_reg[93]_i_234_n_0 ),
        .O(\outdata_reg[93]_i_241_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT5 #(
    .INIT(32'hAA2A2AAA)) 
    \outdata_reg[93]_i_244 
       (.I0(\outdata_reg[93]_i_231_n_0 ),
        .I1(\outdata_reg[93]_i_229_n_0 ),
        .I2(\outdata_reg[93]_i_341_n_0 ),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[2]),
        .O(\outdata_reg[93]_i_244_n_0 ));
  LUT6 #(
    .INIT(64'h6660666066666066)) 
    \outdata_reg[93]_i_247 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(\outdata_reg[93]_i_228_n_0 ),
        .I3(\outdata_reg[93]_i_230_n_0 ),
        .I4(\outdata_reg[93]_i_332_n_0 ),
        .I5(\outdata_reg[93]_i_229_n_0 ),
        .O(\outdata_reg[93]_i_247_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair419" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \outdata_reg[93]_i_249 
       (.I0(\outdata_reg[7]_i_41_n_0 ),
        .I1(\outdata_reg[7]_i_23_n_0 ),
        .O(\outdata_reg[93]_i_249_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT5 #(
    .INIT(32'h6CCC0000)) 
    \outdata_reg[93]_i_25 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[6]),
        .O(\outdata_reg[93]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000A4A5A4A50000)) 
    \outdata_reg[93]_i_251 
       (.I0(\outdata_reg[93]_i_228_n_0 ),
        .I1(\outdata_reg[93]_i_332_n_0 ),
        .I2(\outdata_reg[93]_i_229_n_0 ),
        .I3(\outdata_reg[93]_i_230_n_0 ),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[2]),
        .O(\outdata_reg[93]_i_251_n_0 ));
  LUT6 #(
    .INIT(64'h6000606006060006)) 
    \outdata_reg[93]_i_254 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .I2(\outdata_reg[93]_i_229_n_0 ),
        .I3(\outdata_reg[93]_i_230_n_0 ),
        .I4(\outdata_reg[93]_i_332_n_0 ),
        .I5(\outdata_reg[93]_i_228_n_0 ),
        .O(\outdata_reg[93]_i_254_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEABBBBBBBF)) 
    \outdata_reg[93]_i_256 
       (.I0(\outdata_reg[93]_i_41_n_0 ),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[5]),
        .O(\outdata_reg[93]_i_256_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT5 #(
    .INIT(32'h45101004)) 
    \outdata_reg[93]_i_258 
       (.I0(\outdata_reg[93]_i_47_n_0 ),
        .I1(\outdata_reg[93]_i_106_n_0 ),
        .I2(\outdata_reg[93]_i_49_n_0 ),
        .I3(\outdata_reg[93]_i_346_n_0 ),
        .I4(\outdata_reg[93]_i_347_n_0 ),
        .O(\outdata_reg[93]_i_258_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair432" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \outdata_reg[93]_i_26 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .O(\outdata_reg[93]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT5 #(
    .INIT(32'h60000060)) 
    \outdata_reg[93]_i_261 
       (.I0(\outdata_reg[93]_i_102_n_0 ),
        .I1(\outdata_reg[93]_i_272_n_0 ),
        .I2(\outdata_reg[93]_i_101_n_0 ),
        .I3(\outdata_reg[55]_i_13_n_0 ),
        .I4(\outdata_reg[93]_i_273_n_0 ),
        .O(\outdata_reg[93]_i_261_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT5 #(
    .INIT(32'hBAAEEFFB)) 
    \outdata_reg[93]_i_263 
       (.I0(\outdata_reg[93]_i_47_n_0 ),
        .I1(\outdata_reg[93]_i_106_n_0 ),
        .I2(\outdata_reg[93]_i_49_n_0 ),
        .I3(\outdata_reg[93]_i_346_n_0 ),
        .I4(\outdata_reg[93]_i_347_n_0 ),
        .O(\outdata_reg[93]_i_263_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT5 #(
    .INIT(32'h00005666)) 
    \outdata_reg[93]_i_265 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(\outdata_reg[93]_i_350_n_0 ),
        .O(\outdata_reg[93]_i_265_n_0 ));
  LUT5 #(
    .INIT(32'h8AAAAA8A)) 
    \outdata_reg[93]_i_268 
       (.I0(\outdata_reg[93]_i_351_n_0 ),
        .I1(\outdata_reg[93]_i_47_n_0 ),
        .I2(\outdata_reg[93]_i_346_n_0 ),
        .I3(\outdata_reg[93]_i_49_n_0 ),
        .I4(\outdata_reg[93]_i_106_n_0 ),
        .O(\outdata_reg[93]_i_268_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT5 #(
    .INIT(32'h9006FFFF)) 
    \outdata_reg[93]_i_271 
       (.I0(\outdata_reg[93]_i_273_n_0 ),
        .I1(\outdata_reg[55]_i_13_n_0 ),
        .I2(\outdata_reg[93]_i_272_n_0 ),
        .I3(\outdata_reg[93]_i_102_n_0 ),
        .I4(\outdata_reg[93]_i_101_n_0 ),
        .O(\outdata_reg[93]_i_271_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT5 #(
    .INIT(32'h5777A888)) 
    \outdata_reg[93]_i_272 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[5]),
        .O(\outdata_reg[93]_i_272_n_0 ));
  LUT6 #(
    .INIT(64'h9595959595555555)) 
    \outdata_reg[93]_i_273 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[5]),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[3]),
        .O(\outdata_reg[93]_i_273_n_0 ));
  LUT6 #(
    .INIT(64'h000000005666AAAA)) 
    \outdata_reg[93]_i_274 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[4]),
        .I5(\outdata_reg[93]_i_272_n_0 ),
        .O(\outdata_reg[93]_i_274_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT5 #(
    .INIT(32'hF0F9F6F0)) 
    \outdata_reg[93]_i_276 
       (.I0(\outdata_reg[93]_i_144_n_0 ),
        .I1(\outdata_reg[93]_i_45_n_0 ),
        .I2(\outdata_reg[93]_i_49_n_0 ),
        .I3(\outdata_reg[93]_i_44_n_0 ),
        .I4(\outdata_reg[93]_i_277_n_0 ),
        .O(\outdata_reg[93]_i_276_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \outdata_reg[93]_i_277 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .O(\outdata_reg[93]_i_277_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT5 #(
    .INIT(32'h09000009)) 
    \outdata_reg[93]_i_279 
       (.I0(\outdata_reg[93]_i_277_n_0 ),
        .I1(\outdata_reg[93]_i_44_n_0 ),
        .I2(\outdata_reg[93]_i_49_n_0 ),
        .I3(\outdata_reg[93]_i_45_n_0 ),
        .I4(\outdata_reg[93]_i_144_n_0 ),
        .O(\outdata_reg[93]_i_279_n_0 ));
  LUT5 #(
    .INIT(32'h0D02020D)) 
    \outdata_reg[93]_i_280 
       (.I0(\outdata_reg[93]_i_277_n_0 ),
        .I1(\outdata_reg[93]_i_44_n_0 ),
        .I2(\outdata_reg[93]_i_49_n_0 ),
        .I3(\outdata_reg[93]_i_45_n_0 ),
        .I4(\outdata_reg[93]_i_144_n_0 ),
        .O(\outdata_reg[93]_i_280_n_0 ));
  LUT6 #(
    .INIT(64'h40F4BF0BBF0B40F4)) 
    \outdata_reg[93]_i_284 
       (.I0(IN_IBUF[2]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .I3(IN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .I5(IN_IBUF[4]),
        .O(\outdata_reg[93]_i_284_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair416" *) 
  LUT4 #(
    .INIT(16'h9699)) 
    \outdata_reg[93]_i_285 
       (.I0(SN_IBUF[3]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(SN_IBUF[2]),
        .O(\outdata_reg[93]_i_285_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair395" *) 
  LUT5 #(
    .INIT(32'h6AAA9555)) 
    \outdata_reg[93]_i_288 
       (.I0(\outdata_reg[27]_i_78_n_0 ),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[5]),
        .O(\outdata_reg[93]_i_288_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair453" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outdata_reg[93]_i_29 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[6]),
        .O(\outdata_reg[93]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00D0000000D000D0)) 
    \outdata_reg[93]_i_291 
       (.I0(IN_IBUF[3]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(IN_IBUF[2]),
        .I4(SN_IBUF[4]),
        .I5(IN_IBUF[4]),
        .O(\outdata_reg[93]_i_291_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair422" *) 
  LUT4 #(
    .INIT(16'hD4DD)) 
    \outdata_reg[93]_i_292 
       (.I0(SN_IBUF[4]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(SN_IBUF[3]),
        .O(\outdata_reg[93]_i_292_n_0 ));
  LUT6 #(
    .INIT(64'h14045555D7F75555)) 
    \outdata_reg[93]_i_3 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[6]),
        .I2(IN_IBUF[5]),
        .I3(IN_IBUF[4]),
        .I4(\outdata_reg[93]_i_12_n_0 ),
        .I5(SN_IBUF[1]),
        .O(\outdata_reg[93]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF606078787E7EFF)) 
    \outdata_reg[93]_i_305 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[4]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(\outdata_reg[93]_i_305_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair423" *) 
  LUT4 #(
    .INIT(16'h666A)) 
    \outdata_reg[93]_i_32 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .O(\outdata_reg[93]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h56AAAAAAAAAAAAAA)) 
    \outdata_reg[93]_i_33 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[4]),
        .I4(IN_IBUF[5]),
        .I5(IN_IBUF[3]),
        .O(\outdata_reg[93]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT5 #(
    .INIT(32'hA82A2222)) 
    \outdata_reg[93]_i_330 
       (.I0(IN_IBUF[2]),
        .I1(\outdata_reg[93]_i_185_n_0 ),
        .I2(\outdata_reg[93]_i_285_n_0 ),
        .I3(\outdata_reg[93]_i_284_n_0 ),
        .I4(\outdata_reg[93]_i_187_n_0 ),
        .O(\outdata_reg[93]_i_330_n_0 ));
  LUT6 #(
    .INIT(64'h1EE187788778E11E)) 
    \outdata_reg[93]_i_332 
       (.I0(SN_IBUF[1]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[3]),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[2]),
        .I5(IN_IBUF[1]),
        .O(\outdata_reg[93]_i_332_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair391" *) 
  LUT5 #(
    .INIT(32'hFF1010FF)) 
    \outdata_reg[93]_i_334 
       (.I0(\outdata_reg[93]_i_228_n_0 ),
        .I1(\outdata_reg[93]_i_229_n_0 ),
        .I2(\outdata_reg[93]_i_341_n_0 ),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[1]),
        .O(\outdata_reg[93]_i_334_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT5 #(
    .INIT(32'h9FFFFFF9)) 
    \outdata_reg[93]_i_337 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(\outdata_reg[93]_i_228_n_0 ),
        .I3(\outdata_reg[93]_i_229_n_0 ),
        .I4(\outdata_reg[93]_i_341_n_0 ),
        .O(\outdata_reg[93]_i_337_n_0 ));
  LUT6 #(
    .INIT(64'h8EEEEEEEE8888888)) 
    \outdata_reg[93]_i_339 
       (.I0(\outdata_reg[93]_i_340_n_0 ),
        .I1(\outdata_reg[93]_i_49_n_0 ),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[4]),
        .O(\outdata_reg[93]_i_339_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \outdata_reg[93]_i_34 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[3]),
        .O(\outdata_reg[93]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h009F9F8787818100)) 
    \outdata_reg[93]_i_340 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[3]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[2]),
        .I5(SN_IBUF[3]),
        .O(\outdata_reg[93]_i_340_n_0 ));
  LUT6 #(
    .INIT(64'h8228282882828228)) 
    \outdata_reg[93]_i_341 
       (.I0(\outdata_reg[93]_i_230_n_0 ),
        .I1(\outdata_reg[93]_i_47_n_0 ),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .I5(\outdata_reg[7]_i_25_n_0 ),
        .O(\outdata_reg[93]_i_341_n_0 ));
  LUT6 #(
    .INIT(64'h1E001FFE1FE0FFFF)) 
    \outdata_reg[93]_i_342 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[4]),
        .I4(\outdata_reg[93]_i_32_n_0 ),
        .I5(\outdata_reg[93]_i_38_n_0 ),
        .O(\outdata_reg[93]_i_342_n_0 ));
  LUT6 #(
    .INIT(64'h6666606600006606)) 
    \outdata_reg[93]_i_344 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[2]),
        .I2(\outdata_reg[93]_i_230_n_0 ),
        .I3(\outdata_reg[93]_i_332_n_0 ),
        .I4(\outdata_reg[93]_i_229_n_0 ),
        .I5(\outdata_reg[93]_i_228_n_0 ),
        .O(\outdata_reg[93]_i_344_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA95555555)) 
    \outdata_reg[93]_i_346 
       (.I0(\outdata_reg[93]_i_44_n_0 ),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[5]),
        .O(\outdata_reg[93]_i_346_n_0 ));
  LUT5 #(
    .INIT(32'h69669969)) 
    \outdata_reg[93]_i_347 
       (.I0(\outdata_reg[93]_i_144_n_0 ),
        .I1(\outdata_reg[93]_i_45_n_0 ),
        .I2(\outdata_reg[93]_i_370_n_0 ),
        .I3(\outdata_reg[93]_i_44_n_0 ),
        .I4(\outdata_reg[93]_i_277_n_0 ),
        .O(\outdata_reg[93]_i_347_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT5 #(
    .INIT(32'hFF7DFFE7)) 
    \outdata_reg[93]_i_348 
       (.I0(\outdata_reg[93]_i_346_n_0 ),
        .I1(\outdata_reg[93]_i_49_n_0 ),
        .I2(\outdata_reg[93]_i_106_n_0 ),
        .I3(\outdata_reg[93]_i_47_n_0 ),
        .I4(\outdata_reg[93]_i_347_n_0 ),
        .O(\outdata_reg[93]_i_348_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair428" *) 
  LUT4 #(
    .INIT(16'h666A)) 
    \outdata_reg[93]_i_35 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .O(\outdata_reg[93]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9999696669666666)) 
    \outdata_reg[93]_i_350 
       (.I0(\outdata_reg[93]_i_273_n_0 ),
        .I1(\outdata_reg[55]_i_13_n_0 ),
        .I2(\outdata_reg[93]_i_101_n_0 ),
        .I3(\outdata_reg[93]_i_103_n_0 ),
        .I4(\outdata_reg[93]_i_272_n_0 ),
        .I5(\outdata_reg[93]_i_102_n_0 ),
        .O(\outdata_reg[93]_i_350_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT5 #(
    .INIT(32'hFFFF5415)) 
    \outdata_reg[93]_i_351 
       (.I0(\outdata_reg[93]_i_347_n_0 ),
        .I1(\outdata_reg[93]_i_346_n_0 ),
        .I2(\outdata_reg[93]_i_49_n_0 ),
        .I3(\outdata_reg[93]_i_106_n_0 ),
        .I4(\outdata_reg[93]_i_47_n_0 ),
        .O(\outdata_reg[93]_i_351_n_0 ));
  LUT5 #(
    .INIT(32'h0000EFFE)) 
    \outdata_reg[93]_i_353 
       (.I0(\outdata_reg[93]_i_347_n_0 ),
        .I1(\outdata_reg[93]_i_346_n_0 ),
        .I2(\outdata_reg[93]_i_49_n_0 ),
        .I3(\outdata_reg[93]_i_106_n_0 ),
        .I4(\outdata_reg[93]_i_47_n_0 ),
        .O(\outdata_reg[93]_i_353_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair437" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \outdata_reg[93]_i_37 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .O(\outdata_reg[93]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h3EFAA8A02AAA8000)) 
    \outdata_reg[93]_i_370 
       (.I0(\outdata_reg[93]_i_49_n_0 ),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[4]),
        .I5(\outdata_reg[93]_i_47_n_0 ),
        .O(\outdata_reg[93]_i_370_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair438" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \outdata_reg[93]_i_38 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .O(\outdata_reg[93]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \outdata_reg[93]_i_40 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[3]),
        .O(\outdata_reg[93]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT5 #(
    .INIT(32'h6666666A)) 
    \outdata_reg[93]_i_41 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[1]),
        .O(\outdata_reg[93]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \outdata_reg[93]_i_42 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[4]),
        .O(\outdata_reg[93]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \outdata_reg[93]_i_44 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[4]),
        .O(\outdata_reg[93]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \outdata_reg[93]_i_45 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[5]),
        .I5(IN_IBUF[4]),
        .O(\outdata_reg[93]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair437" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \outdata_reg[93]_i_47 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[1]),
        .O(\outdata_reg[93]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hD55555557FFFFFFF)) 
    \outdata_reg[93]_i_48 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[4]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[1]),
        .I5(IN_IBUF[5]),
        .O(\outdata_reg[93]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair428" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \outdata_reg[93]_i_49 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[1]),
        .O(\outdata_reg[93]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair438" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \outdata_reg[93]_i_50 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .O(\outdata_reg[93]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0001FFFFFFFF)) 
    \outdata_reg[93]_i_53 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[6]),
        .I5(\outdata_reg[67]_i_6_n_0 ),
        .O(\outdata_reg[93]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h2222222000000008)) 
    \outdata_reg[93]_i_55 
       (.I0(\outdata_reg[67]_i_6_n_0 ),
        .I1(SN_IBUF[6]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(SN_IBUF[4]),
        .I5(SN_IBUF[5]),
        .O(\outdata_reg[93]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair395" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \outdata_reg[93]_i_57 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[4]),
        .O(\outdata_reg[93]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000999A00000000)) 
    \outdata_reg[93]_i_59 
       (.I0(SN_IBUF[6]),
        .I1(\outdata_reg[93]_i_123_n_0 ),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .I4(\outdata_reg[51]_i_6_n_0 ),
        .I5(\outdata_reg[93]_i_124_n_0 ),
        .O(\outdata_reg[93]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT5 #(
    .INIT(32'hFEAAABFF)) 
    \outdata_reg[93]_i_60 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[4]),
        .I4(SN_IBUF[5]),
        .O(\outdata_reg[93]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT5 #(
    .INIT(32'h666C0000)) 
    \outdata_reg[93]_i_61 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[6]),
        .O(\outdata_reg[93]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h2020202020080808)) 
    \outdata_reg[93]_i_65 
       (.I0(\outdata_reg[79]_i_23_n_0 ),
        .I1(SN_IBUF[6]),
        .I2(SN_IBUF[5]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(\outdata_reg[93]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0007FFF800000000)) 
    \outdata_reg[93]_i_67 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[3]),
        .I2(SN_IBUF[4]),
        .I3(SN_IBUF[5]),
        .I4(SN_IBUF[6]),
        .I5(\outdata_reg[79]_i_23_n_0 ),
        .O(\outdata_reg[93]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h1000001010100000)) 
    \outdata_reg[93]_i_70 
       (.I0(\outdata_reg[93]_i_127_n_0 ),
        .I1(\outdata_reg[93]_i_132_n_0 ),
        .I2(IN_IBUF[6]),
        .I3(\outdata_reg[27]_i_13_n_0 ),
        .I4(IN_IBUF[5]),
        .I5(IN_IBUF[4]),
        .O(\outdata_reg[93]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair388" *) 
  LUT5 #(
    .INIT(32'hEAAABFFF)) 
    \outdata_reg[93]_i_71 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[5]),
        .O(\outdata_reg[93]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hEBC3C143C143EBC3)) 
    \outdata_reg[93]_i_77 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[4]),
        .I3(IN_IBUF[5]),
        .I4(SN_IBUF[4]),
        .I5(SN_IBUF[3]),
        .O(\outdata_reg[93]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hF00FF88FD00FF007)) 
    \outdata_reg[93]_i_8 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[5]),
        .I2(IN_IBUF[3]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[4]),
        .I5(\outdata_reg[93]_i_22_n_0 ),
        .O(\outdata_reg[93]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9FFF9FFF9FFFFF9F)) 
    \outdata_reg[93]_i_80 
       (.I0(\outdata_reg[93]_i_34_n_0 ),
        .I1(\outdata_reg[93]_i_35_n_0 ),
        .I2(\outdata_reg[93]_i_33_n_0 ),
        .I3(\outdata_reg[93]_i_137_n_0 ),
        .I4(\outdata_reg[93]_i_32_n_0 ),
        .I5(\outdata_reg[93]_i_135_n_0 ),
        .O(\outdata_reg[93]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000810081000000)) 
    \outdata_reg[93]_i_82 
       (.I0(\outdata_reg[93]_i_137_n_0 ),
        .I1(\outdata_reg[93]_i_135_n_0 ),
        .I2(\outdata_reg[93]_i_32_n_0 ),
        .I3(\outdata_reg[93]_i_33_n_0 ),
        .I4(\outdata_reg[93]_i_35_n_0 ),
        .I5(\outdata_reg[93]_i_34_n_0 ),
        .O(\outdata_reg[93]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair382" *) 
  LUT5 #(
    .INIT(32'h3AFFFFFF)) 
    \outdata_reg[93]_i_85 
       (.I0(\outdata_reg[93]_i_137_n_0 ),
        .I1(\outdata_reg[93]_i_144_n_0 ),
        .I2(\outdata_reg[93]_i_135_n_0 ),
        .I3(\outdata_reg[93]_i_33_n_0 ),
        .I4(\outdata_reg[93]_i_34_n_0 ),
        .O(\outdata_reg[93]_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \outdata_reg[93]_i_87 
       (.I0(\outdata_reg[93]_i_135_n_0 ),
        .I1(\outdata_reg[93]_i_34_n_0 ),
        .I2(\outdata_reg[93]_i_33_n_0 ),
        .I3(\outdata_reg[93]_i_137_n_0 ),
        .O(\outdata_reg[93]_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT5 #(
    .INIT(32'h5556FFFF)) 
    \outdata_reg[93]_i_90 
       (.I0(\outdata_reg[93]_i_137_n_0 ),
        .I1(\outdata_reg[93]_i_135_n_0 ),
        .I2(\outdata_reg[93]_i_38_n_0 ),
        .I3(\outdata_reg[93]_i_32_n_0 ),
        .I4(\outdata_reg[93]_i_150_n_0 ),
        .O(\outdata_reg[93]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT5 #(
    .INIT(32'h80808002)) 
    \outdata_reg[93]_i_92 
       (.I0(\outdata_reg[93]_i_150_n_0 ),
        .I1(\outdata_reg[93]_i_137_n_0 ),
        .I2(\outdata_reg[93]_i_135_n_0 ),
        .I3(\outdata_reg[93]_i_38_n_0 ),
        .I4(\outdata_reg[93]_i_32_n_0 ),
        .O(\outdata_reg[93]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000222)) 
    \outdata_reg[93]_i_95 
       (.I0(\outdata_reg[93]_i_41_n_0 ),
        .I1(\outdata_reg[93]_i_137_n_0 ),
        .I2(\outdata_reg[93]_i_38_n_0 ),
        .I3(\outdata_reg[93]_i_32_n_0 ),
        .I4(\outdata_reg[93]_i_135_n_0 ),
        .I5(\outdata_reg[7]_i_23_n_0 ),
        .O(\outdata_reg[93]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEABBBBBBBF)) 
    \outdata_reg[93]_i_96 
       (.I0(SN_IBUF[6]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[5]),
        .O(\outdata_reg[93]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD55555557FFFF)) 
    \outdata_reg[93]_i_97 
       (.I0(IN_IBUF[6]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[3]),
        .I4(IN_IBUF[4]),
        .I5(IN_IBUF[5]),
        .O(\outdata_reg[93]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h14045555D7F75555)) 
    \outdata_reg[95]_i_10 
       (.I0(sub_IN_1[0]),
        .I1(sub_IN_1[5]),
        .I2(sub_IN_1[4]),
        .I3(sub_IN_1[3]),
        .I4(\outdata_reg[47]_i_9_n_0 ),
        .I5(sub_SN_1[0]),
        .O(\outdata_reg[95]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT5 #(
    .INIT(32'h0820FFFF)) 
    \outdata_reg[95]_i_102 
       (.I0(\outdata_reg[95]_i_144_n_0 ),
        .I1(\outdata_reg[95]_i_146_n_0 ),
        .I2(\outdata_reg[95]_i_145_n_0 ),
        .I3(\outdata_reg[95]_i_147_n_0 ),
        .I4(sub_IN_1[1]),
        .O(\outdata_reg[95]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF9F9FF)) 
    \outdata_reg[95]_i_104 
       (.I0(\outdata_reg[27]_i_88_n_0 ),
        .I1(\outdata_reg[95]_i_134_n_0 ),
        .I2(\outdata_reg[95]_i_111_n_0 ),
        .I3(\outdata_reg[95]_i_46_n_0 ),
        .I4(\outdata_reg[95]_i_44_n_0 ),
        .I5(\outdata_reg[79]_i_38_n_0 ),
        .O(\outdata_reg[95]_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT5 #(
    .INIT(32'h88082022)) 
    \outdata_reg[95]_i_108 
       (.I0(sub_IN_1[1]),
        .I1(\outdata_reg[95]_i_146_n_0 ),
        .I2(\outdata_reg[95]_i_147_n_0 ),
        .I3(\outdata_reg[95]_i_145_n_0 ),
        .I4(\outdata_reg[95]_i_144_n_0 ),
        .O(\outdata_reg[95]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h077FF880F880077F)) 
    \outdata_reg[95]_i_110 
       (.I0(\outdata_reg[95]_i_72_n_0 ),
        .I1(\outdata_reg[79]_i_38_n_0 ),
        .I2(\outdata_reg[95]_i_44_n_0 ),
        .I3(\outdata_reg[95]_i_46_n_0 ),
        .I4(\outdata_reg[95]_i_134_n_0 ),
        .I5(\outdata_reg[27]_i_88_n_0 ),
        .O(\outdata_reg[95]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair384" *) 
  LUT5 #(
    .INIT(32'h99696966)) 
    \outdata_reg[95]_i_111 
       (.I0(\outdata_reg[95]_i_74_n_0 ),
        .I1(\outdata_reg[63]_i_26_n_0 ),
        .I2(\outdata_reg[95]_i_134_n_0 ),
        .I3(\outdata_reg[27]_i_88_n_0 ),
        .I4(\outdata_reg[95]_i_173_n_0 ),
        .O(\outdata_reg[95]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT5 #(
    .INIT(32'h8A005500)) 
    \outdata_reg[95]_i_113 
       (.I0(\outdata_reg[95]_i_144_n_0 ),
        .I1(\outdata_reg[95]_i_145_n_0 ),
        .I2(\outdata_reg[95]_i_147_n_0 ),
        .I3(sub_IN_1[1]),
        .I4(\outdata_reg[95]_i_146_n_0 ),
        .O(\outdata_reg[95]_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair427" *) 
  LUT4 #(
    .INIT(16'hEBBB)) 
    \outdata_reg[95]_i_116 
       (.I0(\outdata_reg[95]_i_183_n_0 ),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .O(\outdata_reg[95]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000099000009006)) 
    \outdata_reg[95]_i_119 
       (.I0(\outdata_reg[27]_i_88_n_0 ),
        .I1(\outdata_reg[95]_i_134_n_0 ),
        .I2(\outdata_reg[95]_i_46_n_0 ),
        .I3(\outdata_reg[95]_i_44_n_0 ),
        .I4(\outdata_reg[79]_i_38_n_0 ),
        .I5(\outdata_reg[95]_i_111_n_0 ),
        .O(\outdata_reg[95]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h022220000DDDD000)) 
    \outdata_reg[95]_i_121 
       (.I0(\outdata_reg[95]_i_146_n_0 ),
        .I1(\outdata_reg[95]_i_154_n_0 ),
        .I2(IN_IBUF[1]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[2]),
        .I5(\outdata_reg[95]_i_144_n_0 ),
        .O(\outdata_reg[95]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0990900690069006)) 
    \outdata_reg[95]_i_123 
       (.I0(\outdata_reg[27]_i_88_n_0 ),
        .I1(\outdata_reg[95]_i_134_n_0 ),
        .I2(\outdata_reg[95]_i_46_n_0 ),
        .I3(\outdata_reg[95]_i_44_n_0 ),
        .I4(\outdata_reg[79]_i_38_n_0 ),
        .I5(\outdata_reg[95]_i_72_n_0 ),
        .O(\outdata_reg[95]_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT5 #(
    .INIT(32'hB0005F00)) 
    \outdata_reg[95]_i_125 
       (.I0(\outdata_reg[95]_i_145_n_0 ),
        .I1(\outdata_reg[95]_i_147_n_0 ),
        .I2(\outdata_reg[95]_i_146_n_0 ),
        .I3(sub_IN_1[1]),
        .I4(\outdata_reg[95]_i_144_n_0 ),
        .O(\outdata_reg[95]_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT5 #(
    .INIT(32'h0111FEEE)) 
    \outdata_reg[95]_i_127 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[4]),
        .O(\outdata_reg[95]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFFD0D0FFD0FFD0FF)) 
    \outdata_reg[95]_i_129 
       (.I0(\outdata_reg[95]_i_146_n_0 ),
        .I1(\outdata_reg[95]_i_154_n_0 ),
        .I2(\outdata_reg[95]_i_144_n_0 ),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[0]),
        .I5(IN_IBUF[1]),
        .O(\outdata_reg[95]_i_129_n_0 ));
  LUT5 #(
    .INIT(32'h51040451)) 
    \outdata_reg[95]_i_133 
       (.I0(\outdata_reg[95]_i_46_n_0 ),
        .I1(\outdata_reg[95]_i_134_n_0 ),
        .I2(\outdata_reg[27]_i_88_n_0 ),
        .I3(\outdata_reg[63]_i_26_n_0 ),
        .I4(\outdata_reg[95]_i_74_n_0 ),
        .O(\outdata_reg[95]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h556AAAAAAAAAAAAA)) 
    \outdata_reg[95]_i_134 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[4]),
        .I5(SN_IBUF[3]),
        .O(\outdata_reg[95]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555666A)) 
    \outdata_reg[95]_i_139 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[0]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[4]),
        .I5(SN_IBUF[3]),
        .O(\outdata_reg[95]_i_139_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair420" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outdata_reg[95]_i_14 
       (.I0(sub_IN_1[4]),
        .I1(sub_IN_1[5]),
        .O(\outdata_reg[95]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFEA00000015FFFF)) 
    \outdata_reg[95]_i_140 
       (.I0(sub_SN_1[2]),
        .I1(sub_SN_1[1]),
        .I2(sub_SN_1[0]),
        .I3(sub_SN_1[3]),
        .I4(sub_SN_1[4]),
        .I5(sub_SN_1[5]),
        .O(\outdata_reg[95]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h9969696699699969)) 
    \outdata_reg[95]_i_144 
       (.I0(sub_SN_1[5]),
        .I1(sub_IN_1[5]),
        .I2(sub_IN_1[4]),
        .I3(sub_SN_1[4]),
        .I4(\outdata_reg[95]_i_215_n_0 ),
        .I5(\outdata_reg[19]_i_103_n_0 ),
        .O(\outdata_reg[95]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h40F4BF0BBF0B40F4)) 
    \outdata_reg[95]_i_145 
       (.I0(sub_IN_1[1]),
        .I1(sub_SN_1[1]),
        .I2(sub_SN_1[2]),
        .I3(sub_IN_1[2]),
        .I4(sub_SN_1[3]),
        .I5(sub_IN_1[3]),
        .O(\outdata_reg[95]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hA6655555AAAAA665)) 
    \outdata_reg[95]_i_146 
       (.I0(\outdata_reg[19]_i_93_n_0 ),
        .I1(sub_IN_1[2]),
        .I2(sub_SN_1[2]),
        .I3(\outdata_reg[95]_i_216_n_0 ),
        .I4(sub_SN_1[3]),
        .I5(sub_IN_1[3]),
        .O(\outdata_reg[95]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h6696969696999999)) 
    \outdata_reg[95]_i_147 
       (.I0(SN_IBUF[3]),
        .I1(sub_IN_1[2]),
        .I2(sub_IN_1[1]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[0]),
        .I5(SN_IBUF[2]),
        .O(\outdata_reg[95]_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair424" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \outdata_reg[95]_i_15 
       (.I0(SN_IBUF[0]),
        .I1(SN_IBUF[1]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[3]),
        .O(sub_SN_1[2]));
  LUT6 #(
    .INIT(64'h9009900906909009)) 
    \outdata_reg[95]_i_154 
       (.I0(sub_IN_1[3]),
        .I1(sub_SN_1[3]),
        .I2(sub_IN_1[2]),
        .I3(sub_SN_1[2]),
        .I4(sub_SN_1[1]),
        .I5(sub_IN_1[1]),
        .O(\outdata_reg[95]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080FFFFFF)) 
    \outdata_reg[95]_i_165 
       (.I0(\outdata_reg[95]_i_144_n_0 ),
        .I1(\outdata_reg[95]_i_146_n_0 ),
        .I2(\outdata_reg[95]_i_154_n_0 ),
        .I3(IN_IBUF[1]),
        .I4(IN_IBUF[0]),
        .I5(IN_IBUF[2]),
        .O(\outdata_reg[95]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hFF606078787E7EFF)) 
    \outdata_reg[95]_i_173 
       (.I0(sub_IN_1[2]),
        .I1(sub_IN_1[1]),
        .I2(sub_IN_1[3]),
        .I3(sub_SN_1[1]),
        .I4(sub_SN_1[2]),
        .I5(sub_SN_1[3]),
        .O(\outdata_reg[95]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hD4D4D453CCCCCC33)) 
    \outdata_reg[95]_i_18 
       (.I0(\outdata_reg[95]_i_37_n_0 ),
        .I1(sub_IN_1[3]),
        .I2(sub_IN_1[4]),
        .I3(sub_IN_1[1]),
        .I4(sub_IN_1[2]),
        .I5(sub_IN_1[5]),
        .O(\outdata_reg[95]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h5DFA)) 
    \outdata_reg[95]_i_183 
       (.I0(\outdata_reg[95]_i_146_n_0 ),
        .I1(\outdata_reg[95]_i_147_n_0 ),
        .I2(\outdata_reg[95]_i_145_n_0 ),
        .I3(\outdata_reg[95]_i_144_n_0 ),
        .O(\outdata_reg[95]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h0024240024002400)) 
    \outdata_reg[95]_i_188 
       (.I0(\outdata_reg[95]_i_144_n_0 ),
        .I1(\outdata_reg[95]_i_154_n_0 ),
        .I2(\outdata_reg[95]_i_146_n_0 ),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[0]),
        .I5(IN_IBUF[1]),
        .O(\outdata_reg[95]_i_188_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outdata_reg[95]_i_2 
       (.I0(rst_n_IBUF),
        .O(\outdata_reg[95]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF00FF88FD00FF007)) 
    \outdata_reg[95]_i_20 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[4]),
        .I2(sub_IN_1[2]),
        .I3(sub_IN_1[1]),
        .I4(sub_IN_1[3]),
        .I5(\outdata_reg[63]_i_28_n_0 ),
        .O(\outdata_reg[95]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT5 #(
    .INIT(32'hA82A2222)) 
    \outdata_reg[95]_i_209 
       (.I0(sub_IN_1[1]),
        .I1(\outdata_reg[95]_i_144_n_0 ),
        .I2(\outdata_reg[95]_i_147_n_0 ),
        .I3(\outdata_reg[95]_i_145_n_0 ),
        .I4(\outdata_reg[95]_i_146_n_0 ),
        .O(\outdata_reg[95]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'h00D0000000D000D0)) 
    \outdata_reg[95]_i_215 
       (.I0(sub_IN_1[2]),
        .I1(sub_SN_1[2]),
        .I2(sub_SN_1[1]),
        .I3(sub_IN_1[1]),
        .I4(sub_SN_1[3]),
        .I5(sub_IN_1[3]),
        .O(\outdata_reg[95]_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h6A00006A006A006A)) 
    \outdata_reg[95]_i_216 
       (.I0(SN_IBUF[2]),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[1]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[0]),
        .I5(IN_IBUF[1]),
        .O(\outdata_reg[95]_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \outdata_reg[95]_i_23 
       (.I0(\outdata_reg[63]_i_43_n_0 ),
        .I1(\outdata_reg[63]_i_40_n_0 ),
        .I2(\outdata_reg[63]_i_42_n_0 ),
        .I3(\outdata_reg[63]_i_41_n_0 ),
        .I4(\outdata_reg[63]_i_38_n_0 ),
        .O(\outdata_reg[95]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hABFFA800A800ABFF)) 
    \outdata_reg[95]_i_25 
       (.I0(\outdata_reg[71]_i_21_n_0 ),
        .I1(\outdata_reg[63]_i_46_n_0 ),
        .I2(\outdata_reg[63]_i_50_n_0 ),
        .I3(\outdata_reg[71]_i_22_n_0 ),
        .I4(sub_IN_1[1]),
        .I5(sub_IN_1[0]),
        .O(\outdata_reg[95]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEBC3C143C143EBC3)) 
    \outdata_reg[95]_i_30 
       (.I0(sub_IN_1[5]),
        .I1(sub_IN_1[2]),
        .I2(sub_IN_1[3]),
        .I3(sub_IN_1[4]),
        .I4(sub_SN_1[3]),
        .I5(sub_SN_1[2]),
        .O(\outdata_reg[95]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0001FFFFFFFF)) 
    \outdata_reg[95]_i_33 
       (.I0(sub_SN_1[4]),
        .I1(sub_SN_1[3]),
        .I2(sub_SN_1[2]),
        .I3(sub_SN_1[1]),
        .I4(sub_SN_1[5]),
        .I5(\outdata_reg[67]_i_9_n_0 ),
        .O(\outdata_reg[95]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h2222222000000008)) 
    \outdata_reg[95]_i_35 
       (.I0(\outdata_reg[67]_i_9_n_0 ),
        .I1(sub_SN_1[5]),
        .I2(sub_SN_1[1]),
        .I3(sub_SN_1[2]),
        .I4(sub_SN_1[3]),
        .I5(sub_SN_1[4]),
        .O(\outdata_reg[95]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair389" *) 
  LUT5 #(
    .INIT(32'h0111FEEE)) 
    \outdata_reg[95]_i_37 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[4]),
        .O(\outdata_reg[95]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0FD2FFFF)) 
    \outdata_reg[95]_i_39 
       (.I0(\outdata_reg[95]_i_72_n_0 ),
        .I1(\outdata_reg[95]_i_73_n_0 ),
        .I2(\outdata_reg[95]_i_74_n_0 ),
        .I3(\outdata_reg[95]_i_75_n_0 ),
        .I4(\outdata_reg[95]_i_76_n_0 ),
        .I5(\outdata_reg[51]_i_11_n_0 ),
        .O(\outdata_reg[95]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair409" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \outdata_reg[95]_i_41 
       (.I0(\outdata_reg[95]_i_77_n_0 ),
        .I1(\outdata_reg[51]_i_11_n_0 ),
        .I2(\outdata_reg[95]_i_75_n_0 ),
        .I3(\outdata_reg[95]_i_76_n_0 ),
        .O(\outdata_reg[95]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair393" *) 
  LUT5 #(
    .INIT(32'h556AAAAA)) 
    \outdata_reg[95]_i_44 
       (.I0(SN_IBUF[4]),
        .I1(SN_IBUF[0]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[3]),
        .O(\outdata_reg[95]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT5 #(
    .INIT(32'h6CCC0000)) 
    \outdata_reg[95]_i_45 
       (.I0(sub_IN_1[3]),
        .I1(sub_IN_1[4]),
        .I2(sub_IN_1[1]),
        .I3(sub_IN_1[2]),
        .I4(sub_IN_1[5]),
        .O(\outdata_reg[95]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair392" *) 
  LUT5 #(
    .INIT(32'hAA955555)) 
    \outdata_reg[95]_i_46 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[3]),
        .O(\outdata_reg[95]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair452" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \outdata_reg[95]_i_53 
       (.I0(\outdata_reg[63]_i_50_n_0 ),
        .I1(\outdata_reg[63]_i_46_n_0 ),
        .O(\outdata_reg[95]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h4441414155555555)) 
    \outdata_reg[95]_i_56 
       (.I0(\outdata_reg[95]_i_96_n_0 ),
        .I1(IN_IBUF[3]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[0]),
        .I4(IN_IBUF[1]),
        .I5(\outdata_reg[95]_i_97_n_0 ),
        .O(\outdata_reg[95]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h5514551455141455)) 
    \outdata_reg[95]_i_59 
       (.I0(\outdata_reg[95]_i_70_n_0 ),
        .I1(\outdata_reg[95]_i_75_n_0 ),
        .I2(sub_IN_1[4]),
        .I3(sub_IN_1[3]),
        .I4(sub_IN_1[1]),
        .I5(sub_IN_1[2]),
        .O(\outdata_reg[95]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \outdata_reg[95]_i_63 
       (.I0(\outdata_reg[95]_i_96_n_0 ),
        .I1(\outdata_reg[95]_i_110_n_0 ),
        .I2(\outdata_reg[95]_i_111_n_0 ),
        .O(\outdata_reg[95]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    \outdata_reg[95]_i_66 
       (.I0(\outdata_reg[51]_i_11_n_0 ),
        .I1(\outdata_reg[95]_i_77_n_0 ),
        .I2(\outdata_reg[79]_i_38_n_0 ),
        .I3(\outdata_reg[95]_i_46_n_0 ),
        .I4(\outdata_reg[95]_i_76_n_0 ),
        .I5(\outdata_reg[95]_i_75_n_0 ),
        .O(\outdata_reg[95]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000566656660000)) 
    \outdata_reg[95]_i_68 
       (.I0(IN_IBUF[3]),
        .I1(IN_IBUF[2]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[1]),
        .I4(\outdata_reg[95]_i_123_n_0 ),
        .I5(\outdata_reg[95]_i_111_n_0 ),
        .O(\outdata_reg[95]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAA8AAA)) 
    \outdata_reg[95]_i_7 
       (.I0(sub_IN_1[1]),
        .I1(sub_IN_1[2]),
        .I2(sub_IN_1[4]),
        .I3(sub_IN_1[5]),
        .I4(sub_IN_1[3]),
        .I5(sub_SN_1[1]),
        .O(\outdata_reg[95]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair409" *) 
  LUT5 #(
    .INIT(32'hB04040B0)) 
    \outdata_reg[95]_i_70 
       (.I0(\outdata_reg[95]_i_76_n_0 ),
        .I1(\outdata_reg[95]_i_75_n_0 ),
        .I2(\outdata_reg[95]_i_127_n_0 ),
        .I3(\outdata_reg[51]_i_11_n_0 ),
        .I4(\outdata_reg[95]_i_77_n_0 ),
        .O(\outdata_reg[95]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair418" *) 
  LUT4 #(
    .INIT(16'h5666)) 
    \outdata_reg[95]_i_72 
       (.I0(SN_IBUF[3]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .O(\outdata_reg[95]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hD777777777777777)) 
    \outdata_reg[95]_i_73 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[4]),
        .I2(SN_IBUF[2]),
        .I3(SN_IBUF[1]),
        .I4(SN_IBUF[0]),
        .I5(SN_IBUF[3]),
        .O(\outdata_reg[95]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h5565655565556555)) 
    \outdata_reg[95]_i_74 
       (.I0(sub_SN_1[5]),
        .I1(\outdata_reg[95]_i_73_n_0 ),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[0]),
        .O(\outdata_reg[95]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h55555666AAAAAAAA)) 
    \outdata_reg[95]_i_75 
       (.I0(SN_IBUF[5]),
        .I1(SN_IBUF[2]),
        .I2(SN_IBUF[1]),
        .I3(SN_IBUF[0]),
        .I4(SN_IBUF[3]),
        .I5(SN_IBUF[4]),
        .O(\outdata_reg[95]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h5555557FAAAAAA80)) 
    \outdata_reg[95]_i_76 
       (.I0(IN_IBUF[4]),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[2]),
        .I4(IN_IBUF[3]),
        .I5(IN_IBUF[5]),
        .O(\outdata_reg[95]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h5666666566656665)) 
    \outdata_reg[95]_i_77 
       (.I0(sub_SN_1[5]),
        .I1(\outdata_reg[95]_i_73_n_0 ),
        .I2(SN_IBUF[3]),
        .I3(SN_IBUF[2]),
        .I4(SN_IBUF[1]),
        .I5(SN_IBUF[0]),
        .O(\outdata_reg[95]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h2020202020080808)) 
    \outdata_reg[95]_i_79 
       (.I0(\outdata_reg[79]_i_37_n_0 ),
        .I1(sub_SN_1[5]),
        .I2(sub_SN_1[4]),
        .I3(sub_SN_1[1]),
        .I4(sub_SN_1[2]),
        .I5(sub_SN_1[3]),
        .O(\outdata_reg[95]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h0007FFF800000000)) 
    \outdata_reg[95]_i_81 
       (.I0(sub_SN_1[1]),
        .I1(sub_SN_1[2]),
        .I2(sub_SN_1[3]),
        .I3(sub_SN_1[4]),
        .I4(sub_SN_1[5]),
        .I5(\outdata_reg[79]_i_37_n_0 ),
        .O(\outdata_reg[95]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair384" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \outdata_reg[95]_i_84 
       (.I0(\outdata_reg[95]_i_134_n_0 ),
        .I1(\outdata_reg[27]_i_88_n_0 ),
        .I2(\outdata_reg[95]_i_74_n_0 ),
        .I3(\outdata_reg[63]_i_26_n_0 ),
        .O(\outdata_reg[95]_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair449" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \outdata_reg[95]_i_85 
       (.I0(sub_SN_1[5]),
        .I1(\outdata_reg[95]_i_134_n_0 ),
        .O(\outdata_reg[95]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h9FFF9FFF9FFFFF9F)) 
    \outdata_reg[95]_i_88 
       (.I0(\outdata_reg[63]_i_42_n_0 ),
        .I1(\outdata_reg[63]_i_41_n_0 ),
        .I2(\outdata_reg[63]_i_40_n_0 ),
        .I3(\outdata_reg[63]_i_114_n_0 ),
        .I4(\outdata_reg[63]_i_37_n_0 ),
        .I5(\outdata_reg[63]_i_115_n_0 ),
        .O(\outdata_reg[95]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT5 #(
    .INIT(32'h28FF08FF)) 
    \outdata_reg[95]_i_94 
       (.I0(\outdata_reg[95]_i_144_n_0 ),
        .I1(\outdata_reg[95]_i_145_n_0 ),
        .I2(\outdata_reg[95]_i_146_n_0 ),
        .I3(sub_IN_1[1]),
        .I4(\outdata_reg[95]_i_147_n_0 ),
        .O(\outdata_reg[95]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h07F807F807F80000)) 
    \outdata_reg[95]_i_96 
       (.I0(IN_IBUF[1]),
        .I1(IN_IBUF[0]),
        .I2(IN_IBUF[2]),
        .I3(IN_IBUF[3]),
        .I4(\outdata_reg[95]_i_123_n_0 ),
        .I5(\outdata_reg[95]_i_111_n_0 ),
        .O(\outdata_reg[95]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h6009099009900990)) 
    \outdata_reg[95]_i_97 
       (.I0(\outdata_reg[27]_i_88_n_0 ),
        .I1(\outdata_reg[95]_i_134_n_0 ),
        .I2(\outdata_reg[95]_i_46_n_0 ),
        .I3(\outdata_reg[95]_i_44_n_0 ),
        .I4(\outdata_reg[79]_i_38_n_0 ),
        .I5(\outdata_reg[95]_i_72_n_0 ),
        .O(\outdata_reg[95]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hEABFC03FC03FEABF)) 
    \outdata_reg[95]_i_99 
       (.I0(\outdata_reg[95]_i_144_n_0 ),
        .I1(IN_IBUF[1]),
        .I2(IN_IBUF[0]),
        .I3(IN_IBUF[2]),
        .I4(\outdata_reg[95]_i_154_n_0 ),
        .I5(\outdata_reg[95]_i_146_n_0 ),
        .O(\outdata_reg[95]_i_99_n_0 ));
  OBUF \outdata_reg_OBUF[0]_inst 
       (.I(outdata_reg_OBUF[0]),
        .O(outdata_reg[0]));
  OBUF \outdata_reg_OBUF[10]_inst 
       (.I(outdata_reg_OBUF[10]),
        .O(outdata_reg[10]));
  OBUF \outdata_reg_OBUF[11]_inst 
       (.I(outdata_reg_OBUF[11]),
        .O(outdata_reg[11]));
  OBUF \outdata_reg_OBUF[12]_inst 
       (.I(outdata_reg_OBUF[12]),
        .O(outdata_reg[12]));
  OBUF \outdata_reg_OBUF[13]_inst 
       (.I(outdata_reg_OBUF[13]),
        .O(outdata_reg[13]));
  OBUF \outdata_reg_OBUF[14]_inst 
       (.I(outdata_reg_OBUF[14]),
        .O(outdata_reg[14]));
  OBUF \outdata_reg_OBUF[15]_inst 
       (.I(outdata_reg_OBUF[15]),
        .O(outdata_reg[15]));
  OBUF \outdata_reg_OBUF[16]_inst 
       (.I(outdata_reg_OBUF[16]),
        .O(outdata_reg[16]));
  OBUF \outdata_reg_OBUF[17]_inst 
       (.I(outdata_reg_OBUF[17]),
        .O(outdata_reg[17]));
  OBUF \outdata_reg_OBUF[18]_inst 
       (.I(outdata_reg_OBUF[18]),
        .O(outdata_reg[18]));
  OBUF \outdata_reg_OBUF[19]_inst 
       (.I(outdata_reg_OBUF[19]),
        .O(outdata_reg[19]));
  OBUF \outdata_reg_OBUF[1]_inst 
       (.I(outdata_reg_OBUF[1]),
        .O(outdata_reg[1]));
  OBUF \outdata_reg_OBUF[20]_inst 
       (.I(outdata_reg_OBUF[20]),
        .O(outdata_reg[20]));
  OBUF \outdata_reg_OBUF[21]_inst 
       (.I(outdata_reg_OBUF[21]),
        .O(outdata_reg[21]));
  OBUF \outdata_reg_OBUF[22]_inst 
       (.I(outdata_reg_OBUF[22]),
        .O(outdata_reg[22]));
  OBUF \outdata_reg_OBUF[23]_inst 
       (.I(outdata_reg_OBUF[23]),
        .O(outdata_reg[23]));
  OBUF \outdata_reg_OBUF[24]_inst 
       (.I(outdata_reg_OBUF[24]),
        .O(outdata_reg[24]));
  OBUF \outdata_reg_OBUF[25]_inst 
       (.I(outdata_reg_OBUF[25]),
        .O(outdata_reg[25]));
  OBUF \outdata_reg_OBUF[26]_inst 
       (.I(outdata_reg_OBUF[26]),
        .O(outdata_reg[26]));
  OBUF \outdata_reg_OBUF[27]_inst 
       (.I(outdata_reg_OBUF[27]),
        .O(outdata_reg[27]));
  OBUF \outdata_reg_OBUF[28]_inst 
       (.I(outdata_reg_OBUF[28]),
        .O(outdata_reg[28]));
  OBUF \outdata_reg_OBUF[29]_inst 
       (.I(outdata_reg_OBUF[29]),
        .O(outdata_reg[29]));
  OBUF \outdata_reg_OBUF[2]_inst 
       (.I(outdata_reg_OBUF[2]),
        .O(outdata_reg[2]));
  OBUF \outdata_reg_OBUF[30]_inst 
       (.I(outdata_reg_OBUF[30]),
        .O(outdata_reg[30]));
  OBUF \outdata_reg_OBUF[31]_inst 
       (.I(outdata_reg_OBUF[31]),
        .O(outdata_reg[31]));
  OBUF \outdata_reg_OBUF[32]_inst 
       (.I(outdata_reg_OBUF[32]),
        .O(outdata_reg[32]));
  OBUF \outdata_reg_OBUF[33]_inst 
       (.I(outdata_reg_OBUF[33]),
        .O(outdata_reg[33]));
  OBUF \outdata_reg_OBUF[34]_inst 
       (.I(outdata_reg_OBUF[34]),
        .O(outdata_reg[34]));
  OBUF \outdata_reg_OBUF[35]_inst 
       (.I(outdata_reg_OBUF[35]),
        .O(outdata_reg[35]));
  OBUF \outdata_reg_OBUF[36]_inst 
       (.I(outdata_reg_OBUF[36]),
        .O(outdata_reg[36]));
  OBUF \outdata_reg_OBUF[37]_inst 
       (.I(outdata_reg_OBUF[37]),
        .O(outdata_reg[37]));
  OBUF \outdata_reg_OBUF[38]_inst 
       (.I(outdata_reg_OBUF[38]),
        .O(outdata_reg[38]));
  OBUF \outdata_reg_OBUF[39]_inst 
       (.I(outdata_reg_OBUF[39]),
        .O(outdata_reg[39]));
  OBUF \outdata_reg_OBUF[3]_inst 
       (.I(outdata_reg_OBUF[3]),
        .O(outdata_reg[3]));
  OBUF \outdata_reg_OBUF[40]_inst 
       (.I(outdata_reg_OBUF[40]),
        .O(outdata_reg[40]));
  OBUF \outdata_reg_OBUF[41]_inst 
       (.I(outdata_reg_OBUF[41]),
        .O(outdata_reg[41]));
  OBUF \outdata_reg_OBUF[42]_inst 
       (.I(outdata_reg_OBUF[42]),
        .O(outdata_reg[42]));
  OBUF \outdata_reg_OBUF[43]_inst 
       (.I(outdata_reg_OBUF[43]),
        .O(outdata_reg[43]));
  OBUF \outdata_reg_OBUF[44]_inst 
       (.I(outdata_reg_OBUF[44]),
        .O(outdata_reg[44]));
  OBUF \outdata_reg_OBUF[45]_inst 
       (.I(outdata_reg_OBUF[45]),
        .O(outdata_reg[45]));
  OBUF \outdata_reg_OBUF[46]_inst 
       (.I(outdata_reg_OBUF[46]),
        .O(outdata_reg[46]));
  OBUF \outdata_reg_OBUF[47]_inst 
       (.I(outdata_reg_OBUF[47]),
        .O(outdata_reg[47]));
  OBUF \outdata_reg_OBUF[48]_inst 
       (.I(outdata_reg_OBUF[48]),
        .O(outdata_reg[48]));
  OBUF \outdata_reg_OBUF[49]_inst 
       (.I(outdata_reg_OBUF[49]),
        .O(outdata_reg[49]));
  OBUF \outdata_reg_OBUF[4]_inst 
       (.I(outdata_reg_OBUF[4]),
        .O(outdata_reg[4]));
  OBUF \outdata_reg_OBUF[50]_inst 
       (.I(outdata_reg_OBUF[50]),
        .O(outdata_reg[50]));
  OBUF \outdata_reg_OBUF[51]_inst 
       (.I(outdata_reg_OBUF[51]),
        .O(outdata_reg[51]));
  OBUF \outdata_reg_OBUF[52]_inst 
       (.I(outdata_reg_OBUF[52]),
        .O(outdata_reg[52]));
  OBUF \outdata_reg_OBUF[53]_inst 
       (.I(outdata_reg_OBUF[53]),
        .O(outdata_reg[53]));
  OBUF \outdata_reg_OBUF[54]_inst 
       (.I(outdata_reg_OBUF[54]),
        .O(outdata_reg[54]));
  OBUF \outdata_reg_OBUF[55]_inst 
       (.I(outdata_reg_OBUF[55]),
        .O(outdata_reg[55]));
  OBUF \outdata_reg_OBUF[56]_inst 
       (.I(outdata_reg_OBUF[56]),
        .O(outdata_reg[56]));
  OBUF \outdata_reg_OBUF[57]_inst 
       (.I(outdata_reg_OBUF[57]),
        .O(outdata_reg[57]));
  OBUF \outdata_reg_OBUF[58]_inst 
       (.I(outdata_reg_OBUF[58]),
        .O(outdata_reg[58]));
  OBUF \outdata_reg_OBUF[59]_inst 
       (.I(outdata_reg_OBUF[59]),
        .O(outdata_reg[59]));
  OBUF \outdata_reg_OBUF[5]_inst 
       (.I(outdata_reg_OBUF[5]),
        .O(outdata_reg[5]));
  OBUF \outdata_reg_OBUF[60]_inst 
       (.I(outdata_reg_OBUF[60]),
        .O(outdata_reg[60]));
  OBUF \outdata_reg_OBUF[61]_inst 
       (.I(outdata_reg_OBUF[61]),
        .O(outdata_reg[61]));
  OBUF \outdata_reg_OBUF[62]_inst 
       (.I(outdata_reg_OBUF[62]),
        .O(outdata_reg[62]));
  OBUF \outdata_reg_OBUF[63]_inst 
       (.I(outdata_reg_OBUF[63]),
        .O(outdata_reg[63]));
  OBUF \outdata_reg_OBUF[64]_inst 
       (.I(outdata_reg_OBUF[64]),
        .O(outdata_reg[64]));
  OBUF \outdata_reg_OBUF[65]_inst 
       (.I(outdata_reg_OBUF[65]),
        .O(outdata_reg[65]));
  OBUF \outdata_reg_OBUF[66]_inst 
       (.I(outdata_reg_OBUF[66]),
        .O(outdata_reg[66]));
  OBUF \outdata_reg_OBUF[67]_inst 
       (.I(outdata_reg_OBUF[67]),
        .O(outdata_reg[67]));
  OBUF \outdata_reg_OBUF[68]_inst 
       (.I(outdata_reg_OBUF[68]),
        .O(outdata_reg[68]));
  OBUF \outdata_reg_OBUF[69]_inst 
       (.I(outdata_reg_OBUF[69]),
        .O(outdata_reg[69]));
  OBUF \outdata_reg_OBUF[6]_inst 
       (.I(outdata_reg_OBUF[6]),
        .O(outdata_reg[6]));
  OBUF \outdata_reg_OBUF[70]_inst 
       (.I(outdata_reg_OBUF[70]),
        .O(outdata_reg[70]));
  OBUF \outdata_reg_OBUF[71]_inst 
       (.I(outdata_reg_OBUF[71]),
        .O(outdata_reg[71]));
  OBUF \outdata_reg_OBUF[72]_inst 
       (.I(outdata_reg_OBUF[72]),
        .O(outdata_reg[72]));
  OBUF \outdata_reg_OBUF[73]_inst 
       (.I(outdata_reg_OBUF[73]),
        .O(outdata_reg[73]));
  OBUF \outdata_reg_OBUF[74]_inst 
       (.I(outdata_reg_OBUF[74]),
        .O(outdata_reg[74]));
  OBUF \outdata_reg_OBUF[75]_inst 
       (.I(outdata_reg_OBUF[75]),
        .O(outdata_reg[75]));
  OBUF \outdata_reg_OBUF[76]_inst 
       (.I(outdata_reg_OBUF[76]),
        .O(outdata_reg[76]));
  OBUF \outdata_reg_OBUF[77]_inst 
       (.I(outdata_reg_OBUF[77]),
        .O(outdata_reg[77]));
  OBUF \outdata_reg_OBUF[78]_inst 
       (.I(outdata_reg_OBUF[78]),
        .O(outdata_reg[78]));
  OBUF \outdata_reg_OBUF[79]_inst 
       (.I(outdata_reg_OBUF[79]),
        .O(outdata_reg[79]));
  OBUF \outdata_reg_OBUF[7]_inst 
       (.I(outdata_reg_OBUF[7]),
        .O(outdata_reg[7]));
  OBUF \outdata_reg_OBUF[80]_inst 
       (.I(outdata_reg_OBUF[80]),
        .O(outdata_reg[80]));
  OBUF \outdata_reg_OBUF[81]_inst 
       (.I(outdata_reg_OBUF[81]),
        .O(outdata_reg[81]));
  OBUF \outdata_reg_OBUF[82]_inst 
       (.I(outdata_reg_OBUF[82]),
        .O(outdata_reg[82]));
  OBUF \outdata_reg_OBUF[83]_inst 
       (.I(outdata_reg_OBUF[83]),
        .O(outdata_reg[83]));
  OBUF \outdata_reg_OBUF[84]_inst 
       (.I(outdata_reg_OBUF[84]),
        .O(outdata_reg[84]));
  OBUF \outdata_reg_OBUF[85]_inst 
       (.I(outdata_reg_OBUF[85]),
        .O(outdata_reg[85]));
  OBUF \outdata_reg_OBUF[86]_inst 
       (.I(outdata_reg_OBUF[86]),
        .O(outdata_reg[86]));
  OBUF \outdata_reg_OBUF[87]_inst 
       (.I(outdata_reg_OBUF[87]),
        .O(outdata_reg[87]));
  OBUF \outdata_reg_OBUF[88]_inst 
       (.I(outdata_reg_OBUF[88]),
        .O(outdata_reg[88]));
  OBUF \outdata_reg_OBUF[89]_inst 
       (.I(outdata_reg_OBUF[89]),
        .O(outdata_reg[89]));
  OBUF \outdata_reg_OBUF[8]_inst 
       (.I(outdata_reg_OBUF[8]),
        .O(outdata_reg[8]));
  OBUF \outdata_reg_OBUF[90]_inst 
       (.I(outdata_reg_OBUF[90]),
        .O(outdata_reg[90]));
  OBUF \outdata_reg_OBUF[91]_inst 
       (.I(outdata_reg_OBUF[91]),
        .O(outdata_reg[91]));
  OBUF \outdata_reg_OBUF[92]_inst 
       (.I(outdata_reg_OBUF[92]),
        .O(outdata_reg[92]));
  OBUF \outdata_reg_OBUF[93]_inst 
       (.I(outdata_reg_OBUF[93]),
        .O(outdata_reg[93]));
  OBUF \outdata_reg_OBUF[94]_inst 
       (.I(outdata_reg_OBUF[94]),
        .O(outdata_reg[94]));
  OBUF \outdata_reg_OBUF[95]_inst 
       (.I(outdata_reg_OBUF[95]),
        .O(outdata_reg[95]));
  OBUF \outdata_reg_OBUF[9]_inst 
       (.I(outdata_reg_OBUF[9]),
        .O(outdata_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[0]),
        .Q(outdata_reg_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[10]),
        .Q(outdata_reg_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[11]),
        .Q(outdata_reg_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[12]),
        .Q(outdata_reg_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[13]),
        .Q(outdata_reg_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[14]),
        .Q(outdata_reg_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[15]),
        .Q(outdata_reg_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[16]),
        .Q(outdata_reg_OBUF[16]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[17] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[17]),
        .Q(outdata_reg_OBUF[17]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[18] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[18]),
        .Q(outdata_reg_OBUF[18]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[19] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[19]),
        .Q(outdata_reg_OBUF[19]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[1]),
        .Q(outdata_reg_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[20] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[20]),
        .Q(outdata_reg_OBUF[20]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[21] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[21]),
        .Q(outdata_reg_OBUF[21]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[22] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[22]),
        .Q(outdata_reg_OBUF[22]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[23] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[23]),
        .Q(outdata_reg_OBUF[23]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[24] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[24]),
        .Q(outdata_reg_OBUF[24]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[25] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[25]),
        .Q(outdata_reg_OBUF[25]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[26] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[26]),
        .Q(outdata_reg_OBUF[26]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[27] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[27]),
        .Q(outdata_reg_OBUF[27]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[28] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[28]),
        .Q(outdata_reg_OBUF[28]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[29] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[29]),
        .Q(outdata_reg_OBUF[29]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[2]),
        .Q(outdata_reg_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[30] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[30]),
        .Q(outdata_reg_OBUF[30]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[31] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[31]),
        .Q(outdata_reg_OBUF[31]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[32] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[32]),
        .Q(outdata_reg_OBUF[32]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[33] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[33]),
        .Q(outdata_reg_OBUF[33]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[34] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[34]),
        .Q(outdata_reg_OBUF[34]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[35] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[35]),
        .Q(outdata_reg_OBUF[35]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[36] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[36]),
        .Q(outdata_reg_OBUF[36]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[37] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[37]),
        .Q(outdata_reg_OBUF[37]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[38] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[38]),
        .Q(outdata_reg_OBUF[38]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[39] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[39]),
        .Q(outdata_reg_OBUF[39]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[3]),
        .Q(outdata_reg_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[40] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[40]),
        .Q(outdata_reg_OBUF[40]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[41] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[41]),
        .Q(outdata_reg_OBUF[41]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[42] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[42]),
        .Q(outdata_reg_OBUF[42]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[43] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[43]),
        .Q(outdata_reg_OBUF[43]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[44] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[44]),
        .Q(outdata_reg_OBUF[44]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[45] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[45]),
        .Q(outdata_reg_OBUF[45]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[46] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[46]),
        .Q(outdata_reg_OBUF[46]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[47] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[47]),
        .Q(outdata_reg_OBUF[47]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[48] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[48]),
        .Q(outdata_reg_OBUF[48]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[49] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[49]),
        .Q(outdata_reg_OBUF[49]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[4]),
        .Q(outdata_reg_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[50] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[50]),
        .Q(outdata_reg_OBUF[50]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[51] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[51]),
        .Q(outdata_reg_OBUF[51]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[52] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[52]),
        .Q(outdata_reg_OBUF[52]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[53] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[53]),
        .Q(outdata_reg_OBUF[53]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[54] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[54]),
        .Q(outdata_reg_OBUF[54]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[55] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[55]),
        .Q(outdata_reg_OBUF[55]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[56] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[56]),
        .Q(outdata_reg_OBUF[56]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[57] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[57]),
        .Q(outdata_reg_OBUF[57]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[58] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[58]),
        .Q(outdata_reg_OBUF[58]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[59] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[59]),
        .Q(outdata_reg_OBUF[59]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[5]),
        .Q(outdata_reg_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[60] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[60]),
        .Q(outdata_reg_OBUF[60]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[61] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[61]),
        .Q(outdata_reg_OBUF[61]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[62] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[62]),
        .Q(outdata_reg_OBUF[62]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[63] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[63]),
        .Q(outdata_reg_OBUF[63]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[64] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[64]),
        .Q(outdata_reg_OBUF[64]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[65] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[65]),
        .Q(outdata_reg_OBUF[65]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[66] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[66]),
        .Q(outdata_reg_OBUF[66]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[67] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[67]),
        .Q(outdata_reg_OBUF[67]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[68] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[68]),
        .Q(outdata_reg_OBUF[68]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[69] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[69]),
        .Q(outdata_reg_OBUF[69]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[6]),
        .Q(outdata_reg_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[70] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[70]),
        .Q(outdata_reg_OBUF[70]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[71] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[71]),
        .Q(outdata_reg_OBUF[71]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[72] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[72]),
        .Q(outdata_reg_OBUF[72]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[73] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[73]),
        .Q(outdata_reg_OBUF[73]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[74] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[74]),
        .Q(outdata_reg_OBUF[74]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[75] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[75]),
        .Q(outdata_reg_OBUF[75]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[76] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[76]),
        .Q(outdata_reg_OBUF[76]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[77] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[77]),
        .Q(outdata_reg_OBUF[77]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[78] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[78]),
        .Q(outdata_reg_OBUF[78]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[79] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[79]),
        .Q(outdata_reg_OBUF[79]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[7]),
        .Q(outdata_reg_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[80] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[80]),
        .Q(outdata_reg_OBUF[80]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[81] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[81]),
        .Q(outdata_reg_OBUF[81]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[82] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[82]),
        .Q(outdata_reg_OBUF[82]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[83] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[83]),
        .Q(outdata_reg_OBUF[83]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[84] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[84]),
        .Q(outdata_reg_OBUF[84]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[85] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[85]),
        .Q(outdata_reg_OBUF[85]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[86] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[86]),
        .Q(outdata_reg_OBUF[86]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[87] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[87]),
        .Q(outdata_reg_OBUF[87]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[88] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[88]),
        .Q(outdata_reg_OBUF[88]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[89] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[89]),
        .Q(outdata_reg_OBUF[89]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[8]),
        .Q(outdata_reg_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[90] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[90]),
        .Q(outdata_reg_OBUF[90]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[91] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[91]),
        .Q(outdata_reg_OBUF[91]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[92] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[92]),
        .Q(outdata_reg_OBUF[92]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[93] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[93]),
        .Q(outdata_reg_OBUF[93]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[94] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[94]),
        .Q(outdata_reg_OBUF[94]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[95] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[95]),
        .Q(outdata_reg_OBUF[95]));
  FDCE #(
    .INIT(1'b0)) 
    \outdata_reg_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(\outdata_reg[95]_i_2_n_0 ),
        .D(outdata[9]),
        .Q(outdata_reg_OBUF[9]));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
endmodule

module clk_wiz_0
   (clk_out1,
    resetn,
    clk_in1);
  output clk_out1;
  input resetn;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire resetn;

  clk_wiz_0__clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module clk_wiz_0__clk_wiz_0_clk_wiz
   (clk_out1,
    resetn,
    clk_in1);
  output clk_out1;
  input resetn;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire reset_high;
  wire resetn;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(24.750000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(5.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(6.875000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(5),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset_high));
  LUT1 #(
    .INIT(2'h1)) 
    mmcm_adv_inst_i_1
       (.I0(resetn),
        .O(reset_high));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
