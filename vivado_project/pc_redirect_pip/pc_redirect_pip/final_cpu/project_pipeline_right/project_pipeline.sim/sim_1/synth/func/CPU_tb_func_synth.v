// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Wed Mar 06 06:43:04 2019
// Host        : DEEP-1707081316 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               E:/final_cpu/final_cpu.sim/sim_1/synth/func/CPU_tb_func_synth.v
// Design      : CPU
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ALU
   (P,
    S,
    Q,
    data3,
    a,
    ALU_B_in,
    CO,
    O,
    D,
    E);
  output [15:0]P;
  output [0:0]S;
  output [31:0]Q;
  output [15:0]data3;
  input [31:0]a;
  input [31:0]ALU_B_in;
  input [0:0]CO;
  input [0:0]O;
  input [31:0]D;
  input [0:0]E;

  wire [31:0]ALU_B_in;
  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]O;
  wire [15:0]P;
  wire [31:0]Q;
  wire Result0__0_n_107;
  wire Result0__0_n_108;
  wire Result0__0_n_109;
  wire Result0__0_n_110;
  wire Result0__0_n_111;
  wire Result0__0_n_112;
  wire Result0__0_n_113;
  wire Result0__0_n_114;
  wire Result0__0_n_115;
  wire Result0__0_n_116;
  wire Result0__0_n_117;
  wire Result0__0_n_118;
  wire Result0__0_n_119;
  wire Result0__0_n_120;
  wire Result0__0_n_121;
  wire Result0__0_n_122;
  wire Result0__0_n_123;
  wire Result0__0_n_124;
  wire Result0__0_n_125;
  wire Result0__0_n_126;
  wire Result0__0_n_127;
  wire Result0__0_n_128;
  wire Result0__0_n_129;
  wire Result0__0_n_130;
  wire Result0__0_n_131;
  wire Result0__0_n_132;
  wire Result0__0_n_133;
  wire Result0__0_n_134;
  wire Result0__0_n_135;
  wire Result0__0_n_136;
  wire Result0__0_n_137;
  wire Result0__0_n_138;
  wire Result0__0_n_139;
  wire Result0__0_n_140;
  wire Result0__0_n_141;
  wire Result0__0_n_142;
  wire Result0__0_n_143;
  wire Result0__0_n_144;
  wire Result0__0_n_145;
  wire Result0__0_n_146;
  wire Result0__0_n_147;
  wire Result0__0_n_148;
  wire Result0__0_n_149;
  wire Result0__0_n_150;
  wire Result0__0_n_151;
  wire Result0__0_n_152;
  wire Result0__0_n_153;
  wire Result0__0_n_154;
  wire Result0__0_n_25;
  wire Result0__0_n_26;
  wire Result0__0_n_27;
  wire Result0__0_n_28;
  wire Result0__0_n_29;
  wire Result0__0_n_30;
  wire Result0__0_n_31;
  wire Result0__0_n_32;
  wire Result0__0_n_33;
  wire Result0__0_n_34;
  wire Result0__0_n_35;
  wire Result0__0_n_36;
  wire Result0__0_n_37;
  wire Result0__0_n_38;
  wire Result0__0_n_39;
  wire Result0__0_n_40;
  wire Result0__0_n_41;
  wire Result0__0_n_42;
  wire Result0__0_n_43;
  wire Result0__0_n_44;
  wire Result0__0_n_45;
  wire Result0__0_n_46;
  wire Result0__0_n_47;
  wire Result0__0_n_48;
  wire Result0__0_n_49;
  wire Result0__0_n_50;
  wire Result0__0_n_51;
  wire Result0__0_n_52;
  wire Result0__0_n_53;
  wire Result0__0_n_54;
  wire Result0__0_n_59;
  wire Result0__0_n_60;
  wire Result0__0_n_61;
  wire Result0__0_n_62;
  wire Result0__0_n_63;
  wire Result0__0_n_64;
  wire Result0__0_n_65;
  wire Result0__0_n_66;
  wire Result0__0_n_67;
  wire Result0__0_n_68;
  wire Result0__0_n_69;
  wire Result0__0_n_70;
  wire Result0__0_n_71;
  wire Result0__0_n_72;
  wire Result0__0_n_73;
  wire Result0__0_n_74;
  wire Result0__0_n_75;
  wire Result0__0_n_76;
  wire Result0__0_n_77;
  wire Result0__0_n_78;
  wire Result0__0_n_79;
  wire Result0__0_n_80;
  wire Result0__0_n_81;
  wire Result0__0_n_82;
  wire Result0__0_n_83;
  wire Result0__0_n_84;
  wire Result0__0_n_85;
  wire Result0__0_n_86;
  wire Result0__0_n_87;
  wire Result0__0_n_88;
  wire Result0__0_n_89;
  wire Result0__1_n_60;
  wire Result0__1_n_61;
  wire Result0__1_n_62;
  wire Result0__1_n_63;
  wire Result0__1_n_64;
  wire Result0__1_n_65;
  wire Result0__1_n_66;
  wire Result0__1_n_67;
  wire Result0__1_n_68;
  wire Result0__1_n_69;
  wire Result0__1_n_70;
  wire Result0__1_n_71;
  wire Result0__1_n_72;
  wire Result0__1_n_73;
  wire Result0__1_n_74;
  wire Result0__1_n_75;
  wire Result0__1_n_76;
  wire Result0__1_n_77;
  wire Result0__1_n_78;
  wire Result0__1_n_79;
  wire Result0__1_n_80;
  wire Result0__1_n_81;
  wire Result0__1_n_82;
  wire Result0__1_n_83;
  wire Result0__1_n_84;
  wire Result0__1_n_85;
  wire Result0__1_n_86;
  wire Result0__1_n_87;
  wire Result0__1_n_88;
  wire Result0__1_n_89;
  wire Result0__1_n_90;
  wire Result0__1_n_91;
  wire Result0_n_107;
  wire Result0_n_108;
  wire Result0_n_109;
  wire Result0_n_110;
  wire Result0_n_111;
  wire Result0_n_112;
  wire Result0_n_113;
  wire Result0_n_114;
  wire Result0_n_115;
  wire Result0_n_116;
  wire Result0_n_117;
  wire Result0_n_118;
  wire Result0_n_119;
  wire Result0_n_120;
  wire Result0_n_121;
  wire Result0_n_122;
  wire Result0_n_123;
  wire Result0_n_124;
  wire Result0_n_125;
  wire Result0_n_126;
  wire Result0_n_127;
  wire Result0_n_128;
  wire Result0_n_129;
  wire Result0_n_130;
  wire Result0_n_131;
  wire Result0_n_132;
  wire Result0_n_133;
  wire Result0_n_134;
  wire Result0_n_135;
  wire Result0_n_136;
  wire Result0_n_137;
  wire Result0_n_138;
  wire Result0_n_139;
  wire Result0_n_140;
  wire Result0_n_141;
  wire Result0_n_142;
  wire Result0_n_143;
  wire Result0_n_144;
  wire Result0_n_145;
  wire Result0_n_146;
  wire Result0_n_147;
  wire Result0_n_148;
  wire Result0_n_149;
  wire Result0_n_150;
  wire Result0_n_151;
  wire Result0_n_152;
  wire Result0_n_153;
  wire Result0_n_154;
  wire Result0_n_59;
  wire Result0_n_60;
  wire Result0_n_61;
  wire Result0_n_62;
  wire Result0_n_63;
  wire Result0_n_64;
  wire Result0_n_65;
  wire Result0_n_66;
  wire Result0_n_67;
  wire Result0_n_68;
  wire Result0_n_69;
  wire Result0_n_70;
  wire Result0_n_71;
  wire Result0_n_72;
  wire Result0_n_73;
  wire Result0_n_74;
  wire Result0_n_75;
  wire Result0_n_76;
  wire Result0_n_77;
  wire Result0_n_78;
  wire Result0_n_79;
  wire Result0_n_80;
  wire Result0_n_81;
  wire Result0_n_82;
  wire Result0_n_83;
  wire Result0_n_84;
  wire Result0_n_85;
  wire Result0_n_86;
  wire Result0_n_87;
  wire Result0_n_88;
  wire Result0_n_89;
  wire Result0_n_90;
  wire Result0_n_91;
  wire \Result_reg[19]_i_22_n_1 ;
  wire \Result_reg[19]_i_22_n_2 ;
  wire \Result_reg[19]_i_22_n_3 ;
  wire \Result_reg[19]_i_22_n_4 ;
  wire \Result_reg[19]_i_31_n_1 ;
  wire \Result_reg[19]_i_32_n_1 ;
  wire \Result_reg[19]_i_33_n_1 ;
  wire \Result_reg[19]_i_34_n_1 ;
  wire \Result_reg[23]_i_22_n_1 ;
  wire \Result_reg[23]_i_22_n_2 ;
  wire \Result_reg[23]_i_22_n_3 ;
  wire \Result_reg[23]_i_22_n_4 ;
  wire \Result_reg[23]_i_31_n_1 ;
  wire \Result_reg[23]_i_32_n_1 ;
  wire \Result_reg[23]_i_33_n_1 ;
  wire \Result_reg[23]_i_34_n_1 ;
  wire \Result_reg[31]_i_21_n_1 ;
  wire \Result_reg[31]_i_21_n_2 ;
  wire \Result_reg[31]_i_21_n_3 ;
  wire \Result_reg[31]_i_21_n_4 ;
  wire \Result_reg[31]_i_22_n_1 ;
  wire \Result_reg[31]_i_23_n_1 ;
  wire \Result_reg[31]_i_24_n_1 ;
  wire \Result_reg[31]_i_25_n_1 ;
  wire \Result_reg[31]_i_40_n_1 ;
  wire \Result_reg[31]_i_41_n_1 ;
  wire \Result_reg[31]_i_42_n_1 ;
  wire \Result_reg[31]_i_43_n_1 ;
  wire \Result_reg[31]_i_9_n_2 ;
  wire \Result_reg[31]_i_9_n_3 ;
  wire \Result_reg[31]_i_9_n_4 ;
  wire [0:0]S;
  wire [31:0]a;
  wire [15:0]data3;
  wire [31:17]p_0_in;
  wire [31:16]p_1_in;
  wire NLW_Result0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Result0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Result0_OVERFLOW_UNCONNECTED;
  wire NLW_Result0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Result0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Result0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Result0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Result0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Result0_CARRYOUT_UNCONNECTED;
  wire NLW_Result0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Result0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Result0__0_OVERFLOW_UNCONNECTED;
  wire NLW_Result0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Result0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Result0__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_Result0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Result0__0_CARRYOUT_UNCONNECTED;
  wire NLW_Result0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Result0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Result0__1_OVERFLOW_UNCONNECTED;
  wire NLW_Result0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Result0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Result0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Result0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Result0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Result0__1_CARRYOUT_UNCONNECTED;
  wire [47:47]NLW_Result0__1_P_UNCONNECTED;
  wire [47:0]NLW_Result0__1_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_Result_reg[31]_i_9_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Result0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ALU_B_in[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Result0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a[31],a[31],a[31],a[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Result0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Result0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Result0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Result0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Result0_OVERFLOW_UNCONNECTED),
        .P({Result0_n_59,Result0_n_60,Result0_n_61,Result0_n_62,Result0_n_63,Result0_n_64,Result0_n_65,Result0_n_66,Result0_n_67,Result0_n_68,Result0_n_69,Result0_n_70,Result0_n_71,Result0_n_72,Result0_n_73,Result0_n_74,Result0_n_75,Result0_n_76,Result0_n_77,Result0_n_78,Result0_n_79,Result0_n_80,Result0_n_81,Result0_n_82,Result0_n_83,Result0_n_84,Result0_n_85,Result0_n_86,Result0_n_87,Result0_n_88,Result0_n_89,Result0_n_90,Result0_n_91,p_0_in}),
        .PATTERNBDETECT(NLW_Result0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Result0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Result0_n_107,Result0_n_108,Result0_n_109,Result0_n_110,Result0_n_111,Result0_n_112,Result0_n_113,Result0_n_114,Result0_n_115,Result0_n_116,Result0_n_117,Result0_n_118,Result0_n_119,Result0_n_120,Result0_n_121,Result0_n_122,Result0_n_123,Result0_n_124,Result0_n_125,Result0_n_126,Result0_n_127,Result0_n_128,Result0_n_129,Result0_n_130,Result0_n_131,Result0_n_132,Result0_n_133,Result0_n_134,Result0_n_135,Result0_n_136,Result0_n_137,Result0_n_138,Result0_n_139,Result0_n_140,Result0_n_141,Result0_n_142,Result0_n_143,Result0_n_144,Result0_n_145,Result0_n_146,Result0_n_147,Result0_n_148,Result0_n_149,Result0_n_150,Result0_n_151,Result0_n_152,Result0_n_153,Result0_n_154}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Result0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Result0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({Result0__0_n_25,Result0__0_n_26,Result0__0_n_27,Result0__0_n_28,Result0__0_n_29,Result0__0_n_30,Result0__0_n_31,Result0__0_n_32,Result0__0_n_33,Result0__0_n_34,Result0__0_n_35,Result0__0_n_36,Result0__0_n_37,Result0__0_n_38,Result0__0_n_39,Result0__0_n_40,Result0__0_n_41,Result0__0_n_42,Result0__0_n_43,Result0__0_n_44,Result0__0_n_45,Result0__0_n_46,Result0__0_n_47,Result0__0_n_48,Result0__0_n_49,Result0__0_n_50,Result0__0_n_51,Result0__0_n_52,Result0__0_n_53,Result0__0_n_54}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,ALU_B_in[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Result0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Result0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Result0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Result0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Result0__0_OVERFLOW_UNCONNECTED),
        .P({Result0__0_n_59,Result0__0_n_60,Result0__0_n_61,Result0__0_n_62,Result0__0_n_63,Result0__0_n_64,Result0__0_n_65,Result0__0_n_66,Result0__0_n_67,Result0__0_n_68,Result0__0_n_69,Result0__0_n_70,Result0__0_n_71,Result0__0_n_72,Result0__0_n_73,Result0__0_n_74,Result0__0_n_75,Result0__0_n_76,Result0__0_n_77,Result0__0_n_78,Result0__0_n_79,Result0__0_n_80,Result0__0_n_81,Result0__0_n_82,Result0__0_n_83,Result0__0_n_84,Result0__0_n_85,Result0__0_n_86,Result0__0_n_87,Result0__0_n_88,Result0__0_n_89,p_1_in[16],P}),
        .PATTERNBDETECT(NLW_Result0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Result0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Result0__0_n_107,Result0__0_n_108,Result0__0_n_109,Result0__0_n_110,Result0__0_n_111,Result0__0_n_112,Result0__0_n_113,Result0__0_n_114,Result0__0_n_115,Result0__0_n_116,Result0__0_n_117,Result0__0_n_118,Result0__0_n_119,Result0__0_n_120,Result0__0_n_121,Result0__0_n_122,Result0__0_n_123,Result0__0_n_124,Result0__0_n_125,Result0__0_n_126,Result0__0_n_127,Result0__0_n_128,Result0__0_n_129,Result0__0_n_130,Result0__0_n_131,Result0__0_n_132,Result0__0_n_133,Result0__0_n_134,Result0__0_n_135,Result0__0_n_136,Result0__0_n_137,Result0__0_n_138,Result0__0_n_139,Result0__0_n_140,Result0__0_n_141,Result0__0_n_142,Result0__0_n_143,Result0__0_n_144,Result0__0_n_145,Result0__0_n_146,Result0__0_n_147,Result0__0_n_148,Result0__0_n_149,Result0__0_n_150,Result0__0_n_151,Result0__0_n_152,Result0__0_n_153,Result0__0_n_154}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Result0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Result0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({Result0__0_n_25,Result0__0_n_26,Result0__0_n_27,Result0__0_n_28,Result0__0_n_29,Result0__0_n_30,Result0__0_n_31,Result0__0_n_32,Result0__0_n_33,Result0__0_n_34,Result0__0_n_35,Result0__0_n_36,Result0__0_n_37,Result0__0_n_38,Result0__0_n_39,Result0__0_n_40,Result0__0_n_41,Result0__0_n_42,Result0__0_n_43,Result0__0_n_44,Result0__0_n_45,Result0__0_n_46,Result0__0_n_47,Result0__0_n_48,Result0__0_n_49,Result0__0_n_50,Result0__0_n_51,Result0__0_n_52,Result0__0_n_53,Result0__0_n_54}),
        .ACOUT(NLW_Result0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({ALU_B_in[31],ALU_B_in[31],ALU_B_in[31],ALU_B_in[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Result0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Result0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Result0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Result0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Result0__1_OVERFLOW_UNCONNECTED),
        .P({NLW_Result0__1_P_UNCONNECTED[47],Result0__1_n_60,Result0__1_n_61,Result0__1_n_62,Result0__1_n_63,Result0__1_n_64,Result0__1_n_65,Result0__1_n_66,Result0__1_n_67,Result0__1_n_68,Result0__1_n_69,Result0__1_n_70,Result0__1_n_71,Result0__1_n_72,Result0__1_n_73,Result0__1_n_74,Result0__1_n_75,Result0__1_n_76,Result0__1_n_77,Result0__1_n_78,Result0__1_n_79,Result0__1_n_80,Result0__1_n_81,Result0__1_n_82,Result0__1_n_83,Result0__1_n_84,Result0__1_n_85,Result0__1_n_86,Result0__1_n_87,Result0__1_n_88,Result0__1_n_89,Result0__1_n_90,Result0__1_n_91,p_1_in[31:17]}),
        .PATTERNBDETECT(NLW_Result0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Result0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({Result0__0_n_107,Result0__0_n_108,Result0__0_n_109,Result0__0_n_110,Result0__0_n_111,Result0__0_n_112,Result0__0_n_113,Result0__0_n_114,Result0__0_n_115,Result0__0_n_116,Result0__0_n_117,Result0__0_n_118,Result0__0_n_119,Result0__0_n_120,Result0__0_n_121,Result0__0_n_122,Result0__0_n_123,Result0__0_n_124,Result0__0_n_125,Result0__0_n_126,Result0__0_n_127,Result0__0_n_128,Result0__0_n_129,Result0__0_n_130,Result0__0_n_131,Result0__0_n_132,Result0__0_n_133,Result0__0_n_134,Result0__0_n_135,Result0__0_n_136,Result0__0_n_137,Result0__0_n_138,Result0__0_n_139,Result0__0_n_140,Result0__0_n_141,Result0__0_n_142,Result0__0_n_143,Result0__0_n_144,Result0__0_n_145,Result0__0_n_146,Result0__0_n_147,Result0__0_n_148,Result0__0_n_149,Result0__0_n_150,Result0__0_n_151,Result0__0_n_152,Result0__0_n_153,Result0__0_n_154}),
        .PCOUT(NLW_Result0__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Result0__1_UNDERFLOW_UNCONNECTED));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(E),
        .GE(1'b1),
        .Q(Q[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[0]_i_6 
       (.I0(CO),
        .I1(O),
        .O(S));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[10] 
       (.CLR(1'b0),
        .D(D[10]),
        .G(E),
        .GE(1'b1),
        .Q(Q[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[11] 
       (.CLR(1'b0),
        .D(D[11]),
        .G(E),
        .GE(1'b1),
        .Q(Q[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[12] 
       (.CLR(1'b0),
        .D(D[12]),
        .G(E),
        .GE(1'b1),
        .Q(Q[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[13] 
       (.CLR(1'b0),
        .D(D[13]),
        .G(E),
        .GE(1'b1),
        .Q(Q[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[14] 
       (.CLR(1'b0),
        .D(D[14]),
        .G(E),
        .GE(1'b1),
        .Q(Q[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[15] 
       (.CLR(1'b0),
        .D(D[15]),
        .G(E),
        .GE(1'b1),
        .Q(Q[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[16] 
       (.CLR(1'b0),
        .D(D[16]),
        .G(E),
        .GE(1'b1),
        .Q(Q[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[17] 
       (.CLR(1'b0),
        .D(D[17]),
        .G(E),
        .GE(1'b1),
        .Q(Q[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[18] 
       (.CLR(1'b0),
        .D(D[18]),
        .G(E),
        .GE(1'b1),
        .Q(Q[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[19] 
       (.CLR(1'b0),
        .D(D[19]),
        .G(E),
        .GE(1'b1),
        .Q(Q[19]));
  CARRY4 \Result_reg[19]_i_22 
       (.CI(1'b0),
        .CO({\Result_reg[19]_i_22_n_1 ,\Result_reg[19]_i_22_n_2 ,\Result_reg[19]_i_22_n_3 ,\Result_reg[19]_i_22_n_4 }),
        .CYINIT(1'b0),
        .DI({p_1_in[19:17],1'b0}),
        .O(data3[3:0]),
        .S({\Result_reg[19]_i_31_n_1 ,\Result_reg[19]_i_32_n_1 ,\Result_reg[19]_i_33_n_1 ,\Result_reg[19]_i_34_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[19]_i_31 
       (.I0(p_1_in[19]),
        .I1(p_0_in[19]),
        .O(\Result_reg[19]_i_31_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[19]_i_32 
       (.I0(p_1_in[18]),
        .I1(p_0_in[18]),
        .O(\Result_reg[19]_i_32_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[19]_i_33 
       (.I0(p_1_in[17]),
        .I1(p_0_in[17]),
        .O(\Result_reg[19]_i_33_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Result_reg[19]_i_34 
       (.I0(p_1_in[16]),
        .O(\Result_reg[19]_i_34_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(E),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[20] 
       (.CLR(1'b0),
        .D(D[20]),
        .G(E),
        .GE(1'b1),
        .Q(Q[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[21] 
       (.CLR(1'b0),
        .D(D[21]),
        .G(E),
        .GE(1'b1),
        .Q(Q[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[22] 
       (.CLR(1'b0),
        .D(D[22]),
        .G(E),
        .GE(1'b1),
        .Q(Q[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[23] 
       (.CLR(1'b0),
        .D(D[23]),
        .G(E),
        .GE(1'b1),
        .Q(Q[23]));
  CARRY4 \Result_reg[23]_i_22 
       (.CI(\Result_reg[19]_i_22_n_1 ),
        .CO({\Result_reg[23]_i_22_n_1 ,\Result_reg[23]_i_22_n_2 ,\Result_reg[23]_i_22_n_3 ,\Result_reg[23]_i_22_n_4 }),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(data3[7:4]),
        .S({\Result_reg[23]_i_31_n_1 ,\Result_reg[23]_i_32_n_1 ,\Result_reg[23]_i_33_n_1 ,\Result_reg[23]_i_34_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[23]_i_31 
       (.I0(p_1_in[23]),
        .I1(p_0_in[23]),
        .O(\Result_reg[23]_i_31_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[23]_i_32 
       (.I0(p_1_in[22]),
        .I1(p_0_in[22]),
        .O(\Result_reg[23]_i_32_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[23]_i_33 
       (.I0(p_1_in[21]),
        .I1(p_0_in[21]),
        .O(\Result_reg[23]_i_33_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[23]_i_34 
       (.I0(p_1_in[20]),
        .I1(p_0_in[20]),
        .O(\Result_reg[23]_i_34_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[24] 
       (.CLR(1'b0),
        .D(D[24]),
        .G(E),
        .GE(1'b1),
        .Q(Q[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[25] 
       (.CLR(1'b0),
        .D(D[25]),
        .G(E),
        .GE(1'b1),
        .Q(Q[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[26] 
       (.CLR(1'b0),
        .D(D[26]),
        .G(E),
        .GE(1'b1),
        .Q(Q[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[27] 
       (.CLR(1'b0),
        .D(D[27]),
        .G(E),
        .GE(1'b1),
        .Q(Q[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[28] 
       (.CLR(1'b0),
        .D(D[28]),
        .G(E),
        .GE(1'b1),
        .Q(Q[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[29] 
       (.CLR(1'b0),
        .D(D[29]),
        .G(E),
        .GE(1'b1),
        .Q(Q[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(E),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[30] 
       (.CLR(1'b0),
        .D(D[30]),
        .G(E),
        .GE(1'b1),
        .Q(Q[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[31] 
       (.CLR(1'b0),
        .D(D[31]),
        .G(E),
        .GE(1'b1),
        .Q(Q[31]));
  CARRY4 \Result_reg[31]_i_21 
       (.CI(\Result_reg[23]_i_22_n_1 ),
        .CO({\Result_reg[31]_i_21_n_1 ,\Result_reg[31]_i_21_n_2 ,\Result_reg[31]_i_21_n_3 ,\Result_reg[31]_i_21_n_4 }),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O(data3[11:8]),
        .S({\Result_reg[31]_i_40_n_1 ,\Result_reg[31]_i_41_n_1 ,\Result_reg[31]_i_42_n_1 ,\Result_reg[31]_i_43_n_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[31]_i_22 
       (.I0(p_1_in[31]),
        .I1(p_0_in[31]),
        .O(\Result_reg[31]_i_22_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[31]_i_23 
       (.I0(p_1_in[30]),
        .I1(p_0_in[30]),
        .O(\Result_reg[31]_i_23_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[31]_i_24 
       (.I0(p_1_in[29]),
        .I1(p_0_in[29]),
        .O(\Result_reg[31]_i_24_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[31]_i_25 
       (.I0(p_1_in[28]),
        .I1(p_0_in[28]),
        .O(\Result_reg[31]_i_25_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[31]_i_40 
       (.I0(p_1_in[27]),
        .I1(p_0_in[27]),
        .O(\Result_reg[31]_i_40_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[31]_i_41 
       (.I0(p_1_in[26]),
        .I1(p_0_in[26]),
        .O(\Result_reg[31]_i_41_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[31]_i_42 
       (.I0(p_1_in[25]),
        .I1(p_0_in[25]),
        .O(\Result_reg[31]_i_42_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[31]_i_43 
       (.I0(p_1_in[24]),
        .I1(p_0_in[24]),
        .O(\Result_reg[31]_i_43_n_1 ));
  CARRY4 \Result_reg[31]_i_9 
       (.CI(\Result_reg[31]_i_21_n_1 ),
        .CO({\NLW_Result_reg[31]_i_9_CO_UNCONNECTED [3],\Result_reg[31]_i_9_n_2 ,\Result_reg[31]_i_9_n_3 ,\Result_reg[31]_i_9_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[30:28]}),
        .O(data3[15:12]),
        .S({\Result_reg[31]_i_22_n_1 ,\Result_reg[31]_i_23_n_1 ,\Result_reg[31]_i_24_n_1 ,\Result_reg[31]_i_25_n_1 }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(E),
        .GE(1'b1),
        .Q(Q[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(E),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(E),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(E),
        .GE(1'b1),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(E),
        .GE(1'b1),
        .Q(Q[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[8] 
       (.CLR(1'b0),
        .D(D[8]),
        .G(E),
        .GE(1'b1),
        .Q(Q[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Result_reg[9] 
       (.CLR(1'b0),
        .D(D[9]),
        .G(E),
        .GE(1'b1),
        .Q(Q[9]));
endmodule

(* Constant_four = "5'b00100" *) (* Constant_one_f = "5'b11111" *) (* Constant_two = "5'b00010" *) 
(* NotValidForBitStream *)
module CPU
   (clk_n,
    rst,
    GO,
    clkswitch,
    dispmode,
    an,
    seg);
  input clk_n;
  input rst;
  input GO;
  input [1:0]clkswitch;
  input [1:0]dispmode;
  output [7:0]an;
  output [7:0]seg;

  wire [31:0]ALU_B_in;
  wire ALU_Equal_out;
  wire [31:0]ALU_Result_out;
  wire ALU_instance_n_17;
  wire ALU_instance_n_50;
  wire ALU_instance_n_51;
  wire ALU_instance_n_52;
  wire ALU_instance_n_53;
  wire ALU_instance_n_54;
  wire ALU_instance_n_55;
  wire ALU_instance_n_56;
  wire ALU_instance_n_57;
  wire ALU_instance_n_58;
  wire ALU_instance_n_59;
  wire ALU_instance_n_60;
  wire ALU_instance_n_61;
  wire ALU_instance_n_62;
  wire ALU_instance_n_63;
  wire ALU_instance_n_64;
  wire ALU_instance_n_65;
  wire GO;
  wire GO_IBUF;
  wire [14:0]LedData_in;
  wire PCEnable_in;
  wire [6:2]PC_out;
  wire Q;
  wire [31:0]RAM_din_in;
  wire [1:1]RF_R1_in;
  wire [4:0]RF_W_in;
  wire RegFile_instance_n_10;
  wire RegFile_instance_n_11;
  wire RegFile_instance_n_12;
  wire RegFile_instance_n_13;
  wire RegFile_instance_n_14;
  wire RegFile_instance_n_15;
  wire RegFile_instance_n_16;
  wire RegFile_instance_n_17;
  wire RegFile_instance_n_18;
  wire RegFile_instance_n_19;
  wire RegFile_instance_n_2;
  wire RegFile_instance_n_20;
  wire RegFile_instance_n_21;
  wire RegFile_instance_n_22;
  wire RegFile_instance_n_23;
  wire RegFile_instance_n_24;
  wire RegFile_instance_n_25;
  wire RegFile_instance_n_26;
  wire RegFile_instance_n_27;
  wire RegFile_instance_n_28;
  wire RegFile_instance_n_29;
  wire RegFile_instance_n_3;
  wire RegFile_instance_n_30;
  wire RegFile_instance_n_31;
  wire RegFile_instance_n_32;
  wire RegFile_instance_n_33;
  wire RegFile_instance_n_34;
  wire RegFile_instance_n_35;
  wire RegFile_instance_n_4;
  wire RegFile_instance_n_5;
  wire RegFile_instance_n_6;
  wire RegFile_instance_n_7;
  wire RegFile_instance_n_8;
  wire RegFile_instance_n_9;
  wire RegWrite;
  wire \Result_reg[10]_i_9_n_1 ;
  wire \Result_reg[11]_i_18_n_1 ;
  wire \Result_reg[12]_i_9_n_1 ;
  wire \Result_reg[13]_i_9_n_1 ;
  wire \Result_reg[14]_i_9_n_1 ;
  wire \Result_reg[15]_i_18_n_1 ;
  wire \Result_reg[16]_i_9_n_1 ;
  wire \Result_reg[17]_i_9_n_1 ;
  wire \Result_reg[18]_i_9_n_1 ;
  wire \Result_reg[19]_i_18_n_1 ;
  wire \Result_reg[1]_i_9_n_1 ;
  wire \Result_reg[20]_i_9_n_1 ;
  wire \Result_reg[21]_i_9_n_1 ;
  wire \Result_reg[22]_i_9_n_1 ;
  wire \Result_reg[23]_i_18_n_1 ;
  wire \Result_reg[24]_i_9_n_1 ;
  wire \Result_reg[25]_i_9_n_1 ;
  wire \Result_reg[26]_i_9_n_1 ;
  wire \Result_reg[27]_i_18_n_1 ;
  wire \Result_reg[28]_i_9_n_1 ;
  wire \Result_reg[29]_i_9_n_1 ;
  wire \Result_reg[2]_i_9_n_1 ;
  wire \Result_reg[30]_i_9_n_1 ;
  wire \Result_reg[3]_i_17_n_1 ;
  wire \Result_reg[4]_i_9_n_1 ;
  wire \Result_reg[5]_i_9_n_1 ;
  wire \Result_reg[6]_i_9_n_1 ;
  wire \Result_reg[7]_i_18_n_1 ;
  wire \Result_reg[8]_i_9_n_1 ;
  wire \Result_reg[9]_i_9_n_1 ;
  wire SysCALL;
  wire [7:0]an;
  wire [7:0]an_OBUF;
  wire branch;
  wire clk;
  wire clk1;
  wire clk_BUFG;
  wire clk_n;
  wire clk_n_IBUF;
  wire clk_n_IBUF_BUFG;
  wire [1:0]clkswitch;
  wire [1:0]clkswitch_IBUF;
  wire [2:0]\d/count ;
  wire [6:0]\d/seg ;
  wire [15:15]data;
  wire [31:1]data4;
  wire [1:0]dispmode;
  wire [1:0]dispmode_IBUF;
  wire n_0_805_BUFG;
  wire n_0_805_BUFG_inst_n_1;
  wire [15:0]p_1_in;
  wire pc_instance_n_1;
  wire pc_instance_n_111;
  wire pc_instance_n_112;
  wire pc_instance_n_114;
  wire pc_instance_n_121;
  wire pc_instance_n_122;
  wire pc_instance_n_123;
  wire pc_instance_n_124;
  wire pc_instance_n_33;
  wire pc_instance_n_34;
  wire pc_instance_n_35;
  wire pc_instance_n_36;
  wire pc_instance_n_37;
  wire pc_instance_n_38;
  wire pc_instance_n_39;
  wire pc_instance_n_40;
  wire pc_instance_n_41;
  wire pc_instance_n_42;
  wire pc_instance_n_43;
  wire pc_instance_n_44;
  wire pc_instance_n_45;
  wire pc_instance_n_46;
  wire pc_instance_n_47;
  wire pc_instance_n_48;
  wire pc_instance_n_49;
  wire pc_instance_n_50;
  wire pc_instance_n_51;
  wire pc_instance_n_52;
  wire pc_instance_n_53;
  wire pc_instance_n_54;
  wire pc_instance_n_55;
  wire pc_instance_n_56;
  wire pc_instance_n_57;
  wire pc_instance_n_58;
  wire pc_instance_n_59;
  wire pc_instance_n_60;
  wire pc_instance_n_61;
  wire pc_instance_n_62;
  wire pc_instance_n_63;
  wire pc_instance_n_64;
  wire pc_instance_n_65;
  wire pc_instance_n_66;
  wire pc_instance_n_67;
  wire pc_instance_n_68;
  wire pc_instance_n_69;
  wire pc_instance_n_70;
  wire pc_instance_n_71;
  wire pc_instance_n_72;
  wire pc_instance_n_73;
  wire pc_instance_n_74;
  wire pc_instance_n_75;
  wire pc_instance_n_76;
  wire pc_instance_n_77;
  wire pc_instance_n_78;
  wire pc_instance_n_79;
  wire pc_instance_n_80;
  wire pc_instance_n_81;
  wire pc_instance_n_82;
  wire pc_instance_n_83;
  wire pc_instance_n_84;
  wire pc_instance_n_85;
  wire pc_instance_n_86;
  wire pc_instance_n_87;
  wire pc_instance_n_88;
  wire pc_instance_n_89;
  wire pc_instance_n_90;
  wire pc_instance_n_91;
  wire pc_instance_n_92;
  wire pc_instance_n_93;
  wire pc_instance_n_94;
  wire rst;
  wire rst_IBUF;
  wire [7:0]seg;
  wire [7:0]seg_OBUF;
  wire \seg_reg[6]_i_56_n_1 ;
  wire temp;
  wire three_counter_instance_n_1;
  wire three_counter_instance_n_10;
  wire three_counter_instance_n_11;
  wire three_counter_instance_n_12;
  wire three_counter_instance_n_13;
  wire three_counter_instance_n_14;
  wire three_counter_instance_n_2;
  wire three_counter_instance_n_3;
  wire three_counter_instance_n_4;
  wire three_counter_instance_n_5;
  wire three_counter_instance_n_6;
  wire three_counter_instance_n_7;
  wire three_counter_instance_n_8;
  wire three_counter_instance_n_9;

  ALU ALU_instance
       (.ALU_B_in(ALU_B_in),
        .CO(data4[1]),
        .D({pc_instance_n_63,pc_instance_n_64,pc_instance_n_65,pc_instance_n_66,pc_instance_n_67,pc_instance_n_68,pc_instance_n_69,pc_instance_n_70,pc_instance_n_71,pc_instance_n_72,pc_instance_n_73,pc_instance_n_74,pc_instance_n_75,pc_instance_n_76,pc_instance_n_77,pc_instance_n_78,pc_instance_n_79,pc_instance_n_80,pc_instance_n_81,pc_instance_n_82,pc_instance_n_83,pc_instance_n_84,pc_instance_n_85,pc_instance_n_86,pc_instance_n_87,pc_instance_n_88,pc_instance_n_89,pc_instance_n_90,pc_instance_n_91,pc_instance_n_92,pc_instance_n_93,pc_instance_n_94}),
        .E(n_0_805_BUFG),
        .O(pc_instance_n_62),
        .P(p_1_in),
        .Q(ALU_Result_out),
        .S(ALU_instance_n_17),
        .a({RegFile_instance_n_2,RegFile_instance_n_3,RegFile_instance_n_4,RegFile_instance_n_5,RegFile_instance_n_6,RegFile_instance_n_7,RegFile_instance_n_8,RegFile_instance_n_9,RegFile_instance_n_10,RegFile_instance_n_11,RegFile_instance_n_12,RegFile_instance_n_13,RegFile_instance_n_14,RegFile_instance_n_15,RegFile_instance_n_16,RegFile_instance_n_17,RegFile_instance_n_18,RegFile_instance_n_19,RegFile_instance_n_20,RegFile_instance_n_21,RegFile_instance_n_22,RegFile_instance_n_23,RegFile_instance_n_24,RegFile_instance_n_25,RegFile_instance_n_26,RegFile_instance_n_27,RegFile_instance_n_28,RegFile_instance_n_29,RegFile_instance_n_30,RegFile_instance_n_31,RegFile_instance_n_32,RegFile_instance_n_33}),
        .data3({ALU_instance_n_50,ALU_instance_n_51,ALU_instance_n_52,ALU_instance_n_53,ALU_instance_n_54,ALU_instance_n_55,ALU_instance_n_56,ALU_instance_n_57,ALU_instance_n_58,ALU_instance_n_59,ALU_instance_n_60,ALU_instance_n_61,ALU_instance_n_62,ALU_instance_n_63,ALU_instance_n_64,ALU_instance_n_65}));
  IBUF GO_IBUF_inst
       (.I(GO),
        .O(GO_IBUF));
  RegFile RegFile_instance
       (.ADDRD(RF_W_in),
        .ALU_B_in(ALU_B_in),
        .AR(rst_IBUF),
        .CO(ALU_Equal_out),
        .E(RegFile_instance_n_34),
        .GO_IBUF(GO_IBUF),
        .I52({pc_instance_n_111,pc_instance_n_112,RF_R1_in,pc_instance_n_114}),
        .Q(Q),
        .RegWrite(RegWrite),
        .SysCALL(SysCALL),
        .a({RegFile_instance_n_2,RegFile_instance_n_3,RegFile_instance_n_4,RegFile_instance_n_5,RegFile_instance_n_6,RegFile_instance_n_7,RegFile_instance_n_8,RegFile_instance_n_9,RegFile_instance_n_10,RegFile_instance_n_11,RegFile_instance_n_12,RegFile_instance_n_13,RegFile_instance_n_14,RegFile_instance_n_15,RegFile_instance_n_16,RegFile_instance_n_17,RegFile_instance_n_18,RegFile_instance_n_19,RegFile_instance_n_20,RegFile_instance_n_21,RegFile_instance_n_22,RegFile_instance_n_23,RegFile_instance_n_24,RegFile_instance_n_25,RegFile_instance_n_26,RegFile_instance_n_27,RegFile_instance_n_28,RegFile_instance_n_29,RegFile_instance_n_30,RegFile_instance_n_31,RegFile_instance_n_32,RegFile_instance_n_33}),
        .b(RAM_din_in),
        .clk_BUFG(clk_BUFG),
        .out(ALU_Result_out),
        .\pc_out_reg[8] (PCEnable_in),
        .q_reg(RegFile_instance_n_35),
        .temp(temp),
        .tmp({pc_instance_n_121,pc_instance_n_122,pc_instance_n_123,pc_instance_n_124}));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[10]_i_9 
       (.I0(data4[11]),
        .I1(pc_instance_n_52),
        .O(\Result_reg[10]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[11]_i_18 
       (.I0(data4[12]),
        .I1(pc_instance_n_51),
        .O(\Result_reg[11]_i_18_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[12]_i_9 
       (.I0(data4[13]),
        .I1(pc_instance_n_50),
        .O(\Result_reg[12]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[13]_i_9 
       (.I0(data4[14]),
        .I1(pc_instance_n_49),
        .O(\Result_reg[13]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[14]_i_9 
       (.I0(data4[15]),
        .I1(pc_instance_n_48),
        .O(\Result_reg[14]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[15]_i_18 
       (.I0(data4[16]),
        .I1(pc_instance_n_47),
        .O(\Result_reg[15]_i_18_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[16]_i_9 
       (.I0(data4[17]),
        .I1(pc_instance_n_46),
        .O(\Result_reg[16]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[17]_i_9 
       (.I0(data4[18]),
        .I1(pc_instance_n_45),
        .O(\Result_reg[17]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[18]_i_9 
       (.I0(data4[19]),
        .I1(pc_instance_n_44),
        .O(\Result_reg[18]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[19]_i_18 
       (.I0(data4[20]),
        .I1(pc_instance_n_43),
        .O(\Result_reg[19]_i_18_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[1]_i_9 
       (.I0(data4[2]),
        .I1(pc_instance_n_61),
        .O(\Result_reg[1]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[20]_i_9 
       (.I0(data4[21]),
        .I1(pc_instance_n_42),
        .O(\Result_reg[20]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[21]_i_9 
       (.I0(data4[22]),
        .I1(pc_instance_n_41),
        .O(\Result_reg[21]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[22]_i_9 
       (.I0(data4[23]),
        .I1(pc_instance_n_40),
        .O(\Result_reg[22]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[23]_i_18 
       (.I0(data4[24]),
        .I1(pc_instance_n_39),
        .O(\Result_reg[23]_i_18_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[24]_i_9 
       (.I0(data4[25]),
        .I1(pc_instance_n_38),
        .O(\Result_reg[24]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[25]_i_9 
       (.I0(data4[26]),
        .I1(pc_instance_n_37),
        .O(\Result_reg[25]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[26]_i_9 
       (.I0(data4[27]),
        .I1(pc_instance_n_36),
        .O(\Result_reg[26]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[27]_i_18 
       (.I0(data4[28]),
        .I1(pc_instance_n_35),
        .O(\Result_reg[27]_i_18_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[28]_i_9 
       (.I0(data4[29]),
        .I1(pc_instance_n_34),
        .O(\Result_reg[28]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[29]_i_9 
       (.I0(data4[30]),
        .I1(pc_instance_n_33),
        .O(\Result_reg[29]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[2]_i_9 
       (.I0(data4[3]),
        .I1(pc_instance_n_60),
        .O(\Result_reg[2]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[30]_i_9 
       (.I0(data4[31]),
        .I1(pc_instance_n_1),
        .O(\Result_reg[30]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[3]_i_17 
       (.I0(data4[4]),
        .I1(pc_instance_n_59),
        .O(\Result_reg[3]_i_17_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[4]_i_9 
       (.I0(data4[5]),
        .I1(pc_instance_n_58),
        .O(\Result_reg[4]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[5]_i_9 
       (.I0(data4[6]),
        .I1(pc_instance_n_57),
        .O(\Result_reg[5]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[6]_i_9 
       (.I0(data4[7]),
        .I1(pc_instance_n_56),
        .O(\Result_reg[6]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[7]_i_18 
       (.I0(data4[8]),
        .I1(pc_instance_n_55),
        .O(\Result_reg[7]_i_18_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[8]_i_9 
       (.I0(data4[9]),
        .I1(pc_instance_n_54),
        .O(\Result_reg[8]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[9]_i_9 
       (.I0(data4[10]),
        .I1(pc_instance_n_53),
        .O(\Result_reg[9]_i_9_n_1 ));
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(an_OBUF[2]),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(an_OBUF[3]),
        .O(an[3]));
  OBUF \an_OBUF[4]_inst 
       (.I(an_OBUF[4]),
        .O(an[4]));
  OBUF \an_OBUF[5]_inst 
       (.I(an_OBUF[5]),
        .O(an[5]));
  OBUF \an_OBUF[6]_inst 
       (.I(an_OBUF[6]),
        .O(an[6]));
  OBUF \an_OBUF[7]_inst 
       (.I(an_OBUF[7]),
        .O(an[7]));
  choose_display choose_display_instance
       (.D(\d/seg ),
        .Q(\d/count ),
        .an_OBUF(an_OBUF),
        .clk1(clk1),
        .\seg[7] (seg_OBUF));
  BUFG clk_BUFG_inst
       (.I(clk),
        .O(clk_BUFG));
  BUFG clk_n_IBUF_BUFG_inst
       (.I(clk_n_IBUF),
        .O(clk_n_IBUF_BUFG));
  IBUF clk_n_IBUF_inst
       (.I(clk_n),
        .O(clk_n_IBUF));
  IBUF \clkswitch_IBUF[0]_inst 
       (.I(clkswitch[0]),
        .O(clkswitch_IBUF[0]));
  IBUF \clkswitch_IBUF[1]_inst 
       (.I(clkswitch[1]),
        .O(clkswitch_IBUF[1]));
  divider__parameterized3 clock2
       (.clk1(clk1),
        .clk_n_IBUF_BUFG(clk_n_IBUF_BUFG));
  IBUF \dispmode_IBUF[0]_inst 
       (.I(dispmode[0]),
        .O(dispmode_IBUF[0]));
  IBUF \dispmode_IBUF[1]_inst 
       (.I(dispmode[1]),
        .O(dispmode_IBUF[1]));
  mux mux_ALU_inputB
       (.ALU_B_in(ALU_B_in[31:10]),
        .Q(PC_out),
        .b(RAM_din_in[31:10]));
  BUFG n_0_805_BUFG_inst
       (.I(n_0_805_BUFG_inst_n_1),
        .O(n_0_805_BUFG));
  clk_divider nolabel_line18
       (.clk(clk),
        .clk_n_IBUF_BUFG(clk_n_IBUF_BUFG),
        .clkswitch_IBUF(clkswitch_IBUF));
  PC pc_instance
       (.ADDRD(RF_W_in),
        .ALU_B_in(ALU_B_in[31:10]),
        .AR(rst_IBUF),
        .CO(ALU_Equal_out),
        .D({pc_instance_n_63,pc_instance_n_64,pc_instance_n_65,pc_instance_n_66,pc_instance_n_67,pc_instance_n_68,pc_instance_n_69,pc_instance_n_70,pc_instance_n_71,pc_instance_n_72,pc_instance_n_73,pc_instance_n_74,pc_instance_n_75,pc_instance_n_76,pc_instance_n_77,pc_instance_n_78,pc_instance_n_79,pc_instance_n_80,pc_instance_n_81,pc_instance_n_82,pc_instance_n_83,pc_instance_n_84,pc_instance_n_85,pc_instance_n_86,pc_instance_n_87,pc_instance_n_88,pc_instance_n_89,pc_instance_n_90,pc_instance_n_91,pc_instance_n_92,pc_instance_n_93,pc_instance_n_94}),
        .E(PCEnable_in),
        .I52({pc_instance_n_111,pc_instance_n_112,RF_R1_in,pc_instance_n_114}),
        .O(pc_instance_n_1),
        .P(p_1_in),
        .Q(PC_out),
        .RegWrite(RegWrite),
        .Result0(data4),
        .Result0_0(pc_instance_n_33),
        .Result0_1(pc_instance_n_34),
        .Result0_10(pc_instance_n_43),
        .Result0_11(pc_instance_n_44),
        .Result0_12(ALU_B_in[9:0]),
        .Result0_2(pc_instance_n_35),
        .Result0_3(pc_instance_n_36),
        .Result0_4(pc_instance_n_37),
        .Result0_5(pc_instance_n_38),
        .Result0_6(pc_instance_n_39),
        .Result0_7(pc_instance_n_40),
        .Result0_8(pc_instance_n_41),
        .Result0_9(pc_instance_n_42),
        .Result0__0(pc_instance_n_45),
        .Result0__0_0(pc_instance_n_46),
        .Result0__0_1(pc_instance_n_47),
        .Result0__0_10(pc_instance_n_56),
        .Result0__0_11(pc_instance_n_57),
        .Result0__0_12(pc_instance_n_58),
        .Result0__0_13(pc_instance_n_59),
        .Result0__0_14(pc_instance_n_60),
        .Result0__0_15(pc_instance_n_61),
        .Result0__0_16(pc_instance_n_62),
        .Result0__0_2(pc_instance_n_48),
        .Result0__0_3(pc_instance_n_49),
        .Result0__0_4(pc_instance_n_50),
        .Result0__0_5(pc_instance_n_51),
        .Result0__0_6(pc_instance_n_52),
        .Result0__0_7(pc_instance_n_53),
        .Result0__0_8(pc_instance_n_54),
        .Result0__0_9(pc_instance_n_55),
        .S(\Result_reg[30]_i_9_n_1 ),
        .SysCALL(SysCALL),
        .a({RegFile_instance_n_2,RegFile_instance_n_3,RegFile_instance_n_4,RegFile_instance_n_5,RegFile_instance_n_6,RegFile_instance_n_7,RegFile_instance_n_8,RegFile_instance_n_9,RegFile_instance_n_10,RegFile_instance_n_11,RegFile_instance_n_12,RegFile_instance_n_13,RegFile_instance_n_14,RegFile_instance_n_15,RegFile_instance_n_16,RegFile_instance_n_17,RegFile_instance_n_18,RegFile_instance_n_19,RegFile_instance_n_20,RegFile_instance_n_21,RegFile_instance_n_22,RegFile_instance_n_23,RegFile_instance_n_24,RegFile_instance_n_25,RegFile_instance_n_26,RegFile_instance_n_27,RegFile_instance_n_28,RegFile_instance_n_29,RegFile_instance_n_30,RegFile_instance_n_31,RegFile_instance_n_32,RegFile_instance_n_33}),
        .b(RAM_din_in),
        .branch(branch),
        .clk_BUFG(clk_BUFG),
        .data3({ALU_instance_n_50,ALU_instance_n_51,ALU_instance_n_52,ALU_instance_n_53,ALU_instance_n_54,ALU_instance_n_55,ALU_instance_n_56,ALU_instance_n_57,ALU_instance_n_58,ALU_instance_n_59,ALU_instance_n_60,ALU_instance_n_61,ALU_instance_n_62,ALU_instance_n_63,ALU_instance_n_64,ALU_instance_n_65}),
        .n_0_805_BUFG_inst_n_1(n_0_805_BUFG_inst_n_1),
        .\pc_out_reg[2]_0 (\Result_reg[29]_i_9_n_1 ),
        .\pc_out_reg[6]_0 (\Result_reg[28]_i_9_n_1 ),
        .\pc_out_reg[6]_1 (\Result_reg[27]_i_18_n_1 ),
        .\pc_out_reg[6]_10 (\Result_reg[18]_i_9_n_1 ),
        .\pc_out_reg[6]_11 (\Result_reg[17]_i_9_n_1 ),
        .\pc_out_reg[6]_12 (\Result_reg[16]_i_9_n_1 ),
        .\pc_out_reg[6]_13 (\Result_reg[15]_i_18_n_1 ),
        .\pc_out_reg[6]_14 (\Result_reg[14]_i_9_n_1 ),
        .\pc_out_reg[6]_15 (\Result_reg[13]_i_9_n_1 ),
        .\pc_out_reg[6]_16 (\Result_reg[12]_i_9_n_1 ),
        .\pc_out_reg[6]_17 (\Result_reg[11]_i_18_n_1 ),
        .\pc_out_reg[6]_18 (\Result_reg[10]_i_9_n_1 ),
        .\pc_out_reg[6]_19 (\Result_reg[9]_i_9_n_1 ),
        .\pc_out_reg[6]_2 (\Result_reg[26]_i_9_n_1 ),
        .\pc_out_reg[6]_20 (\Result_reg[8]_i_9_n_1 ),
        .\pc_out_reg[6]_21 (\Result_reg[7]_i_18_n_1 ),
        .\pc_out_reg[6]_22 (\Result_reg[6]_i_9_n_1 ),
        .\pc_out_reg[6]_23 (\Result_reg[5]_i_9_n_1 ),
        .\pc_out_reg[6]_24 (\Result_reg[4]_i_9_n_1 ),
        .\pc_out_reg[6]_25 (\Result_reg[3]_i_17_n_1 ),
        .\pc_out_reg[6]_26 (\Result_reg[2]_i_9_n_1 ),
        .\pc_out_reg[6]_27 (\Result_reg[1]_i_9_n_1 ),
        .\pc_out_reg[6]_28 (ALU_instance_n_17),
        .\pc_out_reg[6]_3 (\Result_reg[25]_i_9_n_1 ),
        .\pc_out_reg[6]_4 (\Result_reg[24]_i_9_n_1 ),
        .\pc_out_reg[6]_5 (\Result_reg[23]_i_18_n_1 ),
        .\pc_out_reg[6]_6 (\Result_reg[22]_i_9_n_1 ),
        .\pc_out_reg[6]_7 (\Result_reg[21]_i_9_n_1 ),
        .\pc_out_reg[6]_8 (\Result_reg[20]_i_9_n_1 ),
        .\pc_out_reg[6]_9 (\Result_reg[19]_i_18_n_1 ),
        .tmp({pc_instance_n_121,pc_instance_n_122,pc_instance_n_123,pc_instance_n_124}));
  pcenable pcenable_instance
       (.Q(Q),
        .clk_BUFG(clk_BUFG),
        .\pc_out_reg[6] (RegFile_instance_n_35));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF \seg_OBUF[0]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[2]),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[3]),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(seg_OBUF[5]),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
  OBUF \seg_OBUF[7]_inst 
       (.I(seg_OBUF[7]),
        .O(seg[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \seg_reg[6]_i_56 
       (.I0(dispmode_IBUF[1]),
        .O(\seg_reg[6]_i_56_n_1 ));
  syscall syscall_instance
       (.AR(rst_IBUF),
        .D(\d/seg ),
        .E(RegFile_instance_n_34),
        .Q(\d/count ),
        .clk_BUFG(clk_BUFG),
        .\count_reg[0] (three_counter_instance_n_8),
        .\count_reg[0]_0 (three_counter_instance_n_1),
        .\count_reg[0]_1 (three_counter_instance_n_9),
        .\count_reg[0]_10 (three_counter_instance_n_6),
        .\count_reg[0]_11 (three_counter_instance_n_14),
        .\count_reg[0]_12 (three_counter_instance_n_7),
        .\count_reg[0]_2 (three_counter_instance_n_2),
        .\count_reg[0]_3 (three_counter_instance_n_10),
        .\count_reg[0]_4 (three_counter_instance_n_3),
        .\count_reg[0]_5 (three_counter_instance_n_11),
        .\count_reg[0]_6 (three_counter_instance_n_4),
        .\count_reg[0]_7 (three_counter_instance_n_12),
        .\count_reg[0]_8 (three_counter_instance_n_5),
        .\count_reg[0]_9 (three_counter_instance_n_13),
        .data(data),
        .dispmode_IBUF(dispmode_IBUF),
        .\pc_out_reg[5] (RAM_din_in),
        .\seg_reg[6] (LedData_in));
  three_counter three_counter_instance
       (.AR(rst_IBUF),
        .Q(\d/count [0]),
        .branch(branch),
        .clk_BUFG(clk_BUFG),
        .\data_reg[14] (LedData_in),
        .\data_reg[15] (data),
        .\dispmode[1] (\seg_reg[6]_i_56_n_1 ),
        .dispmode_IBUF(dispmode_IBUF),
        .\seg_reg[0] (three_counter_instance_n_1),
        .\seg_reg[0]_0 (three_counter_instance_n_8),
        .\seg_reg[1] (three_counter_instance_n_2),
        .\seg_reg[1]_0 (three_counter_instance_n_9),
        .\seg_reg[2] (three_counter_instance_n_3),
        .\seg_reg[2]_0 (three_counter_instance_n_10),
        .\seg_reg[3] (three_counter_instance_n_4),
        .\seg_reg[3]_0 (three_counter_instance_n_11),
        .\seg_reg[4] (three_counter_instance_n_5),
        .\seg_reg[4]_0 (three_counter_instance_n_12),
        .\seg_reg[5] (three_counter_instance_n_6),
        .\seg_reg[5]_0 (three_counter_instance_n_13),
        .\seg_reg[6] (three_counter_instance_n_7),
        .\seg_reg[6]_0 (three_counter_instance_n_14),
        .temp(temp));
endmodule

module D_FF
   (Q,
    \pc_out_reg[6] ,
    clk_BUFG);
  output Q;
  input \pc_out_reg[6] ;
  input clk_BUFG;

  wire Q;
  wire clk_BUFG;
  wire \pc_out_reg[6] ;

  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_BUFG),
        .CE(1'b1),
        .D(\pc_out_reg[6] ),
        .Q(Q),
        .R(1'b0));
endmodule

module PC
   (O,
    Result0,
    Result0_0,
    Result0_1,
    Result0_2,
    Result0_3,
    Result0_4,
    Result0_5,
    Result0_6,
    Result0_7,
    Result0_8,
    Result0_9,
    Result0_10,
    Result0_11,
    Result0__0,
    Result0__0_0,
    Result0__0_1,
    Result0__0_2,
    Result0__0_3,
    Result0__0_4,
    Result0__0_5,
    Result0__0_6,
    Result0__0_7,
    Result0__0_8,
    Result0__0_9,
    Result0__0_10,
    Result0__0_11,
    Result0__0_12,
    Result0__0_13,
    Result0__0_14,
    Result0__0_15,
    Result0__0_16,
    D,
    Result0_12,
    n_0_805_BUFG_inst_n_1,
    Q,
    I52,
    ADDRD,
    branch,
    tmp,
    RegWrite,
    SysCALL,
    a,
    S,
    \pc_out_reg[2]_0 ,
    \pc_out_reg[6]_0 ,
    \pc_out_reg[6]_1 ,
    \pc_out_reg[6]_2 ,
    \pc_out_reg[6]_3 ,
    \pc_out_reg[6]_4 ,
    \pc_out_reg[6]_5 ,
    \pc_out_reg[6]_6 ,
    \pc_out_reg[6]_7 ,
    \pc_out_reg[6]_8 ,
    \pc_out_reg[6]_9 ,
    \pc_out_reg[6]_10 ,
    \pc_out_reg[6]_11 ,
    \pc_out_reg[6]_12 ,
    \pc_out_reg[6]_13 ,
    \pc_out_reg[6]_14 ,
    \pc_out_reg[6]_15 ,
    \pc_out_reg[6]_16 ,
    \pc_out_reg[6]_17 ,
    \pc_out_reg[6]_18 ,
    \pc_out_reg[6]_19 ,
    \pc_out_reg[6]_20 ,
    \pc_out_reg[6]_21 ,
    \pc_out_reg[6]_22 ,
    \pc_out_reg[6]_23 ,
    \pc_out_reg[6]_24 ,
    \pc_out_reg[6]_25 ,
    \pc_out_reg[6]_26 ,
    \pc_out_reg[6]_27 ,
    \pc_out_reg[6]_28 ,
    data3,
    ALU_B_in,
    P,
    b,
    CO,
    AR,
    E,
    clk_BUFG);
  output [0:0]O;
  output [30:0]Result0;
  output [0:0]Result0_0;
  output [0:0]Result0_1;
  output [0:0]Result0_2;
  output [0:0]Result0_3;
  output [0:0]Result0_4;
  output [0:0]Result0_5;
  output [0:0]Result0_6;
  output [0:0]Result0_7;
  output [0:0]Result0_8;
  output [0:0]Result0_9;
  output [0:0]Result0_10;
  output [0:0]Result0_11;
  output [0:0]Result0__0;
  output [0:0]Result0__0_0;
  output [0:0]Result0__0_1;
  output [0:0]Result0__0_2;
  output [0:0]Result0__0_3;
  output [0:0]Result0__0_4;
  output [0:0]Result0__0_5;
  output [0:0]Result0__0_6;
  output [0:0]Result0__0_7;
  output [0:0]Result0__0_8;
  output [0:0]Result0__0_9;
  output [0:0]Result0__0_10;
  output [0:0]Result0__0_11;
  output [0:0]Result0__0_12;
  output [0:0]Result0__0_13;
  output [0:0]Result0__0_14;
  output [0:0]Result0__0_15;
  output [0:0]Result0__0_16;
  output [31:0]D;
  output [9:0]Result0_12;
  output n_0_805_BUFG_inst_n_1;
  output [4:0]Q;
  output [3:0]I52;
  output [4:0]ADDRD;
  output branch;
  output [3:0]tmp;
  output RegWrite;
  output SysCALL;
  input [31:0]a;
  input [0:0]S;
  input [0:0]\pc_out_reg[2]_0 ;
  input [0:0]\pc_out_reg[6]_0 ;
  input [0:0]\pc_out_reg[6]_1 ;
  input [0:0]\pc_out_reg[6]_2 ;
  input [0:0]\pc_out_reg[6]_3 ;
  input [0:0]\pc_out_reg[6]_4 ;
  input [0:0]\pc_out_reg[6]_5 ;
  input [0:0]\pc_out_reg[6]_6 ;
  input [0:0]\pc_out_reg[6]_7 ;
  input [0:0]\pc_out_reg[6]_8 ;
  input [0:0]\pc_out_reg[6]_9 ;
  input [0:0]\pc_out_reg[6]_10 ;
  input [0:0]\pc_out_reg[6]_11 ;
  input [0:0]\pc_out_reg[6]_12 ;
  input [0:0]\pc_out_reg[6]_13 ;
  input [0:0]\pc_out_reg[6]_14 ;
  input [0:0]\pc_out_reg[6]_15 ;
  input [0:0]\pc_out_reg[6]_16 ;
  input [0:0]\pc_out_reg[6]_17 ;
  input [0:0]\pc_out_reg[6]_18 ;
  input [0:0]\pc_out_reg[6]_19 ;
  input [0:0]\pc_out_reg[6]_20 ;
  input [0:0]\pc_out_reg[6]_21 ;
  input [0:0]\pc_out_reg[6]_22 ;
  input [0:0]\pc_out_reg[6]_23 ;
  input [0:0]\pc_out_reg[6]_24 ;
  input [0:0]\pc_out_reg[6]_25 ;
  input [0:0]\pc_out_reg[6]_26 ;
  input [0:0]\pc_out_reg[6]_27 ;
  input [0:0]\pc_out_reg[6]_28 ;
  input [15:0]data3;
  input [21:0]ALU_B_in;
  input [15:0]P;
  input [31:0]b;
  input [0:0]CO;
  input [0:0]AR;
  input [0:0]E;
  input clk_BUFG;

  wire [4:0]ADDRD;
  wire [21:0]ALU_B_in;
  wire [3:0]ALU_OP;
  wire \ALU_instance/Result2 ;
  wire [0:0]\ALU_instance/data1 ;
  wire [0:0]\ALU_instance/data4 ;
  wire [31:0]\ALU_instance/data5 ;
  wire [4:0]ALU_shamt_in;
  wire [0:0]AR;
  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire [3:0]I52;
  wire [0:0]O;
  wire [5:0]OP_CODE;
  wire [15:0]P;
  wire [8:1]PC_out;
  wire [4:0]Q;
  wire RegWrite;
  wire [30:0]Result0;
  wire [0:0]Result0_0;
  wire [0:0]Result0_1;
  wire [0:0]Result0_10;
  wire [0:0]Result0_11;
  wire [9:0]Result0_12;
  wire [0:0]Result0_2;
  wire [0:0]Result0_3;
  wire [0:0]Result0_4;
  wire [0:0]Result0_5;
  wire [0:0]Result0_6;
  wire [0:0]Result0_7;
  wire [0:0]Result0_8;
  wire [0:0]Result0_9;
  wire [0:0]Result0__0;
  wire [0:0]Result0__0_0;
  wire [0:0]Result0__0_1;
  wire [0:0]Result0__0_10;
  wire [0:0]Result0__0_11;
  wire [0:0]Result0__0_12;
  wire [0:0]Result0__0_13;
  wire [0:0]Result0__0_14;
  wire [0:0]Result0__0_15;
  wire [0:0]Result0__0_16;
  wire [0:0]Result0__0_2;
  wire [0:0]Result0__0_3;
  wire [0:0]Result0__0_4;
  wire [0:0]Result0__0_5;
  wire [0:0]Result0__0_6;
  wire [0:0]Result0__0_7;
  wire [0:0]Result0__0_8;
  wire [0:0]Result0__0_9;
  wire \Result_reg[0]_i_100_n_1 ;
  wire \Result_reg[0]_i_101_n_1 ;
  wire \Result_reg[0]_i_102_n_1 ;
  wire \Result_reg[0]_i_103_n_1 ;
  wire \Result_reg[0]_i_104_n_1 ;
  wire \Result_reg[0]_i_105_n_1 ;
  wire \Result_reg[0]_i_106_n_1 ;
  wire \Result_reg[0]_i_107_n_1 ;
  wire \Result_reg[0]_i_108_n_1 ;
  wire \Result_reg[0]_i_109_n_1 ;
  wire \Result_reg[0]_i_10_n_1 ;
  wire \Result_reg[0]_i_110_n_1 ;
  wire \Result_reg[0]_i_110_n_2 ;
  wire \Result_reg[0]_i_110_n_3 ;
  wire \Result_reg[0]_i_110_n_4 ;
  wire \Result_reg[0]_i_111_n_1 ;
  wire \Result_reg[0]_i_112_n_1 ;
  wire \Result_reg[0]_i_113_n_1 ;
  wire \Result_reg[0]_i_114_n_1 ;
  wire \Result_reg[0]_i_115_n_1 ;
  wire \Result_reg[0]_i_115_n_2 ;
  wire \Result_reg[0]_i_115_n_3 ;
  wire \Result_reg[0]_i_115_n_4 ;
  wire \Result_reg[0]_i_116_n_1 ;
  wire \Result_reg[0]_i_117_n_1 ;
  wire \Result_reg[0]_i_118_n_1 ;
  wire \Result_reg[0]_i_119_n_1 ;
  wire \Result_reg[0]_i_11_n_1 ;
  wire \Result_reg[0]_i_120_n_1 ;
  wire \Result_reg[0]_i_121_n_1 ;
  wire \Result_reg[0]_i_122_n_1 ;
  wire \Result_reg[0]_i_123_n_1 ;
  wire \Result_reg[0]_i_12_n_1 ;
  wire \Result_reg[0]_i_12_n_2 ;
  wire \Result_reg[0]_i_12_n_3 ;
  wire \Result_reg[0]_i_12_n_4 ;
  wire \Result_reg[0]_i_13_n_1 ;
  wire \Result_reg[0]_i_14_n_1 ;
  wire \Result_reg[0]_i_15_n_1 ;
  wire \Result_reg[0]_i_16_n_1 ;
  wire \Result_reg[0]_i_17_n_1 ;
  wire \Result_reg[0]_i_17_n_2 ;
  wire \Result_reg[0]_i_17_n_3 ;
  wire \Result_reg[0]_i_17_n_4 ;
  wire \Result_reg[0]_i_18_n_1 ;
  wire \Result_reg[0]_i_19_n_1 ;
  wire \Result_reg[0]_i_20_n_1 ;
  wire \Result_reg[0]_i_21_n_1 ;
  wire \Result_reg[0]_i_22_n_1 ;
  wire \Result_reg[0]_i_23_n_1 ;
  wire \Result_reg[0]_i_24_n_1 ;
  wire \Result_reg[0]_i_25_n_1 ;
  wire \Result_reg[0]_i_26_n_2 ;
  wire \Result_reg[0]_i_26_n_3 ;
  wire \Result_reg[0]_i_26_n_4 ;
  wire \Result_reg[0]_i_28_n_1 ;
  wire \Result_reg[0]_i_28_n_2 ;
  wire \Result_reg[0]_i_28_n_3 ;
  wire \Result_reg[0]_i_28_n_4 ;
  wire \Result_reg[0]_i_29_n_1 ;
  wire \Result_reg[0]_i_30_n_1 ;
  wire \Result_reg[0]_i_31_n_1 ;
  wire \Result_reg[0]_i_32_n_1 ;
  wire \Result_reg[0]_i_33_n_1 ;
  wire \Result_reg[0]_i_33_n_2 ;
  wire \Result_reg[0]_i_33_n_3 ;
  wire \Result_reg[0]_i_33_n_4 ;
  wire \Result_reg[0]_i_34_n_1 ;
  wire \Result_reg[0]_i_35_n_1 ;
  wire \Result_reg[0]_i_36_n_1 ;
  wire \Result_reg[0]_i_37_n_1 ;
  wire \Result_reg[0]_i_38_n_1 ;
  wire \Result_reg[0]_i_39_n_1 ;
  wire \Result_reg[0]_i_3_n_1 ;
  wire \Result_reg[0]_i_40_n_1 ;
  wire \Result_reg[0]_i_41_n_1 ;
  wire \Result_reg[0]_i_42_n_1 ;
  wire \Result_reg[0]_i_42_n_2 ;
  wire \Result_reg[0]_i_42_n_3 ;
  wire \Result_reg[0]_i_42_n_4 ;
  wire \Result_reg[0]_i_43_n_1 ;
  wire \Result_reg[0]_i_44_n_1 ;
  wire \Result_reg[0]_i_45_n_1 ;
  wire \Result_reg[0]_i_46_n_1 ;
  wire \Result_reg[0]_i_47_n_1 ;
  wire \Result_reg[0]_i_48_n_1 ;
  wire \Result_reg[0]_i_49_n_1 ;
  wire \Result_reg[0]_i_4_n_1 ;
  wire \Result_reg[0]_i_50_n_1 ;
  wire \Result_reg[0]_i_51_n_1 ;
  wire \Result_reg[0]_i_52_n_1 ;
  wire \Result_reg[0]_i_52_n_2 ;
  wire \Result_reg[0]_i_52_n_3 ;
  wire \Result_reg[0]_i_52_n_4 ;
  wire \Result_reg[0]_i_53_n_1 ;
  wire \Result_reg[0]_i_54_n_1 ;
  wire \Result_reg[0]_i_55_n_1 ;
  wire \Result_reg[0]_i_56_n_1 ;
  wire \Result_reg[0]_i_57_n_1 ;
  wire \Result_reg[0]_i_57_n_2 ;
  wire \Result_reg[0]_i_57_n_3 ;
  wire \Result_reg[0]_i_57_n_4 ;
  wire \Result_reg[0]_i_58_n_1 ;
  wire \Result_reg[0]_i_59_n_1 ;
  wire \Result_reg[0]_i_5_n_1 ;
  wire \Result_reg[0]_i_5_n_2 ;
  wire \Result_reg[0]_i_5_n_3 ;
  wire \Result_reg[0]_i_5_n_4 ;
  wire \Result_reg[0]_i_60_n_1 ;
  wire \Result_reg[0]_i_61_n_1 ;
  wire \Result_reg[0]_i_62_n_1 ;
  wire \Result_reg[0]_i_63_n_1 ;
  wire \Result_reg[0]_i_64_n_1 ;
  wire \Result_reg[0]_i_65_n_1 ;
  wire \Result_reg[0]_i_66_n_1 ;
  wire \Result_reg[0]_i_66_n_2 ;
  wire \Result_reg[0]_i_66_n_3 ;
  wire \Result_reg[0]_i_66_n_4 ;
  wire \Result_reg[0]_i_67_n_1 ;
  wire \Result_reg[0]_i_68_n_1 ;
  wire \Result_reg[0]_i_69_n_1 ;
  wire \Result_reg[0]_i_70_n_1 ;
  wire \Result_reg[0]_i_71_n_1 ;
  wire \Result_reg[0]_i_72_n_1 ;
  wire \Result_reg[0]_i_73_n_1 ;
  wire \Result_reg[0]_i_74_n_1 ;
  wire \Result_reg[0]_i_75_n_1 ;
  wire \Result_reg[0]_i_75_n_2 ;
  wire \Result_reg[0]_i_75_n_3 ;
  wire \Result_reg[0]_i_75_n_4 ;
  wire \Result_reg[0]_i_76_n_1 ;
  wire \Result_reg[0]_i_77_n_1 ;
  wire \Result_reg[0]_i_78_n_1 ;
  wire \Result_reg[0]_i_79_n_1 ;
  wire \Result_reg[0]_i_7_n_1 ;
  wire \Result_reg[0]_i_7_n_2 ;
  wire \Result_reg[0]_i_7_n_3 ;
  wire \Result_reg[0]_i_7_n_4 ;
  wire \Result_reg[0]_i_80_n_1 ;
  wire \Result_reg[0]_i_81_n_1 ;
  wire \Result_reg[0]_i_82_n_1 ;
  wire \Result_reg[0]_i_83_n_1 ;
  wire \Result_reg[0]_i_84_n_1 ;
  wire \Result_reg[0]_i_85_n_1 ;
  wire \Result_reg[0]_i_86_n_1 ;
  wire \Result_reg[0]_i_87_n_1 ;
  wire \Result_reg[0]_i_88_n_1 ;
  wire \Result_reg[0]_i_88_n_2 ;
  wire \Result_reg[0]_i_88_n_3 ;
  wire \Result_reg[0]_i_88_n_4 ;
  wire \Result_reg[0]_i_89_n_1 ;
  wire \Result_reg[0]_i_8_n_1 ;
  wire \Result_reg[0]_i_90_n_1 ;
  wire \Result_reg[0]_i_91_n_1 ;
  wire \Result_reg[0]_i_92_n_1 ;
  wire \Result_reg[0]_i_93_n_1 ;
  wire \Result_reg[0]_i_94_n_1 ;
  wire \Result_reg[0]_i_95_n_1 ;
  wire \Result_reg[0]_i_96_n_1 ;
  wire \Result_reg[0]_i_97_n_1 ;
  wire \Result_reg[0]_i_97_n_2 ;
  wire \Result_reg[0]_i_97_n_3 ;
  wire \Result_reg[0]_i_97_n_4 ;
  wire \Result_reg[0]_i_98_n_1 ;
  wire \Result_reg[0]_i_99_n_1 ;
  wire \Result_reg[0]_i_9_n_1 ;
  wire \Result_reg[10]_i_10_n_1 ;
  wire \Result_reg[10]_i_11_n_1 ;
  wire \Result_reg[10]_i_12_n_1 ;
  wire \Result_reg[10]_i_13_n_1 ;
  wire \Result_reg[10]_i_14_n_1 ;
  wire \Result_reg[10]_i_14_n_2 ;
  wire \Result_reg[10]_i_14_n_3 ;
  wire \Result_reg[10]_i_14_n_4 ;
  wire \Result_reg[10]_i_14_n_5 ;
  wire \Result_reg[10]_i_14_n_6 ;
  wire \Result_reg[10]_i_14_n_7 ;
  wire \Result_reg[10]_i_14_n_8 ;
  wire \Result_reg[10]_i_15_n_1 ;
  wire \Result_reg[10]_i_16_n_1 ;
  wire \Result_reg[10]_i_17_n_1 ;
  wire \Result_reg[10]_i_18_n_1 ;
  wire \Result_reg[10]_i_19_n_1 ;
  wire \Result_reg[10]_i_20_n_1 ;
  wire \Result_reg[10]_i_21_n_1 ;
  wire \Result_reg[10]_i_22_n_1 ;
  wire \Result_reg[10]_i_22_n_2 ;
  wire \Result_reg[10]_i_22_n_3 ;
  wire \Result_reg[10]_i_22_n_4 ;
  wire \Result_reg[10]_i_22_n_5 ;
  wire \Result_reg[10]_i_22_n_6 ;
  wire \Result_reg[10]_i_22_n_7 ;
  wire \Result_reg[10]_i_22_n_8 ;
  wire \Result_reg[10]_i_23_n_1 ;
  wire \Result_reg[10]_i_24_n_1 ;
  wire \Result_reg[10]_i_25_n_1 ;
  wire \Result_reg[10]_i_26_n_1 ;
  wire \Result_reg[10]_i_27_n_1 ;
  wire \Result_reg[10]_i_28_n_1 ;
  wire \Result_reg[10]_i_29_n_1 ;
  wire \Result_reg[10]_i_29_n_2 ;
  wire \Result_reg[10]_i_29_n_3 ;
  wire \Result_reg[10]_i_29_n_4 ;
  wire \Result_reg[10]_i_29_n_5 ;
  wire \Result_reg[10]_i_29_n_6 ;
  wire \Result_reg[10]_i_29_n_7 ;
  wire \Result_reg[10]_i_29_n_8 ;
  wire \Result_reg[10]_i_2_n_1 ;
  wire \Result_reg[10]_i_30_n_1 ;
  wire \Result_reg[10]_i_31_n_1 ;
  wire \Result_reg[10]_i_32_n_1 ;
  wire \Result_reg[10]_i_33_n_1 ;
  wire \Result_reg[10]_i_34_n_1 ;
  wire \Result_reg[10]_i_34_n_2 ;
  wire \Result_reg[10]_i_34_n_3 ;
  wire \Result_reg[10]_i_34_n_4 ;
  wire \Result_reg[10]_i_34_n_5 ;
  wire \Result_reg[10]_i_34_n_6 ;
  wire \Result_reg[10]_i_34_n_7 ;
  wire \Result_reg[10]_i_34_n_8 ;
  wire \Result_reg[10]_i_35_n_1 ;
  wire \Result_reg[10]_i_36_n_1 ;
  wire \Result_reg[10]_i_37_n_1 ;
  wire \Result_reg[10]_i_38_n_1 ;
  wire \Result_reg[10]_i_39_n_1 ;
  wire \Result_reg[10]_i_39_n_2 ;
  wire \Result_reg[10]_i_39_n_3 ;
  wire \Result_reg[10]_i_39_n_4 ;
  wire \Result_reg[10]_i_39_n_5 ;
  wire \Result_reg[10]_i_39_n_6 ;
  wire \Result_reg[10]_i_39_n_7 ;
  wire \Result_reg[10]_i_39_n_8 ;
  wire \Result_reg[10]_i_3_n_1 ;
  wire \Result_reg[10]_i_40_n_1 ;
  wire \Result_reg[10]_i_41_n_1 ;
  wire \Result_reg[10]_i_42_n_1 ;
  wire \Result_reg[10]_i_43_n_1 ;
  wire \Result_reg[10]_i_44_n_1 ;
  wire \Result_reg[10]_i_44_n_2 ;
  wire \Result_reg[10]_i_44_n_3 ;
  wire \Result_reg[10]_i_44_n_4 ;
  wire \Result_reg[10]_i_44_n_5 ;
  wire \Result_reg[10]_i_44_n_6 ;
  wire \Result_reg[10]_i_44_n_7 ;
  wire \Result_reg[10]_i_44_n_8 ;
  wire \Result_reg[10]_i_45_n_1 ;
  wire \Result_reg[10]_i_46_n_1 ;
  wire \Result_reg[10]_i_47_n_1 ;
  wire \Result_reg[10]_i_48_n_1 ;
  wire \Result_reg[10]_i_49_n_1 ;
  wire \Result_reg[10]_i_49_n_2 ;
  wire \Result_reg[10]_i_49_n_3 ;
  wire \Result_reg[10]_i_49_n_4 ;
  wire \Result_reg[10]_i_49_n_5 ;
  wire \Result_reg[10]_i_49_n_6 ;
  wire \Result_reg[10]_i_49_n_7 ;
  wire \Result_reg[10]_i_4_n_1 ;
  wire \Result_reg[10]_i_50_n_1 ;
  wire \Result_reg[10]_i_51_n_1 ;
  wire \Result_reg[10]_i_52_n_1 ;
  wire \Result_reg[10]_i_53_n_1 ;
  wire \Result_reg[10]_i_54_n_1 ;
  wire \Result_reg[10]_i_55_n_1 ;
  wire \Result_reg[10]_i_56_n_1 ;
  wire \Result_reg[10]_i_5_n_4 ;
  wire \Result_reg[10]_i_6_n_1 ;
  wire \Result_reg[10]_i_7_n_1 ;
  wire \Result_reg[10]_i_8_n_1 ;
  wire \Result_reg[10]_i_8_n_2 ;
  wire \Result_reg[10]_i_8_n_3 ;
  wire \Result_reg[10]_i_8_n_4 ;
  wire \Result_reg[10]_i_8_n_5 ;
  wire \Result_reg[10]_i_8_n_6 ;
  wire \Result_reg[10]_i_8_n_7 ;
  wire \Result_reg[10]_i_8_n_8 ;
  wire \Result_reg[11]_i_10_n_1 ;
  wire \Result_reg[11]_i_11_n_1 ;
  wire \Result_reg[11]_i_12_n_1 ;
  wire \Result_reg[11]_i_13_n_1 ;
  wire \Result_reg[11]_i_14_n_1 ;
  wire \Result_reg[11]_i_15_n_1 ;
  wire \Result_reg[11]_i_16_n_1 ;
  wire \Result_reg[11]_i_17_n_1 ;
  wire \Result_reg[11]_i_17_n_2 ;
  wire \Result_reg[11]_i_17_n_3 ;
  wire \Result_reg[11]_i_17_n_4 ;
  wire \Result_reg[11]_i_17_n_5 ;
  wire \Result_reg[11]_i_17_n_6 ;
  wire \Result_reg[11]_i_17_n_7 ;
  wire \Result_reg[11]_i_17_n_8 ;
  wire \Result_reg[11]_i_19_n_1 ;
  wire \Result_reg[11]_i_20_n_1 ;
  wire \Result_reg[11]_i_21_n_1 ;
  wire \Result_reg[11]_i_22_n_1 ;
  wire \Result_reg[11]_i_23_n_1 ;
  wire \Result_reg[11]_i_23_n_2 ;
  wire \Result_reg[11]_i_23_n_3 ;
  wire \Result_reg[11]_i_23_n_4 ;
  wire \Result_reg[11]_i_23_n_5 ;
  wire \Result_reg[11]_i_23_n_6 ;
  wire \Result_reg[11]_i_23_n_7 ;
  wire \Result_reg[11]_i_23_n_8 ;
  wire \Result_reg[11]_i_24_n_1 ;
  wire \Result_reg[11]_i_25_n_1 ;
  wire \Result_reg[11]_i_26_n_1 ;
  wire \Result_reg[11]_i_27_n_1 ;
  wire \Result_reg[11]_i_28_n_1 ;
  wire \Result_reg[11]_i_29_n_1 ;
  wire \Result_reg[11]_i_2_n_1 ;
  wire \Result_reg[11]_i_30_n_1 ;
  wire \Result_reg[11]_i_31_n_1 ;
  wire \Result_reg[11]_i_31_n_2 ;
  wire \Result_reg[11]_i_31_n_3 ;
  wire \Result_reg[11]_i_31_n_4 ;
  wire \Result_reg[11]_i_31_n_5 ;
  wire \Result_reg[11]_i_31_n_6 ;
  wire \Result_reg[11]_i_31_n_7 ;
  wire \Result_reg[11]_i_31_n_8 ;
  wire \Result_reg[11]_i_32_n_1 ;
  wire \Result_reg[11]_i_33_n_1 ;
  wire \Result_reg[11]_i_34_n_1 ;
  wire \Result_reg[11]_i_35_n_1 ;
  wire \Result_reg[11]_i_36_n_1 ;
  wire \Result_reg[11]_i_37_n_1 ;
  wire \Result_reg[11]_i_37_n_2 ;
  wire \Result_reg[11]_i_37_n_3 ;
  wire \Result_reg[11]_i_37_n_4 ;
  wire \Result_reg[11]_i_37_n_5 ;
  wire \Result_reg[11]_i_37_n_6 ;
  wire \Result_reg[11]_i_37_n_7 ;
  wire \Result_reg[11]_i_37_n_8 ;
  wire \Result_reg[11]_i_38_n_1 ;
  wire \Result_reg[11]_i_39_n_1 ;
  wire \Result_reg[11]_i_3_n_1 ;
  wire \Result_reg[11]_i_40_n_1 ;
  wire \Result_reg[11]_i_41_n_1 ;
  wire \Result_reg[11]_i_42_n_1 ;
  wire \Result_reg[11]_i_42_n_2 ;
  wire \Result_reg[11]_i_42_n_3 ;
  wire \Result_reg[11]_i_42_n_4 ;
  wire \Result_reg[11]_i_42_n_5 ;
  wire \Result_reg[11]_i_42_n_6 ;
  wire \Result_reg[11]_i_42_n_7 ;
  wire \Result_reg[11]_i_42_n_8 ;
  wire \Result_reg[11]_i_43_n_1 ;
  wire \Result_reg[11]_i_44_n_1 ;
  wire \Result_reg[11]_i_45_n_1 ;
  wire \Result_reg[11]_i_46_n_1 ;
  wire \Result_reg[11]_i_47_n_1 ;
  wire \Result_reg[11]_i_47_n_2 ;
  wire \Result_reg[11]_i_47_n_3 ;
  wire \Result_reg[11]_i_47_n_4 ;
  wire \Result_reg[11]_i_47_n_5 ;
  wire \Result_reg[11]_i_47_n_6 ;
  wire \Result_reg[11]_i_47_n_7 ;
  wire \Result_reg[11]_i_47_n_8 ;
  wire \Result_reg[11]_i_48_n_1 ;
  wire \Result_reg[11]_i_49_n_1 ;
  wire \Result_reg[11]_i_4_n_1 ;
  wire \Result_reg[11]_i_50_n_1 ;
  wire \Result_reg[11]_i_51_n_1 ;
  wire \Result_reg[11]_i_52_n_1 ;
  wire \Result_reg[11]_i_52_n_2 ;
  wire \Result_reg[11]_i_52_n_3 ;
  wire \Result_reg[11]_i_52_n_4 ;
  wire \Result_reg[11]_i_52_n_5 ;
  wire \Result_reg[11]_i_52_n_6 ;
  wire \Result_reg[11]_i_52_n_7 ;
  wire \Result_reg[11]_i_52_n_8 ;
  wire \Result_reg[11]_i_53_n_1 ;
  wire \Result_reg[11]_i_54_n_1 ;
  wire \Result_reg[11]_i_55_n_1 ;
  wire \Result_reg[11]_i_56_n_1 ;
  wire \Result_reg[11]_i_57_n_1 ;
  wire \Result_reg[11]_i_57_n_2 ;
  wire \Result_reg[11]_i_57_n_3 ;
  wire \Result_reg[11]_i_57_n_4 ;
  wire \Result_reg[11]_i_57_n_5 ;
  wire \Result_reg[11]_i_57_n_6 ;
  wire \Result_reg[11]_i_57_n_7 ;
  wire \Result_reg[11]_i_58_n_1 ;
  wire \Result_reg[11]_i_59_n_1 ;
  wire \Result_reg[11]_i_5_n_1 ;
  wire \Result_reg[11]_i_5_n_2 ;
  wire \Result_reg[11]_i_5_n_3 ;
  wire \Result_reg[11]_i_5_n_4 ;
  wire \Result_reg[11]_i_60_n_1 ;
  wire \Result_reg[11]_i_61_n_1 ;
  wire \Result_reg[11]_i_62_n_1 ;
  wire \Result_reg[11]_i_63_n_1 ;
  wire \Result_reg[11]_i_64_n_1 ;
  wire \Result_reg[11]_i_6_n_4 ;
  wire \Result_reg[11]_i_7_n_1 ;
  wire \Result_reg[11]_i_8_n_1 ;
  wire \Result_reg[11]_i_9_n_1 ;
  wire \Result_reg[12]_i_10_n_1 ;
  wire \Result_reg[12]_i_11_n_1 ;
  wire \Result_reg[12]_i_12_n_1 ;
  wire \Result_reg[12]_i_13_n_1 ;
  wire \Result_reg[12]_i_14_n_1 ;
  wire \Result_reg[12]_i_14_n_2 ;
  wire \Result_reg[12]_i_14_n_3 ;
  wire \Result_reg[12]_i_14_n_4 ;
  wire \Result_reg[12]_i_14_n_5 ;
  wire \Result_reg[12]_i_14_n_6 ;
  wire \Result_reg[12]_i_14_n_7 ;
  wire \Result_reg[12]_i_14_n_8 ;
  wire \Result_reg[12]_i_15_n_1 ;
  wire \Result_reg[12]_i_16_n_1 ;
  wire \Result_reg[12]_i_17_n_1 ;
  wire \Result_reg[12]_i_18_n_1 ;
  wire \Result_reg[12]_i_19_n_1 ;
  wire \Result_reg[12]_i_20_n_1 ;
  wire \Result_reg[12]_i_21_n_1 ;
  wire \Result_reg[12]_i_22_n_1 ;
  wire \Result_reg[12]_i_22_n_2 ;
  wire \Result_reg[12]_i_22_n_3 ;
  wire \Result_reg[12]_i_22_n_4 ;
  wire \Result_reg[12]_i_22_n_5 ;
  wire \Result_reg[12]_i_22_n_6 ;
  wire \Result_reg[12]_i_22_n_7 ;
  wire \Result_reg[12]_i_22_n_8 ;
  wire \Result_reg[12]_i_23_n_1 ;
  wire \Result_reg[12]_i_24_n_1 ;
  wire \Result_reg[12]_i_25_n_1 ;
  wire \Result_reg[12]_i_26_n_1 ;
  wire \Result_reg[12]_i_27_n_1 ;
  wire \Result_reg[12]_i_28_n_1 ;
  wire \Result_reg[12]_i_28_n_2 ;
  wire \Result_reg[12]_i_28_n_3 ;
  wire \Result_reg[12]_i_28_n_4 ;
  wire \Result_reg[12]_i_28_n_5 ;
  wire \Result_reg[12]_i_28_n_6 ;
  wire \Result_reg[12]_i_28_n_7 ;
  wire \Result_reg[12]_i_28_n_8 ;
  wire \Result_reg[12]_i_29_n_1 ;
  wire \Result_reg[12]_i_2_n_1 ;
  wire \Result_reg[12]_i_30_n_1 ;
  wire \Result_reg[12]_i_31_n_1 ;
  wire \Result_reg[12]_i_32_n_1 ;
  wire \Result_reg[12]_i_33_n_1 ;
  wire \Result_reg[12]_i_33_n_2 ;
  wire \Result_reg[12]_i_33_n_3 ;
  wire \Result_reg[12]_i_33_n_4 ;
  wire \Result_reg[12]_i_33_n_5 ;
  wire \Result_reg[12]_i_33_n_6 ;
  wire \Result_reg[12]_i_33_n_7 ;
  wire \Result_reg[12]_i_33_n_8 ;
  wire \Result_reg[12]_i_34_n_1 ;
  wire \Result_reg[12]_i_35_n_1 ;
  wire \Result_reg[12]_i_36_n_1 ;
  wire \Result_reg[12]_i_37_n_1 ;
  wire \Result_reg[12]_i_38_n_1 ;
  wire \Result_reg[12]_i_38_n_2 ;
  wire \Result_reg[12]_i_38_n_3 ;
  wire \Result_reg[12]_i_38_n_4 ;
  wire \Result_reg[12]_i_38_n_5 ;
  wire \Result_reg[12]_i_38_n_6 ;
  wire \Result_reg[12]_i_38_n_7 ;
  wire \Result_reg[12]_i_38_n_8 ;
  wire \Result_reg[12]_i_39_n_1 ;
  wire \Result_reg[12]_i_3_n_1 ;
  wire \Result_reg[12]_i_40_n_1 ;
  wire \Result_reg[12]_i_41_n_1 ;
  wire \Result_reg[12]_i_42_n_1 ;
  wire \Result_reg[12]_i_43_n_1 ;
  wire \Result_reg[12]_i_43_n_2 ;
  wire \Result_reg[12]_i_43_n_3 ;
  wire \Result_reg[12]_i_43_n_4 ;
  wire \Result_reg[12]_i_43_n_5 ;
  wire \Result_reg[12]_i_43_n_6 ;
  wire \Result_reg[12]_i_43_n_7 ;
  wire \Result_reg[12]_i_43_n_8 ;
  wire \Result_reg[12]_i_44_n_1 ;
  wire \Result_reg[12]_i_45_n_1 ;
  wire \Result_reg[12]_i_46_n_1 ;
  wire \Result_reg[12]_i_47_n_1 ;
  wire \Result_reg[12]_i_48_n_1 ;
  wire \Result_reg[12]_i_48_n_2 ;
  wire \Result_reg[12]_i_48_n_3 ;
  wire \Result_reg[12]_i_48_n_4 ;
  wire \Result_reg[12]_i_48_n_5 ;
  wire \Result_reg[12]_i_48_n_6 ;
  wire \Result_reg[12]_i_48_n_7 ;
  wire \Result_reg[12]_i_49_n_1 ;
  wire \Result_reg[12]_i_4_n_1 ;
  wire \Result_reg[12]_i_50_n_1 ;
  wire \Result_reg[12]_i_51_n_1 ;
  wire \Result_reg[12]_i_52_n_1 ;
  wire \Result_reg[12]_i_53_n_1 ;
  wire \Result_reg[12]_i_54_n_1 ;
  wire \Result_reg[12]_i_55_n_1 ;
  wire \Result_reg[12]_i_5_n_4 ;
  wire \Result_reg[12]_i_6_n_1 ;
  wire \Result_reg[12]_i_7_n_1 ;
  wire \Result_reg[12]_i_8_n_1 ;
  wire \Result_reg[12]_i_8_n_2 ;
  wire \Result_reg[12]_i_8_n_3 ;
  wire \Result_reg[12]_i_8_n_4 ;
  wire \Result_reg[12]_i_8_n_5 ;
  wire \Result_reg[12]_i_8_n_6 ;
  wire \Result_reg[12]_i_8_n_7 ;
  wire \Result_reg[12]_i_8_n_8 ;
  wire \Result_reg[13]_i_10_n_1 ;
  wire \Result_reg[13]_i_11_n_1 ;
  wire \Result_reg[13]_i_12_n_1 ;
  wire \Result_reg[13]_i_13_n_1 ;
  wire \Result_reg[13]_i_14_n_1 ;
  wire \Result_reg[13]_i_14_n_2 ;
  wire \Result_reg[13]_i_14_n_3 ;
  wire \Result_reg[13]_i_14_n_4 ;
  wire \Result_reg[13]_i_14_n_5 ;
  wire \Result_reg[13]_i_14_n_6 ;
  wire \Result_reg[13]_i_14_n_7 ;
  wire \Result_reg[13]_i_14_n_8 ;
  wire \Result_reg[13]_i_15_n_1 ;
  wire \Result_reg[13]_i_16_n_1 ;
  wire \Result_reg[13]_i_17_n_1 ;
  wire \Result_reg[13]_i_18_n_1 ;
  wire \Result_reg[13]_i_19_n_1 ;
  wire \Result_reg[13]_i_20_n_1 ;
  wire \Result_reg[13]_i_21_n_1 ;
  wire \Result_reg[13]_i_22_n_1 ;
  wire \Result_reg[13]_i_22_n_2 ;
  wire \Result_reg[13]_i_22_n_3 ;
  wire \Result_reg[13]_i_22_n_4 ;
  wire \Result_reg[13]_i_22_n_5 ;
  wire \Result_reg[13]_i_22_n_6 ;
  wire \Result_reg[13]_i_22_n_7 ;
  wire \Result_reg[13]_i_22_n_8 ;
  wire \Result_reg[13]_i_23_n_1 ;
  wire \Result_reg[13]_i_24_n_1 ;
  wire \Result_reg[13]_i_25_n_1 ;
  wire \Result_reg[13]_i_26_n_1 ;
  wire \Result_reg[13]_i_27_n_1 ;
  wire \Result_reg[13]_i_28_n_1 ;
  wire \Result_reg[13]_i_28_n_2 ;
  wire \Result_reg[13]_i_28_n_3 ;
  wire \Result_reg[13]_i_28_n_4 ;
  wire \Result_reg[13]_i_28_n_5 ;
  wire \Result_reg[13]_i_28_n_6 ;
  wire \Result_reg[13]_i_28_n_7 ;
  wire \Result_reg[13]_i_28_n_8 ;
  wire \Result_reg[13]_i_29_n_1 ;
  wire \Result_reg[13]_i_2_n_1 ;
  wire \Result_reg[13]_i_30_n_1 ;
  wire \Result_reg[13]_i_31_n_1 ;
  wire \Result_reg[13]_i_32_n_1 ;
  wire \Result_reg[13]_i_33_n_1 ;
  wire \Result_reg[13]_i_33_n_2 ;
  wire \Result_reg[13]_i_33_n_3 ;
  wire \Result_reg[13]_i_33_n_4 ;
  wire \Result_reg[13]_i_33_n_5 ;
  wire \Result_reg[13]_i_33_n_6 ;
  wire \Result_reg[13]_i_33_n_7 ;
  wire \Result_reg[13]_i_33_n_8 ;
  wire \Result_reg[13]_i_34_n_1 ;
  wire \Result_reg[13]_i_35_n_1 ;
  wire \Result_reg[13]_i_36_n_1 ;
  wire \Result_reg[13]_i_37_n_1 ;
  wire \Result_reg[13]_i_38_n_1 ;
  wire \Result_reg[13]_i_38_n_2 ;
  wire \Result_reg[13]_i_38_n_3 ;
  wire \Result_reg[13]_i_38_n_4 ;
  wire \Result_reg[13]_i_38_n_5 ;
  wire \Result_reg[13]_i_38_n_6 ;
  wire \Result_reg[13]_i_38_n_7 ;
  wire \Result_reg[13]_i_38_n_8 ;
  wire \Result_reg[13]_i_39_n_1 ;
  wire \Result_reg[13]_i_3_n_1 ;
  wire \Result_reg[13]_i_40_n_1 ;
  wire \Result_reg[13]_i_41_n_1 ;
  wire \Result_reg[13]_i_42_n_1 ;
  wire \Result_reg[13]_i_43_n_1 ;
  wire \Result_reg[13]_i_43_n_2 ;
  wire \Result_reg[13]_i_43_n_3 ;
  wire \Result_reg[13]_i_43_n_4 ;
  wire \Result_reg[13]_i_43_n_5 ;
  wire \Result_reg[13]_i_43_n_6 ;
  wire \Result_reg[13]_i_43_n_7 ;
  wire \Result_reg[13]_i_43_n_8 ;
  wire \Result_reg[13]_i_44_n_1 ;
  wire \Result_reg[13]_i_45_n_1 ;
  wire \Result_reg[13]_i_46_n_1 ;
  wire \Result_reg[13]_i_47_n_1 ;
  wire \Result_reg[13]_i_48_n_1 ;
  wire \Result_reg[13]_i_48_n_2 ;
  wire \Result_reg[13]_i_48_n_3 ;
  wire \Result_reg[13]_i_48_n_4 ;
  wire \Result_reg[13]_i_48_n_5 ;
  wire \Result_reg[13]_i_48_n_6 ;
  wire \Result_reg[13]_i_48_n_7 ;
  wire \Result_reg[13]_i_49_n_1 ;
  wire \Result_reg[13]_i_4_n_1 ;
  wire \Result_reg[13]_i_50_n_1 ;
  wire \Result_reg[13]_i_51_n_1 ;
  wire \Result_reg[13]_i_52_n_1 ;
  wire \Result_reg[13]_i_53_n_1 ;
  wire \Result_reg[13]_i_54_n_1 ;
  wire \Result_reg[13]_i_55_n_1 ;
  wire \Result_reg[13]_i_5_n_4 ;
  wire \Result_reg[13]_i_6_n_1 ;
  wire \Result_reg[13]_i_7_n_1 ;
  wire \Result_reg[13]_i_8_n_1 ;
  wire \Result_reg[13]_i_8_n_2 ;
  wire \Result_reg[13]_i_8_n_3 ;
  wire \Result_reg[13]_i_8_n_4 ;
  wire \Result_reg[13]_i_8_n_5 ;
  wire \Result_reg[13]_i_8_n_6 ;
  wire \Result_reg[13]_i_8_n_7 ;
  wire \Result_reg[13]_i_8_n_8 ;
  wire \Result_reg[14]_i_10_n_1 ;
  wire \Result_reg[14]_i_11_n_1 ;
  wire \Result_reg[14]_i_12_n_1 ;
  wire \Result_reg[14]_i_13_n_1 ;
  wire \Result_reg[14]_i_14_n_1 ;
  wire \Result_reg[14]_i_14_n_2 ;
  wire \Result_reg[14]_i_14_n_3 ;
  wire \Result_reg[14]_i_14_n_4 ;
  wire \Result_reg[14]_i_14_n_5 ;
  wire \Result_reg[14]_i_14_n_6 ;
  wire \Result_reg[14]_i_14_n_7 ;
  wire \Result_reg[14]_i_14_n_8 ;
  wire \Result_reg[14]_i_15_n_1 ;
  wire \Result_reg[14]_i_16_n_1 ;
  wire \Result_reg[14]_i_17_n_1 ;
  wire \Result_reg[14]_i_18_n_1 ;
  wire \Result_reg[14]_i_19_n_1 ;
  wire \Result_reg[14]_i_20_n_1 ;
  wire \Result_reg[14]_i_21_n_1 ;
  wire \Result_reg[14]_i_22_n_1 ;
  wire \Result_reg[14]_i_22_n_2 ;
  wire \Result_reg[14]_i_22_n_3 ;
  wire \Result_reg[14]_i_22_n_4 ;
  wire \Result_reg[14]_i_22_n_5 ;
  wire \Result_reg[14]_i_22_n_6 ;
  wire \Result_reg[14]_i_22_n_7 ;
  wire \Result_reg[14]_i_22_n_8 ;
  wire \Result_reg[14]_i_23_n_1 ;
  wire \Result_reg[14]_i_24_n_1 ;
  wire \Result_reg[14]_i_25_n_1 ;
  wire \Result_reg[14]_i_26_n_1 ;
  wire \Result_reg[14]_i_27_n_1 ;
  wire \Result_reg[14]_i_28_n_1 ;
  wire \Result_reg[14]_i_28_n_2 ;
  wire \Result_reg[14]_i_28_n_3 ;
  wire \Result_reg[14]_i_28_n_4 ;
  wire \Result_reg[14]_i_28_n_5 ;
  wire \Result_reg[14]_i_28_n_6 ;
  wire \Result_reg[14]_i_28_n_7 ;
  wire \Result_reg[14]_i_28_n_8 ;
  wire \Result_reg[14]_i_29_n_1 ;
  wire \Result_reg[14]_i_2_n_1 ;
  wire \Result_reg[14]_i_30_n_1 ;
  wire \Result_reg[14]_i_31_n_1 ;
  wire \Result_reg[14]_i_32_n_1 ;
  wire \Result_reg[14]_i_33_n_1 ;
  wire \Result_reg[14]_i_33_n_2 ;
  wire \Result_reg[14]_i_33_n_3 ;
  wire \Result_reg[14]_i_33_n_4 ;
  wire \Result_reg[14]_i_33_n_5 ;
  wire \Result_reg[14]_i_33_n_6 ;
  wire \Result_reg[14]_i_33_n_7 ;
  wire \Result_reg[14]_i_33_n_8 ;
  wire \Result_reg[14]_i_34_n_1 ;
  wire \Result_reg[14]_i_35_n_1 ;
  wire \Result_reg[14]_i_36_n_1 ;
  wire \Result_reg[14]_i_37_n_1 ;
  wire \Result_reg[14]_i_38_n_1 ;
  wire \Result_reg[14]_i_38_n_2 ;
  wire \Result_reg[14]_i_38_n_3 ;
  wire \Result_reg[14]_i_38_n_4 ;
  wire \Result_reg[14]_i_38_n_5 ;
  wire \Result_reg[14]_i_38_n_6 ;
  wire \Result_reg[14]_i_38_n_7 ;
  wire \Result_reg[14]_i_38_n_8 ;
  wire \Result_reg[14]_i_39_n_1 ;
  wire \Result_reg[14]_i_3_n_1 ;
  wire \Result_reg[14]_i_40_n_1 ;
  wire \Result_reg[14]_i_41_n_1 ;
  wire \Result_reg[14]_i_42_n_1 ;
  wire \Result_reg[14]_i_43_n_1 ;
  wire \Result_reg[14]_i_43_n_2 ;
  wire \Result_reg[14]_i_43_n_3 ;
  wire \Result_reg[14]_i_43_n_4 ;
  wire \Result_reg[14]_i_43_n_5 ;
  wire \Result_reg[14]_i_43_n_6 ;
  wire \Result_reg[14]_i_43_n_7 ;
  wire \Result_reg[14]_i_43_n_8 ;
  wire \Result_reg[14]_i_44_n_1 ;
  wire \Result_reg[14]_i_45_n_1 ;
  wire \Result_reg[14]_i_46_n_1 ;
  wire \Result_reg[14]_i_47_n_1 ;
  wire \Result_reg[14]_i_48_n_1 ;
  wire \Result_reg[14]_i_48_n_2 ;
  wire \Result_reg[14]_i_48_n_3 ;
  wire \Result_reg[14]_i_48_n_4 ;
  wire \Result_reg[14]_i_48_n_5 ;
  wire \Result_reg[14]_i_48_n_6 ;
  wire \Result_reg[14]_i_48_n_7 ;
  wire \Result_reg[14]_i_49_n_1 ;
  wire \Result_reg[14]_i_4_n_1 ;
  wire \Result_reg[14]_i_50_n_1 ;
  wire \Result_reg[14]_i_51_n_1 ;
  wire \Result_reg[14]_i_52_n_1 ;
  wire \Result_reg[14]_i_53_n_1 ;
  wire \Result_reg[14]_i_54_n_1 ;
  wire \Result_reg[14]_i_55_n_1 ;
  wire \Result_reg[14]_i_5_n_4 ;
  wire \Result_reg[14]_i_6_n_1 ;
  wire \Result_reg[14]_i_7_n_1 ;
  wire \Result_reg[14]_i_8_n_1 ;
  wire \Result_reg[14]_i_8_n_2 ;
  wire \Result_reg[14]_i_8_n_3 ;
  wire \Result_reg[14]_i_8_n_4 ;
  wire \Result_reg[14]_i_8_n_5 ;
  wire \Result_reg[14]_i_8_n_6 ;
  wire \Result_reg[14]_i_8_n_7 ;
  wire \Result_reg[14]_i_8_n_8 ;
  wire \Result_reg[15]_i_10_n_1 ;
  wire \Result_reg[15]_i_11_n_1 ;
  wire \Result_reg[15]_i_12_n_1 ;
  wire \Result_reg[15]_i_13_n_1 ;
  wire \Result_reg[15]_i_14_n_1 ;
  wire \Result_reg[15]_i_15_n_1 ;
  wire \Result_reg[15]_i_16_n_1 ;
  wire \Result_reg[15]_i_17_n_1 ;
  wire \Result_reg[15]_i_17_n_2 ;
  wire \Result_reg[15]_i_17_n_3 ;
  wire \Result_reg[15]_i_17_n_4 ;
  wire \Result_reg[15]_i_17_n_5 ;
  wire \Result_reg[15]_i_17_n_6 ;
  wire \Result_reg[15]_i_17_n_7 ;
  wire \Result_reg[15]_i_17_n_8 ;
  wire \Result_reg[15]_i_19_n_1 ;
  wire \Result_reg[15]_i_20_n_1 ;
  wire \Result_reg[15]_i_21_n_1 ;
  wire \Result_reg[15]_i_22_n_1 ;
  wire \Result_reg[15]_i_23_n_1 ;
  wire \Result_reg[15]_i_23_n_2 ;
  wire \Result_reg[15]_i_23_n_3 ;
  wire \Result_reg[15]_i_23_n_4 ;
  wire \Result_reg[15]_i_23_n_5 ;
  wire \Result_reg[15]_i_23_n_6 ;
  wire \Result_reg[15]_i_23_n_7 ;
  wire \Result_reg[15]_i_23_n_8 ;
  wire \Result_reg[15]_i_24_n_1 ;
  wire \Result_reg[15]_i_25_n_1 ;
  wire \Result_reg[15]_i_26_n_1 ;
  wire \Result_reg[15]_i_27_n_1 ;
  wire \Result_reg[15]_i_28_n_1 ;
  wire \Result_reg[15]_i_29_n_1 ;
  wire \Result_reg[15]_i_2_n_1 ;
  wire \Result_reg[15]_i_30_n_1 ;
  wire \Result_reg[15]_i_31_n_1 ;
  wire \Result_reg[15]_i_32_n_1 ;
  wire \Result_reg[15]_i_32_n_2 ;
  wire \Result_reg[15]_i_32_n_3 ;
  wire \Result_reg[15]_i_32_n_4 ;
  wire \Result_reg[15]_i_32_n_5 ;
  wire \Result_reg[15]_i_32_n_6 ;
  wire \Result_reg[15]_i_32_n_7 ;
  wire \Result_reg[15]_i_32_n_8 ;
  wire \Result_reg[15]_i_33_n_1 ;
  wire \Result_reg[15]_i_34_n_1 ;
  wire \Result_reg[15]_i_35_n_1 ;
  wire \Result_reg[15]_i_36_n_1 ;
  wire \Result_reg[15]_i_37_n_1 ;
  wire \Result_reg[15]_i_38_n_1 ;
  wire \Result_reg[15]_i_39_n_1 ;
  wire \Result_reg[15]_i_39_n_2 ;
  wire \Result_reg[15]_i_39_n_3 ;
  wire \Result_reg[15]_i_39_n_4 ;
  wire \Result_reg[15]_i_39_n_5 ;
  wire \Result_reg[15]_i_39_n_6 ;
  wire \Result_reg[15]_i_39_n_7 ;
  wire \Result_reg[15]_i_39_n_8 ;
  wire \Result_reg[15]_i_3_n_1 ;
  wire \Result_reg[15]_i_40_n_1 ;
  wire \Result_reg[15]_i_41_n_1 ;
  wire \Result_reg[15]_i_42_n_1 ;
  wire \Result_reg[15]_i_43_n_1 ;
  wire \Result_reg[15]_i_44_n_1 ;
  wire \Result_reg[15]_i_44_n_2 ;
  wire \Result_reg[15]_i_44_n_3 ;
  wire \Result_reg[15]_i_44_n_4 ;
  wire \Result_reg[15]_i_44_n_5 ;
  wire \Result_reg[15]_i_44_n_6 ;
  wire \Result_reg[15]_i_44_n_7 ;
  wire \Result_reg[15]_i_44_n_8 ;
  wire \Result_reg[15]_i_45_n_1 ;
  wire \Result_reg[15]_i_46_n_1 ;
  wire \Result_reg[15]_i_47_n_1 ;
  wire \Result_reg[15]_i_48_n_1 ;
  wire \Result_reg[15]_i_49_n_1 ;
  wire \Result_reg[15]_i_49_n_2 ;
  wire \Result_reg[15]_i_49_n_3 ;
  wire \Result_reg[15]_i_49_n_4 ;
  wire \Result_reg[15]_i_49_n_5 ;
  wire \Result_reg[15]_i_49_n_6 ;
  wire \Result_reg[15]_i_49_n_7 ;
  wire \Result_reg[15]_i_49_n_8 ;
  wire \Result_reg[15]_i_4_n_1 ;
  wire \Result_reg[15]_i_50_n_1 ;
  wire \Result_reg[15]_i_51_n_1 ;
  wire \Result_reg[15]_i_52_n_1 ;
  wire \Result_reg[15]_i_53_n_1 ;
  wire \Result_reg[15]_i_54_n_1 ;
  wire \Result_reg[15]_i_54_n_2 ;
  wire \Result_reg[15]_i_54_n_3 ;
  wire \Result_reg[15]_i_54_n_4 ;
  wire \Result_reg[15]_i_54_n_5 ;
  wire \Result_reg[15]_i_54_n_6 ;
  wire \Result_reg[15]_i_54_n_7 ;
  wire \Result_reg[15]_i_54_n_8 ;
  wire \Result_reg[15]_i_55_n_1 ;
  wire \Result_reg[15]_i_56_n_1 ;
  wire \Result_reg[15]_i_57_n_1 ;
  wire \Result_reg[15]_i_58_n_1 ;
  wire \Result_reg[15]_i_59_n_1 ;
  wire \Result_reg[15]_i_59_n_2 ;
  wire \Result_reg[15]_i_59_n_3 ;
  wire \Result_reg[15]_i_59_n_4 ;
  wire \Result_reg[15]_i_59_n_5 ;
  wire \Result_reg[15]_i_59_n_6 ;
  wire \Result_reg[15]_i_59_n_7 ;
  wire \Result_reg[15]_i_5_n_1 ;
  wire \Result_reg[15]_i_5_n_2 ;
  wire \Result_reg[15]_i_5_n_3 ;
  wire \Result_reg[15]_i_5_n_4 ;
  wire \Result_reg[15]_i_60_n_1 ;
  wire \Result_reg[15]_i_61_n_1 ;
  wire \Result_reg[15]_i_62_n_1 ;
  wire \Result_reg[15]_i_63_n_1 ;
  wire \Result_reg[15]_i_64_n_1 ;
  wire \Result_reg[15]_i_65_n_1 ;
  wire \Result_reg[15]_i_66_n_1 ;
  wire \Result_reg[15]_i_6_n_4 ;
  wire \Result_reg[15]_i_7_n_1 ;
  wire \Result_reg[15]_i_8_n_1 ;
  wire \Result_reg[15]_i_9_n_1 ;
  wire \Result_reg[16]_i_10_n_1 ;
  wire \Result_reg[16]_i_11_n_1 ;
  wire \Result_reg[16]_i_12_n_1 ;
  wire \Result_reg[16]_i_13_n_1 ;
  wire \Result_reg[16]_i_14_n_1 ;
  wire \Result_reg[16]_i_14_n_2 ;
  wire \Result_reg[16]_i_14_n_3 ;
  wire \Result_reg[16]_i_14_n_4 ;
  wire \Result_reg[16]_i_14_n_5 ;
  wire \Result_reg[16]_i_14_n_6 ;
  wire \Result_reg[16]_i_14_n_7 ;
  wire \Result_reg[16]_i_14_n_8 ;
  wire \Result_reg[16]_i_15_n_1 ;
  wire \Result_reg[16]_i_16_n_1 ;
  wire \Result_reg[16]_i_17_n_1 ;
  wire \Result_reg[16]_i_18_n_1 ;
  wire \Result_reg[16]_i_19_n_1 ;
  wire \Result_reg[16]_i_20_n_1 ;
  wire \Result_reg[16]_i_21_n_1 ;
  wire \Result_reg[16]_i_22_n_1 ;
  wire \Result_reg[16]_i_23_n_1 ;
  wire \Result_reg[16]_i_23_n_2 ;
  wire \Result_reg[16]_i_23_n_3 ;
  wire \Result_reg[16]_i_23_n_4 ;
  wire \Result_reg[16]_i_23_n_5 ;
  wire \Result_reg[16]_i_23_n_6 ;
  wire \Result_reg[16]_i_23_n_7 ;
  wire \Result_reg[16]_i_23_n_8 ;
  wire \Result_reg[16]_i_24_n_1 ;
  wire \Result_reg[16]_i_25_n_1 ;
  wire \Result_reg[16]_i_26_n_1 ;
  wire \Result_reg[16]_i_27_n_1 ;
  wire \Result_reg[16]_i_28_n_1 ;
  wire \Result_reg[16]_i_29_n_1 ;
  wire \Result_reg[16]_i_2_n_1 ;
  wire \Result_reg[16]_i_30_n_1 ;
  wire \Result_reg[16]_i_30_n_2 ;
  wire \Result_reg[16]_i_30_n_3 ;
  wire \Result_reg[16]_i_30_n_4 ;
  wire \Result_reg[16]_i_30_n_5 ;
  wire \Result_reg[16]_i_30_n_6 ;
  wire \Result_reg[16]_i_30_n_7 ;
  wire \Result_reg[16]_i_30_n_8 ;
  wire \Result_reg[16]_i_31_n_1 ;
  wire \Result_reg[16]_i_32_n_1 ;
  wire \Result_reg[16]_i_33_n_1 ;
  wire \Result_reg[16]_i_34_n_1 ;
  wire \Result_reg[16]_i_35_n_1 ;
  wire \Result_reg[16]_i_35_n_2 ;
  wire \Result_reg[16]_i_35_n_3 ;
  wire \Result_reg[16]_i_35_n_4 ;
  wire \Result_reg[16]_i_35_n_5 ;
  wire \Result_reg[16]_i_35_n_6 ;
  wire \Result_reg[16]_i_35_n_7 ;
  wire \Result_reg[16]_i_35_n_8 ;
  wire \Result_reg[16]_i_36_n_1 ;
  wire \Result_reg[16]_i_37_n_1 ;
  wire \Result_reg[16]_i_38_n_1 ;
  wire \Result_reg[16]_i_39_n_1 ;
  wire \Result_reg[16]_i_3_n_1 ;
  wire \Result_reg[16]_i_40_n_1 ;
  wire \Result_reg[16]_i_40_n_2 ;
  wire \Result_reg[16]_i_40_n_3 ;
  wire \Result_reg[16]_i_40_n_4 ;
  wire \Result_reg[16]_i_40_n_5 ;
  wire \Result_reg[16]_i_40_n_6 ;
  wire \Result_reg[16]_i_40_n_7 ;
  wire \Result_reg[16]_i_40_n_8 ;
  wire \Result_reg[16]_i_41_n_1 ;
  wire \Result_reg[16]_i_42_n_1 ;
  wire \Result_reg[16]_i_43_n_1 ;
  wire \Result_reg[16]_i_44_n_1 ;
  wire \Result_reg[16]_i_45_n_1 ;
  wire \Result_reg[16]_i_45_n_2 ;
  wire \Result_reg[16]_i_45_n_3 ;
  wire \Result_reg[16]_i_45_n_4 ;
  wire \Result_reg[16]_i_45_n_5 ;
  wire \Result_reg[16]_i_45_n_6 ;
  wire \Result_reg[16]_i_45_n_7 ;
  wire \Result_reg[16]_i_45_n_8 ;
  wire \Result_reg[16]_i_46_n_1 ;
  wire \Result_reg[16]_i_47_n_1 ;
  wire \Result_reg[16]_i_48_n_1 ;
  wire \Result_reg[16]_i_49_n_1 ;
  wire \Result_reg[16]_i_4_n_1 ;
  wire \Result_reg[16]_i_50_n_1 ;
  wire \Result_reg[16]_i_50_n_2 ;
  wire \Result_reg[16]_i_50_n_3 ;
  wire \Result_reg[16]_i_50_n_4 ;
  wire \Result_reg[16]_i_50_n_5 ;
  wire \Result_reg[16]_i_50_n_6 ;
  wire \Result_reg[16]_i_50_n_7 ;
  wire \Result_reg[16]_i_51_n_1 ;
  wire \Result_reg[16]_i_52_n_1 ;
  wire \Result_reg[16]_i_53_n_1 ;
  wire \Result_reg[16]_i_54_n_1 ;
  wire \Result_reg[16]_i_55_n_1 ;
  wire \Result_reg[16]_i_56_n_1 ;
  wire \Result_reg[16]_i_57_n_1 ;
  wire \Result_reg[16]_i_5_n_4 ;
  wire \Result_reg[16]_i_6_n_1 ;
  wire \Result_reg[16]_i_7_n_1 ;
  wire \Result_reg[16]_i_8_n_1 ;
  wire \Result_reg[16]_i_8_n_2 ;
  wire \Result_reg[16]_i_8_n_3 ;
  wire \Result_reg[16]_i_8_n_4 ;
  wire \Result_reg[16]_i_8_n_5 ;
  wire \Result_reg[16]_i_8_n_6 ;
  wire \Result_reg[16]_i_8_n_7 ;
  wire \Result_reg[16]_i_8_n_8 ;
  wire \Result_reg[17]_i_10_n_1 ;
  wire \Result_reg[17]_i_11_n_1 ;
  wire \Result_reg[17]_i_12_n_1 ;
  wire \Result_reg[17]_i_13_n_1 ;
  wire \Result_reg[17]_i_14_n_1 ;
  wire \Result_reg[17]_i_14_n_2 ;
  wire \Result_reg[17]_i_14_n_3 ;
  wire \Result_reg[17]_i_14_n_4 ;
  wire \Result_reg[17]_i_14_n_5 ;
  wire \Result_reg[17]_i_14_n_6 ;
  wire \Result_reg[17]_i_14_n_7 ;
  wire \Result_reg[17]_i_14_n_8 ;
  wire \Result_reg[17]_i_15_n_1 ;
  wire \Result_reg[17]_i_16_n_1 ;
  wire \Result_reg[17]_i_17_n_1 ;
  wire \Result_reg[17]_i_18_n_1 ;
  wire \Result_reg[17]_i_19_n_1 ;
  wire \Result_reg[17]_i_20_n_1 ;
  wire \Result_reg[17]_i_21_n_1 ;
  wire \Result_reg[17]_i_22_n_1 ;
  wire \Result_reg[17]_i_23_n_1 ;
  wire \Result_reg[17]_i_23_n_2 ;
  wire \Result_reg[17]_i_23_n_3 ;
  wire \Result_reg[17]_i_23_n_4 ;
  wire \Result_reg[17]_i_23_n_5 ;
  wire \Result_reg[17]_i_23_n_6 ;
  wire \Result_reg[17]_i_23_n_7 ;
  wire \Result_reg[17]_i_23_n_8 ;
  wire \Result_reg[17]_i_24_n_1 ;
  wire \Result_reg[17]_i_25_n_1 ;
  wire \Result_reg[17]_i_26_n_1 ;
  wire \Result_reg[17]_i_27_n_1 ;
  wire \Result_reg[17]_i_28_n_1 ;
  wire \Result_reg[17]_i_29_n_1 ;
  wire \Result_reg[17]_i_2_n_1 ;
  wire \Result_reg[17]_i_30_n_1 ;
  wire \Result_reg[17]_i_30_n_2 ;
  wire \Result_reg[17]_i_30_n_3 ;
  wire \Result_reg[17]_i_30_n_4 ;
  wire \Result_reg[17]_i_30_n_5 ;
  wire \Result_reg[17]_i_30_n_6 ;
  wire \Result_reg[17]_i_30_n_7 ;
  wire \Result_reg[17]_i_30_n_8 ;
  wire \Result_reg[17]_i_31_n_1 ;
  wire \Result_reg[17]_i_32_n_1 ;
  wire \Result_reg[17]_i_33_n_1 ;
  wire \Result_reg[17]_i_34_n_1 ;
  wire \Result_reg[17]_i_35_n_1 ;
  wire \Result_reg[17]_i_35_n_2 ;
  wire \Result_reg[17]_i_35_n_3 ;
  wire \Result_reg[17]_i_35_n_4 ;
  wire \Result_reg[17]_i_35_n_5 ;
  wire \Result_reg[17]_i_35_n_6 ;
  wire \Result_reg[17]_i_35_n_7 ;
  wire \Result_reg[17]_i_35_n_8 ;
  wire \Result_reg[17]_i_36_n_1 ;
  wire \Result_reg[17]_i_37_n_1 ;
  wire \Result_reg[17]_i_38_n_1 ;
  wire \Result_reg[17]_i_39_n_1 ;
  wire \Result_reg[17]_i_3_n_1 ;
  wire \Result_reg[17]_i_40_n_1 ;
  wire \Result_reg[17]_i_40_n_2 ;
  wire \Result_reg[17]_i_40_n_3 ;
  wire \Result_reg[17]_i_40_n_4 ;
  wire \Result_reg[17]_i_40_n_5 ;
  wire \Result_reg[17]_i_40_n_6 ;
  wire \Result_reg[17]_i_40_n_7 ;
  wire \Result_reg[17]_i_40_n_8 ;
  wire \Result_reg[17]_i_41_n_1 ;
  wire \Result_reg[17]_i_42_n_1 ;
  wire \Result_reg[17]_i_43_n_1 ;
  wire \Result_reg[17]_i_44_n_1 ;
  wire \Result_reg[17]_i_45_n_1 ;
  wire \Result_reg[17]_i_45_n_2 ;
  wire \Result_reg[17]_i_45_n_3 ;
  wire \Result_reg[17]_i_45_n_4 ;
  wire \Result_reg[17]_i_45_n_5 ;
  wire \Result_reg[17]_i_45_n_6 ;
  wire \Result_reg[17]_i_45_n_7 ;
  wire \Result_reg[17]_i_45_n_8 ;
  wire \Result_reg[17]_i_46_n_1 ;
  wire \Result_reg[17]_i_47_n_1 ;
  wire \Result_reg[17]_i_48_n_1 ;
  wire \Result_reg[17]_i_49_n_1 ;
  wire \Result_reg[17]_i_4_n_1 ;
  wire \Result_reg[17]_i_50_n_1 ;
  wire \Result_reg[17]_i_50_n_2 ;
  wire \Result_reg[17]_i_50_n_3 ;
  wire \Result_reg[17]_i_50_n_4 ;
  wire \Result_reg[17]_i_50_n_5 ;
  wire \Result_reg[17]_i_50_n_6 ;
  wire \Result_reg[17]_i_50_n_7 ;
  wire \Result_reg[17]_i_51_n_1 ;
  wire \Result_reg[17]_i_52_n_1 ;
  wire \Result_reg[17]_i_53_n_1 ;
  wire \Result_reg[17]_i_54_n_1 ;
  wire \Result_reg[17]_i_55_n_1 ;
  wire \Result_reg[17]_i_56_n_1 ;
  wire \Result_reg[17]_i_57_n_1 ;
  wire \Result_reg[17]_i_5_n_4 ;
  wire \Result_reg[17]_i_6_n_1 ;
  wire \Result_reg[17]_i_7_n_1 ;
  wire \Result_reg[17]_i_8_n_1 ;
  wire \Result_reg[17]_i_8_n_2 ;
  wire \Result_reg[17]_i_8_n_3 ;
  wire \Result_reg[17]_i_8_n_4 ;
  wire \Result_reg[17]_i_8_n_5 ;
  wire \Result_reg[17]_i_8_n_6 ;
  wire \Result_reg[17]_i_8_n_7 ;
  wire \Result_reg[17]_i_8_n_8 ;
  wire \Result_reg[18]_i_10_n_1 ;
  wire \Result_reg[18]_i_11_n_1 ;
  wire \Result_reg[18]_i_12_n_1 ;
  wire \Result_reg[18]_i_13_n_1 ;
  wire \Result_reg[18]_i_14_n_1 ;
  wire \Result_reg[18]_i_14_n_2 ;
  wire \Result_reg[18]_i_14_n_3 ;
  wire \Result_reg[18]_i_14_n_4 ;
  wire \Result_reg[18]_i_14_n_5 ;
  wire \Result_reg[18]_i_14_n_6 ;
  wire \Result_reg[18]_i_14_n_7 ;
  wire \Result_reg[18]_i_14_n_8 ;
  wire \Result_reg[18]_i_15_n_1 ;
  wire \Result_reg[18]_i_16_n_1 ;
  wire \Result_reg[18]_i_17_n_1 ;
  wire \Result_reg[18]_i_18_n_1 ;
  wire \Result_reg[18]_i_19_n_1 ;
  wire \Result_reg[18]_i_20_n_1 ;
  wire \Result_reg[18]_i_21_n_1 ;
  wire \Result_reg[18]_i_22_n_1 ;
  wire \Result_reg[18]_i_23_n_1 ;
  wire \Result_reg[18]_i_23_n_2 ;
  wire \Result_reg[18]_i_23_n_3 ;
  wire \Result_reg[18]_i_23_n_4 ;
  wire \Result_reg[18]_i_23_n_5 ;
  wire \Result_reg[18]_i_23_n_6 ;
  wire \Result_reg[18]_i_23_n_7 ;
  wire \Result_reg[18]_i_23_n_8 ;
  wire \Result_reg[18]_i_24_n_1 ;
  wire \Result_reg[18]_i_25_n_1 ;
  wire \Result_reg[18]_i_26_n_1 ;
  wire \Result_reg[18]_i_27_n_1 ;
  wire \Result_reg[18]_i_28_n_1 ;
  wire \Result_reg[18]_i_29_n_1 ;
  wire \Result_reg[18]_i_2_n_1 ;
  wire \Result_reg[18]_i_30_n_1 ;
  wire \Result_reg[18]_i_30_n_2 ;
  wire \Result_reg[18]_i_30_n_3 ;
  wire \Result_reg[18]_i_30_n_4 ;
  wire \Result_reg[18]_i_30_n_5 ;
  wire \Result_reg[18]_i_30_n_6 ;
  wire \Result_reg[18]_i_30_n_7 ;
  wire \Result_reg[18]_i_30_n_8 ;
  wire \Result_reg[18]_i_31_n_1 ;
  wire \Result_reg[18]_i_32_n_1 ;
  wire \Result_reg[18]_i_33_n_1 ;
  wire \Result_reg[18]_i_34_n_1 ;
  wire \Result_reg[18]_i_35_n_1 ;
  wire \Result_reg[18]_i_35_n_2 ;
  wire \Result_reg[18]_i_35_n_3 ;
  wire \Result_reg[18]_i_35_n_4 ;
  wire \Result_reg[18]_i_35_n_5 ;
  wire \Result_reg[18]_i_35_n_6 ;
  wire \Result_reg[18]_i_35_n_7 ;
  wire \Result_reg[18]_i_35_n_8 ;
  wire \Result_reg[18]_i_36_n_1 ;
  wire \Result_reg[18]_i_37_n_1 ;
  wire \Result_reg[18]_i_38_n_1 ;
  wire \Result_reg[18]_i_39_n_1 ;
  wire \Result_reg[18]_i_3_n_1 ;
  wire \Result_reg[18]_i_40_n_1 ;
  wire \Result_reg[18]_i_40_n_2 ;
  wire \Result_reg[18]_i_40_n_3 ;
  wire \Result_reg[18]_i_40_n_4 ;
  wire \Result_reg[18]_i_40_n_5 ;
  wire \Result_reg[18]_i_40_n_6 ;
  wire \Result_reg[18]_i_40_n_7 ;
  wire \Result_reg[18]_i_40_n_8 ;
  wire \Result_reg[18]_i_41_n_1 ;
  wire \Result_reg[18]_i_42_n_1 ;
  wire \Result_reg[18]_i_43_n_1 ;
  wire \Result_reg[18]_i_44_n_1 ;
  wire \Result_reg[18]_i_45_n_1 ;
  wire \Result_reg[18]_i_45_n_2 ;
  wire \Result_reg[18]_i_45_n_3 ;
  wire \Result_reg[18]_i_45_n_4 ;
  wire \Result_reg[18]_i_45_n_5 ;
  wire \Result_reg[18]_i_45_n_6 ;
  wire \Result_reg[18]_i_45_n_7 ;
  wire \Result_reg[18]_i_45_n_8 ;
  wire \Result_reg[18]_i_46_n_1 ;
  wire \Result_reg[18]_i_47_n_1 ;
  wire \Result_reg[18]_i_48_n_1 ;
  wire \Result_reg[18]_i_49_n_1 ;
  wire \Result_reg[18]_i_4_n_1 ;
  wire \Result_reg[18]_i_50_n_1 ;
  wire \Result_reg[18]_i_50_n_2 ;
  wire \Result_reg[18]_i_50_n_3 ;
  wire \Result_reg[18]_i_50_n_4 ;
  wire \Result_reg[18]_i_50_n_5 ;
  wire \Result_reg[18]_i_50_n_6 ;
  wire \Result_reg[18]_i_50_n_7 ;
  wire \Result_reg[18]_i_51_n_1 ;
  wire \Result_reg[18]_i_52_n_1 ;
  wire \Result_reg[18]_i_53_n_1 ;
  wire \Result_reg[18]_i_54_n_1 ;
  wire \Result_reg[18]_i_55_n_1 ;
  wire \Result_reg[18]_i_56_n_1 ;
  wire \Result_reg[18]_i_57_n_1 ;
  wire \Result_reg[18]_i_5_n_4 ;
  wire \Result_reg[18]_i_6_n_1 ;
  wire \Result_reg[18]_i_7_n_1 ;
  wire \Result_reg[18]_i_8_n_1 ;
  wire \Result_reg[18]_i_8_n_2 ;
  wire \Result_reg[18]_i_8_n_3 ;
  wire \Result_reg[18]_i_8_n_4 ;
  wire \Result_reg[18]_i_8_n_5 ;
  wire \Result_reg[18]_i_8_n_6 ;
  wire \Result_reg[18]_i_8_n_7 ;
  wire \Result_reg[18]_i_8_n_8 ;
  wire \Result_reg[19]_i_10_n_1 ;
  wire \Result_reg[19]_i_11_n_1 ;
  wire \Result_reg[19]_i_12_n_1 ;
  wire \Result_reg[19]_i_13_n_1 ;
  wire \Result_reg[19]_i_14_n_1 ;
  wire \Result_reg[19]_i_15_n_1 ;
  wire \Result_reg[19]_i_16_n_1 ;
  wire \Result_reg[19]_i_17_n_1 ;
  wire \Result_reg[19]_i_17_n_2 ;
  wire \Result_reg[19]_i_17_n_3 ;
  wire \Result_reg[19]_i_17_n_4 ;
  wire \Result_reg[19]_i_17_n_5 ;
  wire \Result_reg[19]_i_17_n_6 ;
  wire \Result_reg[19]_i_17_n_7 ;
  wire \Result_reg[19]_i_17_n_8 ;
  wire \Result_reg[19]_i_19_n_1 ;
  wire \Result_reg[19]_i_20_n_1 ;
  wire \Result_reg[19]_i_21_n_1 ;
  wire \Result_reg[19]_i_23_n_1 ;
  wire \Result_reg[19]_i_24_n_1 ;
  wire \Result_reg[19]_i_24_n_2 ;
  wire \Result_reg[19]_i_24_n_3 ;
  wire \Result_reg[19]_i_24_n_4 ;
  wire \Result_reg[19]_i_24_n_5 ;
  wire \Result_reg[19]_i_24_n_6 ;
  wire \Result_reg[19]_i_24_n_7 ;
  wire \Result_reg[19]_i_24_n_8 ;
  wire \Result_reg[19]_i_25_n_1 ;
  wire \Result_reg[19]_i_26_n_1 ;
  wire \Result_reg[19]_i_27_n_1 ;
  wire \Result_reg[19]_i_28_n_1 ;
  wire \Result_reg[19]_i_29_n_1 ;
  wire \Result_reg[19]_i_2_n_1 ;
  wire \Result_reg[19]_i_30_n_1 ;
  wire \Result_reg[19]_i_35_n_1 ;
  wire \Result_reg[19]_i_36_n_1 ;
  wire \Result_reg[19]_i_36_n_2 ;
  wire \Result_reg[19]_i_36_n_3 ;
  wire \Result_reg[19]_i_36_n_4 ;
  wire \Result_reg[19]_i_36_n_5 ;
  wire \Result_reg[19]_i_36_n_6 ;
  wire \Result_reg[19]_i_36_n_7 ;
  wire \Result_reg[19]_i_36_n_8 ;
  wire \Result_reg[19]_i_37_n_1 ;
  wire \Result_reg[19]_i_38_n_1 ;
  wire \Result_reg[19]_i_39_n_1 ;
  wire \Result_reg[19]_i_3_n_1 ;
  wire \Result_reg[19]_i_40_n_1 ;
  wire \Result_reg[19]_i_41_n_1 ;
  wire \Result_reg[19]_i_42_n_1 ;
  wire \Result_reg[19]_i_42_n_2 ;
  wire \Result_reg[19]_i_42_n_3 ;
  wire \Result_reg[19]_i_42_n_4 ;
  wire \Result_reg[19]_i_42_n_5 ;
  wire \Result_reg[19]_i_42_n_6 ;
  wire \Result_reg[19]_i_42_n_7 ;
  wire \Result_reg[19]_i_42_n_8 ;
  wire \Result_reg[19]_i_43_n_1 ;
  wire \Result_reg[19]_i_44_n_1 ;
  wire \Result_reg[19]_i_45_n_1 ;
  wire \Result_reg[19]_i_46_n_1 ;
  wire \Result_reg[19]_i_47_n_1 ;
  wire \Result_reg[19]_i_47_n_2 ;
  wire \Result_reg[19]_i_47_n_3 ;
  wire \Result_reg[19]_i_47_n_4 ;
  wire \Result_reg[19]_i_47_n_5 ;
  wire \Result_reg[19]_i_47_n_6 ;
  wire \Result_reg[19]_i_47_n_7 ;
  wire \Result_reg[19]_i_47_n_8 ;
  wire \Result_reg[19]_i_48_n_1 ;
  wire \Result_reg[19]_i_49_n_1 ;
  wire \Result_reg[19]_i_4_n_1 ;
  wire \Result_reg[19]_i_50_n_1 ;
  wire \Result_reg[19]_i_51_n_1 ;
  wire \Result_reg[19]_i_52_n_1 ;
  wire \Result_reg[19]_i_52_n_2 ;
  wire \Result_reg[19]_i_52_n_3 ;
  wire \Result_reg[19]_i_52_n_4 ;
  wire \Result_reg[19]_i_52_n_5 ;
  wire \Result_reg[19]_i_52_n_6 ;
  wire \Result_reg[19]_i_52_n_7 ;
  wire \Result_reg[19]_i_52_n_8 ;
  wire \Result_reg[19]_i_53_n_1 ;
  wire \Result_reg[19]_i_54_n_1 ;
  wire \Result_reg[19]_i_55_n_1 ;
  wire \Result_reg[19]_i_56_n_1 ;
  wire \Result_reg[19]_i_57_n_1 ;
  wire \Result_reg[19]_i_57_n_2 ;
  wire \Result_reg[19]_i_57_n_3 ;
  wire \Result_reg[19]_i_57_n_4 ;
  wire \Result_reg[19]_i_57_n_5 ;
  wire \Result_reg[19]_i_57_n_6 ;
  wire \Result_reg[19]_i_57_n_7 ;
  wire \Result_reg[19]_i_57_n_8 ;
  wire \Result_reg[19]_i_58_n_1 ;
  wire \Result_reg[19]_i_59_n_1 ;
  wire \Result_reg[19]_i_5_n_1 ;
  wire \Result_reg[19]_i_5_n_2 ;
  wire \Result_reg[19]_i_5_n_3 ;
  wire \Result_reg[19]_i_5_n_4 ;
  wire \Result_reg[19]_i_60_n_1 ;
  wire \Result_reg[19]_i_61_n_1 ;
  wire \Result_reg[19]_i_62_n_1 ;
  wire \Result_reg[19]_i_62_n_2 ;
  wire \Result_reg[19]_i_62_n_3 ;
  wire \Result_reg[19]_i_62_n_4 ;
  wire \Result_reg[19]_i_62_n_5 ;
  wire \Result_reg[19]_i_62_n_6 ;
  wire \Result_reg[19]_i_62_n_7 ;
  wire \Result_reg[19]_i_63_n_1 ;
  wire \Result_reg[19]_i_64_n_1 ;
  wire \Result_reg[19]_i_65_n_1 ;
  wire \Result_reg[19]_i_66_n_1 ;
  wire \Result_reg[19]_i_67_n_1 ;
  wire \Result_reg[19]_i_68_n_1 ;
  wire \Result_reg[19]_i_69_n_1 ;
  wire \Result_reg[19]_i_6_n_4 ;
  wire \Result_reg[19]_i_7_n_1 ;
  wire \Result_reg[19]_i_8_n_1 ;
  wire \Result_reg[19]_i_9_n_1 ;
  wire \Result_reg[1]_i_10_n_1 ;
  wire \Result_reg[1]_i_11_n_1 ;
  wire \Result_reg[1]_i_12_n_1 ;
  wire \Result_reg[1]_i_13_n_1 ;
  wire \Result_reg[1]_i_13_n_2 ;
  wire \Result_reg[1]_i_13_n_3 ;
  wire \Result_reg[1]_i_13_n_4 ;
  wire \Result_reg[1]_i_13_n_5 ;
  wire \Result_reg[1]_i_13_n_6 ;
  wire \Result_reg[1]_i_13_n_7 ;
  wire \Result_reg[1]_i_13_n_8 ;
  wire \Result_reg[1]_i_14_n_1 ;
  wire \Result_reg[1]_i_15_n_1 ;
  wire \Result_reg[1]_i_16_n_1 ;
  wire \Result_reg[1]_i_17_n_1 ;
  wire \Result_reg[1]_i_18_n_1 ;
  wire \Result_reg[1]_i_19_n_1 ;
  wire \Result_reg[1]_i_19_n_2 ;
  wire \Result_reg[1]_i_19_n_3 ;
  wire \Result_reg[1]_i_19_n_4 ;
  wire \Result_reg[1]_i_19_n_5 ;
  wire \Result_reg[1]_i_19_n_6 ;
  wire \Result_reg[1]_i_19_n_7 ;
  wire \Result_reg[1]_i_19_n_8 ;
  wire \Result_reg[1]_i_20_n_1 ;
  wire \Result_reg[1]_i_21_n_1 ;
  wire \Result_reg[1]_i_22_n_1 ;
  wire \Result_reg[1]_i_23_n_1 ;
  wire \Result_reg[1]_i_24_n_1 ;
  wire \Result_reg[1]_i_24_n_2 ;
  wire \Result_reg[1]_i_24_n_3 ;
  wire \Result_reg[1]_i_24_n_4 ;
  wire \Result_reg[1]_i_24_n_5 ;
  wire \Result_reg[1]_i_24_n_6 ;
  wire \Result_reg[1]_i_24_n_7 ;
  wire \Result_reg[1]_i_24_n_8 ;
  wire \Result_reg[1]_i_25_n_1 ;
  wire \Result_reg[1]_i_26_n_1 ;
  wire \Result_reg[1]_i_27_n_1 ;
  wire \Result_reg[1]_i_28_n_1 ;
  wire \Result_reg[1]_i_29_n_1 ;
  wire \Result_reg[1]_i_29_n_2 ;
  wire \Result_reg[1]_i_29_n_3 ;
  wire \Result_reg[1]_i_29_n_4 ;
  wire \Result_reg[1]_i_29_n_5 ;
  wire \Result_reg[1]_i_29_n_6 ;
  wire \Result_reg[1]_i_29_n_7 ;
  wire \Result_reg[1]_i_29_n_8 ;
  wire \Result_reg[1]_i_2_n_1 ;
  wire \Result_reg[1]_i_30_n_1 ;
  wire \Result_reg[1]_i_31_n_1 ;
  wire \Result_reg[1]_i_32_n_1 ;
  wire \Result_reg[1]_i_33_n_1 ;
  wire \Result_reg[1]_i_34_n_1 ;
  wire \Result_reg[1]_i_34_n_2 ;
  wire \Result_reg[1]_i_34_n_3 ;
  wire \Result_reg[1]_i_34_n_4 ;
  wire \Result_reg[1]_i_34_n_5 ;
  wire \Result_reg[1]_i_34_n_6 ;
  wire \Result_reg[1]_i_34_n_7 ;
  wire \Result_reg[1]_i_34_n_8 ;
  wire \Result_reg[1]_i_35_n_1 ;
  wire \Result_reg[1]_i_36_n_1 ;
  wire \Result_reg[1]_i_37_n_1 ;
  wire \Result_reg[1]_i_38_n_1 ;
  wire \Result_reg[1]_i_39_n_1 ;
  wire \Result_reg[1]_i_39_n_2 ;
  wire \Result_reg[1]_i_39_n_3 ;
  wire \Result_reg[1]_i_39_n_4 ;
  wire \Result_reg[1]_i_39_n_5 ;
  wire \Result_reg[1]_i_39_n_6 ;
  wire \Result_reg[1]_i_39_n_7 ;
  wire \Result_reg[1]_i_39_n_8 ;
  wire \Result_reg[1]_i_3_n_1 ;
  wire \Result_reg[1]_i_40_n_1 ;
  wire \Result_reg[1]_i_41_n_1 ;
  wire \Result_reg[1]_i_42_n_1 ;
  wire \Result_reg[1]_i_43_n_1 ;
  wire \Result_reg[1]_i_44_n_1 ;
  wire \Result_reg[1]_i_44_n_2 ;
  wire \Result_reg[1]_i_44_n_3 ;
  wire \Result_reg[1]_i_44_n_4 ;
  wire \Result_reg[1]_i_44_n_5 ;
  wire \Result_reg[1]_i_44_n_6 ;
  wire \Result_reg[1]_i_44_n_7 ;
  wire \Result_reg[1]_i_45_n_1 ;
  wire \Result_reg[1]_i_46_n_1 ;
  wire \Result_reg[1]_i_47_n_1 ;
  wire \Result_reg[1]_i_48_n_1 ;
  wire \Result_reg[1]_i_49_n_1 ;
  wire \Result_reg[1]_i_4_n_1 ;
  wire \Result_reg[1]_i_50_n_1 ;
  wire \Result_reg[1]_i_51_n_1 ;
  wire \Result_reg[1]_i_5_n_4 ;
  wire \Result_reg[1]_i_6_n_1 ;
  wire \Result_reg[1]_i_7_n_1 ;
  wire \Result_reg[1]_i_8_n_1 ;
  wire \Result_reg[1]_i_8_n_2 ;
  wire \Result_reg[1]_i_8_n_3 ;
  wire \Result_reg[1]_i_8_n_4 ;
  wire \Result_reg[1]_i_8_n_5 ;
  wire \Result_reg[1]_i_8_n_6 ;
  wire \Result_reg[1]_i_8_n_7 ;
  wire \Result_reg[1]_i_8_n_8 ;
  wire \Result_reg[20]_i_10_n_1 ;
  wire \Result_reg[20]_i_11_n_1 ;
  wire \Result_reg[20]_i_12_n_1 ;
  wire \Result_reg[20]_i_13_n_1 ;
  wire \Result_reg[20]_i_14_n_1 ;
  wire \Result_reg[20]_i_14_n_2 ;
  wire \Result_reg[20]_i_14_n_3 ;
  wire \Result_reg[20]_i_14_n_4 ;
  wire \Result_reg[20]_i_14_n_5 ;
  wire \Result_reg[20]_i_14_n_6 ;
  wire \Result_reg[20]_i_14_n_7 ;
  wire \Result_reg[20]_i_14_n_8 ;
  wire \Result_reg[20]_i_15_n_1 ;
  wire \Result_reg[20]_i_16_n_1 ;
  wire \Result_reg[20]_i_17_n_1 ;
  wire \Result_reg[20]_i_18_n_1 ;
  wire \Result_reg[20]_i_19_n_1 ;
  wire \Result_reg[20]_i_20_n_1 ;
  wire \Result_reg[20]_i_21_n_1 ;
  wire \Result_reg[20]_i_22_n_1 ;
  wire \Result_reg[20]_i_22_n_2 ;
  wire \Result_reg[20]_i_22_n_3 ;
  wire \Result_reg[20]_i_22_n_4 ;
  wire \Result_reg[20]_i_22_n_5 ;
  wire \Result_reg[20]_i_22_n_6 ;
  wire \Result_reg[20]_i_22_n_7 ;
  wire \Result_reg[20]_i_22_n_8 ;
  wire \Result_reg[20]_i_23_n_1 ;
  wire \Result_reg[20]_i_24_n_1 ;
  wire \Result_reg[20]_i_25_n_1 ;
  wire \Result_reg[20]_i_26_n_1 ;
  wire \Result_reg[20]_i_27_n_1 ;
  wire \Result_reg[20]_i_27_n_2 ;
  wire \Result_reg[20]_i_27_n_3 ;
  wire \Result_reg[20]_i_27_n_4 ;
  wire \Result_reg[20]_i_27_n_5 ;
  wire \Result_reg[20]_i_27_n_6 ;
  wire \Result_reg[20]_i_27_n_7 ;
  wire \Result_reg[20]_i_27_n_8 ;
  wire \Result_reg[20]_i_28_n_1 ;
  wire \Result_reg[20]_i_29_n_1 ;
  wire \Result_reg[20]_i_2_n_1 ;
  wire \Result_reg[20]_i_30_n_1 ;
  wire \Result_reg[20]_i_31_n_1 ;
  wire \Result_reg[20]_i_32_n_1 ;
  wire \Result_reg[20]_i_32_n_2 ;
  wire \Result_reg[20]_i_32_n_3 ;
  wire \Result_reg[20]_i_32_n_4 ;
  wire \Result_reg[20]_i_32_n_5 ;
  wire \Result_reg[20]_i_32_n_6 ;
  wire \Result_reg[20]_i_32_n_7 ;
  wire \Result_reg[20]_i_32_n_8 ;
  wire \Result_reg[20]_i_33_n_1 ;
  wire \Result_reg[20]_i_34_n_1 ;
  wire \Result_reg[20]_i_35_n_1 ;
  wire \Result_reg[20]_i_36_n_1 ;
  wire \Result_reg[20]_i_37_n_1 ;
  wire \Result_reg[20]_i_37_n_2 ;
  wire \Result_reg[20]_i_37_n_3 ;
  wire \Result_reg[20]_i_37_n_4 ;
  wire \Result_reg[20]_i_37_n_5 ;
  wire \Result_reg[20]_i_37_n_6 ;
  wire \Result_reg[20]_i_37_n_7 ;
  wire \Result_reg[20]_i_37_n_8 ;
  wire \Result_reg[20]_i_38_n_1 ;
  wire \Result_reg[20]_i_39_n_1 ;
  wire \Result_reg[20]_i_3_n_1 ;
  wire \Result_reg[20]_i_40_n_1 ;
  wire \Result_reg[20]_i_41_n_1 ;
  wire \Result_reg[20]_i_42_n_1 ;
  wire \Result_reg[20]_i_42_n_2 ;
  wire \Result_reg[20]_i_42_n_3 ;
  wire \Result_reg[20]_i_42_n_4 ;
  wire \Result_reg[20]_i_42_n_5 ;
  wire \Result_reg[20]_i_42_n_6 ;
  wire \Result_reg[20]_i_42_n_7 ;
  wire \Result_reg[20]_i_42_n_8 ;
  wire \Result_reg[20]_i_43_n_1 ;
  wire \Result_reg[20]_i_44_n_1 ;
  wire \Result_reg[20]_i_45_n_1 ;
  wire \Result_reg[20]_i_46_n_1 ;
  wire \Result_reg[20]_i_47_n_1 ;
  wire \Result_reg[20]_i_47_n_2 ;
  wire \Result_reg[20]_i_47_n_3 ;
  wire \Result_reg[20]_i_47_n_4 ;
  wire \Result_reg[20]_i_47_n_5 ;
  wire \Result_reg[20]_i_47_n_6 ;
  wire \Result_reg[20]_i_47_n_7 ;
  wire \Result_reg[20]_i_48_n_1 ;
  wire \Result_reg[20]_i_49_n_1 ;
  wire \Result_reg[20]_i_4_n_1 ;
  wire \Result_reg[20]_i_50_n_1 ;
  wire \Result_reg[20]_i_51_n_1 ;
  wire \Result_reg[20]_i_52_n_1 ;
  wire \Result_reg[20]_i_53_n_1 ;
  wire \Result_reg[20]_i_54_n_1 ;
  wire \Result_reg[20]_i_5_n_4 ;
  wire \Result_reg[20]_i_6_n_1 ;
  wire \Result_reg[20]_i_7_n_1 ;
  wire \Result_reg[20]_i_8_n_1 ;
  wire \Result_reg[20]_i_8_n_2 ;
  wire \Result_reg[20]_i_8_n_3 ;
  wire \Result_reg[20]_i_8_n_4 ;
  wire \Result_reg[20]_i_8_n_5 ;
  wire \Result_reg[20]_i_8_n_6 ;
  wire \Result_reg[20]_i_8_n_7 ;
  wire \Result_reg[20]_i_8_n_8 ;
  wire \Result_reg[21]_i_10_n_1 ;
  wire \Result_reg[21]_i_11_n_1 ;
  wire \Result_reg[21]_i_12_n_1 ;
  wire \Result_reg[21]_i_13_n_1 ;
  wire \Result_reg[21]_i_14_n_1 ;
  wire \Result_reg[21]_i_14_n_2 ;
  wire \Result_reg[21]_i_14_n_3 ;
  wire \Result_reg[21]_i_14_n_4 ;
  wire \Result_reg[21]_i_14_n_5 ;
  wire \Result_reg[21]_i_14_n_6 ;
  wire \Result_reg[21]_i_14_n_7 ;
  wire \Result_reg[21]_i_14_n_8 ;
  wire \Result_reg[21]_i_15_n_1 ;
  wire \Result_reg[21]_i_16_n_1 ;
  wire \Result_reg[21]_i_17_n_1 ;
  wire \Result_reg[21]_i_18_n_1 ;
  wire \Result_reg[21]_i_19_n_1 ;
  wire \Result_reg[21]_i_20_n_1 ;
  wire \Result_reg[21]_i_21_n_1 ;
  wire \Result_reg[21]_i_22_n_1 ;
  wire \Result_reg[21]_i_22_n_2 ;
  wire \Result_reg[21]_i_22_n_3 ;
  wire \Result_reg[21]_i_22_n_4 ;
  wire \Result_reg[21]_i_22_n_5 ;
  wire \Result_reg[21]_i_22_n_6 ;
  wire \Result_reg[21]_i_22_n_7 ;
  wire \Result_reg[21]_i_22_n_8 ;
  wire \Result_reg[21]_i_23_n_1 ;
  wire \Result_reg[21]_i_24_n_1 ;
  wire \Result_reg[21]_i_25_n_1 ;
  wire \Result_reg[21]_i_26_n_1 ;
  wire \Result_reg[21]_i_27_n_1 ;
  wire \Result_reg[21]_i_27_n_2 ;
  wire \Result_reg[21]_i_27_n_3 ;
  wire \Result_reg[21]_i_27_n_4 ;
  wire \Result_reg[21]_i_27_n_5 ;
  wire \Result_reg[21]_i_27_n_6 ;
  wire \Result_reg[21]_i_27_n_7 ;
  wire \Result_reg[21]_i_27_n_8 ;
  wire \Result_reg[21]_i_28_n_1 ;
  wire \Result_reg[21]_i_29_n_1 ;
  wire \Result_reg[21]_i_2_n_1 ;
  wire \Result_reg[21]_i_30_n_1 ;
  wire \Result_reg[21]_i_31_n_1 ;
  wire \Result_reg[21]_i_32_n_1 ;
  wire \Result_reg[21]_i_32_n_2 ;
  wire \Result_reg[21]_i_32_n_3 ;
  wire \Result_reg[21]_i_32_n_4 ;
  wire \Result_reg[21]_i_32_n_5 ;
  wire \Result_reg[21]_i_32_n_6 ;
  wire \Result_reg[21]_i_32_n_7 ;
  wire \Result_reg[21]_i_32_n_8 ;
  wire \Result_reg[21]_i_33_n_1 ;
  wire \Result_reg[21]_i_34_n_1 ;
  wire \Result_reg[21]_i_35_n_1 ;
  wire \Result_reg[21]_i_36_n_1 ;
  wire \Result_reg[21]_i_37_n_1 ;
  wire \Result_reg[21]_i_37_n_2 ;
  wire \Result_reg[21]_i_37_n_3 ;
  wire \Result_reg[21]_i_37_n_4 ;
  wire \Result_reg[21]_i_37_n_5 ;
  wire \Result_reg[21]_i_37_n_6 ;
  wire \Result_reg[21]_i_37_n_7 ;
  wire \Result_reg[21]_i_37_n_8 ;
  wire \Result_reg[21]_i_38_n_1 ;
  wire \Result_reg[21]_i_39_n_1 ;
  wire \Result_reg[21]_i_3_n_1 ;
  wire \Result_reg[21]_i_40_n_1 ;
  wire \Result_reg[21]_i_41_n_1 ;
  wire \Result_reg[21]_i_42_n_1 ;
  wire \Result_reg[21]_i_42_n_2 ;
  wire \Result_reg[21]_i_42_n_3 ;
  wire \Result_reg[21]_i_42_n_4 ;
  wire \Result_reg[21]_i_42_n_5 ;
  wire \Result_reg[21]_i_42_n_6 ;
  wire \Result_reg[21]_i_42_n_7 ;
  wire \Result_reg[21]_i_42_n_8 ;
  wire \Result_reg[21]_i_43_n_1 ;
  wire \Result_reg[21]_i_44_n_1 ;
  wire \Result_reg[21]_i_45_n_1 ;
  wire \Result_reg[21]_i_46_n_1 ;
  wire \Result_reg[21]_i_47_n_1 ;
  wire \Result_reg[21]_i_47_n_2 ;
  wire \Result_reg[21]_i_47_n_3 ;
  wire \Result_reg[21]_i_47_n_4 ;
  wire \Result_reg[21]_i_47_n_5 ;
  wire \Result_reg[21]_i_47_n_6 ;
  wire \Result_reg[21]_i_47_n_7 ;
  wire \Result_reg[21]_i_48_n_1 ;
  wire \Result_reg[21]_i_49_n_1 ;
  wire \Result_reg[21]_i_4_n_1 ;
  wire \Result_reg[21]_i_50_n_1 ;
  wire \Result_reg[21]_i_51_n_1 ;
  wire \Result_reg[21]_i_52_n_1 ;
  wire \Result_reg[21]_i_53_n_1 ;
  wire \Result_reg[21]_i_54_n_1 ;
  wire \Result_reg[21]_i_5_n_4 ;
  wire \Result_reg[21]_i_6_n_1 ;
  wire \Result_reg[21]_i_7_n_1 ;
  wire \Result_reg[21]_i_8_n_1 ;
  wire \Result_reg[21]_i_8_n_2 ;
  wire \Result_reg[21]_i_8_n_3 ;
  wire \Result_reg[21]_i_8_n_4 ;
  wire \Result_reg[21]_i_8_n_5 ;
  wire \Result_reg[21]_i_8_n_6 ;
  wire \Result_reg[21]_i_8_n_7 ;
  wire \Result_reg[21]_i_8_n_8 ;
  wire \Result_reg[22]_i_10_n_1 ;
  wire \Result_reg[22]_i_11_n_1 ;
  wire \Result_reg[22]_i_12_n_1 ;
  wire \Result_reg[22]_i_13_n_1 ;
  wire \Result_reg[22]_i_14_n_1 ;
  wire \Result_reg[22]_i_14_n_2 ;
  wire \Result_reg[22]_i_14_n_3 ;
  wire \Result_reg[22]_i_14_n_4 ;
  wire \Result_reg[22]_i_14_n_5 ;
  wire \Result_reg[22]_i_14_n_6 ;
  wire \Result_reg[22]_i_14_n_7 ;
  wire \Result_reg[22]_i_14_n_8 ;
  wire \Result_reg[22]_i_15_n_1 ;
  wire \Result_reg[22]_i_16_n_1 ;
  wire \Result_reg[22]_i_17_n_1 ;
  wire \Result_reg[22]_i_18_n_1 ;
  wire \Result_reg[22]_i_19_n_1 ;
  wire \Result_reg[22]_i_20_n_1 ;
  wire \Result_reg[22]_i_21_n_1 ;
  wire \Result_reg[22]_i_22_n_1 ;
  wire \Result_reg[22]_i_22_n_2 ;
  wire \Result_reg[22]_i_22_n_3 ;
  wire \Result_reg[22]_i_22_n_4 ;
  wire \Result_reg[22]_i_22_n_5 ;
  wire \Result_reg[22]_i_22_n_6 ;
  wire \Result_reg[22]_i_22_n_7 ;
  wire \Result_reg[22]_i_22_n_8 ;
  wire \Result_reg[22]_i_23_n_1 ;
  wire \Result_reg[22]_i_24_n_1 ;
  wire \Result_reg[22]_i_25_n_1 ;
  wire \Result_reg[22]_i_26_n_1 ;
  wire \Result_reg[22]_i_27_n_1 ;
  wire \Result_reg[22]_i_27_n_2 ;
  wire \Result_reg[22]_i_27_n_3 ;
  wire \Result_reg[22]_i_27_n_4 ;
  wire \Result_reg[22]_i_27_n_5 ;
  wire \Result_reg[22]_i_27_n_6 ;
  wire \Result_reg[22]_i_27_n_7 ;
  wire \Result_reg[22]_i_27_n_8 ;
  wire \Result_reg[22]_i_28_n_1 ;
  wire \Result_reg[22]_i_29_n_1 ;
  wire \Result_reg[22]_i_2_n_1 ;
  wire \Result_reg[22]_i_30_n_1 ;
  wire \Result_reg[22]_i_31_n_1 ;
  wire \Result_reg[22]_i_32_n_1 ;
  wire \Result_reg[22]_i_32_n_2 ;
  wire \Result_reg[22]_i_32_n_3 ;
  wire \Result_reg[22]_i_32_n_4 ;
  wire \Result_reg[22]_i_32_n_5 ;
  wire \Result_reg[22]_i_32_n_6 ;
  wire \Result_reg[22]_i_32_n_7 ;
  wire \Result_reg[22]_i_32_n_8 ;
  wire \Result_reg[22]_i_33_n_1 ;
  wire \Result_reg[22]_i_34_n_1 ;
  wire \Result_reg[22]_i_35_n_1 ;
  wire \Result_reg[22]_i_36_n_1 ;
  wire \Result_reg[22]_i_37_n_1 ;
  wire \Result_reg[22]_i_37_n_2 ;
  wire \Result_reg[22]_i_37_n_3 ;
  wire \Result_reg[22]_i_37_n_4 ;
  wire \Result_reg[22]_i_37_n_5 ;
  wire \Result_reg[22]_i_37_n_6 ;
  wire \Result_reg[22]_i_37_n_7 ;
  wire \Result_reg[22]_i_37_n_8 ;
  wire \Result_reg[22]_i_38_n_1 ;
  wire \Result_reg[22]_i_39_n_1 ;
  wire \Result_reg[22]_i_3_n_1 ;
  wire \Result_reg[22]_i_40_n_1 ;
  wire \Result_reg[22]_i_41_n_1 ;
  wire \Result_reg[22]_i_42_n_1 ;
  wire \Result_reg[22]_i_42_n_2 ;
  wire \Result_reg[22]_i_42_n_3 ;
  wire \Result_reg[22]_i_42_n_4 ;
  wire \Result_reg[22]_i_42_n_5 ;
  wire \Result_reg[22]_i_42_n_6 ;
  wire \Result_reg[22]_i_42_n_7 ;
  wire \Result_reg[22]_i_42_n_8 ;
  wire \Result_reg[22]_i_43_n_1 ;
  wire \Result_reg[22]_i_44_n_1 ;
  wire \Result_reg[22]_i_45_n_1 ;
  wire \Result_reg[22]_i_46_n_1 ;
  wire \Result_reg[22]_i_47_n_1 ;
  wire \Result_reg[22]_i_47_n_2 ;
  wire \Result_reg[22]_i_47_n_3 ;
  wire \Result_reg[22]_i_47_n_4 ;
  wire \Result_reg[22]_i_47_n_5 ;
  wire \Result_reg[22]_i_47_n_6 ;
  wire \Result_reg[22]_i_47_n_7 ;
  wire \Result_reg[22]_i_48_n_1 ;
  wire \Result_reg[22]_i_49_n_1 ;
  wire \Result_reg[22]_i_4_n_1 ;
  wire \Result_reg[22]_i_50_n_1 ;
  wire \Result_reg[22]_i_51_n_1 ;
  wire \Result_reg[22]_i_52_n_1 ;
  wire \Result_reg[22]_i_53_n_1 ;
  wire \Result_reg[22]_i_54_n_1 ;
  wire \Result_reg[22]_i_5_n_4 ;
  wire \Result_reg[22]_i_6_n_1 ;
  wire \Result_reg[22]_i_7_n_1 ;
  wire \Result_reg[22]_i_8_n_1 ;
  wire \Result_reg[22]_i_8_n_2 ;
  wire \Result_reg[22]_i_8_n_3 ;
  wire \Result_reg[22]_i_8_n_4 ;
  wire \Result_reg[22]_i_8_n_5 ;
  wire \Result_reg[22]_i_8_n_6 ;
  wire \Result_reg[22]_i_8_n_7 ;
  wire \Result_reg[22]_i_8_n_8 ;
  wire \Result_reg[23]_i_10_n_1 ;
  wire \Result_reg[23]_i_11_n_1 ;
  wire \Result_reg[23]_i_12_n_1 ;
  wire \Result_reg[23]_i_13_n_1 ;
  wire \Result_reg[23]_i_14_n_1 ;
  wire \Result_reg[23]_i_15_n_1 ;
  wire \Result_reg[23]_i_16_n_1 ;
  wire \Result_reg[23]_i_17_n_1 ;
  wire \Result_reg[23]_i_17_n_2 ;
  wire \Result_reg[23]_i_17_n_3 ;
  wire \Result_reg[23]_i_17_n_4 ;
  wire \Result_reg[23]_i_17_n_5 ;
  wire \Result_reg[23]_i_17_n_6 ;
  wire \Result_reg[23]_i_17_n_7 ;
  wire \Result_reg[23]_i_17_n_8 ;
  wire \Result_reg[23]_i_19_n_1 ;
  wire \Result_reg[23]_i_20_n_1 ;
  wire \Result_reg[23]_i_21_n_1 ;
  wire \Result_reg[23]_i_23_n_1 ;
  wire \Result_reg[23]_i_24_n_1 ;
  wire \Result_reg[23]_i_24_n_2 ;
  wire \Result_reg[23]_i_24_n_3 ;
  wire \Result_reg[23]_i_24_n_4 ;
  wire \Result_reg[23]_i_24_n_5 ;
  wire \Result_reg[23]_i_24_n_6 ;
  wire \Result_reg[23]_i_24_n_7 ;
  wire \Result_reg[23]_i_24_n_8 ;
  wire \Result_reg[23]_i_25_n_1 ;
  wire \Result_reg[23]_i_26_n_1 ;
  wire \Result_reg[23]_i_27_n_1 ;
  wire \Result_reg[23]_i_28_n_1 ;
  wire \Result_reg[23]_i_29_n_1 ;
  wire \Result_reg[23]_i_2_n_1 ;
  wire \Result_reg[23]_i_30_n_1 ;
  wire \Result_reg[23]_i_35_n_1 ;
  wire \Result_reg[23]_i_36_n_1 ;
  wire \Result_reg[23]_i_36_n_2 ;
  wire \Result_reg[23]_i_36_n_3 ;
  wire \Result_reg[23]_i_36_n_4 ;
  wire \Result_reg[23]_i_36_n_5 ;
  wire \Result_reg[23]_i_36_n_6 ;
  wire \Result_reg[23]_i_36_n_7 ;
  wire \Result_reg[23]_i_36_n_8 ;
  wire \Result_reg[23]_i_37_n_1 ;
  wire \Result_reg[23]_i_38_n_1 ;
  wire \Result_reg[23]_i_39_n_1 ;
  wire \Result_reg[23]_i_3_n_1 ;
  wire \Result_reg[23]_i_40_n_1 ;
  wire \Result_reg[23]_i_41_n_1 ;
  wire \Result_reg[23]_i_41_n_2 ;
  wire \Result_reg[23]_i_41_n_3 ;
  wire \Result_reg[23]_i_41_n_4 ;
  wire \Result_reg[23]_i_41_n_5 ;
  wire \Result_reg[23]_i_41_n_6 ;
  wire \Result_reg[23]_i_41_n_7 ;
  wire \Result_reg[23]_i_41_n_8 ;
  wire \Result_reg[23]_i_42_n_1 ;
  wire \Result_reg[23]_i_43_n_1 ;
  wire \Result_reg[23]_i_44_n_1 ;
  wire \Result_reg[23]_i_45_n_1 ;
  wire \Result_reg[23]_i_46_n_1 ;
  wire \Result_reg[23]_i_46_n_2 ;
  wire \Result_reg[23]_i_46_n_3 ;
  wire \Result_reg[23]_i_46_n_4 ;
  wire \Result_reg[23]_i_46_n_5 ;
  wire \Result_reg[23]_i_46_n_6 ;
  wire \Result_reg[23]_i_46_n_7 ;
  wire \Result_reg[23]_i_46_n_8 ;
  wire \Result_reg[23]_i_47_n_1 ;
  wire \Result_reg[23]_i_48_n_1 ;
  wire \Result_reg[23]_i_49_n_1 ;
  wire \Result_reg[23]_i_4_n_1 ;
  wire \Result_reg[23]_i_50_n_1 ;
  wire \Result_reg[23]_i_51_n_1 ;
  wire \Result_reg[23]_i_51_n_2 ;
  wire \Result_reg[23]_i_51_n_3 ;
  wire \Result_reg[23]_i_51_n_4 ;
  wire \Result_reg[23]_i_51_n_5 ;
  wire \Result_reg[23]_i_51_n_6 ;
  wire \Result_reg[23]_i_51_n_7 ;
  wire \Result_reg[23]_i_51_n_8 ;
  wire \Result_reg[23]_i_52_n_1 ;
  wire \Result_reg[23]_i_53_n_1 ;
  wire \Result_reg[23]_i_54_n_1 ;
  wire \Result_reg[23]_i_55_n_1 ;
  wire \Result_reg[23]_i_56_n_1 ;
  wire \Result_reg[23]_i_56_n_2 ;
  wire \Result_reg[23]_i_56_n_3 ;
  wire \Result_reg[23]_i_56_n_4 ;
  wire \Result_reg[23]_i_56_n_5 ;
  wire \Result_reg[23]_i_56_n_6 ;
  wire \Result_reg[23]_i_56_n_7 ;
  wire \Result_reg[23]_i_56_n_8 ;
  wire \Result_reg[23]_i_57_n_1 ;
  wire \Result_reg[23]_i_58_n_1 ;
  wire \Result_reg[23]_i_59_n_1 ;
  wire \Result_reg[23]_i_5_n_1 ;
  wire \Result_reg[23]_i_5_n_2 ;
  wire \Result_reg[23]_i_5_n_3 ;
  wire \Result_reg[23]_i_5_n_4 ;
  wire \Result_reg[23]_i_60_n_1 ;
  wire \Result_reg[23]_i_61_n_1 ;
  wire \Result_reg[23]_i_61_n_2 ;
  wire \Result_reg[23]_i_61_n_3 ;
  wire \Result_reg[23]_i_61_n_4 ;
  wire \Result_reg[23]_i_61_n_5 ;
  wire \Result_reg[23]_i_61_n_6 ;
  wire \Result_reg[23]_i_61_n_7 ;
  wire \Result_reg[23]_i_62_n_1 ;
  wire \Result_reg[23]_i_63_n_1 ;
  wire \Result_reg[23]_i_64_n_1 ;
  wire \Result_reg[23]_i_65_n_1 ;
  wire \Result_reg[23]_i_66_n_1 ;
  wire \Result_reg[23]_i_67_n_1 ;
  wire \Result_reg[23]_i_68_n_1 ;
  wire \Result_reg[23]_i_6_n_4 ;
  wire \Result_reg[23]_i_7_n_1 ;
  wire \Result_reg[23]_i_8_n_1 ;
  wire \Result_reg[23]_i_9_n_1 ;
  wire \Result_reg[24]_i_10_n_1 ;
  wire \Result_reg[24]_i_11_n_1 ;
  wire \Result_reg[24]_i_12_n_1 ;
  wire \Result_reg[24]_i_13_n_1 ;
  wire \Result_reg[24]_i_14_n_1 ;
  wire \Result_reg[24]_i_14_n_2 ;
  wire \Result_reg[24]_i_14_n_3 ;
  wire \Result_reg[24]_i_14_n_4 ;
  wire \Result_reg[24]_i_14_n_5 ;
  wire \Result_reg[24]_i_14_n_6 ;
  wire \Result_reg[24]_i_14_n_7 ;
  wire \Result_reg[24]_i_14_n_8 ;
  wire \Result_reg[24]_i_15_n_1 ;
  wire \Result_reg[24]_i_16_n_1 ;
  wire \Result_reg[24]_i_17_n_1 ;
  wire \Result_reg[24]_i_18_n_1 ;
  wire \Result_reg[24]_i_19_n_1 ;
  wire \Result_reg[24]_i_20_n_1 ;
  wire \Result_reg[24]_i_21_n_1 ;
  wire \Result_reg[24]_i_22_n_1 ;
  wire \Result_reg[24]_i_22_n_2 ;
  wire \Result_reg[24]_i_22_n_3 ;
  wire \Result_reg[24]_i_22_n_4 ;
  wire \Result_reg[24]_i_22_n_5 ;
  wire \Result_reg[24]_i_22_n_6 ;
  wire \Result_reg[24]_i_22_n_7 ;
  wire \Result_reg[24]_i_22_n_8 ;
  wire \Result_reg[24]_i_23_n_1 ;
  wire \Result_reg[24]_i_24_n_1 ;
  wire \Result_reg[24]_i_25_n_1 ;
  wire \Result_reg[24]_i_26_n_1 ;
  wire \Result_reg[24]_i_27_n_1 ;
  wire \Result_reg[24]_i_27_n_2 ;
  wire \Result_reg[24]_i_27_n_3 ;
  wire \Result_reg[24]_i_27_n_4 ;
  wire \Result_reg[24]_i_27_n_5 ;
  wire \Result_reg[24]_i_27_n_6 ;
  wire \Result_reg[24]_i_27_n_7 ;
  wire \Result_reg[24]_i_27_n_8 ;
  wire \Result_reg[24]_i_28_n_1 ;
  wire \Result_reg[24]_i_29_n_1 ;
  wire \Result_reg[24]_i_2_n_1 ;
  wire \Result_reg[24]_i_30_n_1 ;
  wire \Result_reg[24]_i_31_n_1 ;
  wire \Result_reg[24]_i_32_n_1 ;
  wire \Result_reg[24]_i_32_n_2 ;
  wire \Result_reg[24]_i_32_n_3 ;
  wire \Result_reg[24]_i_32_n_4 ;
  wire \Result_reg[24]_i_32_n_5 ;
  wire \Result_reg[24]_i_32_n_6 ;
  wire \Result_reg[24]_i_32_n_7 ;
  wire \Result_reg[24]_i_32_n_8 ;
  wire \Result_reg[24]_i_33_n_1 ;
  wire \Result_reg[24]_i_34_n_1 ;
  wire \Result_reg[24]_i_35_n_1 ;
  wire \Result_reg[24]_i_36_n_1 ;
  wire \Result_reg[24]_i_37_n_1 ;
  wire \Result_reg[24]_i_37_n_2 ;
  wire \Result_reg[24]_i_37_n_3 ;
  wire \Result_reg[24]_i_37_n_4 ;
  wire \Result_reg[24]_i_37_n_5 ;
  wire \Result_reg[24]_i_37_n_6 ;
  wire \Result_reg[24]_i_37_n_7 ;
  wire \Result_reg[24]_i_37_n_8 ;
  wire \Result_reg[24]_i_38_n_1 ;
  wire \Result_reg[24]_i_39_n_1 ;
  wire \Result_reg[24]_i_3_n_1 ;
  wire \Result_reg[24]_i_40_n_1 ;
  wire \Result_reg[24]_i_41_n_1 ;
  wire \Result_reg[24]_i_42_n_1 ;
  wire \Result_reg[24]_i_42_n_2 ;
  wire \Result_reg[24]_i_42_n_3 ;
  wire \Result_reg[24]_i_42_n_4 ;
  wire \Result_reg[24]_i_42_n_5 ;
  wire \Result_reg[24]_i_42_n_6 ;
  wire \Result_reg[24]_i_42_n_7 ;
  wire \Result_reg[24]_i_42_n_8 ;
  wire \Result_reg[24]_i_43_n_1 ;
  wire \Result_reg[24]_i_44_n_1 ;
  wire \Result_reg[24]_i_45_n_1 ;
  wire \Result_reg[24]_i_46_n_1 ;
  wire \Result_reg[24]_i_47_n_1 ;
  wire \Result_reg[24]_i_47_n_2 ;
  wire \Result_reg[24]_i_47_n_3 ;
  wire \Result_reg[24]_i_47_n_4 ;
  wire \Result_reg[24]_i_47_n_5 ;
  wire \Result_reg[24]_i_47_n_6 ;
  wire \Result_reg[24]_i_47_n_7 ;
  wire \Result_reg[24]_i_48_n_1 ;
  wire \Result_reg[24]_i_49_n_1 ;
  wire \Result_reg[24]_i_4_n_1 ;
  wire \Result_reg[24]_i_50_n_1 ;
  wire \Result_reg[24]_i_51_n_1 ;
  wire \Result_reg[24]_i_52_n_1 ;
  wire \Result_reg[24]_i_53_n_1 ;
  wire \Result_reg[24]_i_54_n_1 ;
  wire \Result_reg[24]_i_5_n_4 ;
  wire \Result_reg[24]_i_6_n_1 ;
  wire \Result_reg[24]_i_7_n_1 ;
  wire \Result_reg[24]_i_8_n_1 ;
  wire \Result_reg[24]_i_8_n_2 ;
  wire \Result_reg[24]_i_8_n_3 ;
  wire \Result_reg[24]_i_8_n_4 ;
  wire \Result_reg[24]_i_8_n_5 ;
  wire \Result_reg[24]_i_8_n_6 ;
  wire \Result_reg[24]_i_8_n_7 ;
  wire \Result_reg[24]_i_8_n_8 ;
  wire \Result_reg[25]_i_10_n_1 ;
  wire \Result_reg[25]_i_11_n_1 ;
  wire \Result_reg[25]_i_12_n_1 ;
  wire \Result_reg[25]_i_13_n_1 ;
  wire \Result_reg[25]_i_14_n_1 ;
  wire \Result_reg[25]_i_14_n_2 ;
  wire \Result_reg[25]_i_14_n_3 ;
  wire \Result_reg[25]_i_14_n_4 ;
  wire \Result_reg[25]_i_14_n_5 ;
  wire \Result_reg[25]_i_14_n_6 ;
  wire \Result_reg[25]_i_14_n_7 ;
  wire \Result_reg[25]_i_14_n_8 ;
  wire \Result_reg[25]_i_15_n_1 ;
  wire \Result_reg[25]_i_16_n_1 ;
  wire \Result_reg[25]_i_17_n_1 ;
  wire \Result_reg[25]_i_18_n_1 ;
  wire \Result_reg[25]_i_19_n_1 ;
  wire \Result_reg[25]_i_20_n_1 ;
  wire \Result_reg[25]_i_21_n_1 ;
  wire \Result_reg[25]_i_22_n_1 ;
  wire \Result_reg[25]_i_22_n_2 ;
  wire \Result_reg[25]_i_22_n_3 ;
  wire \Result_reg[25]_i_22_n_4 ;
  wire \Result_reg[25]_i_22_n_5 ;
  wire \Result_reg[25]_i_22_n_6 ;
  wire \Result_reg[25]_i_22_n_7 ;
  wire \Result_reg[25]_i_22_n_8 ;
  wire \Result_reg[25]_i_23_n_1 ;
  wire \Result_reg[25]_i_24_n_1 ;
  wire \Result_reg[25]_i_25_n_1 ;
  wire \Result_reg[25]_i_26_n_1 ;
  wire \Result_reg[25]_i_27_n_1 ;
  wire \Result_reg[25]_i_27_n_2 ;
  wire \Result_reg[25]_i_27_n_3 ;
  wire \Result_reg[25]_i_27_n_4 ;
  wire \Result_reg[25]_i_27_n_5 ;
  wire \Result_reg[25]_i_27_n_6 ;
  wire \Result_reg[25]_i_27_n_7 ;
  wire \Result_reg[25]_i_27_n_8 ;
  wire \Result_reg[25]_i_28_n_1 ;
  wire \Result_reg[25]_i_29_n_1 ;
  wire \Result_reg[25]_i_2_n_1 ;
  wire \Result_reg[25]_i_30_n_1 ;
  wire \Result_reg[25]_i_31_n_1 ;
  wire \Result_reg[25]_i_32_n_1 ;
  wire \Result_reg[25]_i_32_n_2 ;
  wire \Result_reg[25]_i_32_n_3 ;
  wire \Result_reg[25]_i_32_n_4 ;
  wire \Result_reg[25]_i_32_n_5 ;
  wire \Result_reg[25]_i_32_n_6 ;
  wire \Result_reg[25]_i_32_n_7 ;
  wire \Result_reg[25]_i_32_n_8 ;
  wire \Result_reg[25]_i_33_n_1 ;
  wire \Result_reg[25]_i_34_n_1 ;
  wire \Result_reg[25]_i_35_n_1 ;
  wire \Result_reg[25]_i_36_n_1 ;
  wire \Result_reg[25]_i_37_n_1 ;
  wire \Result_reg[25]_i_37_n_2 ;
  wire \Result_reg[25]_i_37_n_3 ;
  wire \Result_reg[25]_i_37_n_4 ;
  wire \Result_reg[25]_i_37_n_5 ;
  wire \Result_reg[25]_i_37_n_6 ;
  wire \Result_reg[25]_i_37_n_7 ;
  wire \Result_reg[25]_i_37_n_8 ;
  wire \Result_reg[25]_i_38_n_1 ;
  wire \Result_reg[25]_i_39_n_1 ;
  wire \Result_reg[25]_i_3_n_1 ;
  wire \Result_reg[25]_i_40_n_1 ;
  wire \Result_reg[25]_i_41_n_1 ;
  wire \Result_reg[25]_i_42_n_1 ;
  wire \Result_reg[25]_i_42_n_2 ;
  wire \Result_reg[25]_i_42_n_3 ;
  wire \Result_reg[25]_i_42_n_4 ;
  wire \Result_reg[25]_i_42_n_5 ;
  wire \Result_reg[25]_i_42_n_6 ;
  wire \Result_reg[25]_i_42_n_7 ;
  wire \Result_reg[25]_i_42_n_8 ;
  wire \Result_reg[25]_i_43_n_1 ;
  wire \Result_reg[25]_i_44_n_1 ;
  wire \Result_reg[25]_i_45_n_1 ;
  wire \Result_reg[25]_i_46_n_1 ;
  wire \Result_reg[25]_i_47_n_1 ;
  wire \Result_reg[25]_i_47_n_2 ;
  wire \Result_reg[25]_i_47_n_3 ;
  wire \Result_reg[25]_i_47_n_4 ;
  wire \Result_reg[25]_i_47_n_5 ;
  wire \Result_reg[25]_i_47_n_6 ;
  wire \Result_reg[25]_i_47_n_7 ;
  wire \Result_reg[25]_i_48_n_1 ;
  wire \Result_reg[25]_i_49_n_1 ;
  wire \Result_reg[25]_i_4_n_1 ;
  wire \Result_reg[25]_i_50_n_1 ;
  wire \Result_reg[25]_i_51_n_1 ;
  wire \Result_reg[25]_i_52_n_1 ;
  wire \Result_reg[25]_i_53_n_1 ;
  wire \Result_reg[25]_i_54_n_1 ;
  wire \Result_reg[25]_i_5_n_4 ;
  wire \Result_reg[25]_i_6_n_1 ;
  wire \Result_reg[25]_i_7_n_1 ;
  wire \Result_reg[25]_i_8_n_1 ;
  wire \Result_reg[25]_i_8_n_2 ;
  wire \Result_reg[25]_i_8_n_3 ;
  wire \Result_reg[25]_i_8_n_4 ;
  wire \Result_reg[25]_i_8_n_5 ;
  wire \Result_reg[25]_i_8_n_6 ;
  wire \Result_reg[25]_i_8_n_7 ;
  wire \Result_reg[25]_i_8_n_8 ;
  wire \Result_reg[26]_i_10_n_1 ;
  wire \Result_reg[26]_i_11_n_1 ;
  wire \Result_reg[26]_i_12_n_1 ;
  wire \Result_reg[26]_i_13_n_1 ;
  wire \Result_reg[26]_i_14_n_1 ;
  wire \Result_reg[26]_i_14_n_2 ;
  wire \Result_reg[26]_i_14_n_3 ;
  wire \Result_reg[26]_i_14_n_4 ;
  wire \Result_reg[26]_i_14_n_5 ;
  wire \Result_reg[26]_i_14_n_6 ;
  wire \Result_reg[26]_i_14_n_7 ;
  wire \Result_reg[26]_i_14_n_8 ;
  wire \Result_reg[26]_i_15_n_1 ;
  wire \Result_reg[26]_i_16_n_1 ;
  wire \Result_reg[26]_i_17_n_1 ;
  wire \Result_reg[26]_i_18_n_1 ;
  wire \Result_reg[26]_i_19_n_1 ;
  wire \Result_reg[26]_i_20_n_1 ;
  wire \Result_reg[26]_i_21_n_1 ;
  wire \Result_reg[26]_i_22_n_1 ;
  wire \Result_reg[26]_i_22_n_2 ;
  wire \Result_reg[26]_i_22_n_3 ;
  wire \Result_reg[26]_i_22_n_4 ;
  wire \Result_reg[26]_i_22_n_5 ;
  wire \Result_reg[26]_i_22_n_6 ;
  wire \Result_reg[26]_i_22_n_7 ;
  wire \Result_reg[26]_i_22_n_8 ;
  wire \Result_reg[26]_i_23_n_1 ;
  wire \Result_reg[26]_i_24_n_1 ;
  wire \Result_reg[26]_i_25_n_1 ;
  wire \Result_reg[26]_i_26_n_1 ;
  wire \Result_reg[26]_i_27_n_1 ;
  wire \Result_reg[26]_i_27_n_2 ;
  wire \Result_reg[26]_i_27_n_3 ;
  wire \Result_reg[26]_i_27_n_4 ;
  wire \Result_reg[26]_i_27_n_5 ;
  wire \Result_reg[26]_i_27_n_6 ;
  wire \Result_reg[26]_i_27_n_7 ;
  wire \Result_reg[26]_i_27_n_8 ;
  wire \Result_reg[26]_i_28_n_1 ;
  wire \Result_reg[26]_i_29_n_1 ;
  wire \Result_reg[26]_i_2_n_1 ;
  wire \Result_reg[26]_i_30_n_1 ;
  wire \Result_reg[26]_i_31_n_1 ;
  wire \Result_reg[26]_i_32_n_1 ;
  wire \Result_reg[26]_i_32_n_2 ;
  wire \Result_reg[26]_i_32_n_3 ;
  wire \Result_reg[26]_i_32_n_4 ;
  wire \Result_reg[26]_i_32_n_5 ;
  wire \Result_reg[26]_i_32_n_6 ;
  wire \Result_reg[26]_i_32_n_7 ;
  wire \Result_reg[26]_i_32_n_8 ;
  wire \Result_reg[26]_i_33_n_1 ;
  wire \Result_reg[26]_i_34_n_1 ;
  wire \Result_reg[26]_i_35_n_1 ;
  wire \Result_reg[26]_i_36_n_1 ;
  wire \Result_reg[26]_i_37_n_1 ;
  wire \Result_reg[26]_i_37_n_2 ;
  wire \Result_reg[26]_i_37_n_3 ;
  wire \Result_reg[26]_i_37_n_4 ;
  wire \Result_reg[26]_i_37_n_5 ;
  wire \Result_reg[26]_i_37_n_6 ;
  wire \Result_reg[26]_i_37_n_7 ;
  wire \Result_reg[26]_i_37_n_8 ;
  wire \Result_reg[26]_i_38_n_1 ;
  wire \Result_reg[26]_i_39_n_1 ;
  wire \Result_reg[26]_i_3_n_1 ;
  wire \Result_reg[26]_i_40_n_1 ;
  wire \Result_reg[26]_i_41_n_1 ;
  wire \Result_reg[26]_i_42_n_1 ;
  wire \Result_reg[26]_i_42_n_2 ;
  wire \Result_reg[26]_i_42_n_3 ;
  wire \Result_reg[26]_i_42_n_4 ;
  wire \Result_reg[26]_i_42_n_5 ;
  wire \Result_reg[26]_i_42_n_6 ;
  wire \Result_reg[26]_i_42_n_7 ;
  wire \Result_reg[26]_i_42_n_8 ;
  wire \Result_reg[26]_i_43_n_1 ;
  wire \Result_reg[26]_i_44_n_1 ;
  wire \Result_reg[26]_i_45_n_1 ;
  wire \Result_reg[26]_i_46_n_1 ;
  wire \Result_reg[26]_i_47_n_1 ;
  wire \Result_reg[26]_i_47_n_2 ;
  wire \Result_reg[26]_i_47_n_3 ;
  wire \Result_reg[26]_i_47_n_4 ;
  wire \Result_reg[26]_i_47_n_5 ;
  wire \Result_reg[26]_i_47_n_6 ;
  wire \Result_reg[26]_i_47_n_7 ;
  wire \Result_reg[26]_i_48_n_1 ;
  wire \Result_reg[26]_i_49_n_1 ;
  wire \Result_reg[26]_i_4_n_1 ;
  wire \Result_reg[26]_i_50_n_1 ;
  wire \Result_reg[26]_i_51_n_1 ;
  wire \Result_reg[26]_i_52_n_1 ;
  wire \Result_reg[26]_i_53_n_1 ;
  wire \Result_reg[26]_i_54_n_1 ;
  wire \Result_reg[26]_i_5_n_4 ;
  wire \Result_reg[26]_i_6_n_1 ;
  wire \Result_reg[26]_i_7_n_1 ;
  wire \Result_reg[26]_i_8_n_1 ;
  wire \Result_reg[26]_i_8_n_2 ;
  wire \Result_reg[26]_i_8_n_3 ;
  wire \Result_reg[26]_i_8_n_4 ;
  wire \Result_reg[26]_i_8_n_5 ;
  wire \Result_reg[26]_i_8_n_6 ;
  wire \Result_reg[26]_i_8_n_7 ;
  wire \Result_reg[26]_i_8_n_8 ;
  wire \Result_reg[27]_i_10_n_1 ;
  wire \Result_reg[27]_i_11_n_1 ;
  wire \Result_reg[27]_i_12_n_1 ;
  wire \Result_reg[27]_i_13_n_1 ;
  wire \Result_reg[27]_i_14_n_1 ;
  wire \Result_reg[27]_i_15_n_1 ;
  wire \Result_reg[27]_i_16_n_1 ;
  wire \Result_reg[27]_i_17_n_1 ;
  wire \Result_reg[27]_i_17_n_2 ;
  wire \Result_reg[27]_i_17_n_3 ;
  wire \Result_reg[27]_i_17_n_4 ;
  wire \Result_reg[27]_i_17_n_5 ;
  wire \Result_reg[27]_i_17_n_6 ;
  wire \Result_reg[27]_i_17_n_7 ;
  wire \Result_reg[27]_i_17_n_8 ;
  wire \Result_reg[27]_i_19_n_1 ;
  wire \Result_reg[27]_i_20_n_1 ;
  wire \Result_reg[27]_i_21_n_1 ;
  wire \Result_reg[27]_i_22_n_1 ;
  wire \Result_reg[27]_i_23_n_1 ;
  wire \Result_reg[27]_i_23_n_2 ;
  wire \Result_reg[27]_i_23_n_3 ;
  wire \Result_reg[27]_i_23_n_4 ;
  wire \Result_reg[27]_i_23_n_5 ;
  wire \Result_reg[27]_i_23_n_6 ;
  wire \Result_reg[27]_i_23_n_7 ;
  wire \Result_reg[27]_i_23_n_8 ;
  wire \Result_reg[27]_i_24_n_1 ;
  wire \Result_reg[27]_i_25_n_1 ;
  wire \Result_reg[27]_i_26_n_1 ;
  wire \Result_reg[27]_i_27_n_1 ;
  wire \Result_reg[27]_i_28_n_1 ;
  wire \Result_reg[27]_i_29_n_1 ;
  wire \Result_reg[27]_i_2_n_1 ;
  wire \Result_reg[27]_i_30_n_1 ;
  wire \Result_reg[27]_i_31_n_1 ;
  wire \Result_reg[27]_i_32_n_1 ;
  wire \Result_reg[27]_i_32_n_2 ;
  wire \Result_reg[27]_i_32_n_3 ;
  wire \Result_reg[27]_i_32_n_4 ;
  wire \Result_reg[27]_i_32_n_5 ;
  wire \Result_reg[27]_i_32_n_6 ;
  wire \Result_reg[27]_i_32_n_7 ;
  wire \Result_reg[27]_i_32_n_8 ;
  wire \Result_reg[27]_i_33_n_1 ;
  wire \Result_reg[27]_i_34_n_1 ;
  wire \Result_reg[27]_i_35_n_1 ;
  wire \Result_reg[27]_i_36_n_1 ;
  wire \Result_reg[27]_i_37_n_1 ;
  wire \Result_reg[27]_i_37_n_2 ;
  wire \Result_reg[27]_i_37_n_3 ;
  wire \Result_reg[27]_i_37_n_4 ;
  wire \Result_reg[27]_i_37_n_5 ;
  wire \Result_reg[27]_i_37_n_6 ;
  wire \Result_reg[27]_i_37_n_7 ;
  wire \Result_reg[27]_i_37_n_8 ;
  wire \Result_reg[27]_i_38_n_1 ;
  wire \Result_reg[27]_i_39_n_1 ;
  wire \Result_reg[27]_i_3_n_1 ;
  wire \Result_reg[27]_i_40_n_1 ;
  wire \Result_reg[27]_i_41_n_1 ;
  wire \Result_reg[27]_i_42_n_1 ;
  wire \Result_reg[27]_i_42_n_2 ;
  wire \Result_reg[27]_i_42_n_3 ;
  wire \Result_reg[27]_i_42_n_4 ;
  wire \Result_reg[27]_i_42_n_5 ;
  wire \Result_reg[27]_i_42_n_6 ;
  wire \Result_reg[27]_i_42_n_7 ;
  wire \Result_reg[27]_i_42_n_8 ;
  wire \Result_reg[27]_i_43_n_1 ;
  wire \Result_reg[27]_i_44_n_1 ;
  wire \Result_reg[27]_i_45_n_1 ;
  wire \Result_reg[27]_i_46_n_1 ;
  wire \Result_reg[27]_i_47_n_1 ;
  wire \Result_reg[27]_i_47_n_2 ;
  wire \Result_reg[27]_i_47_n_3 ;
  wire \Result_reg[27]_i_47_n_4 ;
  wire \Result_reg[27]_i_47_n_5 ;
  wire \Result_reg[27]_i_47_n_6 ;
  wire \Result_reg[27]_i_47_n_7 ;
  wire \Result_reg[27]_i_47_n_8 ;
  wire \Result_reg[27]_i_48_n_1 ;
  wire \Result_reg[27]_i_49_n_1 ;
  wire \Result_reg[27]_i_4_n_1 ;
  wire \Result_reg[27]_i_50_n_1 ;
  wire \Result_reg[27]_i_51_n_1 ;
  wire \Result_reg[27]_i_52_n_1 ;
  wire \Result_reg[27]_i_52_n_2 ;
  wire \Result_reg[27]_i_52_n_3 ;
  wire \Result_reg[27]_i_52_n_4 ;
  wire \Result_reg[27]_i_52_n_5 ;
  wire \Result_reg[27]_i_52_n_6 ;
  wire \Result_reg[27]_i_52_n_7 ;
  wire \Result_reg[27]_i_52_n_8 ;
  wire \Result_reg[27]_i_53_n_1 ;
  wire \Result_reg[27]_i_54_n_1 ;
  wire \Result_reg[27]_i_55_n_1 ;
  wire \Result_reg[27]_i_56_n_1 ;
  wire \Result_reg[27]_i_57_n_1 ;
  wire \Result_reg[27]_i_57_n_2 ;
  wire \Result_reg[27]_i_57_n_3 ;
  wire \Result_reg[27]_i_57_n_4 ;
  wire \Result_reg[27]_i_57_n_5 ;
  wire \Result_reg[27]_i_57_n_6 ;
  wire \Result_reg[27]_i_57_n_7 ;
  wire \Result_reg[27]_i_58_n_1 ;
  wire \Result_reg[27]_i_59_n_1 ;
  wire \Result_reg[27]_i_5_n_1 ;
  wire \Result_reg[27]_i_5_n_2 ;
  wire \Result_reg[27]_i_5_n_3 ;
  wire \Result_reg[27]_i_5_n_4 ;
  wire \Result_reg[27]_i_60_n_1 ;
  wire \Result_reg[27]_i_61_n_1 ;
  wire \Result_reg[27]_i_62_n_1 ;
  wire \Result_reg[27]_i_63_n_1 ;
  wire \Result_reg[27]_i_64_n_1 ;
  wire \Result_reg[27]_i_6_n_4 ;
  wire \Result_reg[27]_i_7_n_1 ;
  wire \Result_reg[27]_i_8_n_1 ;
  wire \Result_reg[27]_i_9_n_1 ;
  wire \Result_reg[28]_i_10_n_1 ;
  wire \Result_reg[28]_i_11_n_1 ;
  wire \Result_reg[28]_i_12_n_1 ;
  wire \Result_reg[28]_i_13_n_1 ;
  wire \Result_reg[28]_i_14_n_1 ;
  wire \Result_reg[28]_i_14_n_2 ;
  wire \Result_reg[28]_i_14_n_3 ;
  wire \Result_reg[28]_i_14_n_4 ;
  wire \Result_reg[28]_i_14_n_5 ;
  wire \Result_reg[28]_i_14_n_6 ;
  wire \Result_reg[28]_i_14_n_7 ;
  wire \Result_reg[28]_i_14_n_8 ;
  wire \Result_reg[28]_i_15_n_1 ;
  wire \Result_reg[28]_i_16_n_1 ;
  wire \Result_reg[28]_i_17_n_1 ;
  wire \Result_reg[28]_i_18_n_1 ;
  wire \Result_reg[28]_i_19_n_1 ;
  wire \Result_reg[28]_i_20_n_1 ;
  wire \Result_reg[28]_i_21_n_1 ;
  wire \Result_reg[28]_i_22_n_1 ;
  wire \Result_reg[28]_i_22_n_2 ;
  wire \Result_reg[28]_i_22_n_3 ;
  wire \Result_reg[28]_i_22_n_4 ;
  wire \Result_reg[28]_i_22_n_5 ;
  wire \Result_reg[28]_i_22_n_6 ;
  wire \Result_reg[28]_i_22_n_7 ;
  wire \Result_reg[28]_i_22_n_8 ;
  wire \Result_reg[28]_i_23_n_1 ;
  wire \Result_reg[28]_i_24_n_1 ;
  wire \Result_reg[28]_i_25_n_1 ;
  wire \Result_reg[28]_i_26_n_1 ;
  wire \Result_reg[28]_i_27_n_1 ;
  wire \Result_reg[28]_i_27_n_2 ;
  wire \Result_reg[28]_i_27_n_3 ;
  wire \Result_reg[28]_i_27_n_4 ;
  wire \Result_reg[28]_i_27_n_5 ;
  wire \Result_reg[28]_i_27_n_6 ;
  wire \Result_reg[28]_i_27_n_7 ;
  wire \Result_reg[28]_i_27_n_8 ;
  wire \Result_reg[28]_i_28_n_1 ;
  wire \Result_reg[28]_i_29_n_1 ;
  wire \Result_reg[28]_i_2_n_1 ;
  wire \Result_reg[28]_i_30_n_1 ;
  wire \Result_reg[28]_i_31_n_1 ;
  wire \Result_reg[28]_i_32_n_1 ;
  wire \Result_reg[28]_i_32_n_2 ;
  wire \Result_reg[28]_i_32_n_3 ;
  wire \Result_reg[28]_i_32_n_4 ;
  wire \Result_reg[28]_i_32_n_5 ;
  wire \Result_reg[28]_i_32_n_6 ;
  wire \Result_reg[28]_i_32_n_7 ;
  wire \Result_reg[28]_i_32_n_8 ;
  wire \Result_reg[28]_i_33_n_1 ;
  wire \Result_reg[28]_i_34_n_1 ;
  wire \Result_reg[28]_i_35_n_1 ;
  wire \Result_reg[28]_i_36_n_1 ;
  wire \Result_reg[28]_i_37_n_1 ;
  wire \Result_reg[28]_i_37_n_2 ;
  wire \Result_reg[28]_i_37_n_3 ;
  wire \Result_reg[28]_i_37_n_4 ;
  wire \Result_reg[28]_i_37_n_5 ;
  wire \Result_reg[28]_i_37_n_6 ;
  wire \Result_reg[28]_i_37_n_7 ;
  wire \Result_reg[28]_i_37_n_8 ;
  wire \Result_reg[28]_i_38_n_1 ;
  wire \Result_reg[28]_i_39_n_1 ;
  wire \Result_reg[28]_i_3_n_1 ;
  wire \Result_reg[28]_i_40_n_1 ;
  wire \Result_reg[28]_i_41_n_1 ;
  wire \Result_reg[28]_i_42_n_1 ;
  wire \Result_reg[28]_i_42_n_2 ;
  wire \Result_reg[28]_i_42_n_3 ;
  wire \Result_reg[28]_i_42_n_4 ;
  wire \Result_reg[28]_i_42_n_5 ;
  wire \Result_reg[28]_i_42_n_6 ;
  wire \Result_reg[28]_i_42_n_7 ;
  wire \Result_reg[28]_i_42_n_8 ;
  wire \Result_reg[28]_i_43_n_1 ;
  wire \Result_reg[28]_i_44_n_1 ;
  wire \Result_reg[28]_i_45_n_1 ;
  wire \Result_reg[28]_i_46_n_1 ;
  wire \Result_reg[28]_i_47_n_1 ;
  wire \Result_reg[28]_i_47_n_2 ;
  wire \Result_reg[28]_i_47_n_3 ;
  wire \Result_reg[28]_i_47_n_4 ;
  wire \Result_reg[28]_i_47_n_5 ;
  wire \Result_reg[28]_i_47_n_6 ;
  wire \Result_reg[28]_i_47_n_7 ;
  wire \Result_reg[28]_i_48_n_1 ;
  wire \Result_reg[28]_i_49_n_1 ;
  wire \Result_reg[28]_i_4_n_1 ;
  wire \Result_reg[28]_i_50_n_1 ;
  wire \Result_reg[28]_i_51_n_1 ;
  wire \Result_reg[28]_i_52_n_1 ;
  wire \Result_reg[28]_i_53_n_1 ;
  wire \Result_reg[28]_i_54_n_1 ;
  wire \Result_reg[28]_i_5_n_4 ;
  wire \Result_reg[28]_i_6_n_1 ;
  wire \Result_reg[28]_i_7_n_1 ;
  wire \Result_reg[28]_i_8_n_1 ;
  wire \Result_reg[28]_i_8_n_2 ;
  wire \Result_reg[28]_i_8_n_3 ;
  wire \Result_reg[28]_i_8_n_4 ;
  wire \Result_reg[28]_i_8_n_5 ;
  wire \Result_reg[28]_i_8_n_6 ;
  wire \Result_reg[28]_i_8_n_7 ;
  wire \Result_reg[28]_i_8_n_8 ;
  wire \Result_reg[29]_i_10_n_1 ;
  wire \Result_reg[29]_i_11_n_1 ;
  wire \Result_reg[29]_i_12_n_1 ;
  wire \Result_reg[29]_i_13_n_1 ;
  wire \Result_reg[29]_i_14_n_1 ;
  wire \Result_reg[29]_i_14_n_2 ;
  wire \Result_reg[29]_i_14_n_3 ;
  wire \Result_reg[29]_i_14_n_4 ;
  wire \Result_reg[29]_i_14_n_5 ;
  wire \Result_reg[29]_i_14_n_6 ;
  wire \Result_reg[29]_i_14_n_7 ;
  wire \Result_reg[29]_i_14_n_8 ;
  wire \Result_reg[29]_i_15_n_1 ;
  wire \Result_reg[29]_i_16_n_1 ;
  wire \Result_reg[29]_i_17_n_1 ;
  wire \Result_reg[29]_i_18_n_1 ;
  wire \Result_reg[29]_i_19_n_1 ;
  wire \Result_reg[29]_i_20_n_1 ;
  wire \Result_reg[29]_i_20_n_2 ;
  wire \Result_reg[29]_i_20_n_3 ;
  wire \Result_reg[29]_i_20_n_4 ;
  wire \Result_reg[29]_i_20_n_5 ;
  wire \Result_reg[29]_i_20_n_6 ;
  wire \Result_reg[29]_i_20_n_7 ;
  wire \Result_reg[29]_i_20_n_8 ;
  wire \Result_reg[29]_i_21_n_1 ;
  wire \Result_reg[29]_i_22_n_1 ;
  wire \Result_reg[29]_i_23_n_1 ;
  wire \Result_reg[29]_i_24_n_1 ;
  wire \Result_reg[29]_i_25_n_1 ;
  wire \Result_reg[29]_i_25_n_2 ;
  wire \Result_reg[29]_i_25_n_3 ;
  wire \Result_reg[29]_i_25_n_4 ;
  wire \Result_reg[29]_i_25_n_5 ;
  wire \Result_reg[29]_i_25_n_6 ;
  wire \Result_reg[29]_i_25_n_7 ;
  wire \Result_reg[29]_i_25_n_8 ;
  wire \Result_reg[29]_i_26_n_1 ;
  wire \Result_reg[29]_i_27_n_1 ;
  wire \Result_reg[29]_i_28_n_1 ;
  wire \Result_reg[29]_i_29_n_1 ;
  wire \Result_reg[29]_i_2_n_1 ;
  wire \Result_reg[29]_i_30_n_1 ;
  wire \Result_reg[29]_i_30_n_2 ;
  wire \Result_reg[29]_i_30_n_3 ;
  wire \Result_reg[29]_i_30_n_4 ;
  wire \Result_reg[29]_i_30_n_5 ;
  wire \Result_reg[29]_i_30_n_6 ;
  wire \Result_reg[29]_i_30_n_7 ;
  wire \Result_reg[29]_i_30_n_8 ;
  wire \Result_reg[29]_i_31_n_1 ;
  wire \Result_reg[29]_i_32_n_1 ;
  wire \Result_reg[29]_i_33_n_1 ;
  wire \Result_reg[29]_i_34_n_1 ;
  wire \Result_reg[29]_i_35_n_1 ;
  wire \Result_reg[29]_i_35_n_2 ;
  wire \Result_reg[29]_i_35_n_3 ;
  wire \Result_reg[29]_i_35_n_4 ;
  wire \Result_reg[29]_i_35_n_5 ;
  wire \Result_reg[29]_i_35_n_6 ;
  wire \Result_reg[29]_i_35_n_7 ;
  wire \Result_reg[29]_i_35_n_8 ;
  wire \Result_reg[29]_i_36_n_1 ;
  wire \Result_reg[29]_i_37_n_1 ;
  wire \Result_reg[29]_i_38_n_1 ;
  wire \Result_reg[29]_i_39_n_1 ;
  wire \Result_reg[29]_i_3_n_1 ;
  wire \Result_reg[29]_i_40_n_1 ;
  wire \Result_reg[29]_i_40_n_2 ;
  wire \Result_reg[29]_i_40_n_3 ;
  wire \Result_reg[29]_i_40_n_4 ;
  wire \Result_reg[29]_i_40_n_5 ;
  wire \Result_reg[29]_i_40_n_6 ;
  wire \Result_reg[29]_i_40_n_7 ;
  wire \Result_reg[29]_i_40_n_8 ;
  wire \Result_reg[29]_i_41_n_1 ;
  wire \Result_reg[29]_i_42_n_1 ;
  wire \Result_reg[29]_i_43_n_1 ;
  wire \Result_reg[29]_i_44_n_1 ;
  wire \Result_reg[29]_i_45_n_1 ;
  wire \Result_reg[29]_i_45_n_2 ;
  wire \Result_reg[29]_i_45_n_3 ;
  wire \Result_reg[29]_i_45_n_4 ;
  wire \Result_reg[29]_i_45_n_5 ;
  wire \Result_reg[29]_i_45_n_6 ;
  wire \Result_reg[29]_i_45_n_7 ;
  wire \Result_reg[29]_i_46_n_1 ;
  wire \Result_reg[29]_i_47_n_1 ;
  wire \Result_reg[29]_i_48_n_1 ;
  wire \Result_reg[29]_i_49_n_1 ;
  wire \Result_reg[29]_i_4_n_1 ;
  wire \Result_reg[29]_i_50_n_1 ;
  wire \Result_reg[29]_i_51_n_1 ;
  wire \Result_reg[29]_i_52_n_1 ;
  wire \Result_reg[29]_i_5_n_4 ;
  wire \Result_reg[29]_i_6_n_1 ;
  wire \Result_reg[29]_i_7_n_1 ;
  wire \Result_reg[29]_i_8_n_1 ;
  wire \Result_reg[29]_i_8_n_2 ;
  wire \Result_reg[29]_i_8_n_3 ;
  wire \Result_reg[29]_i_8_n_4 ;
  wire \Result_reg[29]_i_8_n_5 ;
  wire \Result_reg[29]_i_8_n_6 ;
  wire \Result_reg[29]_i_8_n_7 ;
  wire \Result_reg[29]_i_8_n_8 ;
  wire \Result_reg[2]_i_10_n_1 ;
  wire \Result_reg[2]_i_11_n_1 ;
  wire \Result_reg[2]_i_12_n_1 ;
  wire \Result_reg[2]_i_13_n_1 ;
  wire \Result_reg[2]_i_14_n_1 ;
  wire \Result_reg[2]_i_14_n_2 ;
  wire \Result_reg[2]_i_14_n_3 ;
  wire \Result_reg[2]_i_14_n_4 ;
  wire \Result_reg[2]_i_14_n_5 ;
  wire \Result_reg[2]_i_14_n_6 ;
  wire \Result_reg[2]_i_14_n_7 ;
  wire \Result_reg[2]_i_14_n_8 ;
  wire \Result_reg[2]_i_15_n_1 ;
  wire \Result_reg[2]_i_16_n_1 ;
  wire \Result_reg[2]_i_17_n_1 ;
  wire \Result_reg[2]_i_18_n_1 ;
  wire \Result_reg[2]_i_19_n_1 ;
  wire \Result_reg[2]_i_20_n_1 ;
  wire \Result_reg[2]_i_20_n_2 ;
  wire \Result_reg[2]_i_20_n_3 ;
  wire \Result_reg[2]_i_20_n_4 ;
  wire \Result_reg[2]_i_20_n_5 ;
  wire \Result_reg[2]_i_20_n_6 ;
  wire \Result_reg[2]_i_20_n_7 ;
  wire \Result_reg[2]_i_20_n_8 ;
  wire \Result_reg[2]_i_21_n_1 ;
  wire \Result_reg[2]_i_22_n_1 ;
  wire \Result_reg[2]_i_23_n_1 ;
  wire \Result_reg[2]_i_24_n_1 ;
  wire \Result_reg[2]_i_25_n_1 ;
  wire \Result_reg[2]_i_25_n_2 ;
  wire \Result_reg[2]_i_25_n_3 ;
  wire \Result_reg[2]_i_25_n_4 ;
  wire \Result_reg[2]_i_25_n_5 ;
  wire \Result_reg[2]_i_25_n_6 ;
  wire \Result_reg[2]_i_25_n_7 ;
  wire \Result_reg[2]_i_25_n_8 ;
  wire \Result_reg[2]_i_26_n_1 ;
  wire \Result_reg[2]_i_27_n_1 ;
  wire \Result_reg[2]_i_28_n_1 ;
  wire \Result_reg[2]_i_29_n_1 ;
  wire \Result_reg[2]_i_2_n_1 ;
  wire \Result_reg[2]_i_30_n_1 ;
  wire \Result_reg[2]_i_30_n_2 ;
  wire \Result_reg[2]_i_30_n_3 ;
  wire \Result_reg[2]_i_30_n_4 ;
  wire \Result_reg[2]_i_30_n_5 ;
  wire \Result_reg[2]_i_30_n_6 ;
  wire \Result_reg[2]_i_30_n_7 ;
  wire \Result_reg[2]_i_30_n_8 ;
  wire \Result_reg[2]_i_31_n_1 ;
  wire \Result_reg[2]_i_32_n_1 ;
  wire \Result_reg[2]_i_33_n_1 ;
  wire \Result_reg[2]_i_34_n_1 ;
  wire \Result_reg[2]_i_35_n_1 ;
  wire \Result_reg[2]_i_35_n_2 ;
  wire \Result_reg[2]_i_35_n_3 ;
  wire \Result_reg[2]_i_35_n_4 ;
  wire \Result_reg[2]_i_35_n_5 ;
  wire \Result_reg[2]_i_35_n_6 ;
  wire \Result_reg[2]_i_35_n_7 ;
  wire \Result_reg[2]_i_35_n_8 ;
  wire \Result_reg[2]_i_36_n_1 ;
  wire \Result_reg[2]_i_37_n_1 ;
  wire \Result_reg[2]_i_38_n_1 ;
  wire \Result_reg[2]_i_39_n_1 ;
  wire \Result_reg[2]_i_3_n_1 ;
  wire \Result_reg[2]_i_40_n_1 ;
  wire \Result_reg[2]_i_40_n_2 ;
  wire \Result_reg[2]_i_40_n_3 ;
  wire \Result_reg[2]_i_40_n_4 ;
  wire \Result_reg[2]_i_40_n_5 ;
  wire \Result_reg[2]_i_40_n_6 ;
  wire \Result_reg[2]_i_40_n_7 ;
  wire \Result_reg[2]_i_40_n_8 ;
  wire \Result_reg[2]_i_41_n_1 ;
  wire \Result_reg[2]_i_42_n_1 ;
  wire \Result_reg[2]_i_43_n_1 ;
  wire \Result_reg[2]_i_44_n_1 ;
  wire \Result_reg[2]_i_45_n_1 ;
  wire \Result_reg[2]_i_45_n_2 ;
  wire \Result_reg[2]_i_45_n_3 ;
  wire \Result_reg[2]_i_45_n_4 ;
  wire \Result_reg[2]_i_45_n_5 ;
  wire \Result_reg[2]_i_45_n_6 ;
  wire \Result_reg[2]_i_45_n_7 ;
  wire \Result_reg[2]_i_46_n_1 ;
  wire \Result_reg[2]_i_47_n_1 ;
  wire \Result_reg[2]_i_48_n_1 ;
  wire \Result_reg[2]_i_49_n_1 ;
  wire \Result_reg[2]_i_4_n_1 ;
  wire \Result_reg[2]_i_50_n_1 ;
  wire \Result_reg[2]_i_51_n_1 ;
  wire \Result_reg[2]_i_52_n_1 ;
  wire \Result_reg[2]_i_5_n_4 ;
  wire \Result_reg[2]_i_6_n_1 ;
  wire \Result_reg[2]_i_7_n_1 ;
  wire \Result_reg[2]_i_8_n_1 ;
  wire \Result_reg[2]_i_8_n_2 ;
  wire \Result_reg[2]_i_8_n_3 ;
  wire \Result_reg[2]_i_8_n_4 ;
  wire \Result_reg[2]_i_8_n_5 ;
  wire \Result_reg[2]_i_8_n_6 ;
  wire \Result_reg[2]_i_8_n_7 ;
  wire \Result_reg[2]_i_8_n_8 ;
  wire \Result_reg[30]_i_10_n_1 ;
  wire \Result_reg[30]_i_11_n_1 ;
  wire \Result_reg[30]_i_12_n_1 ;
  wire \Result_reg[30]_i_13_n_1 ;
  wire \Result_reg[30]_i_14_n_1 ;
  wire \Result_reg[30]_i_14_n_2 ;
  wire \Result_reg[30]_i_14_n_3 ;
  wire \Result_reg[30]_i_14_n_4 ;
  wire \Result_reg[30]_i_14_n_5 ;
  wire \Result_reg[30]_i_14_n_6 ;
  wire \Result_reg[30]_i_14_n_7 ;
  wire \Result_reg[30]_i_14_n_8 ;
  wire \Result_reg[30]_i_15_n_1 ;
  wire \Result_reg[30]_i_16_n_1 ;
  wire \Result_reg[30]_i_17_n_1 ;
  wire \Result_reg[30]_i_18_n_1 ;
  wire \Result_reg[30]_i_19_n_1 ;
  wire \Result_reg[30]_i_20_n_1 ;
  wire \Result_reg[30]_i_20_n_2 ;
  wire \Result_reg[30]_i_20_n_3 ;
  wire \Result_reg[30]_i_20_n_4 ;
  wire \Result_reg[30]_i_20_n_5 ;
  wire \Result_reg[30]_i_20_n_6 ;
  wire \Result_reg[30]_i_20_n_7 ;
  wire \Result_reg[30]_i_20_n_8 ;
  wire \Result_reg[30]_i_21_n_1 ;
  wire \Result_reg[30]_i_22_n_1 ;
  wire \Result_reg[30]_i_23_n_1 ;
  wire \Result_reg[30]_i_24_n_1 ;
  wire \Result_reg[30]_i_25_n_1 ;
  wire \Result_reg[30]_i_25_n_2 ;
  wire \Result_reg[30]_i_25_n_3 ;
  wire \Result_reg[30]_i_25_n_4 ;
  wire \Result_reg[30]_i_25_n_5 ;
  wire \Result_reg[30]_i_25_n_6 ;
  wire \Result_reg[30]_i_25_n_7 ;
  wire \Result_reg[30]_i_25_n_8 ;
  wire \Result_reg[30]_i_26_n_1 ;
  wire \Result_reg[30]_i_27_n_1 ;
  wire \Result_reg[30]_i_28_n_1 ;
  wire \Result_reg[30]_i_29_n_1 ;
  wire \Result_reg[30]_i_2_n_1 ;
  wire \Result_reg[30]_i_30_n_1 ;
  wire \Result_reg[30]_i_30_n_2 ;
  wire \Result_reg[30]_i_30_n_3 ;
  wire \Result_reg[30]_i_30_n_4 ;
  wire \Result_reg[30]_i_30_n_5 ;
  wire \Result_reg[30]_i_30_n_6 ;
  wire \Result_reg[30]_i_30_n_7 ;
  wire \Result_reg[30]_i_30_n_8 ;
  wire \Result_reg[30]_i_31_n_1 ;
  wire \Result_reg[30]_i_32_n_1 ;
  wire \Result_reg[30]_i_33_n_1 ;
  wire \Result_reg[30]_i_34_n_1 ;
  wire \Result_reg[30]_i_35_n_1 ;
  wire \Result_reg[30]_i_35_n_2 ;
  wire \Result_reg[30]_i_35_n_3 ;
  wire \Result_reg[30]_i_35_n_4 ;
  wire \Result_reg[30]_i_35_n_5 ;
  wire \Result_reg[30]_i_35_n_6 ;
  wire \Result_reg[30]_i_35_n_7 ;
  wire \Result_reg[30]_i_35_n_8 ;
  wire \Result_reg[30]_i_36_n_1 ;
  wire \Result_reg[30]_i_37_n_1 ;
  wire \Result_reg[30]_i_38_n_1 ;
  wire \Result_reg[30]_i_39_n_1 ;
  wire \Result_reg[30]_i_3_n_1 ;
  wire \Result_reg[30]_i_40_n_1 ;
  wire \Result_reg[30]_i_40_n_2 ;
  wire \Result_reg[30]_i_40_n_3 ;
  wire \Result_reg[30]_i_40_n_4 ;
  wire \Result_reg[30]_i_40_n_5 ;
  wire \Result_reg[30]_i_40_n_6 ;
  wire \Result_reg[30]_i_40_n_7 ;
  wire \Result_reg[30]_i_40_n_8 ;
  wire \Result_reg[30]_i_41_n_1 ;
  wire \Result_reg[30]_i_42_n_1 ;
  wire \Result_reg[30]_i_43_n_1 ;
  wire \Result_reg[30]_i_44_n_1 ;
  wire \Result_reg[30]_i_45_n_1 ;
  wire \Result_reg[30]_i_45_n_2 ;
  wire \Result_reg[30]_i_45_n_3 ;
  wire \Result_reg[30]_i_45_n_4 ;
  wire \Result_reg[30]_i_45_n_5 ;
  wire \Result_reg[30]_i_45_n_6 ;
  wire \Result_reg[30]_i_45_n_7 ;
  wire \Result_reg[30]_i_46_n_1 ;
  wire \Result_reg[30]_i_47_n_1 ;
  wire \Result_reg[30]_i_48_n_1 ;
  wire \Result_reg[30]_i_49_n_1 ;
  wire \Result_reg[30]_i_4_n_1 ;
  wire \Result_reg[30]_i_50_n_1 ;
  wire \Result_reg[30]_i_51_n_1 ;
  wire \Result_reg[30]_i_52_n_1 ;
  wire \Result_reg[30]_i_5_n_4 ;
  wire \Result_reg[30]_i_6_n_1 ;
  wire \Result_reg[30]_i_7_n_1 ;
  wire \Result_reg[30]_i_8_n_1 ;
  wire \Result_reg[30]_i_8_n_2 ;
  wire \Result_reg[30]_i_8_n_3 ;
  wire \Result_reg[30]_i_8_n_4 ;
  wire \Result_reg[30]_i_8_n_5 ;
  wire \Result_reg[30]_i_8_n_6 ;
  wire \Result_reg[30]_i_8_n_7 ;
  wire \Result_reg[30]_i_8_n_8 ;
  wire \Result_reg[31]_i_100_n_1 ;
  wire \Result_reg[31]_i_101_n_1 ;
  wire \Result_reg[31]_i_102_n_1 ;
  wire \Result_reg[31]_i_103_n_1 ;
  wire \Result_reg[31]_i_104_n_1 ;
  wire \Result_reg[31]_i_105_n_1 ;
  wire \Result_reg[31]_i_106_n_1 ;
  wire \Result_reg[31]_i_107_n_1 ;
  wire \Result_reg[31]_i_108_n_1 ;
  wire \Result_reg[31]_i_109_n_1 ;
  wire \Result_reg[31]_i_10_n_1 ;
  wire \Result_reg[31]_i_110_n_1 ;
  wire \Result_reg[31]_i_111_n_1 ;
  wire \Result_reg[31]_i_112_n_1 ;
  wire \Result_reg[31]_i_12_n_1 ;
  wire \Result_reg[31]_i_13_n_1 ;
  wire \Result_reg[31]_i_14_n_1 ;
  wire \Result_reg[31]_i_15_n_1 ;
  wire \Result_reg[31]_i_16_n_1 ;
  wire \Result_reg[31]_i_17_n_1 ;
  wire \Result_reg[31]_i_18_n_1 ;
  wire \Result_reg[31]_i_19_n_1 ;
  wire \Result_reg[31]_i_20_n_1 ;
  wire \Result_reg[31]_i_20_n_2 ;
  wire \Result_reg[31]_i_20_n_3 ;
  wire \Result_reg[31]_i_20_n_4 ;
  wire \Result_reg[31]_i_20_n_6 ;
  wire \Result_reg[31]_i_20_n_7 ;
  wire \Result_reg[31]_i_20_n_8 ;
  wire \Result_reg[31]_i_29_n_1 ;
  wire \Result_reg[31]_i_2_n_1 ;
  wire \Result_reg[31]_i_30_n_1 ;
  wire \Result_reg[31]_i_31_n_1 ;
  wire \Result_reg[31]_i_31_n_2 ;
  wire \Result_reg[31]_i_31_n_3 ;
  wire \Result_reg[31]_i_31_n_4 ;
  wire \Result_reg[31]_i_31_n_5 ;
  wire \Result_reg[31]_i_31_n_6 ;
  wire \Result_reg[31]_i_31_n_7 ;
  wire \Result_reg[31]_i_31_n_8 ;
  wire \Result_reg[31]_i_32_n_1 ;
  wire \Result_reg[31]_i_33_n_1 ;
  wire \Result_reg[31]_i_34_n_1 ;
  wire \Result_reg[31]_i_35_n_1 ;
  wire \Result_reg[31]_i_36_n_1 ;
  wire \Result_reg[31]_i_37_n_1 ;
  wire \Result_reg[31]_i_38_n_1 ;
  wire \Result_reg[31]_i_39_n_1 ;
  wire \Result_reg[31]_i_44_n_1 ;
  wire \Result_reg[31]_i_45_n_1 ;
  wire \Result_reg[31]_i_46_n_1 ;
  wire \Result_reg[31]_i_47_n_1 ;
  wire \Result_reg[31]_i_48_n_1 ;
  wire \Result_reg[31]_i_49_n_1 ;
  wire \Result_reg[31]_i_4_n_1 ;
  wire \Result_reg[31]_i_50_n_1 ;
  wire \Result_reg[31]_i_51_n_1 ;
  wire \Result_reg[31]_i_52_n_1 ;
  wire \Result_reg[31]_i_52_n_2 ;
  wire \Result_reg[31]_i_52_n_3 ;
  wire \Result_reg[31]_i_52_n_4 ;
  wire \Result_reg[31]_i_52_n_5 ;
  wire \Result_reg[31]_i_52_n_6 ;
  wire \Result_reg[31]_i_52_n_7 ;
  wire \Result_reg[31]_i_52_n_8 ;
  wire \Result_reg[31]_i_53_n_1 ;
  wire \Result_reg[31]_i_54_n_1 ;
  wire \Result_reg[31]_i_55_n_1 ;
  wire \Result_reg[31]_i_56_n_1 ;
  wire \Result_reg[31]_i_57_n_1 ;
  wire \Result_reg[31]_i_58_n_1 ;
  wire \Result_reg[31]_i_59_n_1 ;
  wire \Result_reg[31]_i_60_n_1 ;
  wire \Result_reg[31]_i_61_n_1 ;
  wire \Result_reg[31]_i_61_n_2 ;
  wire \Result_reg[31]_i_61_n_3 ;
  wire \Result_reg[31]_i_61_n_4 ;
  wire \Result_reg[31]_i_61_n_5 ;
  wire \Result_reg[31]_i_61_n_6 ;
  wire \Result_reg[31]_i_61_n_7 ;
  wire \Result_reg[31]_i_61_n_8 ;
  wire \Result_reg[31]_i_62_n_1 ;
  wire \Result_reg[31]_i_63_n_1 ;
  wire \Result_reg[31]_i_64_n_1 ;
  wire \Result_reg[31]_i_65_n_1 ;
  wire \Result_reg[31]_i_66_n_1 ;
  wire \Result_reg[31]_i_67_n_1 ;
  wire \Result_reg[31]_i_68_n_1 ;
  wire \Result_reg[31]_i_69_n_1 ;
  wire \Result_reg[31]_i_6_n_1 ;
  wire \Result_reg[31]_i_70_n_1 ;
  wire \Result_reg[31]_i_70_n_2 ;
  wire \Result_reg[31]_i_70_n_3 ;
  wire \Result_reg[31]_i_70_n_4 ;
  wire \Result_reg[31]_i_70_n_5 ;
  wire \Result_reg[31]_i_70_n_6 ;
  wire \Result_reg[31]_i_70_n_7 ;
  wire \Result_reg[31]_i_70_n_8 ;
  wire \Result_reg[31]_i_71_n_1 ;
  wire \Result_reg[31]_i_72_n_1 ;
  wire \Result_reg[31]_i_73_n_1 ;
  wire \Result_reg[31]_i_74_n_1 ;
  wire \Result_reg[31]_i_75_n_1 ;
  wire \Result_reg[31]_i_76_n_1 ;
  wire \Result_reg[31]_i_77_n_1 ;
  wire \Result_reg[31]_i_78_n_1 ;
  wire \Result_reg[31]_i_79_n_1 ;
  wire \Result_reg[31]_i_79_n_2 ;
  wire \Result_reg[31]_i_79_n_3 ;
  wire \Result_reg[31]_i_79_n_4 ;
  wire \Result_reg[31]_i_79_n_5 ;
  wire \Result_reg[31]_i_79_n_6 ;
  wire \Result_reg[31]_i_79_n_7 ;
  wire \Result_reg[31]_i_79_n_8 ;
  wire \Result_reg[31]_i_7_n_2 ;
  wire \Result_reg[31]_i_7_n_3 ;
  wire \Result_reg[31]_i_7_n_4 ;
  wire \Result_reg[31]_i_80_n_1 ;
  wire \Result_reg[31]_i_81_n_1 ;
  wire \Result_reg[31]_i_82_n_1 ;
  wire \Result_reg[31]_i_83_n_1 ;
  wire \Result_reg[31]_i_84_n_1 ;
  wire \Result_reg[31]_i_85_n_1 ;
  wire \Result_reg[31]_i_86_n_1 ;
  wire \Result_reg[31]_i_87_n_1 ;
  wire \Result_reg[31]_i_88_n_1 ;
  wire \Result_reg[31]_i_88_n_2 ;
  wire \Result_reg[31]_i_88_n_3 ;
  wire \Result_reg[31]_i_88_n_4 ;
  wire \Result_reg[31]_i_88_n_5 ;
  wire \Result_reg[31]_i_88_n_6 ;
  wire \Result_reg[31]_i_88_n_7 ;
  wire \Result_reg[31]_i_88_n_8 ;
  wire \Result_reg[31]_i_89_n_1 ;
  wire \Result_reg[31]_i_90_n_1 ;
  wire \Result_reg[31]_i_91_n_1 ;
  wire \Result_reg[31]_i_92_n_1 ;
  wire \Result_reg[31]_i_93_n_1 ;
  wire \Result_reg[31]_i_94_n_1 ;
  wire \Result_reg[31]_i_95_n_1 ;
  wire \Result_reg[31]_i_96_n_1 ;
  wire \Result_reg[31]_i_97_n_1 ;
  wire \Result_reg[31]_i_97_n_2 ;
  wire \Result_reg[31]_i_97_n_3 ;
  wire \Result_reg[31]_i_97_n_4 ;
  wire \Result_reg[31]_i_97_n_5 ;
  wire \Result_reg[31]_i_97_n_6 ;
  wire \Result_reg[31]_i_97_n_7 ;
  wire \Result_reg[31]_i_97_n_8 ;
  wire \Result_reg[31]_i_98_n_1 ;
  wire \Result_reg[31]_i_99_n_1 ;
  wire \Result_reg[3]_i_10_n_1 ;
  wire \Result_reg[3]_i_11_n_1 ;
  wire \Result_reg[3]_i_12_n_1 ;
  wire \Result_reg[3]_i_13_n_1 ;
  wire \Result_reg[3]_i_14_n_1 ;
  wire \Result_reg[3]_i_15_n_1 ;
  wire \Result_reg[3]_i_16_n_1 ;
  wire \Result_reg[3]_i_16_n_2 ;
  wire \Result_reg[3]_i_16_n_3 ;
  wire \Result_reg[3]_i_16_n_4 ;
  wire \Result_reg[3]_i_16_n_5 ;
  wire \Result_reg[3]_i_16_n_6 ;
  wire \Result_reg[3]_i_16_n_7 ;
  wire \Result_reg[3]_i_16_n_8 ;
  wire \Result_reg[3]_i_18_n_1 ;
  wire \Result_reg[3]_i_19_n_1 ;
  wire \Result_reg[3]_i_20_n_1 ;
  wire \Result_reg[3]_i_21_n_1 ;
  wire \Result_reg[3]_i_22_n_1 ;
  wire \Result_reg[3]_i_22_n_2 ;
  wire \Result_reg[3]_i_22_n_3 ;
  wire \Result_reg[3]_i_22_n_4 ;
  wire \Result_reg[3]_i_22_n_5 ;
  wire \Result_reg[3]_i_22_n_6 ;
  wire \Result_reg[3]_i_22_n_7 ;
  wire \Result_reg[3]_i_22_n_8 ;
  wire \Result_reg[3]_i_23_n_1 ;
  wire \Result_reg[3]_i_24_n_1 ;
  wire \Result_reg[3]_i_25_n_1 ;
  wire \Result_reg[3]_i_26_n_1 ;
  wire \Result_reg[3]_i_27_n_1 ;
  wire \Result_reg[3]_i_28_n_1 ;
  wire \Result_reg[3]_i_28_n_2 ;
  wire \Result_reg[3]_i_28_n_3 ;
  wire \Result_reg[3]_i_28_n_4 ;
  wire \Result_reg[3]_i_28_n_5 ;
  wire \Result_reg[3]_i_28_n_6 ;
  wire \Result_reg[3]_i_28_n_7 ;
  wire \Result_reg[3]_i_28_n_8 ;
  wire \Result_reg[3]_i_29_n_1 ;
  wire \Result_reg[3]_i_2_n_1 ;
  wire \Result_reg[3]_i_30_n_1 ;
  wire \Result_reg[3]_i_31_n_1 ;
  wire \Result_reg[3]_i_32_n_1 ;
  wire \Result_reg[3]_i_33_n_1 ;
  wire \Result_reg[3]_i_33_n_2 ;
  wire \Result_reg[3]_i_33_n_3 ;
  wire \Result_reg[3]_i_33_n_4 ;
  wire \Result_reg[3]_i_33_n_5 ;
  wire \Result_reg[3]_i_33_n_6 ;
  wire \Result_reg[3]_i_33_n_7 ;
  wire \Result_reg[3]_i_33_n_8 ;
  wire \Result_reg[3]_i_34_n_1 ;
  wire \Result_reg[3]_i_35_n_1 ;
  wire \Result_reg[3]_i_36_n_1 ;
  wire \Result_reg[3]_i_37_n_1 ;
  wire \Result_reg[3]_i_38_n_1 ;
  wire \Result_reg[3]_i_38_n_2 ;
  wire \Result_reg[3]_i_38_n_3 ;
  wire \Result_reg[3]_i_38_n_4 ;
  wire \Result_reg[3]_i_38_n_5 ;
  wire \Result_reg[3]_i_38_n_6 ;
  wire \Result_reg[3]_i_38_n_7 ;
  wire \Result_reg[3]_i_38_n_8 ;
  wire \Result_reg[3]_i_39_n_1 ;
  wire \Result_reg[3]_i_3_n_1 ;
  wire \Result_reg[3]_i_40_n_1 ;
  wire \Result_reg[3]_i_41_n_1 ;
  wire \Result_reg[3]_i_42_n_1 ;
  wire \Result_reg[3]_i_43_n_1 ;
  wire \Result_reg[3]_i_43_n_2 ;
  wire \Result_reg[3]_i_43_n_3 ;
  wire \Result_reg[3]_i_43_n_4 ;
  wire \Result_reg[3]_i_43_n_5 ;
  wire \Result_reg[3]_i_43_n_6 ;
  wire \Result_reg[3]_i_43_n_7 ;
  wire \Result_reg[3]_i_43_n_8 ;
  wire \Result_reg[3]_i_44_n_1 ;
  wire \Result_reg[3]_i_45_n_1 ;
  wire \Result_reg[3]_i_46_n_1 ;
  wire \Result_reg[3]_i_47_n_1 ;
  wire \Result_reg[3]_i_48_n_1 ;
  wire \Result_reg[3]_i_48_n_2 ;
  wire \Result_reg[3]_i_48_n_3 ;
  wire \Result_reg[3]_i_48_n_4 ;
  wire \Result_reg[3]_i_48_n_5 ;
  wire \Result_reg[3]_i_48_n_6 ;
  wire \Result_reg[3]_i_48_n_7 ;
  wire \Result_reg[3]_i_48_n_8 ;
  wire \Result_reg[3]_i_49_n_1 ;
  wire \Result_reg[3]_i_4_n_1 ;
  wire \Result_reg[3]_i_50_n_1 ;
  wire \Result_reg[3]_i_51_n_1 ;
  wire \Result_reg[3]_i_52_n_1 ;
  wire \Result_reg[3]_i_53_n_1 ;
  wire \Result_reg[3]_i_53_n_2 ;
  wire \Result_reg[3]_i_53_n_3 ;
  wire \Result_reg[3]_i_53_n_4 ;
  wire \Result_reg[3]_i_53_n_5 ;
  wire \Result_reg[3]_i_53_n_6 ;
  wire \Result_reg[3]_i_53_n_7 ;
  wire \Result_reg[3]_i_54_n_1 ;
  wire \Result_reg[3]_i_55_n_1 ;
  wire \Result_reg[3]_i_56_n_1 ;
  wire \Result_reg[3]_i_57_n_1 ;
  wire \Result_reg[3]_i_58_n_1 ;
  wire \Result_reg[3]_i_59_n_1 ;
  wire \Result_reg[3]_i_5_n_1 ;
  wire \Result_reg[3]_i_5_n_2 ;
  wire \Result_reg[3]_i_5_n_3 ;
  wire \Result_reg[3]_i_5_n_4 ;
  wire \Result_reg[3]_i_60_n_1 ;
  wire \Result_reg[3]_i_6_n_4 ;
  wire \Result_reg[3]_i_7_n_1 ;
  wire \Result_reg[3]_i_8_n_1 ;
  wire \Result_reg[3]_i_9_n_1 ;
  wire \Result_reg[4]_i_10_n_1 ;
  wire \Result_reg[4]_i_11_n_1 ;
  wire \Result_reg[4]_i_12_n_1 ;
  wire \Result_reg[4]_i_13_n_1 ;
  wire \Result_reg[4]_i_14_n_1 ;
  wire \Result_reg[4]_i_14_n_2 ;
  wire \Result_reg[4]_i_14_n_3 ;
  wire \Result_reg[4]_i_14_n_4 ;
  wire \Result_reg[4]_i_14_n_5 ;
  wire \Result_reg[4]_i_14_n_6 ;
  wire \Result_reg[4]_i_14_n_7 ;
  wire \Result_reg[4]_i_14_n_8 ;
  wire \Result_reg[4]_i_15_n_1 ;
  wire \Result_reg[4]_i_16_n_1 ;
  wire \Result_reg[4]_i_17_n_1 ;
  wire \Result_reg[4]_i_18_n_1 ;
  wire \Result_reg[4]_i_19_n_1 ;
  wire \Result_reg[4]_i_20_n_1 ;
  wire \Result_reg[4]_i_21_n_1 ;
  wire \Result_reg[4]_i_21_n_2 ;
  wire \Result_reg[4]_i_21_n_3 ;
  wire \Result_reg[4]_i_21_n_4 ;
  wire \Result_reg[4]_i_21_n_5 ;
  wire \Result_reg[4]_i_21_n_6 ;
  wire \Result_reg[4]_i_21_n_7 ;
  wire \Result_reg[4]_i_21_n_8 ;
  wire \Result_reg[4]_i_22_n_1 ;
  wire \Result_reg[4]_i_23_n_1 ;
  wire \Result_reg[4]_i_24_n_1 ;
  wire \Result_reg[4]_i_25_n_1 ;
  wire \Result_reg[4]_i_26_n_1 ;
  wire \Result_reg[4]_i_27_n_1 ;
  wire \Result_reg[4]_i_27_n_2 ;
  wire \Result_reg[4]_i_27_n_3 ;
  wire \Result_reg[4]_i_27_n_4 ;
  wire \Result_reg[4]_i_27_n_5 ;
  wire \Result_reg[4]_i_27_n_6 ;
  wire \Result_reg[4]_i_27_n_7 ;
  wire \Result_reg[4]_i_27_n_8 ;
  wire \Result_reg[4]_i_28_n_1 ;
  wire \Result_reg[4]_i_29_n_1 ;
  wire \Result_reg[4]_i_2_n_1 ;
  wire \Result_reg[4]_i_30_n_1 ;
  wire \Result_reg[4]_i_31_n_1 ;
  wire \Result_reg[4]_i_32_n_1 ;
  wire \Result_reg[4]_i_32_n_2 ;
  wire \Result_reg[4]_i_32_n_3 ;
  wire \Result_reg[4]_i_32_n_4 ;
  wire \Result_reg[4]_i_32_n_5 ;
  wire \Result_reg[4]_i_32_n_6 ;
  wire \Result_reg[4]_i_32_n_7 ;
  wire \Result_reg[4]_i_32_n_8 ;
  wire \Result_reg[4]_i_33_n_1 ;
  wire \Result_reg[4]_i_34_n_1 ;
  wire \Result_reg[4]_i_35_n_1 ;
  wire \Result_reg[4]_i_36_n_1 ;
  wire \Result_reg[4]_i_37_n_1 ;
  wire \Result_reg[4]_i_37_n_2 ;
  wire \Result_reg[4]_i_37_n_3 ;
  wire \Result_reg[4]_i_37_n_4 ;
  wire \Result_reg[4]_i_37_n_5 ;
  wire \Result_reg[4]_i_37_n_6 ;
  wire \Result_reg[4]_i_37_n_7 ;
  wire \Result_reg[4]_i_37_n_8 ;
  wire \Result_reg[4]_i_38_n_1 ;
  wire \Result_reg[4]_i_39_n_1 ;
  wire \Result_reg[4]_i_3_n_1 ;
  wire \Result_reg[4]_i_40_n_1 ;
  wire \Result_reg[4]_i_41_n_1 ;
  wire \Result_reg[4]_i_42_n_1 ;
  wire \Result_reg[4]_i_42_n_2 ;
  wire \Result_reg[4]_i_42_n_3 ;
  wire \Result_reg[4]_i_42_n_4 ;
  wire \Result_reg[4]_i_42_n_5 ;
  wire \Result_reg[4]_i_42_n_6 ;
  wire \Result_reg[4]_i_42_n_7 ;
  wire \Result_reg[4]_i_42_n_8 ;
  wire \Result_reg[4]_i_43_n_1 ;
  wire \Result_reg[4]_i_44_n_1 ;
  wire \Result_reg[4]_i_45_n_1 ;
  wire \Result_reg[4]_i_46_n_1 ;
  wire \Result_reg[4]_i_47_n_1 ;
  wire \Result_reg[4]_i_47_n_2 ;
  wire \Result_reg[4]_i_47_n_3 ;
  wire \Result_reg[4]_i_47_n_4 ;
  wire \Result_reg[4]_i_47_n_5 ;
  wire \Result_reg[4]_i_47_n_6 ;
  wire \Result_reg[4]_i_47_n_7 ;
  wire \Result_reg[4]_i_48_n_1 ;
  wire \Result_reg[4]_i_49_n_1 ;
  wire \Result_reg[4]_i_4_n_1 ;
  wire \Result_reg[4]_i_50_n_1 ;
  wire \Result_reg[4]_i_51_n_1 ;
  wire \Result_reg[4]_i_52_n_1 ;
  wire \Result_reg[4]_i_53_n_1 ;
  wire \Result_reg[4]_i_54_n_1 ;
  wire \Result_reg[4]_i_5_n_4 ;
  wire \Result_reg[4]_i_6_n_1 ;
  wire \Result_reg[4]_i_7_n_1 ;
  wire \Result_reg[4]_i_8_n_1 ;
  wire \Result_reg[4]_i_8_n_2 ;
  wire \Result_reg[4]_i_8_n_3 ;
  wire \Result_reg[4]_i_8_n_4 ;
  wire \Result_reg[4]_i_8_n_5 ;
  wire \Result_reg[4]_i_8_n_6 ;
  wire \Result_reg[4]_i_8_n_7 ;
  wire \Result_reg[4]_i_8_n_8 ;
  wire \Result_reg[5]_i_10_n_1 ;
  wire \Result_reg[5]_i_11_n_1 ;
  wire \Result_reg[5]_i_12_n_1 ;
  wire \Result_reg[5]_i_13_n_1 ;
  wire \Result_reg[5]_i_14_n_1 ;
  wire \Result_reg[5]_i_14_n_2 ;
  wire \Result_reg[5]_i_14_n_3 ;
  wire \Result_reg[5]_i_14_n_4 ;
  wire \Result_reg[5]_i_14_n_5 ;
  wire \Result_reg[5]_i_14_n_6 ;
  wire \Result_reg[5]_i_14_n_7 ;
  wire \Result_reg[5]_i_14_n_8 ;
  wire \Result_reg[5]_i_15_n_1 ;
  wire \Result_reg[5]_i_16_n_1 ;
  wire \Result_reg[5]_i_17_n_1 ;
  wire \Result_reg[5]_i_18_n_1 ;
  wire \Result_reg[5]_i_19_n_1 ;
  wire \Result_reg[5]_i_20_n_1 ;
  wire \Result_reg[5]_i_21_n_1 ;
  wire \Result_reg[5]_i_21_n_2 ;
  wire \Result_reg[5]_i_21_n_3 ;
  wire \Result_reg[5]_i_21_n_4 ;
  wire \Result_reg[5]_i_21_n_5 ;
  wire \Result_reg[5]_i_21_n_6 ;
  wire \Result_reg[5]_i_21_n_7 ;
  wire \Result_reg[5]_i_21_n_8 ;
  wire \Result_reg[5]_i_22_n_1 ;
  wire \Result_reg[5]_i_23_n_1 ;
  wire \Result_reg[5]_i_24_n_1 ;
  wire \Result_reg[5]_i_25_n_1 ;
  wire \Result_reg[5]_i_26_n_1 ;
  wire \Result_reg[5]_i_27_n_1 ;
  wire \Result_reg[5]_i_27_n_2 ;
  wire \Result_reg[5]_i_27_n_3 ;
  wire \Result_reg[5]_i_27_n_4 ;
  wire \Result_reg[5]_i_27_n_5 ;
  wire \Result_reg[5]_i_27_n_6 ;
  wire \Result_reg[5]_i_27_n_7 ;
  wire \Result_reg[5]_i_27_n_8 ;
  wire \Result_reg[5]_i_28_n_1 ;
  wire \Result_reg[5]_i_29_n_1 ;
  wire \Result_reg[5]_i_2_n_1 ;
  wire \Result_reg[5]_i_30_n_1 ;
  wire \Result_reg[5]_i_31_n_1 ;
  wire \Result_reg[5]_i_32_n_1 ;
  wire \Result_reg[5]_i_32_n_2 ;
  wire \Result_reg[5]_i_32_n_3 ;
  wire \Result_reg[5]_i_32_n_4 ;
  wire \Result_reg[5]_i_32_n_5 ;
  wire \Result_reg[5]_i_32_n_6 ;
  wire \Result_reg[5]_i_32_n_7 ;
  wire \Result_reg[5]_i_32_n_8 ;
  wire \Result_reg[5]_i_33_n_1 ;
  wire \Result_reg[5]_i_34_n_1 ;
  wire \Result_reg[5]_i_35_n_1 ;
  wire \Result_reg[5]_i_36_n_1 ;
  wire \Result_reg[5]_i_37_n_1 ;
  wire \Result_reg[5]_i_37_n_2 ;
  wire \Result_reg[5]_i_37_n_3 ;
  wire \Result_reg[5]_i_37_n_4 ;
  wire \Result_reg[5]_i_37_n_5 ;
  wire \Result_reg[5]_i_37_n_6 ;
  wire \Result_reg[5]_i_37_n_7 ;
  wire \Result_reg[5]_i_37_n_8 ;
  wire \Result_reg[5]_i_38_n_1 ;
  wire \Result_reg[5]_i_39_n_1 ;
  wire \Result_reg[5]_i_3_n_1 ;
  wire \Result_reg[5]_i_40_n_1 ;
  wire \Result_reg[5]_i_41_n_1 ;
  wire \Result_reg[5]_i_42_n_1 ;
  wire \Result_reg[5]_i_42_n_2 ;
  wire \Result_reg[5]_i_42_n_3 ;
  wire \Result_reg[5]_i_42_n_4 ;
  wire \Result_reg[5]_i_42_n_5 ;
  wire \Result_reg[5]_i_42_n_6 ;
  wire \Result_reg[5]_i_42_n_7 ;
  wire \Result_reg[5]_i_42_n_8 ;
  wire \Result_reg[5]_i_43_n_1 ;
  wire \Result_reg[5]_i_44_n_1 ;
  wire \Result_reg[5]_i_45_n_1 ;
  wire \Result_reg[5]_i_46_n_1 ;
  wire \Result_reg[5]_i_47_n_1 ;
  wire \Result_reg[5]_i_47_n_2 ;
  wire \Result_reg[5]_i_47_n_3 ;
  wire \Result_reg[5]_i_47_n_4 ;
  wire \Result_reg[5]_i_47_n_5 ;
  wire \Result_reg[5]_i_47_n_6 ;
  wire \Result_reg[5]_i_47_n_7 ;
  wire \Result_reg[5]_i_48_n_1 ;
  wire \Result_reg[5]_i_49_n_1 ;
  wire \Result_reg[5]_i_4_n_1 ;
  wire \Result_reg[5]_i_50_n_1 ;
  wire \Result_reg[5]_i_51_n_1 ;
  wire \Result_reg[5]_i_52_n_1 ;
  wire \Result_reg[5]_i_53_n_1 ;
  wire \Result_reg[5]_i_54_n_1 ;
  wire \Result_reg[5]_i_5_n_4 ;
  wire \Result_reg[5]_i_6_n_1 ;
  wire \Result_reg[5]_i_7_n_1 ;
  wire \Result_reg[5]_i_8_n_1 ;
  wire \Result_reg[5]_i_8_n_2 ;
  wire \Result_reg[5]_i_8_n_3 ;
  wire \Result_reg[5]_i_8_n_4 ;
  wire \Result_reg[5]_i_8_n_5 ;
  wire \Result_reg[5]_i_8_n_6 ;
  wire \Result_reg[5]_i_8_n_7 ;
  wire \Result_reg[5]_i_8_n_8 ;
  wire \Result_reg[6]_i_10_n_1 ;
  wire \Result_reg[6]_i_11_n_1 ;
  wire \Result_reg[6]_i_12_n_1 ;
  wire \Result_reg[6]_i_13_n_1 ;
  wire \Result_reg[6]_i_14_n_1 ;
  wire \Result_reg[6]_i_14_n_2 ;
  wire \Result_reg[6]_i_14_n_3 ;
  wire \Result_reg[6]_i_14_n_4 ;
  wire \Result_reg[6]_i_14_n_5 ;
  wire \Result_reg[6]_i_14_n_6 ;
  wire \Result_reg[6]_i_14_n_7 ;
  wire \Result_reg[6]_i_14_n_8 ;
  wire \Result_reg[6]_i_15_n_1 ;
  wire \Result_reg[6]_i_16_n_1 ;
  wire \Result_reg[6]_i_17_n_1 ;
  wire \Result_reg[6]_i_18_n_1 ;
  wire \Result_reg[6]_i_19_n_1 ;
  wire \Result_reg[6]_i_20_n_1 ;
  wire \Result_reg[6]_i_21_n_1 ;
  wire \Result_reg[6]_i_21_n_2 ;
  wire \Result_reg[6]_i_21_n_3 ;
  wire \Result_reg[6]_i_21_n_4 ;
  wire \Result_reg[6]_i_21_n_5 ;
  wire \Result_reg[6]_i_21_n_6 ;
  wire \Result_reg[6]_i_21_n_7 ;
  wire \Result_reg[6]_i_21_n_8 ;
  wire \Result_reg[6]_i_22_n_1 ;
  wire \Result_reg[6]_i_23_n_1 ;
  wire \Result_reg[6]_i_24_n_1 ;
  wire \Result_reg[6]_i_25_n_1 ;
  wire \Result_reg[6]_i_26_n_1 ;
  wire \Result_reg[6]_i_27_n_1 ;
  wire \Result_reg[6]_i_27_n_2 ;
  wire \Result_reg[6]_i_27_n_3 ;
  wire \Result_reg[6]_i_27_n_4 ;
  wire \Result_reg[6]_i_27_n_5 ;
  wire \Result_reg[6]_i_27_n_6 ;
  wire \Result_reg[6]_i_27_n_7 ;
  wire \Result_reg[6]_i_27_n_8 ;
  wire \Result_reg[6]_i_28_n_1 ;
  wire \Result_reg[6]_i_29_n_1 ;
  wire \Result_reg[6]_i_2_n_1 ;
  wire \Result_reg[6]_i_30_n_1 ;
  wire \Result_reg[6]_i_31_n_1 ;
  wire \Result_reg[6]_i_32_n_1 ;
  wire \Result_reg[6]_i_32_n_2 ;
  wire \Result_reg[6]_i_32_n_3 ;
  wire \Result_reg[6]_i_32_n_4 ;
  wire \Result_reg[6]_i_32_n_5 ;
  wire \Result_reg[6]_i_32_n_6 ;
  wire \Result_reg[6]_i_32_n_7 ;
  wire \Result_reg[6]_i_32_n_8 ;
  wire \Result_reg[6]_i_33_n_1 ;
  wire \Result_reg[6]_i_34_n_1 ;
  wire \Result_reg[6]_i_35_n_1 ;
  wire \Result_reg[6]_i_36_n_1 ;
  wire \Result_reg[6]_i_37_n_1 ;
  wire \Result_reg[6]_i_37_n_2 ;
  wire \Result_reg[6]_i_37_n_3 ;
  wire \Result_reg[6]_i_37_n_4 ;
  wire \Result_reg[6]_i_37_n_5 ;
  wire \Result_reg[6]_i_37_n_6 ;
  wire \Result_reg[6]_i_37_n_7 ;
  wire \Result_reg[6]_i_37_n_8 ;
  wire \Result_reg[6]_i_38_n_1 ;
  wire \Result_reg[6]_i_39_n_1 ;
  wire \Result_reg[6]_i_3_n_1 ;
  wire \Result_reg[6]_i_40_n_1 ;
  wire \Result_reg[6]_i_41_n_1 ;
  wire \Result_reg[6]_i_42_n_1 ;
  wire \Result_reg[6]_i_42_n_2 ;
  wire \Result_reg[6]_i_42_n_3 ;
  wire \Result_reg[6]_i_42_n_4 ;
  wire \Result_reg[6]_i_42_n_5 ;
  wire \Result_reg[6]_i_42_n_6 ;
  wire \Result_reg[6]_i_42_n_7 ;
  wire \Result_reg[6]_i_42_n_8 ;
  wire \Result_reg[6]_i_43_n_1 ;
  wire \Result_reg[6]_i_44_n_1 ;
  wire \Result_reg[6]_i_45_n_1 ;
  wire \Result_reg[6]_i_46_n_1 ;
  wire \Result_reg[6]_i_47_n_1 ;
  wire \Result_reg[6]_i_47_n_2 ;
  wire \Result_reg[6]_i_47_n_3 ;
  wire \Result_reg[6]_i_47_n_4 ;
  wire \Result_reg[6]_i_47_n_5 ;
  wire \Result_reg[6]_i_47_n_6 ;
  wire \Result_reg[6]_i_47_n_7 ;
  wire \Result_reg[6]_i_48_n_1 ;
  wire \Result_reg[6]_i_49_n_1 ;
  wire \Result_reg[6]_i_4_n_1 ;
  wire \Result_reg[6]_i_50_n_1 ;
  wire \Result_reg[6]_i_51_n_1 ;
  wire \Result_reg[6]_i_52_n_1 ;
  wire \Result_reg[6]_i_53_n_1 ;
  wire \Result_reg[6]_i_54_n_1 ;
  wire \Result_reg[6]_i_5_n_4 ;
  wire \Result_reg[6]_i_6_n_1 ;
  wire \Result_reg[6]_i_7_n_1 ;
  wire \Result_reg[6]_i_8_n_1 ;
  wire \Result_reg[6]_i_8_n_2 ;
  wire \Result_reg[6]_i_8_n_3 ;
  wire \Result_reg[6]_i_8_n_4 ;
  wire \Result_reg[6]_i_8_n_5 ;
  wire \Result_reg[6]_i_8_n_6 ;
  wire \Result_reg[6]_i_8_n_7 ;
  wire \Result_reg[6]_i_8_n_8 ;
  wire \Result_reg[7]_i_10_n_1 ;
  wire \Result_reg[7]_i_11_n_1 ;
  wire \Result_reg[7]_i_12_n_1 ;
  wire \Result_reg[7]_i_13_n_1 ;
  wire \Result_reg[7]_i_14_n_1 ;
  wire \Result_reg[7]_i_15_n_1 ;
  wire \Result_reg[7]_i_16_n_1 ;
  wire \Result_reg[7]_i_17_n_1 ;
  wire \Result_reg[7]_i_17_n_2 ;
  wire \Result_reg[7]_i_17_n_3 ;
  wire \Result_reg[7]_i_17_n_4 ;
  wire \Result_reg[7]_i_17_n_5 ;
  wire \Result_reg[7]_i_17_n_6 ;
  wire \Result_reg[7]_i_17_n_7 ;
  wire \Result_reg[7]_i_17_n_8 ;
  wire \Result_reg[7]_i_19_n_1 ;
  wire \Result_reg[7]_i_20_n_1 ;
  wire \Result_reg[7]_i_21_n_1 ;
  wire \Result_reg[7]_i_22_n_1 ;
  wire \Result_reg[7]_i_23_n_1 ;
  wire \Result_reg[7]_i_23_n_2 ;
  wire \Result_reg[7]_i_23_n_3 ;
  wire \Result_reg[7]_i_23_n_4 ;
  wire \Result_reg[7]_i_23_n_5 ;
  wire \Result_reg[7]_i_23_n_6 ;
  wire \Result_reg[7]_i_23_n_7 ;
  wire \Result_reg[7]_i_23_n_8 ;
  wire \Result_reg[7]_i_24_n_1 ;
  wire \Result_reg[7]_i_25_n_1 ;
  wire \Result_reg[7]_i_26_n_1 ;
  wire \Result_reg[7]_i_27_n_1 ;
  wire \Result_reg[7]_i_28_n_1 ;
  wire \Result_reg[7]_i_29_n_1 ;
  wire \Result_reg[7]_i_2_n_1 ;
  wire \Result_reg[7]_i_30_n_1 ;
  wire \Result_reg[7]_i_31_n_1 ;
  wire \Result_reg[7]_i_31_n_2 ;
  wire \Result_reg[7]_i_31_n_3 ;
  wire \Result_reg[7]_i_31_n_4 ;
  wire \Result_reg[7]_i_31_n_5 ;
  wire \Result_reg[7]_i_31_n_6 ;
  wire \Result_reg[7]_i_31_n_7 ;
  wire \Result_reg[7]_i_31_n_8 ;
  wire \Result_reg[7]_i_32_n_1 ;
  wire \Result_reg[7]_i_33_n_1 ;
  wire \Result_reg[7]_i_34_n_1 ;
  wire \Result_reg[7]_i_35_n_1 ;
  wire \Result_reg[7]_i_36_n_1 ;
  wire \Result_reg[7]_i_36_n_2 ;
  wire \Result_reg[7]_i_36_n_3 ;
  wire \Result_reg[7]_i_36_n_4 ;
  wire \Result_reg[7]_i_36_n_5 ;
  wire \Result_reg[7]_i_36_n_6 ;
  wire \Result_reg[7]_i_36_n_7 ;
  wire \Result_reg[7]_i_36_n_8 ;
  wire \Result_reg[7]_i_37_n_1 ;
  wire \Result_reg[7]_i_38_n_1 ;
  wire \Result_reg[7]_i_39_n_1 ;
  wire \Result_reg[7]_i_3_n_1 ;
  wire \Result_reg[7]_i_40_n_1 ;
  wire \Result_reg[7]_i_41_n_1 ;
  wire \Result_reg[7]_i_41_n_2 ;
  wire \Result_reg[7]_i_41_n_3 ;
  wire \Result_reg[7]_i_41_n_4 ;
  wire \Result_reg[7]_i_41_n_5 ;
  wire \Result_reg[7]_i_41_n_6 ;
  wire \Result_reg[7]_i_41_n_7 ;
  wire \Result_reg[7]_i_41_n_8 ;
  wire \Result_reg[7]_i_42_n_1 ;
  wire \Result_reg[7]_i_43_n_1 ;
  wire \Result_reg[7]_i_44_n_1 ;
  wire \Result_reg[7]_i_45_n_1 ;
  wire \Result_reg[7]_i_46_n_1 ;
  wire \Result_reg[7]_i_46_n_2 ;
  wire \Result_reg[7]_i_46_n_3 ;
  wire \Result_reg[7]_i_46_n_4 ;
  wire \Result_reg[7]_i_46_n_5 ;
  wire \Result_reg[7]_i_46_n_6 ;
  wire \Result_reg[7]_i_46_n_7 ;
  wire \Result_reg[7]_i_46_n_8 ;
  wire \Result_reg[7]_i_47_n_1 ;
  wire \Result_reg[7]_i_48_n_1 ;
  wire \Result_reg[7]_i_49_n_1 ;
  wire \Result_reg[7]_i_4_n_1 ;
  wire \Result_reg[7]_i_50_n_1 ;
  wire \Result_reg[7]_i_51_n_1 ;
  wire \Result_reg[7]_i_51_n_2 ;
  wire \Result_reg[7]_i_51_n_3 ;
  wire \Result_reg[7]_i_51_n_4 ;
  wire \Result_reg[7]_i_51_n_5 ;
  wire \Result_reg[7]_i_51_n_6 ;
  wire \Result_reg[7]_i_51_n_7 ;
  wire \Result_reg[7]_i_51_n_8 ;
  wire \Result_reg[7]_i_52_n_1 ;
  wire \Result_reg[7]_i_53_n_1 ;
  wire \Result_reg[7]_i_54_n_1 ;
  wire \Result_reg[7]_i_55_n_1 ;
  wire \Result_reg[7]_i_56_n_1 ;
  wire \Result_reg[7]_i_56_n_2 ;
  wire \Result_reg[7]_i_56_n_3 ;
  wire \Result_reg[7]_i_56_n_4 ;
  wire \Result_reg[7]_i_56_n_5 ;
  wire \Result_reg[7]_i_56_n_6 ;
  wire \Result_reg[7]_i_56_n_7 ;
  wire \Result_reg[7]_i_57_n_1 ;
  wire \Result_reg[7]_i_58_n_1 ;
  wire \Result_reg[7]_i_59_n_1 ;
  wire \Result_reg[7]_i_5_n_1 ;
  wire \Result_reg[7]_i_5_n_2 ;
  wire \Result_reg[7]_i_5_n_3 ;
  wire \Result_reg[7]_i_5_n_4 ;
  wire \Result_reg[7]_i_60_n_1 ;
  wire \Result_reg[7]_i_61_n_1 ;
  wire \Result_reg[7]_i_62_n_1 ;
  wire \Result_reg[7]_i_63_n_1 ;
  wire \Result_reg[7]_i_6_n_4 ;
  wire \Result_reg[7]_i_7_n_1 ;
  wire \Result_reg[7]_i_8_n_1 ;
  wire \Result_reg[7]_i_9_n_1 ;
  wire \Result_reg[8]_i_10_n_1 ;
  wire \Result_reg[8]_i_11_n_1 ;
  wire \Result_reg[8]_i_12_n_1 ;
  wire \Result_reg[8]_i_13_n_1 ;
  wire \Result_reg[8]_i_14_n_1 ;
  wire \Result_reg[8]_i_14_n_2 ;
  wire \Result_reg[8]_i_14_n_3 ;
  wire \Result_reg[8]_i_14_n_4 ;
  wire \Result_reg[8]_i_14_n_5 ;
  wire \Result_reg[8]_i_14_n_6 ;
  wire \Result_reg[8]_i_14_n_7 ;
  wire \Result_reg[8]_i_14_n_8 ;
  wire \Result_reg[8]_i_15_n_1 ;
  wire \Result_reg[8]_i_16_n_1 ;
  wire \Result_reg[8]_i_17_n_1 ;
  wire \Result_reg[8]_i_18_n_1 ;
  wire \Result_reg[8]_i_19_n_1 ;
  wire \Result_reg[8]_i_20_n_1 ;
  wire \Result_reg[8]_i_21_n_1 ;
  wire \Result_reg[8]_i_22_n_1 ;
  wire \Result_reg[8]_i_22_n_2 ;
  wire \Result_reg[8]_i_22_n_3 ;
  wire \Result_reg[8]_i_22_n_4 ;
  wire \Result_reg[8]_i_22_n_5 ;
  wire \Result_reg[8]_i_22_n_6 ;
  wire \Result_reg[8]_i_22_n_7 ;
  wire \Result_reg[8]_i_22_n_8 ;
  wire \Result_reg[8]_i_23_n_1 ;
  wire \Result_reg[8]_i_24_n_1 ;
  wire \Result_reg[8]_i_25_n_1 ;
  wire \Result_reg[8]_i_26_n_1 ;
  wire \Result_reg[8]_i_27_n_1 ;
  wire \Result_reg[8]_i_28_n_1 ;
  wire \Result_reg[8]_i_29_n_1 ;
  wire \Result_reg[8]_i_29_n_2 ;
  wire \Result_reg[8]_i_29_n_3 ;
  wire \Result_reg[8]_i_29_n_4 ;
  wire \Result_reg[8]_i_29_n_5 ;
  wire \Result_reg[8]_i_29_n_6 ;
  wire \Result_reg[8]_i_29_n_7 ;
  wire \Result_reg[8]_i_29_n_8 ;
  wire \Result_reg[8]_i_2_n_1 ;
  wire \Result_reg[8]_i_30_n_1 ;
  wire \Result_reg[8]_i_31_n_1 ;
  wire \Result_reg[8]_i_32_n_1 ;
  wire \Result_reg[8]_i_33_n_1 ;
  wire \Result_reg[8]_i_34_n_1 ;
  wire \Result_reg[8]_i_34_n_2 ;
  wire \Result_reg[8]_i_34_n_3 ;
  wire \Result_reg[8]_i_34_n_4 ;
  wire \Result_reg[8]_i_34_n_5 ;
  wire \Result_reg[8]_i_34_n_6 ;
  wire \Result_reg[8]_i_34_n_7 ;
  wire \Result_reg[8]_i_34_n_8 ;
  wire \Result_reg[8]_i_35_n_1 ;
  wire \Result_reg[8]_i_36_n_1 ;
  wire \Result_reg[8]_i_37_n_1 ;
  wire \Result_reg[8]_i_38_n_1 ;
  wire \Result_reg[8]_i_39_n_1 ;
  wire \Result_reg[8]_i_39_n_2 ;
  wire \Result_reg[8]_i_39_n_3 ;
  wire \Result_reg[8]_i_39_n_4 ;
  wire \Result_reg[8]_i_39_n_5 ;
  wire \Result_reg[8]_i_39_n_6 ;
  wire \Result_reg[8]_i_39_n_7 ;
  wire \Result_reg[8]_i_39_n_8 ;
  wire \Result_reg[8]_i_3_n_1 ;
  wire \Result_reg[8]_i_40_n_1 ;
  wire \Result_reg[8]_i_41_n_1 ;
  wire \Result_reg[8]_i_42_n_1 ;
  wire \Result_reg[8]_i_43_n_1 ;
  wire \Result_reg[8]_i_44_n_1 ;
  wire \Result_reg[8]_i_44_n_2 ;
  wire \Result_reg[8]_i_44_n_3 ;
  wire \Result_reg[8]_i_44_n_4 ;
  wire \Result_reg[8]_i_44_n_5 ;
  wire \Result_reg[8]_i_44_n_6 ;
  wire \Result_reg[8]_i_44_n_7 ;
  wire \Result_reg[8]_i_44_n_8 ;
  wire \Result_reg[8]_i_45_n_1 ;
  wire \Result_reg[8]_i_46_n_1 ;
  wire \Result_reg[8]_i_47_n_1 ;
  wire \Result_reg[8]_i_48_n_1 ;
  wire \Result_reg[8]_i_49_n_1 ;
  wire \Result_reg[8]_i_49_n_2 ;
  wire \Result_reg[8]_i_49_n_3 ;
  wire \Result_reg[8]_i_49_n_4 ;
  wire \Result_reg[8]_i_49_n_5 ;
  wire \Result_reg[8]_i_49_n_6 ;
  wire \Result_reg[8]_i_49_n_7 ;
  wire \Result_reg[8]_i_4_n_1 ;
  wire \Result_reg[8]_i_50_n_1 ;
  wire \Result_reg[8]_i_51_n_1 ;
  wire \Result_reg[8]_i_52_n_1 ;
  wire \Result_reg[8]_i_53_n_1 ;
  wire \Result_reg[8]_i_54_n_1 ;
  wire \Result_reg[8]_i_55_n_1 ;
  wire \Result_reg[8]_i_56_n_1 ;
  wire \Result_reg[8]_i_5_n_4 ;
  wire \Result_reg[8]_i_6_n_1 ;
  wire \Result_reg[8]_i_7_n_1 ;
  wire \Result_reg[8]_i_8_n_1 ;
  wire \Result_reg[8]_i_8_n_2 ;
  wire \Result_reg[8]_i_8_n_3 ;
  wire \Result_reg[8]_i_8_n_4 ;
  wire \Result_reg[8]_i_8_n_5 ;
  wire \Result_reg[8]_i_8_n_6 ;
  wire \Result_reg[8]_i_8_n_7 ;
  wire \Result_reg[8]_i_8_n_8 ;
  wire \Result_reg[9]_i_10_n_1 ;
  wire \Result_reg[9]_i_11_n_1 ;
  wire \Result_reg[9]_i_12_n_1 ;
  wire \Result_reg[9]_i_13_n_1 ;
  wire \Result_reg[9]_i_14_n_1 ;
  wire \Result_reg[9]_i_14_n_2 ;
  wire \Result_reg[9]_i_14_n_3 ;
  wire \Result_reg[9]_i_14_n_4 ;
  wire \Result_reg[9]_i_14_n_5 ;
  wire \Result_reg[9]_i_14_n_6 ;
  wire \Result_reg[9]_i_14_n_7 ;
  wire \Result_reg[9]_i_14_n_8 ;
  wire \Result_reg[9]_i_15_n_1 ;
  wire \Result_reg[9]_i_16_n_1 ;
  wire \Result_reg[9]_i_17_n_1 ;
  wire \Result_reg[9]_i_18_n_1 ;
  wire \Result_reg[9]_i_19_n_1 ;
  wire \Result_reg[9]_i_20_n_1 ;
  wire \Result_reg[9]_i_21_n_1 ;
  wire \Result_reg[9]_i_22_n_1 ;
  wire \Result_reg[9]_i_22_n_2 ;
  wire \Result_reg[9]_i_22_n_3 ;
  wire \Result_reg[9]_i_22_n_4 ;
  wire \Result_reg[9]_i_22_n_5 ;
  wire \Result_reg[9]_i_22_n_6 ;
  wire \Result_reg[9]_i_22_n_7 ;
  wire \Result_reg[9]_i_22_n_8 ;
  wire \Result_reg[9]_i_23_n_1 ;
  wire \Result_reg[9]_i_24_n_1 ;
  wire \Result_reg[9]_i_25_n_1 ;
  wire \Result_reg[9]_i_26_n_1 ;
  wire \Result_reg[9]_i_27_n_1 ;
  wire \Result_reg[9]_i_28_n_1 ;
  wire \Result_reg[9]_i_29_n_1 ;
  wire \Result_reg[9]_i_29_n_2 ;
  wire \Result_reg[9]_i_29_n_3 ;
  wire \Result_reg[9]_i_29_n_4 ;
  wire \Result_reg[9]_i_29_n_5 ;
  wire \Result_reg[9]_i_29_n_6 ;
  wire \Result_reg[9]_i_29_n_7 ;
  wire \Result_reg[9]_i_29_n_8 ;
  wire \Result_reg[9]_i_2_n_1 ;
  wire \Result_reg[9]_i_30_n_1 ;
  wire \Result_reg[9]_i_31_n_1 ;
  wire \Result_reg[9]_i_32_n_1 ;
  wire \Result_reg[9]_i_33_n_1 ;
  wire \Result_reg[9]_i_34_n_1 ;
  wire \Result_reg[9]_i_34_n_2 ;
  wire \Result_reg[9]_i_34_n_3 ;
  wire \Result_reg[9]_i_34_n_4 ;
  wire \Result_reg[9]_i_34_n_5 ;
  wire \Result_reg[9]_i_34_n_6 ;
  wire \Result_reg[9]_i_34_n_7 ;
  wire \Result_reg[9]_i_34_n_8 ;
  wire \Result_reg[9]_i_35_n_1 ;
  wire \Result_reg[9]_i_36_n_1 ;
  wire \Result_reg[9]_i_37_n_1 ;
  wire \Result_reg[9]_i_38_n_1 ;
  wire \Result_reg[9]_i_39_n_1 ;
  wire \Result_reg[9]_i_39_n_2 ;
  wire \Result_reg[9]_i_39_n_3 ;
  wire \Result_reg[9]_i_39_n_4 ;
  wire \Result_reg[9]_i_39_n_5 ;
  wire \Result_reg[9]_i_39_n_6 ;
  wire \Result_reg[9]_i_39_n_7 ;
  wire \Result_reg[9]_i_39_n_8 ;
  wire \Result_reg[9]_i_3_n_1 ;
  wire \Result_reg[9]_i_40_n_1 ;
  wire \Result_reg[9]_i_41_n_1 ;
  wire \Result_reg[9]_i_42_n_1 ;
  wire \Result_reg[9]_i_43_n_1 ;
  wire \Result_reg[9]_i_44_n_1 ;
  wire \Result_reg[9]_i_44_n_2 ;
  wire \Result_reg[9]_i_44_n_3 ;
  wire \Result_reg[9]_i_44_n_4 ;
  wire \Result_reg[9]_i_44_n_5 ;
  wire \Result_reg[9]_i_44_n_6 ;
  wire \Result_reg[9]_i_44_n_7 ;
  wire \Result_reg[9]_i_44_n_8 ;
  wire \Result_reg[9]_i_45_n_1 ;
  wire \Result_reg[9]_i_46_n_1 ;
  wire \Result_reg[9]_i_47_n_1 ;
  wire \Result_reg[9]_i_48_n_1 ;
  wire \Result_reg[9]_i_49_n_1 ;
  wire \Result_reg[9]_i_49_n_2 ;
  wire \Result_reg[9]_i_49_n_3 ;
  wire \Result_reg[9]_i_49_n_4 ;
  wire \Result_reg[9]_i_49_n_5 ;
  wire \Result_reg[9]_i_49_n_6 ;
  wire \Result_reg[9]_i_49_n_7 ;
  wire \Result_reg[9]_i_4_n_1 ;
  wire \Result_reg[9]_i_50_n_1 ;
  wire \Result_reg[9]_i_51_n_1 ;
  wire \Result_reg[9]_i_52_n_1 ;
  wire \Result_reg[9]_i_53_n_1 ;
  wire \Result_reg[9]_i_54_n_1 ;
  wire \Result_reg[9]_i_55_n_1 ;
  wire \Result_reg[9]_i_56_n_1 ;
  wire \Result_reg[9]_i_5_n_4 ;
  wire \Result_reg[9]_i_6_n_1 ;
  wire \Result_reg[9]_i_7_n_1 ;
  wire \Result_reg[9]_i_8_n_1 ;
  wire \Result_reg[9]_i_8_n_2 ;
  wire \Result_reg[9]_i_8_n_3 ;
  wire \Result_reg[9]_i_8_n_4 ;
  wire \Result_reg[9]_i_8_n_5 ;
  wire \Result_reg[9]_i_8_n_6 ;
  wire \Result_reg[9]_i_8_n_7 ;
  wire \Result_reg[9]_i_8_n_8 ;
  wire [0:0]S;
  wire SysCALL;
  wire [31:0]a;
  wire [31:0]b;
  wire branch;
  wire clk_BUFG;
  wire [15:0]data3;
  wire n_0_805_BUFG_inst_n_1;
  wire [8:2]nextPC;
  wire [8:2]\npc_instance/mux_3/tmp ;
  wire [8:2]\npc_instance/pc_4 ;
  wire \num[0]_i_5_n_1 ;
  wire \pc_out[4]_i_10_n_1 ;
  wire \pc_out[4]_i_11_n_1 ;
  wire \pc_out[4]_i_12_n_1 ;
  wire \pc_out[4]_i_13_n_1 ;
  wire \pc_out[4]_i_14_n_1 ;
  wire \pc_out[4]_i_4_n_1 ;
  wire \pc_out[4]_i_5_n_1 ;
  wire \pc_out[4]_i_6_n_1 ;
  wire \pc_out[4]_i_7_n_1 ;
  wire \pc_out[4]_i_8_n_1 ;
  wire \pc_out[4]_i_9_n_1 ;
  wire \pc_out[8]_i_10_n_1 ;
  wire \pc_out[8]_i_11_n_1 ;
  wire \pc_out[8]_i_12_n_1 ;
  wire \pc_out[8]_i_13_n_1 ;
  wire \pc_out[8]_i_14_n_1 ;
  wire \pc_out[8]_i_15_n_1 ;
  wire \pc_out[8]_i_16_n_1 ;
  wire \pc_out[8]_i_5_n_1 ;
  wire \pc_out[8]_i_6_n_1 ;
  wire \pc_out[8]_i_7_n_1 ;
  wire \pc_out[8]_i_8_n_1 ;
  wire \pc_out[8]_i_9_n_1 ;
  wire [0:0]\pc_out_reg[2]_0 ;
  wire \pc_out_reg[4]_i_2_n_1 ;
  wire \pc_out_reg[4]_i_2_n_2 ;
  wire \pc_out_reg[4]_i_2_n_3 ;
  wire \pc_out_reg[4]_i_2_n_4 ;
  wire \pc_out_reg[4]_i_3_n_1 ;
  wire \pc_out_reg[4]_i_3_n_2 ;
  wire \pc_out_reg[4]_i_3_n_3 ;
  wire \pc_out_reg[4]_i_3_n_4 ;
  wire [0:0]\pc_out_reg[6]_0 ;
  wire [0:0]\pc_out_reg[6]_1 ;
  wire [0:0]\pc_out_reg[6]_10 ;
  wire [0:0]\pc_out_reg[6]_11 ;
  wire [0:0]\pc_out_reg[6]_12 ;
  wire [0:0]\pc_out_reg[6]_13 ;
  wire [0:0]\pc_out_reg[6]_14 ;
  wire [0:0]\pc_out_reg[6]_15 ;
  wire [0:0]\pc_out_reg[6]_16 ;
  wire [0:0]\pc_out_reg[6]_17 ;
  wire [0:0]\pc_out_reg[6]_18 ;
  wire [0:0]\pc_out_reg[6]_19 ;
  wire [0:0]\pc_out_reg[6]_2 ;
  wire [0:0]\pc_out_reg[6]_20 ;
  wire [0:0]\pc_out_reg[6]_21 ;
  wire [0:0]\pc_out_reg[6]_22 ;
  wire [0:0]\pc_out_reg[6]_23 ;
  wire [0:0]\pc_out_reg[6]_24 ;
  wire [0:0]\pc_out_reg[6]_25 ;
  wire [0:0]\pc_out_reg[6]_26 ;
  wire [0:0]\pc_out_reg[6]_27 ;
  wire [0:0]\pc_out_reg[6]_28 ;
  wire [0:0]\pc_out_reg[6]_3 ;
  wire [0:0]\pc_out_reg[6]_4 ;
  wire [0:0]\pc_out_reg[6]_5 ;
  wire [0:0]\pc_out_reg[6]_6 ;
  wire [0:0]\pc_out_reg[6]_7 ;
  wire [0:0]\pc_out_reg[6]_8 ;
  wire [0:0]\pc_out_reg[6]_9 ;
  wire \pc_out_reg[8]_i_3_n_1 ;
  wire \pc_out_reg[8]_i_3_n_2 ;
  wire \pc_out_reg[8]_i_3_n_3 ;
  wire \pc_out_reg[8]_i_3_n_4 ;
  wire \pc_out_reg[8]_i_4_n_1 ;
  wire \pc_out_reg[8]_i_4_n_2 ;
  wire \pc_out_reg[8]_i_4_n_3 ;
  wire \pc_out_reg[8]_i_4_n_4 ;
  wire [3:0]tmp;
  wire [3:0]\NLW_Result_reg[0]_i_110_O_UNCONNECTED ;
  wire [3:0]\NLW_Result_reg[0]_i_115_O_UNCONNECTED ;
  wire [3:0]\NLW_Result_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_Result_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_Result_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_Result_reg[0]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_Result_reg[0]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_Result_reg[0]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_Result_reg[0]_i_42_O_UNCONNECTED ;
  wire [3:0]\NLW_Result_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_Result_reg[0]_i_52_O_UNCONNECTED ;
  wire [3:0]\NLW_Result_reg[0]_i_57_O_UNCONNECTED ;
  wire [3:0]\NLW_Result_reg[0]_i_66_O_UNCONNECTED ;
  wire [3:0]\NLW_Result_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_Result_reg[0]_i_75_O_UNCONNECTED ;
  wire [3:0]\NLW_Result_reg[0]_i_88_O_UNCONNECTED ;
  wire [3:0]\NLW_Result_reg[0]_i_97_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[10]_i_49_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[10]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[10]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[11]_i_57_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[11]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[11]_i_6_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[12]_i_48_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[12]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[12]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[13]_i_48_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[13]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[13]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[14]_i_48_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[14]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[14]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[15]_i_59_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[15]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[16]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[16]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[16]_i_50_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[17]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[17]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[17]_i_50_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[18]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[18]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[18]_i_50_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[19]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[19]_i_6_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[19]_i_62_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[1]_i_44_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[1]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[1]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[20]_i_47_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[20]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[20]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[21]_i_47_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[21]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[21]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[22]_i_47_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[22]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[22]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[23]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[23]_i_6_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[23]_i_61_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[24]_i_47_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[24]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[24]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[25]_i_47_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[25]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[25]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[26]_i_47_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[26]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[26]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[27]_i_57_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[27]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[27]_i_6_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[28]_i_47_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[28]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[28]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[29]_i_45_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[29]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[29]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[2]_i_45_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[2]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[2]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[30]_i_45_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[30]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[30]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_Result_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[31]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_Result_reg[31]_i_8_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[3]_i_53_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[3]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[3]_i_6_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[4]_i_47_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[4]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[4]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[5]_i_47_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[5]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[5]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[6]_i_47_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[6]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[6]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[7]_i_56_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[7]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[7]_i_6_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[8]_i_49_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[8]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[8]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_Result_reg[9]_i_49_O_UNCONNECTED ;
  wire [3:2]\NLW_Result_reg[9]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_Result_reg[9]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_pc_out_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_pc_out_reg[4]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h08CA30A003AE0B88)) 
    Result0_i_10
       (.I0(b[7]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(Result0_12[7]));
  LUT6 #(
    .INIT(64'h08CAF0A000AE0888)) 
    Result0_i_11
       (.I0(b[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(Result0_12[6]));
  LUT6 #(
    .INIT(64'h08FAF0AC00AE0888)) 
    Result0_i_12
       (.I0(b[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(Result0_12[5]));
  LUT6 #(
    .INIT(64'h080AF0A300AE0888)) 
    Result0_i_13
       (.I0(b[4]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(Result0_12[4]));
  LUT6 #(
    .INIT(64'hC8CAF0A0CCAEC888)) 
    Result0_i_14
       (.I0(b[3]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(Result0_12[3]));
  LUT6 #(
    .INIT(64'h0B0AF3A000AEF888)) 
    Result0_i_15
       (.I0(b[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(Result0_12[2]));
  LUT6 #(
    .INIT(64'h080AFCAC0CAE0B88)) 
    Result0_i_16
       (.I0(b[1]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(Result0_12[1]));
  LUT6 #(
    .INIT(64'h08CA30A003AE0B88)) 
    Result0_i_17
       (.I0(b[0]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(Result0_12[0]));
  LUT6 #(
    .INIT(64'h08CA30A003AE0888)) 
    Result0_i_8
       (.I0(b[9]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(Result0_12[9]));
  LUT6 #(
    .INIT(64'h08CAF0A000AE0888)) 
    Result0_i_9
       (.I0(b[8]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(Result0_12[8]));
  MUXF7 \Result_reg[0]_i_1 
       (.I0(\Result_reg[0]_i_3_n_1 ),
        .I1(\Result_reg[0]_i_4_n_1 ),
        .O(D[0]),
        .S(\ALU_instance/data4 ));
  LUT6 #(
    .INIT(64'hB8C0B8C0B8F3B8C0)) 
    \Result_reg[0]_i_10 
       (.I0(P[0]),
        .I1(ALU_OP[1]),
        .I2(\ALU_instance/data1 ),
        .I3(ALU_OP[0]),
        .I4(\Result_reg[1]_i_12_n_1 ),
        .I5(ALU_shamt_in[0]),
        .O(\Result_reg[0]_i_10_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_100 
       (.I0(Result0[0]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[1]_i_29_n_7 ),
        .O(\Result_reg[0]_i_100_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_101 
       (.I0(Result0[0]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[1]_i_29_n_8 ),
        .O(\Result_reg[0]_i_101_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_102 
       (.I0(Result0_12[6]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(Result0_12[7]),
        .O(\Result_reg[0]_i_102_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_103 
       (.I0(Result0_12[4]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(Result0_12[5]),
        .O(\Result_reg[0]_i_103_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_104 
       (.I0(Result0_12[2]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(Result0_12[3]),
        .O(\Result_reg[0]_i_104_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_105 
       (.I0(Result0_12[0]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(Result0_12[1]),
        .O(\Result_reg[0]_i_105_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_106 
       (.I0(Result0_12[6]),
        .I1(a[6]),
        .I2(Result0_12[7]),
        .I3(a[7]),
        .O(\Result_reg[0]_i_106_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_107 
       (.I0(Result0_12[4]),
        .I1(a[4]),
        .I2(Result0_12[5]),
        .I3(a[5]),
        .O(\Result_reg[0]_i_107_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_108 
       (.I0(Result0_12[2]),
        .I1(a[2]),
        .I2(Result0_12[3]),
        .I3(a[3]),
        .O(\Result_reg[0]_i_108_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_109 
       (.I0(Result0_12[0]),
        .I1(a[0]),
        .I2(Result0_12[1]),
        .I3(a[1]),
        .O(\Result_reg[0]_i_109_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h8F80FF0F)) 
    \Result_reg[0]_i_11 
       (.I0(a[0]),
        .I1(Result0_12[0]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [0]),
        .I4(ALU_OP[0]),
        .O(\Result_reg[0]_i_11_n_1 ));
  CARRY4 \Result_reg[0]_i_110 
       (.CI(\Result_reg[0]_i_115_n_1 ),
        .CO({\Result_reg[0]_i_110_n_1 ,\Result_reg[0]_i_110_n_2 ,\Result_reg[0]_i_110_n_3 ,\Result_reg[0]_i_110_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[1]_i_39_n_5 ,\Result_reg[1]_i_39_n_6 ,\Result_reg[1]_i_39_n_7 ,\Result_reg[1]_i_39_n_8 }),
        .O(\NLW_Result_reg[0]_i_110_O_UNCONNECTED [3:0]),
        .S({\Result_reg[0]_i_116_n_1 ,\Result_reg[0]_i_117_n_1 ,\Result_reg[0]_i_118_n_1 ,\Result_reg[0]_i_119_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_111 
       (.I0(Result0[0]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[1]_i_34_n_5 ),
        .O(\Result_reg[0]_i_111_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_112 
       (.I0(Result0[0]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[1]_i_34_n_6 ),
        .O(\Result_reg[0]_i_112_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_113 
       (.I0(Result0[0]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[1]_i_34_n_7 ),
        .O(\Result_reg[0]_i_113_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_114 
       (.I0(Result0[0]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[1]_i_34_n_8 ),
        .O(\Result_reg[0]_i_114_n_1 ));
  CARRY4 \Result_reg[0]_i_115 
       (.CI(1'b0),
        .CO({\Result_reg[0]_i_115_n_1 ,\Result_reg[0]_i_115_n_2 ,\Result_reg[0]_i_115_n_3 ,\Result_reg[0]_i_115_n_4 }),
        .CYINIT(Result0[0]),
        .DI({\Result_reg[1]_i_44_n_5 ,\Result_reg[1]_i_44_n_6 ,\Result_reg[1]_i_44_n_7 ,a[0]}),
        .O(\NLW_Result_reg[0]_i_115_O_UNCONNECTED [3:0]),
        .S({\Result_reg[0]_i_120_n_1 ,\Result_reg[0]_i_121_n_1 ,\Result_reg[0]_i_122_n_1 ,\Result_reg[0]_i_123_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_116 
       (.I0(Result0[0]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[1]_i_39_n_5 ),
        .O(\Result_reg[0]_i_116_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_117 
       (.I0(Result0[0]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[1]_i_39_n_6 ),
        .O(\Result_reg[0]_i_117_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_118 
       (.I0(Result0[0]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[1]_i_39_n_7 ),
        .O(\Result_reg[0]_i_118_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_119 
       (.I0(Result0[0]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[1]_i_39_n_8 ),
        .O(\Result_reg[0]_i_119_n_1 ));
  CARRY4 \Result_reg[0]_i_12 
       (.CI(\Result_reg[0]_i_28_n_1 ),
        .CO({\Result_reg[0]_i_12_n_1 ,\Result_reg[0]_i_12_n_2 ,\Result_reg[0]_i_12_n_3 ,\Result_reg[0]_i_12_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[1]_i_13_n_5 ,\Result_reg[1]_i_13_n_6 ,\Result_reg[1]_i_13_n_7 ,\Result_reg[1]_i_13_n_8 }),
        .O(\NLW_Result_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\Result_reg[0]_i_29_n_1 ,\Result_reg[0]_i_30_n_1 ,\Result_reg[0]_i_31_n_1 ,\Result_reg[0]_i_32_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_120 
       (.I0(Result0[0]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[1]_i_44_n_5 ),
        .O(\Result_reg[0]_i_120_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_121 
       (.I0(Result0[0]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[1]_i_44_n_6 ),
        .O(\Result_reg[0]_i_121_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_122 
       (.I0(Result0[0]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[1]_i_44_n_7 ),
        .O(\Result_reg[0]_i_122_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_123 
       (.I0(Result0[0]),
        .I1(Result0_12[0]),
        .I2(a[0]),
        .O(\Result_reg[0]_i_123_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_13 
       (.I0(Result0[0]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[1]_i_8_n_5 ),
        .O(\Result_reg[0]_i_13_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_14 
       (.I0(Result0[0]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[1]_i_8_n_6 ),
        .O(\Result_reg[0]_i_14_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_15 
       (.I0(Result0[0]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[1]_i_8_n_7 ),
        .O(\Result_reg[0]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_16 
       (.I0(Result0[0]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[1]_i_8_n_8 ),
        .O(\Result_reg[0]_i_16_n_1 ));
  CARRY4 \Result_reg[0]_i_17 
       (.CI(\Result_reg[0]_i_33_n_1 ),
        .CO({\Result_reg[0]_i_17_n_1 ,\Result_reg[0]_i_17_n_2 ,\Result_reg[0]_i_17_n_3 ,\Result_reg[0]_i_17_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[0]_i_34_n_1 ,\Result_reg[0]_i_35_n_1 ,\Result_reg[0]_i_36_n_1 ,\Result_reg[0]_i_37_n_1 }),
        .O(\NLW_Result_reg[0]_i_17_O_UNCONNECTED [3:0]),
        .S({\Result_reg[0]_i_38_n_1 ,\Result_reg[0]_i_39_n_1 ,\Result_reg[0]_i_40_n_1 ,\Result_reg[0]_i_41_n_1 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_18 
       (.I0(ALU_B_in[20]),
        .I1(a[30]),
        .I2(a[31]),
        .I3(ALU_B_in[21]),
        .O(\Result_reg[0]_i_18_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_19 
       (.I0(ALU_B_in[18]),
        .I1(a[28]),
        .I2(a[29]),
        .I3(ALU_B_in[19]),
        .O(\Result_reg[0]_i_19_n_1 ));
  CARRY4 \Result_reg[0]_i_2 
       (.CI(\Result_reg[0]_i_5_n_1 ),
        .CO({\NLW_Result_reg[0]_i_2_CO_UNCONNECTED [3:1],\ALU_instance/data4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Result0[0]}),
        .O(\NLW_Result_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\pc_out_reg[6]_28 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_20 
       (.I0(ALU_B_in[16]),
        .I1(a[26]),
        .I2(a[27]),
        .I3(ALU_B_in[17]),
        .O(\Result_reg[0]_i_20_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_21 
       (.I0(ALU_B_in[14]),
        .I1(a[24]),
        .I2(a[25]),
        .I3(ALU_B_in[15]),
        .O(\Result_reg[0]_i_21_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_22 
       (.I0(ALU_B_in[20]),
        .I1(a[30]),
        .I2(ALU_B_in[21]),
        .I3(a[31]),
        .O(\Result_reg[0]_i_22_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_23 
       (.I0(ALU_B_in[18]),
        .I1(a[28]),
        .I2(ALU_B_in[19]),
        .I3(a[29]),
        .O(\Result_reg[0]_i_23_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_24 
       (.I0(ALU_B_in[16]),
        .I1(a[26]),
        .I2(ALU_B_in[17]),
        .I3(a[27]),
        .O(\Result_reg[0]_i_24_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_25 
       (.I0(ALU_B_in[14]),
        .I1(a[24]),
        .I2(ALU_B_in[15]),
        .I3(a[25]),
        .O(\Result_reg[0]_i_25_n_1 ));
  CARRY4 \Result_reg[0]_i_26 
       (.CI(\Result_reg[0]_i_42_n_1 ),
        .CO({\ALU_instance/Result2 ,\Result_reg[0]_i_26_n_2 ,\Result_reg[0]_i_26_n_3 ,\Result_reg[0]_i_26_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[0]_i_43_n_1 ,\Result_reg[0]_i_44_n_1 ,\Result_reg[0]_i_45_n_1 ,\Result_reg[0]_i_46_n_1 }),
        .O(\NLW_Result_reg[0]_i_26_O_UNCONNECTED [3:0]),
        .S({\Result_reg[0]_i_47_n_1 ,\Result_reg[0]_i_48_n_1 ,\Result_reg[0]_i_49_n_1 ,\Result_reg[0]_i_50_n_1 }));
  LUT5 #(
    .INIT(32'hEFEA4540)) 
    \Result_reg[0]_i_27 
       (.I0(ALU_shamt_in[0]),
        .I1(\Result_reg[2]_i_19_n_1 ),
        .I2(ALU_shamt_in[1]),
        .I3(\Result_reg[0]_i_51_n_1 ),
        .I4(\Result_reg[1]_i_11_n_1 ),
        .O(\ALU_instance/data1 ));
  CARRY4 \Result_reg[0]_i_28 
       (.CI(\Result_reg[0]_i_52_n_1 ),
        .CO({\Result_reg[0]_i_28_n_1 ,\Result_reg[0]_i_28_n_2 ,\Result_reg[0]_i_28_n_3 ,\Result_reg[0]_i_28_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[1]_i_19_n_5 ,\Result_reg[1]_i_19_n_6 ,\Result_reg[1]_i_19_n_7 ,\Result_reg[1]_i_19_n_8 }),
        .O(\NLW_Result_reg[0]_i_28_O_UNCONNECTED [3:0]),
        .S({\Result_reg[0]_i_53_n_1 ,\Result_reg[0]_i_54_n_1 ,\Result_reg[0]_i_55_n_1 ,\Result_reg[0]_i_56_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_29 
       (.I0(Result0[0]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[1]_i_13_n_5 ),
        .O(\Result_reg[0]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \Result_reg[0]_i_3 
       (.I0(\Result_reg[0]_i_7_n_1 ),
        .I1(ALU_OP[2]),
        .I2(\Result_reg[0]_i_8_n_1 ),
        .I3(ALU_OP[3]),
        .I4(\Result_reg[0]_i_9_n_1 ),
        .I5(\Result_reg[0]_i_10_n_1 ),
        .O(\Result_reg[0]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_30 
       (.I0(Result0[0]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[1]_i_13_n_6 ),
        .O(\Result_reg[0]_i_30_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_31 
       (.I0(Result0[0]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[1]_i_13_n_7 ),
        .O(\Result_reg[0]_i_31_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_32 
       (.I0(Result0[0]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[1]_i_13_n_8 ),
        .O(\Result_reg[0]_i_32_n_1 ));
  CARRY4 \Result_reg[0]_i_33 
       (.CI(\Result_reg[0]_i_57_n_1 ),
        .CO({\Result_reg[0]_i_33_n_1 ,\Result_reg[0]_i_33_n_2 ,\Result_reg[0]_i_33_n_3 ,\Result_reg[0]_i_33_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[0]_i_58_n_1 ,\Result_reg[0]_i_59_n_1 ,\Result_reg[0]_i_60_n_1 ,\Result_reg[0]_i_61_n_1 }),
        .O(\NLW_Result_reg[0]_i_33_O_UNCONNECTED [3:0]),
        .S({\Result_reg[0]_i_62_n_1 ,\Result_reg[0]_i_63_n_1 ,\Result_reg[0]_i_64_n_1 ,\Result_reg[0]_i_65_n_1 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_34 
       (.I0(ALU_B_in[12]),
        .I1(a[22]),
        .I2(a[23]),
        .I3(ALU_B_in[13]),
        .O(\Result_reg[0]_i_34_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_35 
       (.I0(ALU_B_in[10]),
        .I1(a[20]),
        .I2(a[21]),
        .I3(ALU_B_in[11]),
        .O(\Result_reg[0]_i_35_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_36 
       (.I0(ALU_B_in[8]),
        .I1(a[18]),
        .I2(a[19]),
        .I3(ALU_B_in[9]),
        .O(\Result_reg[0]_i_36_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_37 
       (.I0(ALU_B_in[6]),
        .I1(a[16]),
        .I2(a[17]),
        .I3(ALU_B_in[7]),
        .O(\Result_reg[0]_i_37_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_38 
       (.I0(ALU_B_in[12]),
        .I1(a[22]),
        .I2(ALU_B_in[13]),
        .I3(a[23]),
        .O(\Result_reg[0]_i_38_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_39 
       (.I0(ALU_B_in[10]),
        .I1(a[20]),
        .I2(ALU_B_in[11]),
        .I3(a[21]),
        .O(\Result_reg[0]_i_39_n_1 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \Result_reg[0]_i_4 
       (.I0(\Result_reg[0]_i_7_n_1 ),
        .I1(ALU_OP[2]),
        .I2(\Result_reg[0]_i_8_n_1 ),
        .I3(ALU_OP[3]),
        .I4(\Result_reg[0]_i_11_n_1 ),
        .I5(\Result_reg[0]_i_10_n_1 ),
        .O(\Result_reg[0]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_40 
       (.I0(ALU_B_in[8]),
        .I1(a[18]),
        .I2(ALU_B_in[9]),
        .I3(a[19]),
        .O(\Result_reg[0]_i_40_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_41 
       (.I0(ALU_B_in[6]),
        .I1(a[16]),
        .I2(ALU_B_in[7]),
        .I3(a[17]),
        .O(\Result_reg[0]_i_41_n_1 ));
  CARRY4 \Result_reg[0]_i_42 
       (.CI(\Result_reg[0]_i_66_n_1 ),
        .CO({\Result_reg[0]_i_42_n_1 ,\Result_reg[0]_i_42_n_2 ,\Result_reg[0]_i_42_n_3 ,\Result_reg[0]_i_42_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[0]_i_67_n_1 ,\Result_reg[0]_i_68_n_1 ,\Result_reg[0]_i_69_n_1 ,\Result_reg[0]_i_70_n_1 }),
        .O(\NLW_Result_reg[0]_i_42_O_UNCONNECTED [3:0]),
        .S({\Result_reg[0]_i_71_n_1 ,\Result_reg[0]_i_72_n_1 ,\Result_reg[0]_i_73_n_1 ,\Result_reg[0]_i_74_n_1 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_43 
       (.I0(ALU_B_in[20]),
        .I1(a[30]),
        .I2(ALU_B_in[21]),
        .I3(a[31]),
        .O(\Result_reg[0]_i_43_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_44 
       (.I0(ALU_B_in[18]),
        .I1(a[28]),
        .I2(a[29]),
        .I3(ALU_B_in[19]),
        .O(\Result_reg[0]_i_44_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_45 
       (.I0(ALU_B_in[16]),
        .I1(a[26]),
        .I2(a[27]),
        .I3(ALU_B_in[17]),
        .O(\Result_reg[0]_i_45_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_46 
       (.I0(ALU_B_in[14]),
        .I1(a[24]),
        .I2(a[25]),
        .I3(ALU_B_in[15]),
        .O(\Result_reg[0]_i_46_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_47 
       (.I0(ALU_B_in[20]),
        .I1(a[30]),
        .I2(ALU_B_in[21]),
        .I3(a[31]),
        .O(\Result_reg[0]_i_47_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_48 
       (.I0(ALU_B_in[18]),
        .I1(a[28]),
        .I2(ALU_B_in[19]),
        .I3(a[29]),
        .O(\Result_reg[0]_i_48_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_49 
       (.I0(ALU_B_in[16]),
        .I1(a[26]),
        .I2(ALU_B_in[17]),
        .I3(a[27]),
        .O(\Result_reg[0]_i_49_n_1 ));
  CARRY4 \Result_reg[0]_i_5 
       (.CI(\Result_reg[0]_i_12_n_1 ),
        .CO({\Result_reg[0]_i_5_n_1 ,\Result_reg[0]_i_5_n_2 ,\Result_reg[0]_i_5_n_3 ,\Result_reg[0]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[1]_i_8_n_5 ,\Result_reg[1]_i_8_n_6 ,\Result_reg[1]_i_8_n_7 ,\Result_reg[1]_i_8_n_8 }),
        .O(\NLW_Result_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\Result_reg[0]_i_13_n_1 ,\Result_reg[0]_i_14_n_1 ,\Result_reg[0]_i_15_n_1 ,\Result_reg[0]_i_16_n_1 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_50 
       (.I0(ALU_B_in[14]),
        .I1(a[24]),
        .I2(ALU_B_in[15]),
        .I3(a[25]),
        .O(\Result_reg[0]_i_50_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[0]_i_51 
       (.I0(ALU_B_in[14]),
        .I1(Result0_12[8]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[6]),
        .I4(ALU_shamt_in[4]),
        .I5(Result0_12[0]),
        .O(\Result_reg[0]_i_51_n_1 ));
  CARRY4 \Result_reg[0]_i_52 
       (.CI(\Result_reg[0]_i_75_n_1 ),
        .CO({\Result_reg[0]_i_52_n_1 ,\Result_reg[0]_i_52_n_2 ,\Result_reg[0]_i_52_n_3 ,\Result_reg[0]_i_52_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[1]_i_24_n_5 ,\Result_reg[1]_i_24_n_6 ,\Result_reg[1]_i_24_n_7 ,\Result_reg[1]_i_24_n_8 }),
        .O(\NLW_Result_reg[0]_i_52_O_UNCONNECTED [3:0]),
        .S({\Result_reg[0]_i_76_n_1 ,\Result_reg[0]_i_77_n_1 ,\Result_reg[0]_i_78_n_1 ,\Result_reg[0]_i_79_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_53 
       (.I0(Result0[0]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[1]_i_19_n_5 ),
        .O(\Result_reg[0]_i_53_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_54 
       (.I0(Result0[0]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[1]_i_19_n_6 ),
        .O(\Result_reg[0]_i_54_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_55 
       (.I0(Result0[0]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[1]_i_19_n_7 ),
        .O(\Result_reg[0]_i_55_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_56 
       (.I0(Result0[0]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[1]_i_19_n_8 ),
        .O(\Result_reg[0]_i_56_n_1 ));
  CARRY4 \Result_reg[0]_i_57 
       (.CI(1'b0),
        .CO({\Result_reg[0]_i_57_n_1 ,\Result_reg[0]_i_57_n_2 ,\Result_reg[0]_i_57_n_3 ,\Result_reg[0]_i_57_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[0]_i_80_n_1 ,\Result_reg[0]_i_81_n_1 ,\Result_reg[0]_i_82_n_1 ,\Result_reg[0]_i_83_n_1 }),
        .O(\NLW_Result_reg[0]_i_57_O_UNCONNECTED [3:0]),
        .S({\Result_reg[0]_i_84_n_1 ,\Result_reg[0]_i_85_n_1 ,\Result_reg[0]_i_86_n_1 ,\Result_reg[0]_i_87_n_1 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_58 
       (.I0(ALU_B_in[4]),
        .I1(a[14]),
        .I2(a[15]),
        .I3(ALU_B_in[5]),
        .O(\Result_reg[0]_i_58_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_59 
       (.I0(ALU_B_in[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(ALU_B_in[3]),
        .O(\Result_reg[0]_i_59_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_60 
       (.I0(ALU_B_in[0]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(ALU_B_in[1]),
        .O(\Result_reg[0]_i_60_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_61 
       (.I0(Result0_12[8]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(Result0_12[9]),
        .O(\Result_reg[0]_i_61_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_62 
       (.I0(ALU_B_in[4]),
        .I1(a[14]),
        .I2(ALU_B_in[5]),
        .I3(a[15]),
        .O(\Result_reg[0]_i_62_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_63 
       (.I0(ALU_B_in[2]),
        .I1(a[12]),
        .I2(ALU_B_in[3]),
        .I3(a[13]),
        .O(\Result_reg[0]_i_63_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_64 
       (.I0(ALU_B_in[0]),
        .I1(a[10]),
        .I2(ALU_B_in[1]),
        .I3(a[11]),
        .O(\Result_reg[0]_i_64_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_65 
       (.I0(Result0_12[8]),
        .I1(a[8]),
        .I2(Result0_12[9]),
        .I3(a[9]),
        .O(\Result_reg[0]_i_65_n_1 ));
  CARRY4 \Result_reg[0]_i_66 
       (.CI(\Result_reg[0]_i_88_n_1 ),
        .CO({\Result_reg[0]_i_66_n_1 ,\Result_reg[0]_i_66_n_2 ,\Result_reg[0]_i_66_n_3 ,\Result_reg[0]_i_66_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[0]_i_89_n_1 ,\Result_reg[0]_i_90_n_1 ,\Result_reg[0]_i_91_n_1 ,\Result_reg[0]_i_92_n_1 }),
        .O(\NLW_Result_reg[0]_i_66_O_UNCONNECTED [3:0]),
        .S({\Result_reg[0]_i_93_n_1 ,\Result_reg[0]_i_94_n_1 ,\Result_reg[0]_i_95_n_1 ,\Result_reg[0]_i_96_n_1 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_67 
       (.I0(ALU_B_in[12]),
        .I1(a[22]),
        .I2(a[23]),
        .I3(ALU_B_in[13]),
        .O(\Result_reg[0]_i_67_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_68 
       (.I0(ALU_B_in[10]),
        .I1(a[20]),
        .I2(a[21]),
        .I3(ALU_B_in[11]),
        .O(\Result_reg[0]_i_68_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_69 
       (.I0(ALU_B_in[8]),
        .I1(a[18]),
        .I2(a[19]),
        .I3(ALU_B_in[9]),
        .O(\Result_reg[0]_i_69_n_1 ));
  CARRY4 \Result_reg[0]_i_7 
       (.CI(\Result_reg[0]_i_17_n_1 ),
        .CO({\Result_reg[0]_i_7_n_1 ,\Result_reg[0]_i_7_n_2 ,\Result_reg[0]_i_7_n_3 ,\Result_reg[0]_i_7_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[0]_i_18_n_1 ,\Result_reg[0]_i_19_n_1 ,\Result_reg[0]_i_20_n_1 ,\Result_reg[0]_i_21_n_1 }),
        .O(\NLW_Result_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\Result_reg[0]_i_22_n_1 ,\Result_reg[0]_i_23_n_1 ,\Result_reg[0]_i_24_n_1 ,\Result_reg[0]_i_25_n_1 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_70 
       (.I0(ALU_B_in[6]),
        .I1(a[16]),
        .I2(a[17]),
        .I3(ALU_B_in[7]),
        .O(\Result_reg[0]_i_70_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_71 
       (.I0(ALU_B_in[12]),
        .I1(a[22]),
        .I2(ALU_B_in[13]),
        .I3(a[23]),
        .O(\Result_reg[0]_i_71_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_72 
       (.I0(ALU_B_in[10]),
        .I1(a[20]),
        .I2(ALU_B_in[11]),
        .I3(a[21]),
        .O(\Result_reg[0]_i_72_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_73 
       (.I0(ALU_B_in[8]),
        .I1(a[18]),
        .I2(ALU_B_in[9]),
        .I3(a[19]),
        .O(\Result_reg[0]_i_73_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_74 
       (.I0(ALU_B_in[6]),
        .I1(a[16]),
        .I2(ALU_B_in[7]),
        .I3(a[17]),
        .O(\Result_reg[0]_i_74_n_1 ));
  CARRY4 \Result_reg[0]_i_75 
       (.CI(\Result_reg[0]_i_97_n_1 ),
        .CO({\Result_reg[0]_i_75_n_1 ,\Result_reg[0]_i_75_n_2 ,\Result_reg[0]_i_75_n_3 ,\Result_reg[0]_i_75_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[1]_i_29_n_5 ,\Result_reg[1]_i_29_n_6 ,\Result_reg[1]_i_29_n_7 ,\Result_reg[1]_i_29_n_8 }),
        .O(\NLW_Result_reg[0]_i_75_O_UNCONNECTED [3:0]),
        .S({\Result_reg[0]_i_98_n_1 ,\Result_reg[0]_i_99_n_1 ,\Result_reg[0]_i_100_n_1 ,\Result_reg[0]_i_101_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_76 
       (.I0(Result0[0]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[1]_i_24_n_5 ),
        .O(\Result_reg[0]_i_76_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_77 
       (.I0(Result0[0]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[1]_i_24_n_6 ),
        .O(\Result_reg[0]_i_77_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_78 
       (.I0(Result0[0]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[1]_i_24_n_7 ),
        .O(\Result_reg[0]_i_78_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_79 
       (.I0(Result0[0]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[1]_i_24_n_8 ),
        .O(\Result_reg[0]_i_79_n_1 ));
  LUT5 #(
    .INIT(32'h83B3B38C)) 
    \Result_reg[0]_i_8 
       (.I0(\ALU_instance/Result2 ),
        .I1(ALU_OP[1]),
        .I2(ALU_OP[0]),
        .I3(a[0]),
        .I4(Result0_12[0]),
        .O(\Result_reg[0]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_80 
       (.I0(Result0_12[6]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(Result0_12[7]),
        .O(\Result_reg[0]_i_80_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_81 
       (.I0(Result0_12[4]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(Result0_12[5]),
        .O(\Result_reg[0]_i_81_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_82 
       (.I0(Result0_12[2]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(Result0_12[3]),
        .O(\Result_reg[0]_i_82_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_83 
       (.I0(Result0_12[0]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(Result0_12[1]),
        .O(\Result_reg[0]_i_83_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_84 
       (.I0(Result0_12[6]),
        .I1(a[6]),
        .I2(Result0_12[7]),
        .I3(a[7]),
        .O(\Result_reg[0]_i_84_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_85 
       (.I0(Result0_12[4]),
        .I1(a[4]),
        .I2(Result0_12[5]),
        .I3(a[5]),
        .O(\Result_reg[0]_i_85_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_86 
       (.I0(Result0_12[2]),
        .I1(a[2]),
        .I2(Result0_12[3]),
        .I3(a[3]),
        .O(\Result_reg[0]_i_86_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_87 
       (.I0(Result0_12[0]),
        .I1(a[0]),
        .I2(Result0_12[1]),
        .I3(a[1]),
        .O(\Result_reg[0]_i_87_n_1 ));
  CARRY4 \Result_reg[0]_i_88 
       (.CI(1'b0),
        .CO({\Result_reg[0]_i_88_n_1 ,\Result_reg[0]_i_88_n_2 ,\Result_reg[0]_i_88_n_3 ,\Result_reg[0]_i_88_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[0]_i_102_n_1 ,\Result_reg[0]_i_103_n_1 ,\Result_reg[0]_i_104_n_1 ,\Result_reg[0]_i_105_n_1 }),
        .O(\NLW_Result_reg[0]_i_88_O_UNCONNECTED [3:0]),
        .S({\Result_reg[0]_i_106_n_1 ,\Result_reg[0]_i_107_n_1 ,\Result_reg[0]_i_108_n_1 ,\Result_reg[0]_i_109_n_1 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_89 
       (.I0(ALU_B_in[4]),
        .I1(a[14]),
        .I2(a[15]),
        .I3(ALU_B_in[5]),
        .O(\Result_reg[0]_i_89_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h8FF08000)) 
    \Result_reg[0]_i_9 
       (.I0(a[0]),
        .I1(Result0_12[0]),
        .I2(ALU_OP[1]),
        .I3(ALU_OP[0]),
        .I4(\ALU_instance/data5 [0]),
        .O(\Result_reg[0]_i_9_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_90 
       (.I0(ALU_B_in[2]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(ALU_B_in[3]),
        .O(\Result_reg[0]_i_90_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_91 
       (.I0(ALU_B_in[0]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(ALU_B_in[1]),
        .O(\Result_reg[0]_i_91_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Result_reg[0]_i_92 
       (.I0(Result0_12[8]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(Result0_12[9]),
        .O(\Result_reg[0]_i_92_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_93 
       (.I0(ALU_B_in[4]),
        .I1(a[14]),
        .I2(ALU_B_in[5]),
        .I3(a[15]),
        .O(\Result_reg[0]_i_93_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_94 
       (.I0(ALU_B_in[2]),
        .I1(a[12]),
        .I2(ALU_B_in[3]),
        .I3(a[13]),
        .O(\Result_reg[0]_i_94_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_95 
       (.I0(ALU_B_in[0]),
        .I1(a[10]),
        .I2(ALU_B_in[1]),
        .I3(a[11]),
        .O(\Result_reg[0]_i_95_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Result_reg[0]_i_96 
       (.I0(Result0_12[8]),
        .I1(a[8]),
        .I2(Result0_12[9]),
        .I3(a[9]),
        .O(\Result_reg[0]_i_96_n_1 ));
  CARRY4 \Result_reg[0]_i_97 
       (.CI(\Result_reg[0]_i_110_n_1 ),
        .CO({\Result_reg[0]_i_97_n_1 ,\Result_reg[0]_i_97_n_2 ,\Result_reg[0]_i_97_n_3 ,\Result_reg[0]_i_97_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[1]_i_34_n_5 ,\Result_reg[1]_i_34_n_6 ,\Result_reg[1]_i_34_n_7 ,\Result_reg[1]_i_34_n_8 }),
        .O(\NLW_Result_reg[0]_i_97_O_UNCONNECTED [3:0]),
        .S({\Result_reg[0]_i_111_n_1 ,\Result_reg[0]_i_112_n_1 ,\Result_reg[0]_i_113_n_1 ,\Result_reg[0]_i_114_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_98 
       (.I0(Result0[0]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[1]_i_29_n_5 ),
        .O(\Result_reg[0]_i_98_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[0]_i_99 
       (.I0(Result0[0]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[1]_i_29_n_6 ),
        .O(\Result_reg[0]_i_99_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[10]_i_1 
       (.I0(\Result_reg[10]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[10]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[10]_i_4_n_1 ),
        .O(D[10]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_10 
       (.I0(Result0[10]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[11]_i_17_n_5 ),
        .O(\Result_reg[10]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Result_reg[10]_i_11 
       (.I0(\Result_reg[14]_i_19_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[10]_i_19_n_1 ),
        .I3(\Result_reg[16]_i_20_n_1 ),
        .I4(\Result_reg[12]_i_19_n_1 ),
        .I5(ALU_shamt_in[1]),
        .O(\Result_reg[10]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[10]_i_12 
       (.I0(\Result_reg[10]_i_20_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[12]_i_20_n_1 ),
        .O(\Result_reg[10]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[10]_i_13 
       (.I0(\Result_reg[12]_i_21_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[10]_i_21_n_1 ),
        .O(\Result_reg[10]_i_13_n_1 ));
  CARRY4 \Result_reg[10]_i_14 
       (.CI(\Result_reg[10]_i_22_n_1 ),
        .CO({\Result_reg[10]_i_14_n_1 ,\Result_reg[10]_i_14_n_2 ,\Result_reg[10]_i_14_n_3 ,\Result_reg[10]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[11]_i_23_n_6 ,\Result_reg[11]_i_23_n_7 ,\Result_reg[11]_i_23_n_8 ,\Result_reg[11]_i_31_n_5 }),
        .O({\Result_reg[10]_i_14_n_5 ,\Result_reg[10]_i_14_n_6 ,\Result_reg[10]_i_14_n_7 ,\Result_reg[10]_i_14_n_8 }),
        .S({\Result_reg[10]_i_23_n_1 ,\Result_reg[10]_i_24_n_1 ,\Result_reg[10]_i_25_n_1 ,\Result_reg[10]_i_26_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_15 
       (.I0(Result0[10]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[11]_i_17_n_6 ),
        .O(\Result_reg[10]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_16 
       (.I0(Result0[10]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[11]_i_17_n_7 ),
        .O(\Result_reg[10]_i_16_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_17 
       (.I0(Result0[10]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[11]_i_17_n_8 ),
        .O(\Result_reg[10]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_18 
       (.I0(Result0[10]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[11]_i_23_n_5 ),
        .O(\Result_reg[10]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[10]_i_19 
       (.I0(ALU_B_in[21]),
        .I1(ALU_B_in[8]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[16]),
        .I4(ALU_shamt_in[4]),
        .I5(ALU_B_in[0]),
        .O(\Result_reg[10]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[10]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[10]),
        .I3(ALU_B_in[0]),
        .O(\Result_reg[10]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Result_reg[10]_i_20 
       (.I0(Result0_12[3]),
        .I1(ALU_shamt_in[0]),
        .I2(ALU_shamt_in[4]),
        .I3(Result0_12[7]),
        .I4(ALU_shamt_in[3]),
        .O(\Result_reg[10]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \Result_reg[10]_i_21 
       (.I0(ALU_B_in[12]),
        .I1(ALU_shamt_in[4]),
        .I2(ALU_shamt_in[3]),
        .I3(\Result_reg[10]_i_27_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[10]_i_28_n_1 ),
        .O(\Result_reg[10]_i_21_n_1 ));
  CARRY4 \Result_reg[10]_i_22 
       (.CI(\Result_reg[10]_i_29_n_1 ),
        .CO({\Result_reg[10]_i_22_n_1 ,\Result_reg[10]_i_22_n_2 ,\Result_reg[10]_i_22_n_3 ,\Result_reg[10]_i_22_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[11]_i_31_n_6 ,\Result_reg[11]_i_31_n_7 ,\Result_reg[11]_i_31_n_8 ,\Result_reg[11]_i_37_n_5 }),
        .O({\Result_reg[10]_i_22_n_5 ,\Result_reg[10]_i_22_n_6 ,\Result_reg[10]_i_22_n_7 ,\Result_reg[10]_i_22_n_8 }),
        .S({\Result_reg[10]_i_30_n_1 ,\Result_reg[10]_i_31_n_1 ,\Result_reg[10]_i_32_n_1 ,\Result_reg[10]_i_33_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_23 
       (.I0(Result0[10]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[11]_i_23_n_6 ),
        .O(\Result_reg[10]_i_23_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_24 
       (.I0(Result0[10]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[11]_i_23_n_7 ),
        .O(\Result_reg[10]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_25 
       (.I0(Result0[10]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[11]_i_23_n_8 ),
        .O(\Result_reg[10]_i_25_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_26 
       (.I0(Result0[10]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[11]_i_31_n_5 ),
        .O(\Result_reg[10]_i_26_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[10]_i_27 
       (.I0(ALU_B_in[20]),
        .I1(ALU_shamt_in[4]),
        .I2(ALU_B_in[4]),
        .O(\Result_reg[10]_i_27_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[10]_i_28 
       (.I0(ALU_B_in[8]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[16]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_B_in[0]),
        .O(\Result_reg[10]_i_28_n_1 ));
  CARRY4 \Result_reg[10]_i_29 
       (.CI(\Result_reg[10]_i_34_n_1 ),
        .CO({\Result_reg[10]_i_29_n_1 ,\Result_reg[10]_i_29_n_2 ,\Result_reg[10]_i_29_n_3 ,\Result_reg[10]_i_29_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[11]_i_37_n_6 ,\Result_reg[11]_i_37_n_7 ,\Result_reg[11]_i_37_n_8 ,\Result_reg[11]_i_42_n_5 }),
        .O({\Result_reg[10]_i_29_n_5 ,\Result_reg[10]_i_29_n_6 ,\Result_reg[10]_i_29_n_7 ,\Result_reg[10]_i_29_n_8 }),
        .S({\Result_reg[10]_i_35_n_1 ,\Result_reg[10]_i_36_n_1 ,\Result_reg[10]_i_37_n_1 ,\Result_reg[10]_i_38_n_1 }));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[10]_i_3 
       (.I0(a[10]),
        .I1(ALU_B_in[0]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [10]),
        .I4(ALU_OP[0]),
        .I5(Result0[9]),
        .O(\Result_reg[10]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_30 
       (.I0(Result0[10]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[11]_i_31_n_6 ),
        .O(\Result_reg[10]_i_30_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_31 
       (.I0(Result0[10]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[11]_i_31_n_7 ),
        .O(\Result_reg[10]_i_31_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_32 
       (.I0(Result0[10]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[11]_i_31_n_8 ),
        .O(\Result_reg[10]_i_32_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_33 
       (.I0(Result0[10]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[11]_i_37_n_5 ),
        .O(\Result_reg[10]_i_33_n_1 ));
  CARRY4 \Result_reg[10]_i_34 
       (.CI(\Result_reg[10]_i_39_n_1 ),
        .CO({\Result_reg[10]_i_34_n_1 ,\Result_reg[10]_i_34_n_2 ,\Result_reg[10]_i_34_n_3 ,\Result_reg[10]_i_34_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[11]_i_42_n_6 ,\Result_reg[11]_i_42_n_7 ,\Result_reg[11]_i_42_n_8 ,\Result_reg[11]_i_47_n_5 }),
        .O({\Result_reg[10]_i_34_n_5 ,\Result_reg[10]_i_34_n_6 ,\Result_reg[10]_i_34_n_7 ,\Result_reg[10]_i_34_n_8 }),
        .S({\Result_reg[10]_i_40_n_1 ,\Result_reg[10]_i_41_n_1 ,\Result_reg[10]_i_42_n_1 ,\Result_reg[10]_i_43_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_35 
       (.I0(Result0[10]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[11]_i_37_n_6 ),
        .O(\Result_reg[10]_i_35_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_36 
       (.I0(Result0[10]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[11]_i_37_n_7 ),
        .O(\Result_reg[10]_i_36_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_37 
       (.I0(Result0[10]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[11]_i_37_n_8 ),
        .O(\Result_reg[10]_i_37_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_38 
       (.I0(Result0[10]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[11]_i_42_n_5 ),
        .O(\Result_reg[10]_i_38_n_1 ));
  CARRY4 \Result_reg[10]_i_39 
       (.CI(\Result_reg[10]_i_44_n_1 ),
        .CO({\Result_reg[10]_i_39_n_1 ,\Result_reg[10]_i_39_n_2 ,\Result_reg[10]_i_39_n_3 ,\Result_reg[10]_i_39_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[11]_i_47_n_6 ,\Result_reg[11]_i_47_n_7 ,\Result_reg[11]_i_47_n_8 ,\Result_reg[11]_i_52_n_5 }),
        .O({\Result_reg[10]_i_39_n_5 ,\Result_reg[10]_i_39_n_6 ,\Result_reg[10]_i_39_n_7 ,\Result_reg[10]_i_39_n_8 }),
        .S({\Result_reg[10]_i_45_n_1 ,\Result_reg[10]_i_46_n_1 ,\Result_reg[10]_i_47_n_1 ,\Result_reg[10]_i_48_n_1 }));
  MUXF7 \Result_reg[10]_i_4 
       (.I0(\Result_reg[10]_i_6_n_1 ),
        .I1(\Result_reg[10]_i_7_n_1 ),
        .O(\Result_reg[10]_i_4_n_1 ),
        .S(ALU_OP[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_40 
       (.I0(Result0[10]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[11]_i_42_n_6 ),
        .O(\Result_reg[10]_i_40_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_41 
       (.I0(Result0[10]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[11]_i_42_n_7 ),
        .O(\Result_reg[10]_i_41_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_42 
       (.I0(Result0[10]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[11]_i_42_n_8 ),
        .O(\Result_reg[10]_i_42_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_43 
       (.I0(Result0[10]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[11]_i_47_n_5 ),
        .O(\Result_reg[10]_i_43_n_1 ));
  CARRY4 \Result_reg[10]_i_44 
       (.CI(\Result_reg[10]_i_49_n_1 ),
        .CO({\Result_reg[10]_i_44_n_1 ,\Result_reg[10]_i_44_n_2 ,\Result_reg[10]_i_44_n_3 ,\Result_reg[10]_i_44_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[11]_i_52_n_6 ,\Result_reg[11]_i_52_n_7 ,\Result_reg[11]_i_52_n_8 ,\Result_reg[11]_i_57_n_5 }),
        .O({\Result_reg[10]_i_44_n_5 ,\Result_reg[10]_i_44_n_6 ,\Result_reg[10]_i_44_n_7 ,\Result_reg[10]_i_44_n_8 }),
        .S({\Result_reg[10]_i_50_n_1 ,\Result_reg[10]_i_51_n_1 ,\Result_reg[10]_i_52_n_1 ,\Result_reg[10]_i_53_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_45 
       (.I0(Result0[10]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[11]_i_47_n_6 ),
        .O(\Result_reg[10]_i_45_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_46 
       (.I0(Result0[10]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[11]_i_47_n_7 ),
        .O(\Result_reg[10]_i_46_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_47 
       (.I0(Result0[10]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[11]_i_47_n_8 ),
        .O(\Result_reg[10]_i_47_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_48 
       (.I0(Result0[10]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[11]_i_52_n_5 ),
        .O(\Result_reg[10]_i_48_n_1 ));
  CARRY4 \Result_reg[10]_i_49 
       (.CI(1'b0),
        .CO({\Result_reg[10]_i_49_n_1 ,\Result_reg[10]_i_49_n_2 ,\Result_reg[10]_i_49_n_3 ,\Result_reg[10]_i_49_n_4 }),
        .CYINIT(Result0[10]),
        .DI({\Result_reg[11]_i_57_n_6 ,\Result_reg[11]_i_57_n_7 ,a[10],1'b0}),
        .O({\Result_reg[10]_i_49_n_5 ,\Result_reg[10]_i_49_n_6 ,\Result_reg[10]_i_49_n_7 ,\NLW_Result_reg[10]_i_49_O_UNCONNECTED [0]}),
        .S({\Result_reg[10]_i_54_n_1 ,\Result_reg[10]_i_55_n_1 ,\Result_reg[10]_i_56_n_1 ,1'b1}));
  CARRY4 \Result_reg[10]_i_5 
       (.CI(\Result_reg[10]_i_8_n_1 ),
        .CO({\NLW_Result_reg[10]_i_5_CO_UNCONNECTED [3:2],Result0[9],\Result_reg[10]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[10],\Result_reg[11]_i_17_n_5 }),
        .O({\NLW_Result_reg[10]_i_5_O_UNCONNECTED [3:1],Result0__0_7}),
        .S({1'b0,1'b0,\pc_out_reg[6]_18 ,\Result_reg[10]_i_10_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_50 
       (.I0(Result0[10]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[11]_i_52_n_6 ),
        .O(\Result_reg[10]_i_50_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_51 
       (.I0(Result0[10]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[11]_i_52_n_7 ),
        .O(\Result_reg[10]_i_51_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_52 
       (.I0(Result0[10]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[11]_i_52_n_8 ),
        .O(\Result_reg[10]_i_52_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_53 
       (.I0(Result0[10]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[11]_i_57_n_5 ),
        .O(\Result_reg[10]_i_53_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_54 
       (.I0(Result0[10]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[11]_i_57_n_6 ),
        .O(\Result_reg[10]_i_54_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_55 
       (.I0(Result0[10]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[11]_i_57_n_7 ),
        .O(\Result_reg[10]_i_55_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[10]_i_56 
       (.I0(Result0[10]),
        .I1(Result0_12[0]),
        .I2(a[10]),
        .O(\Result_reg[10]_i_56_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[10]_i_6 
       (.I0(\Result_reg[11]_i_20_n_1 ),
        .I1(\Result_reg[10]_i_11_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[10]_i_12_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[11]_i_21_n_1 ),
        .O(\Result_reg[10]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[10]_i_7 
       (.I0(P[10]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[11]_i_22_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[10]_i_13_n_1 ),
        .O(\Result_reg[10]_i_7_n_1 ));
  CARRY4 \Result_reg[10]_i_8 
       (.CI(\Result_reg[10]_i_14_n_1 ),
        .CO({\Result_reg[10]_i_8_n_1 ,\Result_reg[10]_i_8_n_2 ,\Result_reg[10]_i_8_n_3 ,\Result_reg[10]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[11]_i_17_n_6 ,\Result_reg[11]_i_17_n_7 ,\Result_reg[11]_i_17_n_8 ,\Result_reg[11]_i_23_n_5 }),
        .O({\Result_reg[10]_i_8_n_5 ,\Result_reg[10]_i_8_n_6 ,\Result_reg[10]_i_8_n_7 ,\Result_reg[10]_i_8_n_8 }),
        .S({\Result_reg[10]_i_15_n_1 ,\Result_reg[10]_i_16_n_1 ,\Result_reg[10]_i_17_n_1 ,\Result_reg[10]_i_18_n_1 }));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[11]_i_1 
       (.I0(\Result_reg[11]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[11]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[11]_i_4_n_1 ),
        .O(D[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[11]_i_10 
       (.I0(ALU_OP[1]),
        .I1(ALU_B_in[0]),
        .O(\Result_reg[11]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[11]_i_11 
       (.I0(ALU_OP[1]),
        .I1(Result0_12[9]),
        .O(\Result_reg[11]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[11]_i_12 
       (.I0(ALU_OP[1]),
        .I1(Result0_12[8]),
        .O(\Result_reg[11]_i_12_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_13 
       (.I0(ALU_B_in[1]),
        .I1(ALU_OP[1]),
        .I2(a[11]),
        .O(\Result_reg[11]_i_13_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_14 
       (.I0(ALU_B_in[0]),
        .I1(ALU_OP[1]),
        .I2(a[10]),
        .O(\Result_reg[11]_i_14_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_15 
       (.I0(Result0_12[9]),
        .I1(ALU_OP[1]),
        .I2(a[9]),
        .O(\Result_reg[11]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_16 
       (.I0(Result0_12[8]),
        .I1(ALU_OP[1]),
        .I2(a[8]),
        .O(\Result_reg[11]_i_16_n_1 ));
  CARRY4 \Result_reg[11]_i_17 
       (.CI(\Result_reg[11]_i_23_n_1 ),
        .CO({\Result_reg[11]_i_17_n_1 ,\Result_reg[11]_i_17_n_2 ,\Result_reg[11]_i_17_n_3 ,\Result_reg[11]_i_17_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[12]_i_8_n_6 ,\Result_reg[12]_i_8_n_7 ,\Result_reg[12]_i_8_n_8 ,\Result_reg[12]_i_14_n_5 }),
        .O({\Result_reg[11]_i_17_n_5 ,\Result_reg[11]_i_17_n_6 ,\Result_reg[11]_i_17_n_7 ,\Result_reg[11]_i_17_n_8 }),
        .S({\Result_reg[11]_i_24_n_1 ,\Result_reg[11]_i_25_n_1 ,\Result_reg[11]_i_26_n_1 ,\Result_reg[11]_i_27_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_19 
       (.I0(Result0[11]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[12]_i_8_n_5 ),
        .O(\Result_reg[11]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[11]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[11]),
        .I3(ALU_B_in[1]),
        .O(\Result_reg[11]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Result_reg[11]_i_20 
       (.I0(\Result_reg[15]_i_29_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[11]_i_28_n_1 ),
        .I3(\Result_reg[17]_i_20_n_1 ),
        .I4(\Result_reg[13]_i_19_n_1 ),
        .I5(ALU_shamt_in[1]),
        .O(\Result_reg[11]_i_20_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[11]_i_21 
       (.I0(\Result_reg[11]_i_29_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[13]_i_20_n_1 ),
        .O(\Result_reg[11]_i_21_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[11]_i_22 
       (.I0(\Result_reg[13]_i_21_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[11]_i_30_n_1 ),
        .O(\Result_reg[11]_i_22_n_1 ));
  CARRY4 \Result_reg[11]_i_23 
       (.CI(\Result_reg[11]_i_31_n_1 ),
        .CO({\Result_reg[11]_i_23_n_1 ,\Result_reg[11]_i_23_n_2 ,\Result_reg[11]_i_23_n_3 ,\Result_reg[11]_i_23_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[12]_i_14_n_6 ,\Result_reg[12]_i_14_n_7 ,\Result_reg[12]_i_14_n_8 ,\Result_reg[12]_i_22_n_5 }),
        .O({\Result_reg[11]_i_23_n_5 ,\Result_reg[11]_i_23_n_6 ,\Result_reg[11]_i_23_n_7 ,\Result_reg[11]_i_23_n_8 }),
        .S({\Result_reg[11]_i_32_n_1 ,\Result_reg[11]_i_33_n_1 ,\Result_reg[11]_i_34_n_1 ,\Result_reg[11]_i_35_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_24 
       (.I0(Result0[11]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[12]_i_8_n_6 ),
        .O(\Result_reg[11]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_25 
       (.I0(Result0[11]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[12]_i_8_n_7 ),
        .O(\Result_reg[11]_i_25_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_26 
       (.I0(Result0[11]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[12]_i_8_n_8 ),
        .O(\Result_reg[11]_i_26_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_27 
       (.I0(Result0[11]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[12]_i_14_n_5 ),
        .O(\Result_reg[11]_i_27_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[11]_i_28 
       (.I0(ALU_B_in[21]),
        .I1(ALU_B_in[9]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[17]),
        .I4(ALU_shamt_in[4]),
        .I5(ALU_B_in[1]),
        .O(\Result_reg[11]_i_28_n_1 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Result_reg[11]_i_29 
       (.I0(Result0_12[4]),
        .I1(ALU_shamt_in[0]),
        .I2(Result0_12[0]),
        .I3(ALU_shamt_in[3]),
        .I4(Result0_12[8]),
        .I5(ALU_shamt_in[4]),
        .O(\Result_reg[11]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[11]_i_3 
       (.I0(a[11]),
        .I1(ALU_B_in[1]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [11]),
        .I4(ALU_OP[0]),
        .I5(Result0[10]),
        .O(\Result_reg[11]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \Result_reg[11]_i_30 
       (.I0(\Result_reg[15]_i_38_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(ALU_B_in[9]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_shamt_in[3]),
        .I5(\Result_reg[11]_i_36_n_1 ),
        .O(\Result_reg[11]_i_30_n_1 ));
  CARRY4 \Result_reg[11]_i_31 
       (.CI(\Result_reg[11]_i_37_n_1 ),
        .CO({\Result_reg[11]_i_31_n_1 ,\Result_reg[11]_i_31_n_2 ,\Result_reg[11]_i_31_n_3 ,\Result_reg[11]_i_31_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[12]_i_22_n_6 ,\Result_reg[12]_i_22_n_7 ,\Result_reg[12]_i_22_n_8 ,\Result_reg[12]_i_28_n_5 }),
        .O({\Result_reg[11]_i_31_n_5 ,\Result_reg[11]_i_31_n_6 ,\Result_reg[11]_i_31_n_7 ,\Result_reg[11]_i_31_n_8 }),
        .S({\Result_reg[11]_i_38_n_1 ,\Result_reg[11]_i_39_n_1 ,\Result_reg[11]_i_40_n_1 ,\Result_reg[11]_i_41_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_32 
       (.I0(Result0[11]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[12]_i_14_n_6 ),
        .O(\Result_reg[11]_i_32_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_33 
       (.I0(Result0[11]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[12]_i_14_n_7 ),
        .O(\Result_reg[11]_i_33_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_34 
       (.I0(Result0[11]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[12]_i_14_n_8 ),
        .O(\Result_reg[11]_i_34_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_35 
       (.I0(Result0[11]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[12]_i_22_n_5 ),
        .O(\Result_reg[11]_i_35_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[11]_i_36 
       (.I0(ALU_B_in[17]),
        .I1(ALU_shamt_in[4]),
        .I2(ALU_B_in[1]),
        .O(\Result_reg[11]_i_36_n_1 ));
  CARRY4 \Result_reg[11]_i_37 
       (.CI(\Result_reg[11]_i_42_n_1 ),
        .CO({\Result_reg[11]_i_37_n_1 ,\Result_reg[11]_i_37_n_2 ,\Result_reg[11]_i_37_n_3 ,\Result_reg[11]_i_37_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[12]_i_28_n_6 ,\Result_reg[12]_i_28_n_7 ,\Result_reg[12]_i_28_n_8 ,\Result_reg[12]_i_33_n_5 }),
        .O({\Result_reg[11]_i_37_n_5 ,\Result_reg[11]_i_37_n_6 ,\Result_reg[11]_i_37_n_7 ,\Result_reg[11]_i_37_n_8 }),
        .S({\Result_reg[11]_i_43_n_1 ,\Result_reg[11]_i_44_n_1 ,\Result_reg[11]_i_45_n_1 ,\Result_reg[11]_i_46_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_38 
       (.I0(Result0[11]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[12]_i_22_n_6 ),
        .O(\Result_reg[11]_i_38_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_39 
       (.I0(Result0[11]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[12]_i_22_n_7 ),
        .O(\Result_reg[11]_i_39_n_1 ));
  MUXF7 \Result_reg[11]_i_4 
       (.I0(\Result_reg[11]_i_7_n_1 ),
        .I1(\Result_reg[11]_i_8_n_1 ),
        .O(\Result_reg[11]_i_4_n_1 ),
        .S(ALU_OP[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_40 
       (.I0(Result0[11]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[12]_i_22_n_8 ),
        .O(\Result_reg[11]_i_40_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_41 
       (.I0(Result0[11]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[12]_i_28_n_5 ),
        .O(\Result_reg[11]_i_41_n_1 ));
  CARRY4 \Result_reg[11]_i_42 
       (.CI(\Result_reg[11]_i_47_n_1 ),
        .CO({\Result_reg[11]_i_42_n_1 ,\Result_reg[11]_i_42_n_2 ,\Result_reg[11]_i_42_n_3 ,\Result_reg[11]_i_42_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[12]_i_33_n_6 ,\Result_reg[12]_i_33_n_7 ,\Result_reg[12]_i_33_n_8 ,\Result_reg[12]_i_38_n_5 }),
        .O({\Result_reg[11]_i_42_n_5 ,\Result_reg[11]_i_42_n_6 ,\Result_reg[11]_i_42_n_7 ,\Result_reg[11]_i_42_n_8 }),
        .S({\Result_reg[11]_i_48_n_1 ,\Result_reg[11]_i_49_n_1 ,\Result_reg[11]_i_50_n_1 ,\Result_reg[11]_i_51_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_43 
       (.I0(Result0[11]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[12]_i_28_n_6 ),
        .O(\Result_reg[11]_i_43_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_44 
       (.I0(Result0[11]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[12]_i_28_n_7 ),
        .O(\Result_reg[11]_i_44_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_45 
       (.I0(Result0[11]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[12]_i_28_n_8 ),
        .O(\Result_reg[11]_i_45_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_46 
       (.I0(Result0[11]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[12]_i_33_n_5 ),
        .O(\Result_reg[11]_i_46_n_1 ));
  CARRY4 \Result_reg[11]_i_47 
       (.CI(\Result_reg[11]_i_52_n_1 ),
        .CO({\Result_reg[11]_i_47_n_1 ,\Result_reg[11]_i_47_n_2 ,\Result_reg[11]_i_47_n_3 ,\Result_reg[11]_i_47_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[12]_i_38_n_6 ,\Result_reg[12]_i_38_n_7 ,\Result_reg[12]_i_38_n_8 ,\Result_reg[12]_i_43_n_5 }),
        .O({\Result_reg[11]_i_47_n_5 ,\Result_reg[11]_i_47_n_6 ,\Result_reg[11]_i_47_n_7 ,\Result_reg[11]_i_47_n_8 }),
        .S({\Result_reg[11]_i_53_n_1 ,\Result_reg[11]_i_54_n_1 ,\Result_reg[11]_i_55_n_1 ,\Result_reg[11]_i_56_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_48 
       (.I0(Result0[11]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[12]_i_33_n_6 ),
        .O(\Result_reg[11]_i_48_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_49 
       (.I0(Result0[11]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[12]_i_33_n_7 ),
        .O(\Result_reg[11]_i_49_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Result_reg[11]_i_5 
       (.CI(\Result_reg[7]_i_5_n_1 ),
        .CO({\Result_reg[11]_i_5_n_1 ,\Result_reg[11]_i_5_n_2 ,\Result_reg[11]_i_5_n_3 ,\Result_reg[11]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[11]_i_9_n_1 ,\Result_reg[11]_i_10_n_1 ,\Result_reg[11]_i_11_n_1 ,\Result_reg[11]_i_12_n_1 }),
        .O(\ALU_instance/data5 [11:8]),
        .S({\Result_reg[11]_i_13_n_1 ,\Result_reg[11]_i_14_n_1 ,\Result_reg[11]_i_15_n_1 ,\Result_reg[11]_i_16_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_50 
       (.I0(Result0[11]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[12]_i_33_n_8 ),
        .O(\Result_reg[11]_i_50_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_51 
       (.I0(Result0[11]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[12]_i_38_n_5 ),
        .O(\Result_reg[11]_i_51_n_1 ));
  CARRY4 \Result_reg[11]_i_52 
       (.CI(\Result_reg[11]_i_57_n_1 ),
        .CO({\Result_reg[11]_i_52_n_1 ,\Result_reg[11]_i_52_n_2 ,\Result_reg[11]_i_52_n_3 ,\Result_reg[11]_i_52_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[12]_i_43_n_6 ,\Result_reg[12]_i_43_n_7 ,\Result_reg[12]_i_43_n_8 ,\Result_reg[12]_i_48_n_5 }),
        .O({\Result_reg[11]_i_52_n_5 ,\Result_reg[11]_i_52_n_6 ,\Result_reg[11]_i_52_n_7 ,\Result_reg[11]_i_52_n_8 }),
        .S({\Result_reg[11]_i_58_n_1 ,\Result_reg[11]_i_59_n_1 ,\Result_reg[11]_i_60_n_1 ,\Result_reg[11]_i_61_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_53 
       (.I0(Result0[11]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[12]_i_38_n_6 ),
        .O(\Result_reg[11]_i_53_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_54 
       (.I0(Result0[11]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[12]_i_38_n_7 ),
        .O(\Result_reg[11]_i_54_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_55 
       (.I0(Result0[11]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[12]_i_38_n_8 ),
        .O(\Result_reg[11]_i_55_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_56 
       (.I0(Result0[11]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[12]_i_43_n_5 ),
        .O(\Result_reg[11]_i_56_n_1 ));
  CARRY4 \Result_reg[11]_i_57 
       (.CI(1'b0),
        .CO({\Result_reg[11]_i_57_n_1 ,\Result_reg[11]_i_57_n_2 ,\Result_reg[11]_i_57_n_3 ,\Result_reg[11]_i_57_n_4 }),
        .CYINIT(Result0[11]),
        .DI({\Result_reg[12]_i_48_n_6 ,\Result_reg[12]_i_48_n_7 ,a[11],1'b0}),
        .O({\Result_reg[11]_i_57_n_5 ,\Result_reg[11]_i_57_n_6 ,\Result_reg[11]_i_57_n_7 ,\NLW_Result_reg[11]_i_57_O_UNCONNECTED [0]}),
        .S({\Result_reg[11]_i_62_n_1 ,\Result_reg[11]_i_63_n_1 ,\Result_reg[11]_i_64_n_1 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_58 
       (.I0(Result0[11]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[12]_i_43_n_6 ),
        .O(\Result_reg[11]_i_58_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_59 
       (.I0(Result0[11]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[12]_i_43_n_7 ),
        .O(\Result_reg[11]_i_59_n_1 ));
  CARRY4 \Result_reg[11]_i_6 
       (.CI(\Result_reg[11]_i_17_n_1 ),
        .CO({\NLW_Result_reg[11]_i_6_CO_UNCONNECTED [3:2],Result0[10],\Result_reg[11]_i_6_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[11],\Result_reg[12]_i_8_n_5 }),
        .O({\NLW_Result_reg[11]_i_6_O_UNCONNECTED [3:1],Result0__0_6}),
        .S({1'b0,1'b0,\pc_out_reg[6]_17 ,\Result_reg[11]_i_19_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_60 
       (.I0(Result0[11]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[12]_i_43_n_8 ),
        .O(\Result_reg[11]_i_60_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_61 
       (.I0(Result0[11]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[12]_i_48_n_5 ),
        .O(\Result_reg[11]_i_61_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_62 
       (.I0(Result0[11]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[12]_i_48_n_6 ),
        .O(\Result_reg[11]_i_62_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_63 
       (.I0(Result0[11]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[12]_i_48_n_7 ),
        .O(\Result_reg[11]_i_63_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[11]_i_64 
       (.I0(Result0[11]),
        .I1(Result0_12[0]),
        .I2(a[11]),
        .O(\Result_reg[11]_i_64_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[11]_i_7 
       (.I0(\Result_reg[12]_i_11_n_1 ),
        .I1(\Result_reg[11]_i_20_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[11]_i_21_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[12]_i_12_n_1 ),
        .O(\Result_reg[11]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[11]_i_8 
       (.I0(P[11]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[12]_i_13_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[11]_i_22_n_1 ),
        .O(\Result_reg[11]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[11]_i_9 
       (.I0(ALU_OP[1]),
        .I1(ALU_B_in[1]),
        .O(\Result_reg[11]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[12]_i_1 
       (.I0(\Result_reg[12]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[12]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[12]_i_4_n_1 ),
        .O(D[12]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_10 
       (.I0(Result0[12]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[13]_i_8_n_5 ),
        .O(\Result_reg[12]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Result_reg[12]_i_11 
       (.I0(\Result_reg[16]_i_20_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[12]_i_19_n_1 ),
        .I3(\Result_reg[18]_i_20_n_1 ),
        .I4(\Result_reg[14]_i_19_n_1 ),
        .I5(ALU_shamt_in[1]),
        .O(\Result_reg[12]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[12]_i_12 
       (.I0(\Result_reg[12]_i_20_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[14]_i_20_n_1 ),
        .O(\Result_reg[12]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[12]_i_13 
       (.I0(\Result_reg[14]_i_21_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[12]_i_21_n_1 ),
        .O(\Result_reg[12]_i_13_n_1 ));
  CARRY4 \Result_reg[12]_i_14 
       (.CI(\Result_reg[12]_i_22_n_1 ),
        .CO({\Result_reg[12]_i_14_n_1 ,\Result_reg[12]_i_14_n_2 ,\Result_reg[12]_i_14_n_3 ,\Result_reg[12]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[13]_i_14_n_6 ,\Result_reg[13]_i_14_n_7 ,\Result_reg[13]_i_14_n_8 ,\Result_reg[13]_i_22_n_5 }),
        .O({\Result_reg[12]_i_14_n_5 ,\Result_reg[12]_i_14_n_6 ,\Result_reg[12]_i_14_n_7 ,\Result_reg[12]_i_14_n_8 }),
        .S({\Result_reg[12]_i_23_n_1 ,\Result_reg[12]_i_24_n_1 ,\Result_reg[12]_i_25_n_1 ,\Result_reg[12]_i_26_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_15 
       (.I0(Result0[12]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[13]_i_8_n_6 ),
        .O(\Result_reg[12]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_16 
       (.I0(Result0[12]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[13]_i_8_n_7 ),
        .O(\Result_reg[12]_i_16_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_17 
       (.I0(Result0[12]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[13]_i_8_n_8 ),
        .O(\Result_reg[12]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_18 
       (.I0(Result0[12]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[13]_i_14_n_5 ),
        .O(\Result_reg[12]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[12]_i_19 
       (.I0(ALU_B_in[21]),
        .I1(ALU_B_in[10]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[18]),
        .I4(ALU_shamt_in[4]),
        .I5(ALU_B_in[2]),
        .O(\Result_reg[12]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[12]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[12]),
        .I3(ALU_B_in[2]),
        .O(\Result_reg[12]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Result_reg[12]_i_20 
       (.I0(Result0_12[5]),
        .I1(ALU_shamt_in[0]),
        .I2(Result0_12[1]),
        .I3(ALU_shamt_in[3]),
        .I4(Result0_12[9]),
        .I5(ALU_shamt_in[4]),
        .O(\Result_reg[12]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Result_reg[12]_i_21 
       (.I0(ALU_B_in[14]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[6]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[12]_i_27_n_1 ),
        .O(\Result_reg[12]_i_21_n_1 ));
  CARRY4 \Result_reg[12]_i_22 
       (.CI(\Result_reg[12]_i_28_n_1 ),
        .CO({\Result_reg[12]_i_22_n_1 ,\Result_reg[12]_i_22_n_2 ,\Result_reg[12]_i_22_n_3 ,\Result_reg[12]_i_22_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[13]_i_22_n_6 ,\Result_reg[13]_i_22_n_7 ,\Result_reg[13]_i_22_n_8 ,\Result_reg[13]_i_28_n_5 }),
        .O({\Result_reg[12]_i_22_n_5 ,\Result_reg[12]_i_22_n_6 ,\Result_reg[12]_i_22_n_7 ,\Result_reg[12]_i_22_n_8 }),
        .S({\Result_reg[12]_i_29_n_1 ,\Result_reg[12]_i_30_n_1 ,\Result_reg[12]_i_31_n_1 ,\Result_reg[12]_i_32_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_23 
       (.I0(Result0[12]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[13]_i_14_n_6 ),
        .O(\Result_reg[12]_i_23_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_24 
       (.I0(Result0[12]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[13]_i_14_n_7 ),
        .O(\Result_reg[12]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_25 
       (.I0(Result0[12]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[13]_i_14_n_8 ),
        .O(\Result_reg[12]_i_25_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_26 
       (.I0(Result0[12]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[13]_i_22_n_5 ),
        .O(\Result_reg[12]_i_26_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[12]_i_27 
       (.I0(ALU_B_in[10]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[18]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_B_in[2]),
        .O(\Result_reg[12]_i_27_n_1 ));
  CARRY4 \Result_reg[12]_i_28 
       (.CI(\Result_reg[12]_i_33_n_1 ),
        .CO({\Result_reg[12]_i_28_n_1 ,\Result_reg[12]_i_28_n_2 ,\Result_reg[12]_i_28_n_3 ,\Result_reg[12]_i_28_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[13]_i_28_n_6 ,\Result_reg[13]_i_28_n_7 ,\Result_reg[13]_i_28_n_8 ,\Result_reg[13]_i_33_n_5 }),
        .O({\Result_reg[12]_i_28_n_5 ,\Result_reg[12]_i_28_n_6 ,\Result_reg[12]_i_28_n_7 ,\Result_reg[12]_i_28_n_8 }),
        .S({\Result_reg[12]_i_34_n_1 ,\Result_reg[12]_i_35_n_1 ,\Result_reg[12]_i_36_n_1 ,\Result_reg[12]_i_37_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_29 
       (.I0(Result0[12]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[13]_i_22_n_6 ),
        .O(\Result_reg[12]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[12]_i_3 
       (.I0(a[12]),
        .I1(ALU_B_in[2]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [12]),
        .I4(ALU_OP[0]),
        .I5(Result0[11]),
        .O(\Result_reg[12]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_30 
       (.I0(Result0[12]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[13]_i_22_n_7 ),
        .O(\Result_reg[12]_i_30_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_31 
       (.I0(Result0[12]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[13]_i_22_n_8 ),
        .O(\Result_reg[12]_i_31_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_32 
       (.I0(Result0[12]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[13]_i_28_n_5 ),
        .O(\Result_reg[12]_i_32_n_1 ));
  CARRY4 \Result_reg[12]_i_33 
       (.CI(\Result_reg[12]_i_38_n_1 ),
        .CO({\Result_reg[12]_i_33_n_1 ,\Result_reg[12]_i_33_n_2 ,\Result_reg[12]_i_33_n_3 ,\Result_reg[12]_i_33_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[13]_i_33_n_6 ,\Result_reg[13]_i_33_n_7 ,\Result_reg[13]_i_33_n_8 ,\Result_reg[13]_i_38_n_5 }),
        .O({\Result_reg[12]_i_33_n_5 ,\Result_reg[12]_i_33_n_6 ,\Result_reg[12]_i_33_n_7 ,\Result_reg[12]_i_33_n_8 }),
        .S({\Result_reg[12]_i_39_n_1 ,\Result_reg[12]_i_40_n_1 ,\Result_reg[12]_i_41_n_1 ,\Result_reg[12]_i_42_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_34 
       (.I0(Result0[12]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[13]_i_28_n_6 ),
        .O(\Result_reg[12]_i_34_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_35 
       (.I0(Result0[12]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[13]_i_28_n_7 ),
        .O(\Result_reg[12]_i_35_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_36 
       (.I0(Result0[12]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[13]_i_28_n_8 ),
        .O(\Result_reg[12]_i_36_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_37 
       (.I0(Result0[12]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[13]_i_33_n_5 ),
        .O(\Result_reg[12]_i_37_n_1 ));
  CARRY4 \Result_reg[12]_i_38 
       (.CI(\Result_reg[12]_i_43_n_1 ),
        .CO({\Result_reg[12]_i_38_n_1 ,\Result_reg[12]_i_38_n_2 ,\Result_reg[12]_i_38_n_3 ,\Result_reg[12]_i_38_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[13]_i_38_n_6 ,\Result_reg[13]_i_38_n_7 ,\Result_reg[13]_i_38_n_8 ,\Result_reg[13]_i_43_n_5 }),
        .O({\Result_reg[12]_i_38_n_5 ,\Result_reg[12]_i_38_n_6 ,\Result_reg[12]_i_38_n_7 ,\Result_reg[12]_i_38_n_8 }),
        .S({\Result_reg[12]_i_44_n_1 ,\Result_reg[12]_i_45_n_1 ,\Result_reg[12]_i_46_n_1 ,\Result_reg[12]_i_47_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_39 
       (.I0(Result0[12]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[13]_i_33_n_6 ),
        .O(\Result_reg[12]_i_39_n_1 ));
  MUXF7 \Result_reg[12]_i_4 
       (.I0(\Result_reg[12]_i_6_n_1 ),
        .I1(\Result_reg[12]_i_7_n_1 ),
        .O(\Result_reg[12]_i_4_n_1 ),
        .S(ALU_OP[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_40 
       (.I0(Result0[12]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[13]_i_33_n_7 ),
        .O(\Result_reg[12]_i_40_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_41 
       (.I0(Result0[12]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[13]_i_33_n_8 ),
        .O(\Result_reg[12]_i_41_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_42 
       (.I0(Result0[12]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[13]_i_38_n_5 ),
        .O(\Result_reg[12]_i_42_n_1 ));
  CARRY4 \Result_reg[12]_i_43 
       (.CI(\Result_reg[12]_i_48_n_1 ),
        .CO({\Result_reg[12]_i_43_n_1 ,\Result_reg[12]_i_43_n_2 ,\Result_reg[12]_i_43_n_3 ,\Result_reg[12]_i_43_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[13]_i_43_n_6 ,\Result_reg[13]_i_43_n_7 ,\Result_reg[13]_i_43_n_8 ,\Result_reg[13]_i_48_n_5 }),
        .O({\Result_reg[12]_i_43_n_5 ,\Result_reg[12]_i_43_n_6 ,\Result_reg[12]_i_43_n_7 ,\Result_reg[12]_i_43_n_8 }),
        .S({\Result_reg[12]_i_49_n_1 ,\Result_reg[12]_i_50_n_1 ,\Result_reg[12]_i_51_n_1 ,\Result_reg[12]_i_52_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_44 
       (.I0(Result0[12]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[13]_i_38_n_6 ),
        .O(\Result_reg[12]_i_44_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_45 
       (.I0(Result0[12]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[13]_i_38_n_7 ),
        .O(\Result_reg[12]_i_45_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_46 
       (.I0(Result0[12]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[13]_i_38_n_8 ),
        .O(\Result_reg[12]_i_46_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_47 
       (.I0(Result0[12]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[13]_i_43_n_5 ),
        .O(\Result_reg[12]_i_47_n_1 ));
  CARRY4 \Result_reg[12]_i_48 
       (.CI(1'b0),
        .CO({\Result_reg[12]_i_48_n_1 ,\Result_reg[12]_i_48_n_2 ,\Result_reg[12]_i_48_n_3 ,\Result_reg[12]_i_48_n_4 }),
        .CYINIT(Result0[12]),
        .DI({\Result_reg[13]_i_48_n_6 ,\Result_reg[13]_i_48_n_7 ,a[12],1'b0}),
        .O({\Result_reg[12]_i_48_n_5 ,\Result_reg[12]_i_48_n_6 ,\Result_reg[12]_i_48_n_7 ,\NLW_Result_reg[12]_i_48_O_UNCONNECTED [0]}),
        .S({\Result_reg[12]_i_53_n_1 ,\Result_reg[12]_i_54_n_1 ,\Result_reg[12]_i_55_n_1 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_49 
       (.I0(Result0[12]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[13]_i_43_n_6 ),
        .O(\Result_reg[12]_i_49_n_1 ));
  CARRY4 \Result_reg[12]_i_5 
       (.CI(\Result_reg[12]_i_8_n_1 ),
        .CO({\NLW_Result_reg[12]_i_5_CO_UNCONNECTED [3:2],Result0[11],\Result_reg[12]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[12],\Result_reg[13]_i_8_n_5 }),
        .O({\NLW_Result_reg[12]_i_5_O_UNCONNECTED [3:1],Result0__0_5}),
        .S({1'b0,1'b0,\pc_out_reg[6]_16 ,\Result_reg[12]_i_10_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_50 
       (.I0(Result0[12]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[13]_i_43_n_7 ),
        .O(\Result_reg[12]_i_50_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_51 
       (.I0(Result0[12]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[13]_i_43_n_8 ),
        .O(\Result_reg[12]_i_51_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_52 
       (.I0(Result0[12]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[13]_i_48_n_5 ),
        .O(\Result_reg[12]_i_52_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_53 
       (.I0(Result0[12]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[13]_i_48_n_6 ),
        .O(\Result_reg[12]_i_53_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_54 
       (.I0(Result0[12]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[13]_i_48_n_7 ),
        .O(\Result_reg[12]_i_54_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[12]_i_55 
       (.I0(Result0[12]),
        .I1(Result0_12[0]),
        .I2(a[12]),
        .O(\Result_reg[12]_i_55_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[12]_i_6 
       (.I0(\Result_reg[13]_i_11_n_1 ),
        .I1(\Result_reg[12]_i_11_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[12]_i_12_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[13]_i_12_n_1 ),
        .O(\Result_reg[12]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[12]_i_7 
       (.I0(P[12]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[13]_i_13_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[12]_i_13_n_1 ),
        .O(\Result_reg[12]_i_7_n_1 ));
  CARRY4 \Result_reg[12]_i_8 
       (.CI(\Result_reg[12]_i_14_n_1 ),
        .CO({\Result_reg[12]_i_8_n_1 ,\Result_reg[12]_i_8_n_2 ,\Result_reg[12]_i_8_n_3 ,\Result_reg[12]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[13]_i_8_n_6 ,\Result_reg[13]_i_8_n_7 ,\Result_reg[13]_i_8_n_8 ,\Result_reg[13]_i_14_n_5 }),
        .O({\Result_reg[12]_i_8_n_5 ,\Result_reg[12]_i_8_n_6 ,\Result_reg[12]_i_8_n_7 ,\Result_reg[12]_i_8_n_8 }),
        .S({\Result_reg[12]_i_15_n_1 ,\Result_reg[12]_i_16_n_1 ,\Result_reg[12]_i_17_n_1 ,\Result_reg[12]_i_18_n_1 }));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[13]_i_1 
       (.I0(\Result_reg[13]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[13]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[13]_i_4_n_1 ),
        .O(D[13]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_10 
       (.I0(Result0[13]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[14]_i_8_n_5 ),
        .O(\Result_reg[13]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Result_reg[13]_i_11 
       (.I0(\Result_reg[17]_i_20_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[13]_i_19_n_1 ),
        .I3(\Result_reg[15]_i_28_n_1 ),
        .I4(\Result_reg[15]_i_29_n_1 ),
        .I5(ALU_shamt_in[1]),
        .O(\Result_reg[13]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[13]_i_12 
       (.I0(\Result_reg[13]_i_20_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[15]_i_30_n_1 ),
        .O(\Result_reg[13]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[13]_i_13 
       (.I0(\Result_reg[15]_i_31_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[13]_i_21_n_1 ),
        .O(\Result_reg[13]_i_13_n_1 ));
  CARRY4 \Result_reg[13]_i_14 
       (.CI(\Result_reg[13]_i_22_n_1 ),
        .CO({\Result_reg[13]_i_14_n_1 ,\Result_reg[13]_i_14_n_2 ,\Result_reg[13]_i_14_n_3 ,\Result_reg[13]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[14]_i_14_n_6 ,\Result_reg[14]_i_14_n_7 ,\Result_reg[14]_i_14_n_8 ,\Result_reg[14]_i_22_n_5 }),
        .O({\Result_reg[13]_i_14_n_5 ,\Result_reg[13]_i_14_n_6 ,\Result_reg[13]_i_14_n_7 ,\Result_reg[13]_i_14_n_8 }),
        .S({\Result_reg[13]_i_23_n_1 ,\Result_reg[13]_i_24_n_1 ,\Result_reg[13]_i_25_n_1 ,\Result_reg[13]_i_26_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_15 
       (.I0(Result0[13]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[14]_i_8_n_6 ),
        .O(\Result_reg[13]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_16 
       (.I0(Result0[13]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[14]_i_8_n_7 ),
        .O(\Result_reg[13]_i_16_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_17 
       (.I0(Result0[13]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[14]_i_8_n_8 ),
        .O(\Result_reg[13]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_18 
       (.I0(Result0[13]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[14]_i_14_n_5 ),
        .O(\Result_reg[13]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[13]_i_19 
       (.I0(ALU_B_in[21]),
        .I1(ALU_B_in[11]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[19]),
        .I4(ALU_shamt_in[4]),
        .I5(ALU_B_in[3]),
        .O(\Result_reg[13]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[13]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[13]),
        .I3(ALU_B_in[3]),
        .O(\Result_reg[13]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Result_reg[13]_i_20 
       (.I0(Result0_12[6]),
        .I1(ALU_shamt_in[0]),
        .I2(Result0_12[2]),
        .I3(ALU_shamt_in[3]),
        .I4(ALU_B_in[0]),
        .I5(ALU_shamt_in[4]),
        .O(\Result_reg[13]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Result_reg[13]_i_21 
       (.I0(ALU_B_in[15]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[7]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[13]_i_27_n_1 ),
        .O(\Result_reg[13]_i_21_n_1 ));
  CARRY4 \Result_reg[13]_i_22 
       (.CI(\Result_reg[13]_i_28_n_1 ),
        .CO({\Result_reg[13]_i_22_n_1 ,\Result_reg[13]_i_22_n_2 ,\Result_reg[13]_i_22_n_3 ,\Result_reg[13]_i_22_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[14]_i_22_n_6 ,\Result_reg[14]_i_22_n_7 ,\Result_reg[14]_i_22_n_8 ,\Result_reg[14]_i_28_n_5 }),
        .O({\Result_reg[13]_i_22_n_5 ,\Result_reg[13]_i_22_n_6 ,\Result_reg[13]_i_22_n_7 ,\Result_reg[13]_i_22_n_8 }),
        .S({\Result_reg[13]_i_29_n_1 ,\Result_reg[13]_i_30_n_1 ,\Result_reg[13]_i_31_n_1 ,\Result_reg[13]_i_32_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_23 
       (.I0(Result0[13]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[14]_i_14_n_6 ),
        .O(\Result_reg[13]_i_23_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_24 
       (.I0(Result0[13]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[14]_i_14_n_7 ),
        .O(\Result_reg[13]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_25 
       (.I0(Result0[13]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[14]_i_14_n_8 ),
        .O(\Result_reg[13]_i_25_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_26 
       (.I0(Result0[13]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[14]_i_22_n_5 ),
        .O(\Result_reg[13]_i_26_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[13]_i_27 
       (.I0(ALU_B_in[11]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[19]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_B_in[3]),
        .O(\Result_reg[13]_i_27_n_1 ));
  CARRY4 \Result_reg[13]_i_28 
       (.CI(\Result_reg[13]_i_33_n_1 ),
        .CO({\Result_reg[13]_i_28_n_1 ,\Result_reg[13]_i_28_n_2 ,\Result_reg[13]_i_28_n_3 ,\Result_reg[13]_i_28_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[14]_i_28_n_6 ,\Result_reg[14]_i_28_n_7 ,\Result_reg[14]_i_28_n_8 ,\Result_reg[14]_i_33_n_5 }),
        .O({\Result_reg[13]_i_28_n_5 ,\Result_reg[13]_i_28_n_6 ,\Result_reg[13]_i_28_n_7 ,\Result_reg[13]_i_28_n_8 }),
        .S({\Result_reg[13]_i_34_n_1 ,\Result_reg[13]_i_35_n_1 ,\Result_reg[13]_i_36_n_1 ,\Result_reg[13]_i_37_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_29 
       (.I0(Result0[13]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[14]_i_22_n_6 ),
        .O(\Result_reg[13]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[13]_i_3 
       (.I0(a[13]),
        .I1(ALU_B_in[3]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [13]),
        .I4(ALU_OP[0]),
        .I5(Result0[12]),
        .O(\Result_reg[13]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_30 
       (.I0(Result0[13]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[14]_i_22_n_7 ),
        .O(\Result_reg[13]_i_30_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_31 
       (.I0(Result0[13]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[14]_i_22_n_8 ),
        .O(\Result_reg[13]_i_31_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_32 
       (.I0(Result0[13]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[14]_i_28_n_5 ),
        .O(\Result_reg[13]_i_32_n_1 ));
  CARRY4 \Result_reg[13]_i_33 
       (.CI(\Result_reg[13]_i_38_n_1 ),
        .CO({\Result_reg[13]_i_33_n_1 ,\Result_reg[13]_i_33_n_2 ,\Result_reg[13]_i_33_n_3 ,\Result_reg[13]_i_33_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[14]_i_33_n_6 ,\Result_reg[14]_i_33_n_7 ,\Result_reg[14]_i_33_n_8 ,\Result_reg[14]_i_38_n_5 }),
        .O({\Result_reg[13]_i_33_n_5 ,\Result_reg[13]_i_33_n_6 ,\Result_reg[13]_i_33_n_7 ,\Result_reg[13]_i_33_n_8 }),
        .S({\Result_reg[13]_i_39_n_1 ,\Result_reg[13]_i_40_n_1 ,\Result_reg[13]_i_41_n_1 ,\Result_reg[13]_i_42_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_34 
       (.I0(Result0[13]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[14]_i_28_n_6 ),
        .O(\Result_reg[13]_i_34_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_35 
       (.I0(Result0[13]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[14]_i_28_n_7 ),
        .O(\Result_reg[13]_i_35_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_36 
       (.I0(Result0[13]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[14]_i_28_n_8 ),
        .O(\Result_reg[13]_i_36_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_37 
       (.I0(Result0[13]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[14]_i_33_n_5 ),
        .O(\Result_reg[13]_i_37_n_1 ));
  CARRY4 \Result_reg[13]_i_38 
       (.CI(\Result_reg[13]_i_43_n_1 ),
        .CO({\Result_reg[13]_i_38_n_1 ,\Result_reg[13]_i_38_n_2 ,\Result_reg[13]_i_38_n_3 ,\Result_reg[13]_i_38_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[14]_i_38_n_6 ,\Result_reg[14]_i_38_n_7 ,\Result_reg[14]_i_38_n_8 ,\Result_reg[14]_i_43_n_5 }),
        .O({\Result_reg[13]_i_38_n_5 ,\Result_reg[13]_i_38_n_6 ,\Result_reg[13]_i_38_n_7 ,\Result_reg[13]_i_38_n_8 }),
        .S({\Result_reg[13]_i_44_n_1 ,\Result_reg[13]_i_45_n_1 ,\Result_reg[13]_i_46_n_1 ,\Result_reg[13]_i_47_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_39 
       (.I0(Result0[13]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[14]_i_33_n_6 ),
        .O(\Result_reg[13]_i_39_n_1 ));
  MUXF7 \Result_reg[13]_i_4 
       (.I0(\Result_reg[13]_i_6_n_1 ),
        .I1(\Result_reg[13]_i_7_n_1 ),
        .O(\Result_reg[13]_i_4_n_1 ),
        .S(ALU_OP[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_40 
       (.I0(Result0[13]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[14]_i_33_n_7 ),
        .O(\Result_reg[13]_i_40_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_41 
       (.I0(Result0[13]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[14]_i_33_n_8 ),
        .O(\Result_reg[13]_i_41_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_42 
       (.I0(Result0[13]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[14]_i_38_n_5 ),
        .O(\Result_reg[13]_i_42_n_1 ));
  CARRY4 \Result_reg[13]_i_43 
       (.CI(\Result_reg[13]_i_48_n_1 ),
        .CO({\Result_reg[13]_i_43_n_1 ,\Result_reg[13]_i_43_n_2 ,\Result_reg[13]_i_43_n_3 ,\Result_reg[13]_i_43_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[14]_i_43_n_6 ,\Result_reg[14]_i_43_n_7 ,\Result_reg[14]_i_43_n_8 ,\Result_reg[14]_i_48_n_5 }),
        .O({\Result_reg[13]_i_43_n_5 ,\Result_reg[13]_i_43_n_6 ,\Result_reg[13]_i_43_n_7 ,\Result_reg[13]_i_43_n_8 }),
        .S({\Result_reg[13]_i_49_n_1 ,\Result_reg[13]_i_50_n_1 ,\Result_reg[13]_i_51_n_1 ,\Result_reg[13]_i_52_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_44 
       (.I0(Result0[13]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[14]_i_38_n_6 ),
        .O(\Result_reg[13]_i_44_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_45 
       (.I0(Result0[13]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[14]_i_38_n_7 ),
        .O(\Result_reg[13]_i_45_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_46 
       (.I0(Result0[13]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[14]_i_38_n_8 ),
        .O(\Result_reg[13]_i_46_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_47 
       (.I0(Result0[13]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[14]_i_43_n_5 ),
        .O(\Result_reg[13]_i_47_n_1 ));
  CARRY4 \Result_reg[13]_i_48 
       (.CI(1'b0),
        .CO({\Result_reg[13]_i_48_n_1 ,\Result_reg[13]_i_48_n_2 ,\Result_reg[13]_i_48_n_3 ,\Result_reg[13]_i_48_n_4 }),
        .CYINIT(Result0[13]),
        .DI({\Result_reg[14]_i_48_n_6 ,\Result_reg[14]_i_48_n_7 ,a[13],1'b0}),
        .O({\Result_reg[13]_i_48_n_5 ,\Result_reg[13]_i_48_n_6 ,\Result_reg[13]_i_48_n_7 ,\NLW_Result_reg[13]_i_48_O_UNCONNECTED [0]}),
        .S({\Result_reg[13]_i_53_n_1 ,\Result_reg[13]_i_54_n_1 ,\Result_reg[13]_i_55_n_1 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_49 
       (.I0(Result0[13]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[14]_i_43_n_6 ),
        .O(\Result_reg[13]_i_49_n_1 ));
  CARRY4 \Result_reg[13]_i_5 
       (.CI(\Result_reg[13]_i_8_n_1 ),
        .CO({\NLW_Result_reg[13]_i_5_CO_UNCONNECTED [3:2],Result0[12],\Result_reg[13]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[13],\Result_reg[14]_i_8_n_5 }),
        .O({\NLW_Result_reg[13]_i_5_O_UNCONNECTED [3:1],Result0__0_4}),
        .S({1'b0,1'b0,\pc_out_reg[6]_15 ,\Result_reg[13]_i_10_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_50 
       (.I0(Result0[13]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[14]_i_43_n_7 ),
        .O(\Result_reg[13]_i_50_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_51 
       (.I0(Result0[13]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[14]_i_43_n_8 ),
        .O(\Result_reg[13]_i_51_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_52 
       (.I0(Result0[13]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[14]_i_48_n_5 ),
        .O(\Result_reg[13]_i_52_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_53 
       (.I0(Result0[13]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[14]_i_48_n_6 ),
        .O(\Result_reg[13]_i_53_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_54 
       (.I0(Result0[13]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[14]_i_48_n_7 ),
        .O(\Result_reg[13]_i_54_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[13]_i_55 
       (.I0(Result0[13]),
        .I1(Result0_12[0]),
        .I2(a[13]),
        .O(\Result_reg[13]_i_55_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[13]_i_6 
       (.I0(\Result_reg[14]_i_11_n_1 ),
        .I1(\Result_reg[13]_i_11_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[13]_i_12_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[14]_i_12_n_1 ),
        .O(\Result_reg[13]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[13]_i_7 
       (.I0(P[13]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[14]_i_13_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[13]_i_13_n_1 ),
        .O(\Result_reg[13]_i_7_n_1 ));
  CARRY4 \Result_reg[13]_i_8 
       (.CI(\Result_reg[13]_i_14_n_1 ),
        .CO({\Result_reg[13]_i_8_n_1 ,\Result_reg[13]_i_8_n_2 ,\Result_reg[13]_i_8_n_3 ,\Result_reg[13]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[14]_i_8_n_6 ,\Result_reg[14]_i_8_n_7 ,\Result_reg[14]_i_8_n_8 ,\Result_reg[14]_i_14_n_5 }),
        .O({\Result_reg[13]_i_8_n_5 ,\Result_reg[13]_i_8_n_6 ,\Result_reg[13]_i_8_n_7 ,\Result_reg[13]_i_8_n_8 }),
        .S({\Result_reg[13]_i_15_n_1 ,\Result_reg[13]_i_16_n_1 ,\Result_reg[13]_i_17_n_1 ,\Result_reg[13]_i_18_n_1 }));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[14]_i_1 
       (.I0(\Result_reg[14]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[14]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[14]_i_4_n_1 ),
        .O(D[14]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_10 
       (.I0(Result0[14]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[15]_i_17_n_5 ),
        .O(\Result_reg[14]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Result_reg[14]_i_11 
       (.I0(\Result_reg[18]_i_20_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[14]_i_19_n_1 ),
        .I3(\Result_reg[16]_i_19_n_1 ),
        .I4(\Result_reg[16]_i_20_n_1 ),
        .I5(ALU_shamt_in[1]),
        .O(\Result_reg[14]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[14]_i_12 
       (.I0(\Result_reg[14]_i_20_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[16]_i_21_n_1 ),
        .O(\Result_reg[14]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[14]_i_13 
       (.I0(\Result_reg[16]_i_22_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[14]_i_21_n_1 ),
        .O(\Result_reg[14]_i_13_n_1 ));
  CARRY4 \Result_reg[14]_i_14 
       (.CI(\Result_reg[14]_i_22_n_1 ),
        .CO({\Result_reg[14]_i_14_n_1 ,\Result_reg[14]_i_14_n_2 ,\Result_reg[14]_i_14_n_3 ,\Result_reg[14]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[15]_i_23_n_6 ,\Result_reg[15]_i_23_n_7 ,\Result_reg[15]_i_23_n_8 ,\Result_reg[15]_i_32_n_5 }),
        .O({\Result_reg[14]_i_14_n_5 ,\Result_reg[14]_i_14_n_6 ,\Result_reg[14]_i_14_n_7 ,\Result_reg[14]_i_14_n_8 }),
        .S({\Result_reg[14]_i_23_n_1 ,\Result_reg[14]_i_24_n_1 ,\Result_reg[14]_i_25_n_1 ,\Result_reg[14]_i_26_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_15 
       (.I0(Result0[14]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[15]_i_17_n_6 ),
        .O(\Result_reg[14]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_16 
       (.I0(Result0[14]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[15]_i_17_n_7 ),
        .O(\Result_reg[14]_i_16_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_17 
       (.I0(Result0[14]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[15]_i_17_n_8 ),
        .O(\Result_reg[14]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_18 
       (.I0(Result0[14]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[15]_i_23_n_5 ),
        .O(\Result_reg[14]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[14]_i_19 
       (.I0(ALU_B_in[21]),
        .I1(ALU_B_in[12]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[20]),
        .I4(ALU_shamt_in[4]),
        .I5(ALU_B_in[4]),
        .O(\Result_reg[14]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[14]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[14]),
        .I3(ALU_B_in[4]),
        .O(\Result_reg[14]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Result_reg[14]_i_20 
       (.I0(Result0_12[7]),
        .I1(ALU_shamt_in[0]),
        .I2(Result0_12[3]),
        .I3(ALU_shamt_in[3]),
        .I4(ALU_B_in[1]),
        .I5(ALU_shamt_in[4]),
        .O(\Result_reg[14]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Result_reg[14]_i_21 
       (.I0(ALU_B_in[16]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[8]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[14]_i_27_n_1 ),
        .O(\Result_reg[14]_i_21_n_1 ));
  CARRY4 \Result_reg[14]_i_22 
       (.CI(\Result_reg[14]_i_28_n_1 ),
        .CO({\Result_reg[14]_i_22_n_1 ,\Result_reg[14]_i_22_n_2 ,\Result_reg[14]_i_22_n_3 ,\Result_reg[14]_i_22_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[15]_i_32_n_6 ,\Result_reg[15]_i_32_n_7 ,\Result_reg[15]_i_32_n_8 ,\Result_reg[15]_i_39_n_5 }),
        .O({\Result_reg[14]_i_22_n_5 ,\Result_reg[14]_i_22_n_6 ,\Result_reg[14]_i_22_n_7 ,\Result_reg[14]_i_22_n_8 }),
        .S({\Result_reg[14]_i_29_n_1 ,\Result_reg[14]_i_30_n_1 ,\Result_reg[14]_i_31_n_1 ,\Result_reg[14]_i_32_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_23 
       (.I0(Result0[14]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[15]_i_23_n_6 ),
        .O(\Result_reg[14]_i_23_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_24 
       (.I0(Result0[14]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[15]_i_23_n_7 ),
        .O(\Result_reg[14]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_25 
       (.I0(Result0[14]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[15]_i_23_n_8 ),
        .O(\Result_reg[14]_i_25_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_26 
       (.I0(Result0[14]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[15]_i_32_n_5 ),
        .O(\Result_reg[14]_i_26_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[14]_i_27 
       (.I0(ALU_B_in[12]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[20]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_B_in[4]),
        .O(\Result_reg[14]_i_27_n_1 ));
  CARRY4 \Result_reg[14]_i_28 
       (.CI(\Result_reg[14]_i_33_n_1 ),
        .CO({\Result_reg[14]_i_28_n_1 ,\Result_reg[14]_i_28_n_2 ,\Result_reg[14]_i_28_n_3 ,\Result_reg[14]_i_28_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[15]_i_39_n_6 ,\Result_reg[15]_i_39_n_7 ,\Result_reg[15]_i_39_n_8 ,\Result_reg[15]_i_44_n_5 }),
        .O({\Result_reg[14]_i_28_n_5 ,\Result_reg[14]_i_28_n_6 ,\Result_reg[14]_i_28_n_7 ,\Result_reg[14]_i_28_n_8 }),
        .S({\Result_reg[14]_i_34_n_1 ,\Result_reg[14]_i_35_n_1 ,\Result_reg[14]_i_36_n_1 ,\Result_reg[14]_i_37_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_29 
       (.I0(Result0[14]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[15]_i_32_n_6 ),
        .O(\Result_reg[14]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[14]_i_3 
       (.I0(a[14]),
        .I1(ALU_B_in[4]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [14]),
        .I4(ALU_OP[0]),
        .I5(Result0[13]),
        .O(\Result_reg[14]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_30 
       (.I0(Result0[14]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[15]_i_32_n_7 ),
        .O(\Result_reg[14]_i_30_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_31 
       (.I0(Result0[14]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[15]_i_32_n_8 ),
        .O(\Result_reg[14]_i_31_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_32 
       (.I0(Result0[14]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[15]_i_39_n_5 ),
        .O(\Result_reg[14]_i_32_n_1 ));
  CARRY4 \Result_reg[14]_i_33 
       (.CI(\Result_reg[14]_i_38_n_1 ),
        .CO({\Result_reg[14]_i_33_n_1 ,\Result_reg[14]_i_33_n_2 ,\Result_reg[14]_i_33_n_3 ,\Result_reg[14]_i_33_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[15]_i_44_n_6 ,\Result_reg[15]_i_44_n_7 ,\Result_reg[15]_i_44_n_8 ,\Result_reg[15]_i_49_n_5 }),
        .O({\Result_reg[14]_i_33_n_5 ,\Result_reg[14]_i_33_n_6 ,\Result_reg[14]_i_33_n_7 ,\Result_reg[14]_i_33_n_8 }),
        .S({\Result_reg[14]_i_39_n_1 ,\Result_reg[14]_i_40_n_1 ,\Result_reg[14]_i_41_n_1 ,\Result_reg[14]_i_42_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_34 
       (.I0(Result0[14]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[15]_i_39_n_6 ),
        .O(\Result_reg[14]_i_34_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_35 
       (.I0(Result0[14]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[15]_i_39_n_7 ),
        .O(\Result_reg[14]_i_35_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_36 
       (.I0(Result0[14]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[15]_i_39_n_8 ),
        .O(\Result_reg[14]_i_36_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_37 
       (.I0(Result0[14]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[15]_i_44_n_5 ),
        .O(\Result_reg[14]_i_37_n_1 ));
  CARRY4 \Result_reg[14]_i_38 
       (.CI(\Result_reg[14]_i_43_n_1 ),
        .CO({\Result_reg[14]_i_38_n_1 ,\Result_reg[14]_i_38_n_2 ,\Result_reg[14]_i_38_n_3 ,\Result_reg[14]_i_38_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[15]_i_49_n_6 ,\Result_reg[15]_i_49_n_7 ,\Result_reg[15]_i_49_n_8 ,\Result_reg[15]_i_54_n_5 }),
        .O({\Result_reg[14]_i_38_n_5 ,\Result_reg[14]_i_38_n_6 ,\Result_reg[14]_i_38_n_7 ,\Result_reg[14]_i_38_n_8 }),
        .S({\Result_reg[14]_i_44_n_1 ,\Result_reg[14]_i_45_n_1 ,\Result_reg[14]_i_46_n_1 ,\Result_reg[14]_i_47_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_39 
       (.I0(Result0[14]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[15]_i_44_n_6 ),
        .O(\Result_reg[14]_i_39_n_1 ));
  MUXF7 \Result_reg[14]_i_4 
       (.I0(\Result_reg[14]_i_6_n_1 ),
        .I1(\Result_reg[14]_i_7_n_1 ),
        .O(\Result_reg[14]_i_4_n_1 ),
        .S(ALU_OP[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_40 
       (.I0(Result0[14]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[15]_i_44_n_7 ),
        .O(\Result_reg[14]_i_40_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_41 
       (.I0(Result0[14]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[15]_i_44_n_8 ),
        .O(\Result_reg[14]_i_41_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_42 
       (.I0(Result0[14]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[15]_i_49_n_5 ),
        .O(\Result_reg[14]_i_42_n_1 ));
  CARRY4 \Result_reg[14]_i_43 
       (.CI(\Result_reg[14]_i_48_n_1 ),
        .CO({\Result_reg[14]_i_43_n_1 ,\Result_reg[14]_i_43_n_2 ,\Result_reg[14]_i_43_n_3 ,\Result_reg[14]_i_43_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[15]_i_54_n_6 ,\Result_reg[15]_i_54_n_7 ,\Result_reg[15]_i_54_n_8 ,\Result_reg[15]_i_59_n_5 }),
        .O({\Result_reg[14]_i_43_n_5 ,\Result_reg[14]_i_43_n_6 ,\Result_reg[14]_i_43_n_7 ,\Result_reg[14]_i_43_n_8 }),
        .S({\Result_reg[14]_i_49_n_1 ,\Result_reg[14]_i_50_n_1 ,\Result_reg[14]_i_51_n_1 ,\Result_reg[14]_i_52_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_44 
       (.I0(Result0[14]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[15]_i_49_n_6 ),
        .O(\Result_reg[14]_i_44_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_45 
       (.I0(Result0[14]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[15]_i_49_n_7 ),
        .O(\Result_reg[14]_i_45_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_46 
       (.I0(Result0[14]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[15]_i_49_n_8 ),
        .O(\Result_reg[14]_i_46_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_47 
       (.I0(Result0[14]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[15]_i_54_n_5 ),
        .O(\Result_reg[14]_i_47_n_1 ));
  CARRY4 \Result_reg[14]_i_48 
       (.CI(1'b0),
        .CO({\Result_reg[14]_i_48_n_1 ,\Result_reg[14]_i_48_n_2 ,\Result_reg[14]_i_48_n_3 ,\Result_reg[14]_i_48_n_4 }),
        .CYINIT(Result0[14]),
        .DI({\Result_reg[15]_i_59_n_6 ,\Result_reg[15]_i_59_n_7 ,a[14],1'b0}),
        .O({\Result_reg[14]_i_48_n_5 ,\Result_reg[14]_i_48_n_6 ,\Result_reg[14]_i_48_n_7 ,\NLW_Result_reg[14]_i_48_O_UNCONNECTED [0]}),
        .S({\Result_reg[14]_i_53_n_1 ,\Result_reg[14]_i_54_n_1 ,\Result_reg[14]_i_55_n_1 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_49 
       (.I0(Result0[14]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[15]_i_54_n_6 ),
        .O(\Result_reg[14]_i_49_n_1 ));
  CARRY4 \Result_reg[14]_i_5 
       (.CI(\Result_reg[14]_i_8_n_1 ),
        .CO({\NLW_Result_reg[14]_i_5_CO_UNCONNECTED [3:2],Result0[13],\Result_reg[14]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[14],\Result_reg[15]_i_17_n_5 }),
        .O({\NLW_Result_reg[14]_i_5_O_UNCONNECTED [3:1],Result0__0_3}),
        .S({1'b0,1'b0,\pc_out_reg[6]_14 ,\Result_reg[14]_i_10_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_50 
       (.I0(Result0[14]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[15]_i_54_n_7 ),
        .O(\Result_reg[14]_i_50_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_51 
       (.I0(Result0[14]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[15]_i_54_n_8 ),
        .O(\Result_reg[14]_i_51_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_52 
       (.I0(Result0[14]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[15]_i_59_n_5 ),
        .O(\Result_reg[14]_i_52_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_53 
       (.I0(Result0[14]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[15]_i_59_n_6 ),
        .O(\Result_reg[14]_i_53_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_54 
       (.I0(Result0[14]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[15]_i_59_n_7 ),
        .O(\Result_reg[14]_i_54_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[14]_i_55 
       (.I0(Result0[14]),
        .I1(Result0_12[0]),
        .I2(a[14]),
        .O(\Result_reg[14]_i_55_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[14]_i_6 
       (.I0(\Result_reg[15]_i_20_n_1 ),
        .I1(\Result_reg[14]_i_11_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[14]_i_12_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[15]_i_21_n_1 ),
        .O(\Result_reg[14]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[14]_i_7 
       (.I0(P[14]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[15]_i_22_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[14]_i_13_n_1 ),
        .O(\Result_reg[14]_i_7_n_1 ));
  CARRY4 \Result_reg[14]_i_8 
       (.CI(\Result_reg[14]_i_14_n_1 ),
        .CO({\Result_reg[14]_i_8_n_1 ,\Result_reg[14]_i_8_n_2 ,\Result_reg[14]_i_8_n_3 ,\Result_reg[14]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[15]_i_17_n_6 ,\Result_reg[15]_i_17_n_7 ,\Result_reg[15]_i_17_n_8 ,\Result_reg[15]_i_23_n_5 }),
        .O({\Result_reg[14]_i_8_n_5 ,\Result_reg[14]_i_8_n_6 ,\Result_reg[14]_i_8_n_7 ,\Result_reg[14]_i_8_n_8 }),
        .S({\Result_reg[14]_i_15_n_1 ,\Result_reg[14]_i_16_n_1 ,\Result_reg[14]_i_17_n_1 ,\Result_reg[14]_i_18_n_1 }));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[15]_i_1 
       (.I0(\Result_reg[15]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[15]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[15]_i_4_n_1 ),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[15]_i_10 
       (.I0(ALU_OP[1]),
        .I1(ALU_B_in[4]),
        .O(\Result_reg[15]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[15]_i_11 
       (.I0(ALU_OP[1]),
        .I1(ALU_B_in[3]),
        .O(\Result_reg[15]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[15]_i_12 
       (.I0(ALU_OP[1]),
        .I1(ALU_B_in[2]),
        .O(\Result_reg[15]_i_12_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_13 
       (.I0(ALU_B_in[5]),
        .I1(ALU_OP[1]),
        .I2(a[15]),
        .O(\Result_reg[15]_i_13_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_14 
       (.I0(ALU_B_in[4]),
        .I1(ALU_OP[1]),
        .I2(a[14]),
        .O(\Result_reg[15]_i_14_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_15 
       (.I0(ALU_B_in[3]),
        .I1(ALU_OP[1]),
        .I2(a[13]),
        .O(\Result_reg[15]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_16 
       (.I0(ALU_B_in[2]),
        .I1(ALU_OP[1]),
        .I2(a[12]),
        .O(\Result_reg[15]_i_16_n_1 ));
  CARRY4 \Result_reg[15]_i_17 
       (.CI(\Result_reg[15]_i_23_n_1 ),
        .CO({\Result_reg[15]_i_17_n_1 ,\Result_reg[15]_i_17_n_2 ,\Result_reg[15]_i_17_n_3 ,\Result_reg[15]_i_17_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[16]_i_8_n_6 ,\Result_reg[16]_i_8_n_7 ,\Result_reg[16]_i_8_n_8 ,\Result_reg[16]_i_14_n_5 }),
        .O({\Result_reg[15]_i_17_n_5 ,\Result_reg[15]_i_17_n_6 ,\Result_reg[15]_i_17_n_7 ,\Result_reg[15]_i_17_n_8 }),
        .S({\Result_reg[15]_i_24_n_1 ,\Result_reg[15]_i_25_n_1 ,\Result_reg[15]_i_26_n_1 ,\Result_reg[15]_i_27_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_19 
       (.I0(Result0[15]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[16]_i_8_n_5 ),
        .O(\Result_reg[15]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[15]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[15]),
        .I3(ALU_B_in[5]),
        .O(\Result_reg[15]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Result_reg[15]_i_20 
       (.I0(\Result_reg[15]_i_28_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[15]_i_29_n_1 ),
        .I3(\Result_reg[17]_i_19_n_1 ),
        .I4(\Result_reg[17]_i_20_n_1 ),
        .I5(ALU_shamt_in[1]),
        .O(\Result_reg[15]_i_20_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[15]_i_21 
       (.I0(\Result_reg[15]_i_30_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[17]_i_21_n_1 ),
        .O(\Result_reg[15]_i_21_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[15]_i_22 
       (.I0(\Result_reg[17]_i_22_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[15]_i_31_n_1 ),
        .O(\Result_reg[15]_i_22_n_1 ));
  CARRY4 \Result_reg[15]_i_23 
       (.CI(\Result_reg[15]_i_32_n_1 ),
        .CO({\Result_reg[15]_i_23_n_1 ,\Result_reg[15]_i_23_n_2 ,\Result_reg[15]_i_23_n_3 ,\Result_reg[15]_i_23_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[16]_i_14_n_6 ,\Result_reg[16]_i_14_n_7 ,\Result_reg[16]_i_14_n_8 ,\Result_reg[16]_i_23_n_5 }),
        .O({\Result_reg[15]_i_23_n_5 ,\Result_reg[15]_i_23_n_6 ,\Result_reg[15]_i_23_n_7 ,\Result_reg[15]_i_23_n_8 }),
        .S({\Result_reg[15]_i_33_n_1 ,\Result_reg[15]_i_34_n_1 ,\Result_reg[15]_i_35_n_1 ,\Result_reg[15]_i_36_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_24 
       (.I0(Result0[15]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[16]_i_8_n_6 ),
        .O(\Result_reg[15]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_25 
       (.I0(Result0[15]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[16]_i_8_n_7 ),
        .O(\Result_reg[15]_i_25_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_26 
       (.I0(Result0[15]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[16]_i_8_n_8 ),
        .O(\Result_reg[15]_i_26_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_27 
       (.I0(Result0[15]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[16]_i_14_n_5 ),
        .O(\Result_reg[15]_i_27_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \Result_reg[15]_i_28 
       (.I0(ALU_B_in[17]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[21]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_B_in[9]),
        .O(\Result_reg[15]_i_28_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \Result_reg[15]_i_29 
       (.I0(ALU_B_in[13]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[21]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_B_in[5]),
        .O(\Result_reg[15]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[15]_i_3 
       (.I0(a[15]),
        .I1(ALU_B_in[5]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [15]),
        .I4(ALU_OP[0]),
        .I5(Result0[14]),
        .O(\Result_reg[15]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Result_reg[15]_i_30 
       (.I0(Result0_12[0]),
        .I1(ALU_shamt_in[3]),
        .I2(Result0_12[8]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[15]_i_37_n_1 ),
        .O(\Result_reg[15]_i_30_n_1 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Result_reg[15]_i_31 
       (.I0(ALU_B_in[17]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[9]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[15]_i_38_n_1 ),
        .O(\Result_reg[15]_i_31_n_1 ));
  CARRY4 \Result_reg[15]_i_32 
       (.CI(\Result_reg[15]_i_39_n_1 ),
        .CO({\Result_reg[15]_i_32_n_1 ,\Result_reg[15]_i_32_n_2 ,\Result_reg[15]_i_32_n_3 ,\Result_reg[15]_i_32_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[16]_i_23_n_6 ,\Result_reg[16]_i_23_n_7 ,\Result_reg[16]_i_23_n_8 ,\Result_reg[16]_i_30_n_5 }),
        .O({\Result_reg[15]_i_32_n_5 ,\Result_reg[15]_i_32_n_6 ,\Result_reg[15]_i_32_n_7 ,\Result_reg[15]_i_32_n_8 }),
        .S({\Result_reg[15]_i_40_n_1 ,\Result_reg[15]_i_41_n_1 ,\Result_reg[15]_i_42_n_1 ,\Result_reg[15]_i_43_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_33 
       (.I0(Result0[15]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[16]_i_14_n_6 ),
        .O(\Result_reg[15]_i_33_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_34 
       (.I0(Result0[15]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[16]_i_14_n_7 ),
        .O(\Result_reg[15]_i_34_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_35 
       (.I0(Result0[15]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[16]_i_14_n_8 ),
        .O(\Result_reg[15]_i_35_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_36 
       (.I0(Result0[15]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[16]_i_23_n_5 ),
        .O(\Result_reg[15]_i_36_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Result_reg[15]_i_37 
       (.I0(Result0_12[4]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[2]),
        .I3(ALU_shamt_in[4]),
        .O(\Result_reg[15]_i_37_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[15]_i_38 
       (.I0(ALU_B_in[13]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[21]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_B_in[5]),
        .O(\Result_reg[15]_i_38_n_1 ));
  CARRY4 \Result_reg[15]_i_39 
       (.CI(\Result_reg[15]_i_44_n_1 ),
        .CO({\Result_reg[15]_i_39_n_1 ,\Result_reg[15]_i_39_n_2 ,\Result_reg[15]_i_39_n_3 ,\Result_reg[15]_i_39_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[16]_i_30_n_6 ,\Result_reg[16]_i_30_n_7 ,\Result_reg[16]_i_30_n_8 ,\Result_reg[16]_i_35_n_5 }),
        .O({\Result_reg[15]_i_39_n_5 ,\Result_reg[15]_i_39_n_6 ,\Result_reg[15]_i_39_n_7 ,\Result_reg[15]_i_39_n_8 }),
        .S({\Result_reg[15]_i_45_n_1 ,\Result_reg[15]_i_46_n_1 ,\Result_reg[15]_i_47_n_1 ,\Result_reg[15]_i_48_n_1 }));
  MUXF7 \Result_reg[15]_i_4 
       (.I0(\Result_reg[15]_i_7_n_1 ),
        .I1(\Result_reg[15]_i_8_n_1 ),
        .O(\Result_reg[15]_i_4_n_1 ),
        .S(ALU_OP[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_40 
       (.I0(Result0[15]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[16]_i_23_n_6 ),
        .O(\Result_reg[15]_i_40_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_41 
       (.I0(Result0[15]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[16]_i_23_n_7 ),
        .O(\Result_reg[15]_i_41_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_42 
       (.I0(Result0[15]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[16]_i_23_n_8 ),
        .O(\Result_reg[15]_i_42_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_43 
       (.I0(Result0[15]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[16]_i_30_n_5 ),
        .O(\Result_reg[15]_i_43_n_1 ));
  CARRY4 \Result_reg[15]_i_44 
       (.CI(\Result_reg[15]_i_49_n_1 ),
        .CO({\Result_reg[15]_i_44_n_1 ,\Result_reg[15]_i_44_n_2 ,\Result_reg[15]_i_44_n_3 ,\Result_reg[15]_i_44_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[16]_i_35_n_6 ,\Result_reg[16]_i_35_n_7 ,\Result_reg[16]_i_35_n_8 ,\Result_reg[16]_i_40_n_5 }),
        .O({\Result_reg[15]_i_44_n_5 ,\Result_reg[15]_i_44_n_6 ,\Result_reg[15]_i_44_n_7 ,\Result_reg[15]_i_44_n_8 }),
        .S({\Result_reg[15]_i_50_n_1 ,\Result_reg[15]_i_51_n_1 ,\Result_reg[15]_i_52_n_1 ,\Result_reg[15]_i_53_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_45 
       (.I0(Result0[15]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[16]_i_30_n_6 ),
        .O(\Result_reg[15]_i_45_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_46 
       (.I0(Result0[15]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[16]_i_30_n_7 ),
        .O(\Result_reg[15]_i_46_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_47 
       (.I0(Result0[15]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[16]_i_30_n_8 ),
        .O(\Result_reg[15]_i_47_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_48 
       (.I0(Result0[15]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[16]_i_35_n_5 ),
        .O(\Result_reg[15]_i_48_n_1 ));
  CARRY4 \Result_reg[15]_i_49 
       (.CI(\Result_reg[15]_i_54_n_1 ),
        .CO({\Result_reg[15]_i_49_n_1 ,\Result_reg[15]_i_49_n_2 ,\Result_reg[15]_i_49_n_3 ,\Result_reg[15]_i_49_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[16]_i_40_n_6 ,\Result_reg[16]_i_40_n_7 ,\Result_reg[16]_i_40_n_8 ,\Result_reg[16]_i_45_n_5 }),
        .O({\Result_reg[15]_i_49_n_5 ,\Result_reg[15]_i_49_n_6 ,\Result_reg[15]_i_49_n_7 ,\Result_reg[15]_i_49_n_8 }),
        .S({\Result_reg[15]_i_55_n_1 ,\Result_reg[15]_i_56_n_1 ,\Result_reg[15]_i_57_n_1 ,\Result_reg[15]_i_58_n_1 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Result_reg[15]_i_5 
       (.CI(\Result_reg[11]_i_5_n_1 ),
        .CO({\Result_reg[15]_i_5_n_1 ,\Result_reg[15]_i_5_n_2 ,\Result_reg[15]_i_5_n_3 ,\Result_reg[15]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[15]_i_9_n_1 ,\Result_reg[15]_i_10_n_1 ,\Result_reg[15]_i_11_n_1 ,\Result_reg[15]_i_12_n_1 }),
        .O(\ALU_instance/data5 [15:12]),
        .S({\Result_reg[15]_i_13_n_1 ,\Result_reg[15]_i_14_n_1 ,\Result_reg[15]_i_15_n_1 ,\Result_reg[15]_i_16_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_50 
       (.I0(Result0[15]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[16]_i_35_n_6 ),
        .O(\Result_reg[15]_i_50_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_51 
       (.I0(Result0[15]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[16]_i_35_n_7 ),
        .O(\Result_reg[15]_i_51_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_52 
       (.I0(Result0[15]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[16]_i_35_n_8 ),
        .O(\Result_reg[15]_i_52_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_53 
       (.I0(Result0[15]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[16]_i_40_n_5 ),
        .O(\Result_reg[15]_i_53_n_1 ));
  CARRY4 \Result_reg[15]_i_54 
       (.CI(\Result_reg[15]_i_59_n_1 ),
        .CO({\Result_reg[15]_i_54_n_1 ,\Result_reg[15]_i_54_n_2 ,\Result_reg[15]_i_54_n_3 ,\Result_reg[15]_i_54_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[16]_i_45_n_6 ,\Result_reg[16]_i_45_n_7 ,\Result_reg[16]_i_45_n_8 ,\Result_reg[16]_i_50_n_5 }),
        .O({\Result_reg[15]_i_54_n_5 ,\Result_reg[15]_i_54_n_6 ,\Result_reg[15]_i_54_n_7 ,\Result_reg[15]_i_54_n_8 }),
        .S({\Result_reg[15]_i_60_n_1 ,\Result_reg[15]_i_61_n_1 ,\Result_reg[15]_i_62_n_1 ,\Result_reg[15]_i_63_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_55 
       (.I0(Result0[15]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[16]_i_40_n_6 ),
        .O(\Result_reg[15]_i_55_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_56 
       (.I0(Result0[15]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[16]_i_40_n_7 ),
        .O(\Result_reg[15]_i_56_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_57 
       (.I0(Result0[15]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[16]_i_40_n_8 ),
        .O(\Result_reg[15]_i_57_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_58 
       (.I0(Result0[15]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[16]_i_45_n_5 ),
        .O(\Result_reg[15]_i_58_n_1 ));
  CARRY4 \Result_reg[15]_i_59 
       (.CI(1'b0),
        .CO({\Result_reg[15]_i_59_n_1 ,\Result_reg[15]_i_59_n_2 ,\Result_reg[15]_i_59_n_3 ,\Result_reg[15]_i_59_n_4 }),
        .CYINIT(Result0[15]),
        .DI({\Result_reg[16]_i_50_n_6 ,\Result_reg[16]_i_50_n_7 ,a[15],1'b0}),
        .O({\Result_reg[15]_i_59_n_5 ,\Result_reg[15]_i_59_n_6 ,\Result_reg[15]_i_59_n_7 ,\NLW_Result_reg[15]_i_59_O_UNCONNECTED [0]}),
        .S({\Result_reg[15]_i_64_n_1 ,\Result_reg[15]_i_65_n_1 ,\Result_reg[15]_i_66_n_1 ,1'b1}));
  CARRY4 \Result_reg[15]_i_6 
       (.CI(\Result_reg[15]_i_17_n_1 ),
        .CO({\NLW_Result_reg[15]_i_6_CO_UNCONNECTED [3:2],Result0[14],\Result_reg[15]_i_6_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[15],\Result_reg[16]_i_8_n_5 }),
        .O({\NLW_Result_reg[15]_i_6_O_UNCONNECTED [3:1],Result0__0_2}),
        .S({1'b0,1'b0,\pc_out_reg[6]_13 ,\Result_reg[15]_i_19_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_60 
       (.I0(Result0[15]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[16]_i_45_n_6 ),
        .O(\Result_reg[15]_i_60_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_61 
       (.I0(Result0[15]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[16]_i_45_n_7 ),
        .O(\Result_reg[15]_i_61_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_62 
       (.I0(Result0[15]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[16]_i_45_n_8 ),
        .O(\Result_reg[15]_i_62_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_63 
       (.I0(Result0[15]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[16]_i_50_n_5 ),
        .O(\Result_reg[15]_i_63_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_64 
       (.I0(Result0[15]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[16]_i_50_n_6 ),
        .O(\Result_reg[15]_i_64_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_65 
       (.I0(Result0[15]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[16]_i_50_n_7 ),
        .O(\Result_reg[15]_i_65_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[15]_i_66 
       (.I0(Result0[15]),
        .I1(Result0_12[0]),
        .I2(a[15]),
        .O(\Result_reg[15]_i_66_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[15]_i_7 
       (.I0(\Result_reg[16]_i_11_n_1 ),
        .I1(\Result_reg[15]_i_20_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[15]_i_21_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[16]_i_12_n_1 ),
        .O(\Result_reg[15]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[15]_i_8 
       (.I0(P[15]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[16]_i_13_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[15]_i_22_n_1 ),
        .O(\Result_reg[15]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[15]_i_9 
       (.I0(ALU_OP[1]),
        .I1(ALU_B_in[5]),
        .O(\Result_reg[15]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[16]_i_1 
       (.I0(\Result_reg[16]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[16]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[16]_i_4_n_1 ),
        .O(D[16]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_10 
       (.I0(Result0[16]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[17]_i_8_n_5 ),
        .O(\Result_reg[16]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Result_reg[16]_i_11 
       (.I0(\Result_reg[16]_i_19_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[16]_i_20_n_1 ),
        .I3(\Result_reg[18]_i_19_n_1 ),
        .I4(\Result_reg[18]_i_20_n_1 ),
        .I5(ALU_shamt_in[1]),
        .O(\Result_reg[16]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[16]_i_12 
       (.I0(\Result_reg[16]_i_21_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[18]_i_21_n_1 ),
        .O(\Result_reg[16]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[16]_i_13 
       (.I0(\Result_reg[18]_i_22_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[16]_i_22_n_1 ),
        .O(\Result_reg[16]_i_13_n_1 ));
  CARRY4 \Result_reg[16]_i_14 
       (.CI(\Result_reg[16]_i_23_n_1 ),
        .CO({\Result_reg[16]_i_14_n_1 ,\Result_reg[16]_i_14_n_2 ,\Result_reg[16]_i_14_n_3 ,\Result_reg[16]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[17]_i_14_n_6 ,\Result_reg[17]_i_14_n_7 ,\Result_reg[17]_i_14_n_8 ,\Result_reg[17]_i_23_n_5 }),
        .O({\Result_reg[16]_i_14_n_5 ,\Result_reg[16]_i_14_n_6 ,\Result_reg[16]_i_14_n_7 ,\Result_reg[16]_i_14_n_8 }),
        .S({\Result_reg[16]_i_24_n_1 ,\Result_reg[16]_i_25_n_1 ,\Result_reg[16]_i_26_n_1 ,\Result_reg[16]_i_27_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_15 
       (.I0(Result0[16]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[17]_i_8_n_6 ),
        .O(\Result_reg[16]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_16 
       (.I0(Result0[16]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[17]_i_8_n_7 ),
        .O(\Result_reg[16]_i_16_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_17 
       (.I0(Result0[16]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[17]_i_8_n_8 ),
        .O(\Result_reg[16]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_18 
       (.I0(Result0[16]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[17]_i_14_n_5 ),
        .O(\Result_reg[16]_i_18_n_1 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \Result_reg[16]_i_19 
       (.I0(ALU_B_in[18]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[21]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_B_in[10]),
        .O(\Result_reg[16]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[16]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[16]),
        .I3(ALU_B_in[6]),
        .O(\Result_reg[16]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \Result_reg[16]_i_20 
       (.I0(ALU_B_in[14]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[21]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_B_in[6]),
        .O(\Result_reg[16]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Result_reg[16]_i_21 
       (.I0(Result0_12[1]),
        .I1(ALU_shamt_in[3]),
        .I2(Result0_12[9]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[16]_i_28_n_1 ),
        .O(\Result_reg[16]_i_21_n_1 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Result_reg[16]_i_22 
       (.I0(ALU_B_in[18]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[10]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[16]_i_29_n_1 ),
        .O(\Result_reg[16]_i_22_n_1 ));
  CARRY4 \Result_reg[16]_i_23 
       (.CI(\Result_reg[16]_i_30_n_1 ),
        .CO({\Result_reg[16]_i_23_n_1 ,\Result_reg[16]_i_23_n_2 ,\Result_reg[16]_i_23_n_3 ,\Result_reg[16]_i_23_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[17]_i_23_n_6 ,\Result_reg[17]_i_23_n_7 ,\Result_reg[17]_i_23_n_8 ,\Result_reg[17]_i_30_n_5 }),
        .O({\Result_reg[16]_i_23_n_5 ,\Result_reg[16]_i_23_n_6 ,\Result_reg[16]_i_23_n_7 ,\Result_reg[16]_i_23_n_8 }),
        .S({\Result_reg[16]_i_31_n_1 ,\Result_reg[16]_i_32_n_1 ,\Result_reg[16]_i_33_n_1 ,\Result_reg[16]_i_34_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_24 
       (.I0(Result0[16]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[17]_i_14_n_6 ),
        .O(\Result_reg[16]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_25 
       (.I0(Result0[16]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[17]_i_14_n_7 ),
        .O(\Result_reg[16]_i_25_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_26 
       (.I0(Result0[16]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[17]_i_14_n_8 ),
        .O(\Result_reg[16]_i_26_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_27 
       (.I0(Result0[16]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[17]_i_23_n_5 ),
        .O(\Result_reg[16]_i_27_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Result_reg[16]_i_28 
       (.I0(Result0_12[5]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[3]),
        .I3(ALU_shamt_in[4]),
        .O(\Result_reg[16]_i_28_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Result_reg[16]_i_29 
       (.I0(ALU_B_in[14]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[6]),
        .I3(ALU_shamt_in[4]),
        .O(\Result_reg[16]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[16]_i_3 
       (.I0(a[16]),
        .I1(ALU_B_in[6]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [16]),
        .I4(ALU_OP[0]),
        .I5(Result0[15]),
        .O(\Result_reg[16]_i_3_n_1 ));
  CARRY4 \Result_reg[16]_i_30 
       (.CI(\Result_reg[16]_i_35_n_1 ),
        .CO({\Result_reg[16]_i_30_n_1 ,\Result_reg[16]_i_30_n_2 ,\Result_reg[16]_i_30_n_3 ,\Result_reg[16]_i_30_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[17]_i_30_n_6 ,\Result_reg[17]_i_30_n_7 ,\Result_reg[17]_i_30_n_8 ,\Result_reg[17]_i_35_n_5 }),
        .O({\Result_reg[16]_i_30_n_5 ,\Result_reg[16]_i_30_n_6 ,\Result_reg[16]_i_30_n_7 ,\Result_reg[16]_i_30_n_8 }),
        .S({\Result_reg[16]_i_36_n_1 ,\Result_reg[16]_i_37_n_1 ,\Result_reg[16]_i_38_n_1 ,\Result_reg[16]_i_39_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_31 
       (.I0(Result0[16]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[17]_i_23_n_6 ),
        .O(\Result_reg[16]_i_31_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_32 
       (.I0(Result0[16]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[17]_i_23_n_7 ),
        .O(\Result_reg[16]_i_32_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_33 
       (.I0(Result0[16]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[17]_i_23_n_8 ),
        .O(\Result_reg[16]_i_33_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_34 
       (.I0(Result0[16]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[17]_i_30_n_5 ),
        .O(\Result_reg[16]_i_34_n_1 ));
  CARRY4 \Result_reg[16]_i_35 
       (.CI(\Result_reg[16]_i_40_n_1 ),
        .CO({\Result_reg[16]_i_35_n_1 ,\Result_reg[16]_i_35_n_2 ,\Result_reg[16]_i_35_n_3 ,\Result_reg[16]_i_35_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[17]_i_35_n_6 ,\Result_reg[17]_i_35_n_7 ,\Result_reg[17]_i_35_n_8 ,\Result_reg[17]_i_40_n_5 }),
        .O({\Result_reg[16]_i_35_n_5 ,\Result_reg[16]_i_35_n_6 ,\Result_reg[16]_i_35_n_7 ,\Result_reg[16]_i_35_n_8 }),
        .S({\Result_reg[16]_i_41_n_1 ,\Result_reg[16]_i_42_n_1 ,\Result_reg[16]_i_43_n_1 ,\Result_reg[16]_i_44_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_36 
       (.I0(Result0[16]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[17]_i_30_n_6 ),
        .O(\Result_reg[16]_i_36_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_37 
       (.I0(Result0[16]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[17]_i_30_n_7 ),
        .O(\Result_reg[16]_i_37_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_38 
       (.I0(Result0[16]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[17]_i_30_n_8 ),
        .O(\Result_reg[16]_i_38_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_39 
       (.I0(Result0[16]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[17]_i_35_n_5 ),
        .O(\Result_reg[16]_i_39_n_1 ));
  MUXF7 \Result_reg[16]_i_4 
       (.I0(\Result_reg[16]_i_6_n_1 ),
        .I1(\Result_reg[16]_i_7_n_1 ),
        .O(\Result_reg[16]_i_4_n_1 ),
        .S(ALU_OP[1]));
  CARRY4 \Result_reg[16]_i_40 
       (.CI(\Result_reg[16]_i_45_n_1 ),
        .CO({\Result_reg[16]_i_40_n_1 ,\Result_reg[16]_i_40_n_2 ,\Result_reg[16]_i_40_n_3 ,\Result_reg[16]_i_40_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[17]_i_40_n_6 ,\Result_reg[17]_i_40_n_7 ,\Result_reg[17]_i_40_n_8 ,\Result_reg[17]_i_45_n_5 }),
        .O({\Result_reg[16]_i_40_n_5 ,\Result_reg[16]_i_40_n_6 ,\Result_reg[16]_i_40_n_7 ,\Result_reg[16]_i_40_n_8 }),
        .S({\Result_reg[16]_i_46_n_1 ,\Result_reg[16]_i_47_n_1 ,\Result_reg[16]_i_48_n_1 ,\Result_reg[16]_i_49_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_41 
       (.I0(Result0[16]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[17]_i_35_n_6 ),
        .O(\Result_reg[16]_i_41_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_42 
       (.I0(Result0[16]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[17]_i_35_n_7 ),
        .O(\Result_reg[16]_i_42_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_43 
       (.I0(Result0[16]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[17]_i_35_n_8 ),
        .O(\Result_reg[16]_i_43_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_44 
       (.I0(Result0[16]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[17]_i_40_n_5 ),
        .O(\Result_reg[16]_i_44_n_1 ));
  CARRY4 \Result_reg[16]_i_45 
       (.CI(\Result_reg[16]_i_50_n_1 ),
        .CO({\Result_reg[16]_i_45_n_1 ,\Result_reg[16]_i_45_n_2 ,\Result_reg[16]_i_45_n_3 ,\Result_reg[16]_i_45_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[17]_i_45_n_6 ,\Result_reg[17]_i_45_n_7 ,\Result_reg[17]_i_45_n_8 ,\Result_reg[17]_i_50_n_5 }),
        .O({\Result_reg[16]_i_45_n_5 ,\Result_reg[16]_i_45_n_6 ,\Result_reg[16]_i_45_n_7 ,\Result_reg[16]_i_45_n_8 }),
        .S({\Result_reg[16]_i_51_n_1 ,\Result_reg[16]_i_52_n_1 ,\Result_reg[16]_i_53_n_1 ,\Result_reg[16]_i_54_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_46 
       (.I0(Result0[16]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[17]_i_40_n_6 ),
        .O(\Result_reg[16]_i_46_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_47 
       (.I0(Result0[16]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[17]_i_40_n_7 ),
        .O(\Result_reg[16]_i_47_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_48 
       (.I0(Result0[16]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[17]_i_40_n_8 ),
        .O(\Result_reg[16]_i_48_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_49 
       (.I0(Result0[16]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[17]_i_45_n_5 ),
        .O(\Result_reg[16]_i_49_n_1 ));
  CARRY4 \Result_reg[16]_i_5 
       (.CI(\Result_reg[16]_i_8_n_1 ),
        .CO({\NLW_Result_reg[16]_i_5_CO_UNCONNECTED [3:2],Result0[15],\Result_reg[16]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[16],\Result_reg[17]_i_8_n_5 }),
        .O({\NLW_Result_reg[16]_i_5_O_UNCONNECTED [3:1],Result0__0_1}),
        .S({1'b0,1'b0,\pc_out_reg[6]_12 ,\Result_reg[16]_i_10_n_1 }));
  CARRY4 \Result_reg[16]_i_50 
       (.CI(1'b0),
        .CO({\Result_reg[16]_i_50_n_1 ,\Result_reg[16]_i_50_n_2 ,\Result_reg[16]_i_50_n_3 ,\Result_reg[16]_i_50_n_4 }),
        .CYINIT(Result0[16]),
        .DI({\Result_reg[17]_i_50_n_6 ,\Result_reg[17]_i_50_n_7 ,a[16],1'b0}),
        .O({\Result_reg[16]_i_50_n_5 ,\Result_reg[16]_i_50_n_6 ,\Result_reg[16]_i_50_n_7 ,\NLW_Result_reg[16]_i_50_O_UNCONNECTED [0]}),
        .S({\Result_reg[16]_i_55_n_1 ,\Result_reg[16]_i_56_n_1 ,\Result_reg[16]_i_57_n_1 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_51 
       (.I0(Result0[16]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[17]_i_45_n_6 ),
        .O(\Result_reg[16]_i_51_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_52 
       (.I0(Result0[16]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[17]_i_45_n_7 ),
        .O(\Result_reg[16]_i_52_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_53 
       (.I0(Result0[16]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[17]_i_45_n_8 ),
        .O(\Result_reg[16]_i_53_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_54 
       (.I0(Result0[16]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[17]_i_50_n_5 ),
        .O(\Result_reg[16]_i_54_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_55 
       (.I0(Result0[16]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[17]_i_50_n_6 ),
        .O(\Result_reg[16]_i_55_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_56 
       (.I0(Result0[16]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[17]_i_50_n_7 ),
        .O(\Result_reg[16]_i_56_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[16]_i_57 
       (.I0(Result0[16]),
        .I1(Result0_12[0]),
        .I2(a[16]),
        .O(\Result_reg[16]_i_57_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[16]_i_6 
       (.I0(\Result_reg[17]_i_11_n_1 ),
        .I1(\Result_reg[16]_i_11_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[16]_i_12_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[17]_i_12_n_1 ),
        .O(\Result_reg[16]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[16]_i_7 
       (.I0(data3[0]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[17]_i_13_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[16]_i_13_n_1 ),
        .O(\Result_reg[16]_i_7_n_1 ));
  CARRY4 \Result_reg[16]_i_8 
       (.CI(\Result_reg[16]_i_14_n_1 ),
        .CO({\Result_reg[16]_i_8_n_1 ,\Result_reg[16]_i_8_n_2 ,\Result_reg[16]_i_8_n_3 ,\Result_reg[16]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[17]_i_8_n_6 ,\Result_reg[17]_i_8_n_7 ,\Result_reg[17]_i_8_n_8 ,\Result_reg[17]_i_14_n_5 }),
        .O({\Result_reg[16]_i_8_n_5 ,\Result_reg[16]_i_8_n_6 ,\Result_reg[16]_i_8_n_7 ,\Result_reg[16]_i_8_n_8 }),
        .S({\Result_reg[16]_i_15_n_1 ,\Result_reg[16]_i_16_n_1 ,\Result_reg[16]_i_17_n_1 ,\Result_reg[16]_i_18_n_1 }));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[17]_i_1 
       (.I0(\Result_reg[17]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[17]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[17]_i_4_n_1 ),
        .O(D[17]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_10 
       (.I0(Result0[17]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[18]_i_8_n_5 ),
        .O(\Result_reg[17]_i_10_n_1 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Result_reg[17]_i_11 
       (.I0(\Result_reg[17]_i_19_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[17]_i_20_n_1 ),
        .I3(\Result_reg[19]_i_29_n_1 ),
        .I4(ALU_shamt_in[1]),
        .O(\Result_reg[17]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[17]_i_12 
       (.I0(\Result_reg[17]_i_21_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[19]_i_30_n_1 ),
        .O(\Result_reg[17]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[17]_i_13 
       (.I0(\Result_reg[19]_i_35_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[17]_i_22_n_1 ),
        .O(\Result_reg[17]_i_13_n_1 ));
  CARRY4 \Result_reg[17]_i_14 
       (.CI(\Result_reg[17]_i_23_n_1 ),
        .CO({\Result_reg[17]_i_14_n_1 ,\Result_reg[17]_i_14_n_2 ,\Result_reg[17]_i_14_n_3 ,\Result_reg[17]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[18]_i_14_n_6 ,\Result_reg[18]_i_14_n_7 ,\Result_reg[18]_i_14_n_8 ,\Result_reg[18]_i_23_n_5 }),
        .O({\Result_reg[17]_i_14_n_5 ,\Result_reg[17]_i_14_n_6 ,\Result_reg[17]_i_14_n_7 ,\Result_reg[17]_i_14_n_8 }),
        .S({\Result_reg[17]_i_24_n_1 ,\Result_reg[17]_i_25_n_1 ,\Result_reg[17]_i_26_n_1 ,\Result_reg[17]_i_27_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_15 
       (.I0(Result0[17]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[18]_i_8_n_6 ),
        .O(\Result_reg[17]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_16 
       (.I0(Result0[17]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[18]_i_8_n_7 ),
        .O(\Result_reg[17]_i_16_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_17 
       (.I0(Result0[17]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[18]_i_8_n_8 ),
        .O(\Result_reg[17]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_18 
       (.I0(Result0[17]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[18]_i_14_n_5 ),
        .O(\Result_reg[17]_i_18_n_1 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \Result_reg[17]_i_19 
       (.I0(ALU_B_in[19]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[21]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_B_in[11]),
        .O(\Result_reg[17]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[17]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[17]),
        .I3(ALU_B_in[7]),
        .O(\Result_reg[17]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \Result_reg[17]_i_20 
       (.I0(ALU_B_in[15]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[21]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_B_in[7]),
        .O(\Result_reg[17]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Result_reg[17]_i_21 
       (.I0(Result0_12[2]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[0]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[17]_i_28_n_1 ),
        .O(\Result_reg[17]_i_21_n_1 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Result_reg[17]_i_22 
       (.I0(ALU_B_in[19]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[11]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[17]_i_29_n_1 ),
        .O(\Result_reg[17]_i_22_n_1 ));
  CARRY4 \Result_reg[17]_i_23 
       (.CI(\Result_reg[17]_i_30_n_1 ),
        .CO({\Result_reg[17]_i_23_n_1 ,\Result_reg[17]_i_23_n_2 ,\Result_reg[17]_i_23_n_3 ,\Result_reg[17]_i_23_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[18]_i_23_n_6 ,\Result_reg[18]_i_23_n_7 ,\Result_reg[18]_i_23_n_8 ,\Result_reg[18]_i_30_n_5 }),
        .O({\Result_reg[17]_i_23_n_5 ,\Result_reg[17]_i_23_n_6 ,\Result_reg[17]_i_23_n_7 ,\Result_reg[17]_i_23_n_8 }),
        .S({\Result_reg[17]_i_31_n_1 ,\Result_reg[17]_i_32_n_1 ,\Result_reg[17]_i_33_n_1 ,\Result_reg[17]_i_34_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_24 
       (.I0(Result0[17]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[18]_i_14_n_6 ),
        .O(\Result_reg[17]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_25 
       (.I0(Result0[17]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[18]_i_14_n_7 ),
        .O(\Result_reg[17]_i_25_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_26 
       (.I0(Result0[17]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[18]_i_14_n_8 ),
        .O(\Result_reg[17]_i_26_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_27 
       (.I0(Result0[17]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[18]_i_23_n_5 ),
        .O(\Result_reg[17]_i_27_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Result_reg[17]_i_28 
       (.I0(Result0_12[6]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[4]),
        .I3(ALU_shamt_in[4]),
        .O(\Result_reg[17]_i_28_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Result_reg[17]_i_29 
       (.I0(ALU_B_in[15]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[7]),
        .I3(ALU_shamt_in[4]),
        .O(\Result_reg[17]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[17]_i_3 
       (.I0(a[17]),
        .I1(ALU_B_in[7]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [17]),
        .I4(ALU_OP[0]),
        .I5(Result0[16]),
        .O(\Result_reg[17]_i_3_n_1 ));
  CARRY4 \Result_reg[17]_i_30 
       (.CI(\Result_reg[17]_i_35_n_1 ),
        .CO({\Result_reg[17]_i_30_n_1 ,\Result_reg[17]_i_30_n_2 ,\Result_reg[17]_i_30_n_3 ,\Result_reg[17]_i_30_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[18]_i_30_n_6 ,\Result_reg[18]_i_30_n_7 ,\Result_reg[18]_i_30_n_8 ,\Result_reg[18]_i_35_n_5 }),
        .O({\Result_reg[17]_i_30_n_5 ,\Result_reg[17]_i_30_n_6 ,\Result_reg[17]_i_30_n_7 ,\Result_reg[17]_i_30_n_8 }),
        .S({\Result_reg[17]_i_36_n_1 ,\Result_reg[17]_i_37_n_1 ,\Result_reg[17]_i_38_n_1 ,\Result_reg[17]_i_39_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_31 
       (.I0(Result0[17]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[18]_i_23_n_6 ),
        .O(\Result_reg[17]_i_31_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_32 
       (.I0(Result0[17]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[18]_i_23_n_7 ),
        .O(\Result_reg[17]_i_32_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_33 
       (.I0(Result0[17]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[18]_i_23_n_8 ),
        .O(\Result_reg[17]_i_33_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_34 
       (.I0(Result0[17]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[18]_i_30_n_5 ),
        .O(\Result_reg[17]_i_34_n_1 ));
  CARRY4 \Result_reg[17]_i_35 
       (.CI(\Result_reg[17]_i_40_n_1 ),
        .CO({\Result_reg[17]_i_35_n_1 ,\Result_reg[17]_i_35_n_2 ,\Result_reg[17]_i_35_n_3 ,\Result_reg[17]_i_35_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[18]_i_35_n_6 ,\Result_reg[18]_i_35_n_7 ,\Result_reg[18]_i_35_n_8 ,\Result_reg[18]_i_40_n_5 }),
        .O({\Result_reg[17]_i_35_n_5 ,\Result_reg[17]_i_35_n_6 ,\Result_reg[17]_i_35_n_7 ,\Result_reg[17]_i_35_n_8 }),
        .S({\Result_reg[17]_i_41_n_1 ,\Result_reg[17]_i_42_n_1 ,\Result_reg[17]_i_43_n_1 ,\Result_reg[17]_i_44_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_36 
       (.I0(Result0[17]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[18]_i_30_n_6 ),
        .O(\Result_reg[17]_i_36_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_37 
       (.I0(Result0[17]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[18]_i_30_n_7 ),
        .O(\Result_reg[17]_i_37_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_38 
       (.I0(Result0[17]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[18]_i_30_n_8 ),
        .O(\Result_reg[17]_i_38_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_39 
       (.I0(Result0[17]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[18]_i_35_n_5 ),
        .O(\Result_reg[17]_i_39_n_1 ));
  MUXF7 \Result_reg[17]_i_4 
       (.I0(\Result_reg[17]_i_6_n_1 ),
        .I1(\Result_reg[17]_i_7_n_1 ),
        .O(\Result_reg[17]_i_4_n_1 ),
        .S(ALU_OP[1]));
  CARRY4 \Result_reg[17]_i_40 
       (.CI(\Result_reg[17]_i_45_n_1 ),
        .CO({\Result_reg[17]_i_40_n_1 ,\Result_reg[17]_i_40_n_2 ,\Result_reg[17]_i_40_n_3 ,\Result_reg[17]_i_40_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[18]_i_40_n_6 ,\Result_reg[18]_i_40_n_7 ,\Result_reg[18]_i_40_n_8 ,\Result_reg[18]_i_45_n_5 }),
        .O({\Result_reg[17]_i_40_n_5 ,\Result_reg[17]_i_40_n_6 ,\Result_reg[17]_i_40_n_7 ,\Result_reg[17]_i_40_n_8 }),
        .S({\Result_reg[17]_i_46_n_1 ,\Result_reg[17]_i_47_n_1 ,\Result_reg[17]_i_48_n_1 ,\Result_reg[17]_i_49_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_41 
       (.I0(Result0[17]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[18]_i_35_n_6 ),
        .O(\Result_reg[17]_i_41_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_42 
       (.I0(Result0[17]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[18]_i_35_n_7 ),
        .O(\Result_reg[17]_i_42_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_43 
       (.I0(Result0[17]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[18]_i_35_n_8 ),
        .O(\Result_reg[17]_i_43_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_44 
       (.I0(Result0[17]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[18]_i_40_n_5 ),
        .O(\Result_reg[17]_i_44_n_1 ));
  CARRY4 \Result_reg[17]_i_45 
       (.CI(\Result_reg[17]_i_50_n_1 ),
        .CO({\Result_reg[17]_i_45_n_1 ,\Result_reg[17]_i_45_n_2 ,\Result_reg[17]_i_45_n_3 ,\Result_reg[17]_i_45_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[18]_i_45_n_6 ,\Result_reg[18]_i_45_n_7 ,\Result_reg[18]_i_45_n_8 ,\Result_reg[18]_i_50_n_5 }),
        .O({\Result_reg[17]_i_45_n_5 ,\Result_reg[17]_i_45_n_6 ,\Result_reg[17]_i_45_n_7 ,\Result_reg[17]_i_45_n_8 }),
        .S({\Result_reg[17]_i_51_n_1 ,\Result_reg[17]_i_52_n_1 ,\Result_reg[17]_i_53_n_1 ,\Result_reg[17]_i_54_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_46 
       (.I0(Result0[17]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[18]_i_40_n_6 ),
        .O(\Result_reg[17]_i_46_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_47 
       (.I0(Result0[17]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[18]_i_40_n_7 ),
        .O(\Result_reg[17]_i_47_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_48 
       (.I0(Result0[17]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[18]_i_40_n_8 ),
        .O(\Result_reg[17]_i_48_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_49 
       (.I0(Result0[17]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[18]_i_45_n_5 ),
        .O(\Result_reg[17]_i_49_n_1 ));
  CARRY4 \Result_reg[17]_i_5 
       (.CI(\Result_reg[17]_i_8_n_1 ),
        .CO({\NLW_Result_reg[17]_i_5_CO_UNCONNECTED [3:2],Result0[16],\Result_reg[17]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[17],\Result_reg[18]_i_8_n_5 }),
        .O({\NLW_Result_reg[17]_i_5_O_UNCONNECTED [3:1],Result0__0_0}),
        .S({1'b0,1'b0,\pc_out_reg[6]_11 ,\Result_reg[17]_i_10_n_1 }));
  CARRY4 \Result_reg[17]_i_50 
       (.CI(1'b0),
        .CO({\Result_reg[17]_i_50_n_1 ,\Result_reg[17]_i_50_n_2 ,\Result_reg[17]_i_50_n_3 ,\Result_reg[17]_i_50_n_4 }),
        .CYINIT(Result0[17]),
        .DI({\Result_reg[18]_i_50_n_6 ,\Result_reg[18]_i_50_n_7 ,a[17],1'b0}),
        .O({\Result_reg[17]_i_50_n_5 ,\Result_reg[17]_i_50_n_6 ,\Result_reg[17]_i_50_n_7 ,\NLW_Result_reg[17]_i_50_O_UNCONNECTED [0]}),
        .S({\Result_reg[17]_i_55_n_1 ,\Result_reg[17]_i_56_n_1 ,\Result_reg[17]_i_57_n_1 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_51 
       (.I0(Result0[17]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[18]_i_45_n_6 ),
        .O(\Result_reg[17]_i_51_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_52 
       (.I0(Result0[17]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[18]_i_45_n_7 ),
        .O(\Result_reg[17]_i_52_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_53 
       (.I0(Result0[17]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[18]_i_45_n_8 ),
        .O(\Result_reg[17]_i_53_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_54 
       (.I0(Result0[17]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[18]_i_50_n_5 ),
        .O(\Result_reg[17]_i_54_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_55 
       (.I0(Result0[17]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[18]_i_50_n_6 ),
        .O(\Result_reg[17]_i_55_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_56 
       (.I0(Result0[17]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[18]_i_50_n_7 ),
        .O(\Result_reg[17]_i_56_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[17]_i_57 
       (.I0(Result0[17]),
        .I1(Result0_12[0]),
        .I2(a[17]),
        .O(\Result_reg[17]_i_57_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[17]_i_6 
       (.I0(\Result_reg[18]_i_11_n_1 ),
        .I1(\Result_reg[17]_i_11_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[17]_i_12_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[18]_i_12_n_1 ),
        .O(\Result_reg[17]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[17]_i_7 
       (.I0(data3[1]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[18]_i_13_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[17]_i_13_n_1 ),
        .O(\Result_reg[17]_i_7_n_1 ));
  CARRY4 \Result_reg[17]_i_8 
       (.CI(\Result_reg[17]_i_14_n_1 ),
        .CO({\Result_reg[17]_i_8_n_1 ,\Result_reg[17]_i_8_n_2 ,\Result_reg[17]_i_8_n_3 ,\Result_reg[17]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[18]_i_8_n_6 ,\Result_reg[18]_i_8_n_7 ,\Result_reg[18]_i_8_n_8 ,\Result_reg[18]_i_14_n_5 }),
        .O({\Result_reg[17]_i_8_n_5 ,\Result_reg[17]_i_8_n_6 ,\Result_reg[17]_i_8_n_7 ,\Result_reg[17]_i_8_n_8 }),
        .S({\Result_reg[17]_i_15_n_1 ,\Result_reg[17]_i_16_n_1 ,\Result_reg[17]_i_17_n_1 ,\Result_reg[17]_i_18_n_1 }));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[18]_i_1 
       (.I0(\Result_reg[18]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[18]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[18]_i_4_n_1 ),
        .O(D[18]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_10 
       (.I0(Result0[18]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[19]_i_17_n_5 ),
        .O(\Result_reg[18]_i_10_n_1 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Result_reg[18]_i_11 
       (.I0(\Result_reg[18]_i_19_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[18]_i_20_n_1 ),
        .I3(\Result_reg[20]_i_19_n_1 ),
        .I4(ALU_shamt_in[1]),
        .O(\Result_reg[18]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[18]_i_12 
       (.I0(\Result_reg[18]_i_21_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[20]_i_20_n_1 ),
        .O(\Result_reg[18]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[18]_i_13 
       (.I0(\Result_reg[20]_i_21_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[18]_i_22_n_1 ),
        .O(\Result_reg[18]_i_13_n_1 ));
  CARRY4 \Result_reg[18]_i_14 
       (.CI(\Result_reg[18]_i_23_n_1 ),
        .CO({\Result_reg[18]_i_14_n_1 ,\Result_reg[18]_i_14_n_2 ,\Result_reg[18]_i_14_n_3 ,\Result_reg[18]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[19]_i_24_n_6 ,\Result_reg[19]_i_24_n_7 ,\Result_reg[19]_i_24_n_8 ,\Result_reg[19]_i_36_n_5 }),
        .O({\Result_reg[18]_i_14_n_5 ,\Result_reg[18]_i_14_n_6 ,\Result_reg[18]_i_14_n_7 ,\Result_reg[18]_i_14_n_8 }),
        .S({\Result_reg[18]_i_24_n_1 ,\Result_reg[18]_i_25_n_1 ,\Result_reg[18]_i_26_n_1 ,\Result_reg[18]_i_27_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_15 
       (.I0(Result0[18]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[19]_i_17_n_6 ),
        .O(\Result_reg[18]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_16 
       (.I0(Result0[18]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[19]_i_17_n_7 ),
        .O(\Result_reg[18]_i_16_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_17 
       (.I0(Result0[18]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[19]_i_17_n_8 ),
        .O(\Result_reg[18]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_18 
       (.I0(Result0[18]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[19]_i_24_n_5 ),
        .O(\Result_reg[18]_i_18_n_1 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \Result_reg[18]_i_19 
       (.I0(ALU_B_in[20]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[21]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_B_in[12]),
        .O(\Result_reg[18]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[18]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[18]),
        .I3(ALU_B_in[8]),
        .O(\Result_reg[18]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \Result_reg[18]_i_20 
       (.I0(ALU_B_in[16]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[21]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_B_in[8]),
        .O(\Result_reg[18]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Result_reg[18]_i_21 
       (.I0(Result0_12[3]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[1]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[18]_i_28_n_1 ),
        .O(\Result_reg[18]_i_21_n_1 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Result_reg[18]_i_22 
       (.I0(ALU_B_in[20]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[12]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[18]_i_29_n_1 ),
        .O(\Result_reg[18]_i_22_n_1 ));
  CARRY4 \Result_reg[18]_i_23 
       (.CI(\Result_reg[18]_i_30_n_1 ),
        .CO({\Result_reg[18]_i_23_n_1 ,\Result_reg[18]_i_23_n_2 ,\Result_reg[18]_i_23_n_3 ,\Result_reg[18]_i_23_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[19]_i_36_n_6 ,\Result_reg[19]_i_36_n_7 ,\Result_reg[19]_i_36_n_8 ,\Result_reg[19]_i_42_n_5 }),
        .O({\Result_reg[18]_i_23_n_5 ,\Result_reg[18]_i_23_n_6 ,\Result_reg[18]_i_23_n_7 ,\Result_reg[18]_i_23_n_8 }),
        .S({\Result_reg[18]_i_31_n_1 ,\Result_reg[18]_i_32_n_1 ,\Result_reg[18]_i_33_n_1 ,\Result_reg[18]_i_34_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_24 
       (.I0(Result0[18]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[19]_i_24_n_6 ),
        .O(\Result_reg[18]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_25 
       (.I0(Result0[18]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[19]_i_24_n_7 ),
        .O(\Result_reg[18]_i_25_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_26 
       (.I0(Result0[18]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[19]_i_24_n_8 ),
        .O(\Result_reg[18]_i_26_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_27 
       (.I0(Result0[18]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[19]_i_36_n_5 ),
        .O(\Result_reg[18]_i_27_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Result_reg[18]_i_28 
       (.I0(Result0_12[7]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[5]),
        .I3(ALU_shamt_in[4]),
        .O(\Result_reg[18]_i_28_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Result_reg[18]_i_29 
       (.I0(ALU_B_in[16]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[8]),
        .I3(ALU_shamt_in[4]),
        .O(\Result_reg[18]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[18]_i_3 
       (.I0(a[18]),
        .I1(ALU_B_in[8]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [18]),
        .I4(ALU_OP[0]),
        .I5(Result0[17]),
        .O(\Result_reg[18]_i_3_n_1 ));
  CARRY4 \Result_reg[18]_i_30 
       (.CI(\Result_reg[18]_i_35_n_1 ),
        .CO({\Result_reg[18]_i_30_n_1 ,\Result_reg[18]_i_30_n_2 ,\Result_reg[18]_i_30_n_3 ,\Result_reg[18]_i_30_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[19]_i_42_n_6 ,\Result_reg[19]_i_42_n_7 ,\Result_reg[19]_i_42_n_8 ,\Result_reg[19]_i_47_n_5 }),
        .O({\Result_reg[18]_i_30_n_5 ,\Result_reg[18]_i_30_n_6 ,\Result_reg[18]_i_30_n_7 ,\Result_reg[18]_i_30_n_8 }),
        .S({\Result_reg[18]_i_36_n_1 ,\Result_reg[18]_i_37_n_1 ,\Result_reg[18]_i_38_n_1 ,\Result_reg[18]_i_39_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_31 
       (.I0(Result0[18]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[19]_i_36_n_6 ),
        .O(\Result_reg[18]_i_31_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_32 
       (.I0(Result0[18]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[19]_i_36_n_7 ),
        .O(\Result_reg[18]_i_32_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_33 
       (.I0(Result0[18]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[19]_i_36_n_8 ),
        .O(\Result_reg[18]_i_33_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_34 
       (.I0(Result0[18]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[19]_i_42_n_5 ),
        .O(\Result_reg[18]_i_34_n_1 ));
  CARRY4 \Result_reg[18]_i_35 
       (.CI(\Result_reg[18]_i_40_n_1 ),
        .CO({\Result_reg[18]_i_35_n_1 ,\Result_reg[18]_i_35_n_2 ,\Result_reg[18]_i_35_n_3 ,\Result_reg[18]_i_35_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[19]_i_47_n_6 ,\Result_reg[19]_i_47_n_7 ,\Result_reg[19]_i_47_n_8 ,\Result_reg[19]_i_52_n_5 }),
        .O({\Result_reg[18]_i_35_n_5 ,\Result_reg[18]_i_35_n_6 ,\Result_reg[18]_i_35_n_7 ,\Result_reg[18]_i_35_n_8 }),
        .S({\Result_reg[18]_i_41_n_1 ,\Result_reg[18]_i_42_n_1 ,\Result_reg[18]_i_43_n_1 ,\Result_reg[18]_i_44_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_36 
       (.I0(Result0[18]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[19]_i_42_n_6 ),
        .O(\Result_reg[18]_i_36_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_37 
       (.I0(Result0[18]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[19]_i_42_n_7 ),
        .O(\Result_reg[18]_i_37_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_38 
       (.I0(Result0[18]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[19]_i_42_n_8 ),
        .O(\Result_reg[18]_i_38_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_39 
       (.I0(Result0[18]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[19]_i_47_n_5 ),
        .O(\Result_reg[18]_i_39_n_1 ));
  MUXF7 \Result_reg[18]_i_4 
       (.I0(\Result_reg[18]_i_6_n_1 ),
        .I1(\Result_reg[18]_i_7_n_1 ),
        .O(\Result_reg[18]_i_4_n_1 ),
        .S(ALU_OP[1]));
  CARRY4 \Result_reg[18]_i_40 
       (.CI(\Result_reg[18]_i_45_n_1 ),
        .CO({\Result_reg[18]_i_40_n_1 ,\Result_reg[18]_i_40_n_2 ,\Result_reg[18]_i_40_n_3 ,\Result_reg[18]_i_40_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[19]_i_52_n_6 ,\Result_reg[19]_i_52_n_7 ,\Result_reg[19]_i_52_n_8 ,\Result_reg[19]_i_57_n_5 }),
        .O({\Result_reg[18]_i_40_n_5 ,\Result_reg[18]_i_40_n_6 ,\Result_reg[18]_i_40_n_7 ,\Result_reg[18]_i_40_n_8 }),
        .S({\Result_reg[18]_i_46_n_1 ,\Result_reg[18]_i_47_n_1 ,\Result_reg[18]_i_48_n_1 ,\Result_reg[18]_i_49_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_41 
       (.I0(Result0[18]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[19]_i_47_n_6 ),
        .O(\Result_reg[18]_i_41_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_42 
       (.I0(Result0[18]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[19]_i_47_n_7 ),
        .O(\Result_reg[18]_i_42_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_43 
       (.I0(Result0[18]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[19]_i_47_n_8 ),
        .O(\Result_reg[18]_i_43_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_44 
       (.I0(Result0[18]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[19]_i_52_n_5 ),
        .O(\Result_reg[18]_i_44_n_1 ));
  CARRY4 \Result_reg[18]_i_45 
       (.CI(\Result_reg[18]_i_50_n_1 ),
        .CO({\Result_reg[18]_i_45_n_1 ,\Result_reg[18]_i_45_n_2 ,\Result_reg[18]_i_45_n_3 ,\Result_reg[18]_i_45_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[19]_i_57_n_6 ,\Result_reg[19]_i_57_n_7 ,\Result_reg[19]_i_57_n_8 ,\Result_reg[19]_i_62_n_5 }),
        .O({\Result_reg[18]_i_45_n_5 ,\Result_reg[18]_i_45_n_6 ,\Result_reg[18]_i_45_n_7 ,\Result_reg[18]_i_45_n_8 }),
        .S({\Result_reg[18]_i_51_n_1 ,\Result_reg[18]_i_52_n_1 ,\Result_reg[18]_i_53_n_1 ,\Result_reg[18]_i_54_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_46 
       (.I0(Result0[18]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[19]_i_52_n_6 ),
        .O(\Result_reg[18]_i_46_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_47 
       (.I0(Result0[18]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[19]_i_52_n_7 ),
        .O(\Result_reg[18]_i_47_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_48 
       (.I0(Result0[18]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[19]_i_52_n_8 ),
        .O(\Result_reg[18]_i_48_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_49 
       (.I0(Result0[18]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[19]_i_57_n_5 ),
        .O(\Result_reg[18]_i_49_n_1 ));
  CARRY4 \Result_reg[18]_i_5 
       (.CI(\Result_reg[18]_i_8_n_1 ),
        .CO({\NLW_Result_reg[18]_i_5_CO_UNCONNECTED [3:2],Result0[17],\Result_reg[18]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[18],\Result_reg[19]_i_17_n_5 }),
        .O({\NLW_Result_reg[18]_i_5_O_UNCONNECTED [3:1],Result0__0}),
        .S({1'b0,1'b0,\pc_out_reg[6]_10 ,\Result_reg[18]_i_10_n_1 }));
  CARRY4 \Result_reg[18]_i_50 
       (.CI(1'b0),
        .CO({\Result_reg[18]_i_50_n_1 ,\Result_reg[18]_i_50_n_2 ,\Result_reg[18]_i_50_n_3 ,\Result_reg[18]_i_50_n_4 }),
        .CYINIT(Result0[18]),
        .DI({\Result_reg[19]_i_62_n_6 ,\Result_reg[19]_i_62_n_7 ,a[18],1'b0}),
        .O({\Result_reg[18]_i_50_n_5 ,\Result_reg[18]_i_50_n_6 ,\Result_reg[18]_i_50_n_7 ,\NLW_Result_reg[18]_i_50_O_UNCONNECTED [0]}),
        .S({\Result_reg[18]_i_55_n_1 ,\Result_reg[18]_i_56_n_1 ,\Result_reg[18]_i_57_n_1 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_51 
       (.I0(Result0[18]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[19]_i_57_n_6 ),
        .O(\Result_reg[18]_i_51_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_52 
       (.I0(Result0[18]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[19]_i_57_n_7 ),
        .O(\Result_reg[18]_i_52_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_53 
       (.I0(Result0[18]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[19]_i_57_n_8 ),
        .O(\Result_reg[18]_i_53_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_54 
       (.I0(Result0[18]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[19]_i_62_n_5 ),
        .O(\Result_reg[18]_i_54_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_55 
       (.I0(Result0[18]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[19]_i_62_n_6 ),
        .O(\Result_reg[18]_i_55_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_56 
       (.I0(Result0[18]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[19]_i_62_n_7 ),
        .O(\Result_reg[18]_i_56_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[18]_i_57 
       (.I0(Result0[18]),
        .I1(Result0_12[0]),
        .I2(a[18]),
        .O(\Result_reg[18]_i_57_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[18]_i_6 
       (.I0(\Result_reg[19]_i_20_n_1 ),
        .I1(\Result_reg[18]_i_11_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[18]_i_12_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[19]_i_21_n_1 ),
        .O(\Result_reg[18]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[18]_i_7 
       (.I0(data3[2]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[19]_i_23_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[18]_i_13_n_1 ),
        .O(\Result_reg[18]_i_7_n_1 ));
  CARRY4 \Result_reg[18]_i_8 
       (.CI(\Result_reg[18]_i_14_n_1 ),
        .CO({\Result_reg[18]_i_8_n_1 ,\Result_reg[18]_i_8_n_2 ,\Result_reg[18]_i_8_n_3 ,\Result_reg[18]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[19]_i_17_n_6 ,\Result_reg[19]_i_17_n_7 ,\Result_reg[19]_i_17_n_8 ,\Result_reg[19]_i_24_n_5 }),
        .O({\Result_reg[18]_i_8_n_5 ,\Result_reg[18]_i_8_n_6 ,\Result_reg[18]_i_8_n_7 ,\Result_reg[18]_i_8_n_8 }),
        .S({\Result_reg[18]_i_15_n_1 ,\Result_reg[18]_i_16_n_1 ,\Result_reg[18]_i_17_n_1 ,\Result_reg[18]_i_18_n_1 }));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[19]_i_1 
       (.I0(\Result_reg[19]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[19]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[19]_i_4_n_1 ),
        .O(D[19]));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[19]_i_10 
       (.I0(ALU_OP[1]),
        .I1(ALU_B_in[8]),
        .O(\Result_reg[19]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[19]_i_11 
       (.I0(ALU_OP[1]),
        .I1(ALU_B_in[7]),
        .O(\Result_reg[19]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[19]_i_12 
       (.I0(ALU_OP[1]),
        .I1(ALU_B_in[6]),
        .O(\Result_reg[19]_i_12_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_13 
       (.I0(ALU_B_in[9]),
        .I1(ALU_OP[1]),
        .I2(a[19]),
        .O(\Result_reg[19]_i_13_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_14 
       (.I0(ALU_B_in[8]),
        .I1(ALU_OP[1]),
        .I2(a[18]),
        .O(\Result_reg[19]_i_14_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_15 
       (.I0(ALU_B_in[7]),
        .I1(ALU_OP[1]),
        .I2(a[17]),
        .O(\Result_reg[19]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_16 
       (.I0(ALU_B_in[6]),
        .I1(ALU_OP[1]),
        .I2(a[16]),
        .O(\Result_reg[19]_i_16_n_1 ));
  CARRY4 \Result_reg[19]_i_17 
       (.CI(\Result_reg[19]_i_24_n_1 ),
        .CO({\Result_reg[19]_i_17_n_1 ,\Result_reg[19]_i_17_n_2 ,\Result_reg[19]_i_17_n_3 ,\Result_reg[19]_i_17_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[20]_i_8_n_6 ,\Result_reg[20]_i_8_n_7 ,\Result_reg[20]_i_8_n_8 ,\Result_reg[20]_i_14_n_5 }),
        .O({\Result_reg[19]_i_17_n_5 ,\Result_reg[19]_i_17_n_6 ,\Result_reg[19]_i_17_n_7 ,\Result_reg[19]_i_17_n_8 }),
        .S({\Result_reg[19]_i_25_n_1 ,\Result_reg[19]_i_26_n_1 ,\Result_reg[19]_i_27_n_1 ,\Result_reg[19]_i_28_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_19 
       (.I0(Result0[19]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[20]_i_8_n_5 ),
        .O(\Result_reg[19]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[19]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[19]),
        .I3(ALU_B_in[9]),
        .O(\Result_reg[19]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[19]_i_20 
       (.I0(\Result_reg[21]_i_19_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[19]_i_29_n_1 ),
        .O(\Result_reg[19]_i_20_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[19]_i_21 
       (.I0(\Result_reg[19]_i_30_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[21]_i_20_n_1 ),
        .O(\Result_reg[19]_i_21_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[19]_i_23 
       (.I0(\Result_reg[21]_i_21_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[19]_i_35_n_1 ),
        .O(\Result_reg[19]_i_23_n_1 ));
  CARRY4 \Result_reg[19]_i_24 
       (.CI(\Result_reg[19]_i_36_n_1 ),
        .CO({\Result_reg[19]_i_24_n_1 ,\Result_reg[19]_i_24_n_2 ,\Result_reg[19]_i_24_n_3 ,\Result_reg[19]_i_24_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[20]_i_14_n_6 ,\Result_reg[20]_i_14_n_7 ,\Result_reg[20]_i_14_n_8 ,\Result_reg[20]_i_22_n_5 }),
        .O({\Result_reg[19]_i_24_n_5 ,\Result_reg[19]_i_24_n_6 ,\Result_reg[19]_i_24_n_7 ,\Result_reg[19]_i_24_n_8 }),
        .S({\Result_reg[19]_i_37_n_1 ,\Result_reg[19]_i_38_n_1 ,\Result_reg[19]_i_39_n_1 ,\Result_reg[19]_i_40_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_25 
       (.I0(Result0[19]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[20]_i_8_n_6 ),
        .O(\Result_reg[19]_i_25_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_26 
       (.I0(Result0[19]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[20]_i_8_n_7 ),
        .O(\Result_reg[19]_i_26_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_27 
       (.I0(Result0[19]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[20]_i_8_n_8 ),
        .O(\Result_reg[19]_i_27_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_28 
       (.I0(Result0[19]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[20]_i_14_n_5 ),
        .O(\Result_reg[19]_i_28_n_1 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Result_reg[19]_i_29 
       (.I0(ALU_shamt_in[3]),
        .I1(ALU_B_in[21]),
        .I2(ALU_shamt_in[4]),
        .I3(ALU_B_in[13]),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[15]_i_28_n_1 ),
        .O(\Result_reg[19]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[19]_i_3 
       (.I0(a[19]),
        .I1(ALU_B_in[9]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [19]),
        .I4(ALU_OP[0]),
        .I5(Result0[18]),
        .O(\Result_reg[19]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Result_reg[19]_i_30 
       (.I0(Result0_12[4]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[2]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[23]_i_30_n_1 ),
        .O(\Result_reg[19]_i_30_n_1 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Result_reg[19]_i_35 
       (.I0(ALU_B_in[21]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[13]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[19]_i_41_n_1 ),
        .O(\Result_reg[19]_i_35_n_1 ));
  CARRY4 \Result_reg[19]_i_36 
       (.CI(\Result_reg[19]_i_42_n_1 ),
        .CO({\Result_reg[19]_i_36_n_1 ,\Result_reg[19]_i_36_n_2 ,\Result_reg[19]_i_36_n_3 ,\Result_reg[19]_i_36_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[20]_i_22_n_6 ,\Result_reg[20]_i_22_n_7 ,\Result_reg[20]_i_22_n_8 ,\Result_reg[20]_i_27_n_5 }),
        .O({\Result_reg[19]_i_36_n_5 ,\Result_reg[19]_i_36_n_6 ,\Result_reg[19]_i_36_n_7 ,\Result_reg[19]_i_36_n_8 }),
        .S({\Result_reg[19]_i_43_n_1 ,\Result_reg[19]_i_44_n_1 ,\Result_reg[19]_i_45_n_1 ,\Result_reg[19]_i_46_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_37 
       (.I0(Result0[19]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[20]_i_14_n_6 ),
        .O(\Result_reg[19]_i_37_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_38 
       (.I0(Result0[19]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[20]_i_14_n_7 ),
        .O(\Result_reg[19]_i_38_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_39 
       (.I0(Result0[19]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[20]_i_14_n_8 ),
        .O(\Result_reg[19]_i_39_n_1 ));
  MUXF7 \Result_reg[19]_i_4 
       (.I0(\Result_reg[19]_i_7_n_1 ),
        .I1(\Result_reg[19]_i_8_n_1 ),
        .O(\Result_reg[19]_i_4_n_1 ),
        .S(ALU_OP[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_40 
       (.I0(Result0[19]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[20]_i_22_n_5 ),
        .O(\Result_reg[19]_i_40_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \Result_reg[19]_i_41 
       (.I0(ALU_B_in[17]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[9]),
        .I3(ALU_shamt_in[4]),
        .O(\Result_reg[19]_i_41_n_1 ));
  CARRY4 \Result_reg[19]_i_42 
       (.CI(\Result_reg[19]_i_47_n_1 ),
        .CO({\Result_reg[19]_i_42_n_1 ,\Result_reg[19]_i_42_n_2 ,\Result_reg[19]_i_42_n_3 ,\Result_reg[19]_i_42_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[20]_i_27_n_6 ,\Result_reg[20]_i_27_n_7 ,\Result_reg[20]_i_27_n_8 ,\Result_reg[20]_i_32_n_5 }),
        .O({\Result_reg[19]_i_42_n_5 ,\Result_reg[19]_i_42_n_6 ,\Result_reg[19]_i_42_n_7 ,\Result_reg[19]_i_42_n_8 }),
        .S({\Result_reg[19]_i_48_n_1 ,\Result_reg[19]_i_49_n_1 ,\Result_reg[19]_i_50_n_1 ,\Result_reg[19]_i_51_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_43 
       (.I0(Result0[19]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[20]_i_22_n_6 ),
        .O(\Result_reg[19]_i_43_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_44 
       (.I0(Result0[19]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[20]_i_22_n_7 ),
        .O(\Result_reg[19]_i_44_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_45 
       (.I0(Result0[19]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[20]_i_22_n_8 ),
        .O(\Result_reg[19]_i_45_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_46 
       (.I0(Result0[19]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[20]_i_27_n_5 ),
        .O(\Result_reg[19]_i_46_n_1 ));
  CARRY4 \Result_reg[19]_i_47 
       (.CI(\Result_reg[19]_i_52_n_1 ),
        .CO({\Result_reg[19]_i_47_n_1 ,\Result_reg[19]_i_47_n_2 ,\Result_reg[19]_i_47_n_3 ,\Result_reg[19]_i_47_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[20]_i_32_n_6 ,\Result_reg[20]_i_32_n_7 ,\Result_reg[20]_i_32_n_8 ,\Result_reg[20]_i_37_n_5 }),
        .O({\Result_reg[19]_i_47_n_5 ,\Result_reg[19]_i_47_n_6 ,\Result_reg[19]_i_47_n_7 ,\Result_reg[19]_i_47_n_8 }),
        .S({\Result_reg[19]_i_53_n_1 ,\Result_reg[19]_i_54_n_1 ,\Result_reg[19]_i_55_n_1 ,\Result_reg[19]_i_56_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_48 
       (.I0(Result0[19]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[20]_i_27_n_6 ),
        .O(\Result_reg[19]_i_48_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_49 
       (.I0(Result0[19]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[20]_i_27_n_7 ),
        .O(\Result_reg[19]_i_49_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Result_reg[19]_i_5 
       (.CI(\Result_reg[15]_i_5_n_1 ),
        .CO({\Result_reg[19]_i_5_n_1 ,\Result_reg[19]_i_5_n_2 ,\Result_reg[19]_i_5_n_3 ,\Result_reg[19]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[19]_i_9_n_1 ,\Result_reg[19]_i_10_n_1 ,\Result_reg[19]_i_11_n_1 ,\Result_reg[19]_i_12_n_1 }),
        .O(\ALU_instance/data5 [19:16]),
        .S({\Result_reg[19]_i_13_n_1 ,\Result_reg[19]_i_14_n_1 ,\Result_reg[19]_i_15_n_1 ,\Result_reg[19]_i_16_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_50 
       (.I0(Result0[19]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[20]_i_27_n_8 ),
        .O(\Result_reg[19]_i_50_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_51 
       (.I0(Result0[19]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[20]_i_32_n_5 ),
        .O(\Result_reg[19]_i_51_n_1 ));
  CARRY4 \Result_reg[19]_i_52 
       (.CI(\Result_reg[19]_i_57_n_1 ),
        .CO({\Result_reg[19]_i_52_n_1 ,\Result_reg[19]_i_52_n_2 ,\Result_reg[19]_i_52_n_3 ,\Result_reg[19]_i_52_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[20]_i_37_n_6 ,\Result_reg[20]_i_37_n_7 ,\Result_reg[20]_i_37_n_8 ,\Result_reg[20]_i_42_n_5 }),
        .O({\Result_reg[19]_i_52_n_5 ,\Result_reg[19]_i_52_n_6 ,\Result_reg[19]_i_52_n_7 ,\Result_reg[19]_i_52_n_8 }),
        .S({\Result_reg[19]_i_58_n_1 ,\Result_reg[19]_i_59_n_1 ,\Result_reg[19]_i_60_n_1 ,\Result_reg[19]_i_61_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_53 
       (.I0(Result0[19]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[20]_i_32_n_6 ),
        .O(\Result_reg[19]_i_53_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_54 
       (.I0(Result0[19]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[20]_i_32_n_7 ),
        .O(\Result_reg[19]_i_54_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_55 
       (.I0(Result0[19]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[20]_i_32_n_8 ),
        .O(\Result_reg[19]_i_55_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_56 
       (.I0(Result0[19]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[20]_i_37_n_5 ),
        .O(\Result_reg[19]_i_56_n_1 ));
  CARRY4 \Result_reg[19]_i_57 
       (.CI(\Result_reg[19]_i_62_n_1 ),
        .CO({\Result_reg[19]_i_57_n_1 ,\Result_reg[19]_i_57_n_2 ,\Result_reg[19]_i_57_n_3 ,\Result_reg[19]_i_57_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[20]_i_42_n_6 ,\Result_reg[20]_i_42_n_7 ,\Result_reg[20]_i_42_n_8 ,\Result_reg[20]_i_47_n_5 }),
        .O({\Result_reg[19]_i_57_n_5 ,\Result_reg[19]_i_57_n_6 ,\Result_reg[19]_i_57_n_7 ,\Result_reg[19]_i_57_n_8 }),
        .S({\Result_reg[19]_i_63_n_1 ,\Result_reg[19]_i_64_n_1 ,\Result_reg[19]_i_65_n_1 ,\Result_reg[19]_i_66_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_58 
       (.I0(Result0[19]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[20]_i_37_n_6 ),
        .O(\Result_reg[19]_i_58_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_59 
       (.I0(Result0[19]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[20]_i_37_n_7 ),
        .O(\Result_reg[19]_i_59_n_1 ));
  CARRY4 \Result_reg[19]_i_6 
       (.CI(\Result_reg[19]_i_17_n_1 ),
        .CO({\NLW_Result_reg[19]_i_6_CO_UNCONNECTED [3:2],Result0[18],\Result_reg[19]_i_6_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[19],\Result_reg[20]_i_8_n_5 }),
        .O({\NLW_Result_reg[19]_i_6_O_UNCONNECTED [3:1],Result0_11}),
        .S({1'b0,1'b0,\pc_out_reg[6]_9 ,\Result_reg[19]_i_19_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_60 
       (.I0(Result0[19]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[20]_i_37_n_8 ),
        .O(\Result_reg[19]_i_60_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_61 
       (.I0(Result0[19]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[20]_i_42_n_5 ),
        .O(\Result_reg[19]_i_61_n_1 ));
  CARRY4 \Result_reg[19]_i_62 
       (.CI(1'b0),
        .CO({\Result_reg[19]_i_62_n_1 ,\Result_reg[19]_i_62_n_2 ,\Result_reg[19]_i_62_n_3 ,\Result_reg[19]_i_62_n_4 }),
        .CYINIT(Result0[19]),
        .DI({\Result_reg[20]_i_47_n_6 ,\Result_reg[20]_i_47_n_7 ,a[19],1'b0}),
        .O({\Result_reg[19]_i_62_n_5 ,\Result_reg[19]_i_62_n_6 ,\Result_reg[19]_i_62_n_7 ,\NLW_Result_reg[19]_i_62_O_UNCONNECTED [0]}),
        .S({\Result_reg[19]_i_67_n_1 ,\Result_reg[19]_i_68_n_1 ,\Result_reg[19]_i_69_n_1 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_63 
       (.I0(Result0[19]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[20]_i_42_n_6 ),
        .O(\Result_reg[19]_i_63_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_64 
       (.I0(Result0[19]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[20]_i_42_n_7 ),
        .O(\Result_reg[19]_i_64_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_65 
       (.I0(Result0[19]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[20]_i_42_n_8 ),
        .O(\Result_reg[19]_i_65_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_66 
       (.I0(Result0[19]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[20]_i_47_n_5 ),
        .O(\Result_reg[19]_i_66_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_67 
       (.I0(Result0[19]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[20]_i_47_n_6 ),
        .O(\Result_reg[19]_i_67_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_68 
       (.I0(Result0[19]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[20]_i_47_n_7 ),
        .O(\Result_reg[19]_i_68_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[19]_i_69 
       (.I0(Result0[19]),
        .I1(Result0_12[0]),
        .I2(a[19]),
        .O(\Result_reg[19]_i_69_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[19]_i_7 
       (.I0(\Result_reg[20]_i_11_n_1 ),
        .I1(\Result_reg[19]_i_20_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[19]_i_21_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[20]_i_12_n_1 ),
        .O(\Result_reg[19]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[19]_i_8 
       (.I0(data3[3]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[20]_i_13_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[19]_i_23_n_1 ),
        .O(\Result_reg[19]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[19]_i_9 
       (.I0(ALU_OP[1]),
        .I1(ALU_B_in[9]),
        .O(\Result_reg[19]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[1]_i_1 
       (.I0(\Result_reg[1]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[1]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[1]_i_4_n_1 ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_10 
       (.I0(Result0[1]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[2]_i_8_n_5 ),
        .O(\Result_reg[1]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \Result_reg[1]_i_11 
       (.I0(\Result_reg[7]_i_28_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[3]_i_27_n_1 ),
        .I3(ALU_shamt_in[1]),
        .I4(\Result_reg[5]_i_19_n_1 ),
        .I5(\Result_reg[1]_i_18_n_1 ),
        .O(\Result_reg[1]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \Result_reg[1]_i_12 
       (.I0(ALU_shamt_in[0]),
        .I1(ALU_shamt_in[4]),
        .I2(Result0_12[0]),
        .I3(ALU_shamt_in[3]),
        .I4(ALU_shamt_in[1]),
        .O(\Result_reg[1]_i_12_n_1 ));
  CARRY4 \Result_reg[1]_i_13 
       (.CI(\Result_reg[1]_i_19_n_1 ),
        .CO({\Result_reg[1]_i_13_n_1 ,\Result_reg[1]_i_13_n_2 ,\Result_reg[1]_i_13_n_3 ,\Result_reg[1]_i_13_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[2]_i_14_n_6 ,\Result_reg[2]_i_14_n_7 ,\Result_reg[2]_i_14_n_8 ,\Result_reg[2]_i_20_n_5 }),
        .O({\Result_reg[1]_i_13_n_5 ,\Result_reg[1]_i_13_n_6 ,\Result_reg[1]_i_13_n_7 ,\Result_reg[1]_i_13_n_8 }),
        .S({\Result_reg[1]_i_20_n_1 ,\Result_reg[1]_i_21_n_1 ,\Result_reg[1]_i_22_n_1 ,\Result_reg[1]_i_23_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_14 
       (.I0(Result0[1]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[2]_i_8_n_6 ),
        .O(\Result_reg[1]_i_14_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_15 
       (.I0(Result0[1]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[2]_i_8_n_7 ),
        .O(\Result_reg[1]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_16 
       (.I0(Result0[1]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[2]_i_8_n_8 ),
        .O(\Result_reg[1]_i_16_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_17 
       (.I0(Result0[1]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[2]_i_14_n_5 ),
        .O(\Result_reg[1]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[1]_i_18 
       (.I0(ALU_B_in[15]),
        .I1(Result0_12[9]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[7]),
        .I4(ALU_shamt_in[4]),
        .I5(Result0_12[1]),
        .O(\Result_reg[1]_i_18_n_1 ));
  CARRY4 \Result_reg[1]_i_19 
       (.CI(\Result_reg[1]_i_24_n_1 ),
        .CO({\Result_reg[1]_i_19_n_1 ,\Result_reg[1]_i_19_n_2 ,\Result_reg[1]_i_19_n_3 ,\Result_reg[1]_i_19_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[2]_i_20_n_6 ,\Result_reg[2]_i_20_n_7 ,\Result_reg[2]_i_20_n_8 ,\Result_reg[2]_i_25_n_5 }),
        .O({\Result_reg[1]_i_19_n_5 ,\Result_reg[1]_i_19_n_6 ,\Result_reg[1]_i_19_n_7 ,\Result_reg[1]_i_19_n_8 }),
        .S({\Result_reg[1]_i_25_n_1 ,\Result_reg[1]_i_26_n_1 ,\Result_reg[1]_i_27_n_1 ,\Result_reg[1]_i_28_n_1 }));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[1]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[1]),
        .I3(Result0_12[1]),
        .O(\Result_reg[1]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_20 
       (.I0(Result0[1]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[2]_i_14_n_6 ),
        .O(\Result_reg[1]_i_20_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_21 
       (.I0(Result0[1]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[2]_i_14_n_7 ),
        .O(\Result_reg[1]_i_21_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_22 
       (.I0(Result0[1]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[2]_i_14_n_8 ),
        .O(\Result_reg[1]_i_22_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_23 
       (.I0(Result0[1]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[2]_i_20_n_5 ),
        .O(\Result_reg[1]_i_23_n_1 ));
  CARRY4 \Result_reg[1]_i_24 
       (.CI(\Result_reg[1]_i_29_n_1 ),
        .CO({\Result_reg[1]_i_24_n_1 ,\Result_reg[1]_i_24_n_2 ,\Result_reg[1]_i_24_n_3 ,\Result_reg[1]_i_24_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[2]_i_25_n_6 ,\Result_reg[2]_i_25_n_7 ,\Result_reg[2]_i_25_n_8 ,\Result_reg[2]_i_30_n_5 }),
        .O({\Result_reg[1]_i_24_n_5 ,\Result_reg[1]_i_24_n_6 ,\Result_reg[1]_i_24_n_7 ,\Result_reg[1]_i_24_n_8 }),
        .S({\Result_reg[1]_i_30_n_1 ,\Result_reg[1]_i_31_n_1 ,\Result_reg[1]_i_32_n_1 ,\Result_reg[1]_i_33_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_25 
       (.I0(Result0[1]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[2]_i_20_n_6 ),
        .O(\Result_reg[1]_i_25_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_26 
       (.I0(Result0[1]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[2]_i_20_n_7 ),
        .O(\Result_reg[1]_i_26_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_27 
       (.I0(Result0[1]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[2]_i_20_n_8 ),
        .O(\Result_reg[1]_i_27_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_28 
       (.I0(Result0[1]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[2]_i_25_n_5 ),
        .O(\Result_reg[1]_i_28_n_1 ));
  CARRY4 \Result_reg[1]_i_29 
       (.CI(\Result_reg[1]_i_34_n_1 ),
        .CO({\Result_reg[1]_i_29_n_1 ,\Result_reg[1]_i_29_n_2 ,\Result_reg[1]_i_29_n_3 ,\Result_reg[1]_i_29_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[2]_i_30_n_6 ,\Result_reg[2]_i_30_n_7 ,\Result_reg[2]_i_30_n_8 ,\Result_reg[2]_i_35_n_5 }),
        .O({\Result_reg[1]_i_29_n_5 ,\Result_reg[1]_i_29_n_6 ,\Result_reg[1]_i_29_n_7 ,\Result_reg[1]_i_29_n_8 }),
        .S({\Result_reg[1]_i_35_n_1 ,\Result_reg[1]_i_36_n_1 ,\Result_reg[1]_i_37_n_1 ,\Result_reg[1]_i_38_n_1 }));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[1]_i_3 
       (.I0(a[1]),
        .I1(Result0_12[1]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [1]),
        .I4(ALU_OP[0]),
        .I5(Result0[0]),
        .O(\Result_reg[1]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_30 
       (.I0(Result0[1]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[2]_i_25_n_6 ),
        .O(\Result_reg[1]_i_30_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_31 
       (.I0(Result0[1]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[2]_i_25_n_7 ),
        .O(\Result_reg[1]_i_31_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_32 
       (.I0(Result0[1]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[2]_i_25_n_8 ),
        .O(\Result_reg[1]_i_32_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_33 
       (.I0(Result0[1]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[2]_i_30_n_5 ),
        .O(\Result_reg[1]_i_33_n_1 ));
  CARRY4 \Result_reg[1]_i_34 
       (.CI(\Result_reg[1]_i_39_n_1 ),
        .CO({\Result_reg[1]_i_34_n_1 ,\Result_reg[1]_i_34_n_2 ,\Result_reg[1]_i_34_n_3 ,\Result_reg[1]_i_34_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[2]_i_35_n_6 ,\Result_reg[2]_i_35_n_7 ,\Result_reg[2]_i_35_n_8 ,\Result_reg[2]_i_40_n_5 }),
        .O({\Result_reg[1]_i_34_n_5 ,\Result_reg[1]_i_34_n_6 ,\Result_reg[1]_i_34_n_7 ,\Result_reg[1]_i_34_n_8 }),
        .S({\Result_reg[1]_i_40_n_1 ,\Result_reg[1]_i_41_n_1 ,\Result_reg[1]_i_42_n_1 ,\Result_reg[1]_i_43_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_35 
       (.I0(Result0[1]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[2]_i_30_n_6 ),
        .O(\Result_reg[1]_i_35_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_36 
       (.I0(Result0[1]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[2]_i_30_n_7 ),
        .O(\Result_reg[1]_i_36_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_37 
       (.I0(Result0[1]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[2]_i_30_n_8 ),
        .O(\Result_reg[1]_i_37_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_38 
       (.I0(Result0[1]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[2]_i_35_n_5 ),
        .O(\Result_reg[1]_i_38_n_1 ));
  CARRY4 \Result_reg[1]_i_39 
       (.CI(\Result_reg[1]_i_44_n_1 ),
        .CO({\Result_reg[1]_i_39_n_1 ,\Result_reg[1]_i_39_n_2 ,\Result_reg[1]_i_39_n_3 ,\Result_reg[1]_i_39_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[2]_i_40_n_6 ,\Result_reg[2]_i_40_n_7 ,\Result_reg[2]_i_40_n_8 ,\Result_reg[2]_i_45_n_5 }),
        .O({\Result_reg[1]_i_39_n_5 ,\Result_reg[1]_i_39_n_6 ,\Result_reg[1]_i_39_n_7 ,\Result_reg[1]_i_39_n_8 }),
        .S({\Result_reg[1]_i_45_n_1 ,\Result_reg[1]_i_46_n_1 ,\Result_reg[1]_i_47_n_1 ,\Result_reg[1]_i_48_n_1 }));
  MUXF7 \Result_reg[1]_i_4 
       (.I0(\Result_reg[1]_i_6_n_1 ),
        .I1(\Result_reg[1]_i_7_n_1 ),
        .O(\Result_reg[1]_i_4_n_1 ),
        .S(ALU_OP[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_40 
       (.I0(Result0[1]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[2]_i_35_n_6 ),
        .O(\Result_reg[1]_i_40_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_41 
       (.I0(Result0[1]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[2]_i_35_n_7 ),
        .O(\Result_reg[1]_i_41_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_42 
       (.I0(Result0[1]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[2]_i_35_n_8 ),
        .O(\Result_reg[1]_i_42_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_43 
       (.I0(Result0[1]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[2]_i_40_n_5 ),
        .O(\Result_reg[1]_i_43_n_1 ));
  CARRY4 \Result_reg[1]_i_44 
       (.CI(1'b0),
        .CO({\Result_reg[1]_i_44_n_1 ,\Result_reg[1]_i_44_n_2 ,\Result_reg[1]_i_44_n_3 ,\Result_reg[1]_i_44_n_4 }),
        .CYINIT(Result0[1]),
        .DI({\Result_reg[2]_i_45_n_6 ,\Result_reg[2]_i_45_n_7 ,a[1],1'b0}),
        .O({\Result_reg[1]_i_44_n_5 ,\Result_reg[1]_i_44_n_6 ,\Result_reg[1]_i_44_n_7 ,\NLW_Result_reg[1]_i_44_O_UNCONNECTED [0]}),
        .S({\Result_reg[1]_i_49_n_1 ,\Result_reg[1]_i_50_n_1 ,\Result_reg[1]_i_51_n_1 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_45 
       (.I0(Result0[1]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[2]_i_40_n_6 ),
        .O(\Result_reg[1]_i_45_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_46 
       (.I0(Result0[1]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[2]_i_40_n_7 ),
        .O(\Result_reg[1]_i_46_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_47 
       (.I0(Result0[1]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[2]_i_40_n_8 ),
        .O(\Result_reg[1]_i_47_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_48 
       (.I0(Result0[1]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[2]_i_45_n_5 ),
        .O(\Result_reg[1]_i_48_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_49 
       (.I0(Result0[1]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[2]_i_45_n_6 ),
        .O(\Result_reg[1]_i_49_n_1 ));
  CARRY4 \Result_reg[1]_i_5 
       (.CI(\Result_reg[1]_i_8_n_1 ),
        .CO({\NLW_Result_reg[1]_i_5_CO_UNCONNECTED [3:2],Result0[0],\Result_reg[1]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[1],\Result_reg[2]_i_8_n_5 }),
        .O({\NLW_Result_reg[1]_i_5_O_UNCONNECTED [3:1],Result0__0_16}),
        .S({1'b0,1'b0,\pc_out_reg[6]_27 ,\Result_reg[1]_i_10_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_50 
       (.I0(Result0[1]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[2]_i_45_n_7 ),
        .O(\Result_reg[1]_i_50_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[1]_i_51 
       (.I0(Result0[1]),
        .I1(Result0_12[0]),
        .I2(a[1]),
        .O(\Result_reg[1]_i_51_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[1]_i_6 
       (.I0(\Result_reg[2]_i_11_n_1 ),
        .I1(\Result_reg[1]_i_11_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[1]_i_12_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[2]_i_12_n_1 ),
        .O(\Result_reg[1]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[1]_i_7 
       (.I0(P[1]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[2]_i_13_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[1]_i_11_n_1 ),
        .O(\Result_reg[1]_i_7_n_1 ));
  CARRY4 \Result_reg[1]_i_8 
       (.CI(\Result_reg[1]_i_13_n_1 ),
        .CO({\Result_reg[1]_i_8_n_1 ,\Result_reg[1]_i_8_n_2 ,\Result_reg[1]_i_8_n_3 ,\Result_reg[1]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[2]_i_8_n_6 ,\Result_reg[2]_i_8_n_7 ,\Result_reg[2]_i_8_n_8 ,\Result_reg[2]_i_14_n_5 }),
        .O({\Result_reg[1]_i_8_n_5 ,\Result_reg[1]_i_8_n_6 ,\Result_reg[1]_i_8_n_7 ,\Result_reg[1]_i_8_n_8 }),
        .S({\Result_reg[1]_i_14_n_1 ,\Result_reg[1]_i_15_n_1 ,\Result_reg[1]_i_16_n_1 ,\Result_reg[1]_i_17_n_1 }));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[20]_i_1 
       (.I0(\Result_reg[20]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[20]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[20]_i_4_n_1 ),
        .O(D[20]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_10 
       (.I0(Result0[20]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[21]_i_8_n_5 ),
        .O(\Result_reg[20]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[20]_i_11 
       (.I0(\Result_reg[22]_i_19_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[20]_i_19_n_1 ),
        .O(\Result_reg[20]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[20]_i_12 
       (.I0(\Result_reg[20]_i_20_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[22]_i_20_n_1 ),
        .O(\Result_reg[20]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[20]_i_13 
       (.I0(\Result_reg[22]_i_21_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[20]_i_21_n_1 ),
        .O(\Result_reg[20]_i_13_n_1 ));
  CARRY4 \Result_reg[20]_i_14 
       (.CI(\Result_reg[20]_i_22_n_1 ),
        .CO({\Result_reg[20]_i_14_n_1 ,\Result_reg[20]_i_14_n_2 ,\Result_reg[20]_i_14_n_3 ,\Result_reg[20]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[21]_i_14_n_6 ,\Result_reg[21]_i_14_n_7 ,\Result_reg[21]_i_14_n_8 ,\Result_reg[21]_i_22_n_5 }),
        .O({\Result_reg[20]_i_14_n_5 ,\Result_reg[20]_i_14_n_6 ,\Result_reg[20]_i_14_n_7 ,\Result_reg[20]_i_14_n_8 }),
        .S({\Result_reg[20]_i_23_n_1 ,\Result_reg[20]_i_24_n_1 ,\Result_reg[20]_i_25_n_1 ,\Result_reg[20]_i_26_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_15 
       (.I0(Result0[20]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[21]_i_8_n_6 ),
        .O(\Result_reg[20]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_16 
       (.I0(Result0[20]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[21]_i_8_n_7 ),
        .O(\Result_reg[20]_i_16_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_17 
       (.I0(Result0[20]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[21]_i_8_n_8 ),
        .O(\Result_reg[20]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_18 
       (.I0(Result0[20]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[21]_i_14_n_5 ),
        .O(\Result_reg[20]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Result_reg[20]_i_19 
       (.I0(ALU_shamt_in[3]),
        .I1(ALU_B_in[21]),
        .I2(ALU_shamt_in[4]),
        .I3(ALU_B_in[14]),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[16]_i_19_n_1 ),
        .O(\Result_reg[20]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[20]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[20]),
        .I3(ALU_B_in[10]),
        .O(\Result_reg[20]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Result_reg[20]_i_20 
       (.I0(Result0_12[5]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[3]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[24]_i_20_n_1 ),
        .O(\Result_reg[20]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Result_reg[20]_i_21 
       (.I0(ALU_B_in[14]),
        .I1(ALU_shamt_in[0]),
        .I2(ALU_B_in[18]),
        .I3(ALU_shamt_in[3]),
        .I4(ALU_B_in[10]),
        .I5(ALU_shamt_in[4]),
        .O(\Result_reg[20]_i_21_n_1 ));
  CARRY4 \Result_reg[20]_i_22 
       (.CI(\Result_reg[20]_i_27_n_1 ),
        .CO({\Result_reg[20]_i_22_n_1 ,\Result_reg[20]_i_22_n_2 ,\Result_reg[20]_i_22_n_3 ,\Result_reg[20]_i_22_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[21]_i_22_n_6 ,\Result_reg[21]_i_22_n_7 ,\Result_reg[21]_i_22_n_8 ,\Result_reg[21]_i_27_n_5 }),
        .O({\Result_reg[20]_i_22_n_5 ,\Result_reg[20]_i_22_n_6 ,\Result_reg[20]_i_22_n_7 ,\Result_reg[20]_i_22_n_8 }),
        .S({\Result_reg[20]_i_28_n_1 ,\Result_reg[20]_i_29_n_1 ,\Result_reg[20]_i_30_n_1 ,\Result_reg[20]_i_31_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_23 
       (.I0(Result0[20]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[21]_i_14_n_6 ),
        .O(\Result_reg[20]_i_23_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_24 
       (.I0(Result0[20]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[21]_i_14_n_7 ),
        .O(\Result_reg[20]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_25 
       (.I0(Result0[20]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[21]_i_14_n_8 ),
        .O(\Result_reg[20]_i_25_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_26 
       (.I0(Result0[20]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[21]_i_22_n_5 ),
        .O(\Result_reg[20]_i_26_n_1 ));
  CARRY4 \Result_reg[20]_i_27 
       (.CI(\Result_reg[20]_i_32_n_1 ),
        .CO({\Result_reg[20]_i_27_n_1 ,\Result_reg[20]_i_27_n_2 ,\Result_reg[20]_i_27_n_3 ,\Result_reg[20]_i_27_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[21]_i_27_n_6 ,\Result_reg[21]_i_27_n_7 ,\Result_reg[21]_i_27_n_8 ,\Result_reg[21]_i_32_n_5 }),
        .O({\Result_reg[20]_i_27_n_5 ,\Result_reg[20]_i_27_n_6 ,\Result_reg[20]_i_27_n_7 ,\Result_reg[20]_i_27_n_8 }),
        .S({\Result_reg[20]_i_33_n_1 ,\Result_reg[20]_i_34_n_1 ,\Result_reg[20]_i_35_n_1 ,\Result_reg[20]_i_36_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_28 
       (.I0(Result0[20]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[21]_i_22_n_6 ),
        .O(\Result_reg[20]_i_28_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_29 
       (.I0(Result0[20]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[21]_i_22_n_7 ),
        .O(\Result_reg[20]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[20]_i_3 
       (.I0(a[20]),
        .I1(ALU_B_in[10]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [20]),
        .I4(ALU_OP[0]),
        .I5(Result0[19]),
        .O(\Result_reg[20]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_30 
       (.I0(Result0[20]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[21]_i_22_n_8 ),
        .O(\Result_reg[20]_i_30_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_31 
       (.I0(Result0[20]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[21]_i_27_n_5 ),
        .O(\Result_reg[20]_i_31_n_1 ));
  CARRY4 \Result_reg[20]_i_32 
       (.CI(\Result_reg[20]_i_37_n_1 ),
        .CO({\Result_reg[20]_i_32_n_1 ,\Result_reg[20]_i_32_n_2 ,\Result_reg[20]_i_32_n_3 ,\Result_reg[20]_i_32_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[21]_i_32_n_6 ,\Result_reg[21]_i_32_n_7 ,\Result_reg[21]_i_32_n_8 ,\Result_reg[21]_i_37_n_5 }),
        .O({\Result_reg[20]_i_32_n_5 ,\Result_reg[20]_i_32_n_6 ,\Result_reg[20]_i_32_n_7 ,\Result_reg[20]_i_32_n_8 }),
        .S({\Result_reg[20]_i_38_n_1 ,\Result_reg[20]_i_39_n_1 ,\Result_reg[20]_i_40_n_1 ,\Result_reg[20]_i_41_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_33 
       (.I0(Result0[20]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[21]_i_27_n_6 ),
        .O(\Result_reg[20]_i_33_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_34 
       (.I0(Result0[20]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[21]_i_27_n_7 ),
        .O(\Result_reg[20]_i_34_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_35 
       (.I0(Result0[20]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[21]_i_27_n_8 ),
        .O(\Result_reg[20]_i_35_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_36 
       (.I0(Result0[20]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[21]_i_32_n_5 ),
        .O(\Result_reg[20]_i_36_n_1 ));
  CARRY4 \Result_reg[20]_i_37 
       (.CI(\Result_reg[20]_i_42_n_1 ),
        .CO({\Result_reg[20]_i_37_n_1 ,\Result_reg[20]_i_37_n_2 ,\Result_reg[20]_i_37_n_3 ,\Result_reg[20]_i_37_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[21]_i_37_n_6 ,\Result_reg[21]_i_37_n_7 ,\Result_reg[21]_i_37_n_8 ,\Result_reg[21]_i_42_n_5 }),
        .O({\Result_reg[20]_i_37_n_5 ,\Result_reg[20]_i_37_n_6 ,\Result_reg[20]_i_37_n_7 ,\Result_reg[20]_i_37_n_8 }),
        .S({\Result_reg[20]_i_43_n_1 ,\Result_reg[20]_i_44_n_1 ,\Result_reg[20]_i_45_n_1 ,\Result_reg[20]_i_46_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_38 
       (.I0(Result0[20]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[21]_i_32_n_6 ),
        .O(\Result_reg[20]_i_38_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_39 
       (.I0(Result0[20]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[21]_i_32_n_7 ),
        .O(\Result_reg[20]_i_39_n_1 ));
  MUXF7 \Result_reg[20]_i_4 
       (.I0(\Result_reg[20]_i_6_n_1 ),
        .I1(\Result_reg[20]_i_7_n_1 ),
        .O(\Result_reg[20]_i_4_n_1 ),
        .S(ALU_OP[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_40 
       (.I0(Result0[20]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[21]_i_32_n_8 ),
        .O(\Result_reg[20]_i_40_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_41 
       (.I0(Result0[20]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[21]_i_37_n_5 ),
        .O(\Result_reg[20]_i_41_n_1 ));
  CARRY4 \Result_reg[20]_i_42 
       (.CI(\Result_reg[20]_i_47_n_1 ),
        .CO({\Result_reg[20]_i_42_n_1 ,\Result_reg[20]_i_42_n_2 ,\Result_reg[20]_i_42_n_3 ,\Result_reg[20]_i_42_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[21]_i_42_n_6 ,\Result_reg[21]_i_42_n_7 ,\Result_reg[21]_i_42_n_8 ,\Result_reg[21]_i_47_n_5 }),
        .O({\Result_reg[20]_i_42_n_5 ,\Result_reg[20]_i_42_n_6 ,\Result_reg[20]_i_42_n_7 ,\Result_reg[20]_i_42_n_8 }),
        .S({\Result_reg[20]_i_48_n_1 ,\Result_reg[20]_i_49_n_1 ,\Result_reg[20]_i_50_n_1 ,\Result_reg[20]_i_51_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_43 
       (.I0(Result0[20]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[21]_i_37_n_6 ),
        .O(\Result_reg[20]_i_43_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_44 
       (.I0(Result0[20]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[21]_i_37_n_7 ),
        .O(\Result_reg[20]_i_44_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_45 
       (.I0(Result0[20]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[21]_i_37_n_8 ),
        .O(\Result_reg[20]_i_45_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_46 
       (.I0(Result0[20]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[21]_i_42_n_5 ),
        .O(\Result_reg[20]_i_46_n_1 ));
  CARRY4 \Result_reg[20]_i_47 
       (.CI(1'b0),
        .CO({\Result_reg[20]_i_47_n_1 ,\Result_reg[20]_i_47_n_2 ,\Result_reg[20]_i_47_n_3 ,\Result_reg[20]_i_47_n_4 }),
        .CYINIT(Result0[20]),
        .DI({\Result_reg[21]_i_47_n_6 ,\Result_reg[21]_i_47_n_7 ,a[20],1'b0}),
        .O({\Result_reg[20]_i_47_n_5 ,\Result_reg[20]_i_47_n_6 ,\Result_reg[20]_i_47_n_7 ,\NLW_Result_reg[20]_i_47_O_UNCONNECTED [0]}),
        .S({\Result_reg[20]_i_52_n_1 ,\Result_reg[20]_i_53_n_1 ,\Result_reg[20]_i_54_n_1 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_48 
       (.I0(Result0[20]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[21]_i_42_n_6 ),
        .O(\Result_reg[20]_i_48_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_49 
       (.I0(Result0[20]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[21]_i_42_n_7 ),
        .O(\Result_reg[20]_i_49_n_1 ));
  CARRY4 \Result_reg[20]_i_5 
       (.CI(\Result_reg[20]_i_8_n_1 ),
        .CO({\NLW_Result_reg[20]_i_5_CO_UNCONNECTED [3:2],Result0[19],\Result_reg[20]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[20],\Result_reg[21]_i_8_n_5 }),
        .O({\NLW_Result_reg[20]_i_5_O_UNCONNECTED [3:1],Result0_10}),
        .S({1'b0,1'b0,\pc_out_reg[6]_8 ,\Result_reg[20]_i_10_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_50 
       (.I0(Result0[20]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[21]_i_42_n_8 ),
        .O(\Result_reg[20]_i_50_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_51 
       (.I0(Result0[20]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[21]_i_47_n_5 ),
        .O(\Result_reg[20]_i_51_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_52 
       (.I0(Result0[20]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[21]_i_47_n_6 ),
        .O(\Result_reg[20]_i_52_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_53 
       (.I0(Result0[20]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[21]_i_47_n_7 ),
        .O(\Result_reg[20]_i_53_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[20]_i_54 
       (.I0(Result0[20]),
        .I1(Result0_12[0]),
        .I2(a[20]),
        .O(\Result_reg[20]_i_54_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[20]_i_6 
       (.I0(\Result_reg[21]_i_11_n_1 ),
        .I1(\Result_reg[20]_i_11_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[20]_i_12_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[21]_i_12_n_1 ),
        .O(\Result_reg[20]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[20]_i_7 
       (.I0(data3[4]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[21]_i_13_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[20]_i_13_n_1 ),
        .O(\Result_reg[20]_i_7_n_1 ));
  CARRY4 \Result_reg[20]_i_8 
       (.CI(\Result_reg[20]_i_14_n_1 ),
        .CO({\Result_reg[20]_i_8_n_1 ,\Result_reg[20]_i_8_n_2 ,\Result_reg[20]_i_8_n_3 ,\Result_reg[20]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[21]_i_8_n_6 ,\Result_reg[21]_i_8_n_7 ,\Result_reg[21]_i_8_n_8 ,\Result_reg[21]_i_14_n_5 }),
        .O({\Result_reg[20]_i_8_n_5 ,\Result_reg[20]_i_8_n_6 ,\Result_reg[20]_i_8_n_7 ,\Result_reg[20]_i_8_n_8 }),
        .S({\Result_reg[20]_i_15_n_1 ,\Result_reg[20]_i_16_n_1 ,\Result_reg[20]_i_17_n_1 ,\Result_reg[20]_i_18_n_1 }));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[21]_i_1 
       (.I0(\Result_reg[21]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[21]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[21]_i_4_n_1 ),
        .O(D[21]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_10 
       (.I0(Result0[21]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[22]_i_8_n_5 ),
        .O(\Result_reg[21]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[21]_i_11 
       (.I0(\Result_reg[23]_i_29_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[21]_i_19_n_1 ),
        .O(\Result_reg[21]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Result_reg[21]_i_12 
       (.I0(\Result_reg[23]_i_30_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[27]_i_30_n_1 ),
        .I3(\Result_reg[21]_i_20_n_1 ),
        .I4(ALU_shamt_in[1]),
        .O(\Result_reg[21]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[21]_i_13 
       (.I0(\Result_reg[23]_i_35_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[21]_i_21_n_1 ),
        .O(\Result_reg[21]_i_13_n_1 ));
  CARRY4 \Result_reg[21]_i_14 
       (.CI(\Result_reg[21]_i_22_n_1 ),
        .CO({\Result_reg[21]_i_14_n_1 ,\Result_reg[21]_i_14_n_2 ,\Result_reg[21]_i_14_n_3 ,\Result_reg[21]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[22]_i_14_n_6 ,\Result_reg[22]_i_14_n_7 ,\Result_reg[22]_i_14_n_8 ,\Result_reg[22]_i_22_n_5 }),
        .O({\Result_reg[21]_i_14_n_5 ,\Result_reg[21]_i_14_n_6 ,\Result_reg[21]_i_14_n_7 ,\Result_reg[21]_i_14_n_8 }),
        .S({\Result_reg[21]_i_23_n_1 ,\Result_reg[21]_i_24_n_1 ,\Result_reg[21]_i_25_n_1 ,\Result_reg[21]_i_26_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_15 
       (.I0(Result0[21]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[22]_i_8_n_6 ),
        .O(\Result_reg[21]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_16 
       (.I0(Result0[21]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[22]_i_8_n_7 ),
        .O(\Result_reg[21]_i_16_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_17 
       (.I0(Result0[21]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[22]_i_8_n_8 ),
        .O(\Result_reg[21]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_18 
       (.I0(Result0[21]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[22]_i_14_n_5 ),
        .O(\Result_reg[21]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Result_reg[21]_i_19 
       (.I0(ALU_shamt_in[3]),
        .I1(ALU_B_in[21]),
        .I2(ALU_shamt_in[4]),
        .I3(ALU_B_in[15]),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[17]_i_19_n_1 ),
        .O(\Result_reg[21]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[21]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[21]),
        .I3(ALU_B_in[11]),
        .O(\Result_reg[21]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Result_reg[21]_i_20 
       (.I0(Result0_12[6]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[4]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[25]_i_20_n_1 ),
        .O(\Result_reg[21]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Result_reg[21]_i_21 
       (.I0(ALU_B_in[15]),
        .I1(ALU_shamt_in[0]),
        .I2(ALU_B_in[19]),
        .I3(ALU_shamt_in[3]),
        .I4(ALU_B_in[11]),
        .I5(ALU_shamt_in[4]),
        .O(\Result_reg[21]_i_21_n_1 ));
  CARRY4 \Result_reg[21]_i_22 
       (.CI(\Result_reg[21]_i_27_n_1 ),
        .CO({\Result_reg[21]_i_22_n_1 ,\Result_reg[21]_i_22_n_2 ,\Result_reg[21]_i_22_n_3 ,\Result_reg[21]_i_22_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[22]_i_22_n_6 ,\Result_reg[22]_i_22_n_7 ,\Result_reg[22]_i_22_n_8 ,\Result_reg[22]_i_27_n_5 }),
        .O({\Result_reg[21]_i_22_n_5 ,\Result_reg[21]_i_22_n_6 ,\Result_reg[21]_i_22_n_7 ,\Result_reg[21]_i_22_n_8 }),
        .S({\Result_reg[21]_i_28_n_1 ,\Result_reg[21]_i_29_n_1 ,\Result_reg[21]_i_30_n_1 ,\Result_reg[21]_i_31_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_23 
       (.I0(Result0[21]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[22]_i_14_n_6 ),
        .O(\Result_reg[21]_i_23_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_24 
       (.I0(Result0[21]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[22]_i_14_n_7 ),
        .O(\Result_reg[21]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_25 
       (.I0(Result0[21]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[22]_i_14_n_8 ),
        .O(\Result_reg[21]_i_25_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_26 
       (.I0(Result0[21]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[22]_i_22_n_5 ),
        .O(\Result_reg[21]_i_26_n_1 ));
  CARRY4 \Result_reg[21]_i_27 
       (.CI(\Result_reg[21]_i_32_n_1 ),
        .CO({\Result_reg[21]_i_27_n_1 ,\Result_reg[21]_i_27_n_2 ,\Result_reg[21]_i_27_n_3 ,\Result_reg[21]_i_27_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[22]_i_27_n_6 ,\Result_reg[22]_i_27_n_7 ,\Result_reg[22]_i_27_n_8 ,\Result_reg[22]_i_32_n_5 }),
        .O({\Result_reg[21]_i_27_n_5 ,\Result_reg[21]_i_27_n_6 ,\Result_reg[21]_i_27_n_7 ,\Result_reg[21]_i_27_n_8 }),
        .S({\Result_reg[21]_i_33_n_1 ,\Result_reg[21]_i_34_n_1 ,\Result_reg[21]_i_35_n_1 ,\Result_reg[21]_i_36_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_28 
       (.I0(Result0[21]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[22]_i_22_n_6 ),
        .O(\Result_reg[21]_i_28_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_29 
       (.I0(Result0[21]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[22]_i_22_n_7 ),
        .O(\Result_reg[21]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[21]_i_3 
       (.I0(a[21]),
        .I1(ALU_B_in[11]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [21]),
        .I4(ALU_OP[0]),
        .I5(Result0[20]),
        .O(\Result_reg[21]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_30 
       (.I0(Result0[21]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[22]_i_22_n_8 ),
        .O(\Result_reg[21]_i_30_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_31 
       (.I0(Result0[21]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[22]_i_27_n_5 ),
        .O(\Result_reg[21]_i_31_n_1 ));
  CARRY4 \Result_reg[21]_i_32 
       (.CI(\Result_reg[21]_i_37_n_1 ),
        .CO({\Result_reg[21]_i_32_n_1 ,\Result_reg[21]_i_32_n_2 ,\Result_reg[21]_i_32_n_3 ,\Result_reg[21]_i_32_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[22]_i_32_n_6 ,\Result_reg[22]_i_32_n_7 ,\Result_reg[22]_i_32_n_8 ,\Result_reg[22]_i_37_n_5 }),
        .O({\Result_reg[21]_i_32_n_5 ,\Result_reg[21]_i_32_n_6 ,\Result_reg[21]_i_32_n_7 ,\Result_reg[21]_i_32_n_8 }),
        .S({\Result_reg[21]_i_38_n_1 ,\Result_reg[21]_i_39_n_1 ,\Result_reg[21]_i_40_n_1 ,\Result_reg[21]_i_41_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_33 
       (.I0(Result0[21]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[22]_i_27_n_6 ),
        .O(\Result_reg[21]_i_33_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_34 
       (.I0(Result0[21]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[22]_i_27_n_7 ),
        .O(\Result_reg[21]_i_34_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_35 
       (.I0(Result0[21]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[22]_i_27_n_8 ),
        .O(\Result_reg[21]_i_35_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_36 
       (.I0(Result0[21]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[22]_i_32_n_5 ),
        .O(\Result_reg[21]_i_36_n_1 ));
  CARRY4 \Result_reg[21]_i_37 
       (.CI(\Result_reg[21]_i_42_n_1 ),
        .CO({\Result_reg[21]_i_37_n_1 ,\Result_reg[21]_i_37_n_2 ,\Result_reg[21]_i_37_n_3 ,\Result_reg[21]_i_37_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[22]_i_37_n_6 ,\Result_reg[22]_i_37_n_7 ,\Result_reg[22]_i_37_n_8 ,\Result_reg[22]_i_42_n_5 }),
        .O({\Result_reg[21]_i_37_n_5 ,\Result_reg[21]_i_37_n_6 ,\Result_reg[21]_i_37_n_7 ,\Result_reg[21]_i_37_n_8 }),
        .S({\Result_reg[21]_i_43_n_1 ,\Result_reg[21]_i_44_n_1 ,\Result_reg[21]_i_45_n_1 ,\Result_reg[21]_i_46_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_38 
       (.I0(Result0[21]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[22]_i_32_n_6 ),
        .O(\Result_reg[21]_i_38_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_39 
       (.I0(Result0[21]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[22]_i_32_n_7 ),
        .O(\Result_reg[21]_i_39_n_1 ));
  MUXF7 \Result_reg[21]_i_4 
       (.I0(\Result_reg[21]_i_6_n_1 ),
        .I1(\Result_reg[21]_i_7_n_1 ),
        .O(\Result_reg[21]_i_4_n_1 ),
        .S(ALU_OP[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_40 
       (.I0(Result0[21]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[22]_i_32_n_8 ),
        .O(\Result_reg[21]_i_40_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_41 
       (.I0(Result0[21]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[22]_i_37_n_5 ),
        .O(\Result_reg[21]_i_41_n_1 ));
  CARRY4 \Result_reg[21]_i_42 
       (.CI(\Result_reg[21]_i_47_n_1 ),
        .CO({\Result_reg[21]_i_42_n_1 ,\Result_reg[21]_i_42_n_2 ,\Result_reg[21]_i_42_n_3 ,\Result_reg[21]_i_42_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[22]_i_42_n_6 ,\Result_reg[22]_i_42_n_7 ,\Result_reg[22]_i_42_n_8 ,\Result_reg[22]_i_47_n_5 }),
        .O({\Result_reg[21]_i_42_n_5 ,\Result_reg[21]_i_42_n_6 ,\Result_reg[21]_i_42_n_7 ,\Result_reg[21]_i_42_n_8 }),
        .S({\Result_reg[21]_i_48_n_1 ,\Result_reg[21]_i_49_n_1 ,\Result_reg[21]_i_50_n_1 ,\Result_reg[21]_i_51_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_43 
       (.I0(Result0[21]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[22]_i_37_n_6 ),
        .O(\Result_reg[21]_i_43_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_44 
       (.I0(Result0[21]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[22]_i_37_n_7 ),
        .O(\Result_reg[21]_i_44_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_45 
       (.I0(Result0[21]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[22]_i_37_n_8 ),
        .O(\Result_reg[21]_i_45_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_46 
       (.I0(Result0[21]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[22]_i_42_n_5 ),
        .O(\Result_reg[21]_i_46_n_1 ));
  CARRY4 \Result_reg[21]_i_47 
       (.CI(1'b0),
        .CO({\Result_reg[21]_i_47_n_1 ,\Result_reg[21]_i_47_n_2 ,\Result_reg[21]_i_47_n_3 ,\Result_reg[21]_i_47_n_4 }),
        .CYINIT(Result0[21]),
        .DI({\Result_reg[22]_i_47_n_6 ,\Result_reg[22]_i_47_n_7 ,a[21],1'b0}),
        .O({\Result_reg[21]_i_47_n_5 ,\Result_reg[21]_i_47_n_6 ,\Result_reg[21]_i_47_n_7 ,\NLW_Result_reg[21]_i_47_O_UNCONNECTED [0]}),
        .S({\Result_reg[21]_i_52_n_1 ,\Result_reg[21]_i_53_n_1 ,\Result_reg[21]_i_54_n_1 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_48 
       (.I0(Result0[21]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[22]_i_42_n_6 ),
        .O(\Result_reg[21]_i_48_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_49 
       (.I0(Result0[21]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[22]_i_42_n_7 ),
        .O(\Result_reg[21]_i_49_n_1 ));
  CARRY4 \Result_reg[21]_i_5 
       (.CI(\Result_reg[21]_i_8_n_1 ),
        .CO({\NLW_Result_reg[21]_i_5_CO_UNCONNECTED [3:2],Result0[20],\Result_reg[21]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[21],\Result_reg[22]_i_8_n_5 }),
        .O({\NLW_Result_reg[21]_i_5_O_UNCONNECTED [3:1],Result0_9}),
        .S({1'b0,1'b0,\pc_out_reg[6]_7 ,\Result_reg[21]_i_10_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_50 
       (.I0(Result0[21]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[22]_i_42_n_8 ),
        .O(\Result_reg[21]_i_50_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_51 
       (.I0(Result0[21]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[22]_i_47_n_5 ),
        .O(\Result_reg[21]_i_51_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_52 
       (.I0(Result0[21]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[22]_i_47_n_6 ),
        .O(\Result_reg[21]_i_52_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_53 
       (.I0(Result0[21]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[22]_i_47_n_7 ),
        .O(\Result_reg[21]_i_53_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[21]_i_54 
       (.I0(Result0[21]),
        .I1(Result0_12[0]),
        .I2(a[21]),
        .O(\Result_reg[21]_i_54_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[21]_i_6 
       (.I0(\Result_reg[22]_i_11_n_1 ),
        .I1(\Result_reg[21]_i_11_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[21]_i_12_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[22]_i_12_n_1 ),
        .O(\Result_reg[21]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[21]_i_7 
       (.I0(data3[5]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[22]_i_13_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[21]_i_13_n_1 ),
        .O(\Result_reg[21]_i_7_n_1 ));
  CARRY4 \Result_reg[21]_i_8 
       (.CI(\Result_reg[21]_i_14_n_1 ),
        .CO({\Result_reg[21]_i_8_n_1 ,\Result_reg[21]_i_8_n_2 ,\Result_reg[21]_i_8_n_3 ,\Result_reg[21]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[22]_i_8_n_6 ,\Result_reg[22]_i_8_n_7 ,\Result_reg[22]_i_8_n_8 ,\Result_reg[22]_i_14_n_5 }),
        .O({\Result_reg[21]_i_8_n_5 ,\Result_reg[21]_i_8_n_6 ,\Result_reg[21]_i_8_n_7 ,\Result_reg[21]_i_8_n_8 }),
        .S({\Result_reg[21]_i_15_n_1 ,\Result_reg[21]_i_16_n_1 ,\Result_reg[21]_i_17_n_1 ,\Result_reg[21]_i_18_n_1 }));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[22]_i_1 
       (.I0(\Result_reg[22]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[22]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[22]_i_4_n_1 ),
        .O(D[22]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_10 
       (.I0(Result0[22]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[23]_i_17_n_5 ),
        .O(\Result_reg[22]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[22]_i_11 
       (.I0(\Result_reg[24]_i_19_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[22]_i_19_n_1 ),
        .O(\Result_reg[22]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Result_reg[22]_i_12 
       (.I0(\Result_reg[24]_i_20_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[28]_i_21_n_1 ),
        .I3(\Result_reg[22]_i_20_n_1 ),
        .I4(ALU_shamt_in[1]),
        .O(\Result_reg[22]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[22]_i_13 
       (.I0(\Result_reg[24]_i_21_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[22]_i_21_n_1 ),
        .O(\Result_reg[22]_i_13_n_1 ));
  CARRY4 \Result_reg[22]_i_14 
       (.CI(\Result_reg[22]_i_22_n_1 ),
        .CO({\Result_reg[22]_i_14_n_1 ,\Result_reg[22]_i_14_n_2 ,\Result_reg[22]_i_14_n_3 ,\Result_reg[22]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[23]_i_24_n_6 ,\Result_reg[23]_i_24_n_7 ,\Result_reg[23]_i_24_n_8 ,\Result_reg[23]_i_36_n_5 }),
        .O({\Result_reg[22]_i_14_n_5 ,\Result_reg[22]_i_14_n_6 ,\Result_reg[22]_i_14_n_7 ,\Result_reg[22]_i_14_n_8 }),
        .S({\Result_reg[22]_i_23_n_1 ,\Result_reg[22]_i_24_n_1 ,\Result_reg[22]_i_25_n_1 ,\Result_reg[22]_i_26_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_15 
       (.I0(Result0[22]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[23]_i_17_n_6 ),
        .O(\Result_reg[22]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_16 
       (.I0(Result0[22]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[23]_i_17_n_7 ),
        .O(\Result_reg[22]_i_16_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_17 
       (.I0(Result0[22]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[23]_i_17_n_8 ),
        .O(\Result_reg[22]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_18 
       (.I0(Result0[22]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[23]_i_24_n_5 ),
        .O(\Result_reg[22]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Result_reg[22]_i_19 
       (.I0(ALU_shamt_in[3]),
        .I1(ALU_B_in[21]),
        .I2(ALU_shamt_in[4]),
        .I3(ALU_B_in[16]),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[18]_i_19_n_1 ),
        .O(\Result_reg[22]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[22]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[22]),
        .I3(ALU_B_in[12]),
        .O(\Result_reg[22]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Result_reg[22]_i_20 
       (.I0(Result0_12[7]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[5]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[26]_i_20_n_1 ),
        .O(\Result_reg[22]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Result_reg[22]_i_21 
       (.I0(ALU_B_in[16]),
        .I1(ALU_shamt_in[0]),
        .I2(ALU_B_in[20]),
        .I3(ALU_shamt_in[3]),
        .I4(ALU_B_in[12]),
        .I5(ALU_shamt_in[4]),
        .O(\Result_reg[22]_i_21_n_1 ));
  CARRY4 \Result_reg[22]_i_22 
       (.CI(\Result_reg[22]_i_27_n_1 ),
        .CO({\Result_reg[22]_i_22_n_1 ,\Result_reg[22]_i_22_n_2 ,\Result_reg[22]_i_22_n_3 ,\Result_reg[22]_i_22_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[23]_i_36_n_6 ,\Result_reg[23]_i_36_n_7 ,\Result_reg[23]_i_36_n_8 ,\Result_reg[23]_i_41_n_5 }),
        .O({\Result_reg[22]_i_22_n_5 ,\Result_reg[22]_i_22_n_6 ,\Result_reg[22]_i_22_n_7 ,\Result_reg[22]_i_22_n_8 }),
        .S({\Result_reg[22]_i_28_n_1 ,\Result_reg[22]_i_29_n_1 ,\Result_reg[22]_i_30_n_1 ,\Result_reg[22]_i_31_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_23 
       (.I0(Result0[22]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[23]_i_24_n_6 ),
        .O(\Result_reg[22]_i_23_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_24 
       (.I0(Result0[22]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[23]_i_24_n_7 ),
        .O(\Result_reg[22]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_25 
       (.I0(Result0[22]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[23]_i_24_n_8 ),
        .O(\Result_reg[22]_i_25_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_26 
       (.I0(Result0[22]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[23]_i_36_n_5 ),
        .O(\Result_reg[22]_i_26_n_1 ));
  CARRY4 \Result_reg[22]_i_27 
       (.CI(\Result_reg[22]_i_32_n_1 ),
        .CO({\Result_reg[22]_i_27_n_1 ,\Result_reg[22]_i_27_n_2 ,\Result_reg[22]_i_27_n_3 ,\Result_reg[22]_i_27_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[23]_i_41_n_6 ,\Result_reg[23]_i_41_n_7 ,\Result_reg[23]_i_41_n_8 ,\Result_reg[23]_i_46_n_5 }),
        .O({\Result_reg[22]_i_27_n_5 ,\Result_reg[22]_i_27_n_6 ,\Result_reg[22]_i_27_n_7 ,\Result_reg[22]_i_27_n_8 }),
        .S({\Result_reg[22]_i_33_n_1 ,\Result_reg[22]_i_34_n_1 ,\Result_reg[22]_i_35_n_1 ,\Result_reg[22]_i_36_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_28 
       (.I0(Result0[22]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[23]_i_36_n_6 ),
        .O(\Result_reg[22]_i_28_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_29 
       (.I0(Result0[22]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[23]_i_36_n_7 ),
        .O(\Result_reg[22]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[22]_i_3 
       (.I0(a[22]),
        .I1(ALU_B_in[12]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [22]),
        .I4(ALU_OP[0]),
        .I5(Result0[21]),
        .O(\Result_reg[22]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_30 
       (.I0(Result0[22]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[23]_i_36_n_8 ),
        .O(\Result_reg[22]_i_30_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_31 
       (.I0(Result0[22]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[23]_i_41_n_5 ),
        .O(\Result_reg[22]_i_31_n_1 ));
  CARRY4 \Result_reg[22]_i_32 
       (.CI(\Result_reg[22]_i_37_n_1 ),
        .CO({\Result_reg[22]_i_32_n_1 ,\Result_reg[22]_i_32_n_2 ,\Result_reg[22]_i_32_n_3 ,\Result_reg[22]_i_32_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[23]_i_46_n_6 ,\Result_reg[23]_i_46_n_7 ,\Result_reg[23]_i_46_n_8 ,\Result_reg[23]_i_51_n_5 }),
        .O({\Result_reg[22]_i_32_n_5 ,\Result_reg[22]_i_32_n_6 ,\Result_reg[22]_i_32_n_7 ,\Result_reg[22]_i_32_n_8 }),
        .S({\Result_reg[22]_i_38_n_1 ,\Result_reg[22]_i_39_n_1 ,\Result_reg[22]_i_40_n_1 ,\Result_reg[22]_i_41_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_33 
       (.I0(Result0[22]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[23]_i_41_n_6 ),
        .O(\Result_reg[22]_i_33_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_34 
       (.I0(Result0[22]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[23]_i_41_n_7 ),
        .O(\Result_reg[22]_i_34_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_35 
       (.I0(Result0[22]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[23]_i_41_n_8 ),
        .O(\Result_reg[22]_i_35_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_36 
       (.I0(Result0[22]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[23]_i_46_n_5 ),
        .O(\Result_reg[22]_i_36_n_1 ));
  CARRY4 \Result_reg[22]_i_37 
       (.CI(\Result_reg[22]_i_42_n_1 ),
        .CO({\Result_reg[22]_i_37_n_1 ,\Result_reg[22]_i_37_n_2 ,\Result_reg[22]_i_37_n_3 ,\Result_reg[22]_i_37_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[23]_i_51_n_6 ,\Result_reg[23]_i_51_n_7 ,\Result_reg[23]_i_51_n_8 ,\Result_reg[23]_i_56_n_5 }),
        .O({\Result_reg[22]_i_37_n_5 ,\Result_reg[22]_i_37_n_6 ,\Result_reg[22]_i_37_n_7 ,\Result_reg[22]_i_37_n_8 }),
        .S({\Result_reg[22]_i_43_n_1 ,\Result_reg[22]_i_44_n_1 ,\Result_reg[22]_i_45_n_1 ,\Result_reg[22]_i_46_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_38 
       (.I0(Result0[22]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[23]_i_46_n_6 ),
        .O(\Result_reg[22]_i_38_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_39 
       (.I0(Result0[22]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[23]_i_46_n_7 ),
        .O(\Result_reg[22]_i_39_n_1 ));
  MUXF7 \Result_reg[22]_i_4 
       (.I0(\Result_reg[22]_i_6_n_1 ),
        .I1(\Result_reg[22]_i_7_n_1 ),
        .O(\Result_reg[22]_i_4_n_1 ),
        .S(ALU_OP[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_40 
       (.I0(Result0[22]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[23]_i_46_n_8 ),
        .O(\Result_reg[22]_i_40_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_41 
       (.I0(Result0[22]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[23]_i_51_n_5 ),
        .O(\Result_reg[22]_i_41_n_1 ));
  CARRY4 \Result_reg[22]_i_42 
       (.CI(\Result_reg[22]_i_47_n_1 ),
        .CO({\Result_reg[22]_i_42_n_1 ,\Result_reg[22]_i_42_n_2 ,\Result_reg[22]_i_42_n_3 ,\Result_reg[22]_i_42_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[23]_i_56_n_6 ,\Result_reg[23]_i_56_n_7 ,\Result_reg[23]_i_56_n_8 ,\Result_reg[23]_i_61_n_5 }),
        .O({\Result_reg[22]_i_42_n_5 ,\Result_reg[22]_i_42_n_6 ,\Result_reg[22]_i_42_n_7 ,\Result_reg[22]_i_42_n_8 }),
        .S({\Result_reg[22]_i_48_n_1 ,\Result_reg[22]_i_49_n_1 ,\Result_reg[22]_i_50_n_1 ,\Result_reg[22]_i_51_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_43 
       (.I0(Result0[22]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[23]_i_51_n_6 ),
        .O(\Result_reg[22]_i_43_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_44 
       (.I0(Result0[22]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[23]_i_51_n_7 ),
        .O(\Result_reg[22]_i_44_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_45 
       (.I0(Result0[22]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[23]_i_51_n_8 ),
        .O(\Result_reg[22]_i_45_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_46 
       (.I0(Result0[22]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[23]_i_56_n_5 ),
        .O(\Result_reg[22]_i_46_n_1 ));
  CARRY4 \Result_reg[22]_i_47 
       (.CI(1'b0),
        .CO({\Result_reg[22]_i_47_n_1 ,\Result_reg[22]_i_47_n_2 ,\Result_reg[22]_i_47_n_3 ,\Result_reg[22]_i_47_n_4 }),
        .CYINIT(Result0[22]),
        .DI({\Result_reg[23]_i_61_n_6 ,\Result_reg[23]_i_61_n_7 ,a[22],1'b0}),
        .O({\Result_reg[22]_i_47_n_5 ,\Result_reg[22]_i_47_n_6 ,\Result_reg[22]_i_47_n_7 ,\NLW_Result_reg[22]_i_47_O_UNCONNECTED [0]}),
        .S({\Result_reg[22]_i_52_n_1 ,\Result_reg[22]_i_53_n_1 ,\Result_reg[22]_i_54_n_1 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_48 
       (.I0(Result0[22]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[23]_i_56_n_6 ),
        .O(\Result_reg[22]_i_48_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_49 
       (.I0(Result0[22]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[23]_i_56_n_7 ),
        .O(\Result_reg[22]_i_49_n_1 ));
  CARRY4 \Result_reg[22]_i_5 
       (.CI(\Result_reg[22]_i_8_n_1 ),
        .CO({\NLW_Result_reg[22]_i_5_CO_UNCONNECTED [3:2],Result0[21],\Result_reg[22]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[22],\Result_reg[23]_i_17_n_5 }),
        .O({\NLW_Result_reg[22]_i_5_O_UNCONNECTED [3:1],Result0_8}),
        .S({1'b0,1'b0,\pc_out_reg[6]_6 ,\Result_reg[22]_i_10_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_50 
       (.I0(Result0[22]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[23]_i_56_n_8 ),
        .O(\Result_reg[22]_i_50_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_51 
       (.I0(Result0[22]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[23]_i_61_n_5 ),
        .O(\Result_reg[22]_i_51_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_52 
       (.I0(Result0[22]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[23]_i_61_n_6 ),
        .O(\Result_reg[22]_i_52_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_53 
       (.I0(Result0[22]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[23]_i_61_n_7 ),
        .O(\Result_reg[22]_i_53_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[22]_i_54 
       (.I0(Result0[22]),
        .I1(Result0_12[0]),
        .I2(a[22]),
        .O(\Result_reg[22]_i_54_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[22]_i_6 
       (.I0(\Result_reg[23]_i_20_n_1 ),
        .I1(\Result_reg[22]_i_11_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[22]_i_12_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[23]_i_21_n_1 ),
        .O(\Result_reg[22]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[22]_i_7 
       (.I0(data3[6]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[23]_i_23_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[22]_i_13_n_1 ),
        .O(\Result_reg[22]_i_7_n_1 ));
  CARRY4 \Result_reg[22]_i_8 
       (.CI(\Result_reg[22]_i_14_n_1 ),
        .CO({\Result_reg[22]_i_8_n_1 ,\Result_reg[22]_i_8_n_2 ,\Result_reg[22]_i_8_n_3 ,\Result_reg[22]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[23]_i_17_n_6 ,\Result_reg[23]_i_17_n_7 ,\Result_reg[23]_i_17_n_8 ,\Result_reg[23]_i_24_n_5 }),
        .O({\Result_reg[22]_i_8_n_5 ,\Result_reg[22]_i_8_n_6 ,\Result_reg[22]_i_8_n_7 ,\Result_reg[22]_i_8_n_8 }),
        .S({\Result_reg[22]_i_15_n_1 ,\Result_reg[22]_i_16_n_1 ,\Result_reg[22]_i_17_n_1 ,\Result_reg[22]_i_18_n_1 }));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[23]_i_1 
       (.I0(\Result_reg[23]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[23]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[23]_i_4_n_1 ),
        .O(D[23]));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[23]_i_10 
       (.I0(ALU_OP[1]),
        .I1(ALU_B_in[12]),
        .O(\Result_reg[23]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[23]_i_11 
       (.I0(ALU_OP[1]),
        .I1(ALU_B_in[11]),
        .O(\Result_reg[23]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[23]_i_12 
       (.I0(ALU_OP[1]),
        .I1(ALU_B_in[10]),
        .O(\Result_reg[23]_i_12_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_13 
       (.I0(ALU_B_in[13]),
        .I1(ALU_OP[1]),
        .I2(a[23]),
        .O(\Result_reg[23]_i_13_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_14 
       (.I0(ALU_B_in[12]),
        .I1(ALU_OP[1]),
        .I2(a[22]),
        .O(\Result_reg[23]_i_14_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_15 
       (.I0(ALU_B_in[11]),
        .I1(ALU_OP[1]),
        .I2(a[21]),
        .O(\Result_reg[23]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_16 
       (.I0(ALU_B_in[10]),
        .I1(ALU_OP[1]),
        .I2(a[20]),
        .O(\Result_reg[23]_i_16_n_1 ));
  CARRY4 \Result_reg[23]_i_17 
       (.CI(\Result_reg[23]_i_24_n_1 ),
        .CO({\Result_reg[23]_i_17_n_1 ,\Result_reg[23]_i_17_n_2 ,\Result_reg[23]_i_17_n_3 ,\Result_reg[23]_i_17_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[24]_i_8_n_6 ,\Result_reg[24]_i_8_n_7 ,\Result_reg[24]_i_8_n_8 ,\Result_reg[24]_i_14_n_5 }),
        .O({\Result_reg[23]_i_17_n_5 ,\Result_reg[23]_i_17_n_6 ,\Result_reg[23]_i_17_n_7 ,\Result_reg[23]_i_17_n_8 }),
        .S({\Result_reg[23]_i_25_n_1 ,\Result_reg[23]_i_26_n_1 ,\Result_reg[23]_i_27_n_1 ,\Result_reg[23]_i_28_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_19 
       (.I0(Result0[23]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[24]_i_8_n_5 ),
        .O(\Result_reg[23]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[23]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[23]),
        .I3(ALU_B_in[13]),
        .O(\Result_reg[23]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[23]_i_20 
       (.I0(\Result_reg[25]_i_19_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[23]_i_29_n_1 ),
        .O(\Result_reg[23]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Result_reg[23]_i_21 
       (.I0(\Result_reg[25]_i_20_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[29]_i_19_n_1 ),
        .I3(\Result_reg[23]_i_30_n_1 ),
        .I4(\Result_reg[27]_i_30_n_1 ),
        .I5(ALU_shamt_in[1]),
        .O(\Result_reg[23]_i_21_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[23]_i_23 
       (.I0(\Result_reg[25]_i_21_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[23]_i_35_n_1 ),
        .O(\Result_reg[23]_i_23_n_1 ));
  CARRY4 \Result_reg[23]_i_24 
       (.CI(\Result_reg[23]_i_36_n_1 ),
        .CO({\Result_reg[23]_i_24_n_1 ,\Result_reg[23]_i_24_n_2 ,\Result_reg[23]_i_24_n_3 ,\Result_reg[23]_i_24_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[24]_i_14_n_6 ,\Result_reg[24]_i_14_n_7 ,\Result_reg[24]_i_14_n_8 ,\Result_reg[24]_i_22_n_5 }),
        .O({\Result_reg[23]_i_24_n_5 ,\Result_reg[23]_i_24_n_6 ,\Result_reg[23]_i_24_n_7 ,\Result_reg[23]_i_24_n_8 }),
        .S({\Result_reg[23]_i_37_n_1 ,\Result_reg[23]_i_38_n_1 ,\Result_reg[23]_i_39_n_1 ,\Result_reg[23]_i_40_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_25 
       (.I0(Result0[23]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[24]_i_8_n_6 ),
        .O(\Result_reg[23]_i_25_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_26 
       (.I0(Result0[23]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[24]_i_8_n_7 ),
        .O(\Result_reg[23]_i_26_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_27 
       (.I0(Result0[23]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[24]_i_8_n_8 ),
        .O(\Result_reg[23]_i_27_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_28 
       (.I0(Result0[23]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[24]_i_14_n_5 ),
        .O(\Result_reg[23]_i_28_n_1 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \Result_reg[23]_i_29 
       (.I0(ALU_B_in[17]),
        .I1(ALU_shamt_in[0]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[21]),
        .I4(ALU_shamt_in[4]),
        .I5(ALU_B_in[13]),
        .O(\Result_reg[23]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[23]_i_3 
       (.I0(a[23]),
        .I1(ALU_B_in[13]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [23]),
        .I4(ALU_OP[0]),
        .I5(Result0[22]),
        .O(\Result_reg[23]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[23]_i_30 
       (.I0(Result0_12[8]),
        .I1(ALU_shamt_in[3]),
        .I2(Result0_12[0]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_B_in[6]),
        .O(\Result_reg[23]_i_30_n_1 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \Result_reg[23]_i_35 
       (.I0(ALU_B_in[17]),
        .I1(ALU_shamt_in[0]),
        .I2(ALU_B_in[21]),
        .I3(ALU_shamt_in[3]),
        .I4(ALU_B_in[13]),
        .I5(ALU_shamt_in[4]),
        .O(\Result_reg[23]_i_35_n_1 ));
  CARRY4 \Result_reg[23]_i_36 
       (.CI(\Result_reg[23]_i_41_n_1 ),
        .CO({\Result_reg[23]_i_36_n_1 ,\Result_reg[23]_i_36_n_2 ,\Result_reg[23]_i_36_n_3 ,\Result_reg[23]_i_36_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[24]_i_22_n_6 ,\Result_reg[24]_i_22_n_7 ,\Result_reg[24]_i_22_n_8 ,\Result_reg[24]_i_27_n_5 }),
        .O({\Result_reg[23]_i_36_n_5 ,\Result_reg[23]_i_36_n_6 ,\Result_reg[23]_i_36_n_7 ,\Result_reg[23]_i_36_n_8 }),
        .S({\Result_reg[23]_i_42_n_1 ,\Result_reg[23]_i_43_n_1 ,\Result_reg[23]_i_44_n_1 ,\Result_reg[23]_i_45_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_37 
       (.I0(Result0[23]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[24]_i_14_n_6 ),
        .O(\Result_reg[23]_i_37_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_38 
       (.I0(Result0[23]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[24]_i_14_n_7 ),
        .O(\Result_reg[23]_i_38_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_39 
       (.I0(Result0[23]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[24]_i_14_n_8 ),
        .O(\Result_reg[23]_i_39_n_1 ));
  MUXF7 \Result_reg[23]_i_4 
       (.I0(\Result_reg[23]_i_7_n_1 ),
        .I1(\Result_reg[23]_i_8_n_1 ),
        .O(\Result_reg[23]_i_4_n_1 ),
        .S(ALU_OP[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_40 
       (.I0(Result0[23]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[24]_i_22_n_5 ),
        .O(\Result_reg[23]_i_40_n_1 ));
  CARRY4 \Result_reg[23]_i_41 
       (.CI(\Result_reg[23]_i_46_n_1 ),
        .CO({\Result_reg[23]_i_41_n_1 ,\Result_reg[23]_i_41_n_2 ,\Result_reg[23]_i_41_n_3 ,\Result_reg[23]_i_41_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[24]_i_27_n_6 ,\Result_reg[24]_i_27_n_7 ,\Result_reg[24]_i_27_n_8 ,\Result_reg[24]_i_32_n_5 }),
        .O({\Result_reg[23]_i_41_n_5 ,\Result_reg[23]_i_41_n_6 ,\Result_reg[23]_i_41_n_7 ,\Result_reg[23]_i_41_n_8 }),
        .S({\Result_reg[23]_i_47_n_1 ,\Result_reg[23]_i_48_n_1 ,\Result_reg[23]_i_49_n_1 ,\Result_reg[23]_i_50_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_42 
       (.I0(Result0[23]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[24]_i_22_n_6 ),
        .O(\Result_reg[23]_i_42_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_43 
       (.I0(Result0[23]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[24]_i_22_n_7 ),
        .O(\Result_reg[23]_i_43_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_44 
       (.I0(Result0[23]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[24]_i_22_n_8 ),
        .O(\Result_reg[23]_i_44_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_45 
       (.I0(Result0[23]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[24]_i_27_n_5 ),
        .O(\Result_reg[23]_i_45_n_1 ));
  CARRY4 \Result_reg[23]_i_46 
       (.CI(\Result_reg[23]_i_51_n_1 ),
        .CO({\Result_reg[23]_i_46_n_1 ,\Result_reg[23]_i_46_n_2 ,\Result_reg[23]_i_46_n_3 ,\Result_reg[23]_i_46_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[24]_i_32_n_6 ,\Result_reg[24]_i_32_n_7 ,\Result_reg[24]_i_32_n_8 ,\Result_reg[24]_i_37_n_5 }),
        .O({\Result_reg[23]_i_46_n_5 ,\Result_reg[23]_i_46_n_6 ,\Result_reg[23]_i_46_n_7 ,\Result_reg[23]_i_46_n_8 }),
        .S({\Result_reg[23]_i_52_n_1 ,\Result_reg[23]_i_53_n_1 ,\Result_reg[23]_i_54_n_1 ,\Result_reg[23]_i_55_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_47 
       (.I0(Result0[23]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[24]_i_27_n_6 ),
        .O(\Result_reg[23]_i_47_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_48 
       (.I0(Result0[23]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[24]_i_27_n_7 ),
        .O(\Result_reg[23]_i_48_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_49 
       (.I0(Result0[23]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[24]_i_27_n_8 ),
        .O(\Result_reg[23]_i_49_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Result_reg[23]_i_5 
       (.CI(\Result_reg[19]_i_5_n_1 ),
        .CO({\Result_reg[23]_i_5_n_1 ,\Result_reg[23]_i_5_n_2 ,\Result_reg[23]_i_5_n_3 ,\Result_reg[23]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[23]_i_9_n_1 ,\Result_reg[23]_i_10_n_1 ,\Result_reg[23]_i_11_n_1 ,\Result_reg[23]_i_12_n_1 }),
        .O(\ALU_instance/data5 [23:20]),
        .S({\Result_reg[23]_i_13_n_1 ,\Result_reg[23]_i_14_n_1 ,\Result_reg[23]_i_15_n_1 ,\Result_reg[23]_i_16_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_50 
       (.I0(Result0[23]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[24]_i_32_n_5 ),
        .O(\Result_reg[23]_i_50_n_1 ));
  CARRY4 \Result_reg[23]_i_51 
       (.CI(\Result_reg[23]_i_56_n_1 ),
        .CO({\Result_reg[23]_i_51_n_1 ,\Result_reg[23]_i_51_n_2 ,\Result_reg[23]_i_51_n_3 ,\Result_reg[23]_i_51_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[24]_i_37_n_6 ,\Result_reg[24]_i_37_n_7 ,\Result_reg[24]_i_37_n_8 ,\Result_reg[24]_i_42_n_5 }),
        .O({\Result_reg[23]_i_51_n_5 ,\Result_reg[23]_i_51_n_6 ,\Result_reg[23]_i_51_n_7 ,\Result_reg[23]_i_51_n_8 }),
        .S({\Result_reg[23]_i_57_n_1 ,\Result_reg[23]_i_58_n_1 ,\Result_reg[23]_i_59_n_1 ,\Result_reg[23]_i_60_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_52 
       (.I0(Result0[23]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[24]_i_32_n_6 ),
        .O(\Result_reg[23]_i_52_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_53 
       (.I0(Result0[23]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[24]_i_32_n_7 ),
        .O(\Result_reg[23]_i_53_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_54 
       (.I0(Result0[23]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[24]_i_32_n_8 ),
        .O(\Result_reg[23]_i_54_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_55 
       (.I0(Result0[23]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[24]_i_37_n_5 ),
        .O(\Result_reg[23]_i_55_n_1 ));
  CARRY4 \Result_reg[23]_i_56 
       (.CI(\Result_reg[23]_i_61_n_1 ),
        .CO({\Result_reg[23]_i_56_n_1 ,\Result_reg[23]_i_56_n_2 ,\Result_reg[23]_i_56_n_3 ,\Result_reg[23]_i_56_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[24]_i_42_n_6 ,\Result_reg[24]_i_42_n_7 ,\Result_reg[24]_i_42_n_8 ,\Result_reg[24]_i_47_n_5 }),
        .O({\Result_reg[23]_i_56_n_5 ,\Result_reg[23]_i_56_n_6 ,\Result_reg[23]_i_56_n_7 ,\Result_reg[23]_i_56_n_8 }),
        .S({\Result_reg[23]_i_62_n_1 ,\Result_reg[23]_i_63_n_1 ,\Result_reg[23]_i_64_n_1 ,\Result_reg[23]_i_65_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_57 
       (.I0(Result0[23]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[24]_i_37_n_6 ),
        .O(\Result_reg[23]_i_57_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_58 
       (.I0(Result0[23]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[24]_i_37_n_7 ),
        .O(\Result_reg[23]_i_58_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_59 
       (.I0(Result0[23]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[24]_i_37_n_8 ),
        .O(\Result_reg[23]_i_59_n_1 ));
  CARRY4 \Result_reg[23]_i_6 
       (.CI(\Result_reg[23]_i_17_n_1 ),
        .CO({\NLW_Result_reg[23]_i_6_CO_UNCONNECTED [3:2],Result0[22],\Result_reg[23]_i_6_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[23],\Result_reg[24]_i_8_n_5 }),
        .O({\NLW_Result_reg[23]_i_6_O_UNCONNECTED [3:1],Result0_7}),
        .S({1'b0,1'b0,\pc_out_reg[6]_5 ,\Result_reg[23]_i_19_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_60 
       (.I0(Result0[23]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[24]_i_42_n_5 ),
        .O(\Result_reg[23]_i_60_n_1 ));
  CARRY4 \Result_reg[23]_i_61 
       (.CI(1'b0),
        .CO({\Result_reg[23]_i_61_n_1 ,\Result_reg[23]_i_61_n_2 ,\Result_reg[23]_i_61_n_3 ,\Result_reg[23]_i_61_n_4 }),
        .CYINIT(Result0[23]),
        .DI({\Result_reg[24]_i_47_n_6 ,\Result_reg[24]_i_47_n_7 ,a[23],1'b0}),
        .O({\Result_reg[23]_i_61_n_5 ,\Result_reg[23]_i_61_n_6 ,\Result_reg[23]_i_61_n_7 ,\NLW_Result_reg[23]_i_61_O_UNCONNECTED [0]}),
        .S({\Result_reg[23]_i_66_n_1 ,\Result_reg[23]_i_67_n_1 ,\Result_reg[23]_i_68_n_1 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_62 
       (.I0(Result0[23]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[24]_i_42_n_6 ),
        .O(\Result_reg[23]_i_62_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_63 
       (.I0(Result0[23]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[24]_i_42_n_7 ),
        .O(\Result_reg[23]_i_63_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_64 
       (.I0(Result0[23]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[24]_i_42_n_8 ),
        .O(\Result_reg[23]_i_64_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_65 
       (.I0(Result0[23]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[24]_i_47_n_5 ),
        .O(\Result_reg[23]_i_65_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_66 
       (.I0(Result0[23]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[24]_i_47_n_6 ),
        .O(\Result_reg[23]_i_66_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_67 
       (.I0(Result0[23]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[24]_i_47_n_7 ),
        .O(\Result_reg[23]_i_67_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[23]_i_68 
       (.I0(Result0[23]),
        .I1(Result0_12[0]),
        .I2(a[23]),
        .O(\Result_reg[23]_i_68_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[23]_i_7 
       (.I0(\Result_reg[24]_i_11_n_1 ),
        .I1(\Result_reg[23]_i_20_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[23]_i_21_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[24]_i_12_n_1 ),
        .O(\Result_reg[23]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[23]_i_8 
       (.I0(data3[7]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[24]_i_13_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[23]_i_23_n_1 ),
        .O(\Result_reg[23]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[23]_i_9 
       (.I0(ALU_OP[1]),
        .I1(ALU_B_in[13]),
        .O(\Result_reg[23]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[24]_i_1 
       (.I0(\Result_reg[24]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[24]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[24]_i_4_n_1 ),
        .O(D[24]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_10 
       (.I0(Result0[24]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[25]_i_8_n_5 ),
        .O(\Result_reg[24]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[24]_i_11 
       (.I0(\Result_reg[26]_i_19_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[24]_i_19_n_1 ),
        .O(\Result_reg[24]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Result_reg[24]_i_12 
       (.I0(\Result_reg[26]_i_20_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[30]_i_19_n_1 ),
        .I3(\Result_reg[24]_i_20_n_1 ),
        .I4(\Result_reg[28]_i_21_n_1 ),
        .I5(ALU_shamt_in[1]),
        .O(\Result_reg[24]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[24]_i_13 
       (.I0(\Result_reg[26]_i_21_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[24]_i_21_n_1 ),
        .O(\Result_reg[24]_i_13_n_1 ));
  CARRY4 \Result_reg[24]_i_14 
       (.CI(\Result_reg[24]_i_22_n_1 ),
        .CO({\Result_reg[24]_i_14_n_1 ,\Result_reg[24]_i_14_n_2 ,\Result_reg[24]_i_14_n_3 ,\Result_reg[24]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[25]_i_14_n_6 ,\Result_reg[25]_i_14_n_7 ,\Result_reg[25]_i_14_n_8 ,\Result_reg[25]_i_22_n_5 }),
        .O({\Result_reg[24]_i_14_n_5 ,\Result_reg[24]_i_14_n_6 ,\Result_reg[24]_i_14_n_7 ,\Result_reg[24]_i_14_n_8 }),
        .S({\Result_reg[24]_i_23_n_1 ,\Result_reg[24]_i_24_n_1 ,\Result_reg[24]_i_25_n_1 ,\Result_reg[24]_i_26_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_15 
       (.I0(Result0[24]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[25]_i_8_n_6 ),
        .O(\Result_reg[24]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_16 
       (.I0(Result0[24]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[25]_i_8_n_7 ),
        .O(\Result_reg[24]_i_16_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_17 
       (.I0(Result0[24]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[25]_i_8_n_8 ),
        .O(\Result_reg[24]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_18 
       (.I0(Result0[24]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[25]_i_14_n_5 ),
        .O(\Result_reg[24]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \Result_reg[24]_i_19 
       (.I0(ALU_B_in[18]),
        .I1(ALU_shamt_in[0]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[21]),
        .I4(ALU_shamt_in[4]),
        .I5(ALU_B_in[14]),
        .O(\Result_reg[24]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[24]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[24]),
        .I3(ALU_B_in[14]),
        .O(\Result_reg[24]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[24]_i_20 
       (.I0(Result0_12[9]),
        .I1(ALU_shamt_in[3]),
        .I2(Result0_12[1]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_B_in[7]),
        .O(\Result_reg[24]_i_20_n_1 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Result_reg[24]_i_21 
       (.I0(ALU_B_in[18]),
        .I1(ALU_shamt_in[0]),
        .I2(ALU_shamt_in[4]),
        .I3(ALU_B_in[14]),
        .I4(ALU_shamt_in[3]),
        .O(\Result_reg[24]_i_21_n_1 ));
  CARRY4 \Result_reg[24]_i_22 
       (.CI(\Result_reg[24]_i_27_n_1 ),
        .CO({\Result_reg[24]_i_22_n_1 ,\Result_reg[24]_i_22_n_2 ,\Result_reg[24]_i_22_n_3 ,\Result_reg[24]_i_22_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[25]_i_22_n_6 ,\Result_reg[25]_i_22_n_7 ,\Result_reg[25]_i_22_n_8 ,\Result_reg[25]_i_27_n_5 }),
        .O({\Result_reg[24]_i_22_n_5 ,\Result_reg[24]_i_22_n_6 ,\Result_reg[24]_i_22_n_7 ,\Result_reg[24]_i_22_n_8 }),
        .S({\Result_reg[24]_i_28_n_1 ,\Result_reg[24]_i_29_n_1 ,\Result_reg[24]_i_30_n_1 ,\Result_reg[24]_i_31_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_23 
       (.I0(Result0[24]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[25]_i_14_n_6 ),
        .O(\Result_reg[24]_i_23_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_24 
       (.I0(Result0[24]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[25]_i_14_n_7 ),
        .O(\Result_reg[24]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_25 
       (.I0(Result0[24]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[25]_i_14_n_8 ),
        .O(\Result_reg[24]_i_25_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_26 
       (.I0(Result0[24]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[25]_i_22_n_5 ),
        .O(\Result_reg[24]_i_26_n_1 ));
  CARRY4 \Result_reg[24]_i_27 
       (.CI(\Result_reg[24]_i_32_n_1 ),
        .CO({\Result_reg[24]_i_27_n_1 ,\Result_reg[24]_i_27_n_2 ,\Result_reg[24]_i_27_n_3 ,\Result_reg[24]_i_27_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[25]_i_27_n_6 ,\Result_reg[25]_i_27_n_7 ,\Result_reg[25]_i_27_n_8 ,\Result_reg[25]_i_32_n_5 }),
        .O({\Result_reg[24]_i_27_n_5 ,\Result_reg[24]_i_27_n_6 ,\Result_reg[24]_i_27_n_7 ,\Result_reg[24]_i_27_n_8 }),
        .S({\Result_reg[24]_i_33_n_1 ,\Result_reg[24]_i_34_n_1 ,\Result_reg[24]_i_35_n_1 ,\Result_reg[24]_i_36_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_28 
       (.I0(Result0[24]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[25]_i_22_n_6 ),
        .O(\Result_reg[24]_i_28_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_29 
       (.I0(Result0[24]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[25]_i_22_n_7 ),
        .O(\Result_reg[24]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[24]_i_3 
       (.I0(a[24]),
        .I1(ALU_B_in[14]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [24]),
        .I4(ALU_OP[0]),
        .I5(Result0[23]),
        .O(\Result_reg[24]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_30 
       (.I0(Result0[24]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[25]_i_22_n_8 ),
        .O(\Result_reg[24]_i_30_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_31 
       (.I0(Result0[24]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[25]_i_27_n_5 ),
        .O(\Result_reg[24]_i_31_n_1 ));
  CARRY4 \Result_reg[24]_i_32 
       (.CI(\Result_reg[24]_i_37_n_1 ),
        .CO({\Result_reg[24]_i_32_n_1 ,\Result_reg[24]_i_32_n_2 ,\Result_reg[24]_i_32_n_3 ,\Result_reg[24]_i_32_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[25]_i_32_n_6 ,\Result_reg[25]_i_32_n_7 ,\Result_reg[25]_i_32_n_8 ,\Result_reg[25]_i_37_n_5 }),
        .O({\Result_reg[24]_i_32_n_5 ,\Result_reg[24]_i_32_n_6 ,\Result_reg[24]_i_32_n_7 ,\Result_reg[24]_i_32_n_8 }),
        .S({\Result_reg[24]_i_38_n_1 ,\Result_reg[24]_i_39_n_1 ,\Result_reg[24]_i_40_n_1 ,\Result_reg[24]_i_41_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_33 
       (.I0(Result0[24]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[25]_i_27_n_6 ),
        .O(\Result_reg[24]_i_33_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_34 
       (.I0(Result0[24]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[25]_i_27_n_7 ),
        .O(\Result_reg[24]_i_34_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_35 
       (.I0(Result0[24]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[25]_i_27_n_8 ),
        .O(\Result_reg[24]_i_35_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_36 
       (.I0(Result0[24]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[25]_i_32_n_5 ),
        .O(\Result_reg[24]_i_36_n_1 ));
  CARRY4 \Result_reg[24]_i_37 
       (.CI(\Result_reg[24]_i_42_n_1 ),
        .CO({\Result_reg[24]_i_37_n_1 ,\Result_reg[24]_i_37_n_2 ,\Result_reg[24]_i_37_n_3 ,\Result_reg[24]_i_37_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[25]_i_37_n_6 ,\Result_reg[25]_i_37_n_7 ,\Result_reg[25]_i_37_n_8 ,\Result_reg[25]_i_42_n_5 }),
        .O({\Result_reg[24]_i_37_n_5 ,\Result_reg[24]_i_37_n_6 ,\Result_reg[24]_i_37_n_7 ,\Result_reg[24]_i_37_n_8 }),
        .S({\Result_reg[24]_i_43_n_1 ,\Result_reg[24]_i_44_n_1 ,\Result_reg[24]_i_45_n_1 ,\Result_reg[24]_i_46_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_38 
       (.I0(Result0[24]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[25]_i_32_n_6 ),
        .O(\Result_reg[24]_i_38_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_39 
       (.I0(Result0[24]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[25]_i_32_n_7 ),
        .O(\Result_reg[24]_i_39_n_1 ));
  MUXF7 \Result_reg[24]_i_4 
       (.I0(\Result_reg[24]_i_6_n_1 ),
        .I1(\Result_reg[24]_i_7_n_1 ),
        .O(\Result_reg[24]_i_4_n_1 ),
        .S(ALU_OP[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_40 
       (.I0(Result0[24]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[25]_i_32_n_8 ),
        .O(\Result_reg[24]_i_40_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_41 
       (.I0(Result0[24]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[25]_i_37_n_5 ),
        .O(\Result_reg[24]_i_41_n_1 ));
  CARRY4 \Result_reg[24]_i_42 
       (.CI(\Result_reg[24]_i_47_n_1 ),
        .CO({\Result_reg[24]_i_42_n_1 ,\Result_reg[24]_i_42_n_2 ,\Result_reg[24]_i_42_n_3 ,\Result_reg[24]_i_42_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[25]_i_42_n_6 ,\Result_reg[25]_i_42_n_7 ,\Result_reg[25]_i_42_n_8 ,\Result_reg[25]_i_47_n_5 }),
        .O({\Result_reg[24]_i_42_n_5 ,\Result_reg[24]_i_42_n_6 ,\Result_reg[24]_i_42_n_7 ,\Result_reg[24]_i_42_n_8 }),
        .S({\Result_reg[24]_i_48_n_1 ,\Result_reg[24]_i_49_n_1 ,\Result_reg[24]_i_50_n_1 ,\Result_reg[24]_i_51_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_43 
       (.I0(Result0[24]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[25]_i_37_n_6 ),
        .O(\Result_reg[24]_i_43_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_44 
       (.I0(Result0[24]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[25]_i_37_n_7 ),
        .O(\Result_reg[24]_i_44_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_45 
       (.I0(Result0[24]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[25]_i_37_n_8 ),
        .O(\Result_reg[24]_i_45_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_46 
       (.I0(Result0[24]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[25]_i_42_n_5 ),
        .O(\Result_reg[24]_i_46_n_1 ));
  CARRY4 \Result_reg[24]_i_47 
       (.CI(1'b0),
        .CO({\Result_reg[24]_i_47_n_1 ,\Result_reg[24]_i_47_n_2 ,\Result_reg[24]_i_47_n_3 ,\Result_reg[24]_i_47_n_4 }),
        .CYINIT(Result0[24]),
        .DI({\Result_reg[25]_i_47_n_6 ,\Result_reg[25]_i_47_n_7 ,a[24],1'b0}),
        .O({\Result_reg[24]_i_47_n_5 ,\Result_reg[24]_i_47_n_6 ,\Result_reg[24]_i_47_n_7 ,\NLW_Result_reg[24]_i_47_O_UNCONNECTED [0]}),
        .S({\Result_reg[24]_i_52_n_1 ,\Result_reg[24]_i_53_n_1 ,\Result_reg[24]_i_54_n_1 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_48 
       (.I0(Result0[24]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[25]_i_42_n_6 ),
        .O(\Result_reg[24]_i_48_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_49 
       (.I0(Result0[24]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[25]_i_42_n_7 ),
        .O(\Result_reg[24]_i_49_n_1 ));
  CARRY4 \Result_reg[24]_i_5 
       (.CI(\Result_reg[24]_i_8_n_1 ),
        .CO({\NLW_Result_reg[24]_i_5_CO_UNCONNECTED [3:2],Result0[23],\Result_reg[24]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[24],\Result_reg[25]_i_8_n_5 }),
        .O({\NLW_Result_reg[24]_i_5_O_UNCONNECTED [3:1],Result0_6}),
        .S({1'b0,1'b0,\pc_out_reg[6]_4 ,\Result_reg[24]_i_10_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_50 
       (.I0(Result0[24]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[25]_i_42_n_8 ),
        .O(\Result_reg[24]_i_50_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_51 
       (.I0(Result0[24]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[25]_i_47_n_5 ),
        .O(\Result_reg[24]_i_51_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_52 
       (.I0(Result0[24]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[25]_i_47_n_6 ),
        .O(\Result_reg[24]_i_52_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_53 
       (.I0(Result0[24]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[25]_i_47_n_7 ),
        .O(\Result_reg[24]_i_53_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[24]_i_54 
       (.I0(Result0[24]),
        .I1(Result0_12[0]),
        .I2(a[24]),
        .O(\Result_reg[24]_i_54_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[24]_i_6 
       (.I0(\Result_reg[25]_i_11_n_1 ),
        .I1(\Result_reg[24]_i_11_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[24]_i_12_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[25]_i_12_n_1 ),
        .O(\Result_reg[24]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[24]_i_7 
       (.I0(data3[8]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[25]_i_13_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[24]_i_13_n_1 ),
        .O(\Result_reg[24]_i_7_n_1 ));
  CARRY4 \Result_reg[24]_i_8 
       (.CI(\Result_reg[24]_i_14_n_1 ),
        .CO({\Result_reg[24]_i_8_n_1 ,\Result_reg[24]_i_8_n_2 ,\Result_reg[24]_i_8_n_3 ,\Result_reg[24]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[25]_i_8_n_6 ,\Result_reg[25]_i_8_n_7 ,\Result_reg[25]_i_8_n_8 ,\Result_reg[25]_i_14_n_5 }),
        .O({\Result_reg[24]_i_8_n_5 ,\Result_reg[24]_i_8_n_6 ,\Result_reg[24]_i_8_n_7 ,\Result_reg[24]_i_8_n_8 }),
        .S({\Result_reg[24]_i_15_n_1 ,\Result_reg[24]_i_16_n_1 ,\Result_reg[24]_i_17_n_1 ,\Result_reg[24]_i_18_n_1 }));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[25]_i_1 
       (.I0(\Result_reg[25]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[25]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[25]_i_4_n_1 ),
        .O(D[25]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_10 
       (.I0(Result0[25]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[26]_i_8_n_5 ),
        .O(\Result_reg[25]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[25]_i_11 
       (.I0(\Result_reg[27]_i_29_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[25]_i_19_n_1 ),
        .O(\Result_reg[25]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Result_reg[25]_i_12 
       (.I0(\Result_reg[27]_i_30_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[31]_i_44_n_1 ),
        .I3(\Result_reg[25]_i_20_n_1 ),
        .I4(\Result_reg[29]_i_19_n_1 ),
        .I5(ALU_shamt_in[1]),
        .O(\Result_reg[25]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[25]_i_13 
       (.I0(\Result_reg[27]_i_31_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[25]_i_21_n_1 ),
        .O(\Result_reg[25]_i_13_n_1 ));
  CARRY4 \Result_reg[25]_i_14 
       (.CI(\Result_reg[25]_i_22_n_1 ),
        .CO({\Result_reg[25]_i_14_n_1 ,\Result_reg[25]_i_14_n_2 ,\Result_reg[25]_i_14_n_3 ,\Result_reg[25]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[26]_i_14_n_6 ,\Result_reg[26]_i_14_n_7 ,\Result_reg[26]_i_14_n_8 ,\Result_reg[26]_i_22_n_5 }),
        .O({\Result_reg[25]_i_14_n_5 ,\Result_reg[25]_i_14_n_6 ,\Result_reg[25]_i_14_n_7 ,\Result_reg[25]_i_14_n_8 }),
        .S({\Result_reg[25]_i_23_n_1 ,\Result_reg[25]_i_24_n_1 ,\Result_reg[25]_i_25_n_1 ,\Result_reg[25]_i_26_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_15 
       (.I0(Result0[25]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[26]_i_8_n_6 ),
        .O(\Result_reg[25]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_16 
       (.I0(Result0[25]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[26]_i_8_n_7 ),
        .O(\Result_reg[25]_i_16_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_17 
       (.I0(Result0[25]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[26]_i_8_n_8 ),
        .O(\Result_reg[25]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_18 
       (.I0(Result0[25]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[26]_i_14_n_5 ),
        .O(\Result_reg[25]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \Result_reg[25]_i_19 
       (.I0(ALU_B_in[19]),
        .I1(ALU_shamt_in[0]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[21]),
        .I4(ALU_shamt_in[4]),
        .I5(ALU_B_in[15]),
        .O(\Result_reg[25]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[25]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[25]),
        .I3(ALU_B_in[15]),
        .O(\Result_reg[25]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[25]_i_20 
       (.I0(ALU_B_in[0]),
        .I1(ALU_shamt_in[3]),
        .I2(Result0_12[2]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_B_in[8]),
        .O(\Result_reg[25]_i_20_n_1 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Result_reg[25]_i_21 
       (.I0(ALU_B_in[19]),
        .I1(ALU_shamt_in[0]),
        .I2(ALU_shamt_in[4]),
        .I3(ALU_B_in[15]),
        .I4(ALU_shamt_in[3]),
        .O(\Result_reg[25]_i_21_n_1 ));
  CARRY4 \Result_reg[25]_i_22 
       (.CI(\Result_reg[25]_i_27_n_1 ),
        .CO({\Result_reg[25]_i_22_n_1 ,\Result_reg[25]_i_22_n_2 ,\Result_reg[25]_i_22_n_3 ,\Result_reg[25]_i_22_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[26]_i_22_n_6 ,\Result_reg[26]_i_22_n_7 ,\Result_reg[26]_i_22_n_8 ,\Result_reg[26]_i_27_n_5 }),
        .O({\Result_reg[25]_i_22_n_5 ,\Result_reg[25]_i_22_n_6 ,\Result_reg[25]_i_22_n_7 ,\Result_reg[25]_i_22_n_8 }),
        .S({\Result_reg[25]_i_28_n_1 ,\Result_reg[25]_i_29_n_1 ,\Result_reg[25]_i_30_n_1 ,\Result_reg[25]_i_31_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_23 
       (.I0(Result0[25]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[26]_i_14_n_6 ),
        .O(\Result_reg[25]_i_23_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_24 
       (.I0(Result0[25]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[26]_i_14_n_7 ),
        .O(\Result_reg[25]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_25 
       (.I0(Result0[25]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[26]_i_14_n_8 ),
        .O(\Result_reg[25]_i_25_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_26 
       (.I0(Result0[25]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[26]_i_22_n_5 ),
        .O(\Result_reg[25]_i_26_n_1 ));
  CARRY4 \Result_reg[25]_i_27 
       (.CI(\Result_reg[25]_i_32_n_1 ),
        .CO({\Result_reg[25]_i_27_n_1 ,\Result_reg[25]_i_27_n_2 ,\Result_reg[25]_i_27_n_3 ,\Result_reg[25]_i_27_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[26]_i_27_n_6 ,\Result_reg[26]_i_27_n_7 ,\Result_reg[26]_i_27_n_8 ,\Result_reg[26]_i_32_n_5 }),
        .O({\Result_reg[25]_i_27_n_5 ,\Result_reg[25]_i_27_n_6 ,\Result_reg[25]_i_27_n_7 ,\Result_reg[25]_i_27_n_8 }),
        .S({\Result_reg[25]_i_33_n_1 ,\Result_reg[25]_i_34_n_1 ,\Result_reg[25]_i_35_n_1 ,\Result_reg[25]_i_36_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_28 
       (.I0(Result0[25]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[26]_i_22_n_6 ),
        .O(\Result_reg[25]_i_28_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_29 
       (.I0(Result0[25]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[26]_i_22_n_7 ),
        .O(\Result_reg[25]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[25]_i_3 
       (.I0(a[25]),
        .I1(ALU_B_in[15]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [25]),
        .I4(ALU_OP[0]),
        .I5(Result0[24]),
        .O(\Result_reg[25]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_30 
       (.I0(Result0[25]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[26]_i_22_n_8 ),
        .O(\Result_reg[25]_i_30_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_31 
       (.I0(Result0[25]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[26]_i_27_n_5 ),
        .O(\Result_reg[25]_i_31_n_1 ));
  CARRY4 \Result_reg[25]_i_32 
       (.CI(\Result_reg[25]_i_37_n_1 ),
        .CO({\Result_reg[25]_i_32_n_1 ,\Result_reg[25]_i_32_n_2 ,\Result_reg[25]_i_32_n_3 ,\Result_reg[25]_i_32_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[26]_i_32_n_6 ,\Result_reg[26]_i_32_n_7 ,\Result_reg[26]_i_32_n_8 ,\Result_reg[26]_i_37_n_5 }),
        .O({\Result_reg[25]_i_32_n_5 ,\Result_reg[25]_i_32_n_6 ,\Result_reg[25]_i_32_n_7 ,\Result_reg[25]_i_32_n_8 }),
        .S({\Result_reg[25]_i_38_n_1 ,\Result_reg[25]_i_39_n_1 ,\Result_reg[25]_i_40_n_1 ,\Result_reg[25]_i_41_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_33 
       (.I0(Result0[25]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[26]_i_27_n_6 ),
        .O(\Result_reg[25]_i_33_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_34 
       (.I0(Result0[25]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[26]_i_27_n_7 ),
        .O(\Result_reg[25]_i_34_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_35 
       (.I0(Result0[25]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[26]_i_27_n_8 ),
        .O(\Result_reg[25]_i_35_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_36 
       (.I0(Result0[25]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[26]_i_32_n_5 ),
        .O(\Result_reg[25]_i_36_n_1 ));
  CARRY4 \Result_reg[25]_i_37 
       (.CI(\Result_reg[25]_i_42_n_1 ),
        .CO({\Result_reg[25]_i_37_n_1 ,\Result_reg[25]_i_37_n_2 ,\Result_reg[25]_i_37_n_3 ,\Result_reg[25]_i_37_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[26]_i_37_n_6 ,\Result_reg[26]_i_37_n_7 ,\Result_reg[26]_i_37_n_8 ,\Result_reg[26]_i_42_n_5 }),
        .O({\Result_reg[25]_i_37_n_5 ,\Result_reg[25]_i_37_n_6 ,\Result_reg[25]_i_37_n_7 ,\Result_reg[25]_i_37_n_8 }),
        .S({\Result_reg[25]_i_43_n_1 ,\Result_reg[25]_i_44_n_1 ,\Result_reg[25]_i_45_n_1 ,\Result_reg[25]_i_46_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_38 
       (.I0(Result0[25]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[26]_i_32_n_6 ),
        .O(\Result_reg[25]_i_38_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_39 
       (.I0(Result0[25]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[26]_i_32_n_7 ),
        .O(\Result_reg[25]_i_39_n_1 ));
  MUXF7 \Result_reg[25]_i_4 
       (.I0(\Result_reg[25]_i_6_n_1 ),
        .I1(\Result_reg[25]_i_7_n_1 ),
        .O(\Result_reg[25]_i_4_n_1 ),
        .S(ALU_OP[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_40 
       (.I0(Result0[25]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[26]_i_32_n_8 ),
        .O(\Result_reg[25]_i_40_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_41 
       (.I0(Result0[25]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[26]_i_37_n_5 ),
        .O(\Result_reg[25]_i_41_n_1 ));
  CARRY4 \Result_reg[25]_i_42 
       (.CI(\Result_reg[25]_i_47_n_1 ),
        .CO({\Result_reg[25]_i_42_n_1 ,\Result_reg[25]_i_42_n_2 ,\Result_reg[25]_i_42_n_3 ,\Result_reg[25]_i_42_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[26]_i_42_n_6 ,\Result_reg[26]_i_42_n_7 ,\Result_reg[26]_i_42_n_8 ,\Result_reg[26]_i_47_n_5 }),
        .O({\Result_reg[25]_i_42_n_5 ,\Result_reg[25]_i_42_n_6 ,\Result_reg[25]_i_42_n_7 ,\Result_reg[25]_i_42_n_8 }),
        .S({\Result_reg[25]_i_48_n_1 ,\Result_reg[25]_i_49_n_1 ,\Result_reg[25]_i_50_n_1 ,\Result_reg[25]_i_51_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_43 
       (.I0(Result0[25]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[26]_i_37_n_6 ),
        .O(\Result_reg[25]_i_43_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_44 
       (.I0(Result0[25]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[26]_i_37_n_7 ),
        .O(\Result_reg[25]_i_44_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_45 
       (.I0(Result0[25]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[26]_i_37_n_8 ),
        .O(\Result_reg[25]_i_45_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_46 
       (.I0(Result0[25]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[26]_i_42_n_5 ),
        .O(\Result_reg[25]_i_46_n_1 ));
  CARRY4 \Result_reg[25]_i_47 
       (.CI(1'b0),
        .CO({\Result_reg[25]_i_47_n_1 ,\Result_reg[25]_i_47_n_2 ,\Result_reg[25]_i_47_n_3 ,\Result_reg[25]_i_47_n_4 }),
        .CYINIT(Result0[25]),
        .DI({\Result_reg[26]_i_47_n_6 ,\Result_reg[26]_i_47_n_7 ,a[25],1'b0}),
        .O({\Result_reg[25]_i_47_n_5 ,\Result_reg[25]_i_47_n_6 ,\Result_reg[25]_i_47_n_7 ,\NLW_Result_reg[25]_i_47_O_UNCONNECTED [0]}),
        .S({\Result_reg[25]_i_52_n_1 ,\Result_reg[25]_i_53_n_1 ,\Result_reg[25]_i_54_n_1 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_48 
       (.I0(Result0[25]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[26]_i_42_n_6 ),
        .O(\Result_reg[25]_i_48_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_49 
       (.I0(Result0[25]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[26]_i_42_n_7 ),
        .O(\Result_reg[25]_i_49_n_1 ));
  CARRY4 \Result_reg[25]_i_5 
       (.CI(\Result_reg[25]_i_8_n_1 ),
        .CO({\NLW_Result_reg[25]_i_5_CO_UNCONNECTED [3:2],Result0[24],\Result_reg[25]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[25],\Result_reg[26]_i_8_n_5 }),
        .O({\NLW_Result_reg[25]_i_5_O_UNCONNECTED [3:1],Result0_5}),
        .S({1'b0,1'b0,\pc_out_reg[6]_3 ,\Result_reg[25]_i_10_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_50 
       (.I0(Result0[25]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[26]_i_42_n_8 ),
        .O(\Result_reg[25]_i_50_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_51 
       (.I0(Result0[25]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[26]_i_47_n_5 ),
        .O(\Result_reg[25]_i_51_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_52 
       (.I0(Result0[25]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[26]_i_47_n_6 ),
        .O(\Result_reg[25]_i_52_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_53 
       (.I0(Result0[25]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[26]_i_47_n_7 ),
        .O(\Result_reg[25]_i_53_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[25]_i_54 
       (.I0(Result0[25]),
        .I1(Result0_12[0]),
        .I2(a[25]),
        .O(\Result_reg[25]_i_54_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[25]_i_6 
       (.I0(\Result_reg[26]_i_11_n_1 ),
        .I1(\Result_reg[25]_i_11_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[25]_i_12_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[26]_i_12_n_1 ),
        .O(\Result_reg[25]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[25]_i_7 
       (.I0(data3[9]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[26]_i_13_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[25]_i_13_n_1 ),
        .O(\Result_reg[25]_i_7_n_1 ));
  CARRY4 \Result_reg[25]_i_8 
       (.CI(\Result_reg[25]_i_14_n_1 ),
        .CO({\Result_reg[25]_i_8_n_1 ,\Result_reg[25]_i_8_n_2 ,\Result_reg[25]_i_8_n_3 ,\Result_reg[25]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[26]_i_8_n_6 ,\Result_reg[26]_i_8_n_7 ,\Result_reg[26]_i_8_n_8 ,\Result_reg[26]_i_14_n_5 }),
        .O({\Result_reg[25]_i_8_n_5 ,\Result_reg[25]_i_8_n_6 ,\Result_reg[25]_i_8_n_7 ,\Result_reg[25]_i_8_n_8 }),
        .S({\Result_reg[25]_i_15_n_1 ,\Result_reg[25]_i_16_n_1 ,\Result_reg[25]_i_17_n_1 ,\Result_reg[25]_i_18_n_1 }));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[26]_i_1 
       (.I0(\Result_reg[26]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[26]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[26]_i_4_n_1 ),
        .O(D[26]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_10 
       (.I0(Result0[26]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[27]_i_17_n_5 ),
        .O(\Result_reg[26]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[26]_i_11 
       (.I0(\Result_reg[28]_i_20_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[26]_i_19_n_1 ),
        .O(\Result_reg[26]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Result_reg[26]_i_12 
       (.I0(\Result_reg[28]_i_21_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[31]_i_48_n_1 ),
        .I3(\Result_reg[26]_i_20_n_1 ),
        .I4(\Result_reg[30]_i_19_n_1 ),
        .I5(ALU_shamt_in[1]),
        .O(\Result_reg[26]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \Result_reg[26]_i_13 
       (.I0(ALU_shamt_in[3]),
        .I1(ALU_B_in[18]),
        .I2(ALU_shamt_in[4]),
        .I3(ALU_shamt_in[0]),
        .I4(ALU_shamt_in[1]),
        .I5(\Result_reg[26]_i_21_n_1 ),
        .O(\Result_reg[26]_i_13_n_1 ));
  CARRY4 \Result_reg[26]_i_14 
       (.CI(\Result_reg[26]_i_22_n_1 ),
        .CO({\Result_reg[26]_i_14_n_1 ,\Result_reg[26]_i_14_n_2 ,\Result_reg[26]_i_14_n_3 ,\Result_reg[26]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[27]_i_23_n_6 ,\Result_reg[27]_i_23_n_7 ,\Result_reg[27]_i_23_n_8 ,\Result_reg[27]_i_32_n_5 }),
        .O({\Result_reg[26]_i_14_n_5 ,\Result_reg[26]_i_14_n_6 ,\Result_reg[26]_i_14_n_7 ,\Result_reg[26]_i_14_n_8 }),
        .S({\Result_reg[26]_i_23_n_1 ,\Result_reg[26]_i_24_n_1 ,\Result_reg[26]_i_25_n_1 ,\Result_reg[26]_i_26_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_15 
       (.I0(Result0[26]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[27]_i_17_n_6 ),
        .O(\Result_reg[26]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_16 
       (.I0(Result0[26]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[27]_i_17_n_7 ),
        .O(\Result_reg[26]_i_16_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_17 
       (.I0(Result0[26]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[27]_i_17_n_8 ),
        .O(\Result_reg[26]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_18 
       (.I0(Result0[26]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[27]_i_23_n_5 ),
        .O(\Result_reg[26]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \Result_reg[26]_i_19 
       (.I0(ALU_B_in[20]),
        .I1(ALU_shamt_in[0]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[21]),
        .I4(ALU_shamt_in[4]),
        .I5(ALU_B_in[16]),
        .O(\Result_reg[26]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[26]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[26]),
        .I3(ALU_B_in[16]),
        .O(\Result_reg[26]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[26]_i_20 
       (.I0(ALU_B_in[1]),
        .I1(ALU_shamt_in[3]),
        .I2(Result0_12[3]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_B_in[9]),
        .O(\Result_reg[26]_i_20_n_1 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Result_reg[26]_i_21 
       (.I0(ALU_B_in[20]),
        .I1(ALU_shamt_in[0]),
        .I2(ALU_shamt_in[4]),
        .I3(ALU_B_in[16]),
        .I4(ALU_shamt_in[3]),
        .O(\Result_reg[26]_i_21_n_1 ));
  CARRY4 \Result_reg[26]_i_22 
       (.CI(\Result_reg[26]_i_27_n_1 ),
        .CO({\Result_reg[26]_i_22_n_1 ,\Result_reg[26]_i_22_n_2 ,\Result_reg[26]_i_22_n_3 ,\Result_reg[26]_i_22_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[27]_i_32_n_6 ,\Result_reg[27]_i_32_n_7 ,\Result_reg[27]_i_32_n_8 ,\Result_reg[27]_i_37_n_5 }),
        .O({\Result_reg[26]_i_22_n_5 ,\Result_reg[26]_i_22_n_6 ,\Result_reg[26]_i_22_n_7 ,\Result_reg[26]_i_22_n_8 }),
        .S({\Result_reg[26]_i_28_n_1 ,\Result_reg[26]_i_29_n_1 ,\Result_reg[26]_i_30_n_1 ,\Result_reg[26]_i_31_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_23 
       (.I0(Result0[26]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[27]_i_23_n_6 ),
        .O(\Result_reg[26]_i_23_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_24 
       (.I0(Result0[26]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[27]_i_23_n_7 ),
        .O(\Result_reg[26]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_25 
       (.I0(Result0[26]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[27]_i_23_n_8 ),
        .O(\Result_reg[26]_i_25_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_26 
       (.I0(Result0[26]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[27]_i_32_n_5 ),
        .O(\Result_reg[26]_i_26_n_1 ));
  CARRY4 \Result_reg[26]_i_27 
       (.CI(\Result_reg[26]_i_32_n_1 ),
        .CO({\Result_reg[26]_i_27_n_1 ,\Result_reg[26]_i_27_n_2 ,\Result_reg[26]_i_27_n_3 ,\Result_reg[26]_i_27_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[27]_i_37_n_6 ,\Result_reg[27]_i_37_n_7 ,\Result_reg[27]_i_37_n_8 ,\Result_reg[27]_i_42_n_5 }),
        .O({\Result_reg[26]_i_27_n_5 ,\Result_reg[26]_i_27_n_6 ,\Result_reg[26]_i_27_n_7 ,\Result_reg[26]_i_27_n_8 }),
        .S({\Result_reg[26]_i_33_n_1 ,\Result_reg[26]_i_34_n_1 ,\Result_reg[26]_i_35_n_1 ,\Result_reg[26]_i_36_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_28 
       (.I0(Result0[26]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[27]_i_32_n_6 ),
        .O(\Result_reg[26]_i_28_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_29 
       (.I0(Result0[26]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[27]_i_32_n_7 ),
        .O(\Result_reg[26]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[26]_i_3 
       (.I0(a[26]),
        .I1(ALU_B_in[16]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [26]),
        .I4(ALU_OP[0]),
        .I5(Result0[25]),
        .O(\Result_reg[26]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_30 
       (.I0(Result0[26]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[27]_i_32_n_8 ),
        .O(\Result_reg[26]_i_30_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_31 
       (.I0(Result0[26]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[27]_i_37_n_5 ),
        .O(\Result_reg[26]_i_31_n_1 ));
  CARRY4 \Result_reg[26]_i_32 
       (.CI(\Result_reg[26]_i_37_n_1 ),
        .CO({\Result_reg[26]_i_32_n_1 ,\Result_reg[26]_i_32_n_2 ,\Result_reg[26]_i_32_n_3 ,\Result_reg[26]_i_32_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[27]_i_42_n_6 ,\Result_reg[27]_i_42_n_7 ,\Result_reg[27]_i_42_n_8 ,\Result_reg[27]_i_47_n_5 }),
        .O({\Result_reg[26]_i_32_n_5 ,\Result_reg[26]_i_32_n_6 ,\Result_reg[26]_i_32_n_7 ,\Result_reg[26]_i_32_n_8 }),
        .S({\Result_reg[26]_i_38_n_1 ,\Result_reg[26]_i_39_n_1 ,\Result_reg[26]_i_40_n_1 ,\Result_reg[26]_i_41_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_33 
       (.I0(Result0[26]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[27]_i_37_n_6 ),
        .O(\Result_reg[26]_i_33_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_34 
       (.I0(Result0[26]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[27]_i_37_n_7 ),
        .O(\Result_reg[26]_i_34_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_35 
       (.I0(Result0[26]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[27]_i_37_n_8 ),
        .O(\Result_reg[26]_i_35_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_36 
       (.I0(Result0[26]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[27]_i_42_n_5 ),
        .O(\Result_reg[26]_i_36_n_1 ));
  CARRY4 \Result_reg[26]_i_37 
       (.CI(\Result_reg[26]_i_42_n_1 ),
        .CO({\Result_reg[26]_i_37_n_1 ,\Result_reg[26]_i_37_n_2 ,\Result_reg[26]_i_37_n_3 ,\Result_reg[26]_i_37_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[27]_i_47_n_6 ,\Result_reg[27]_i_47_n_7 ,\Result_reg[27]_i_47_n_8 ,\Result_reg[27]_i_52_n_5 }),
        .O({\Result_reg[26]_i_37_n_5 ,\Result_reg[26]_i_37_n_6 ,\Result_reg[26]_i_37_n_7 ,\Result_reg[26]_i_37_n_8 }),
        .S({\Result_reg[26]_i_43_n_1 ,\Result_reg[26]_i_44_n_1 ,\Result_reg[26]_i_45_n_1 ,\Result_reg[26]_i_46_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_38 
       (.I0(Result0[26]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[27]_i_42_n_6 ),
        .O(\Result_reg[26]_i_38_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_39 
       (.I0(Result0[26]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[27]_i_42_n_7 ),
        .O(\Result_reg[26]_i_39_n_1 ));
  MUXF7 \Result_reg[26]_i_4 
       (.I0(\Result_reg[26]_i_6_n_1 ),
        .I1(\Result_reg[26]_i_7_n_1 ),
        .O(\Result_reg[26]_i_4_n_1 ),
        .S(ALU_OP[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_40 
       (.I0(Result0[26]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[27]_i_42_n_8 ),
        .O(\Result_reg[26]_i_40_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_41 
       (.I0(Result0[26]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[27]_i_47_n_5 ),
        .O(\Result_reg[26]_i_41_n_1 ));
  CARRY4 \Result_reg[26]_i_42 
       (.CI(\Result_reg[26]_i_47_n_1 ),
        .CO({\Result_reg[26]_i_42_n_1 ,\Result_reg[26]_i_42_n_2 ,\Result_reg[26]_i_42_n_3 ,\Result_reg[26]_i_42_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[27]_i_52_n_6 ,\Result_reg[27]_i_52_n_7 ,\Result_reg[27]_i_52_n_8 ,\Result_reg[27]_i_57_n_5 }),
        .O({\Result_reg[26]_i_42_n_5 ,\Result_reg[26]_i_42_n_6 ,\Result_reg[26]_i_42_n_7 ,\Result_reg[26]_i_42_n_8 }),
        .S({\Result_reg[26]_i_48_n_1 ,\Result_reg[26]_i_49_n_1 ,\Result_reg[26]_i_50_n_1 ,\Result_reg[26]_i_51_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_43 
       (.I0(Result0[26]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[27]_i_47_n_6 ),
        .O(\Result_reg[26]_i_43_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_44 
       (.I0(Result0[26]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[27]_i_47_n_7 ),
        .O(\Result_reg[26]_i_44_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_45 
       (.I0(Result0[26]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[27]_i_47_n_8 ),
        .O(\Result_reg[26]_i_45_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_46 
       (.I0(Result0[26]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[27]_i_52_n_5 ),
        .O(\Result_reg[26]_i_46_n_1 ));
  CARRY4 \Result_reg[26]_i_47 
       (.CI(1'b0),
        .CO({\Result_reg[26]_i_47_n_1 ,\Result_reg[26]_i_47_n_2 ,\Result_reg[26]_i_47_n_3 ,\Result_reg[26]_i_47_n_4 }),
        .CYINIT(Result0[26]),
        .DI({\Result_reg[27]_i_57_n_6 ,\Result_reg[27]_i_57_n_7 ,a[26],1'b0}),
        .O({\Result_reg[26]_i_47_n_5 ,\Result_reg[26]_i_47_n_6 ,\Result_reg[26]_i_47_n_7 ,\NLW_Result_reg[26]_i_47_O_UNCONNECTED [0]}),
        .S({\Result_reg[26]_i_52_n_1 ,\Result_reg[26]_i_53_n_1 ,\Result_reg[26]_i_54_n_1 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_48 
       (.I0(Result0[26]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[27]_i_52_n_6 ),
        .O(\Result_reg[26]_i_48_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_49 
       (.I0(Result0[26]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[27]_i_52_n_7 ),
        .O(\Result_reg[26]_i_49_n_1 ));
  CARRY4 \Result_reg[26]_i_5 
       (.CI(\Result_reg[26]_i_8_n_1 ),
        .CO({\NLW_Result_reg[26]_i_5_CO_UNCONNECTED [3:2],Result0[25],\Result_reg[26]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[26],\Result_reg[27]_i_17_n_5 }),
        .O({\NLW_Result_reg[26]_i_5_O_UNCONNECTED [3:1],Result0_4}),
        .S({1'b0,1'b0,\pc_out_reg[6]_2 ,\Result_reg[26]_i_10_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_50 
       (.I0(Result0[26]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[27]_i_52_n_8 ),
        .O(\Result_reg[26]_i_50_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_51 
       (.I0(Result0[26]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[27]_i_57_n_5 ),
        .O(\Result_reg[26]_i_51_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_52 
       (.I0(Result0[26]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[27]_i_57_n_6 ),
        .O(\Result_reg[26]_i_52_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_53 
       (.I0(Result0[26]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[27]_i_57_n_7 ),
        .O(\Result_reg[26]_i_53_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[26]_i_54 
       (.I0(Result0[26]),
        .I1(Result0_12[0]),
        .I2(a[26]),
        .O(\Result_reg[26]_i_54_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[26]_i_6 
       (.I0(\Result_reg[27]_i_20_n_1 ),
        .I1(\Result_reg[26]_i_11_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[26]_i_12_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[27]_i_21_n_1 ),
        .O(\Result_reg[26]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[26]_i_7 
       (.I0(data3[10]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[27]_i_22_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[26]_i_13_n_1 ),
        .O(\Result_reg[26]_i_7_n_1 ));
  CARRY4 \Result_reg[26]_i_8 
       (.CI(\Result_reg[26]_i_14_n_1 ),
        .CO({\Result_reg[26]_i_8_n_1 ,\Result_reg[26]_i_8_n_2 ,\Result_reg[26]_i_8_n_3 ,\Result_reg[26]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[27]_i_17_n_6 ,\Result_reg[27]_i_17_n_7 ,\Result_reg[27]_i_17_n_8 ,\Result_reg[27]_i_23_n_5 }),
        .O({\Result_reg[26]_i_8_n_5 ,\Result_reg[26]_i_8_n_6 ,\Result_reg[26]_i_8_n_7 ,\Result_reg[26]_i_8_n_8 }),
        .S({\Result_reg[26]_i_15_n_1 ,\Result_reg[26]_i_16_n_1 ,\Result_reg[26]_i_17_n_1 ,\Result_reg[26]_i_18_n_1 }));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[27]_i_1 
       (.I0(\Result_reg[27]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[27]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[27]_i_4_n_1 ),
        .O(D[27]));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[27]_i_10 
       (.I0(ALU_OP[1]),
        .I1(ALU_B_in[16]),
        .O(\Result_reg[27]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[27]_i_11 
       (.I0(ALU_OP[1]),
        .I1(ALU_B_in[15]),
        .O(\Result_reg[27]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[27]_i_12 
       (.I0(ALU_OP[1]),
        .I1(ALU_B_in[14]),
        .O(\Result_reg[27]_i_12_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_13 
       (.I0(ALU_B_in[17]),
        .I1(ALU_OP[1]),
        .I2(a[27]),
        .O(\Result_reg[27]_i_13_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_14 
       (.I0(ALU_B_in[16]),
        .I1(ALU_OP[1]),
        .I2(a[26]),
        .O(\Result_reg[27]_i_14_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_15 
       (.I0(ALU_B_in[15]),
        .I1(ALU_OP[1]),
        .I2(a[25]),
        .O(\Result_reg[27]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_16 
       (.I0(ALU_B_in[14]),
        .I1(ALU_OP[1]),
        .I2(a[24]),
        .O(\Result_reg[27]_i_16_n_1 ));
  CARRY4 \Result_reg[27]_i_17 
       (.CI(\Result_reg[27]_i_23_n_1 ),
        .CO({\Result_reg[27]_i_17_n_1 ,\Result_reg[27]_i_17_n_2 ,\Result_reg[27]_i_17_n_3 ,\Result_reg[27]_i_17_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[28]_i_8_n_6 ,\Result_reg[28]_i_8_n_7 ,\Result_reg[28]_i_8_n_8 ,\Result_reg[28]_i_14_n_5 }),
        .O({\Result_reg[27]_i_17_n_5 ,\Result_reg[27]_i_17_n_6 ,\Result_reg[27]_i_17_n_7 ,\Result_reg[27]_i_17_n_8 }),
        .S({\Result_reg[27]_i_24_n_1 ,\Result_reg[27]_i_25_n_1 ,\Result_reg[27]_i_26_n_1 ,\Result_reg[27]_i_27_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_19 
       (.I0(Result0[27]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[28]_i_8_n_5 ),
        .O(\Result_reg[27]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[27]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[27]),
        .I3(ALU_B_in[17]),
        .O(\Result_reg[27]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[27]_i_20 
       (.I0(\Result_reg[27]_i_28_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[27]_i_29_n_1 ),
        .O(\Result_reg[27]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Result_reg[27]_i_21 
       (.I0(\Result_reg[29]_i_19_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[31]_i_46_n_1 ),
        .I3(\Result_reg[27]_i_30_n_1 ),
        .I4(\Result_reg[31]_i_44_n_1 ),
        .I5(ALU_shamt_in[1]),
        .O(\Result_reg[27]_i_21_n_1 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \Result_reg[27]_i_22 
       (.I0(ALU_shamt_in[3]),
        .I1(ALU_B_in[19]),
        .I2(ALU_shamt_in[4]),
        .I3(ALU_shamt_in[0]),
        .I4(ALU_shamt_in[1]),
        .I5(\Result_reg[27]_i_31_n_1 ),
        .O(\Result_reg[27]_i_22_n_1 ));
  CARRY4 \Result_reg[27]_i_23 
       (.CI(\Result_reg[27]_i_32_n_1 ),
        .CO({\Result_reg[27]_i_23_n_1 ,\Result_reg[27]_i_23_n_2 ,\Result_reg[27]_i_23_n_3 ,\Result_reg[27]_i_23_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[28]_i_14_n_6 ,\Result_reg[28]_i_14_n_7 ,\Result_reg[28]_i_14_n_8 ,\Result_reg[28]_i_22_n_5 }),
        .O({\Result_reg[27]_i_23_n_5 ,\Result_reg[27]_i_23_n_6 ,\Result_reg[27]_i_23_n_7 ,\Result_reg[27]_i_23_n_8 }),
        .S({\Result_reg[27]_i_33_n_1 ,\Result_reg[27]_i_34_n_1 ,\Result_reg[27]_i_35_n_1 ,\Result_reg[27]_i_36_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_24 
       (.I0(Result0[27]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[28]_i_8_n_6 ),
        .O(\Result_reg[27]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_25 
       (.I0(Result0[27]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[28]_i_8_n_7 ),
        .O(\Result_reg[27]_i_25_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_26 
       (.I0(Result0[27]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[28]_i_8_n_8 ),
        .O(\Result_reg[27]_i_26_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_27 
       (.I0(Result0[27]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[28]_i_14_n_5 ),
        .O(\Result_reg[27]_i_27_n_1 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Result_reg[27]_i_28 
       (.I0(ALU_shamt_in[0]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[21]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_B_in[19]),
        .O(\Result_reg[27]_i_28_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Result_reg[27]_i_29 
       (.I0(ALU_shamt_in[0]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[21]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_B_in[17]),
        .O(\Result_reg[27]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[27]_i_3 
       (.I0(a[27]),
        .I1(ALU_B_in[17]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [27]),
        .I4(ALU_OP[0]),
        .I5(Result0[26]),
        .O(\Result_reg[27]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[27]_i_30 
       (.I0(ALU_B_in[2]),
        .I1(ALU_shamt_in[3]),
        .I2(Result0_12[4]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_B_in[10]),
        .O(\Result_reg[27]_i_30_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Result_reg[27]_i_31 
       (.I0(ALU_B_in[21]),
        .I1(ALU_shamt_in[0]),
        .I2(ALU_shamt_in[4]),
        .I3(ALU_B_in[17]),
        .I4(ALU_shamt_in[3]),
        .O(\Result_reg[27]_i_31_n_1 ));
  CARRY4 \Result_reg[27]_i_32 
       (.CI(\Result_reg[27]_i_37_n_1 ),
        .CO({\Result_reg[27]_i_32_n_1 ,\Result_reg[27]_i_32_n_2 ,\Result_reg[27]_i_32_n_3 ,\Result_reg[27]_i_32_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[28]_i_22_n_6 ,\Result_reg[28]_i_22_n_7 ,\Result_reg[28]_i_22_n_8 ,\Result_reg[28]_i_27_n_5 }),
        .O({\Result_reg[27]_i_32_n_5 ,\Result_reg[27]_i_32_n_6 ,\Result_reg[27]_i_32_n_7 ,\Result_reg[27]_i_32_n_8 }),
        .S({\Result_reg[27]_i_38_n_1 ,\Result_reg[27]_i_39_n_1 ,\Result_reg[27]_i_40_n_1 ,\Result_reg[27]_i_41_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_33 
       (.I0(Result0[27]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[28]_i_14_n_6 ),
        .O(\Result_reg[27]_i_33_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_34 
       (.I0(Result0[27]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[28]_i_14_n_7 ),
        .O(\Result_reg[27]_i_34_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_35 
       (.I0(Result0[27]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[28]_i_14_n_8 ),
        .O(\Result_reg[27]_i_35_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_36 
       (.I0(Result0[27]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[28]_i_22_n_5 ),
        .O(\Result_reg[27]_i_36_n_1 ));
  CARRY4 \Result_reg[27]_i_37 
       (.CI(\Result_reg[27]_i_42_n_1 ),
        .CO({\Result_reg[27]_i_37_n_1 ,\Result_reg[27]_i_37_n_2 ,\Result_reg[27]_i_37_n_3 ,\Result_reg[27]_i_37_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[28]_i_27_n_6 ,\Result_reg[28]_i_27_n_7 ,\Result_reg[28]_i_27_n_8 ,\Result_reg[28]_i_32_n_5 }),
        .O({\Result_reg[27]_i_37_n_5 ,\Result_reg[27]_i_37_n_6 ,\Result_reg[27]_i_37_n_7 ,\Result_reg[27]_i_37_n_8 }),
        .S({\Result_reg[27]_i_43_n_1 ,\Result_reg[27]_i_44_n_1 ,\Result_reg[27]_i_45_n_1 ,\Result_reg[27]_i_46_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_38 
       (.I0(Result0[27]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[28]_i_22_n_6 ),
        .O(\Result_reg[27]_i_38_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_39 
       (.I0(Result0[27]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[28]_i_22_n_7 ),
        .O(\Result_reg[27]_i_39_n_1 ));
  MUXF7 \Result_reg[27]_i_4 
       (.I0(\Result_reg[27]_i_7_n_1 ),
        .I1(\Result_reg[27]_i_8_n_1 ),
        .O(\Result_reg[27]_i_4_n_1 ),
        .S(ALU_OP[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_40 
       (.I0(Result0[27]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[28]_i_22_n_8 ),
        .O(\Result_reg[27]_i_40_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_41 
       (.I0(Result0[27]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[28]_i_27_n_5 ),
        .O(\Result_reg[27]_i_41_n_1 ));
  CARRY4 \Result_reg[27]_i_42 
       (.CI(\Result_reg[27]_i_47_n_1 ),
        .CO({\Result_reg[27]_i_42_n_1 ,\Result_reg[27]_i_42_n_2 ,\Result_reg[27]_i_42_n_3 ,\Result_reg[27]_i_42_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[28]_i_32_n_6 ,\Result_reg[28]_i_32_n_7 ,\Result_reg[28]_i_32_n_8 ,\Result_reg[28]_i_37_n_5 }),
        .O({\Result_reg[27]_i_42_n_5 ,\Result_reg[27]_i_42_n_6 ,\Result_reg[27]_i_42_n_7 ,\Result_reg[27]_i_42_n_8 }),
        .S({\Result_reg[27]_i_48_n_1 ,\Result_reg[27]_i_49_n_1 ,\Result_reg[27]_i_50_n_1 ,\Result_reg[27]_i_51_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_43 
       (.I0(Result0[27]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[28]_i_27_n_6 ),
        .O(\Result_reg[27]_i_43_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_44 
       (.I0(Result0[27]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[28]_i_27_n_7 ),
        .O(\Result_reg[27]_i_44_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_45 
       (.I0(Result0[27]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[28]_i_27_n_8 ),
        .O(\Result_reg[27]_i_45_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_46 
       (.I0(Result0[27]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[28]_i_32_n_5 ),
        .O(\Result_reg[27]_i_46_n_1 ));
  CARRY4 \Result_reg[27]_i_47 
       (.CI(\Result_reg[27]_i_52_n_1 ),
        .CO({\Result_reg[27]_i_47_n_1 ,\Result_reg[27]_i_47_n_2 ,\Result_reg[27]_i_47_n_3 ,\Result_reg[27]_i_47_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[28]_i_37_n_6 ,\Result_reg[28]_i_37_n_7 ,\Result_reg[28]_i_37_n_8 ,\Result_reg[28]_i_42_n_5 }),
        .O({\Result_reg[27]_i_47_n_5 ,\Result_reg[27]_i_47_n_6 ,\Result_reg[27]_i_47_n_7 ,\Result_reg[27]_i_47_n_8 }),
        .S({\Result_reg[27]_i_53_n_1 ,\Result_reg[27]_i_54_n_1 ,\Result_reg[27]_i_55_n_1 ,\Result_reg[27]_i_56_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_48 
       (.I0(Result0[27]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[28]_i_32_n_6 ),
        .O(\Result_reg[27]_i_48_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_49 
       (.I0(Result0[27]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[28]_i_32_n_7 ),
        .O(\Result_reg[27]_i_49_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Result_reg[27]_i_5 
       (.CI(\Result_reg[23]_i_5_n_1 ),
        .CO({\Result_reg[27]_i_5_n_1 ,\Result_reg[27]_i_5_n_2 ,\Result_reg[27]_i_5_n_3 ,\Result_reg[27]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[27]_i_9_n_1 ,\Result_reg[27]_i_10_n_1 ,\Result_reg[27]_i_11_n_1 ,\Result_reg[27]_i_12_n_1 }),
        .O(\ALU_instance/data5 [27:24]),
        .S({\Result_reg[27]_i_13_n_1 ,\Result_reg[27]_i_14_n_1 ,\Result_reg[27]_i_15_n_1 ,\Result_reg[27]_i_16_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_50 
       (.I0(Result0[27]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[28]_i_32_n_8 ),
        .O(\Result_reg[27]_i_50_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_51 
       (.I0(Result0[27]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[28]_i_37_n_5 ),
        .O(\Result_reg[27]_i_51_n_1 ));
  CARRY4 \Result_reg[27]_i_52 
       (.CI(\Result_reg[27]_i_57_n_1 ),
        .CO({\Result_reg[27]_i_52_n_1 ,\Result_reg[27]_i_52_n_2 ,\Result_reg[27]_i_52_n_3 ,\Result_reg[27]_i_52_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[28]_i_42_n_6 ,\Result_reg[28]_i_42_n_7 ,\Result_reg[28]_i_42_n_8 ,\Result_reg[28]_i_47_n_5 }),
        .O({\Result_reg[27]_i_52_n_5 ,\Result_reg[27]_i_52_n_6 ,\Result_reg[27]_i_52_n_7 ,\Result_reg[27]_i_52_n_8 }),
        .S({\Result_reg[27]_i_58_n_1 ,\Result_reg[27]_i_59_n_1 ,\Result_reg[27]_i_60_n_1 ,\Result_reg[27]_i_61_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_53 
       (.I0(Result0[27]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[28]_i_37_n_6 ),
        .O(\Result_reg[27]_i_53_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_54 
       (.I0(Result0[27]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[28]_i_37_n_7 ),
        .O(\Result_reg[27]_i_54_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_55 
       (.I0(Result0[27]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[28]_i_37_n_8 ),
        .O(\Result_reg[27]_i_55_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_56 
       (.I0(Result0[27]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[28]_i_42_n_5 ),
        .O(\Result_reg[27]_i_56_n_1 ));
  CARRY4 \Result_reg[27]_i_57 
       (.CI(1'b0),
        .CO({\Result_reg[27]_i_57_n_1 ,\Result_reg[27]_i_57_n_2 ,\Result_reg[27]_i_57_n_3 ,\Result_reg[27]_i_57_n_4 }),
        .CYINIT(Result0[27]),
        .DI({\Result_reg[28]_i_47_n_6 ,\Result_reg[28]_i_47_n_7 ,a[27],1'b0}),
        .O({\Result_reg[27]_i_57_n_5 ,\Result_reg[27]_i_57_n_6 ,\Result_reg[27]_i_57_n_7 ,\NLW_Result_reg[27]_i_57_O_UNCONNECTED [0]}),
        .S({\Result_reg[27]_i_62_n_1 ,\Result_reg[27]_i_63_n_1 ,\Result_reg[27]_i_64_n_1 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_58 
       (.I0(Result0[27]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[28]_i_42_n_6 ),
        .O(\Result_reg[27]_i_58_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_59 
       (.I0(Result0[27]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[28]_i_42_n_7 ),
        .O(\Result_reg[27]_i_59_n_1 ));
  CARRY4 \Result_reg[27]_i_6 
       (.CI(\Result_reg[27]_i_17_n_1 ),
        .CO({\NLW_Result_reg[27]_i_6_CO_UNCONNECTED [3:2],Result0[26],\Result_reg[27]_i_6_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[27],\Result_reg[28]_i_8_n_5 }),
        .O({\NLW_Result_reg[27]_i_6_O_UNCONNECTED [3:1],Result0_3}),
        .S({1'b0,1'b0,\pc_out_reg[6]_1 ,\Result_reg[27]_i_19_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_60 
       (.I0(Result0[27]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[28]_i_42_n_8 ),
        .O(\Result_reg[27]_i_60_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_61 
       (.I0(Result0[27]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[28]_i_47_n_5 ),
        .O(\Result_reg[27]_i_61_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_62 
       (.I0(Result0[27]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[28]_i_47_n_6 ),
        .O(\Result_reg[27]_i_62_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_63 
       (.I0(Result0[27]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[28]_i_47_n_7 ),
        .O(\Result_reg[27]_i_63_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[27]_i_64 
       (.I0(Result0[27]),
        .I1(Result0_12[0]),
        .I2(a[27]),
        .O(\Result_reg[27]_i_64_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[27]_i_7 
       (.I0(\Result_reg[28]_i_11_n_1 ),
        .I1(\Result_reg[27]_i_20_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[27]_i_21_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[28]_i_12_n_1 ),
        .O(\Result_reg[27]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[27]_i_8 
       (.I0(data3[11]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[28]_i_13_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[27]_i_22_n_1 ),
        .O(\Result_reg[27]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[27]_i_9 
       (.I0(ALU_OP[1]),
        .I1(ALU_B_in[17]),
        .O(\Result_reg[27]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[28]_i_1 
       (.I0(\Result_reg[28]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[28]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[28]_i_4_n_1 ),
        .O(D[28]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_10 
       (.I0(Result0[28]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[29]_i_8_n_5 ),
        .O(\Result_reg[28]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[28]_i_11 
       (.I0(\Result_reg[28]_i_19_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[28]_i_20_n_1 ),
        .O(\Result_reg[28]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Result_reg[28]_i_12 
       (.I0(\Result_reg[30]_i_19_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[31]_i_50_n_1 ),
        .I3(\Result_reg[28]_i_21_n_1 ),
        .I4(\Result_reg[31]_i_48_n_1 ),
        .I5(ALU_shamt_in[1]),
        .O(\Result_reg[28]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \Result_reg[28]_i_13 
       (.I0(ALU_B_in[20]),
        .I1(ALU_shamt_in[1]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[18]),
        .I4(ALU_shamt_in[4]),
        .I5(ALU_shamt_in[0]),
        .O(\Result_reg[28]_i_13_n_1 ));
  CARRY4 \Result_reg[28]_i_14 
       (.CI(\Result_reg[28]_i_22_n_1 ),
        .CO({\Result_reg[28]_i_14_n_1 ,\Result_reg[28]_i_14_n_2 ,\Result_reg[28]_i_14_n_3 ,\Result_reg[28]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[29]_i_14_n_6 ,\Result_reg[29]_i_14_n_7 ,\Result_reg[29]_i_14_n_8 ,\Result_reg[29]_i_20_n_5 }),
        .O({\Result_reg[28]_i_14_n_5 ,\Result_reg[28]_i_14_n_6 ,\Result_reg[28]_i_14_n_7 ,\Result_reg[28]_i_14_n_8 }),
        .S({\Result_reg[28]_i_23_n_1 ,\Result_reg[28]_i_24_n_1 ,\Result_reg[28]_i_25_n_1 ,\Result_reg[28]_i_26_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_15 
       (.I0(Result0[28]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[29]_i_8_n_6 ),
        .O(\Result_reg[28]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_16 
       (.I0(Result0[28]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[29]_i_8_n_7 ),
        .O(\Result_reg[28]_i_16_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_17 
       (.I0(Result0[28]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[29]_i_8_n_8 ),
        .O(\Result_reg[28]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_18 
       (.I0(Result0[28]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[29]_i_14_n_5 ),
        .O(\Result_reg[28]_i_18_n_1 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Result_reg[28]_i_19 
       (.I0(ALU_shamt_in[0]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[21]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_B_in[20]),
        .O(\Result_reg[28]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[28]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[28]),
        .I3(ALU_B_in[18]),
        .O(\Result_reg[28]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Result_reg[28]_i_20 
       (.I0(ALU_shamt_in[0]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[21]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_B_in[18]),
        .O(\Result_reg[28]_i_20_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[28]_i_21 
       (.I0(ALU_B_in[3]),
        .I1(ALU_shamt_in[3]),
        .I2(Result0_12[5]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_B_in[11]),
        .O(\Result_reg[28]_i_21_n_1 ));
  CARRY4 \Result_reg[28]_i_22 
       (.CI(\Result_reg[28]_i_27_n_1 ),
        .CO({\Result_reg[28]_i_22_n_1 ,\Result_reg[28]_i_22_n_2 ,\Result_reg[28]_i_22_n_3 ,\Result_reg[28]_i_22_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[29]_i_20_n_6 ,\Result_reg[29]_i_20_n_7 ,\Result_reg[29]_i_20_n_8 ,\Result_reg[29]_i_25_n_5 }),
        .O({\Result_reg[28]_i_22_n_5 ,\Result_reg[28]_i_22_n_6 ,\Result_reg[28]_i_22_n_7 ,\Result_reg[28]_i_22_n_8 }),
        .S({\Result_reg[28]_i_28_n_1 ,\Result_reg[28]_i_29_n_1 ,\Result_reg[28]_i_30_n_1 ,\Result_reg[28]_i_31_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_23 
       (.I0(Result0[28]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[29]_i_14_n_6 ),
        .O(\Result_reg[28]_i_23_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_24 
       (.I0(Result0[28]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[29]_i_14_n_7 ),
        .O(\Result_reg[28]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_25 
       (.I0(Result0[28]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[29]_i_14_n_8 ),
        .O(\Result_reg[28]_i_25_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_26 
       (.I0(Result0[28]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[29]_i_20_n_5 ),
        .O(\Result_reg[28]_i_26_n_1 ));
  CARRY4 \Result_reg[28]_i_27 
       (.CI(\Result_reg[28]_i_32_n_1 ),
        .CO({\Result_reg[28]_i_27_n_1 ,\Result_reg[28]_i_27_n_2 ,\Result_reg[28]_i_27_n_3 ,\Result_reg[28]_i_27_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[29]_i_25_n_6 ,\Result_reg[29]_i_25_n_7 ,\Result_reg[29]_i_25_n_8 ,\Result_reg[29]_i_30_n_5 }),
        .O({\Result_reg[28]_i_27_n_5 ,\Result_reg[28]_i_27_n_6 ,\Result_reg[28]_i_27_n_7 ,\Result_reg[28]_i_27_n_8 }),
        .S({\Result_reg[28]_i_33_n_1 ,\Result_reg[28]_i_34_n_1 ,\Result_reg[28]_i_35_n_1 ,\Result_reg[28]_i_36_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_28 
       (.I0(Result0[28]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[29]_i_20_n_6 ),
        .O(\Result_reg[28]_i_28_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_29 
       (.I0(Result0[28]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[29]_i_20_n_7 ),
        .O(\Result_reg[28]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[28]_i_3 
       (.I0(a[28]),
        .I1(ALU_B_in[18]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [28]),
        .I4(ALU_OP[0]),
        .I5(Result0[27]),
        .O(\Result_reg[28]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_30 
       (.I0(Result0[28]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[29]_i_20_n_8 ),
        .O(\Result_reg[28]_i_30_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_31 
       (.I0(Result0[28]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[29]_i_25_n_5 ),
        .O(\Result_reg[28]_i_31_n_1 ));
  CARRY4 \Result_reg[28]_i_32 
       (.CI(\Result_reg[28]_i_37_n_1 ),
        .CO({\Result_reg[28]_i_32_n_1 ,\Result_reg[28]_i_32_n_2 ,\Result_reg[28]_i_32_n_3 ,\Result_reg[28]_i_32_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[29]_i_30_n_6 ,\Result_reg[29]_i_30_n_7 ,\Result_reg[29]_i_30_n_8 ,\Result_reg[29]_i_35_n_5 }),
        .O({\Result_reg[28]_i_32_n_5 ,\Result_reg[28]_i_32_n_6 ,\Result_reg[28]_i_32_n_7 ,\Result_reg[28]_i_32_n_8 }),
        .S({\Result_reg[28]_i_38_n_1 ,\Result_reg[28]_i_39_n_1 ,\Result_reg[28]_i_40_n_1 ,\Result_reg[28]_i_41_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_33 
       (.I0(Result0[28]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[29]_i_25_n_6 ),
        .O(\Result_reg[28]_i_33_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_34 
       (.I0(Result0[28]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[29]_i_25_n_7 ),
        .O(\Result_reg[28]_i_34_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_35 
       (.I0(Result0[28]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[29]_i_25_n_8 ),
        .O(\Result_reg[28]_i_35_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_36 
       (.I0(Result0[28]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[29]_i_30_n_5 ),
        .O(\Result_reg[28]_i_36_n_1 ));
  CARRY4 \Result_reg[28]_i_37 
       (.CI(\Result_reg[28]_i_42_n_1 ),
        .CO({\Result_reg[28]_i_37_n_1 ,\Result_reg[28]_i_37_n_2 ,\Result_reg[28]_i_37_n_3 ,\Result_reg[28]_i_37_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[29]_i_35_n_6 ,\Result_reg[29]_i_35_n_7 ,\Result_reg[29]_i_35_n_8 ,\Result_reg[29]_i_40_n_5 }),
        .O({\Result_reg[28]_i_37_n_5 ,\Result_reg[28]_i_37_n_6 ,\Result_reg[28]_i_37_n_7 ,\Result_reg[28]_i_37_n_8 }),
        .S({\Result_reg[28]_i_43_n_1 ,\Result_reg[28]_i_44_n_1 ,\Result_reg[28]_i_45_n_1 ,\Result_reg[28]_i_46_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_38 
       (.I0(Result0[28]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[29]_i_30_n_6 ),
        .O(\Result_reg[28]_i_38_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_39 
       (.I0(Result0[28]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[29]_i_30_n_7 ),
        .O(\Result_reg[28]_i_39_n_1 ));
  MUXF7 \Result_reg[28]_i_4 
       (.I0(\Result_reg[28]_i_6_n_1 ),
        .I1(\Result_reg[28]_i_7_n_1 ),
        .O(\Result_reg[28]_i_4_n_1 ),
        .S(ALU_OP[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_40 
       (.I0(Result0[28]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[29]_i_30_n_8 ),
        .O(\Result_reg[28]_i_40_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_41 
       (.I0(Result0[28]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[29]_i_35_n_5 ),
        .O(\Result_reg[28]_i_41_n_1 ));
  CARRY4 \Result_reg[28]_i_42 
       (.CI(\Result_reg[28]_i_47_n_1 ),
        .CO({\Result_reg[28]_i_42_n_1 ,\Result_reg[28]_i_42_n_2 ,\Result_reg[28]_i_42_n_3 ,\Result_reg[28]_i_42_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[29]_i_40_n_6 ,\Result_reg[29]_i_40_n_7 ,\Result_reg[29]_i_40_n_8 ,\Result_reg[29]_i_45_n_5 }),
        .O({\Result_reg[28]_i_42_n_5 ,\Result_reg[28]_i_42_n_6 ,\Result_reg[28]_i_42_n_7 ,\Result_reg[28]_i_42_n_8 }),
        .S({\Result_reg[28]_i_48_n_1 ,\Result_reg[28]_i_49_n_1 ,\Result_reg[28]_i_50_n_1 ,\Result_reg[28]_i_51_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_43 
       (.I0(Result0[28]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[29]_i_35_n_6 ),
        .O(\Result_reg[28]_i_43_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_44 
       (.I0(Result0[28]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[29]_i_35_n_7 ),
        .O(\Result_reg[28]_i_44_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_45 
       (.I0(Result0[28]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[29]_i_35_n_8 ),
        .O(\Result_reg[28]_i_45_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_46 
       (.I0(Result0[28]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[29]_i_40_n_5 ),
        .O(\Result_reg[28]_i_46_n_1 ));
  CARRY4 \Result_reg[28]_i_47 
       (.CI(1'b0),
        .CO({\Result_reg[28]_i_47_n_1 ,\Result_reg[28]_i_47_n_2 ,\Result_reg[28]_i_47_n_3 ,\Result_reg[28]_i_47_n_4 }),
        .CYINIT(Result0[28]),
        .DI({\Result_reg[29]_i_45_n_6 ,\Result_reg[29]_i_45_n_7 ,a[28],1'b0}),
        .O({\Result_reg[28]_i_47_n_5 ,\Result_reg[28]_i_47_n_6 ,\Result_reg[28]_i_47_n_7 ,\NLW_Result_reg[28]_i_47_O_UNCONNECTED [0]}),
        .S({\Result_reg[28]_i_52_n_1 ,\Result_reg[28]_i_53_n_1 ,\Result_reg[28]_i_54_n_1 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_48 
       (.I0(Result0[28]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[29]_i_40_n_6 ),
        .O(\Result_reg[28]_i_48_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_49 
       (.I0(Result0[28]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[29]_i_40_n_7 ),
        .O(\Result_reg[28]_i_49_n_1 ));
  CARRY4 \Result_reg[28]_i_5 
       (.CI(\Result_reg[28]_i_8_n_1 ),
        .CO({\NLW_Result_reg[28]_i_5_CO_UNCONNECTED [3:2],Result0[27],\Result_reg[28]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[28],\Result_reg[29]_i_8_n_5 }),
        .O({\NLW_Result_reg[28]_i_5_O_UNCONNECTED [3:1],Result0_2}),
        .S({1'b0,1'b0,\pc_out_reg[6]_0 ,\Result_reg[28]_i_10_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_50 
       (.I0(Result0[28]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[29]_i_40_n_8 ),
        .O(\Result_reg[28]_i_50_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_51 
       (.I0(Result0[28]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[29]_i_45_n_5 ),
        .O(\Result_reg[28]_i_51_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_52 
       (.I0(Result0[28]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[29]_i_45_n_6 ),
        .O(\Result_reg[28]_i_52_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_53 
       (.I0(Result0[28]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[29]_i_45_n_7 ),
        .O(\Result_reg[28]_i_53_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[28]_i_54 
       (.I0(Result0[28]),
        .I1(Result0_12[0]),
        .I2(a[28]),
        .O(\Result_reg[28]_i_54_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[28]_i_6 
       (.I0(\Result_reg[29]_i_11_n_1 ),
        .I1(\Result_reg[28]_i_11_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[28]_i_12_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[29]_i_12_n_1 ),
        .O(\Result_reg[28]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[28]_i_7 
       (.I0(data3[12]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[29]_i_13_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[28]_i_13_n_1 ),
        .O(\Result_reg[28]_i_7_n_1 ));
  CARRY4 \Result_reg[28]_i_8 
       (.CI(\Result_reg[28]_i_14_n_1 ),
        .CO({\Result_reg[28]_i_8_n_1 ,\Result_reg[28]_i_8_n_2 ,\Result_reg[28]_i_8_n_3 ,\Result_reg[28]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[29]_i_8_n_6 ,\Result_reg[29]_i_8_n_7 ,\Result_reg[29]_i_8_n_8 ,\Result_reg[29]_i_14_n_5 }),
        .O({\Result_reg[28]_i_8_n_5 ,\Result_reg[28]_i_8_n_6 ,\Result_reg[28]_i_8_n_7 ,\Result_reg[28]_i_8_n_8 }),
        .S({\Result_reg[28]_i_15_n_1 ,\Result_reg[28]_i_16_n_1 ,\Result_reg[28]_i_17_n_1 ,\Result_reg[28]_i_18_n_1 }));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[29]_i_1 
       (.I0(\Result_reg[29]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[29]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[29]_i_4_n_1 ),
        .O(D[29]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_10 
       (.I0(Result0[29]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[30]_i_8_n_5 ),
        .O(\Result_reg[29]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \Result_reg[29]_i_11 
       (.I0(ALU_shamt_in[1]),
        .I1(ALU_shamt_in[0]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[21]),
        .I4(ALU_shamt_in[4]),
        .I5(ALU_B_in[19]),
        .O(\Result_reg[29]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Result_reg[29]_i_12 
       (.I0(\Result_reg[31]_i_44_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[31]_i_45_n_1 ),
        .I3(\Result_reg[29]_i_19_n_1 ),
        .I4(\Result_reg[31]_i_46_n_1 ),
        .I5(ALU_shamt_in[1]),
        .O(\Result_reg[29]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \Result_reg[29]_i_13 
       (.I0(ALU_B_in[21]),
        .I1(ALU_shamt_in[1]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[19]),
        .I4(ALU_shamt_in[4]),
        .I5(ALU_shamt_in[0]),
        .O(\Result_reg[29]_i_13_n_1 ));
  CARRY4 \Result_reg[29]_i_14 
       (.CI(\Result_reg[29]_i_20_n_1 ),
        .CO({\Result_reg[29]_i_14_n_1 ,\Result_reg[29]_i_14_n_2 ,\Result_reg[29]_i_14_n_3 ,\Result_reg[29]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[30]_i_14_n_6 ,\Result_reg[30]_i_14_n_7 ,\Result_reg[30]_i_14_n_8 ,\Result_reg[30]_i_20_n_5 }),
        .O({\Result_reg[29]_i_14_n_5 ,\Result_reg[29]_i_14_n_6 ,\Result_reg[29]_i_14_n_7 ,\Result_reg[29]_i_14_n_8 }),
        .S({\Result_reg[29]_i_21_n_1 ,\Result_reg[29]_i_22_n_1 ,\Result_reg[29]_i_23_n_1 ,\Result_reg[29]_i_24_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_15 
       (.I0(Result0[29]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[30]_i_8_n_6 ),
        .O(\Result_reg[29]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_16 
       (.I0(Result0[29]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[30]_i_8_n_7 ),
        .O(\Result_reg[29]_i_16_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_17 
       (.I0(Result0[29]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[30]_i_8_n_8 ),
        .O(\Result_reg[29]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_18 
       (.I0(Result0[29]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[30]_i_14_n_5 ),
        .O(\Result_reg[29]_i_18_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[29]_i_19 
       (.I0(ALU_B_in[4]),
        .I1(ALU_shamt_in[3]),
        .I2(Result0_12[6]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_B_in[12]),
        .O(\Result_reg[29]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[29]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[29]),
        .I3(ALU_B_in[19]),
        .O(\Result_reg[29]_i_2_n_1 ));
  CARRY4 \Result_reg[29]_i_20 
       (.CI(\Result_reg[29]_i_25_n_1 ),
        .CO({\Result_reg[29]_i_20_n_1 ,\Result_reg[29]_i_20_n_2 ,\Result_reg[29]_i_20_n_3 ,\Result_reg[29]_i_20_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[30]_i_20_n_6 ,\Result_reg[30]_i_20_n_7 ,\Result_reg[30]_i_20_n_8 ,\Result_reg[30]_i_25_n_5 }),
        .O({\Result_reg[29]_i_20_n_5 ,\Result_reg[29]_i_20_n_6 ,\Result_reg[29]_i_20_n_7 ,\Result_reg[29]_i_20_n_8 }),
        .S({\Result_reg[29]_i_26_n_1 ,\Result_reg[29]_i_27_n_1 ,\Result_reg[29]_i_28_n_1 ,\Result_reg[29]_i_29_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_21 
       (.I0(Result0[29]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[30]_i_14_n_6 ),
        .O(\Result_reg[29]_i_21_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_22 
       (.I0(Result0[29]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[30]_i_14_n_7 ),
        .O(\Result_reg[29]_i_22_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_23 
       (.I0(Result0[29]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[30]_i_14_n_8 ),
        .O(\Result_reg[29]_i_23_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_24 
       (.I0(Result0[29]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[30]_i_20_n_5 ),
        .O(\Result_reg[29]_i_24_n_1 ));
  CARRY4 \Result_reg[29]_i_25 
       (.CI(\Result_reg[29]_i_30_n_1 ),
        .CO({\Result_reg[29]_i_25_n_1 ,\Result_reg[29]_i_25_n_2 ,\Result_reg[29]_i_25_n_3 ,\Result_reg[29]_i_25_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[30]_i_25_n_6 ,\Result_reg[30]_i_25_n_7 ,\Result_reg[30]_i_25_n_8 ,\Result_reg[30]_i_30_n_5 }),
        .O({\Result_reg[29]_i_25_n_5 ,\Result_reg[29]_i_25_n_6 ,\Result_reg[29]_i_25_n_7 ,\Result_reg[29]_i_25_n_8 }),
        .S({\Result_reg[29]_i_31_n_1 ,\Result_reg[29]_i_32_n_1 ,\Result_reg[29]_i_33_n_1 ,\Result_reg[29]_i_34_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_26 
       (.I0(Result0[29]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[30]_i_20_n_6 ),
        .O(\Result_reg[29]_i_26_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_27 
       (.I0(Result0[29]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[30]_i_20_n_7 ),
        .O(\Result_reg[29]_i_27_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_28 
       (.I0(Result0[29]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[30]_i_20_n_8 ),
        .O(\Result_reg[29]_i_28_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_29 
       (.I0(Result0[29]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[30]_i_25_n_5 ),
        .O(\Result_reg[29]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[29]_i_3 
       (.I0(a[29]),
        .I1(ALU_B_in[19]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [29]),
        .I4(ALU_OP[0]),
        .I5(Result0[28]),
        .O(\Result_reg[29]_i_3_n_1 ));
  CARRY4 \Result_reg[29]_i_30 
       (.CI(\Result_reg[29]_i_35_n_1 ),
        .CO({\Result_reg[29]_i_30_n_1 ,\Result_reg[29]_i_30_n_2 ,\Result_reg[29]_i_30_n_3 ,\Result_reg[29]_i_30_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[30]_i_30_n_6 ,\Result_reg[30]_i_30_n_7 ,\Result_reg[30]_i_30_n_8 ,\Result_reg[30]_i_35_n_5 }),
        .O({\Result_reg[29]_i_30_n_5 ,\Result_reg[29]_i_30_n_6 ,\Result_reg[29]_i_30_n_7 ,\Result_reg[29]_i_30_n_8 }),
        .S({\Result_reg[29]_i_36_n_1 ,\Result_reg[29]_i_37_n_1 ,\Result_reg[29]_i_38_n_1 ,\Result_reg[29]_i_39_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_31 
       (.I0(Result0[29]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[30]_i_25_n_6 ),
        .O(\Result_reg[29]_i_31_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_32 
       (.I0(Result0[29]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[30]_i_25_n_7 ),
        .O(\Result_reg[29]_i_32_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_33 
       (.I0(Result0[29]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[30]_i_25_n_8 ),
        .O(\Result_reg[29]_i_33_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_34 
       (.I0(Result0[29]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[30]_i_30_n_5 ),
        .O(\Result_reg[29]_i_34_n_1 ));
  CARRY4 \Result_reg[29]_i_35 
       (.CI(\Result_reg[29]_i_40_n_1 ),
        .CO({\Result_reg[29]_i_35_n_1 ,\Result_reg[29]_i_35_n_2 ,\Result_reg[29]_i_35_n_3 ,\Result_reg[29]_i_35_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[30]_i_35_n_6 ,\Result_reg[30]_i_35_n_7 ,\Result_reg[30]_i_35_n_8 ,\Result_reg[30]_i_40_n_5 }),
        .O({\Result_reg[29]_i_35_n_5 ,\Result_reg[29]_i_35_n_6 ,\Result_reg[29]_i_35_n_7 ,\Result_reg[29]_i_35_n_8 }),
        .S({\Result_reg[29]_i_41_n_1 ,\Result_reg[29]_i_42_n_1 ,\Result_reg[29]_i_43_n_1 ,\Result_reg[29]_i_44_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_36 
       (.I0(Result0[29]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[30]_i_30_n_6 ),
        .O(\Result_reg[29]_i_36_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_37 
       (.I0(Result0[29]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[30]_i_30_n_7 ),
        .O(\Result_reg[29]_i_37_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_38 
       (.I0(Result0[29]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[30]_i_30_n_8 ),
        .O(\Result_reg[29]_i_38_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_39 
       (.I0(Result0[29]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[30]_i_35_n_5 ),
        .O(\Result_reg[29]_i_39_n_1 ));
  MUXF7 \Result_reg[29]_i_4 
       (.I0(\Result_reg[29]_i_6_n_1 ),
        .I1(\Result_reg[29]_i_7_n_1 ),
        .O(\Result_reg[29]_i_4_n_1 ),
        .S(ALU_OP[1]));
  CARRY4 \Result_reg[29]_i_40 
       (.CI(\Result_reg[29]_i_45_n_1 ),
        .CO({\Result_reg[29]_i_40_n_1 ,\Result_reg[29]_i_40_n_2 ,\Result_reg[29]_i_40_n_3 ,\Result_reg[29]_i_40_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[30]_i_40_n_6 ,\Result_reg[30]_i_40_n_7 ,\Result_reg[30]_i_40_n_8 ,\Result_reg[30]_i_45_n_5 }),
        .O({\Result_reg[29]_i_40_n_5 ,\Result_reg[29]_i_40_n_6 ,\Result_reg[29]_i_40_n_7 ,\Result_reg[29]_i_40_n_8 }),
        .S({\Result_reg[29]_i_46_n_1 ,\Result_reg[29]_i_47_n_1 ,\Result_reg[29]_i_48_n_1 ,\Result_reg[29]_i_49_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_41 
       (.I0(Result0[29]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[30]_i_35_n_6 ),
        .O(\Result_reg[29]_i_41_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_42 
       (.I0(Result0[29]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[30]_i_35_n_7 ),
        .O(\Result_reg[29]_i_42_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_43 
       (.I0(Result0[29]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[30]_i_35_n_8 ),
        .O(\Result_reg[29]_i_43_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_44 
       (.I0(Result0[29]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[30]_i_40_n_5 ),
        .O(\Result_reg[29]_i_44_n_1 ));
  CARRY4 \Result_reg[29]_i_45 
       (.CI(1'b0),
        .CO({\Result_reg[29]_i_45_n_1 ,\Result_reg[29]_i_45_n_2 ,\Result_reg[29]_i_45_n_3 ,\Result_reg[29]_i_45_n_4 }),
        .CYINIT(Result0[29]),
        .DI({\Result_reg[30]_i_45_n_6 ,\Result_reg[30]_i_45_n_7 ,a[29],1'b0}),
        .O({\Result_reg[29]_i_45_n_5 ,\Result_reg[29]_i_45_n_6 ,\Result_reg[29]_i_45_n_7 ,\NLW_Result_reg[29]_i_45_O_UNCONNECTED [0]}),
        .S({\Result_reg[29]_i_50_n_1 ,\Result_reg[29]_i_51_n_1 ,\Result_reg[29]_i_52_n_1 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_46 
       (.I0(Result0[29]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[30]_i_40_n_6 ),
        .O(\Result_reg[29]_i_46_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_47 
       (.I0(Result0[29]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[30]_i_40_n_7 ),
        .O(\Result_reg[29]_i_47_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_48 
       (.I0(Result0[29]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[30]_i_40_n_8 ),
        .O(\Result_reg[29]_i_48_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_49 
       (.I0(Result0[29]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[30]_i_45_n_5 ),
        .O(\Result_reg[29]_i_49_n_1 ));
  CARRY4 \Result_reg[29]_i_5 
       (.CI(\Result_reg[29]_i_8_n_1 ),
        .CO({\NLW_Result_reg[29]_i_5_CO_UNCONNECTED [3:2],Result0[28],\Result_reg[29]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[29],\Result_reg[30]_i_8_n_5 }),
        .O({\NLW_Result_reg[29]_i_5_O_UNCONNECTED [3:1],Result0_1}),
        .S({1'b0,1'b0,\pc_out_reg[2]_0 ,\Result_reg[29]_i_10_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_50 
       (.I0(Result0[29]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[30]_i_45_n_6 ),
        .O(\Result_reg[29]_i_50_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_51 
       (.I0(Result0[29]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[30]_i_45_n_7 ),
        .O(\Result_reg[29]_i_51_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[29]_i_52 
       (.I0(Result0[29]),
        .I1(Result0_12[0]),
        .I2(a[29]),
        .O(\Result_reg[29]_i_52_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[29]_i_6 
       (.I0(\Result_reg[30]_i_11_n_1 ),
        .I1(\Result_reg[29]_i_11_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[29]_i_12_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[30]_i_12_n_1 ),
        .O(\Result_reg[29]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[29]_i_7 
       (.I0(data3[13]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[30]_i_13_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[29]_i_13_n_1 ),
        .O(\Result_reg[29]_i_7_n_1 ));
  CARRY4 \Result_reg[29]_i_8 
       (.CI(\Result_reg[29]_i_14_n_1 ),
        .CO({\Result_reg[29]_i_8_n_1 ,\Result_reg[29]_i_8_n_2 ,\Result_reg[29]_i_8_n_3 ,\Result_reg[29]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[30]_i_8_n_6 ,\Result_reg[30]_i_8_n_7 ,\Result_reg[30]_i_8_n_8 ,\Result_reg[30]_i_14_n_5 }),
        .O({\Result_reg[29]_i_8_n_5 ,\Result_reg[29]_i_8_n_6 ,\Result_reg[29]_i_8_n_7 ,\Result_reg[29]_i_8_n_8 }),
        .S({\Result_reg[29]_i_15_n_1 ,\Result_reg[29]_i_16_n_1 ,\Result_reg[29]_i_17_n_1 ,\Result_reg[29]_i_18_n_1 }));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[2]_i_1 
       (.I0(\Result_reg[2]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[2]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[2]_i_4_n_1 ),
        .O(D[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_10 
       (.I0(Result0[2]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[3]_i_16_n_5 ),
        .O(\Result_reg[2]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Result_reg[2]_i_11 
       (.I0(\Result_reg[6]_i_19_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[2]_i_19_n_1 ),
        .I3(\Result_reg[8]_i_19_n_1 ),
        .I4(\Result_reg[4]_i_19_n_1 ),
        .I5(ALU_shamt_in[1]),
        .O(\Result_reg[2]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \Result_reg[2]_i_12 
       (.I0(ALU_shamt_in[0]),
        .I1(ALU_shamt_in[4]),
        .I2(Result0_12[1]),
        .I3(ALU_shamt_in[3]),
        .I4(ALU_shamt_in[1]),
        .O(\Result_reg[2]_i_12_n_1 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Result_reg[2]_i_13 
       (.I0(\Result_reg[6]_i_19_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[2]_i_19_n_1 ),
        .I3(\Result_reg[4]_i_20_n_1 ),
        .I4(ALU_shamt_in[1]),
        .O(\Result_reg[2]_i_13_n_1 ));
  CARRY4 \Result_reg[2]_i_14 
       (.CI(\Result_reg[2]_i_20_n_1 ),
        .CO({\Result_reg[2]_i_14_n_1 ,\Result_reg[2]_i_14_n_2 ,\Result_reg[2]_i_14_n_3 ,\Result_reg[2]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[3]_i_22_n_6 ,\Result_reg[3]_i_22_n_7 ,\Result_reg[3]_i_22_n_8 ,\Result_reg[3]_i_28_n_5 }),
        .O({\Result_reg[2]_i_14_n_5 ,\Result_reg[2]_i_14_n_6 ,\Result_reg[2]_i_14_n_7 ,\Result_reg[2]_i_14_n_8 }),
        .S({\Result_reg[2]_i_21_n_1 ,\Result_reg[2]_i_22_n_1 ,\Result_reg[2]_i_23_n_1 ,\Result_reg[2]_i_24_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_15 
       (.I0(Result0[2]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[3]_i_16_n_6 ),
        .O(\Result_reg[2]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_16 
       (.I0(Result0[2]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[3]_i_16_n_7 ),
        .O(\Result_reg[2]_i_16_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_17 
       (.I0(Result0[2]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[3]_i_16_n_8 ),
        .O(\Result_reg[2]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_18 
       (.I0(Result0[2]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[3]_i_22_n_5 ),
        .O(\Result_reg[2]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[2]_i_19 
       (.I0(ALU_B_in[16]),
        .I1(ALU_B_in[0]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[8]),
        .I4(ALU_shamt_in[4]),
        .I5(Result0_12[2]),
        .O(\Result_reg[2]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[2]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[2]),
        .I3(Result0_12[2]),
        .O(\Result_reg[2]_i_2_n_1 ));
  CARRY4 \Result_reg[2]_i_20 
       (.CI(\Result_reg[2]_i_25_n_1 ),
        .CO({\Result_reg[2]_i_20_n_1 ,\Result_reg[2]_i_20_n_2 ,\Result_reg[2]_i_20_n_3 ,\Result_reg[2]_i_20_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[3]_i_28_n_6 ,\Result_reg[3]_i_28_n_7 ,\Result_reg[3]_i_28_n_8 ,\Result_reg[3]_i_33_n_5 }),
        .O({\Result_reg[2]_i_20_n_5 ,\Result_reg[2]_i_20_n_6 ,\Result_reg[2]_i_20_n_7 ,\Result_reg[2]_i_20_n_8 }),
        .S({\Result_reg[2]_i_26_n_1 ,\Result_reg[2]_i_27_n_1 ,\Result_reg[2]_i_28_n_1 ,\Result_reg[2]_i_29_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_21 
       (.I0(Result0[2]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[3]_i_22_n_6 ),
        .O(\Result_reg[2]_i_21_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_22 
       (.I0(Result0[2]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[3]_i_22_n_7 ),
        .O(\Result_reg[2]_i_22_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_23 
       (.I0(Result0[2]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[3]_i_22_n_8 ),
        .O(\Result_reg[2]_i_23_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_24 
       (.I0(Result0[2]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[3]_i_28_n_5 ),
        .O(\Result_reg[2]_i_24_n_1 ));
  CARRY4 \Result_reg[2]_i_25 
       (.CI(\Result_reg[2]_i_30_n_1 ),
        .CO({\Result_reg[2]_i_25_n_1 ,\Result_reg[2]_i_25_n_2 ,\Result_reg[2]_i_25_n_3 ,\Result_reg[2]_i_25_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[3]_i_33_n_6 ,\Result_reg[3]_i_33_n_7 ,\Result_reg[3]_i_33_n_8 ,\Result_reg[3]_i_38_n_5 }),
        .O({\Result_reg[2]_i_25_n_5 ,\Result_reg[2]_i_25_n_6 ,\Result_reg[2]_i_25_n_7 ,\Result_reg[2]_i_25_n_8 }),
        .S({\Result_reg[2]_i_31_n_1 ,\Result_reg[2]_i_32_n_1 ,\Result_reg[2]_i_33_n_1 ,\Result_reg[2]_i_34_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_26 
       (.I0(Result0[2]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[3]_i_28_n_6 ),
        .O(\Result_reg[2]_i_26_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_27 
       (.I0(Result0[2]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[3]_i_28_n_7 ),
        .O(\Result_reg[2]_i_27_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_28 
       (.I0(Result0[2]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[3]_i_28_n_8 ),
        .O(\Result_reg[2]_i_28_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_29 
       (.I0(Result0[2]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[3]_i_33_n_5 ),
        .O(\Result_reg[2]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[2]_i_3 
       (.I0(a[2]),
        .I1(Result0_12[2]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [2]),
        .I4(ALU_OP[0]),
        .I5(Result0[1]),
        .O(\Result_reg[2]_i_3_n_1 ));
  CARRY4 \Result_reg[2]_i_30 
       (.CI(\Result_reg[2]_i_35_n_1 ),
        .CO({\Result_reg[2]_i_30_n_1 ,\Result_reg[2]_i_30_n_2 ,\Result_reg[2]_i_30_n_3 ,\Result_reg[2]_i_30_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[3]_i_38_n_6 ,\Result_reg[3]_i_38_n_7 ,\Result_reg[3]_i_38_n_8 ,\Result_reg[3]_i_43_n_5 }),
        .O({\Result_reg[2]_i_30_n_5 ,\Result_reg[2]_i_30_n_6 ,\Result_reg[2]_i_30_n_7 ,\Result_reg[2]_i_30_n_8 }),
        .S({\Result_reg[2]_i_36_n_1 ,\Result_reg[2]_i_37_n_1 ,\Result_reg[2]_i_38_n_1 ,\Result_reg[2]_i_39_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_31 
       (.I0(Result0[2]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[3]_i_33_n_6 ),
        .O(\Result_reg[2]_i_31_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_32 
       (.I0(Result0[2]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[3]_i_33_n_7 ),
        .O(\Result_reg[2]_i_32_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_33 
       (.I0(Result0[2]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[3]_i_33_n_8 ),
        .O(\Result_reg[2]_i_33_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_34 
       (.I0(Result0[2]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[3]_i_38_n_5 ),
        .O(\Result_reg[2]_i_34_n_1 ));
  CARRY4 \Result_reg[2]_i_35 
       (.CI(\Result_reg[2]_i_40_n_1 ),
        .CO({\Result_reg[2]_i_35_n_1 ,\Result_reg[2]_i_35_n_2 ,\Result_reg[2]_i_35_n_3 ,\Result_reg[2]_i_35_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[3]_i_43_n_6 ,\Result_reg[3]_i_43_n_7 ,\Result_reg[3]_i_43_n_8 ,\Result_reg[3]_i_48_n_5 }),
        .O({\Result_reg[2]_i_35_n_5 ,\Result_reg[2]_i_35_n_6 ,\Result_reg[2]_i_35_n_7 ,\Result_reg[2]_i_35_n_8 }),
        .S({\Result_reg[2]_i_41_n_1 ,\Result_reg[2]_i_42_n_1 ,\Result_reg[2]_i_43_n_1 ,\Result_reg[2]_i_44_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_36 
       (.I0(Result0[2]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[3]_i_38_n_6 ),
        .O(\Result_reg[2]_i_36_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_37 
       (.I0(Result0[2]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[3]_i_38_n_7 ),
        .O(\Result_reg[2]_i_37_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_38 
       (.I0(Result0[2]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[3]_i_38_n_8 ),
        .O(\Result_reg[2]_i_38_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_39 
       (.I0(Result0[2]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[3]_i_43_n_5 ),
        .O(\Result_reg[2]_i_39_n_1 ));
  MUXF7 \Result_reg[2]_i_4 
       (.I0(\Result_reg[2]_i_6_n_1 ),
        .I1(\Result_reg[2]_i_7_n_1 ),
        .O(\Result_reg[2]_i_4_n_1 ),
        .S(ALU_OP[1]));
  CARRY4 \Result_reg[2]_i_40 
       (.CI(\Result_reg[2]_i_45_n_1 ),
        .CO({\Result_reg[2]_i_40_n_1 ,\Result_reg[2]_i_40_n_2 ,\Result_reg[2]_i_40_n_3 ,\Result_reg[2]_i_40_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[3]_i_48_n_6 ,\Result_reg[3]_i_48_n_7 ,\Result_reg[3]_i_48_n_8 ,\Result_reg[3]_i_53_n_5 }),
        .O({\Result_reg[2]_i_40_n_5 ,\Result_reg[2]_i_40_n_6 ,\Result_reg[2]_i_40_n_7 ,\Result_reg[2]_i_40_n_8 }),
        .S({\Result_reg[2]_i_46_n_1 ,\Result_reg[2]_i_47_n_1 ,\Result_reg[2]_i_48_n_1 ,\Result_reg[2]_i_49_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_41 
       (.I0(Result0[2]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[3]_i_43_n_6 ),
        .O(\Result_reg[2]_i_41_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_42 
       (.I0(Result0[2]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[3]_i_43_n_7 ),
        .O(\Result_reg[2]_i_42_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_43 
       (.I0(Result0[2]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[3]_i_43_n_8 ),
        .O(\Result_reg[2]_i_43_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_44 
       (.I0(Result0[2]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[3]_i_48_n_5 ),
        .O(\Result_reg[2]_i_44_n_1 ));
  CARRY4 \Result_reg[2]_i_45 
       (.CI(1'b0),
        .CO({\Result_reg[2]_i_45_n_1 ,\Result_reg[2]_i_45_n_2 ,\Result_reg[2]_i_45_n_3 ,\Result_reg[2]_i_45_n_4 }),
        .CYINIT(Result0[2]),
        .DI({\Result_reg[3]_i_53_n_6 ,\Result_reg[3]_i_53_n_7 ,a[2],1'b0}),
        .O({\Result_reg[2]_i_45_n_5 ,\Result_reg[2]_i_45_n_6 ,\Result_reg[2]_i_45_n_7 ,\NLW_Result_reg[2]_i_45_O_UNCONNECTED [0]}),
        .S({\Result_reg[2]_i_50_n_1 ,\Result_reg[2]_i_51_n_1 ,\Result_reg[2]_i_52_n_1 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_46 
       (.I0(Result0[2]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[3]_i_48_n_6 ),
        .O(\Result_reg[2]_i_46_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_47 
       (.I0(Result0[2]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[3]_i_48_n_7 ),
        .O(\Result_reg[2]_i_47_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_48 
       (.I0(Result0[2]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[3]_i_48_n_8 ),
        .O(\Result_reg[2]_i_48_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_49 
       (.I0(Result0[2]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[3]_i_53_n_5 ),
        .O(\Result_reg[2]_i_49_n_1 ));
  CARRY4 \Result_reg[2]_i_5 
       (.CI(\Result_reg[2]_i_8_n_1 ),
        .CO({\NLW_Result_reg[2]_i_5_CO_UNCONNECTED [3:2],Result0[1],\Result_reg[2]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[2],\Result_reg[3]_i_16_n_5 }),
        .O({\NLW_Result_reg[2]_i_5_O_UNCONNECTED [3:1],Result0__0_15}),
        .S({1'b0,1'b0,\pc_out_reg[6]_26 ,\Result_reg[2]_i_10_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_50 
       (.I0(Result0[2]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[3]_i_53_n_6 ),
        .O(\Result_reg[2]_i_50_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_51 
       (.I0(Result0[2]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[3]_i_53_n_7 ),
        .O(\Result_reg[2]_i_51_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[2]_i_52 
       (.I0(Result0[2]),
        .I1(Result0_12[0]),
        .I2(a[2]),
        .O(\Result_reg[2]_i_52_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[2]_i_6 
       (.I0(\Result_reg[3]_i_19_n_1 ),
        .I1(\Result_reg[2]_i_11_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[2]_i_12_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[3]_i_20_n_1 ),
        .O(\Result_reg[2]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[2]_i_7 
       (.I0(P[2]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[3]_i_21_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[2]_i_13_n_1 ),
        .O(\Result_reg[2]_i_7_n_1 ));
  CARRY4 \Result_reg[2]_i_8 
       (.CI(\Result_reg[2]_i_14_n_1 ),
        .CO({\Result_reg[2]_i_8_n_1 ,\Result_reg[2]_i_8_n_2 ,\Result_reg[2]_i_8_n_3 ,\Result_reg[2]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[3]_i_16_n_6 ,\Result_reg[3]_i_16_n_7 ,\Result_reg[3]_i_16_n_8 ,\Result_reg[3]_i_22_n_5 }),
        .O({\Result_reg[2]_i_8_n_5 ,\Result_reg[2]_i_8_n_6 ,\Result_reg[2]_i_8_n_7 ,\Result_reg[2]_i_8_n_8 }),
        .S({\Result_reg[2]_i_15_n_1 ,\Result_reg[2]_i_16_n_1 ,\Result_reg[2]_i_17_n_1 ,\Result_reg[2]_i_18_n_1 }));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[30]_i_1 
       (.I0(\Result_reg[30]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[30]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[30]_i_4_n_1 ),
        .O(D[30]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_10 
       (.I0(Result0[30]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[31]_i_20_n_6 ),
        .O(\Result_reg[30]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \Result_reg[30]_i_11 
       (.I0(ALU_shamt_in[1]),
        .I1(ALU_shamt_in[0]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[21]),
        .I4(ALU_shamt_in[4]),
        .I5(ALU_B_in[20]),
        .O(\Result_reg[30]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Result_reg[30]_i_12 
       (.I0(\Result_reg[31]_i_48_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[31]_i_49_n_1 ),
        .I3(\Result_reg[30]_i_19_n_1 ),
        .I4(\Result_reg[31]_i_50_n_1 ),
        .I5(ALU_shamt_in[1]),
        .O(\Result_reg[30]_i_12_n_1 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \Result_reg[30]_i_13 
       (.I0(ALU_shamt_in[0]),
        .I1(ALU_shamt_in[4]),
        .I2(ALU_B_in[20]),
        .I3(ALU_shamt_in[3]),
        .I4(ALU_shamt_in[1]),
        .O(\Result_reg[30]_i_13_n_1 ));
  CARRY4 \Result_reg[30]_i_14 
       (.CI(\Result_reg[30]_i_20_n_1 ),
        .CO({\Result_reg[30]_i_14_n_1 ,\Result_reg[30]_i_14_n_2 ,\Result_reg[30]_i_14_n_3 ,\Result_reg[30]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[31]_i_31_n_7 ,\Result_reg[31]_i_31_n_8 ,\Result_reg[31]_i_52_n_5 ,\Result_reg[31]_i_52_n_6 }),
        .O({\Result_reg[30]_i_14_n_5 ,\Result_reg[30]_i_14_n_6 ,\Result_reg[30]_i_14_n_7 ,\Result_reg[30]_i_14_n_8 }),
        .S({\Result_reg[30]_i_21_n_1 ,\Result_reg[30]_i_22_n_1 ,\Result_reg[30]_i_23_n_1 ,\Result_reg[30]_i_24_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_15 
       (.I0(Result0[30]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[31]_i_20_n_7 ),
        .O(\Result_reg[30]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_16 
       (.I0(Result0[30]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[31]_i_20_n_8 ),
        .O(\Result_reg[30]_i_16_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_17 
       (.I0(Result0[30]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[31]_i_31_n_5 ),
        .O(\Result_reg[30]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_18 
       (.I0(Result0[30]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[31]_i_31_n_6 ),
        .O(\Result_reg[30]_i_18_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[30]_i_19 
       (.I0(ALU_B_in[5]),
        .I1(ALU_shamt_in[3]),
        .I2(Result0_12[7]),
        .I3(ALU_shamt_in[4]),
        .I4(ALU_B_in[13]),
        .O(\Result_reg[30]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[30]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[30]),
        .I3(ALU_B_in[20]),
        .O(\Result_reg[30]_i_2_n_1 ));
  CARRY4 \Result_reg[30]_i_20 
       (.CI(\Result_reg[30]_i_25_n_1 ),
        .CO({\Result_reg[30]_i_20_n_1 ,\Result_reg[30]_i_20_n_2 ,\Result_reg[30]_i_20_n_3 ,\Result_reg[30]_i_20_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[31]_i_52_n_7 ,\Result_reg[31]_i_52_n_8 ,\Result_reg[31]_i_61_n_5 ,\Result_reg[31]_i_61_n_6 }),
        .O({\Result_reg[30]_i_20_n_5 ,\Result_reg[30]_i_20_n_6 ,\Result_reg[30]_i_20_n_7 ,\Result_reg[30]_i_20_n_8 }),
        .S({\Result_reg[30]_i_26_n_1 ,\Result_reg[30]_i_27_n_1 ,\Result_reg[30]_i_28_n_1 ,\Result_reg[30]_i_29_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_21 
       (.I0(Result0[30]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[31]_i_31_n_7 ),
        .O(\Result_reg[30]_i_21_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_22 
       (.I0(Result0[30]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[31]_i_31_n_8 ),
        .O(\Result_reg[30]_i_22_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_23 
       (.I0(Result0[30]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[31]_i_52_n_5 ),
        .O(\Result_reg[30]_i_23_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_24 
       (.I0(Result0[30]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[31]_i_52_n_6 ),
        .O(\Result_reg[30]_i_24_n_1 ));
  CARRY4 \Result_reg[30]_i_25 
       (.CI(\Result_reg[30]_i_30_n_1 ),
        .CO({\Result_reg[30]_i_25_n_1 ,\Result_reg[30]_i_25_n_2 ,\Result_reg[30]_i_25_n_3 ,\Result_reg[30]_i_25_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[31]_i_61_n_7 ,\Result_reg[31]_i_61_n_8 ,\Result_reg[31]_i_70_n_5 ,\Result_reg[31]_i_70_n_6 }),
        .O({\Result_reg[30]_i_25_n_5 ,\Result_reg[30]_i_25_n_6 ,\Result_reg[30]_i_25_n_7 ,\Result_reg[30]_i_25_n_8 }),
        .S({\Result_reg[30]_i_31_n_1 ,\Result_reg[30]_i_32_n_1 ,\Result_reg[30]_i_33_n_1 ,\Result_reg[30]_i_34_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_26 
       (.I0(Result0[30]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[31]_i_52_n_7 ),
        .O(\Result_reg[30]_i_26_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_27 
       (.I0(Result0[30]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[31]_i_52_n_8 ),
        .O(\Result_reg[30]_i_27_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_28 
       (.I0(Result0[30]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[31]_i_61_n_5 ),
        .O(\Result_reg[30]_i_28_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_29 
       (.I0(Result0[30]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[31]_i_61_n_6 ),
        .O(\Result_reg[30]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[30]_i_3 
       (.I0(a[30]),
        .I1(ALU_B_in[20]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [30]),
        .I4(ALU_OP[0]),
        .I5(Result0[29]),
        .O(\Result_reg[30]_i_3_n_1 ));
  CARRY4 \Result_reg[30]_i_30 
       (.CI(\Result_reg[30]_i_35_n_1 ),
        .CO({\Result_reg[30]_i_30_n_1 ,\Result_reg[30]_i_30_n_2 ,\Result_reg[30]_i_30_n_3 ,\Result_reg[30]_i_30_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[31]_i_70_n_7 ,\Result_reg[31]_i_70_n_8 ,\Result_reg[31]_i_79_n_5 ,\Result_reg[31]_i_79_n_6 }),
        .O({\Result_reg[30]_i_30_n_5 ,\Result_reg[30]_i_30_n_6 ,\Result_reg[30]_i_30_n_7 ,\Result_reg[30]_i_30_n_8 }),
        .S({\Result_reg[30]_i_36_n_1 ,\Result_reg[30]_i_37_n_1 ,\Result_reg[30]_i_38_n_1 ,\Result_reg[30]_i_39_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_31 
       (.I0(Result0[30]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[31]_i_61_n_7 ),
        .O(\Result_reg[30]_i_31_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_32 
       (.I0(Result0[30]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[31]_i_61_n_8 ),
        .O(\Result_reg[30]_i_32_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_33 
       (.I0(Result0[30]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[31]_i_70_n_5 ),
        .O(\Result_reg[30]_i_33_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_34 
       (.I0(Result0[30]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[31]_i_70_n_6 ),
        .O(\Result_reg[30]_i_34_n_1 ));
  CARRY4 \Result_reg[30]_i_35 
       (.CI(\Result_reg[30]_i_40_n_1 ),
        .CO({\Result_reg[30]_i_35_n_1 ,\Result_reg[30]_i_35_n_2 ,\Result_reg[30]_i_35_n_3 ,\Result_reg[30]_i_35_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[31]_i_79_n_7 ,\Result_reg[31]_i_79_n_8 ,\Result_reg[31]_i_88_n_5 ,\Result_reg[31]_i_88_n_6 }),
        .O({\Result_reg[30]_i_35_n_5 ,\Result_reg[30]_i_35_n_6 ,\Result_reg[30]_i_35_n_7 ,\Result_reg[30]_i_35_n_8 }),
        .S({\Result_reg[30]_i_41_n_1 ,\Result_reg[30]_i_42_n_1 ,\Result_reg[30]_i_43_n_1 ,\Result_reg[30]_i_44_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_36 
       (.I0(Result0[30]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[31]_i_70_n_7 ),
        .O(\Result_reg[30]_i_36_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_37 
       (.I0(Result0[30]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[31]_i_70_n_8 ),
        .O(\Result_reg[30]_i_37_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_38 
       (.I0(Result0[30]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[31]_i_79_n_5 ),
        .O(\Result_reg[30]_i_38_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_39 
       (.I0(Result0[30]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[31]_i_79_n_6 ),
        .O(\Result_reg[30]_i_39_n_1 ));
  MUXF7 \Result_reg[30]_i_4 
       (.I0(\Result_reg[30]_i_6_n_1 ),
        .I1(\Result_reg[30]_i_7_n_1 ),
        .O(\Result_reg[30]_i_4_n_1 ),
        .S(ALU_OP[1]));
  CARRY4 \Result_reg[30]_i_40 
       (.CI(\Result_reg[30]_i_45_n_1 ),
        .CO({\Result_reg[30]_i_40_n_1 ,\Result_reg[30]_i_40_n_2 ,\Result_reg[30]_i_40_n_3 ,\Result_reg[30]_i_40_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[31]_i_88_n_7 ,\Result_reg[31]_i_88_n_8 ,\Result_reg[31]_i_97_n_5 ,\Result_reg[31]_i_97_n_6 }),
        .O({\Result_reg[30]_i_40_n_5 ,\Result_reg[30]_i_40_n_6 ,\Result_reg[30]_i_40_n_7 ,\Result_reg[30]_i_40_n_8 }),
        .S({\Result_reg[30]_i_46_n_1 ,\Result_reg[30]_i_47_n_1 ,\Result_reg[30]_i_48_n_1 ,\Result_reg[30]_i_49_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_41 
       (.I0(Result0[30]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[31]_i_79_n_7 ),
        .O(\Result_reg[30]_i_41_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_42 
       (.I0(Result0[30]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[31]_i_79_n_8 ),
        .O(\Result_reg[30]_i_42_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_43 
       (.I0(Result0[30]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[31]_i_88_n_5 ),
        .O(\Result_reg[30]_i_43_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_44 
       (.I0(Result0[30]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[31]_i_88_n_6 ),
        .O(\Result_reg[30]_i_44_n_1 ));
  CARRY4 \Result_reg[30]_i_45 
       (.CI(1'b0),
        .CO({\Result_reg[30]_i_45_n_1 ,\Result_reg[30]_i_45_n_2 ,\Result_reg[30]_i_45_n_3 ,\Result_reg[30]_i_45_n_4 }),
        .CYINIT(Result0[30]),
        .DI({\Result_reg[31]_i_97_n_7 ,\Result_reg[31]_i_97_n_8 ,a[30],1'b0}),
        .O({\Result_reg[30]_i_45_n_5 ,\Result_reg[30]_i_45_n_6 ,\Result_reg[30]_i_45_n_7 ,\NLW_Result_reg[30]_i_45_O_UNCONNECTED [0]}),
        .S({\Result_reg[30]_i_50_n_1 ,\Result_reg[30]_i_51_n_1 ,\Result_reg[30]_i_52_n_1 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_46 
       (.I0(Result0[30]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[31]_i_88_n_7 ),
        .O(\Result_reg[30]_i_46_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_47 
       (.I0(Result0[30]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[31]_i_88_n_8 ),
        .O(\Result_reg[30]_i_47_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_48 
       (.I0(Result0[30]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[31]_i_97_n_5 ),
        .O(\Result_reg[30]_i_48_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_49 
       (.I0(Result0[30]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[31]_i_97_n_6 ),
        .O(\Result_reg[30]_i_49_n_1 ));
  CARRY4 \Result_reg[30]_i_5 
       (.CI(\Result_reg[30]_i_8_n_1 ),
        .CO({\NLW_Result_reg[30]_i_5_CO_UNCONNECTED [3:2],Result0[29],\Result_reg[30]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[30],\Result_reg[31]_i_20_n_6 }),
        .O({\NLW_Result_reg[30]_i_5_O_UNCONNECTED [3:1],Result0_0}),
        .S({1'b0,1'b0,S,\Result_reg[30]_i_10_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_50 
       (.I0(Result0[30]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[31]_i_97_n_7 ),
        .O(\Result_reg[30]_i_50_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_51 
       (.I0(Result0[30]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[31]_i_97_n_8 ),
        .O(\Result_reg[30]_i_51_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[30]_i_52 
       (.I0(Result0[30]),
        .I1(Result0_12[0]),
        .I2(a[30]),
        .O(\Result_reg[30]_i_52_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[30]_i_6 
       (.I0(ALU_B_in[21]),
        .I1(\Result_reg[30]_i_11_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[30]_i_12_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[31]_i_29_n_1 ),
        .O(\Result_reg[30]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[30]_i_7 
       (.I0(data3[14]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[31]_i_10_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[30]_i_13_n_1 ),
        .O(\Result_reg[30]_i_7_n_1 ));
  CARRY4 \Result_reg[30]_i_8 
       (.CI(\Result_reg[30]_i_14_n_1 ),
        .CO({\Result_reg[30]_i_8_n_1 ,\Result_reg[30]_i_8_n_2 ,\Result_reg[30]_i_8_n_3 ,\Result_reg[30]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[31]_i_20_n_7 ,\Result_reg[31]_i_20_n_8 ,\Result_reg[31]_i_31_n_5 ,\Result_reg[31]_i_31_n_6 }),
        .O({\Result_reg[30]_i_8_n_5 ,\Result_reg[30]_i_8_n_6 ,\Result_reg[30]_i_8_n_7 ,\Result_reg[30]_i_8_n_8 }),
        .S({\Result_reg[30]_i_15_n_1 ,\Result_reg[30]_i_16_n_1 ,\Result_reg[30]_i_17_n_1 ,\Result_reg[30]_i_18_n_1 }));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[31]_i_1 
       (.I0(\Result_reg[31]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[31]_i_4_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[31]_i_6_n_1 ),
        .O(D[31]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \Result_reg[31]_i_10 
       (.I0(ALU_shamt_in[0]),
        .I1(ALU_shamt_in[4]),
        .I2(ALU_B_in[21]),
        .I3(ALU_shamt_in[3]),
        .I4(ALU_shamt_in[1]),
        .O(\Result_reg[31]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hD060D1F3D7F9D7FF)) 
    \Result_reg[31]_i_100 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[5]),
        .O(\Result_reg[31]_i_100_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F1DFFBDFFD)) 
    \Result_reg[31]_i_101 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[4]),
        .O(\Result_reg[31]_i_101_n_1 ));
  LUT6 #(
    .INIT(64'hF062D9A3F7FBDFAF)) 
    \Result_reg[31]_i_102 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[7]),
        .O(\Result_reg[31]_i_102_n_1 ));
  LUT6 #(
    .INIT(64'hD062D9F3D7FBDFFF)) 
    \Result_reg[31]_i_103 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[6]),
        .O(\Result_reg[31]_i_103_n_1 ));
  LUT6 #(
    .INIT(64'hD060D1F3D7F9D7FF)) 
    \Result_reg[31]_i_104 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[5]),
        .O(\Result_reg[31]_i_104_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F1DFFBDFFD)) 
    \Result_reg[31]_i_105 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[4]),
        .O(\Result_reg[31]_i_105_n_1 ));
  LUT6 #(
    .INIT(64'h0022D9F307BBDFFF)) 
    \Result_reg[31]_i_106 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[3]),
        .O(\Result_reg[31]_i_106_n_1 ));
  LUT6 #(
    .INIT(64'hC862C953CFFBCF5F)) 
    \Result_reg[31]_i_107 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[2]),
        .O(\Result_reg[31]_i_107_n_1 ));
  LUT6 #(
    .INIT(64'hD800D9E3DF99DFEF)) 
    \Result_reg[31]_i_108 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[1]),
        .O(\Result_reg[31]_i_108_n_1 ));
  LUT6 #(
    .INIT(64'h0022D9F307BBDFFF)) 
    \Result_reg[31]_i_109 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[3]),
        .O(\Result_reg[31]_i_109_n_1 ));
  LUT5 #(
    .INIT(32'h33800280)) 
    \Result_reg[31]_i_11 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(ALU_shamt_in[0]));
  LUT6 #(
    .INIT(64'hC862C953CFFBCF5F)) 
    \Result_reg[31]_i_110 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[2]),
        .O(\Result_reg[31]_i_110_n_1 ));
  LUT6 #(
    .INIT(64'hD800D9E3DF99DFEF)) 
    \Result_reg[31]_i_111 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[1]),
        .O(\Result_reg[31]_i_111_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Result_reg[31]_i_112 
       (.I0(Result0_12[0]),
        .I1(a[31]),
        .O(\Result_reg[31]_i_112_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[31]_i_12 
       (.I0(ALU_B_in[21]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[31]_i_29_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[31]_i_30_n_1 ),
        .O(\Result_reg[31]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[31]_i_13 
       (.I0(ALU_OP[1]),
        .I1(ALU_B_in[20]),
        .O(\Result_reg[31]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[31]_i_14 
       (.I0(ALU_OP[1]),
        .I1(ALU_B_in[19]),
        .O(\Result_reg[31]_i_14_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[31]_i_15 
       (.I0(ALU_OP[1]),
        .I1(ALU_B_in[18]),
        .O(\Result_reg[31]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[31]_i_16 
       (.I0(ALU_B_in[21]),
        .I1(ALU_OP[1]),
        .I2(a[31]),
        .O(\Result_reg[31]_i_16_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[31]_i_17 
       (.I0(ALU_B_in[20]),
        .I1(ALU_OP[1]),
        .I2(a[30]),
        .O(\Result_reg[31]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[31]_i_18 
       (.I0(ALU_B_in[19]),
        .I1(ALU_OP[1]),
        .I2(a[29]),
        .O(\Result_reg[31]_i_18_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[31]_i_19 
       (.I0(ALU_B_in[18]),
        .I1(ALU_OP[1]),
        .I2(a[28]),
        .O(\Result_reg[31]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[31]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[31]),
        .I3(ALU_B_in[21]),
        .O(\Result_reg[31]_i_2_n_1 ));
  CARRY4 \Result_reg[31]_i_20 
       (.CI(\Result_reg[31]_i_31_n_1 ),
        .CO({\Result_reg[31]_i_20_n_1 ,\Result_reg[31]_i_20_n_2 ,\Result_reg[31]_i_20_n_3 ,\Result_reg[31]_i_20_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[31]_i_32_n_1 ,\Result_reg[31]_i_33_n_1 ,\Result_reg[31]_i_34_n_1 ,\Result_reg[31]_i_35_n_1 }),
        .O({O,\Result_reg[31]_i_20_n_6 ,\Result_reg[31]_i_20_n_7 ,\Result_reg[31]_i_20_n_8 }),
        .S({\Result_reg[31]_i_36_n_1 ,\Result_reg[31]_i_37_n_1 ,\Result_reg[31]_i_38_n_1 ,\Result_reg[31]_i_39_n_1 }));
  LUT5 #(
    .INIT(32'h330053C4)) 
    \Result_reg[31]_i_26 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(ALU_shamt_in[4]));
  LUT5 #(
    .INIT(32'h33000680)) 
    \Result_reg[31]_i_27 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(ALU_shamt_in[3]));
  LUT5 #(
    .INIT(32'h33000684)) 
    \Result_reg[31]_i_28 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(ALU_shamt_in[1]));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \Result_reg[31]_i_29 
       (.I0(\Result_reg[31]_i_44_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[31]_i_45_n_1 ),
        .I3(ALU_shamt_in[1]),
        .I4(\Result_reg[31]_i_46_n_1 ),
        .I5(\Result_reg[31]_i_47_n_1 ),
        .O(\Result_reg[31]_i_29_n_1 ));
  LUT5 #(
    .INIT(32'h20000404)) 
    \Result_reg[31]_i_3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(ALU_OP[3]));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \Result_reg[31]_i_30 
       (.I0(\Result_reg[31]_i_48_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[31]_i_49_n_1 ),
        .I3(ALU_shamt_in[1]),
        .I4(\Result_reg[31]_i_50_n_1 ),
        .I5(\Result_reg[31]_i_51_n_1 ),
        .O(\Result_reg[31]_i_30_n_1 ));
  CARRY4 \Result_reg[31]_i_31 
       (.CI(\Result_reg[31]_i_52_n_1 ),
        .CO({\Result_reg[31]_i_31_n_1 ,\Result_reg[31]_i_31_n_2 ,\Result_reg[31]_i_31_n_3 ,\Result_reg[31]_i_31_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[31]_i_53_n_1 ,\Result_reg[31]_i_54_n_1 ,\Result_reg[31]_i_55_n_1 ,\Result_reg[31]_i_56_n_1 }),
        .O({\Result_reg[31]_i_31_n_5 ,\Result_reg[31]_i_31_n_6 ,\Result_reg[31]_i_31_n_7 ,\Result_reg[31]_i_31_n_8 }),
        .S({\Result_reg[31]_i_57_n_1 ,\Result_reg[31]_i_58_n_1 ,\Result_reg[31]_i_59_n_1 ,\Result_reg[31]_i_60_n_1 }));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_32 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[31]),
        .O(\Result_reg[31]_i_32_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_33 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[30]),
        .O(\Result_reg[31]_i_33_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_34 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[29]),
        .O(\Result_reg[31]_i_34_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_35 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[28]),
        .O(\Result_reg[31]_i_35_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_36 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[31]),
        .O(\Result_reg[31]_i_36_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_37 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[30]),
        .O(\Result_reg[31]_i_37_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_38 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[29]),
        .O(\Result_reg[31]_i_38_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_39 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[28]),
        .O(\Result_reg[31]_i_39_n_1 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[31]_i_4 
       (.I0(a[31]),
        .I1(ALU_B_in[21]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [31]),
        .I4(ALU_OP[0]),
        .I5(Result0[30]),
        .O(\Result_reg[31]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[31]_i_44 
       (.I0(Result0_12[0]),
        .I1(ALU_B_in[6]),
        .I2(ALU_shamt_in[3]),
        .I3(Result0_12[8]),
        .I4(ALU_shamt_in[4]),
        .I5(ALU_B_in[14]),
        .O(\Result_reg[31]_i_44_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[31]_i_45 
       (.I0(Result0_12[4]),
        .I1(ALU_B_in[10]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[2]),
        .I4(ALU_shamt_in[4]),
        .I5(ALU_B_in[18]),
        .O(\Result_reg[31]_i_45_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[31]_i_46 
       (.I0(Result0_12[2]),
        .I1(ALU_B_in[8]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[0]),
        .I4(ALU_shamt_in[4]),
        .I5(ALU_B_in[16]),
        .O(\Result_reg[31]_i_46_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[31]_i_47 
       (.I0(Result0_12[6]),
        .I1(ALU_B_in[12]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[4]),
        .I4(ALU_shamt_in[4]),
        .I5(ALU_B_in[20]),
        .O(\Result_reg[31]_i_47_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[31]_i_48 
       (.I0(Result0_12[1]),
        .I1(ALU_B_in[7]),
        .I2(ALU_shamt_in[3]),
        .I3(Result0_12[9]),
        .I4(ALU_shamt_in[4]),
        .I5(ALU_B_in[15]),
        .O(\Result_reg[31]_i_48_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[31]_i_49 
       (.I0(Result0_12[5]),
        .I1(ALU_B_in[11]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[3]),
        .I4(ALU_shamt_in[4]),
        .I5(ALU_B_in[19]),
        .O(\Result_reg[31]_i_49_n_1 ));
  LUT5 #(
    .INIT(32'hF642FCDF)) 
    \Result_reg[31]_i_5 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(ALU_OP[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[31]_i_50 
       (.I0(Result0_12[3]),
        .I1(ALU_B_in[9]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[1]),
        .I4(ALU_shamt_in[4]),
        .I5(ALU_B_in[17]),
        .O(\Result_reg[31]_i_50_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[31]_i_51 
       (.I0(Result0_12[7]),
        .I1(ALU_B_in[13]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[5]),
        .I4(ALU_shamt_in[4]),
        .I5(ALU_B_in[21]),
        .O(\Result_reg[31]_i_51_n_1 ));
  CARRY4 \Result_reg[31]_i_52 
       (.CI(\Result_reg[31]_i_61_n_1 ),
        .CO({\Result_reg[31]_i_52_n_1 ,\Result_reg[31]_i_52_n_2 ,\Result_reg[31]_i_52_n_3 ,\Result_reg[31]_i_52_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[31]_i_62_n_1 ,\Result_reg[31]_i_63_n_1 ,\Result_reg[31]_i_64_n_1 ,\Result_reg[31]_i_65_n_1 }),
        .O({\Result_reg[31]_i_52_n_5 ,\Result_reg[31]_i_52_n_6 ,\Result_reg[31]_i_52_n_7 ,\Result_reg[31]_i_52_n_8 }),
        .S({\Result_reg[31]_i_66_n_1 ,\Result_reg[31]_i_67_n_1 ,\Result_reg[31]_i_68_n_1 ,\Result_reg[31]_i_69_n_1 }));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_53 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[27]),
        .O(\Result_reg[31]_i_53_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_54 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[26]),
        .O(\Result_reg[31]_i_54_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_55 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[25]),
        .O(\Result_reg[31]_i_55_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_56 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[24]),
        .O(\Result_reg[31]_i_56_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_57 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[27]),
        .O(\Result_reg[31]_i_57_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_58 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[26]),
        .O(\Result_reg[31]_i_58_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_59 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[25]),
        .O(\Result_reg[31]_i_59_n_1 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \Result_reg[31]_i_6 
       (.I0(data3[15]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[31]_i_10_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(ALU_OP[1]),
        .I5(\Result_reg[31]_i_12_n_1 ),
        .O(\Result_reg[31]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_60 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[24]),
        .O(\Result_reg[31]_i_60_n_1 ));
  CARRY4 \Result_reg[31]_i_61 
       (.CI(\Result_reg[31]_i_70_n_1 ),
        .CO({\Result_reg[31]_i_61_n_1 ,\Result_reg[31]_i_61_n_2 ,\Result_reg[31]_i_61_n_3 ,\Result_reg[31]_i_61_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[31]_i_71_n_1 ,\Result_reg[31]_i_72_n_1 ,\Result_reg[31]_i_73_n_1 ,\Result_reg[31]_i_74_n_1 }),
        .O({\Result_reg[31]_i_61_n_5 ,\Result_reg[31]_i_61_n_6 ,\Result_reg[31]_i_61_n_7 ,\Result_reg[31]_i_61_n_8 }),
        .S({\Result_reg[31]_i_75_n_1 ,\Result_reg[31]_i_76_n_1 ,\Result_reg[31]_i_77_n_1 ,\Result_reg[31]_i_78_n_1 }));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_62 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[23]),
        .O(\Result_reg[31]_i_62_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_63 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[22]),
        .O(\Result_reg[31]_i_63_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_64 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[21]),
        .O(\Result_reg[31]_i_64_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_65 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[20]),
        .O(\Result_reg[31]_i_65_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_66 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[23]),
        .O(\Result_reg[31]_i_66_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_67 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[22]),
        .O(\Result_reg[31]_i_67_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_68 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[21]),
        .O(\Result_reg[31]_i_68_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_69 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[20]),
        .O(\Result_reg[31]_i_69_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Result_reg[31]_i_7 
       (.CI(\Result_reg[27]_i_5_n_1 ),
        .CO({\NLW_Result_reg[31]_i_7_CO_UNCONNECTED [3],\Result_reg[31]_i_7_n_2 ,\Result_reg[31]_i_7_n_3 ,\Result_reg[31]_i_7_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Result_reg[31]_i_13_n_1 ,\Result_reg[31]_i_14_n_1 ,\Result_reg[31]_i_15_n_1 }),
        .O(\ALU_instance/data5 [31:28]),
        .S({\Result_reg[31]_i_16_n_1 ,\Result_reg[31]_i_17_n_1 ,\Result_reg[31]_i_18_n_1 ,\Result_reg[31]_i_19_n_1 }));
  CARRY4 \Result_reg[31]_i_70 
       (.CI(\Result_reg[31]_i_79_n_1 ),
        .CO({\Result_reg[31]_i_70_n_1 ,\Result_reg[31]_i_70_n_2 ,\Result_reg[31]_i_70_n_3 ,\Result_reg[31]_i_70_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[31]_i_80_n_1 ,\Result_reg[31]_i_81_n_1 ,\Result_reg[31]_i_82_n_1 ,\Result_reg[31]_i_83_n_1 }),
        .O({\Result_reg[31]_i_70_n_5 ,\Result_reg[31]_i_70_n_6 ,\Result_reg[31]_i_70_n_7 ,\Result_reg[31]_i_70_n_8 }),
        .S({\Result_reg[31]_i_84_n_1 ,\Result_reg[31]_i_85_n_1 ,\Result_reg[31]_i_86_n_1 ,\Result_reg[31]_i_87_n_1 }));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_71 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[19]),
        .O(\Result_reg[31]_i_71_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_72 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[18]),
        .O(\Result_reg[31]_i_72_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_73 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[17]),
        .O(\Result_reg[31]_i_73_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_74 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[16]),
        .O(\Result_reg[31]_i_74_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_75 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[19]),
        .O(\Result_reg[31]_i_75_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_76 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[18]),
        .O(\Result_reg[31]_i_76_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_77 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[17]),
        .O(\Result_reg[31]_i_77_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9F3DFFBDFFF)) 
    \Result_reg[31]_i_78 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[16]),
        .O(\Result_reg[31]_i_78_n_1 ));
  CARRY4 \Result_reg[31]_i_79 
       (.CI(\Result_reg[31]_i_88_n_1 ),
        .CO({\Result_reg[31]_i_79_n_1 ,\Result_reg[31]_i_79_n_2 ,\Result_reg[31]_i_79_n_3 ,\Result_reg[31]_i_79_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[31]_i_89_n_1 ,\Result_reg[31]_i_90_n_1 ,\Result_reg[31]_i_91_n_1 ,\Result_reg[31]_i_92_n_1 }),
        .O({\Result_reg[31]_i_79_n_5 ,\Result_reg[31]_i_79_n_6 ,\Result_reg[31]_i_79_n_7 ,\Result_reg[31]_i_79_n_8 }),
        .S({\Result_reg[31]_i_93_n_1 ,\Result_reg[31]_i_94_n_1 ,\Result_reg[31]_i_95_n_1 ,\Result_reg[31]_i_96_n_1 }));
  CARRY4 \Result_reg[31]_i_8 
       (.CI(\Result_reg[31]_i_20_n_1 ),
        .CO({\NLW_Result_reg[31]_i_8_CO_UNCONNECTED [3:1],Result0[30]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Result_reg[31]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hD862D9A3DFFBDFAF)) 
    \Result_reg[31]_i_80 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[15]),
        .O(\Result_reg[31]_i_80_n_1 ));
  LUT6 #(
    .INIT(64'hD062D9F3D7FBDFFF)) 
    \Result_reg[31]_i_81 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[14]),
        .O(\Result_reg[31]_i_81_n_1 ));
  LUT6 #(
    .INIT(64'hD062D9F3D7FBDFFF)) 
    \Result_reg[31]_i_82 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[13]),
        .O(\Result_reg[31]_i_82_n_1 ));
  LUT6 #(
    .INIT(64'hD062D9F3D7FBDFFF)) 
    \Result_reg[31]_i_83 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[12]),
        .O(\Result_reg[31]_i_83_n_1 ));
  LUT6 #(
    .INIT(64'hD862D9A3DFFBDFAF)) 
    \Result_reg[31]_i_84 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[15]),
        .O(\Result_reg[31]_i_84_n_1 ));
  LUT6 #(
    .INIT(64'hD062D9F3D7FBDFFF)) 
    \Result_reg[31]_i_85 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[14]),
        .O(\Result_reg[31]_i_85_n_1 ));
  LUT6 #(
    .INIT(64'hD062D9F3D7FBDFFF)) 
    \Result_reg[31]_i_86 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[13]),
        .O(\Result_reg[31]_i_86_n_1 ));
  LUT6 #(
    .INIT(64'hD062D9F3D7FBDFFF)) 
    \Result_reg[31]_i_87 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[12]),
        .O(\Result_reg[31]_i_87_n_1 ));
  CARRY4 \Result_reg[31]_i_88 
       (.CI(\Result_reg[31]_i_97_n_1 ),
        .CO({\Result_reg[31]_i_88_n_1 ,\Result_reg[31]_i_88_n_2 ,\Result_reg[31]_i_88_n_3 ,\Result_reg[31]_i_88_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[31]_i_98_n_1 ,\Result_reg[31]_i_99_n_1 ,\Result_reg[31]_i_100_n_1 ,\Result_reg[31]_i_101_n_1 }),
        .O({\Result_reg[31]_i_88_n_5 ,\Result_reg[31]_i_88_n_6 ,\Result_reg[31]_i_88_n_7 ,\Result_reg[31]_i_88_n_8 }),
        .S({\Result_reg[31]_i_102_n_1 ,\Result_reg[31]_i_103_n_1 ,\Result_reg[31]_i_104_n_1 ,\Result_reg[31]_i_105_n_1 }));
  LUT6 #(
    .INIT(64'hD062D9F3D7FBDFFF)) 
    \Result_reg[31]_i_89 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[11]),
        .O(\Result_reg[31]_i_89_n_1 ));
  LUT6 #(
    .INIT(64'hF062D943F7FBDF4F)) 
    \Result_reg[31]_i_90 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[10]),
        .O(\Result_reg[31]_i_90_n_1 ));
  LUT6 #(
    .INIT(64'hF062D9B3F7FBDFBF)) 
    \Result_reg[31]_i_91 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[9]),
        .O(\Result_reg[31]_i_91_n_1 ));
  LUT6 #(
    .INIT(64'hD062D9F3D7FBDFFF)) 
    \Result_reg[31]_i_92 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[8]),
        .O(\Result_reg[31]_i_92_n_1 ));
  LUT6 #(
    .INIT(64'hD062D9F3D7FBDFFF)) 
    \Result_reg[31]_i_93 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[11]),
        .O(\Result_reg[31]_i_93_n_1 ));
  LUT6 #(
    .INIT(64'hF062D943F7FBDF4F)) 
    \Result_reg[31]_i_94 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[10]),
        .O(\Result_reg[31]_i_94_n_1 ));
  LUT6 #(
    .INIT(64'hF062D9B3F7FBDFBF)) 
    \Result_reg[31]_i_95 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[9]),
        .O(\Result_reg[31]_i_95_n_1 ));
  LUT6 #(
    .INIT(64'hD062D9F3D7FBDFFF)) 
    \Result_reg[31]_i_96 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[8]),
        .O(\Result_reg[31]_i_96_n_1 ));
  CARRY4 \Result_reg[31]_i_97 
       (.CI(1'b0),
        .CO({\Result_reg[31]_i_97_n_1 ,\Result_reg[31]_i_97_n_2 ,\Result_reg[31]_i_97_n_3 ,\Result_reg[31]_i_97_n_4 }),
        .CYINIT(1'b1),
        .DI({\Result_reg[31]_i_106_n_1 ,\Result_reg[31]_i_107_n_1 ,\Result_reg[31]_i_108_n_1 ,a[31]}),
        .O({\Result_reg[31]_i_97_n_5 ,\Result_reg[31]_i_97_n_6 ,\Result_reg[31]_i_97_n_7 ,\Result_reg[31]_i_97_n_8 }),
        .S({\Result_reg[31]_i_109_n_1 ,\Result_reg[31]_i_110_n_1 ,\Result_reg[31]_i_111_n_1 ,\Result_reg[31]_i_112_n_1 }));
  LUT6 #(
    .INIT(64'hF062D9A3F7FBDFAF)) 
    \Result_reg[31]_i_98 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[7]),
        .O(\Result_reg[31]_i_98_n_1 ));
  LUT6 #(
    .INIT(64'hD062D9F3D7FBDFFF)) 
    \Result_reg[31]_i_99 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(b[6]),
        .O(\Result_reg[31]_i_99_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[3]_i_1 
       (.I0(\Result_reg[3]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[3]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[3]_i_4_n_1 ),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[3]_i_10 
       (.I0(ALU_OP[1]),
        .I1(Result0_12[2]),
        .O(\Result_reg[3]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[3]_i_11 
       (.I0(ALU_OP[1]),
        .I1(Result0_12[1]),
        .O(\Result_reg[3]_i_11_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_12 
       (.I0(Result0_12[3]),
        .I1(ALU_OP[1]),
        .I2(a[3]),
        .O(\Result_reg[3]_i_12_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_13 
       (.I0(Result0_12[2]),
        .I1(ALU_OP[1]),
        .I2(a[2]),
        .O(\Result_reg[3]_i_13_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_14 
       (.I0(Result0_12[1]),
        .I1(ALU_OP[1]),
        .I2(a[1]),
        .O(\Result_reg[3]_i_14_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Result_reg[3]_i_15 
       (.I0(Result0_12[0]),
        .O(\Result_reg[3]_i_15_n_1 ));
  CARRY4 \Result_reg[3]_i_16 
       (.CI(\Result_reg[3]_i_22_n_1 ),
        .CO({\Result_reg[3]_i_16_n_1 ,\Result_reg[3]_i_16_n_2 ,\Result_reg[3]_i_16_n_3 ,\Result_reg[3]_i_16_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[4]_i_8_n_6 ,\Result_reg[4]_i_8_n_7 ,\Result_reg[4]_i_8_n_8 ,\Result_reg[4]_i_14_n_5 }),
        .O({\Result_reg[3]_i_16_n_5 ,\Result_reg[3]_i_16_n_6 ,\Result_reg[3]_i_16_n_7 ,\Result_reg[3]_i_16_n_8 }),
        .S({\Result_reg[3]_i_23_n_1 ,\Result_reg[3]_i_24_n_1 ,\Result_reg[3]_i_25_n_1 ,\Result_reg[3]_i_26_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_18 
       (.I0(Result0[3]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[4]_i_8_n_5 ),
        .O(\Result_reg[3]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Result_reg[3]_i_19 
       (.I0(\Result_reg[7]_i_28_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[3]_i_27_n_1 ),
        .I3(\Result_reg[9]_i_19_n_1 ),
        .I4(\Result_reg[5]_i_19_n_1 ),
        .I5(ALU_shamt_in[1]),
        .O(\Result_reg[3]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[3]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[3]),
        .I3(Result0_12[3]),
        .O(\Result_reg[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \Result_reg[3]_i_20 
       (.I0(Result0_12[0]),
        .I1(ALU_shamt_in[1]),
        .I2(ALU_shamt_in[3]),
        .I3(Result0_12[2]),
        .I4(ALU_shamt_in[4]),
        .I5(ALU_shamt_in[0]),
        .O(\Result_reg[3]_i_20_n_1 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Result_reg[3]_i_21 
       (.I0(\Result_reg[7]_i_28_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[3]_i_27_n_1 ),
        .I3(\Result_reg[5]_i_20_n_1 ),
        .I4(ALU_shamt_in[1]),
        .O(\Result_reg[3]_i_21_n_1 ));
  CARRY4 \Result_reg[3]_i_22 
       (.CI(\Result_reg[3]_i_28_n_1 ),
        .CO({\Result_reg[3]_i_22_n_1 ,\Result_reg[3]_i_22_n_2 ,\Result_reg[3]_i_22_n_3 ,\Result_reg[3]_i_22_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[4]_i_14_n_6 ,\Result_reg[4]_i_14_n_7 ,\Result_reg[4]_i_14_n_8 ,\Result_reg[4]_i_21_n_5 }),
        .O({\Result_reg[3]_i_22_n_5 ,\Result_reg[3]_i_22_n_6 ,\Result_reg[3]_i_22_n_7 ,\Result_reg[3]_i_22_n_8 }),
        .S({\Result_reg[3]_i_29_n_1 ,\Result_reg[3]_i_30_n_1 ,\Result_reg[3]_i_31_n_1 ,\Result_reg[3]_i_32_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_23 
       (.I0(Result0[3]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[4]_i_8_n_6 ),
        .O(\Result_reg[3]_i_23_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_24 
       (.I0(Result0[3]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[4]_i_8_n_7 ),
        .O(\Result_reg[3]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_25 
       (.I0(Result0[3]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[4]_i_8_n_8 ),
        .O(\Result_reg[3]_i_25_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_26 
       (.I0(Result0[3]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[4]_i_14_n_5 ),
        .O(\Result_reg[3]_i_26_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[3]_i_27 
       (.I0(ALU_B_in[17]),
        .I1(ALU_B_in[1]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[9]),
        .I4(ALU_shamt_in[4]),
        .I5(Result0_12[3]),
        .O(\Result_reg[3]_i_27_n_1 ));
  CARRY4 \Result_reg[3]_i_28 
       (.CI(\Result_reg[3]_i_33_n_1 ),
        .CO({\Result_reg[3]_i_28_n_1 ,\Result_reg[3]_i_28_n_2 ,\Result_reg[3]_i_28_n_3 ,\Result_reg[3]_i_28_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[4]_i_21_n_6 ,\Result_reg[4]_i_21_n_7 ,\Result_reg[4]_i_21_n_8 ,\Result_reg[4]_i_27_n_5 }),
        .O({\Result_reg[3]_i_28_n_5 ,\Result_reg[3]_i_28_n_6 ,\Result_reg[3]_i_28_n_7 ,\Result_reg[3]_i_28_n_8 }),
        .S({\Result_reg[3]_i_34_n_1 ,\Result_reg[3]_i_35_n_1 ,\Result_reg[3]_i_36_n_1 ,\Result_reg[3]_i_37_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_29 
       (.I0(Result0[3]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[4]_i_14_n_6 ),
        .O(\Result_reg[3]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[3]_i_3 
       (.I0(a[3]),
        .I1(Result0_12[3]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [3]),
        .I4(ALU_OP[0]),
        .I5(Result0[2]),
        .O(\Result_reg[3]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_30 
       (.I0(Result0[3]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[4]_i_14_n_7 ),
        .O(\Result_reg[3]_i_30_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_31 
       (.I0(Result0[3]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[4]_i_14_n_8 ),
        .O(\Result_reg[3]_i_31_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_32 
       (.I0(Result0[3]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[4]_i_21_n_5 ),
        .O(\Result_reg[3]_i_32_n_1 ));
  CARRY4 \Result_reg[3]_i_33 
       (.CI(\Result_reg[3]_i_38_n_1 ),
        .CO({\Result_reg[3]_i_33_n_1 ,\Result_reg[3]_i_33_n_2 ,\Result_reg[3]_i_33_n_3 ,\Result_reg[3]_i_33_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[4]_i_27_n_6 ,\Result_reg[4]_i_27_n_7 ,\Result_reg[4]_i_27_n_8 ,\Result_reg[4]_i_32_n_5 }),
        .O({\Result_reg[3]_i_33_n_5 ,\Result_reg[3]_i_33_n_6 ,\Result_reg[3]_i_33_n_7 ,\Result_reg[3]_i_33_n_8 }),
        .S({\Result_reg[3]_i_39_n_1 ,\Result_reg[3]_i_40_n_1 ,\Result_reg[3]_i_41_n_1 ,\Result_reg[3]_i_42_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_34 
       (.I0(Result0[3]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[4]_i_21_n_6 ),
        .O(\Result_reg[3]_i_34_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_35 
       (.I0(Result0[3]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[4]_i_21_n_7 ),
        .O(\Result_reg[3]_i_35_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_36 
       (.I0(Result0[3]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[4]_i_21_n_8 ),
        .O(\Result_reg[3]_i_36_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_37 
       (.I0(Result0[3]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[4]_i_27_n_5 ),
        .O(\Result_reg[3]_i_37_n_1 ));
  CARRY4 \Result_reg[3]_i_38 
       (.CI(\Result_reg[3]_i_43_n_1 ),
        .CO({\Result_reg[3]_i_38_n_1 ,\Result_reg[3]_i_38_n_2 ,\Result_reg[3]_i_38_n_3 ,\Result_reg[3]_i_38_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[4]_i_32_n_6 ,\Result_reg[4]_i_32_n_7 ,\Result_reg[4]_i_32_n_8 ,\Result_reg[4]_i_37_n_5 }),
        .O({\Result_reg[3]_i_38_n_5 ,\Result_reg[3]_i_38_n_6 ,\Result_reg[3]_i_38_n_7 ,\Result_reg[3]_i_38_n_8 }),
        .S({\Result_reg[3]_i_44_n_1 ,\Result_reg[3]_i_45_n_1 ,\Result_reg[3]_i_46_n_1 ,\Result_reg[3]_i_47_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_39 
       (.I0(Result0[3]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[4]_i_27_n_6 ),
        .O(\Result_reg[3]_i_39_n_1 ));
  MUXF7 \Result_reg[3]_i_4 
       (.I0(\Result_reg[3]_i_7_n_1 ),
        .I1(\Result_reg[3]_i_8_n_1 ),
        .O(\Result_reg[3]_i_4_n_1 ),
        .S(ALU_OP[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_40 
       (.I0(Result0[3]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[4]_i_27_n_7 ),
        .O(\Result_reg[3]_i_40_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_41 
       (.I0(Result0[3]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[4]_i_27_n_8 ),
        .O(\Result_reg[3]_i_41_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_42 
       (.I0(Result0[3]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[4]_i_32_n_5 ),
        .O(\Result_reg[3]_i_42_n_1 ));
  CARRY4 \Result_reg[3]_i_43 
       (.CI(\Result_reg[3]_i_48_n_1 ),
        .CO({\Result_reg[3]_i_43_n_1 ,\Result_reg[3]_i_43_n_2 ,\Result_reg[3]_i_43_n_3 ,\Result_reg[3]_i_43_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[4]_i_37_n_6 ,\Result_reg[4]_i_37_n_7 ,\Result_reg[4]_i_37_n_8 ,\Result_reg[4]_i_42_n_5 }),
        .O({\Result_reg[3]_i_43_n_5 ,\Result_reg[3]_i_43_n_6 ,\Result_reg[3]_i_43_n_7 ,\Result_reg[3]_i_43_n_8 }),
        .S({\Result_reg[3]_i_49_n_1 ,\Result_reg[3]_i_50_n_1 ,\Result_reg[3]_i_51_n_1 ,\Result_reg[3]_i_52_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_44 
       (.I0(Result0[3]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[4]_i_32_n_6 ),
        .O(\Result_reg[3]_i_44_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_45 
       (.I0(Result0[3]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[4]_i_32_n_7 ),
        .O(\Result_reg[3]_i_45_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_46 
       (.I0(Result0[3]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[4]_i_32_n_8 ),
        .O(\Result_reg[3]_i_46_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_47 
       (.I0(Result0[3]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[4]_i_37_n_5 ),
        .O(\Result_reg[3]_i_47_n_1 ));
  CARRY4 \Result_reg[3]_i_48 
       (.CI(\Result_reg[3]_i_53_n_1 ),
        .CO({\Result_reg[3]_i_48_n_1 ,\Result_reg[3]_i_48_n_2 ,\Result_reg[3]_i_48_n_3 ,\Result_reg[3]_i_48_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[4]_i_42_n_6 ,\Result_reg[4]_i_42_n_7 ,\Result_reg[4]_i_42_n_8 ,\Result_reg[4]_i_47_n_5 }),
        .O({\Result_reg[3]_i_48_n_5 ,\Result_reg[3]_i_48_n_6 ,\Result_reg[3]_i_48_n_7 ,\Result_reg[3]_i_48_n_8 }),
        .S({\Result_reg[3]_i_54_n_1 ,\Result_reg[3]_i_55_n_1 ,\Result_reg[3]_i_56_n_1 ,\Result_reg[3]_i_57_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_49 
       (.I0(Result0[3]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[4]_i_37_n_6 ),
        .O(\Result_reg[3]_i_49_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Result_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\Result_reg[3]_i_5_n_1 ,\Result_reg[3]_i_5_n_2 ,\Result_reg[3]_i_5_n_3 ,\Result_reg[3]_i_5_n_4 }),
        .CYINIT(a[0]),
        .DI({\Result_reg[3]_i_9_n_1 ,\Result_reg[3]_i_10_n_1 ,\Result_reg[3]_i_11_n_1 ,ALU_OP[1]}),
        .O(\ALU_instance/data5 [3:0]),
        .S({\Result_reg[3]_i_12_n_1 ,\Result_reg[3]_i_13_n_1 ,\Result_reg[3]_i_14_n_1 ,\Result_reg[3]_i_15_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_50 
       (.I0(Result0[3]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[4]_i_37_n_7 ),
        .O(\Result_reg[3]_i_50_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_51 
       (.I0(Result0[3]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[4]_i_37_n_8 ),
        .O(\Result_reg[3]_i_51_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_52 
       (.I0(Result0[3]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[4]_i_42_n_5 ),
        .O(\Result_reg[3]_i_52_n_1 ));
  CARRY4 \Result_reg[3]_i_53 
       (.CI(1'b0),
        .CO({\Result_reg[3]_i_53_n_1 ,\Result_reg[3]_i_53_n_2 ,\Result_reg[3]_i_53_n_3 ,\Result_reg[3]_i_53_n_4 }),
        .CYINIT(Result0[3]),
        .DI({\Result_reg[4]_i_47_n_6 ,\Result_reg[4]_i_47_n_7 ,a[3],1'b0}),
        .O({\Result_reg[3]_i_53_n_5 ,\Result_reg[3]_i_53_n_6 ,\Result_reg[3]_i_53_n_7 ,\NLW_Result_reg[3]_i_53_O_UNCONNECTED [0]}),
        .S({\Result_reg[3]_i_58_n_1 ,\Result_reg[3]_i_59_n_1 ,\Result_reg[3]_i_60_n_1 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_54 
       (.I0(Result0[3]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[4]_i_42_n_6 ),
        .O(\Result_reg[3]_i_54_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_55 
       (.I0(Result0[3]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[4]_i_42_n_7 ),
        .O(\Result_reg[3]_i_55_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_56 
       (.I0(Result0[3]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[4]_i_42_n_8 ),
        .O(\Result_reg[3]_i_56_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_57 
       (.I0(Result0[3]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[4]_i_47_n_5 ),
        .O(\Result_reg[3]_i_57_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_58 
       (.I0(Result0[3]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[4]_i_47_n_6 ),
        .O(\Result_reg[3]_i_58_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_59 
       (.I0(Result0[3]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[4]_i_47_n_7 ),
        .O(\Result_reg[3]_i_59_n_1 ));
  CARRY4 \Result_reg[3]_i_6 
       (.CI(\Result_reg[3]_i_16_n_1 ),
        .CO({\NLW_Result_reg[3]_i_6_CO_UNCONNECTED [3:2],Result0[2],\Result_reg[3]_i_6_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[3],\Result_reg[4]_i_8_n_5 }),
        .O({\NLW_Result_reg[3]_i_6_O_UNCONNECTED [3:1],Result0__0_14}),
        .S({1'b0,1'b0,\pc_out_reg[6]_25 ,\Result_reg[3]_i_18_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[3]_i_60 
       (.I0(Result0[3]),
        .I1(Result0_12[0]),
        .I2(a[3]),
        .O(\Result_reg[3]_i_60_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[3]_i_7 
       (.I0(\Result_reg[4]_i_11_n_1 ),
        .I1(\Result_reg[3]_i_19_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[3]_i_20_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[4]_i_12_n_1 ),
        .O(\Result_reg[3]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[3]_i_8 
       (.I0(P[3]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[4]_i_13_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[3]_i_21_n_1 ),
        .O(\Result_reg[3]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[3]_i_9 
       (.I0(ALU_OP[1]),
        .I1(Result0_12[3]),
        .O(\Result_reg[3]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[4]_i_1 
       (.I0(\Result_reg[4]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[4]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[4]_i_4_n_1 ),
        .O(D[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_10 
       (.I0(Result0[4]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[5]_i_8_n_5 ),
        .O(\Result_reg[4]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[4]_i_11 
       (.I0(\Result_reg[10]_i_19_n_1 ),
        .I1(\Result_reg[6]_i_19_n_1 ),
        .I2(ALU_shamt_in[1]),
        .I3(\Result_reg[8]_i_19_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[4]_i_19_n_1 ),
        .O(\Result_reg[4]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \Result_reg[4]_i_12 
       (.I0(Result0_12[1]),
        .I1(ALU_shamt_in[1]),
        .I2(ALU_shamt_in[3]),
        .I3(Result0_12[3]),
        .I4(ALU_shamt_in[4]),
        .I5(ALU_shamt_in[0]),
        .O(\Result_reg[4]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[4]_i_13 
       (.I0(\Result_reg[6]_i_20_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[4]_i_20_n_1 ),
        .O(\Result_reg[4]_i_13_n_1 ));
  CARRY4 \Result_reg[4]_i_14 
       (.CI(\Result_reg[4]_i_21_n_1 ),
        .CO({\Result_reg[4]_i_14_n_1 ,\Result_reg[4]_i_14_n_2 ,\Result_reg[4]_i_14_n_3 ,\Result_reg[4]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[5]_i_14_n_6 ,\Result_reg[5]_i_14_n_7 ,\Result_reg[5]_i_14_n_8 ,\Result_reg[5]_i_21_n_5 }),
        .O({\Result_reg[4]_i_14_n_5 ,\Result_reg[4]_i_14_n_6 ,\Result_reg[4]_i_14_n_7 ,\Result_reg[4]_i_14_n_8 }),
        .S({\Result_reg[4]_i_22_n_1 ,\Result_reg[4]_i_23_n_1 ,\Result_reg[4]_i_24_n_1 ,\Result_reg[4]_i_25_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_15 
       (.I0(Result0[4]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[5]_i_8_n_6 ),
        .O(\Result_reg[4]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_16 
       (.I0(Result0[4]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[5]_i_8_n_7 ),
        .O(\Result_reg[4]_i_16_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_17 
       (.I0(Result0[4]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[5]_i_8_n_8 ),
        .O(\Result_reg[4]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_18 
       (.I0(Result0[4]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[5]_i_14_n_5 ),
        .O(\Result_reg[4]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[4]_i_19 
       (.I0(ALU_B_in[18]),
        .I1(ALU_B_in[2]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[10]),
        .I4(ALU_shamt_in[4]),
        .I5(Result0_12[4]),
        .O(\Result_reg[4]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[4]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[4]),
        .I3(Result0_12[4]),
        .O(\Result_reg[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \Result_reg[4]_i_20 
       (.I0(ALU_B_in[6]),
        .I1(ALU_shamt_in[4]),
        .I2(ALU_shamt_in[3]),
        .I3(\Result_reg[4]_i_26_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[4]_i_19_n_1 ),
        .O(\Result_reg[4]_i_20_n_1 ));
  CARRY4 \Result_reg[4]_i_21 
       (.CI(\Result_reg[4]_i_27_n_1 ),
        .CO({\Result_reg[4]_i_21_n_1 ,\Result_reg[4]_i_21_n_2 ,\Result_reg[4]_i_21_n_3 ,\Result_reg[4]_i_21_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[5]_i_21_n_6 ,\Result_reg[5]_i_21_n_7 ,\Result_reg[5]_i_21_n_8 ,\Result_reg[5]_i_27_n_5 }),
        .O({\Result_reg[4]_i_21_n_5 ,\Result_reg[4]_i_21_n_6 ,\Result_reg[4]_i_21_n_7 ,\Result_reg[4]_i_21_n_8 }),
        .S({\Result_reg[4]_i_28_n_1 ,\Result_reg[4]_i_29_n_1 ,\Result_reg[4]_i_30_n_1 ,\Result_reg[4]_i_31_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_22 
       (.I0(Result0[4]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[5]_i_14_n_6 ),
        .O(\Result_reg[4]_i_22_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_23 
       (.I0(Result0[4]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[5]_i_14_n_7 ),
        .O(\Result_reg[4]_i_23_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_24 
       (.I0(Result0[4]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[5]_i_14_n_8 ),
        .O(\Result_reg[4]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_25 
       (.I0(Result0[4]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[5]_i_21_n_5 ),
        .O(\Result_reg[4]_i_25_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[4]_i_26 
       (.I0(ALU_B_in[14]),
        .I1(ALU_shamt_in[4]),
        .I2(Result0_12[8]),
        .O(\Result_reg[4]_i_26_n_1 ));
  CARRY4 \Result_reg[4]_i_27 
       (.CI(\Result_reg[4]_i_32_n_1 ),
        .CO({\Result_reg[4]_i_27_n_1 ,\Result_reg[4]_i_27_n_2 ,\Result_reg[4]_i_27_n_3 ,\Result_reg[4]_i_27_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[5]_i_27_n_6 ,\Result_reg[5]_i_27_n_7 ,\Result_reg[5]_i_27_n_8 ,\Result_reg[5]_i_32_n_5 }),
        .O({\Result_reg[4]_i_27_n_5 ,\Result_reg[4]_i_27_n_6 ,\Result_reg[4]_i_27_n_7 ,\Result_reg[4]_i_27_n_8 }),
        .S({\Result_reg[4]_i_33_n_1 ,\Result_reg[4]_i_34_n_1 ,\Result_reg[4]_i_35_n_1 ,\Result_reg[4]_i_36_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_28 
       (.I0(Result0[4]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[5]_i_21_n_6 ),
        .O(\Result_reg[4]_i_28_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_29 
       (.I0(Result0[4]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[5]_i_21_n_7 ),
        .O(\Result_reg[4]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[4]_i_3 
       (.I0(a[4]),
        .I1(Result0_12[4]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [4]),
        .I4(ALU_OP[0]),
        .I5(Result0[3]),
        .O(\Result_reg[4]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_30 
       (.I0(Result0[4]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[5]_i_21_n_8 ),
        .O(\Result_reg[4]_i_30_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_31 
       (.I0(Result0[4]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[5]_i_27_n_5 ),
        .O(\Result_reg[4]_i_31_n_1 ));
  CARRY4 \Result_reg[4]_i_32 
       (.CI(\Result_reg[4]_i_37_n_1 ),
        .CO({\Result_reg[4]_i_32_n_1 ,\Result_reg[4]_i_32_n_2 ,\Result_reg[4]_i_32_n_3 ,\Result_reg[4]_i_32_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[5]_i_32_n_6 ,\Result_reg[5]_i_32_n_7 ,\Result_reg[5]_i_32_n_8 ,\Result_reg[5]_i_37_n_5 }),
        .O({\Result_reg[4]_i_32_n_5 ,\Result_reg[4]_i_32_n_6 ,\Result_reg[4]_i_32_n_7 ,\Result_reg[4]_i_32_n_8 }),
        .S({\Result_reg[4]_i_38_n_1 ,\Result_reg[4]_i_39_n_1 ,\Result_reg[4]_i_40_n_1 ,\Result_reg[4]_i_41_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_33 
       (.I0(Result0[4]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[5]_i_27_n_6 ),
        .O(\Result_reg[4]_i_33_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_34 
       (.I0(Result0[4]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[5]_i_27_n_7 ),
        .O(\Result_reg[4]_i_34_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_35 
       (.I0(Result0[4]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[5]_i_27_n_8 ),
        .O(\Result_reg[4]_i_35_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_36 
       (.I0(Result0[4]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[5]_i_32_n_5 ),
        .O(\Result_reg[4]_i_36_n_1 ));
  CARRY4 \Result_reg[4]_i_37 
       (.CI(\Result_reg[4]_i_42_n_1 ),
        .CO({\Result_reg[4]_i_37_n_1 ,\Result_reg[4]_i_37_n_2 ,\Result_reg[4]_i_37_n_3 ,\Result_reg[4]_i_37_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[5]_i_37_n_6 ,\Result_reg[5]_i_37_n_7 ,\Result_reg[5]_i_37_n_8 ,\Result_reg[5]_i_42_n_5 }),
        .O({\Result_reg[4]_i_37_n_5 ,\Result_reg[4]_i_37_n_6 ,\Result_reg[4]_i_37_n_7 ,\Result_reg[4]_i_37_n_8 }),
        .S({\Result_reg[4]_i_43_n_1 ,\Result_reg[4]_i_44_n_1 ,\Result_reg[4]_i_45_n_1 ,\Result_reg[4]_i_46_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_38 
       (.I0(Result0[4]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[5]_i_32_n_6 ),
        .O(\Result_reg[4]_i_38_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_39 
       (.I0(Result0[4]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[5]_i_32_n_7 ),
        .O(\Result_reg[4]_i_39_n_1 ));
  MUXF7 \Result_reg[4]_i_4 
       (.I0(\Result_reg[4]_i_6_n_1 ),
        .I1(\Result_reg[4]_i_7_n_1 ),
        .O(\Result_reg[4]_i_4_n_1 ),
        .S(ALU_OP[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_40 
       (.I0(Result0[4]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[5]_i_32_n_8 ),
        .O(\Result_reg[4]_i_40_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_41 
       (.I0(Result0[4]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[5]_i_37_n_5 ),
        .O(\Result_reg[4]_i_41_n_1 ));
  CARRY4 \Result_reg[4]_i_42 
       (.CI(\Result_reg[4]_i_47_n_1 ),
        .CO({\Result_reg[4]_i_42_n_1 ,\Result_reg[4]_i_42_n_2 ,\Result_reg[4]_i_42_n_3 ,\Result_reg[4]_i_42_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[5]_i_42_n_6 ,\Result_reg[5]_i_42_n_7 ,\Result_reg[5]_i_42_n_8 ,\Result_reg[5]_i_47_n_5 }),
        .O({\Result_reg[4]_i_42_n_5 ,\Result_reg[4]_i_42_n_6 ,\Result_reg[4]_i_42_n_7 ,\Result_reg[4]_i_42_n_8 }),
        .S({\Result_reg[4]_i_48_n_1 ,\Result_reg[4]_i_49_n_1 ,\Result_reg[4]_i_50_n_1 ,\Result_reg[4]_i_51_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_43 
       (.I0(Result0[4]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[5]_i_37_n_6 ),
        .O(\Result_reg[4]_i_43_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_44 
       (.I0(Result0[4]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[5]_i_37_n_7 ),
        .O(\Result_reg[4]_i_44_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_45 
       (.I0(Result0[4]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[5]_i_37_n_8 ),
        .O(\Result_reg[4]_i_45_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_46 
       (.I0(Result0[4]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[5]_i_42_n_5 ),
        .O(\Result_reg[4]_i_46_n_1 ));
  CARRY4 \Result_reg[4]_i_47 
       (.CI(1'b0),
        .CO({\Result_reg[4]_i_47_n_1 ,\Result_reg[4]_i_47_n_2 ,\Result_reg[4]_i_47_n_3 ,\Result_reg[4]_i_47_n_4 }),
        .CYINIT(Result0[4]),
        .DI({\Result_reg[5]_i_47_n_6 ,\Result_reg[5]_i_47_n_7 ,a[4],1'b0}),
        .O({\Result_reg[4]_i_47_n_5 ,\Result_reg[4]_i_47_n_6 ,\Result_reg[4]_i_47_n_7 ,\NLW_Result_reg[4]_i_47_O_UNCONNECTED [0]}),
        .S({\Result_reg[4]_i_52_n_1 ,\Result_reg[4]_i_53_n_1 ,\Result_reg[4]_i_54_n_1 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_48 
       (.I0(Result0[4]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[5]_i_42_n_6 ),
        .O(\Result_reg[4]_i_48_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_49 
       (.I0(Result0[4]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[5]_i_42_n_7 ),
        .O(\Result_reg[4]_i_49_n_1 ));
  CARRY4 \Result_reg[4]_i_5 
       (.CI(\Result_reg[4]_i_8_n_1 ),
        .CO({\NLW_Result_reg[4]_i_5_CO_UNCONNECTED [3:2],Result0[3],\Result_reg[4]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[4],\Result_reg[5]_i_8_n_5 }),
        .O({\NLW_Result_reg[4]_i_5_O_UNCONNECTED [3:1],Result0__0_13}),
        .S({1'b0,1'b0,\pc_out_reg[6]_24 ,\Result_reg[4]_i_10_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_50 
       (.I0(Result0[4]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[5]_i_42_n_8 ),
        .O(\Result_reg[4]_i_50_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_51 
       (.I0(Result0[4]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[5]_i_47_n_5 ),
        .O(\Result_reg[4]_i_51_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_52 
       (.I0(Result0[4]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[5]_i_47_n_6 ),
        .O(\Result_reg[4]_i_52_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_53 
       (.I0(Result0[4]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[5]_i_47_n_7 ),
        .O(\Result_reg[4]_i_53_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[4]_i_54 
       (.I0(Result0[4]),
        .I1(Result0_12[0]),
        .I2(a[4]),
        .O(\Result_reg[4]_i_54_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[4]_i_6 
       (.I0(\Result_reg[5]_i_11_n_1 ),
        .I1(\Result_reg[4]_i_11_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[4]_i_12_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[5]_i_12_n_1 ),
        .O(\Result_reg[4]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[4]_i_7 
       (.I0(P[4]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[5]_i_13_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[4]_i_13_n_1 ),
        .O(\Result_reg[4]_i_7_n_1 ));
  CARRY4 \Result_reg[4]_i_8 
       (.CI(\Result_reg[4]_i_14_n_1 ),
        .CO({\Result_reg[4]_i_8_n_1 ,\Result_reg[4]_i_8_n_2 ,\Result_reg[4]_i_8_n_3 ,\Result_reg[4]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[5]_i_8_n_6 ,\Result_reg[5]_i_8_n_7 ,\Result_reg[5]_i_8_n_8 ,\Result_reg[5]_i_14_n_5 }),
        .O({\Result_reg[4]_i_8_n_5 ,\Result_reg[4]_i_8_n_6 ,\Result_reg[4]_i_8_n_7 ,\Result_reg[4]_i_8_n_8 }),
        .S({\Result_reg[4]_i_15_n_1 ,\Result_reg[4]_i_16_n_1 ,\Result_reg[4]_i_17_n_1 ,\Result_reg[4]_i_18_n_1 }));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[5]_i_1 
       (.I0(\Result_reg[5]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[5]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[5]_i_4_n_1 ),
        .O(D[5]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_10 
       (.I0(Result0[5]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[6]_i_8_n_5 ),
        .O(\Result_reg[5]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[5]_i_11 
       (.I0(\Result_reg[11]_i_28_n_1 ),
        .I1(\Result_reg[7]_i_28_n_1 ),
        .I2(ALU_shamt_in[1]),
        .I3(\Result_reg[9]_i_19_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[5]_i_19_n_1 ),
        .O(\Result_reg[5]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \Result_reg[5]_i_12 
       (.I0(ALU_shamt_in[3]),
        .I1(Result0_12[2]),
        .I2(ALU_shamt_in[4]),
        .I3(ALU_shamt_in[0]),
        .I4(ALU_shamt_in[1]),
        .I5(\Result_reg[7]_i_29_n_1 ),
        .O(\Result_reg[5]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[5]_i_13 
       (.I0(\Result_reg[7]_i_30_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[5]_i_20_n_1 ),
        .O(\Result_reg[5]_i_13_n_1 ));
  CARRY4 \Result_reg[5]_i_14 
       (.CI(\Result_reg[5]_i_21_n_1 ),
        .CO({\Result_reg[5]_i_14_n_1 ,\Result_reg[5]_i_14_n_2 ,\Result_reg[5]_i_14_n_3 ,\Result_reg[5]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[6]_i_14_n_6 ,\Result_reg[6]_i_14_n_7 ,\Result_reg[6]_i_14_n_8 ,\Result_reg[6]_i_21_n_5 }),
        .O({\Result_reg[5]_i_14_n_5 ,\Result_reg[5]_i_14_n_6 ,\Result_reg[5]_i_14_n_7 ,\Result_reg[5]_i_14_n_8 }),
        .S({\Result_reg[5]_i_22_n_1 ,\Result_reg[5]_i_23_n_1 ,\Result_reg[5]_i_24_n_1 ,\Result_reg[5]_i_25_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_15 
       (.I0(Result0[5]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[6]_i_8_n_6 ),
        .O(\Result_reg[5]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_16 
       (.I0(Result0[5]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[6]_i_8_n_7 ),
        .O(\Result_reg[5]_i_16_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_17 
       (.I0(Result0[5]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[6]_i_8_n_8 ),
        .O(\Result_reg[5]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_18 
       (.I0(Result0[5]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[6]_i_14_n_5 ),
        .O(\Result_reg[5]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[5]_i_19 
       (.I0(ALU_B_in[19]),
        .I1(ALU_B_in[3]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[11]),
        .I4(ALU_shamt_in[4]),
        .I5(Result0_12[5]),
        .O(\Result_reg[5]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[5]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[5]),
        .I3(Result0_12[5]),
        .O(\Result_reg[5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \Result_reg[5]_i_20 
       (.I0(ALU_B_in[7]),
        .I1(ALU_shamt_in[4]),
        .I2(ALU_shamt_in[3]),
        .I3(\Result_reg[5]_i_26_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[5]_i_19_n_1 ),
        .O(\Result_reg[5]_i_20_n_1 ));
  CARRY4 \Result_reg[5]_i_21 
       (.CI(\Result_reg[5]_i_27_n_1 ),
        .CO({\Result_reg[5]_i_21_n_1 ,\Result_reg[5]_i_21_n_2 ,\Result_reg[5]_i_21_n_3 ,\Result_reg[5]_i_21_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[6]_i_21_n_6 ,\Result_reg[6]_i_21_n_7 ,\Result_reg[6]_i_21_n_8 ,\Result_reg[6]_i_27_n_5 }),
        .O({\Result_reg[5]_i_21_n_5 ,\Result_reg[5]_i_21_n_6 ,\Result_reg[5]_i_21_n_7 ,\Result_reg[5]_i_21_n_8 }),
        .S({\Result_reg[5]_i_28_n_1 ,\Result_reg[5]_i_29_n_1 ,\Result_reg[5]_i_30_n_1 ,\Result_reg[5]_i_31_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_22 
       (.I0(Result0[5]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[6]_i_14_n_6 ),
        .O(\Result_reg[5]_i_22_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_23 
       (.I0(Result0[5]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[6]_i_14_n_7 ),
        .O(\Result_reg[5]_i_23_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_24 
       (.I0(Result0[5]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[6]_i_14_n_8 ),
        .O(\Result_reg[5]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_25 
       (.I0(Result0[5]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[6]_i_21_n_5 ),
        .O(\Result_reg[5]_i_25_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[5]_i_26 
       (.I0(ALU_B_in[15]),
        .I1(ALU_shamt_in[4]),
        .I2(Result0_12[9]),
        .O(\Result_reg[5]_i_26_n_1 ));
  CARRY4 \Result_reg[5]_i_27 
       (.CI(\Result_reg[5]_i_32_n_1 ),
        .CO({\Result_reg[5]_i_27_n_1 ,\Result_reg[5]_i_27_n_2 ,\Result_reg[5]_i_27_n_3 ,\Result_reg[5]_i_27_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[6]_i_27_n_6 ,\Result_reg[6]_i_27_n_7 ,\Result_reg[6]_i_27_n_8 ,\Result_reg[6]_i_32_n_5 }),
        .O({\Result_reg[5]_i_27_n_5 ,\Result_reg[5]_i_27_n_6 ,\Result_reg[5]_i_27_n_7 ,\Result_reg[5]_i_27_n_8 }),
        .S({\Result_reg[5]_i_33_n_1 ,\Result_reg[5]_i_34_n_1 ,\Result_reg[5]_i_35_n_1 ,\Result_reg[5]_i_36_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_28 
       (.I0(Result0[5]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[6]_i_21_n_6 ),
        .O(\Result_reg[5]_i_28_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_29 
       (.I0(Result0[5]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[6]_i_21_n_7 ),
        .O(\Result_reg[5]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[5]_i_3 
       (.I0(a[5]),
        .I1(Result0_12[5]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [5]),
        .I4(ALU_OP[0]),
        .I5(Result0[4]),
        .O(\Result_reg[5]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_30 
       (.I0(Result0[5]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[6]_i_21_n_8 ),
        .O(\Result_reg[5]_i_30_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_31 
       (.I0(Result0[5]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[6]_i_27_n_5 ),
        .O(\Result_reg[5]_i_31_n_1 ));
  CARRY4 \Result_reg[5]_i_32 
       (.CI(\Result_reg[5]_i_37_n_1 ),
        .CO({\Result_reg[5]_i_32_n_1 ,\Result_reg[5]_i_32_n_2 ,\Result_reg[5]_i_32_n_3 ,\Result_reg[5]_i_32_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[6]_i_32_n_6 ,\Result_reg[6]_i_32_n_7 ,\Result_reg[6]_i_32_n_8 ,\Result_reg[6]_i_37_n_5 }),
        .O({\Result_reg[5]_i_32_n_5 ,\Result_reg[5]_i_32_n_6 ,\Result_reg[5]_i_32_n_7 ,\Result_reg[5]_i_32_n_8 }),
        .S({\Result_reg[5]_i_38_n_1 ,\Result_reg[5]_i_39_n_1 ,\Result_reg[5]_i_40_n_1 ,\Result_reg[5]_i_41_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_33 
       (.I0(Result0[5]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[6]_i_27_n_6 ),
        .O(\Result_reg[5]_i_33_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_34 
       (.I0(Result0[5]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[6]_i_27_n_7 ),
        .O(\Result_reg[5]_i_34_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_35 
       (.I0(Result0[5]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[6]_i_27_n_8 ),
        .O(\Result_reg[5]_i_35_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_36 
       (.I0(Result0[5]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[6]_i_32_n_5 ),
        .O(\Result_reg[5]_i_36_n_1 ));
  CARRY4 \Result_reg[5]_i_37 
       (.CI(\Result_reg[5]_i_42_n_1 ),
        .CO({\Result_reg[5]_i_37_n_1 ,\Result_reg[5]_i_37_n_2 ,\Result_reg[5]_i_37_n_3 ,\Result_reg[5]_i_37_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[6]_i_37_n_6 ,\Result_reg[6]_i_37_n_7 ,\Result_reg[6]_i_37_n_8 ,\Result_reg[6]_i_42_n_5 }),
        .O({\Result_reg[5]_i_37_n_5 ,\Result_reg[5]_i_37_n_6 ,\Result_reg[5]_i_37_n_7 ,\Result_reg[5]_i_37_n_8 }),
        .S({\Result_reg[5]_i_43_n_1 ,\Result_reg[5]_i_44_n_1 ,\Result_reg[5]_i_45_n_1 ,\Result_reg[5]_i_46_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_38 
       (.I0(Result0[5]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[6]_i_32_n_6 ),
        .O(\Result_reg[5]_i_38_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_39 
       (.I0(Result0[5]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[6]_i_32_n_7 ),
        .O(\Result_reg[5]_i_39_n_1 ));
  MUXF7 \Result_reg[5]_i_4 
       (.I0(\Result_reg[5]_i_6_n_1 ),
        .I1(\Result_reg[5]_i_7_n_1 ),
        .O(\Result_reg[5]_i_4_n_1 ),
        .S(ALU_OP[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_40 
       (.I0(Result0[5]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[6]_i_32_n_8 ),
        .O(\Result_reg[5]_i_40_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_41 
       (.I0(Result0[5]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[6]_i_37_n_5 ),
        .O(\Result_reg[5]_i_41_n_1 ));
  CARRY4 \Result_reg[5]_i_42 
       (.CI(\Result_reg[5]_i_47_n_1 ),
        .CO({\Result_reg[5]_i_42_n_1 ,\Result_reg[5]_i_42_n_2 ,\Result_reg[5]_i_42_n_3 ,\Result_reg[5]_i_42_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[6]_i_42_n_6 ,\Result_reg[6]_i_42_n_7 ,\Result_reg[6]_i_42_n_8 ,\Result_reg[6]_i_47_n_5 }),
        .O({\Result_reg[5]_i_42_n_5 ,\Result_reg[5]_i_42_n_6 ,\Result_reg[5]_i_42_n_7 ,\Result_reg[5]_i_42_n_8 }),
        .S({\Result_reg[5]_i_48_n_1 ,\Result_reg[5]_i_49_n_1 ,\Result_reg[5]_i_50_n_1 ,\Result_reg[5]_i_51_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_43 
       (.I0(Result0[5]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[6]_i_37_n_6 ),
        .O(\Result_reg[5]_i_43_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_44 
       (.I0(Result0[5]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[6]_i_37_n_7 ),
        .O(\Result_reg[5]_i_44_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_45 
       (.I0(Result0[5]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[6]_i_37_n_8 ),
        .O(\Result_reg[5]_i_45_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_46 
       (.I0(Result0[5]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[6]_i_42_n_5 ),
        .O(\Result_reg[5]_i_46_n_1 ));
  CARRY4 \Result_reg[5]_i_47 
       (.CI(1'b0),
        .CO({\Result_reg[5]_i_47_n_1 ,\Result_reg[5]_i_47_n_2 ,\Result_reg[5]_i_47_n_3 ,\Result_reg[5]_i_47_n_4 }),
        .CYINIT(Result0[5]),
        .DI({\Result_reg[6]_i_47_n_6 ,\Result_reg[6]_i_47_n_7 ,a[5],1'b0}),
        .O({\Result_reg[5]_i_47_n_5 ,\Result_reg[5]_i_47_n_6 ,\Result_reg[5]_i_47_n_7 ,\NLW_Result_reg[5]_i_47_O_UNCONNECTED [0]}),
        .S({\Result_reg[5]_i_52_n_1 ,\Result_reg[5]_i_53_n_1 ,\Result_reg[5]_i_54_n_1 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_48 
       (.I0(Result0[5]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[6]_i_42_n_6 ),
        .O(\Result_reg[5]_i_48_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_49 
       (.I0(Result0[5]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[6]_i_42_n_7 ),
        .O(\Result_reg[5]_i_49_n_1 ));
  CARRY4 \Result_reg[5]_i_5 
       (.CI(\Result_reg[5]_i_8_n_1 ),
        .CO({\NLW_Result_reg[5]_i_5_CO_UNCONNECTED [3:2],Result0[4],\Result_reg[5]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[5],\Result_reg[6]_i_8_n_5 }),
        .O({\NLW_Result_reg[5]_i_5_O_UNCONNECTED [3:1],Result0__0_12}),
        .S({1'b0,1'b0,\pc_out_reg[6]_23 ,\Result_reg[5]_i_10_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_50 
       (.I0(Result0[5]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[6]_i_42_n_8 ),
        .O(\Result_reg[5]_i_50_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_51 
       (.I0(Result0[5]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[6]_i_47_n_5 ),
        .O(\Result_reg[5]_i_51_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_52 
       (.I0(Result0[5]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[6]_i_47_n_6 ),
        .O(\Result_reg[5]_i_52_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_53 
       (.I0(Result0[5]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[6]_i_47_n_7 ),
        .O(\Result_reg[5]_i_53_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[5]_i_54 
       (.I0(Result0[5]),
        .I1(Result0_12[0]),
        .I2(a[5]),
        .O(\Result_reg[5]_i_54_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[5]_i_6 
       (.I0(\Result_reg[6]_i_11_n_1 ),
        .I1(\Result_reg[5]_i_11_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[5]_i_12_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[6]_i_12_n_1 ),
        .O(\Result_reg[5]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[5]_i_7 
       (.I0(P[5]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[6]_i_13_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[5]_i_13_n_1 ),
        .O(\Result_reg[5]_i_7_n_1 ));
  CARRY4 \Result_reg[5]_i_8 
       (.CI(\Result_reg[5]_i_14_n_1 ),
        .CO({\Result_reg[5]_i_8_n_1 ,\Result_reg[5]_i_8_n_2 ,\Result_reg[5]_i_8_n_3 ,\Result_reg[5]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[6]_i_8_n_6 ,\Result_reg[6]_i_8_n_7 ,\Result_reg[6]_i_8_n_8 ,\Result_reg[6]_i_14_n_5 }),
        .O({\Result_reg[5]_i_8_n_5 ,\Result_reg[5]_i_8_n_6 ,\Result_reg[5]_i_8_n_7 ,\Result_reg[5]_i_8_n_8 }),
        .S({\Result_reg[5]_i_15_n_1 ,\Result_reg[5]_i_16_n_1 ,\Result_reg[5]_i_17_n_1 ,\Result_reg[5]_i_18_n_1 }));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[6]_i_1 
       (.I0(\Result_reg[6]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[6]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[6]_i_4_n_1 ),
        .O(D[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_10 
       (.I0(Result0[6]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[7]_i_17_n_5 ),
        .O(\Result_reg[6]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \Result_reg[6]_i_11 
       (.I0(\Result_reg[12]_i_19_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[8]_i_19_n_1 ),
        .I3(ALU_shamt_in[1]),
        .I4(\Result_reg[10]_i_19_n_1 ),
        .I5(\Result_reg[6]_i_19_n_1 ),
        .O(\Result_reg[6]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \Result_reg[6]_i_12 
       (.I0(ALU_shamt_in[3]),
        .I1(Result0_12[3]),
        .I2(ALU_shamt_in[4]),
        .I3(ALU_shamt_in[0]),
        .I4(ALU_shamt_in[1]),
        .I5(\Result_reg[8]_i_20_n_1 ),
        .O(\Result_reg[6]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[6]_i_13 
       (.I0(\Result_reg[8]_i_21_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[6]_i_20_n_1 ),
        .O(\Result_reg[6]_i_13_n_1 ));
  CARRY4 \Result_reg[6]_i_14 
       (.CI(\Result_reg[6]_i_21_n_1 ),
        .CO({\Result_reg[6]_i_14_n_1 ,\Result_reg[6]_i_14_n_2 ,\Result_reg[6]_i_14_n_3 ,\Result_reg[6]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[7]_i_23_n_6 ,\Result_reg[7]_i_23_n_7 ,\Result_reg[7]_i_23_n_8 ,\Result_reg[7]_i_31_n_5 }),
        .O({\Result_reg[6]_i_14_n_5 ,\Result_reg[6]_i_14_n_6 ,\Result_reg[6]_i_14_n_7 ,\Result_reg[6]_i_14_n_8 }),
        .S({\Result_reg[6]_i_22_n_1 ,\Result_reg[6]_i_23_n_1 ,\Result_reg[6]_i_24_n_1 ,\Result_reg[6]_i_25_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_15 
       (.I0(Result0[6]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[7]_i_17_n_6 ),
        .O(\Result_reg[6]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_16 
       (.I0(Result0[6]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[7]_i_17_n_7 ),
        .O(\Result_reg[6]_i_16_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_17 
       (.I0(Result0[6]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[7]_i_17_n_8 ),
        .O(\Result_reg[6]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_18 
       (.I0(Result0[6]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[7]_i_23_n_5 ),
        .O(\Result_reg[6]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[6]_i_19 
       (.I0(ALU_B_in[20]),
        .I1(ALU_B_in[4]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[12]),
        .I4(ALU_shamt_in[4]),
        .I5(Result0_12[6]),
        .O(\Result_reg[6]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[6]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[6]),
        .I3(Result0_12[6]),
        .O(\Result_reg[6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \Result_reg[6]_i_20 
       (.I0(ALU_B_in[8]),
        .I1(ALU_shamt_in[4]),
        .I2(ALU_shamt_in[3]),
        .I3(\Result_reg[6]_i_26_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[6]_i_19_n_1 ),
        .O(\Result_reg[6]_i_20_n_1 ));
  CARRY4 \Result_reg[6]_i_21 
       (.CI(\Result_reg[6]_i_27_n_1 ),
        .CO({\Result_reg[6]_i_21_n_1 ,\Result_reg[6]_i_21_n_2 ,\Result_reg[6]_i_21_n_3 ,\Result_reg[6]_i_21_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[7]_i_31_n_6 ,\Result_reg[7]_i_31_n_7 ,\Result_reg[7]_i_31_n_8 ,\Result_reg[7]_i_36_n_5 }),
        .O({\Result_reg[6]_i_21_n_5 ,\Result_reg[6]_i_21_n_6 ,\Result_reg[6]_i_21_n_7 ,\Result_reg[6]_i_21_n_8 }),
        .S({\Result_reg[6]_i_28_n_1 ,\Result_reg[6]_i_29_n_1 ,\Result_reg[6]_i_30_n_1 ,\Result_reg[6]_i_31_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_22 
       (.I0(Result0[6]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[7]_i_23_n_6 ),
        .O(\Result_reg[6]_i_22_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_23 
       (.I0(Result0[6]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[7]_i_23_n_7 ),
        .O(\Result_reg[6]_i_23_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_24 
       (.I0(Result0[6]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[7]_i_23_n_8 ),
        .O(\Result_reg[6]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_25 
       (.I0(Result0[6]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[7]_i_31_n_5 ),
        .O(\Result_reg[6]_i_25_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[6]_i_26 
       (.I0(ALU_B_in[16]),
        .I1(ALU_shamt_in[4]),
        .I2(ALU_B_in[0]),
        .O(\Result_reg[6]_i_26_n_1 ));
  CARRY4 \Result_reg[6]_i_27 
       (.CI(\Result_reg[6]_i_32_n_1 ),
        .CO({\Result_reg[6]_i_27_n_1 ,\Result_reg[6]_i_27_n_2 ,\Result_reg[6]_i_27_n_3 ,\Result_reg[6]_i_27_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[7]_i_36_n_6 ,\Result_reg[7]_i_36_n_7 ,\Result_reg[7]_i_36_n_8 ,\Result_reg[7]_i_41_n_5 }),
        .O({\Result_reg[6]_i_27_n_5 ,\Result_reg[6]_i_27_n_6 ,\Result_reg[6]_i_27_n_7 ,\Result_reg[6]_i_27_n_8 }),
        .S({\Result_reg[6]_i_33_n_1 ,\Result_reg[6]_i_34_n_1 ,\Result_reg[6]_i_35_n_1 ,\Result_reg[6]_i_36_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_28 
       (.I0(Result0[6]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[7]_i_31_n_6 ),
        .O(\Result_reg[6]_i_28_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_29 
       (.I0(Result0[6]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[7]_i_31_n_7 ),
        .O(\Result_reg[6]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[6]_i_3 
       (.I0(a[6]),
        .I1(Result0_12[6]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [6]),
        .I4(ALU_OP[0]),
        .I5(Result0[5]),
        .O(\Result_reg[6]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_30 
       (.I0(Result0[6]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[7]_i_31_n_8 ),
        .O(\Result_reg[6]_i_30_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_31 
       (.I0(Result0[6]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[7]_i_36_n_5 ),
        .O(\Result_reg[6]_i_31_n_1 ));
  CARRY4 \Result_reg[6]_i_32 
       (.CI(\Result_reg[6]_i_37_n_1 ),
        .CO({\Result_reg[6]_i_32_n_1 ,\Result_reg[6]_i_32_n_2 ,\Result_reg[6]_i_32_n_3 ,\Result_reg[6]_i_32_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[7]_i_41_n_6 ,\Result_reg[7]_i_41_n_7 ,\Result_reg[7]_i_41_n_8 ,\Result_reg[7]_i_46_n_5 }),
        .O({\Result_reg[6]_i_32_n_5 ,\Result_reg[6]_i_32_n_6 ,\Result_reg[6]_i_32_n_7 ,\Result_reg[6]_i_32_n_8 }),
        .S({\Result_reg[6]_i_38_n_1 ,\Result_reg[6]_i_39_n_1 ,\Result_reg[6]_i_40_n_1 ,\Result_reg[6]_i_41_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_33 
       (.I0(Result0[6]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[7]_i_36_n_6 ),
        .O(\Result_reg[6]_i_33_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_34 
       (.I0(Result0[6]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[7]_i_36_n_7 ),
        .O(\Result_reg[6]_i_34_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_35 
       (.I0(Result0[6]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[7]_i_36_n_8 ),
        .O(\Result_reg[6]_i_35_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_36 
       (.I0(Result0[6]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[7]_i_41_n_5 ),
        .O(\Result_reg[6]_i_36_n_1 ));
  CARRY4 \Result_reg[6]_i_37 
       (.CI(\Result_reg[6]_i_42_n_1 ),
        .CO({\Result_reg[6]_i_37_n_1 ,\Result_reg[6]_i_37_n_2 ,\Result_reg[6]_i_37_n_3 ,\Result_reg[6]_i_37_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[7]_i_46_n_6 ,\Result_reg[7]_i_46_n_7 ,\Result_reg[7]_i_46_n_8 ,\Result_reg[7]_i_51_n_5 }),
        .O({\Result_reg[6]_i_37_n_5 ,\Result_reg[6]_i_37_n_6 ,\Result_reg[6]_i_37_n_7 ,\Result_reg[6]_i_37_n_8 }),
        .S({\Result_reg[6]_i_43_n_1 ,\Result_reg[6]_i_44_n_1 ,\Result_reg[6]_i_45_n_1 ,\Result_reg[6]_i_46_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_38 
       (.I0(Result0[6]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[7]_i_41_n_6 ),
        .O(\Result_reg[6]_i_38_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_39 
       (.I0(Result0[6]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[7]_i_41_n_7 ),
        .O(\Result_reg[6]_i_39_n_1 ));
  MUXF7 \Result_reg[6]_i_4 
       (.I0(\Result_reg[6]_i_6_n_1 ),
        .I1(\Result_reg[6]_i_7_n_1 ),
        .O(\Result_reg[6]_i_4_n_1 ),
        .S(ALU_OP[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_40 
       (.I0(Result0[6]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[7]_i_41_n_8 ),
        .O(\Result_reg[6]_i_40_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_41 
       (.I0(Result0[6]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[7]_i_46_n_5 ),
        .O(\Result_reg[6]_i_41_n_1 ));
  CARRY4 \Result_reg[6]_i_42 
       (.CI(\Result_reg[6]_i_47_n_1 ),
        .CO({\Result_reg[6]_i_42_n_1 ,\Result_reg[6]_i_42_n_2 ,\Result_reg[6]_i_42_n_3 ,\Result_reg[6]_i_42_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[7]_i_51_n_6 ,\Result_reg[7]_i_51_n_7 ,\Result_reg[7]_i_51_n_8 ,\Result_reg[7]_i_56_n_5 }),
        .O({\Result_reg[6]_i_42_n_5 ,\Result_reg[6]_i_42_n_6 ,\Result_reg[6]_i_42_n_7 ,\Result_reg[6]_i_42_n_8 }),
        .S({\Result_reg[6]_i_48_n_1 ,\Result_reg[6]_i_49_n_1 ,\Result_reg[6]_i_50_n_1 ,\Result_reg[6]_i_51_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_43 
       (.I0(Result0[6]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[7]_i_46_n_6 ),
        .O(\Result_reg[6]_i_43_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_44 
       (.I0(Result0[6]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[7]_i_46_n_7 ),
        .O(\Result_reg[6]_i_44_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_45 
       (.I0(Result0[6]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[7]_i_46_n_8 ),
        .O(\Result_reg[6]_i_45_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_46 
       (.I0(Result0[6]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[7]_i_51_n_5 ),
        .O(\Result_reg[6]_i_46_n_1 ));
  CARRY4 \Result_reg[6]_i_47 
       (.CI(1'b0),
        .CO({\Result_reg[6]_i_47_n_1 ,\Result_reg[6]_i_47_n_2 ,\Result_reg[6]_i_47_n_3 ,\Result_reg[6]_i_47_n_4 }),
        .CYINIT(Result0[6]),
        .DI({\Result_reg[7]_i_56_n_6 ,\Result_reg[7]_i_56_n_7 ,a[6],1'b0}),
        .O({\Result_reg[6]_i_47_n_5 ,\Result_reg[6]_i_47_n_6 ,\Result_reg[6]_i_47_n_7 ,\NLW_Result_reg[6]_i_47_O_UNCONNECTED [0]}),
        .S({\Result_reg[6]_i_52_n_1 ,\Result_reg[6]_i_53_n_1 ,\Result_reg[6]_i_54_n_1 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_48 
       (.I0(Result0[6]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[7]_i_51_n_6 ),
        .O(\Result_reg[6]_i_48_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_49 
       (.I0(Result0[6]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[7]_i_51_n_7 ),
        .O(\Result_reg[6]_i_49_n_1 ));
  CARRY4 \Result_reg[6]_i_5 
       (.CI(\Result_reg[6]_i_8_n_1 ),
        .CO({\NLW_Result_reg[6]_i_5_CO_UNCONNECTED [3:2],Result0[5],\Result_reg[6]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[6],\Result_reg[7]_i_17_n_5 }),
        .O({\NLW_Result_reg[6]_i_5_O_UNCONNECTED [3:1],Result0__0_11}),
        .S({1'b0,1'b0,\pc_out_reg[6]_22 ,\Result_reg[6]_i_10_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_50 
       (.I0(Result0[6]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[7]_i_51_n_8 ),
        .O(\Result_reg[6]_i_50_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_51 
       (.I0(Result0[6]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[7]_i_56_n_5 ),
        .O(\Result_reg[6]_i_51_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_52 
       (.I0(Result0[6]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[7]_i_56_n_6 ),
        .O(\Result_reg[6]_i_52_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_53 
       (.I0(Result0[6]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[7]_i_56_n_7 ),
        .O(\Result_reg[6]_i_53_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[6]_i_54 
       (.I0(Result0[6]),
        .I1(Result0_12[0]),
        .I2(a[6]),
        .O(\Result_reg[6]_i_54_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[6]_i_6 
       (.I0(\Result_reg[7]_i_20_n_1 ),
        .I1(\Result_reg[6]_i_11_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[6]_i_12_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[7]_i_21_n_1 ),
        .O(\Result_reg[6]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[6]_i_7 
       (.I0(P[6]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[7]_i_22_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[6]_i_13_n_1 ),
        .O(\Result_reg[6]_i_7_n_1 ));
  CARRY4 \Result_reg[6]_i_8 
       (.CI(\Result_reg[6]_i_14_n_1 ),
        .CO({\Result_reg[6]_i_8_n_1 ,\Result_reg[6]_i_8_n_2 ,\Result_reg[6]_i_8_n_3 ,\Result_reg[6]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[7]_i_17_n_6 ,\Result_reg[7]_i_17_n_7 ,\Result_reg[7]_i_17_n_8 ,\Result_reg[7]_i_23_n_5 }),
        .O({\Result_reg[6]_i_8_n_5 ,\Result_reg[6]_i_8_n_6 ,\Result_reg[6]_i_8_n_7 ,\Result_reg[6]_i_8_n_8 }),
        .S({\Result_reg[6]_i_15_n_1 ,\Result_reg[6]_i_16_n_1 ,\Result_reg[6]_i_17_n_1 ,\Result_reg[6]_i_18_n_1 }));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[7]_i_1 
       (.I0(\Result_reg[7]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[7]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[7]_i_4_n_1 ),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[7]_i_10 
       (.I0(ALU_OP[1]),
        .I1(Result0_12[6]),
        .O(\Result_reg[7]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[7]_i_11 
       (.I0(ALU_OP[1]),
        .I1(Result0_12[5]),
        .O(\Result_reg[7]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[7]_i_12 
       (.I0(ALU_OP[1]),
        .I1(Result0_12[4]),
        .O(\Result_reg[7]_i_12_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_13 
       (.I0(Result0_12[7]),
        .I1(ALU_OP[1]),
        .I2(a[7]),
        .O(\Result_reg[7]_i_13_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_14 
       (.I0(Result0_12[6]),
        .I1(ALU_OP[1]),
        .I2(a[6]),
        .O(\Result_reg[7]_i_14_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_15 
       (.I0(Result0_12[5]),
        .I1(ALU_OP[1]),
        .I2(a[5]),
        .O(\Result_reg[7]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_16 
       (.I0(Result0_12[4]),
        .I1(ALU_OP[1]),
        .I2(a[4]),
        .O(\Result_reg[7]_i_16_n_1 ));
  CARRY4 \Result_reg[7]_i_17 
       (.CI(\Result_reg[7]_i_23_n_1 ),
        .CO({\Result_reg[7]_i_17_n_1 ,\Result_reg[7]_i_17_n_2 ,\Result_reg[7]_i_17_n_3 ,\Result_reg[7]_i_17_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[8]_i_8_n_6 ,\Result_reg[8]_i_8_n_7 ,\Result_reg[8]_i_8_n_8 ,\Result_reg[8]_i_14_n_5 }),
        .O({\Result_reg[7]_i_17_n_5 ,\Result_reg[7]_i_17_n_6 ,\Result_reg[7]_i_17_n_7 ,\Result_reg[7]_i_17_n_8 }),
        .S({\Result_reg[7]_i_24_n_1 ,\Result_reg[7]_i_25_n_1 ,\Result_reg[7]_i_26_n_1 ,\Result_reg[7]_i_27_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_19 
       (.I0(Result0[7]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[8]_i_8_n_5 ),
        .O(\Result_reg[7]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[7]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[7]),
        .I3(Result0_12[7]),
        .O(\Result_reg[7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \Result_reg[7]_i_20 
       (.I0(\Result_reg[13]_i_19_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[9]_i_19_n_1 ),
        .I3(ALU_shamt_in[1]),
        .I4(\Result_reg[11]_i_28_n_1 ),
        .I5(\Result_reg[7]_i_28_n_1 ),
        .O(\Result_reg[7]_i_20_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[7]_i_21 
       (.I0(\Result_reg[7]_i_29_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[9]_i_20_n_1 ),
        .O(\Result_reg[7]_i_21_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[7]_i_22 
       (.I0(\Result_reg[9]_i_21_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[7]_i_30_n_1 ),
        .O(\Result_reg[7]_i_22_n_1 ));
  CARRY4 \Result_reg[7]_i_23 
       (.CI(\Result_reg[7]_i_31_n_1 ),
        .CO({\Result_reg[7]_i_23_n_1 ,\Result_reg[7]_i_23_n_2 ,\Result_reg[7]_i_23_n_3 ,\Result_reg[7]_i_23_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[8]_i_14_n_6 ,\Result_reg[8]_i_14_n_7 ,\Result_reg[8]_i_14_n_8 ,\Result_reg[8]_i_22_n_5 }),
        .O({\Result_reg[7]_i_23_n_5 ,\Result_reg[7]_i_23_n_6 ,\Result_reg[7]_i_23_n_7 ,\Result_reg[7]_i_23_n_8 }),
        .S({\Result_reg[7]_i_32_n_1 ,\Result_reg[7]_i_33_n_1 ,\Result_reg[7]_i_34_n_1 ,\Result_reg[7]_i_35_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_24 
       (.I0(Result0[7]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[8]_i_8_n_6 ),
        .O(\Result_reg[7]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_25 
       (.I0(Result0[7]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[8]_i_8_n_7 ),
        .O(\Result_reg[7]_i_25_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_26 
       (.I0(Result0[7]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[8]_i_8_n_8 ),
        .O(\Result_reg[7]_i_26_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_27 
       (.I0(Result0[7]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[8]_i_14_n_5 ),
        .O(\Result_reg[7]_i_27_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[7]_i_28 
       (.I0(ALU_B_in[21]),
        .I1(ALU_B_in[5]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[13]),
        .I4(ALU_shamt_in[4]),
        .I5(Result0_12[7]),
        .O(\Result_reg[7]_i_28_n_1 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Result_reg[7]_i_29 
       (.I0(Result0_12[0]),
        .I1(ALU_shamt_in[0]),
        .I2(ALU_shamt_in[4]),
        .I3(Result0_12[4]),
        .I4(ALU_shamt_in[3]),
        .O(\Result_reg[7]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[7]_i_3 
       (.I0(a[7]),
        .I1(Result0_12[7]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [7]),
        .I4(ALU_OP[0]),
        .I5(Result0[6]),
        .O(\Result_reg[7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \Result_reg[7]_i_30 
       (.I0(ALU_B_in[9]),
        .I1(ALU_shamt_in[4]),
        .I2(ALU_shamt_in[3]),
        .I3(\Result_reg[11]_i_36_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[7]_i_28_n_1 ),
        .O(\Result_reg[7]_i_30_n_1 ));
  CARRY4 \Result_reg[7]_i_31 
       (.CI(\Result_reg[7]_i_36_n_1 ),
        .CO({\Result_reg[7]_i_31_n_1 ,\Result_reg[7]_i_31_n_2 ,\Result_reg[7]_i_31_n_3 ,\Result_reg[7]_i_31_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[8]_i_22_n_6 ,\Result_reg[8]_i_22_n_7 ,\Result_reg[8]_i_22_n_8 ,\Result_reg[8]_i_29_n_5 }),
        .O({\Result_reg[7]_i_31_n_5 ,\Result_reg[7]_i_31_n_6 ,\Result_reg[7]_i_31_n_7 ,\Result_reg[7]_i_31_n_8 }),
        .S({\Result_reg[7]_i_37_n_1 ,\Result_reg[7]_i_38_n_1 ,\Result_reg[7]_i_39_n_1 ,\Result_reg[7]_i_40_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_32 
       (.I0(Result0[7]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[8]_i_14_n_6 ),
        .O(\Result_reg[7]_i_32_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_33 
       (.I0(Result0[7]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[8]_i_14_n_7 ),
        .O(\Result_reg[7]_i_33_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_34 
       (.I0(Result0[7]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[8]_i_14_n_8 ),
        .O(\Result_reg[7]_i_34_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_35 
       (.I0(Result0[7]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[8]_i_22_n_5 ),
        .O(\Result_reg[7]_i_35_n_1 ));
  CARRY4 \Result_reg[7]_i_36 
       (.CI(\Result_reg[7]_i_41_n_1 ),
        .CO({\Result_reg[7]_i_36_n_1 ,\Result_reg[7]_i_36_n_2 ,\Result_reg[7]_i_36_n_3 ,\Result_reg[7]_i_36_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[8]_i_29_n_6 ,\Result_reg[8]_i_29_n_7 ,\Result_reg[8]_i_29_n_8 ,\Result_reg[8]_i_34_n_5 }),
        .O({\Result_reg[7]_i_36_n_5 ,\Result_reg[7]_i_36_n_6 ,\Result_reg[7]_i_36_n_7 ,\Result_reg[7]_i_36_n_8 }),
        .S({\Result_reg[7]_i_42_n_1 ,\Result_reg[7]_i_43_n_1 ,\Result_reg[7]_i_44_n_1 ,\Result_reg[7]_i_45_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_37 
       (.I0(Result0[7]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[8]_i_22_n_6 ),
        .O(\Result_reg[7]_i_37_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_38 
       (.I0(Result0[7]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[8]_i_22_n_7 ),
        .O(\Result_reg[7]_i_38_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_39 
       (.I0(Result0[7]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[8]_i_22_n_8 ),
        .O(\Result_reg[7]_i_39_n_1 ));
  MUXF7 \Result_reg[7]_i_4 
       (.I0(\Result_reg[7]_i_7_n_1 ),
        .I1(\Result_reg[7]_i_8_n_1 ),
        .O(\Result_reg[7]_i_4_n_1 ),
        .S(ALU_OP[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_40 
       (.I0(Result0[7]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[8]_i_29_n_5 ),
        .O(\Result_reg[7]_i_40_n_1 ));
  CARRY4 \Result_reg[7]_i_41 
       (.CI(\Result_reg[7]_i_46_n_1 ),
        .CO({\Result_reg[7]_i_41_n_1 ,\Result_reg[7]_i_41_n_2 ,\Result_reg[7]_i_41_n_3 ,\Result_reg[7]_i_41_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[8]_i_34_n_6 ,\Result_reg[8]_i_34_n_7 ,\Result_reg[8]_i_34_n_8 ,\Result_reg[8]_i_39_n_5 }),
        .O({\Result_reg[7]_i_41_n_5 ,\Result_reg[7]_i_41_n_6 ,\Result_reg[7]_i_41_n_7 ,\Result_reg[7]_i_41_n_8 }),
        .S({\Result_reg[7]_i_47_n_1 ,\Result_reg[7]_i_48_n_1 ,\Result_reg[7]_i_49_n_1 ,\Result_reg[7]_i_50_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_42 
       (.I0(Result0[7]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[8]_i_29_n_6 ),
        .O(\Result_reg[7]_i_42_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_43 
       (.I0(Result0[7]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[8]_i_29_n_7 ),
        .O(\Result_reg[7]_i_43_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_44 
       (.I0(Result0[7]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[8]_i_29_n_8 ),
        .O(\Result_reg[7]_i_44_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_45 
       (.I0(Result0[7]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[8]_i_34_n_5 ),
        .O(\Result_reg[7]_i_45_n_1 ));
  CARRY4 \Result_reg[7]_i_46 
       (.CI(\Result_reg[7]_i_51_n_1 ),
        .CO({\Result_reg[7]_i_46_n_1 ,\Result_reg[7]_i_46_n_2 ,\Result_reg[7]_i_46_n_3 ,\Result_reg[7]_i_46_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[8]_i_39_n_6 ,\Result_reg[8]_i_39_n_7 ,\Result_reg[8]_i_39_n_8 ,\Result_reg[8]_i_44_n_5 }),
        .O({\Result_reg[7]_i_46_n_5 ,\Result_reg[7]_i_46_n_6 ,\Result_reg[7]_i_46_n_7 ,\Result_reg[7]_i_46_n_8 }),
        .S({\Result_reg[7]_i_52_n_1 ,\Result_reg[7]_i_53_n_1 ,\Result_reg[7]_i_54_n_1 ,\Result_reg[7]_i_55_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_47 
       (.I0(Result0[7]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[8]_i_34_n_6 ),
        .O(\Result_reg[7]_i_47_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_48 
       (.I0(Result0[7]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[8]_i_34_n_7 ),
        .O(\Result_reg[7]_i_48_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_49 
       (.I0(Result0[7]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[8]_i_34_n_8 ),
        .O(\Result_reg[7]_i_49_n_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Result_reg[7]_i_5 
       (.CI(\Result_reg[3]_i_5_n_1 ),
        .CO({\Result_reg[7]_i_5_n_1 ,\Result_reg[7]_i_5_n_2 ,\Result_reg[7]_i_5_n_3 ,\Result_reg[7]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[7]_i_9_n_1 ,\Result_reg[7]_i_10_n_1 ,\Result_reg[7]_i_11_n_1 ,\Result_reg[7]_i_12_n_1 }),
        .O(\ALU_instance/data5 [7:4]),
        .S({\Result_reg[7]_i_13_n_1 ,\Result_reg[7]_i_14_n_1 ,\Result_reg[7]_i_15_n_1 ,\Result_reg[7]_i_16_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_50 
       (.I0(Result0[7]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[8]_i_39_n_5 ),
        .O(\Result_reg[7]_i_50_n_1 ));
  CARRY4 \Result_reg[7]_i_51 
       (.CI(\Result_reg[7]_i_56_n_1 ),
        .CO({\Result_reg[7]_i_51_n_1 ,\Result_reg[7]_i_51_n_2 ,\Result_reg[7]_i_51_n_3 ,\Result_reg[7]_i_51_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[8]_i_44_n_6 ,\Result_reg[8]_i_44_n_7 ,\Result_reg[8]_i_44_n_8 ,\Result_reg[8]_i_49_n_5 }),
        .O({\Result_reg[7]_i_51_n_5 ,\Result_reg[7]_i_51_n_6 ,\Result_reg[7]_i_51_n_7 ,\Result_reg[7]_i_51_n_8 }),
        .S({\Result_reg[7]_i_57_n_1 ,\Result_reg[7]_i_58_n_1 ,\Result_reg[7]_i_59_n_1 ,\Result_reg[7]_i_60_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_52 
       (.I0(Result0[7]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[8]_i_39_n_6 ),
        .O(\Result_reg[7]_i_52_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_53 
       (.I0(Result0[7]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[8]_i_39_n_7 ),
        .O(\Result_reg[7]_i_53_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_54 
       (.I0(Result0[7]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[8]_i_39_n_8 ),
        .O(\Result_reg[7]_i_54_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_55 
       (.I0(Result0[7]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[8]_i_44_n_5 ),
        .O(\Result_reg[7]_i_55_n_1 ));
  CARRY4 \Result_reg[7]_i_56 
       (.CI(1'b0),
        .CO({\Result_reg[7]_i_56_n_1 ,\Result_reg[7]_i_56_n_2 ,\Result_reg[7]_i_56_n_3 ,\Result_reg[7]_i_56_n_4 }),
        .CYINIT(Result0[7]),
        .DI({\Result_reg[8]_i_49_n_6 ,\Result_reg[8]_i_49_n_7 ,a[7],1'b0}),
        .O({\Result_reg[7]_i_56_n_5 ,\Result_reg[7]_i_56_n_6 ,\Result_reg[7]_i_56_n_7 ,\NLW_Result_reg[7]_i_56_O_UNCONNECTED [0]}),
        .S({\Result_reg[7]_i_61_n_1 ,\Result_reg[7]_i_62_n_1 ,\Result_reg[7]_i_63_n_1 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_57 
       (.I0(Result0[7]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[8]_i_44_n_6 ),
        .O(\Result_reg[7]_i_57_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_58 
       (.I0(Result0[7]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[8]_i_44_n_7 ),
        .O(\Result_reg[7]_i_58_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_59 
       (.I0(Result0[7]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[8]_i_44_n_8 ),
        .O(\Result_reg[7]_i_59_n_1 ));
  CARRY4 \Result_reg[7]_i_6 
       (.CI(\Result_reg[7]_i_17_n_1 ),
        .CO({\NLW_Result_reg[7]_i_6_CO_UNCONNECTED [3:2],Result0[6],\Result_reg[7]_i_6_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[7],\Result_reg[8]_i_8_n_5 }),
        .O({\NLW_Result_reg[7]_i_6_O_UNCONNECTED [3:1],Result0__0_10}),
        .S({1'b0,1'b0,\pc_out_reg[6]_21 ,\Result_reg[7]_i_19_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_60 
       (.I0(Result0[7]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[8]_i_49_n_5 ),
        .O(\Result_reg[7]_i_60_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_61 
       (.I0(Result0[7]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[8]_i_49_n_6 ),
        .O(\Result_reg[7]_i_61_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_62 
       (.I0(Result0[7]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[8]_i_49_n_7 ),
        .O(\Result_reg[7]_i_62_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[7]_i_63 
       (.I0(Result0[7]),
        .I1(Result0_12[0]),
        .I2(a[7]),
        .O(\Result_reg[7]_i_63_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[7]_i_7 
       (.I0(\Result_reg[8]_i_11_n_1 ),
        .I1(\Result_reg[7]_i_20_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[7]_i_21_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[8]_i_12_n_1 ),
        .O(\Result_reg[7]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[7]_i_8 
       (.I0(P[7]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[8]_i_13_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[7]_i_22_n_1 ),
        .O(\Result_reg[7]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Result_reg[7]_i_9 
       (.I0(ALU_OP[1]),
        .I1(Result0_12[7]),
        .O(\Result_reg[7]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[8]_i_1 
       (.I0(\Result_reg[8]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[8]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[8]_i_4_n_1 ),
        .O(D[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_10 
       (.I0(Result0[8]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[9]_i_8_n_5 ),
        .O(\Result_reg[8]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Result_reg[8]_i_11 
       (.I0(\Result_reg[12]_i_19_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[8]_i_19_n_1 ),
        .I3(\Result_reg[14]_i_19_n_1 ),
        .I4(\Result_reg[10]_i_19_n_1 ),
        .I5(ALU_shamt_in[1]),
        .O(\Result_reg[8]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[8]_i_12 
       (.I0(\Result_reg[8]_i_20_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[10]_i_20_n_1 ),
        .O(\Result_reg[8]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[8]_i_13 
       (.I0(\Result_reg[10]_i_21_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[8]_i_21_n_1 ),
        .O(\Result_reg[8]_i_13_n_1 ));
  CARRY4 \Result_reg[8]_i_14 
       (.CI(\Result_reg[8]_i_22_n_1 ),
        .CO({\Result_reg[8]_i_14_n_1 ,\Result_reg[8]_i_14_n_2 ,\Result_reg[8]_i_14_n_3 ,\Result_reg[8]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[9]_i_14_n_6 ,\Result_reg[9]_i_14_n_7 ,\Result_reg[9]_i_14_n_8 ,\Result_reg[9]_i_22_n_5 }),
        .O({\Result_reg[8]_i_14_n_5 ,\Result_reg[8]_i_14_n_6 ,\Result_reg[8]_i_14_n_7 ,\Result_reg[8]_i_14_n_8 }),
        .S({\Result_reg[8]_i_23_n_1 ,\Result_reg[8]_i_24_n_1 ,\Result_reg[8]_i_25_n_1 ,\Result_reg[8]_i_26_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_15 
       (.I0(Result0[8]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[9]_i_8_n_6 ),
        .O(\Result_reg[8]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_16 
       (.I0(Result0[8]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[9]_i_8_n_7 ),
        .O(\Result_reg[8]_i_16_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_17 
       (.I0(Result0[8]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[9]_i_8_n_8 ),
        .O(\Result_reg[8]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_18 
       (.I0(Result0[8]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[9]_i_14_n_5 ),
        .O(\Result_reg[8]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[8]_i_19 
       (.I0(ALU_B_in[21]),
        .I1(ALU_B_in[6]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[14]),
        .I4(ALU_shamt_in[4]),
        .I5(Result0_12[8]),
        .O(\Result_reg[8]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[8]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[8]),
        .I3(Result0_12[8]),
        .O(\Result_reg[8]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Result_reg[8]_i_20 
       (.I0(Result0_12[1]),
        .I1(ALU_shamt_in[0]),
        .I2(ALU_shamt_in[4]),
        .I3(Result0_12[5]),
        .I4(ALU_shamt_in[3]),
        .O(\Result_reg[8]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \Result_reg[8]_i_21 
       (.I0(ALU_B_in[10]),
        .I1(ALU_shamt_in[4]),
        .I2(ALU_shamt_in[3]),
        .I3(\Result_reg[8]_i_27_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[8]_i_28_n_1 ),
        .O(\Result_reg[8]_i_21_n_1 ));
  CARRY4 \Result_reg[8]_i_22 
       (.CI(\Result_reg[8]_i_29_n_1 ),
        .CO({\Result_reg[8]_i_22_n_1 ,\Result_reg[8]_i_22_n_2 ,\Result_reg[8]_i_22_n_3 ,\Result_reg[8]_i_22_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[9]_i_22_n_6 ,\Result_reg[9]_i_22_n_7 ,\Result_reg[9]_i_22_n_8 ,\Result_reg[9]_i_29_n_5 }),
        .O({\Result_reg[8]_i_22_n_5 ,\Result_reg[8]_i_22_n_6 ,\Result_reg[8]_i_22_n_7 ,\Result_reg[8]_i_22_n_8 }),
        .S({\Result_reg[8]_i_30_n_1 ,\Result_reg[8]_i_31_n_1 ,\Result_reg[8]_i_32_n_1 ,\Result_reg[8]_i_33_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_23 
       (.I0(Result0[8]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[9]_i_14_n_6 ),
        .O(\Result_reg[8]_i_23_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_24 
       (.I0(Result0[8]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[9]_i_14_n_7 ),
        .O(\Result_reg[8]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_25 
       (.I0(Result0[8]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[9]_i_14_n_8 ),
        .O(\Result_reg[8]_i_25_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_26 
       (.I0(Result0[8]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[9]_i_22_n_5 ),
        .O(\Result_reg[8]_i_26_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[8]_i_27 
       (.I0(ALU_B_in[18]),
        .I1(ALU_shamt_in[4]),
        .I2(ALU_B_in[2]),
        .O(\Result_reg[8]_i_27_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[8]_i_28 
       (.I0(ALU_B_in[6]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[14]),
        .I3(ALU_shamt_in[4]),
        .I4(Result0_12[8]),
        .O(\Result_reg[8]_i_28_n_1 ));
  CARRY4 \Result_reg[8]_i_29 
       (.CI(\Result_reg[8]_i_34_n_1 ),
        .CO({\Result_reg[8]_i_29_n_1 ,\Result_reg[8]_i_29_n_2 ,\Result_reg[8]_i_29_n_3 ,\Result_reg[8]_i_29_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[9]_i_29_n_6 ,\Result_reg[9]_i_29_n_7 ,\Result_reg[9]_i_29_n_8 ,\Result_reg[9]_i_34_n_5 }),
        .O({\Result_reg[8]_i_29_n_5 ,\Result_reg[8]_i_29_n_6 ,\Result_reg[8]_i_29_n_7 ,\Result_reg[8]_i_29_n_8 }),
        .S({\Result_reg[8]_i_35_n_1 ,\Result_reg[8]_i_36_n_1 ,\Result_reg[8]_i_37_n_1 ,\Result_reg[8]_i_38_n_1 }));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[8]_i_3 
       (.I0(a[8]),
        .I1(Result0_12[8]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [8]),
        .I4(ALU_OP[0]),
        .I5(Result0[7]),
        .O(\Result_reg[8]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_30 
       (.I0(Result0[8]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[9]_i_22_n_6 ),
        .O(\Result_reg[8]_i_30_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_31 
       (.I0(Result0[8]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[9]_i_22_n_7 ),
        .O(\Result_reg[8]_i_31_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_32 
       (.I0(Result0[8]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[9]_i_22_n_8 ),
        .O(\Result_reg[8]_i_32_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_33 
       (.I0(Result0[8]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[9]_i_29_n_5 ),
        .O(\Result_reg[8]_i_33_n_1 ));
  CARRY4 \Result_reg[8]_i_34 
       (.CI(\Result_reg[8]_i_39_n_1 ),
        .CO({\Result_reg[8]_i_34_n_1 ,\Result_reg[8]_i_34_n_2 ,\Result_reg[8]_i_34_n_3 ,\Result_reg[8]_i_34_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[9]_i_34_n_6 ,\Result_reg[9]_i_34_n_7 ,\Result_reg[9]_i_34_n_8 ,\Result_reg[9]_i_39_n_5 }),
        .O({\Result_reg[8]_i_34_n_5 ,\Result_reg[8]_i_34_n_6 ,\Result_reg[8]_i_34_n_7 ,\Result_reg[8]_i_34_n_8 }),
        .S({\Result_reg[8]_i_40_n_1 ,\Result_reg[8]_i_41_n_1 ,\Result_reg[8]_i_42_n_1 ,\Result_reg[8]_i_43_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_35 
       (.I0(Result0[8]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[9]_i_29_n_6 ),
        .O(\Result_reg[8]_i_35_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_36 
       (.I0(Result0[8]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[9]_i_29_n_7 ),
        .O(\Result_reg[8]_i_36_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_37 
       (.I0(Result0[8]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[9]_i_29_n_8 ),
        .O(\Result_reg[8]_i_37_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_38 
       (.I0(Result0[8]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[9]_i_34_n_5 ),
        .O(\Result_reg[8]_i_38_n_1 ));
  CARRY4 \Result_reg[8]_i_39 
       (.CI(\Result_reg[8]_i_44_n_1 ),
        .CO({\Result_reg[8]_i_39_n_1 ,\Result_reg[8]_i_39_n_2 ,\Result_reg[8]_i_39_n_3 ,\Result_reg[8]_i_39_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[9]_i_39_n_6 ,\Result_reg[9]_i_39_n_7 ,\Result_reg[9]_i_39_n_8 ,\Result_reg[9]_i_44_n_5 }),
        .O({\Result_reg[8]_i_39_n_5 ,\Result_reg[8]_i_39_n_6 ,\Result_reg[8]_i_39_n_7 ,\Result_reg[8]_i_39_n_8 }),
        .S({\Result_reg[8]_i_45_n_1 ,\Result_reg[8]_i_46_n_1 ,\Result_reg[8]_i_47_n_1 ,\Result_reg[8]_i_48_n_1 }));
  MUXF7 \Result_reg[8]_i_4 
       (.I0(\Result_reg[8]_i_6_n_1 ),
        .I1(\Result_reg[8]_i_7_n_1 ),
        .O(\Result_reg[8]_i_4_n_1 ),
        .S(ALU_OP[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_40 
       (.I0(Result0[8]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[9]_i_34_n_6 ),
        .O(\Result_reg[8]_i_40_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_41 
       (.I0(Result0[8]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[9]_i_34_n_7 ),
        .O(\Result_reg[8]_i_41_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_42 
       (.I0(Result0[8]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[9]_i_34_n_8 ),
        .O(\Result_reg[8]_i_42_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_43 
       (.I0(Result0[8]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[9]_i_39_n_5 ),
        .O(\Result_reg[8]_i_43_n_1 ));
  CARRY4 \Result_reg[8]_i_44 
       (.CI(\Result_reg[8]_i_49_n_1 ),
        .CO({\Result_reg[8]_i_44_n_1 ,\Result_reg[8]_i_44_n_2 ,\Result_reg[8]_i_44_n_3 ,\Result_reg[8]_i_44_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[9]_i_44_n_6 ,\Result_reg[9]_i_44_n_7 ,\Result_reg[9]_i_44_n_8 ,\Result_reg[9]_i_49_n_5 }),
        .O({\Result_reg[8]_i_44_n_5 ,\Result_reg[8]_i_44_n_6 ,\Result_reg[8]_i_44_n_7 ,\Result_reg[8]_i_44_n_8 }),
        .S({\Result_reg[8]_i_50_n_1 ,\Result_reg[8]_i_51_n_1 ,\Result_reg[8]_i_52_n_1 ,\Result_reg[8]_i_53_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_45 
       (.I0(Result0[8]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[9]_i_39_n_6 ),
        .O(\Result_reg[8]_i_45_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_46 
       (.I0(Result0[8]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[9]_i_39_n_7 ),
        .O(\Result_reg[8]_i_46_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_47 
       (.I0(Result0[8]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[9]_i_39_n_8 ),
        .O(\Result_reg[8]_i_47_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_48 
       (.I0(Result0[8]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[9]_i_44_n_5 ),
        .O(\Result_reg[8]_i_48_n_1 ));
  CARRY4 \Result_reg[8]_i_49 
       (.CI(1'b0),
        .CO({\Result_reg[8]_i_49_n_1 ,\Result_reg[8]_i_49_n_2 ,\Result_reg[8]_i_49_n_3 ,\Result_reg[8]_i_49_n_4 }),
        .CYINIT(Result0[8]),
        .DI({\Result_reg[9]_i_49_n_6 ,\Result_reg[9]_i_49_n_7 ,a[8],1'b0}),
        .O({\Result_reg[8]_i_49_n_5 ,\Result_reg[8]_i_49_n_6 ,\Result_reg[8]_i_49_n_7 ,\NLW_Result_reg[8]_i_49_O_UNCONNECTED [0]}),
        .S({\Result_reg[8]_i_54_n_1 ,\Result_reg[8]_i_55_n_1 ,\Result_reg[8]_i_56_n_1 ,1'b1}));
  CARRY4 \Result_reg[8]_i_5 
       (.CI(\Result_reg[8]_i_8_n_1 ),
        .CO({\NLW_Result_reg[8]_i_5_CO_UNCONNECTED [3:2],Result0[7],\Result_reg[8]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[8],\Result_reg[9]_i_8_n_5 }),
        .O({\NLW_Result_reg[8]_i_5_O_UNCONNECTED [3:1],Result0__0_9}),
        .S({1'b0,1'b0,\pc_out_reg[6]_20 ,\Result_reg[8]_i_10_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_50 
       (.I0(Result0[8]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[9]_i_44_n_6 ),
        .O(\Result_reg[8]_i_50_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_51 
       (.I0(Result0[8]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[9]_i_44_n_7 ),
        .O(\Result_reg[8]_i_51_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_52 
       (.I0(Result0[8]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[9]_i_44_n_8 ),
        .O(\Result_reg[8]_i_52_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_53 
       (.I0(Result0[8]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[9]_i_49_n_5 ),
        .O(\Result_reg[8]_i_53_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_54 
       (.I0(Result0[8]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[9]_i_49_n_6 ),
        .O(\Result_reg[8]_i_54_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_55 
       (.I0(Result0[8]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[9]_i_49_n_7 ),
        .O(\Result_reg[8]_i_55_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[8]_i_56 
       (.I0(Result0[8]),
        .I1(Result0_12[0]),
        .I2(a[8]),
        .O(\Result_reg[8]_i_56_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[8]_i_6 
       (.I0(\Result_reg[9]_i_11_n_1 ),
        .I1(\Result_reg[8]_i_11_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[8]_i_12_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[9]_i_12_n_1 ),
        .O(\Result_reg[8]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[8]_i_7 
       (.I0(P[8]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[9]_i_13_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[8]_i_13_n_1 ),
        .O(\Result_reg[8]_i_7_n_1 ));
  CARRY4 \Result_reg[8]_i_8 
       (.CI(\Result_reg[8]_i_14_n_1 ),
        .CO({\Result_reg[8]_i_8_n_1 ,\Result_reg[8]_i_8_n_2 ,\Result_reg[8]_i_8_n_3 ,\Result_reg[8]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[9]_i_8_n_6 ,\Result_reg[9]_i_8_n_7 ,\Result_reg[9]_i_8_n_8 ,\Result_reg[9]_i_14_n_5 }),
        .O({\Result_reg[8]_i_8_n_5 ,\Result_reg[8]_i_8_n_6 ,\Result_reg[8]_i_8_n_7 ,\Result_reg[8]_i_8_n_8 }),
        .S({\Result_reg[8]_i_15_n_1 ,\Result_reg[8]_i_16_n_1 ,\Result_reg[8]_i_17_n_1 ,\Result_reg[8]_i_18_n_1 }));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[9]_i_1 
       (.I0(\Result_reg[9]_i_2_n_1 ),
        .I1(ALU_OP[3]),
        .I2(\Result_reg[9]_i_3_n_1 ),
        .I3(ALU_OP[2]),
        .I4(\Result_reg[9]_i_4_n_1 ),
        .O(D[9]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_10 
       (.I0(Result0[9]),
        .I1(ALU_B_in[21]),
        .I2(\Result_reg[10]_i_8_n_5 ),
        .O(\Result_reg[9]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \Result_reg[9]_i_11 
       (.I0(\Result_reg[13]_i_19_n_1 ),
        .I1(ALU_shamt_in[0]),
        .I2(\Result_reg[9]_i_19_n_1 ),
        .I3(\Result_reg[15]_i_29_n_1 ),
        .I4(\Result_reg[11]_i_28_n_1 ),
        .I5(ALU_shamt_in[1]),
        .O(\Result_reg[9]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[9]_i_12 
       (.I0(\Result_reg[9]_i_20_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[11]_i_29_n_1 ),
        .O(\Result_reg[9]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[9]_i_13 
       (.I0(\Result_reg[11]_i_30_n_1 ),
        .I1(ALU_shamt_in[1]),
        .I2(\Result_reg[9]_i_21_n_1 ),
        .O(\Result_reg[9]_i_13_n_1 ));
  CARRY4 \Result_reg[9]_i_14 
       (.CI(\Result_reg[9]_i_22_n_1 ),
        .CO({\Result_reg[9]_i_14_n_1 ,\Result_reg[9]_i_14_n_2 ,\Result_reg[9]_i_14_n_3 ,\Result_reg[9]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[10]_i_14_n_6 ,\Result_reg[10]_i_14_n_7 ,\Result_reg[10]_i_14_n_8 ,\Result_reg[10]_i_22_n_5 }),
        .O({\Result_reg[9]_i_14_n_5 ,\Result_reg[9]_i_14_n_6 ,\Result_reg[9]_i_14_n_7 ,\Result_reg[9]_i_14_n_8 }),
        .S({\Result_reg[9]_i_23_n_1 ,\Result_reg[9]_i_24_n_1 ,\Result_reg[9]_i_25_n_1 ,\Result_reg[9]_i_26_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_15 
       (.I0(Result0[9]),
        .I1(ALU_B_in[20]),
        .I2(\Result_reg[10]_i_8_n_6 ),
        .O(\Result_reg[9]_i_15_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_16 
       (.I0(Result0[9]),
        .I1(ALU_B_in[19]),
        .I2(\Result_reg[10]_i_8_n_7 ),
        .O(\Result_reg[9]_i_16_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_17 
       (.I0(Result0[9]),
        .I1(ALU_B_in[18]),
        .I2(\Result_reg[10]_i_8_n_8 ),
        .O(\Result_reg[9]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_18 
       (.I0(Result0[9]),
        .I1(ALU_B_in[17]),
        .I2(\Result_reg[10]_i_14_n_5 ),
        .O(\Result_reg[9]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[9]_i_19 
       (.I0(ALU_B_in[21]),
        .I1(ALU_B_in[7]),
        .I2(ALU_shamt_in[3]),
        .I3(ALU_B_in[15]),
        .I4(ALU_shamt_in[4]),
        .I5(Result0_12[9]),
        .O(\Result_reg[9]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h1552)) 
    \Result_reg[9]_i_2 
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(a[9]),
        .I3(Result0_12[9]),
        .O(\Result_reg[9]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \Result_reg[9]_i_20 
       (.I0(Result0_12[2]),
        .I1(ALU_shamt_in[0]),
        .I2(ALU_shamt_in[4]),
        .I3(Result0_12[6]),
        .I4(ALU_shamt_in[3]),
        .O(\Result_reg[9]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \Result_reg[9]_i_21 
       (.I0(ALU_B_in[11]),
        .I1(ALU_shamt_in[4]),
        .I2(ALU_shamt_in[3]),
        .I3(\Result_reg[9]_i_27_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[9]_i_28_n_1 ),
        .O(\Result_reg[9]_i_21_n_1 ));
  CARRY4 \Result_reg[9]_i_22 
       (.CI(\Result_reg[9]_i_29_n_1 ),
        .CO({\Result_reg[9]_i_22_n_1 ,\Result_reg[9]_i_22_n_2 ,\Result_reg[9]_i_22_n_3 ,\Result_reg[9]_i_22_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[10]_i_22_n_6 ,\Result_reg[10]_i_22_n_7 ,\Result_reg[10]_i_22_n_8 ,\Result_reg[10]_i_29_n_5 }),
        .O({\Result_reg[9]_i_22_n_5 ,\Result_reg[9]_i_22_n_6 ,\Result_reg[9]_i_22_n_7 ,\Result_reg[9]_i_22_n_8 }),
        .S({\Result_reg[9]_i_30_n_1 ,\Result_reg[9]_i_31_n_1 ,\Result_reg[9]_i_32_n_1 ,\Result_reg[9]_i_33_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_23 
       (.I0(Result0[9]),
        .I1(ALU_B_in[16]),
        .I2(\Result_reg[10]_i_14_n_6 ),
        .O(\Result_reg[9]_i_23_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_24 
       (.I0(Result0[9]),
        .I1(ALU_B_in[15]),
        .I2(\Result_reg[10]_i_14_n_7 ),
        .O(\Result_reg[9]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_25 
       (.I0(Result0[9]),
        .I1(ALU_B_in[14]),
        .I2(\Result_reg[10]_i_14_n_8 ),
        .O(\Result_reg[9]_i_25_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_26 
       (.I0(Result0[9]),
        .I1(ALU_B_in[13]),
        .I2(\Result_reg[10]_i_22_n_5 ),
        .O(\Result_reg[9]_i_26_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_reg[9]_i_27 
       (.I0(ALU_B_in[19]),
        .I1(ALU_shamt_in[4]),
        .I2(ALU_B_in[3]),
        .O(\Result_reg[9]_i_27_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result_reg[9]_i_28 
       (.I0(ALU_B_in[7]),
        .I1(ALU_shamt_in[3]),
        .I2(ALU_B_in[15]),
        .I3(ALU_shamt_in[4]),
        .I4(Result0_12[9]),
        .O(\Result_reg[9]_i_28_n_1 ));
  CARRY4 \Result_reg[9]_i_29 
       (.CI(\Result_reg[9]_i_34_n_1 ),
        .CO({\Result_reg[9]_i_29_n_1 ,\Result_reg[9]_i_29_n_2 ,\Result_reg[9]_i_29_n_3 ,\Result_reg[9]_i_29_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[10]_i_29_n_6 ,\Result_reg[10]_i_29_n_7 ,\Result_reg[10]_i_29_n_8 ,\Result_reg[10]_i_34_n_5 }),
        .O({\Result_reg[9]_i_29_n_5 ,\Result_reg[9]_i_29_n_6 ,\Result_reg[9]_i_29_n_7 ,\Result_reg[9]_i_29_n_8 }),
        .S({\Result_reg[9]_i_35_n_1 ,\Result_reg[9]_i_36_n_1 ,\Result_reg[9]_i_37_n_1 ,\Result_reg[9]_i_38_n_1 }));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \Result_reg[9]_i_3 
       (.I0(a[9]),
        .I1(Result0_12[9]),
        .I2(ALU_OP[1]),
        .I3(\ALU_instance/data5 [9]),
        .I4(ALU_OP[0]),
        .I5(Result0[8]),
        .O(\Result_reg[9]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_30 
       (.I0(Result0[9]),
        .I1(ALU_B_in[12]),
        .I2(\Result_reg[10]_i_22_n_6 ),
        .O(\Result_reg[9]_i_30_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_31 
       (.I0(Result0[9]),
        .I1(ALU_B_in[11]),
        .I2(\Result_reg[10]_i_22_n_7 ),
        .O(\Result_reg[9]_i_31_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_32 
       (.I0(Result0[9]),
        .I1(ALU_B_in[10]),
        .I2(\Result_reg[10]_i_22_n_8 ),
        .O(\Result_reg[9]_i_32_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_33 
       (.I0(Result0[9]),
        .I1(ALU_B_in[9]),
        .I2(\Result_reg[10]_i_29_n_5 ),
        .O(\Result_reg[9]_i_33_n_1 ));
  CARRY4 \Result_reg[9]_i_34 
       (.CI(\Result_reg[9]_i_39_n_1 ),
        .CO({\Result_reg[9]_i_34_n_1 ,\Result_reg[9]_i_34_n_2 ,\Result_reg[9]_i_34_n_3 ,\Result_reg[9]_i_34_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[10]_i_34_n_6 ,\Result_reg[10]_i_34_n_7 ,\Result_reg[10]_i_34_n_8 ,\Result_reg[10]_i_39_n_5 }),
        .O({\Result_reg[9]_i_34_n_5 ,\Result_reg[9]_i_34_n_6 ,\Result_reg[9]_i_34_n_7 ,\Result_reg[9]_i_34_n_8 }),
        .S({\Result_reg[9]_i_40_n_1 ,\Result_reg[9]_i_41_n_1 ,\Result_reg[9]_i_42_n_1 ,\Result_reg[9]_i_43_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_35 
       (.I0(Result0[9]),
        .I1(ALU_B_in[8]),
        .I2(\Result_reg[10]_i_29_n_6 ),
        .O(\Result_reg[9]_i_35_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_36 
       (.I0(Result0[9]),
        .I1(ALU_B_in[7]),
        .I2(\Result_reg[10]_i_29_n_7 ),
        .O(\Result_reg[9]_i_36_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_37 
       (.I0(Result0[9]),
        .I1(ALU_B_in[6]),
        .I2(\Result_reg[10]_i_29_n_8 ),
        .O(\Result_reg[9]_i_37_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_38 
       (.I0(Result0[9]),
        .I1(ALU_B_in[5]),
        .I2(\Result_reg[10]_i_34_n_5 ),
        .O(\Result_reg[9]_i_38_n_1 ));
  CARRY4 \Result_reg[9]_i_39 
       (.CI(\Result_reg[9]_i_44_n_1 ),
        .CO({\Result_reg[9]_i_39_n_1 ,\Result_reg[9]_i_39_n_2 ,\Result_reg[9]_i_39_n_3 ,\Result_reg[9]_i_39_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[10]_i_39_n_6 ,\Result_reg[10]_i_39_n_7 ,\Result_reg[10]_i_39_n_8 ,\Result_reg[10]_i_44_n_5 }),
        .O({\Result_reg[9]_i_39_n_5 ,\Result_reg[9]_i_39_n_6 ,\Result_reg[9]_i_39_n_7 ,\Result_reg[9]_i_39_n_8 }),
        .S({\Result_reg[9]_i_45_n_1 ,\Result_reg[9]_i_46_n_1 ,\Result_reg[9]_i_47_n_1 ,\Result_reg[9]_i_48_n_1 }));
  MUXF7 \Result_reg[9]_i_4 
       (.I0(\Result_reg[9]_i_6_n_1 ),
        .I1(\Result_reg[9]_i_7_n_1 ),
        .O(\Result_reg[9]_i_4_n_1 ),
        .S(ALU_OP[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_40 
       (.I0(Result0[9]),
        .I1(ALU_B_in[4]),
        .I2(\Result_reg[10]_i_34_n_6 ),
        .O(\Result_reg[9]_i_40_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_41 
       (.I0(Result0[9]),
        .I1(ALU_B_in[3]),
        .I2(\Result_reg[10]_i_34_n_7 ),
        .O(\Result_reg[9]_i_41_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_42 
       (.I0(Result0[9]),
        .I1(ALU_B_in[2]),
        .I2(\Result_reg[10]_i_34_n_8 ),
        .O(\Result_reg[9]_i_42_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_43 
       (.I0(Result0[9]),
        .I1(ALU_B_in[1]),
        .I2(\Result_reg[10]_i_39_n_5 ),
        .O(\Result_reg[9]_i_43_n_1 ));
  CARRY4 \Result_reg[9]_i_44 
       (.CI(\Result_reg[9]_i_49_n_1 ),
        .CO({\Result_reg[9]_i_44_n_1 ,\Result_reg[9]_i_44_n_2 ,\Result_reg[9]_i_44_n_3 ,\Result_reg[9]_i_44_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[10]_i_44_n_6 ,\Result_reg[10]_i_44_n_7 ,\Result_reg[10]_i_44_n_8 ,\Result_reg[10]_i_49_n_5 }),
        .O({\Result_reg[9]_i_44_n_5 ,\Result_reg[9]_i_44_n_6 ,\Result_reg[9]_i_44_n_7 ,\Result_reg[9]_i_44_n_8 }),
        .S({\Result_reg[9]_i_50_n_1 ,\Result_reg[9]_i_51_n_1 ,\Result_reg[9]_i_52_n_1 ,\Result_reg[9]_i_53_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_45 
       (.I0(Result0[9]),
        .I1(ALU_B_in[0]),
        .I2(\Result_reg[10]_i_39_n_6 ),
        .O(\Result_reg[9]_i_45_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_46 
       (.I0(Result0[9]),
        .I1(Result0_12[9]),
        .I2(\Result_reg[10]_i_39_n_7 ),
        .O(\Result_reg[9]_i_46_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_47 
       (.I0(Result0[9]),
        .I1(Result0_12[8]),
        .I2(\Result_reg[10]_i_39_n_8 ),
        .O(\Result_reg[9]_i_47_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_48 
       (.I0(Result0[9]),
        .I1(Result0_12[7]),
        .I2(\Result_reg[10]_i_44_n_5 ),
        .O(\Result_reg[9]_i_48_n_1 ));
  CARRY4 \Result_reg[9]_i_49 
       (.CI(1'b0),
        .CO({\Result_reg[9]_i_49_n_1 ,\Result_reg[9]_i_49_n_2 ,\Result_reg[9]_i_49_n_3 ,\Result_reg[9]_i_49_n_4 }),
        .CYINIT(Result0[9]),
        .DI({\Result_reg[10]_i_49_n_6 ,\Result_reg[10]_i_49_n_7 ,a[9],1'b0}),
        .O({\Result_reg[9]_i_49_n_5 ,\Result_reg[9]_i_49_n_6 ,\Result_reg[9]_i_49_n_7 ,\NLW_Result_reg[9]_i_49_O_UNCONNECTED [0]}),
        .S({\Result_reg[9]_i_54_n_1 ,\Result_reg[9]_i_55_n_1 ,\Result_reg[9]_i_56_n_1 ,1'b1}));
  CARRY4 \Result_reg[9]_i_5 
       (.CI(\Result_reg[9]_i_8_n_1 ),
        .CO({\NLW_Result_reg[9]_i_5_CO_UNCONNECTED [3:2],Result0[8],\Result_reg[9]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Result0[9],\Result_reg[10]_i_8_n_5 }),
        .O({\NLW_Result_reg[9]_i_5_O_UNCONNECTED [3:1],Result0__0_8}),
        .S({1'b0,1'b0,\pc_out_reg[6]_19 ,\Result_reg[9]_i_10_n_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_50 
       (.I0(Result0[9]),
        .I1(Result0_12[6]),
        .I2(\Result_reg[10]_i_44_n_6 ),
        .O(\Result_reg[9]_i_50_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_51 
       (.I0(Result0[9]),
        .I1(Result0_12[5]),
        .I2(\Result_reg[10]_i_44_n_7 ),
        .O(\Result_reg[9]_i_51_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_52 
       (.I0(Result0[9]),
        .I1(Result0_12[4]),
        .I2(\Result_reg[10]_i_44_n_8 ),
        .O(\Result_reg[9]_i_52_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_53 
       (.I0(Result0[9]),
        .I1(Result0_12[3]),
        .I2(\Result_reg[10]_i_49_n_5 ),
        .O(\Result_reg[9]_i_53_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_54 
       (.I0(Result0[9]),
        .I1(Result0_12[2]),
        .I2(\Result_reg[10]_i_49_n_6 ),
        .O(\Result_reg[9]_i_54_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_55 
       (.I0(Result0[9]),
        .I1(Result0_12[1]),
        .I2(\Result_reg[10]_i_49_n_7 ),
        .O(\Result_reg[9]_i_55_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Result_reg[9]_i_56 
       (.I0(Result0[9]),
        .I1(Result0_12[0]),
        .I2(a[9]),
        .O(\Result_reg[9]_i_56_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result_reg[9]_i_6 
       (.I0(\Result_reg[10]_i_11_n_1 ),
        .I1(\Result_reg[9]_i_11_n_1 ),
        .I2(ALU_OP[0]),
        .I3(\Result_reg[9]_i_12_n_1 ),
        .I4(ALU_shamt_in[0]),
        .I5(\Result_reg[10]_i_12_n_1 ),
        .O(\Result_reg[9]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Result_reg[9]_i_7 
       (.I0(P[9]),
        .I1(ALU_OP[0]),
        .I2(\Result_reg[10]_i_13_n_1 ),
        .I3(ALU_shamt_in[0]),
        .I4(\Result_reg[9]_i_13_n_1 ),
        .O(\Result_reg[9]_i_7_n_1 ));
  CARRY4 \Result_reg[9]_i_8 
       (.CI(\Result_reg[9]_i_14_n_1 ),
        .CO({\Result_reg[9]_i_8_n_1 ,\Result_reg[9]_i_8_n_2 ,\Result_reg[9]_i_8_n_3 ,\Result_reg[9]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({\Result_reg[10]_i_8_n_6 ,\Result_reg[10]_i_8_n_7 ,\Result_reg[10]_i_8_n_8 ,\Result_reg[10]_i_14_n_5 }),
        .O({\Result_reg[9]_i_8_n_5 ,\Result_reg[9]_i_8_n_6 ,\Result_reg[9]_i_8_n_7 ,\Result_reg[9]_i_8_n_8 }),
        .S({\Result_reg[9]_i_15_n_1 ,\Result_reg[9]_i_16_n_1 ,\Result_reg[9]_i_17_n_1 ,\Result_reg[9]_i_18_n_1 }));
  LUT1 #(
    .INIT(2'h2)) 
    \mux_4/pc_out[2]_i_1 
       (.I0(\npc_instance/mux_3/tmp [2]),
        .O(nextPC[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \mux_4/pc_out[3]_i_1 
       (.I0(\npc_instance/mux_3/tmp [3]),
        .O(nextPC[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \mux_4/pc_out[4]_i_1 
       (.I0(\npc_instance/mux_3/tmp [4]),
        .O(nextPC[4]));
  LUT1 #(
    .INIT(2'h2)) 
    \mux_4/pc_out[5]_i_1 
       (.I0(\npc_instance/mux_3/tmp [5]),
        .O(nextPC[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \mux_4/pc_out[6]_i_1 
       (.I0(\npc_instance/mux_3/tmp [6]),
        .O(nextPC[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \mux_4/pc_out[7]_i_1 
       (.I0(\npc_instance/mux_3/tmp [7]),
        .O(nextPC[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \mux_4/pc_out[8]_i_2 
       (.I0(\npc_instance/mux_3/tmp [8]),
        .O(nextPC[8]));
  LUT4 #(
    .INIT(16'h1FFF)) 
    n_0_805_BUFG_inst_i_1
       (.I0(ALU_OP[1]),
        .I1(ALU_OP[0]),
        .I2(ALU_OP[3]),
        .I3(ALU_OP[2]),
        .O(n_0_805_BUFG_inst_n_1));
  LUT5 #(
    .INIT(32'h00200000)) 
    n_0_805_BUFG_inst_i_2
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(ALU_OP[1]));
  LUT5 #(
    .INIT(32'hBF1BEA53)) 
    n_0_805_BUFG_inst_i_3
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(ALU_OP[0]));
  LUT6 #(
    .INIT(64'h000003000000AC00)) 
    \num[0]_i_1__0 
       (.I0(a[31]),
        .I1(CO),
        .I2(OP_CODE[1]),
        .I3(\num[0]_i_5_n_1 ),
        .I4(OP_CODE[5]),
        .I5(OP_CODE[0]),
        .O(branch));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \num[0]_i_4 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(OP_CODE[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h80208040)) 
    \num[0]_i_5 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(\num[0]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8002)) 
    \num[0]_i_6 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(OP_CODE[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h80888330)) 
    \num[0]_i_7 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(OP_CODE[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \pc_out[4]_i_10 
       (.I0(Q[0]),
        .O(\pc_out[4]_i_10_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_out[4]_i_11 
       (.I0(PC_out[1]),
        .O(\pc_out[4]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h484C3C08)) 
    \pc_out[4]_i_12 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[0]),
        .O(\pc_out[4]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h11A850A4)) 
    \pc_out[4]_i_13 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\pc_out[4]_i_13_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h4244404A)) 
    \pc_out[4]_i_14 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\pc_out[4]_i_14_n_1 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pc_out[4]_i_4 
       (.I0(\npc_instance/pc_4 [4]),
        .I1(\pc_out[4]_i_12_n_1 ),
        .I2(branch),
        .O(\pc_out[4]_i_4_n_1 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pc_out[4]_i_5 
       (.I0(\npc_instance/pc_4 [3]),
        .I1(\pc_out[4]_i_13_n_1 ),
        .I2(branch),
        .O(\pc_out[4]_i_5_n_1 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pc_out[4]_i_6 
       (.I0(\npc_instance/pc_4 [2]),
        .I1(\pc_out[4]_i_14_n_1 ),
        .I2(branch),
        .O(\pc_out[4]_i_6_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_out[4]_i_7 
       (.I0(PC_out[1]),
        .O(\pc_out[4]_i_7_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_out[4]_i_8 
       (.I0(Q[2]),
        .O(\pc_out[4]_i_8_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_out[4]_i_9 
       (.I0(Q[1]),
        .O(\pc_out[4]_i_9_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_out[8]_i_10 
       (.I0(PC_out[7]),
        .O(\pc_out[8]_i_10_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_out[8]_i_11 
       (.I0(Q[4]),
        .O(\pc_out[8]_i_11_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_out[8]_i_12 
       (.I0(Q[3]),
        .O(\pc_out[8]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h00008080AA080000)) 
    \pc_out[8]_i_13 
       (.I0(branch),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\pc_out[8]_i_13_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h3B332A20)) 
    \pc_out[8]_i_14 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(\pc_out[8]_i_14_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h11885004)) 
    \pc_out[8]_i_15 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\pc_out[8]_i_15_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFF8C0280)) 
    \pc_out[8]_i_16 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\pc_out[8]_i_16_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_out[8]_i_5 
       (.I0(\npc_instance/pc_4 [8]),
        .I1(\pc_out[8]_i_13_n_1 ),
        .O(\pc_out[8]_i_5_n_1 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pc_out[8]_i_6 
       (.I0(\npc_instance/pc_4 [7]),
        .I1(\pc_out[8]_i_14_n_1 ),
        .I2(branch),
        .O(\pc_out[8]_i_6_n_1 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pc_out[8]_i_7 
       (.I0(\npc_instance/pc_4 [6]),
        .I1(\pc_out[8]_i_15_n_1 ),
        .I2(branch),
        .O(\pc_out[8]_i_7_n_1 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pc_out[8]_i_8 
       (.I0(\npc_instance/pc_4 [5]),
        .I1(\pc_out[8]_i_16_n_1 ),
        .I2(branch),
        .O(\pc_out[8]_i_8_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_out[8]_i_9 
       (.I0(PC_out[8]),
        .O(\pc_out[8]_i_9_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_out_reg[1] 
       (.C(clk_BUFG),
        .CE(E),
        .D(PC_out[1]),
        .Q(PC_out[1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \pc_out_reg[2] 
       (.C(clk_BUFG),
        .CE(E),
        .D(nextPC[2]),
        .Q(Q[0]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \pc_out_reg[3] 
       (.C(clk_BUFG),
        .CE(E),
        .D(nextPC[3]),
        .Q(Q[1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \pc_out_reg[4] 
       (.C(clk_BUFG),
        .CE(E),
        .D(nextPC[4]),
        .Q(Q[2]),
        .R(AR));
  CARRY4 \pc_out_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\pc_out_reg[4]_i_2_n_1 ,\pc_out_reg[4]_i_2_n_2 ,\pc_out_reg[4]_i_2_n_3 ,\pc_out_reg[4]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({\npc_instance/pc_4 [4:2],1'b0}),
        .O({\npc_instance/mux_3/tmp [4:2],\NLW_pc_out_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\pc_out[4]_i_4_n_1 ,\pc_out[4]_i_5_n_1 ,\pc_out[4]_i_6_n_1 ,\pc_out[4]_i_7_n_1 }));
  CARRY4 \pc_out_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\pc_out_reg[4]_i_3_n_1 ,\pc_out_reg[4]_i_3_n_2 ,\pc_out_reg[4]_i_3_n_3 ,\pc_out_reg[4]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[0],1'b0}),
        .O({\npc_instance/pc_4 [4:2],\NLW_pc_out_reg[4]_i_3_O_UNCONNECTED [0]}),
        .S({\pc_out[4]_i_8_n_1 ,\pc_out[4]_i_9_n_1 ,\pc_out[4]_i_10_n_1 ,\pc_out[4]_i_11_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \pc_out_reg[5] 
       (.C(clk_BUFG),
        .CE(E),
        .D(nextPC[5]),
        .Q(Q[3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \pc_out_reg[6] 
       (.C(clk_BUFG),
        .CE(E),
        .D(nextPC[6]),
        .Q(Q[4]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \pc_out_reg[7] 
       (.C(clk_BUFG),
        .CE(E),
        .D(nextPC[7]),
        .Q(PC_out[7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \pc_out_reg[8] 
       (.C(clk_BUFG),
        .CE(E),
        .D(nextPC[8]),
        .Q(PC_out[8]),
        .R(AR));
  CARRY4 \pc_out_reg[8]_i_3 
       (.CI(\pc_out_reg[4]_i_2_n_1 ),
        .CO({\pc_out_reg[8]_i_3_n_1 ,\pc_out_reg[8]_i_3_n_2 ,\pc_out_reg[8]_i_3_n_3 ,\pc_out_reg[8]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI(\npc_instance/pc_4 [8:5]),
        .O(\npc_instance/mux_3/tmp [8:5]),
        .S({\pc_out[8]_i_5_n_1 ,\pc_out[8]_i_6_n_1 ,\pc_out[8]_i_7_n_1 ,\pc_out[8]_i_8_n_1 }));
  CARRY4 \pc_out_reg[8]_i_4 
       (.CI(\pc_out_reg[4]_i_3_n_1 ),
        .CO({\pc_out_reg[8]_i_4_n_1 ,\pc_out_reg[8]_i_4_n_2 ,\pc_out_reg[8]_i_4_n_3 ,\pc_out_reg[8]_i_4_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\npc_instance/pc_4 [8:5]),
        .S({\pc_out[8]_i_9_n_1 ,\pc_out[8]_i_10_n_1 ,\pc_out[8]_i_11_n_1 ,\pc_out[8]_i_12_n_1 }));
  LUT5 #(
    .INIT(32'hAFD9FFDD)) 
    regs_reg_r1_0_31_0_5_i_1
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(RegWrite));
  LUT5 #(
    .INIT(32'hFF094775)) 
    regs_reg_r1_0_31_0_5_i_10
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(ADDRD[0]));
  LUT5 #(
    .INIT(32'h00001808)) 
    regs_reg_r1_0_31_0_5_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(I52[3]));
  LUT5 #(
    .INIT(32'hE672C070)) 
    regs_reg_r1_0_31_0_5_i_3
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(I52[2]));
  LUT5 #(
    .INIT(32'h4418F200)) 
    regs_reg_r1_0_31_0_5_i_4
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(I52[1]));
  LUT5 #(
    .INIT(32'h7672D078)) 
    regs_reg_r1_0_31_0_5_i_5
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(I52[0]));
  LUT5 #(
    .INIT(32'h02D60256)) 
    regs_reg_r1_0_31_0_5_i_6
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[0]),
        .O(ADDRD[4]));
  LUT5 #(
    .INIT(32'h66AA2141)) 
    regs_reg_r1_0_31_0_5_i_7
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(ADDRD[3]));
  LUT5 #(
    .INIT(32'h00010000)) 
    regs_reg_r1_0_31_0_5_i_8
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(ADDRD[2]));
  LUT5 #(
    .INIT(32'h0C1C60F0)) 
    regs_reg_r1_0_31_0_5_i_9
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(ADDRD[1]));
  LUT5 #(
    .INIT(32'h10119E1E)) 
    regs_reg_r2_0_31_0_5_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(tmp[3]));
  LUT5 #(
    .INIT(32'h64C261C1)) 
    regs_reg_r2_0_31_0_5_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(tmp[2]));
  LUT5 #(
    .INIT(32'h08000200)) 
    regs_reg_r2_0_31_0_5_i_3
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(SysCALL));
  LUT5 #(
    .INIT(32'h11AA7F00)) 
    regs_reg_r2_0_31_0_5_i_4
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(tmp[1]));
  LUT5 #(
    .INIT(32'hE413E1DF)) 
    regs_reg_r2_0_31_0_5_i_5
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(tmp[0]));
endmodule

module RegFile
   (CO,
    a,
    E,
    q_reg,
    temp,
    \pc_out_reg[8] ,
    b,
    ALU_B_in,
    SysCALL,
    GO_IBUF,
    AR,
    Q,
    clk_BUFG,
    RegWrite,
    out,
    I52,
    ADDRD,
    tmp);
  output [0:0]CO;
  output [31:0]a;
  output [0:0]E;
  output q_reg;
  output temp;
  output [0:0]\pc_out_reg[8] ;
  output [31:0]b;
  input [31:0]ALU_B_in;
  input SysCALL;
  input GO_IBUF;
  input [0:0]AR;
  input Q;
  input clk_BUFG;
  input RegWrite;
  input [31:0]out;
  input [3:0]I52;
  input [4:0]ADDRD;
  input [3:0]tmp;

  wire [4:0]ADDRD;
  wire [31:0]ALU_B_in;
  wire [0:0]AR;
  wire [0:0]CO;
  wire [0:0]E;
  wire GO_IBUF;
  wire [3:0]I52;
  wire Q;
  wire RegWrite;
  wire SysCALL;
  wire [31:0]a;
  wire [31:0]b;
  wire clk_BUFG;
  wire \data[31]_i_2_n_1 ;
  wire \data[31]_i_3_n_1 ;
  wire \data[31]_i_4_n_1 ;
  wire \data[31]_i_5_n_1 ;
  wire \data[31]_i_6_n_1 ;
  wire \data[31]_i_7_n_1 ;
  wire \num[0]_i_13_n_1 ;
  wire \num[0]_i_14_n_1 ;
  wire \num[0]_i_15_n_1 ;
  wire \num[0]_i_17_n_1 ;
  wire \num[0]_i_18_n_1 ;
  wire \num[0]_i_19_n_1 ;
  wire \num[0]_i_20_n_1 ;
  wire \num[0]_i_21_n_1 ;
  wire \num[0]_i_22_n_1 ;
  wire \num[0]_i_23_n_1 ;
  wire \num[0]_i_24_n_1 ;
  wire \num_reg[0]_i_12_n_1 ;
  wire \num_reg[0]_i_12_n_2 ;
  wire \num_reg[0]_i_12_n_3 ;
  wire \num_reg[0]_i_12_n_4 ;
  wire \num_reg[0]_i_16_n_1 ;
  wire \num_reg[0]_i_16_n_2 ;
  wire \num_reg[0]_i_16_n_3 ;
  wire \num_reg[0]_i_16_n_4 ;
  wire \num_reg[0]_i_3_n_3 ;
  wire \num_reg[0]_i_3_n_4 ;
  wire [31:0]out;
  wire [0:0]\pc_out_reg[8] ;
  wire q_reg;
  wire temp;
  wire [3:0]tmp;
  wire [3:0]\NLW_num_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_num_reg[0]_i_16_O_UNCONNECTED ;
  wire [3:3]\NLW_num_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_num_reg[0]_i_3_O_UNCONNECTED ;
  wire [1:0]NLW_regs_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r1_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r1_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r1_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r2_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r2_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r2_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_regs_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \data[31]_i_1 
       (.I0(SysCALL),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\data[31]_i_2_n_1 ),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data[31]_i_2 
       (.I0(\data[31]_i_3_n_1 ),
        .I1(\data[31]_i_4_n_1 ),
        .I2(\data[31]_i_5_n_1 ),
        .I3(\data[31]_i_6_n_1 ),
        .I4(\data[31]_i_7_n_1 ),
        .O(\data[31]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data[31]_i_3 
       (.I0(a[18]),
        .I1(a[17]),
        .I2(a[21]),
        .I3(a[22]),
        .I4(a[19]),
        .I5(a[20]),
        .O(\data[31]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data[31]_i_4 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[13]),
        .I3(a[14]),
        .I4(a[11]),
        .I5(a[12]),
        .O(\data[31]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \data[31]_i_5 
       (.I0(a[16]),
        .I1(a[15]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\data[31]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data[31]_i_6 
       (.I0(a[24]),
        .I1(a[23]),
        .I2(a[27]),
        .I3(a[28]),
        .I4(a[25]),
        .I5(a[26]),
        .O(\data[31]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data[31]_i_7 
       (.I0(a[30]),
        .I1(a[29]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[31]),
        .I5(a[6]),
        .O(\data[31]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'h00003733)) 
    \num[0]_i_1 
       (.I0(\data[31]_i_2_n_1 ),
        .I1(SysCALL),
        .I2(a[3]),
        .I3(a[5]),
        .I4(GO_IBUF),
        .O(temp));
  LUT4 #(
    .INIT(16'h9009)) 
    \num[0]_i_13 
       (.I0(a[30]),
        .I1(ALU_B_in[30]),
        .I2(a[31]),
        .I3(ALU_B_in[31]),
        .O(\num[0]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \num[0]_i_14 
       (.I0(a[27]),
        .I1(ALU_B_in[27]),
        .I2(ALU_B_in[29]),
        .I3(a[29]),
        .I4(ALU_B_in[28]),
        .I5(a[28]),
        .O(\num[0]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \num[0]_i_15 
       (.I0(a[24]),
        .I1(ALU_B_in[24]),
        .I2(ALU_B_in[26]),
        .I3(a[26]),
        .I4(ALU_B_in[25]),
        .I5(a[25]),
        .O(\num[0]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \num[0]_i_17 
       (.I0(a[21]),
        .I1(ALU_B_in[21]),
        .I2(ALU_B_in[23]),
        .I3(a[23]),
        .I4(ALU_B_in[22]),
        .I5(a[22]),
        .O(\num[0]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \num[0]_i_18 
       (.I0(a[18]),
        .I1(ALU_B_in[18]),
        .I2(ALU_B_in[20]),
        .I3(a[20]),
        .I4(ALU_B_in[19]),
        .I5(a[19]),
        .O(\num[0]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \num[0]_i_19 
       (.I0(a[15]),
        .I1(ALU_B_in[15]),
        .I2(ALU_B_in[17]),
        .I3(a[17]),
        .I4(ALU_B_in[16]),
        .I5(a[16]),
        .O(\num[0]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \num[0]_i_20 
       (.I0(a[12]),
        .I1(ALU_B_in[12]),
        .I2(ALU_B_in[14]),
        .I3(a[14]),
        .I4(ALU_B_in[13]),
        .I5(a[13]),
        .O(\num[0]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \num[0]_i_21 
       (.I0(a[9]),
        .I1(ALU_B_in[9]),
        .I2(ALU_B_in[11]),
        .I3(a[11]),
        .I4(ALU_B_in[10]),
        .I5(a[10]),
        .O(\num[0]_i_21_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \num[0]_i_22 
       (.I0(a[6]),
        .I1(ALU_B_in[6]),
        .I2(ALU_B_in[8]),
        .I3(a[8]),
        .I4(ALU_B_in[7]),
        .I5(a[7]),
        .O(\num[0]_i_22_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \num[0]_i_23 
       (.I0(a[3]),
        .I1(ALU_B_in[3]),
        .I2(ALU_B_in[5]),
        .I3(a[5]),
        .I4(ALU_B_in[4]),
        .I5(a[4]),
        .O(\num[0]_i_23_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \num[0]_i_24 
       (.I0(a[0]),
        .I1(ALU_B_in[0]),
        .I2(ALU_B_in[2]),
        .I3(a[2]),
        .I4(ALU_B_in[1]),
        .I5(a[1]),
        .O(\num[0]_i_24_n_1 ));
  CARRY4 \num_reg[0]_i_12 
       (.CI(\num_reg[0]_i_16_n_1 ),
        .CO({\num_reg[0]_i_12_n_1 ,\num_reg[0]_i_12_n_2 ,\num_reg[0]_i_12_n_3 ,\num_reg[0]_i_12_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_num_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\num[0]_i_17_n_1 ,\num[0]_i_18_n_1 ,\num[0]_i_19_n_1 ,\num[0]_i_20_n_1 }));
  CARRY4 \num_reg[0]_i_16 
       (.CI(1'b0),
        .CO({\num_reg[0]_i_16_n_1 ,\num_reg[0]_i_16_n_2 ,\num_reg[0]_i_16_n_3 ,\num_reg[0]_i_16_n_4 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_num_reg[0]_i_16_O_UNCONNECTED [3:0]),
        .S({\num[0]_i_21_n_1 ,\num[0]_i_22_n_1 ,\num[0]_i_23_n_1 ,\num[0]_i_24_n_1 }));
  CARRY4 \num_reg[0]_i_3 
       (.CI(\num_reg[0]_i_12_n_1 ),
        .CO({\NLW_num_reg[0]_i_3_CO_UNCONNECTED [3],CO,\num_reg[0]_i_3_n_3 ,\num_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_num_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\num[0]_i_13_n_1 ,\num[0]_i_14_n_1 ,\num[0]_i_15_n_1 }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC8CC3733)) 
    \pc_out[8]_i_1 
       (.I0(\data[31]_i_2_n_1 ),
        .I1(SysCALL),
        .I2(a[3]),
        .I3(a[5]),
        .I4(Q),
        .O(\pc_out_reg[8] ));
  LUT6 #(
    .INIT(64'h00000000FFF70000)) 
    q_i_1
       (.I0(SysCALL),
        .I1(a[3]),
        .I2(a[5]),
        .I3(\data[31]_i_2_n_1 ),
        .I4(GO_IBUF),
        .I5(AR),
        .O(q_reg));
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r1_0_31_0_5
       (.ADDRA({I52[3:2],1'b0,I52[1:0]}),
        .ADDRB({I52[3:2],1'b0,I52[1:0]}),
        .ADDRC({I52[3:2],1'b0,I52[1:0]}),
        .ADDRD(ADDRD),
        .DIA(out[1:0]),
        .DIB(out[3:2]),
        .DIC(out[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(a[1:0]),
        .DOB(a[3:2]),
        .DOC(a[5:4]),
        .DOD(NLW_regs_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_BUFG),
        .WE(RegWrite));
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r1_0_31_12_17
       (.ADDRA({I52[3:2],1'b0,I52[1:0]}),
        .ADDRB({I52[3:2],1'b0,I52[1:0]}),
        .ADDRC({I52[3:2],1'b0,I52[1:0]}),
        .ADDRD(ADDRD),
        .DIA(out[13:12]),
        .DIB(out[15:14]),
        .DIC(out[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(a[13:12]),
        .DOB(a[15:14]),
        .DOC(a[17:16]),
        .DOD(NLW_regs_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_BUFG),
        .WE(RegWrite));
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r1_0_31_18_23
       (.ADDRA({I52[3:2],1'b0,I52[1:0]}),
        .ADDRB({I52[3:2],1'b0,I52[1:0]}),
        .ADDRC({I52[3:2],1'b0,I52[1:0]}),
        .ADDRD(ADDRD),
        .DIA(out[19:18]),
        .DIB(out[21:20]),
        .DIC(out[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(a[19:18]),
        .DOB(a[21:20]),
        .DOC(a[23:22]),
        .DOD(NLW_regs_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_BUFG),
        .WE(RegWrite));
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r1_0_31_24_29
       (.ADDRA({I52[3:2],1'b0,I52[1:0]}),
        .ADDRB({I52[3:2],1'b0,I52[1:0]}),
        .ADDRC({I52[3:2],1'b0,I52[1:0]}),
        .ADDRD(ADDRD),
        .DIA(out[25:24]),
        .DIB(out[27:26]),
        .DIC(out[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(a[25:24]),
        .DOB(a[27:26]),
        .DOC(a[29:28]),
        .DOD(NLW_regs_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_BUFG),
        .WE(RegWrite));
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r1_0_31_30_31
       (.ADDRA({I52[3:2],1'b0,I52[1:0]}),
        .ADDRB({I52[3:2],1'b0,I52[1:0]}),
        .ADDRC({I52[3:2],1'b0,I52[1:0]}),
        .ADDRD(ADDRD),
        .DIA(out[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(a[31:30]),
        .DOB(NLW_regs_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_regs_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_regs_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_BUFG),
        .WE(RegWrite));
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r1_0_31_6_11
       (.ADDRA({I52[3:2],1'b0,I52[1:0]}),
        .ADDRB({I52[3:2],1'b0,I52[1:0]}),
        .ADDRC({I52[3:2],1'b0,I52[1:0]}),
        .ADDRD(ADDRD),
        .DIA(out[7:6]),
        .DIB(out[9:8]),
        .DIC(out[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(a[7:6]),
        .DOB(a[9:8]),
        .DOC(a[11:10]),
        .DOD(NLW_regs_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_BUFG),
        .WE(RegWrite));
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r2_0_31_0_5
       (.ADDRA({tmp[3:2],SysCALL,tmp[1:0]}),
        .ADDRB({tmp[3:2],SysCALL,tmp[1:0]}),
        .ADDRC({tmp[3:2],SysCALL,tmp[1:0]}),
        .ADDRD(ADDRD),
        .DIA(out[1:0]),
        .DIB(out[3:2]),
        .DIC(out[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(b[1:0]),
        .DOB(b[3:2]),
        .DOC(b[5:4]),
        .DOD(NLW_regs_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_BUFG),
        .WE(RegWrite));
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r2_0_31_12_17
       (.ADDRA({tmp[3:2],SysCALL,tmp[1:0]}),
        .ADDRB({tmp[3:2],SysCALL,tmp[1:0]}),
        .ADDRC({tmp[3:2],SysCALL,tmp[1:0]}),
        .ADDRD(ADDRD),
        .DIA(out[13:12]),
        .DIB(out[15:14]),
        .DIC(out[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(b[13:12]),
        .DOB(b[15:14]),
        .DOC(b[17:16]),
        .DOD(NLW_regs_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_BUFG),
        .WE(RegWrite));
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r2_0_31_18_23
       (.ADDRA({tmp[3:2],SysCALL,tmp[1:0]}),
        .ADDRB({tmp[3:2],SysCALL,tmp[1:0]}),
        .ADDRC({tmp[3:2],SysCALL,tmp[1:0]}),
        .ADDRD(ADDRD),
        .DIA(out[19:18]),
        .DIB(out[21:20]),
        .DIC(out[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(b[19:18]),
        .DOB(b[21:20]),
        .DOC(b[23:22]),
        .DOD(NLW_regs_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_BUFG),
        .WE(RegWrite));
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r2_0_31_24_29
       (.ADDRA({tmp[3:2],SysCALL,tmp[1:0]}),
        .ADDRB({tmp[3:2],SysCALL,tmp[1:0]}),
        .ADDRC({tmp[3:2],SysCALL,tmp[1:0]}),
        .ADDRD(ADDRD),
        .DIA(out[25:24]),
        .DIB(out[27:26]),
        .DIC(out[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(b[25:24]),
        .DOB(b[27:26]),
        .DOC(b[29:28]),
        .DOD(NLW_regs_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_BUFG),
        .WE(RegWrite));
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r2_0_31_30_31
       (.ADDRA({tmp[3:2],SysCALL,tmp[1:0]}),
        .ADDRB({tmp[3:2],SysCALL,tmp[1:0]}),
        .ADDRC({tmp[3:2],SysCALL,tmp[1:0]}),
        .ADDRD(ADDRD),
        .DIA(out[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(b[31:30]),
        .DOB(NLW_regs_reg_r2_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_regs_reg_r2_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_regs_reg_r2_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_BUFG),
        .WE(RegWrite));
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regs_reg_r2_0_31_6_11
       (.ADDRA({tmp[3:2],SysCALL,tmp[1:0]}),
        .ADDRB({tmp[3:2],SysCALL,tmp[1:0]}),
        .ADDRC({tmp[3:2],SysCALL,tmp[1:0]}),
        .ADDRD(ADDRD),
        .DIA(out[7:6]),
        .DIB(out[9:8]),
        .DIC(out[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(b[7:6]),
        .DOB(b[9:8]),
        .DOC(b[11:10]),
        .DOD(NLW_regs_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_BUFG),
        .WE(RegWrite));
endmodule

module choose_display
   (Q,
    an_OBUF,
    \seg[7] ,
    clk1,
    D);
  output [2:0]Q;
  output [7:0]an_OBUF;
  output [7:0]\seg[7] ;
  input clk1;
  input [6:0]D;

  wire [6:0]D;
  wire [2:0]Q;
  wire [7:0]an_OBUF;
  wire clk1;
  wire [7:0]\seg[7] ;

  display d
       (.D(D),
        .Q(Q),
        .an_OBUF(an_OBUF),
        .clk1(clk1),
        .\seg[7] (\seg[7] ));
endmodule

module clk_divider
   (clk,
    clk_n_IBUF_BUFG,
    clkswitch_IBUF);
  output clk;
  input clk_n_IBUF_BUFG;
  input [1:0]clkswitch_IBUF;

  wire clk;
  wire clk_n_IBUF_BUFG;
  wire [1:0]clkswitch_IBUF;
  wire rate1_n_1;
  wire rate2_n_1;
  wire rate3_n_1;

  divider__parameterized0 rate1
       (.clk_N_reg_0(rate1_n_1),
        .clk_n_IBUF_BUFG(clk_n_IBUF_BUFG));
  divider__parameterized1 rate2
       (.clk_N_reg_0(rate2_n_1),
        .clk_n_IBUF_BUFG(clk_n_IBUF_BUFG));
  divider rate3
       (.clk_N_reg_0(rate3_n_1),
        .clk_n_IBUF_BUFG(clk_n_IBUF_BUFG));
  divider__parameterized2 rate4
       (.clk(clk),
        .clk_N_reg_0(rate1_n_1),
        .clk_N_reg_1(rate2_n_1),
        .clk_N_reg_2(rate3_n_1),
        .clk_n_IBUF_BUFG(clk_n_IBUF_BUFG),
        .clkswitch_IBUF(clkswitch_IBUF));
endmodule

module counter
   (\num_reg[3]_0 ,
    \seg_reg[6] ,
    \seg_reg[6]_0 ,
    \seg_reg[6]_1 ,
    \seg_reg[6]_2 ,
    \seg_reg[6]_3 ,
    \seg_reg[6]_4 ,
    \seg_reg[6]_5 ,
    \seg_reg[6]_6 ,
    \seg_reg[6]_7 ,
    \seg_reg[6]_8 ,
    \seg_reg[0] ,
    \seg_reg[6]_9 ,
    \seg_reg[6]_10 ,
    \seg_reg[6]_11 ,
    AR,
    branch,
    clk_BUFG,
    dispmode_IBUF,
    \data_reg[12] );
  output [0:0]\num_reg[3]_0 ;
  output \seg_reg[6] ;
  output \seg_reg[6]_0 ;
  output \seg_reg[6]_1 ;
  output \seg_reg[6]_2 ;
  output \seg_reg[6]_3 ;
  output \seg_reg[6]_4 ;
  output \seg_reg[6]_5 ;
  output \seg_reg[6]_6 ;
  output \seg_reg[6]_7 ;
  output \seg_reg[6]_8 ;
  output \seg_reg[0] ;
  output \seg_reg[6]_9 ;
  output \seg_reg[6]_10 ;
  output \seg_reg[6]_11 ;
  input [0:0]AR;
  input branch;
  input clk_BUFG;
  input [0:0]dispmode_IBUF;
  input [5:0]\data_reg[12] ;

  wire [0:0]AR;
  wire branch;
  wire [11:1]branch_succeeded_number;
  wire clk_BUFG;
  wire [5:0]\data_reg[12] ;
  wire [0:0]dispmode_IBUF;
  wire \num[0]_i_10_n_1 ;
  wire \num[0]_i_11_n_1 ;
  wire \num[0]_i_8_n_1 ;
  wire \num[0]_i_9_n_1 ;
  wire \num[4]_i_2_n_1 ;
  wire \num[4]_i_3_n_1 ;
  wire \num[4]_i_4_n_1 ;
  wire \num[4]_i_5_n_1 ;
  wire \num[8]_i_2_n_1 ;
  wire \num[8]_i_3_n_1 ;
  wire \num[8]_i_4_n_1 ;
  wire \num[8]_i_5_n_1 ;
  wire \num_reg[0]_i_2_n_1 ;
  wire \num_reg[0]_i_2_n_2 ;
  wire \num_reg[0]_i_2_n_3 ;
  wire \num_reg[0]_i_2_n_4 ;
  wire \num_reg[0]_i_2_n_5 ;
  wire \num_reg[0]_i_2_n_6 ;
  wire \num_reg[0]_i_2_n_7 ;
  wire \num_reg[0]_i_2_n_8 ;
  wire [0:0]\num_reg[3]_0 ;
  wire \num_reg[4]_i_1_n_1 ;
  wire \num_reg[4]_i_1_n_2 ;
  wire \num_reg[4]_i_1_n_3 ;
  wire \num_reg[4]_i_1_n_4 ;
  wire \num_reg[4]_i_1_n_5 ;
  wire \num_reg[4]_i_1_n_6 ;
  wire \num_reg[4]_i_1_n_7 ;
  wire \num_reg[4]_i_1_n_8 ;
  wire \num_reg[8]_i_1_n_2 ;
  wire \num_reg[8]_i_1_n_3 ;
  wire \num_reg[8]_i_1_n_4 ;
  wire \num_reg[8]_i_1_n_5 ;
  wire \num_reg[8]_i_1_n_6 ;
  wire \num_reg[8]_i_1_n_7 ;
  wire \num_reg[8]_i_1_n_8 ;
  wire \seg[6]_i_106_n_1 ;
  wire \seg[6]_i_107_n_1 ;
  wire \seg[6]_i_108_n_1 ;
  wire \seg[6]_i_47_n_1 ;
  wire \seg[6]_i_48_n_1 ;
  wire \seg[6]_i_49_n_1 ;
  wire \seg[6]_i_50_n_1 ;
  wire \seg[6]_i_59_n_1 ;
  wire \seg[6]_i_60_n_1 ;
  wire \seg[6]_i_61_n_1 ;
  wire \seg[6]_i_62_n_1 ;
  wire \seg[6]_i_67_n_1 ;
  wire \seg[6]_i_68_n_1 ;
  wire \seg[6]_i_69_n_1 ;
  wire \seg[6]_i_70_n_1 ;
  wire \seg[6]_i_74_n_1 ;
  wire \seg[6]_i_75_n_1 ;
  wire \seg[6]_i_76_n_1 ;
  wire \seg[6]_i_88_n_1 ;
  wire \seg[6]_i_89_n_1 ;
  wire \seg[6]_i_90_n_1 ;
  wire \seg[6]_i_91_n_1 ;
  wire \seg[6]_i_92_n_1 ;
  wire \seg[6]_i_93_n_1 ;
  wire \seg[6]_i_94_n_1 ;
  wire \seg[6]_i_95_n_1 ;
  wire \seg[6]_i_96_n_1 ;
  wire \seg[6]_i_97_n_1 ;
  wire \seg_reg[0] ;
  wire \seg_reg[6] ;
  wire \seg_reg[6]_0 ;
  wire \seg_reg[6]_1 ;
  wire \seg_reg[6]_10 ;
  wire \seg_reg[6]_11 ;
  wire \seg_reg[6]_2 ;
  wire \seg_reg[6]_3 ;
  wire \seg_reg[6]_4 ;
  wire \seg_reg[6]_5 ;
  wire \seg_reg[6]_6 ;
  wire \seg_reg[6]_7 ;
  wire \seg_reg[6]_8 ;
  wire \seg_reg[6]_9 ;
  wire [3:3]\NLW_num_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h2)) 
    \num[0]_i_10 
       (.I0(branch_succeeded_number[1]),
        .O(\num[0]_i_10_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num[0]_i_11 
       (.I0(\num_reg[3]_0 ),
        .O(\num[0]_i_11_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \num[0]_i_8 
       (.I0(branch_succeeded_number[3]),
        .O(\num[0]_i_8_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \num[0]_i_9 
       (.I0(branch_succeeded_number[2]),
        .O(\num[0]_i_9_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \num[4]_i_2 
       (.I0(branch_succeeded_number[7]),
        .O(\num[4]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \num[4]_i_3 
       (.I0(branch_succeeded_number[6]),
        .O(\num[4]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \num[4]_i_4 
       (.I0(branch_succeeded_number[5]),
        .O(\num[4]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \num[4]_i_5 
       (.I0(branch_succeeded_number[4]),
        .O(\num[4]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \num[8]_i_2 
       (.I0(branch_succeeded_number[11]),
        .O(\num[8]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \num[8]_i_3 
       (.I0(branch_succeeded_number[10]),
        .O(\num[8]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \num[8]_i_4 
       (.I0(branch_succeeded_number[9]),
        .O(\num[8]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \num[8]_i_5 
       (.I0(branch_succeeded_number[8]),
        .O(\num[8]_i_5_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[0] 
       (.C(clk_BUFG),
        .CE(branch),
        .D(\num_reg[0]_i_2_n_8 ),
        .Q(\num_reg[3]_0 ),
        .R(AR));
  CARRY4 \num_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\num_reg[0]_i_2_n_1 ,\num_reg[0]_i_2_n_2 ,\num_reg[0]_i_2_n_3 ,\num_reg[0]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\num_reg[0]_i_2_n_5 ,\num_reg[0]_i_2_n_6 ,\num_reg[0]_i_2_n_7 ,\num_reg[0]_i_2_n_8 }),
        .S({\num[0]_i_8_n_1 ,\num[0]_i_9_n_1 ,\num[0]_i_10_n_1 ,\num[0]_i_11_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[10] 
       (.C(clk_BUFG),
        .CE(branch),
        .D(\num_reg[8]_i_1_n_6 ),
        .Q(branch_succeeded_number[10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[11] 
       (.C(clk_BUFG),
        .CE(branch),
        .D(\num_reg[8]_i_1_n_5 ),
        .Q(branch_succeeded_number[11]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[1] 
       (.C(clk_BUFG),
        .CE(branch),
        .D(\num_reg[0]_i_2_n_7 ),
        .Q(branch_succeeded_number[1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[2] 
       (.C(clk_BUFG),
        .CE(branch),
        .D(\num_reg[0]_i_2_n_6 ),
        .Q(branch_succeeded_number[2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[3] 
       (.C(clk_BUFG),
        .CE(branch),
        .D(\num_reg[0]_i_2_n_5 ),
        .Q(branch_succeeded_number[3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[4] 
       (.C(clk_BUFG),
        .CE(branch),
        .D(\num_reg[4]_i_1_n_8 ),
        .Q(branch_succeeded_number[4]),
        .R(AR));
  CARRY4 \num_reg[4]_i_1 
       (.CI(\num_reg[0]_i_2_n_1 ),
        .CO({\num_reg[4]_i_1_n_1 ,\num_reg[4]_i_1_n_2 ,\num_reg[4]_i_1_n_3 ,\num_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\num_reg[4]_i_1_n_5 ,\num_reg[4]_i_1_n_6 ,\num_reg[4]_i_1_n_7 ,\num_reg[4]_i_1_n_8 }),
        .S({\num[4]_i_2_n_1 ,\num[4]_i_3_n_1 ,\num[4]_i_4_n_1 ,\num[4]_i_5_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[5] 
       (.C(clk_BUFG),
        .CE(branch),
        .D(\num_reg[4]_i_1_n_7 ),
        .Q(branch_succeeded_number[5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[6] 
       (.C(clk_BUFG),
        .CE(branch),
        .D(\num_reg[4]_i_1_n_6 ),
        .Q(branch_succeeded_number[6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[7] 
       (.C(clk_BUFG),
        .CE(branch),
        .D(\num_reg[4]_i_1_n_5 ),
        .Q(branch_succeeded_number[7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[8] 
       (.C(clk_BUFG),
        .CE(branch),
        .D(\num_reg[8]_i_1_n_8 ),
        .Q(branch_succeeded_number[8]),
        .R(AR));
  CARRY4 \num_reg[8]_i_1 
       (.CI(\num_reg[4]_i_1_n_1 ),
        .CO({\NLW_num_reg[8]_i_1_CO_UNCONNECTED [3],\num_reg[8]_i_1_n_2 ,\num_reg[8]_i_1_n_3 ,\num_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\num_reg[8]_i_1_n_5 ,\num_reg[8]_i_1_n_6 ,\num_reg[8]_i_1_n_7 ,\num_reg[8]_i_1_n_8 }),
        .S({\num[8]_i_2_n_1 ,\num[8]_i_3_n_1 ,\num[8]_i_4_n_1 ,\num[8]_i_5_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[9] 
       (.C(clk_BUFG),
        .CE(branch),
        .D(\num_reg[8]_i_1_n_7 ),
        .Q(branch_succeeded_number[9]),
        .R(AR));
  LUT6 #(
    .INIT(64'h0821420810428410)) 
    \seg[6]_i_106 
       (.I0(branch_succeeded_number[6]),
        .I1(branch_succeeded_number[7]),
        .I2(branch_succeeded_number[8]),
        .I3(branch_succeeded_number[11]),
        .I4(branch_succeeded_number[9]),
        .I5(branch_succeeded_number[10]),
        .O(\seg[6]_i_106_n_1 ));
  LUT6 #(
    .INIT(64'hC61831C68C31638C)) 
    \seg[6]_i_107 
       (.I0(branch_succeeded_number[6]),
        .I1(branch_succeeded_number[7]),
        .I2(branch_succeeded_number[8]),
        .I3(branch_succeeded_number[11]),
        .I4(branch_succeeded_number[9]),
        .I5(branch_succeeded_number[10]),
        .O(\seg[6]_i_107_n_1 ));
  LUT6 #(
    .INIT(64'h8A65A651518A18A6)) 
    \seg[6]_i_108 
       (.I0(branch_succeeded_number[10]),
        .I1(branch_succeeded_number[9]),
        .I2(branch_succeeded_number[11]),
        .I3(branch_succeeded_number[8]),
        .I4(branch_succeeded_number[7]),
        .I5(branch_succeeded_number[6]),
        .O(\seg[6]_i_108_n_1 ));
  LUT6 #(
    .INIT(64'h1FE0FFFF1FE00000)) 
    \seg[6]_i_21 
       (.I0(\seg[6]_i_47_n_1 ),
        .I1(\seg[6]_i_48_n_1 ),
        .I2(\seg[6]_i_49_n_1 ),
        .I3(\seg[6]_i_50_n_1 ),
        .I4(dispmode_IBUF),
        .I5(\data_reg[12] [5]),
        .O(\seg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h1381C86C)) 
    \seg[6]_i_26 
       (.I0(\seg[6]_i_47_n_1 ),
        .I1(\seg[6]_i_59_n_1 ),
        .I2(\seg[6]_i_60_n_1 ),
        .I3(\seg[6]_i_61_n_1 ),
        .I4(\seg[6]_i_62_n_1 ),
        .O(\seg_reg[6]_7 ));
  LUT6 #(
    .INIT(64'h1FE0FFFF1FE00000)) 
    \seg[6]_i_28 
       (.I0(\seg[6]_i_67_n_1 ),
        .I1(\seg[6]_i_68_n_1 ),
        .I2(\seg[6]_i_69_n_1 ),
        .I3(\seg[6]_i_70_n_1 ),
        .I4(dispmode_IBUF),
        .I5(\data_reg[12] [3]),
        .O(\seg_reg[6]_5 ));
  LUT6 #(
    .INIT(64'h11EAFFFF11EA0000)) 
    \seg[6]_i_30 
       (.I0(\seg[6]_i_50_n_1 ),
        .I1(\seg[6]_i_49_n_1 ),
        .I2(\seg[6]_i_48_n_1 ),
        .I3(\seg[6]_i_47_n_1 ),
        .I4(dispmode_IBUF),
        .I5(\data_reg[12] [4]),
        .O(\seg_reg[6]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h24120180)) 
    \seg[6]_i_32 
       (.I0(\seg[6]_i_47_n_1 ),
        .I1(\seg[6]_i_59_n_1 ),
        .I2(\seg[6]_i_60_n_1 ),
        .I3(\seg[6]_i_61_n_1 ),
        .I4(\seg[6]_i_62_n_1 ),
        .O(\seg_reg[6]_8 ));
  LUT6 #(
    .INIT(64'h998CFFFF998C0000)) 
    \seg[6]_i_34 
       (.I0(\seg[6]_i_67_n_1 ),
        .I1(\seg[6]_i_68_n_1 ),
        .I2(\seg[6]_i_69_n_1 ),
        .I3(\seg[6]_i_70_n_1 ),
        .I4(dispmode_IBUF),
        .I5(\data_reg[12] [1]),
        .O(\seg_reg[6]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h807F83E0)) 
    \seg[6]_i_36 
       (.I0(branch_succeeded_number[1]),
        .I1(branch_succeeded_number[2]),
        .I2(\seg[6]_i_74_n_1 ),
        .I3(\seg[6]_i_75_n_1 ),
        .I4(\seg[6]_i_76_n_1 ),
        .O(\seg_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h11EAFFFF11EA0000)) 
    \seg[6]_i_38 
       (.I0(\seg[6]_i_70_n_1 ),
        .I1(\seg[6]_i_69_n_1 ),
        .I2(\seg[6]_i_68_n_1 ),
        .I3(\seg[6]_i_67_n_1 ),
        .I4(dispmode_IBUF),
        .I5(\data_reg[12] [0]),
        .O(\seg_reg[6]_6 ));
  LUT6 #(
    .INIT(64'h1E10FFFF1E100000)) 
    \seg[6]_i_40 
       (.I0(\seg[6]_i_67_n_1 ),
        .I1(\seg[6]_i_68_n_1 ),
        .I2(\seg[6]_i_69_n_1 ),
        .I3(\seg[6]_i_70_n_1 ),
        .I4(dispmode_IBUF),
        .I5(\data_reg[12] [2]),
        .O(\seg_reg[6]_4 ));
  LUT5 #(
    .INIT(32'hF0E00000)) 
    \seg[6]_i_46 
       (.I0(\seg[6]_i_88_n_1 ),
        .I1(\seg[6]_i_89_n_1 ),
        .I2(\seg[6]_i_90_n_1 ),
        .I3(\seg[6]_i_91_n_1 ),
        .I4(\seg[6]_i_92_n_1 ),
        .O(\seg_reg[6]_11 ));
  LUT6 #(
    .INIT(64'h3E0807F83E0F83E0)) 
    \seg[6]_i_47 
       (.I0(\seg[6]_i_93_n_1 ),
        .I1(\seg[6]_i_94_n_1 ),
        .I2(\seg[6]_i_88_n_1 ),
        .I3(\seg[6]_i_95_n_1 ),
        .I4(\seg[6]_i_96_n_1 ),
        .I5(\seg[6]_i_97_n_1 ),
        .O(\seg[6]_i_47_n_1 ));
  LUT6 #(
    .INIT(64'h2DC201D609D240D6)) 
    \seg[6]_i_48 
       (.I0(\seg[6]_i_92_n_1 ),
        .I1(\seg[6]_i_91_n_1 ),
        .I2(\seg[6]_i_90_n_1 ),
        .I3(\seg[6]_i_89_n_1 ),
        .I4(\seg[6]_i_88_n_1 ),
        .I5(\seg[6]_i_94_n_1 ),
        .O(\seg[6]_i_48_n_1 ));
  LUT6 #(
    .INIT(64'hF000000F1FFCF800)) 
    \seg[6]_i_49 
       (.I0(\seg[6]_i_94_n_1 ),
        .I1(\seg[6]_i_88_n_1 ),
        .I2(\seg[6]_i_89_n_1 ),
        .I3(\seg[6]_i_90_n_1 ),
        .I4(\seg[6]_i_91_n_1 ),
        .I5(\seg[6]_i_92_n_1 ),
        .O(\seg[6]_i_49_n_1 ));
  LUT6 #(
    .INIT(64'h000103F0E0000000)) 
    \seg[6]_i_50 
       (.I0(\seg[6]_i_94_n_1 ),
        .I1(\seg[6]_i_88_n_1 ),
        .I2(\seg[6]_i_89_n_1 ),
        .I3(\seg[6]_i_90_n_1 ),
        .I4(\seg[6]_i_91_n_1 ),
        .I5(\seg[6]_i_92_n_1 ),
        .O(\seg[6]_i_50_n_1 ));
  LUT6 #(
    .INIT(64'h00FE0300FF00FF00)) 
    \seg[6]_i_58 
       (.I0(\seg[6]_i_94_n_1 ),
        .I1(\seg[6]_i_88_n_1 ),
        .I2(\seg[6]_i_89_n_1 ),
        .I3(\seg[6]_i_90_n_1 ),
        .I4(\seg[6]_i_91_n_1 ),
        .I5(\seg[6]_i_92_n_1 ),
        .O(\seg_reg[6]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h807F83E0)) 
    \seg[6]_i_59 
       (.I0(\seg[6]_i_94_n_1 ),
        .I1(\seg[6]_i_88_n_1 ),
        .I2(\seg[6]_i_95_n_1 ),
        .I3(\seg[6]_i_96_n_1 ),
        .I4(\seg[6]_i_97_n_1 ),
        .O(\seg[6]_i_59_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hF0E00000)) 
    \seg[6]_i_60 
       (.I0(branch_succeeded_number[7]),
        .I1(branch_succeeded_number[8]),
        .I2(branch_succeeded_number[11]),
        .I3(branch_succeeded_number[9]),
        .I4(branch_succeeded_number[10]),
        .O(\seg[6]_i_60_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \seg[6]_i_61 
       (.I0(\seg[6]_i_88_n_1 ),
        .I1(\seg[6]_i_95_n_1 ),
        .I2(\seg[6]_i_96_n_1 ),
        .I3(\seg[6]_i_97_n_1 ),
        .O(\seg[6]_i_61_n_1 ));
  LUT6 #(
    .INIT(64'h00FE0300FF00FF00)) 
    \seg[6]_i_62 
       (.I0(branch_succeeded_number[6]),
        .I1(branch_succeeded_number[7]),
        .I2(branch_succeeded_number[8]),
        .I3(branch_succeeded_number[11]),
        .I4(branch_succeeded_number[9]),
        .I5(branch_succeeded_number[10]),
        .O(\seg[6]_i_62_n_1 ));
  LUT4 #(
    .INIT(16'h1FE0)) 
    \seg[6]_i_67 
       (.I0(branch_succeeded_number[2]),
        .I1(\seg[6]_i_74_n_1 ),
        .I2(\seg[6]_i_75_n_1 ),
        .I3(\seg[6]_i_76_n_1 ),
        .O(\seg[6]_i_67_n_1 ));
  LUT6 #(
    .INIT(64'hEC111C0B03E4E234)) 
    \seg[6]_i_68 
       (.I0(\seg[6]_i_97_n_1 ),
        .I1(\seg[6]_i_96_n_1 ),
        .I2(\seg[6]_i_95_n_1 ),
        .I3(\seg[6]_i_88_n_1 ),
        .I4(\seg[6]_i_94_n_1 ),
        .I5(\seg[6]_i_93_n_1 ),
        .O(\seg[6]_i_68_n_1 ));
  LUT6 #(
    .INIT(64'h18C3266318C6318C)) 
    \seg[6]_i_69 
       (.I0(\seg[6]_i_93_n_1 ),
        .I1(\seg[6]_i_94_n_1 ),
        .I2(\seg[6]_i_88_n_1 ),
        .I3(\seg[6]_i_95_n_1 ),
        .I4(\seg[6]_i_96_n_1 ),
        .I5(\seg[6]_i_97_n_1 ),
        .O(\seg[6]_i_69_n_1 ));
  LUT6 #(
    .INIT(64'h2104078421084210)) 
    \seg[6]_i_70 
       (.I0(\seg[6]_i_93_n_1 ),
        .I1(\seg[6]_i_94_n_1 ),
        .I2(\seg[6]_i_88_n_1 ),
        .I3(\seg[6]_i_95_n_1 ),
        .I4(\seg[6]_i_96_n_1 ),
        .I5(\seg[6]_i_97_n_1 ),
        .O(\seg[6]_i_70_n_1 ));
  LUT6 #(
    .INIT(64'hEC111C0B03E4E234)) 
    \seg[6]_i_74 
       (.I0(\seg[6]_i_106_n_1 ),
        .I1(\seg[6]_i_107_n_1 ),
        .I2(\seg[6]_i_108_n_1 ),
        .I3(branch_succeeded_number[5]),
        .I4(branch_succeeded_number[4]),
        .I5(branch_succeeded_number[3]),
        .O(\seg[6]_i_74_n_1 ));
  LUT6 #(
    .INIT(64'h18C3266318C6318C)) 
    \seg[6]_i_75 
       (.I0(branch_succeeded_number[3]),
        .I1(branch_succeeded_number[4]),
        .I2(branch_succeeded_number[5]),
        .I3(\seg[6]_i_108_n_1 ),
        .I4(\seg[6]_i_107_n_1 ),
        .I5(\seg[6]_i_106_n_1 ),
        .O(\seg[6]_i_75_n_1 ));
  LUT6 #(
    .INIT(64'h2104078421084210)) 
    \seg[6]_i_76 
       (.I0(branch_succeeded_number[3]),
        .I1(branch_succeeded_number[4]),
        .I2(branch_succeeded_number[5]),
        .I3(\seg[6]_i_108_n_1 ),
        .I4(\seg[6]_i_107_n_1 ),
        .I5(\seg[6]_i_106_n_1 ),
        .O(\seg[6]_i_76_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h3266318C)) 
    \seg[6]_i_78 
       (.I0(branch_succeeded_number[1]),
        .I1(branch_succeeded_number[2]),
        .I2(\seg[6]_i_74_n_1 ),
        .I3(\seg[6]_i_75_n_1 ),
        .I4(\seg[6]_i_76_n_1 ),
        .O(\seg_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0DC1322E)) 
    \seg[6]_i_80 
       (.I0(\seg[6]_i_76_n_1 ),
        .I1(\seg[6]_i_75_n_1 ),
        .I2(\seg[6]_i_74_n_1 ),
        .I3(branch_succeeded_number[2]),
        .I4(branch_succeeded_number[1]),
        .O(\seg_reg[6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h40784210)) 
    \seg[6]_i_82 
       (.I0(branch_succeeded_number[1]),
        .I1(branch_succeeded_number[2]),
        .I2(\seg[6]_i_74_n_1 ),
        .I3(\seg[6]_i_75_n_1 ),
        .I4(\seg[6]_i_76_n_1 ),
        .O(\seg_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \seg[6]_i_88 
       (.I0(branch_succeeded_number[5]),
        .I1(\seg[6]_i_108_n_1 ),
        .I2(\seg[6]_i_107_n_1 ),
        .I3(\seg[6]_i_106_n_1 ),
        .O(\seg[6]_i_88_n_1 ));
  LUT6 #(
    .INIT(64'h0F3E830FE083F8E0)) 
    \seg[6]_i_89 
       (.I0(branch_succeeded_number[6]),
        .I1(branch_succeeded_number[7]),
        .I2(branch_succeeded_number[8]),
        .I3(branch_succeeded_number[11]),
        .I4(branch_succeeded_number[9]),
        .I5(branch_succeeded_number[10]),
        .O(\seg[6]_i_89_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \seg[6]_i_90 
       (.I0(branch_succeeded_number[11]),
        .I1(branch_succeeded_number[9]),
        .I2(branch_succeeded_number[10]),
        .O(\seg[6]_i_90_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h38E30EF0)) 
    \seg[6]_i_91 
       (.I0(branch_succeeded_number[7]),
        .I1(branch_succeeded_number[8]),
        .I2(branch_succeeded_number[11]),
        .I3(branch_succeeded_number[9]),
        .I4(branch_succeeded_number[10]),
        .O(\seg[6]_i_91_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hB20C)) 
    \seg[6]_i_92 
       (.I0(branch_succeeded_number[8]),
        .I1(branch_succeeded_number[11]),
        .I2(branch_succeeded_number[9]),
        .I3(branch_succeeded_number[10]),
        .O(\seg[6]_i_92_n_1 ));
  LUT6 #(
    .INIT(64'h3E0807F83E0F83E0)) 
    \seg[6]_i_93 
       (.I0(branch_succeeded_number[3]),
        .I1(branch_succeeded_number[4]),
        .I2(branch_succeeded_number[5]),
        .I3(\seg[6]_i_108_n_1 ),
        .I4(\seg[6]_i_107_n_1 ),
        .I5(\seg[6]_i_106_n_1 ),
        .O(\seg[6]_i_93_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h807F83E0)) 
    \seg[6]_i_94 
       (.I0(branch_succeeded_number[4]),
        .I1(branch_succeeded_number[5]),
        .I2(\seg[6]_i_108_n_1 ),
        .I3(\seg[6]_i_107_n_1 ),
        .I4(\seg[6]_i_106_n_1 ),
        .O(\seg[6]_i_94_n_1 ));
  LUT6 #(
    .INIT(64'h2DC201D609D240D6)) 
    \seg[6]_i_95 
       (.I0(branch_succeeded_number[10]),
        .I1(branch_succeeded_number[9]),
        .I2(branch_succeeded_number[11]),
        .I3(branch_succeeded_number[8]),
        .I4(branch_succeeded_number[7]),
        .I5(branch_succeeded_number[6]),
        .O(\seg[6]_i_95_n_1 ));
  LUT6 #(
    .INIT(64'hF000000F1FFCF800)) 
    \seg[6]_i_96 
       (.I0(branch_succeeded_number[6]),
        .I1(branch_succeeded_number[7]),
        .I2(branch_succeeded_number[8]),
        .I3(branch_succeeded_number[11]),
        .I4(branch_succeeded_number[9]),
        .I5(branch_succeeded_number[10]),
        .O(\seg[6]_i_96_n_1 ));
  LUT6 #(
    .INIT(64'h000103F0E0000000)) 
    \seg[6]_i_97 
       (.I0(branch_succeeded_number[6]),
        .I1(branch_succeeded_number[7]),
        .I2(branch_succeeded_number[8]),
        .I3(branch_succeeded_number[11]),
        .I4(branch_succeeded_number[9]),
        .I5(branch_succeeded_number[10]),
        .O(\seg[6]_i_97_n_1 ));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module counter_0
   (\seg_reg[0] ,
    \seg_reg[1] ,
    \seg_reg[2] ,
    \seg_reg[3] ,
    \seg_reg[4] ,
    \seg_reg[5] ,
    \seg_reg[6] ,
    \seg_reg[0]_0 ,
    \seg_reg[1]_0 ,
    \seg_reg[2]_0 ,
    \seg_reg[3]_0 ,
    \seg_reg[4]_0 ,
    \seg_reg[5]_0 ,
    \seg_reg[6]_0 ,
    AR,
    temp,
    clk_BUFG,
    Q,
    \data_reg[12] ,
    dispmode_IBUF,
    \data_reg[15] ,
    \num_reg[0]_0 ,
    \data_reg[14] ,
    \num_reg[5]_0 ,
    \num_reg[4]_0 ,
    \num_reg[1]_0 ,
    \num_reg[1]_1 ,
    \num_reg[1]_2 ,
    \num_reg[2]_0 ,
    \num_reg[7]_0 ,
    \num_reg[7]_1 ,
    \data_reg[9] ,
    \data_reg[6] ,
    \data_reg[7] ,
    \data_reg[8] ,
    \data_reg[5] ,
    \dispmode[1] );
  output \seg_reg[0] ;
  output \seg_reg[1] ;
  output \seg_reg[2] ;
  output \seg_reg[3] ;
  output \seg_reg[4] ;
  output \seg_reg[5] ;
  output \seg_reg[6] ;
  output \seg_reg[0]_0 ;
  output \seg_reg[1]_0 ;
  output \seg_reg[2]_0 ;
  output \seg_reg[3]_0 ;
  output \seg_reg[4]_0 ;
  output \seg_reg[5]_0 ;
  output \seg_reg[6]_0 ;
  input [0:0]AR;
  input temp;
  input clk_BUFG;
  input [0:0]Q;
  input \data_reg[12] ;
  input [1:0]dispmode_IBUF;
  input [0:0]\data_reg[15] ;
  input [0:0]\num_reg[0]_0 ;
  input [8:0]\data_reg[14] ;
  input \num_reg[5]_0 ;
  input \num_reg[4]_0 ;
  input \num_reg[1]_0 ;
  input \num_reg[1]_1 ;
  input \num_reg[1]_2 ;
  input \num_reg[2]_0 ;
  input \num_reg[7]_0 ;
  input \num_reg[7]_1 ;
  input \data_reg[9] ;
  input \data_reg[6] ;
  input \data_reg[7] ;
  input \data_reg[8] ;
  input \data_reg[5] ;
  input \dispmode[1] ;

  wire [0:0]AR;
  wire [0:0]Q;
  wire [14:0]\choose_display_instance/data ;
  wire [6:0]\choose_display_instance/data0 ;
  wire [6:0]\choose_display_instance/data3 ;
  wire clk_BUFG;
  wire \data_reg[12] ;
  wire [8:0]\data_reg[14] ;
  wire [0:0]\data_reg[15] ;
  wire \data_reg[5] ;
  wire \data_reg[6] ;
  wire \data_reg[7] ;
  wire \data_reg[8] ;
  wire \data_reg[9] ;
  wire \dispmode[1] ;
  wire [1:0]dispmode_IBUF;
  wire \num[0]_i_3_n_1 ;
  wire \num[0]_i_4__0_n_1 ;
  wire \num[0]_i_5__0_n_1 ;
  wire \num[0]_i_6__0_n_1 ;
  wire \num[4]_i_2__0_n_1 ;
  wire \num[4]_i_3__0_n_1 ;
  wire \num[4]_i_4__0_n_1 ;
  wire \num[4]_i_5__0_n_1 ;
  wire \num[8]_i_2__0_n_1 ;
  wire \num[8]_i_3__0_n_1 ;
  wire \num[8]_i_4__0_n_1 ;
  wire \num[8]_i_5__0_n_1 ;
  wire [0:0]\num_reg[0]_0 ;
  wire \num_reg[0]_i_2__0_n_1 ;
  wire \num_reg[0]_i_2__0_n_2 ;
  wire \num_reg[0]_i_2__0_n_3 ;
  wire \num_reg[0]_i_2__0_n_4 ;
  wire \num_reg[0]_i_2__0_n_5 ;
  wire \num_reg[0]_i_2__0_n_6 ;
  wire \num_reg[0]_i_2__0_n_7 ;
  wire \num_reg[0]_i_2__0_n_8 ;
  wire \num_reg[1]_0 ;
  wire \num_reg[1]_1 ;
  wire \num_reg[1]_2 ;
  wire \num_reg[2]_0 ;
  wire \num_reg[4]_0 ;
  wire \num_reg[4]_i_1__0_n_1 ;
  wire \num_reg[4]_i_1__0_n_2 ;
  wire \num_reg[4]_i_1__0_n_3 ;
  wire \num_reg[4]_i_1__0_n_4 ;
  wire \num_reg[4]_i_1__0_n_5 ;
  wire \num_reg[4]_i_1__0_n_6 ;
  wire \num_reg[4]_i_1__0_n_7 ;
  wire \num_reg[4]_i_1__0_n_8 ;
  wire \num_reg[5]_0 ;
  wire \num_reg[7]_0 ;
  wire \num_reg[7]_1 ;
  wire \num_reg[8]_i_1__0_n_2 ;
  wire \num_reg[8]_i_1__0_n_3 ;
  wire \num_reg[8]_i_1__0_n_4 ;
  wire \num_reg[8]_i_1__0_n_5 ;
  wire \num_reg[8]_i_1__0_n_6 ;
  wire \num_reg[8]_i_1__0_n_7 ;
  wire \num_reg[8]_i_1__0_n_8 ;
  wire [11:0]period_number;
  wire \seg[6]_i_100_n_1 ;
  wire \seg[6]_i_101_n_1 ;
  wire \seg[6]_i_102_n_1 ;
  wire \seg[6]_i_103_n_1 ;
  wire \seg[6]_i_104_n_1 ;
  wire \seg[6]_i_105_n_1 ;
  wire \seg[6]_i_22_n_1 ;
  wire \seg[6]_i_25_n_1 ;
  wire \seg[6]_i_27_n_1 ;
  wire \seg[6]_i_29_n_1 ;
  wire \seg[6]_i_31_n_1 ;
  wire \seg[6]_i_33_n_1 ;
  wire \seg[6]_i_35_n_1 ;
  wire \seg[6]_i_37_n_1 ;
  wire \seg[6]_i_39_n_1 ;
  wire \seg[6]_i_45_n_1 ;
  wire \seg[6]_i_51_n_1 ;
  wire \seg[6]_i_52_n_1 ;
  wire \seg[6]_i_53_n_1 ;
  wire \seg[6]_i_54_n_1 ;
  wire \seg[6]_i_55_n_1 ;
  wire \seg[6]_i_57_n_1 ;
  wire \seg[6]_i_63_n_1 ;
  wire \seg[6]_i_64_n_1 ;
  wire \seg[6]_i_65_n_1 ;
  wire \seg[6]_i_66_n_1 ;
  wire \seg[6]_i_71_n_1 ;
  wire \seg[6]_i_72_n_1 ;
  wire \seg[6]_i_73_n_1 ;
  wire \seg[6]_i_77_n_1 ;
  wire \seg[6]_i_79_n_1 ;
  wire \seg[6]_i_81_n_1 ;
  wire \seg[6]_i_83_n_1 ;
  wire \seg[6]_i_84_n_1 ;
  wire \seg[6]_i_85_n_1 ;
  wire \seg[6]_i_86_n_1 ;
  wire \seg[6]_i_87_n_1 ;
  wire \seg[6]_i_98_n_1 ;
  wire \seg[6]_i_99_n_1 ;
  wire \seg_reg[0] ;
  wire \seg_reg[0]_0 ;
  wire \seg_reg[1] ;
  wire \seg_reg[1]_0 ;
  wire \seg_reg[2] ;
  wire \seg_reg[2]_0 ;
  wire \seg_reg[3] ;
  wire \seg_reg[3]_0 ;
  wire \seg_reg[4] ;
  wire \seg_reg[4]_0 ;
  wire \seg_reg[5] ;
  wire \seg_reg[5]_0 ;
  wire \seg_reg[6] ;
  wire \seg_reg[6]_0 ;
  wire temp;
  wire [3:3]\NLW_num_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h2)) 
    \num[0]_i_3 
       (.I0(period_number[3]),
        .O(\num[0]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \num[0]_i_4__0 
       (.I0(period_number[2]),
        .O(\num[0]_i_4__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \num[0]_i_5__0 
       (.I0(period_number[1]),
        .O(\num[0]_i_5__0_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \num[0]_i_6__0 
       (.I0(period_number[0]),
        .O(\num[0]_i_6__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \num[4]_i_2__0 
       (.I0(period_number[7]),
        .O(\num[4]_i_2__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \num[4]_i_3__0 
       (.I0(period_number[6]),
        .O(\num[4]_i_3__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \num[4]_i_4__0 
       (.I0(period_number[5]),
        .O(\num[4]_i_4__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \num[4]_i_5__0 
       (.I0(period_number[4]),
        .O(\num[4]_i_5__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \num[8]_i_2__0 
       (.I0(period_number[11]),
        .O(\num[8]_i_2__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \num[8]_i_3__0 
       (.I0(period_number[10]),
        .O(\num[8]_i_3__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \num[8]_i_4__0 
       (.I0(period_number[9]),
        .O(\num[8]_i_4__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \num[8]_i_5__0 
       (.I0(period_number[8]),
        .O(\num[8]_i_5__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[0] 
       (.C(clk_BUFG),
        .CE(temp),
        .D(\num_reg[0]_i_2__0_n_8 ),
        .Q(period_number[0]),
        .R(AR));
  CARRY4 \num_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\num_reg[0]_i_2__0_n_1 ,\num_reg[0]_i_2__0_n_2 ,\num_reg[0]_i_2__0_n_3 ,\num_reg[0]_i_2__0_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\num_reg[0]_i_2__0_n_5 ,\num_reg[0]_i_2__0_n_6 ,\num_reg[0]_i_2__0_n_7 ,\num_reg[0]_i_2__0_n_8 }),
        .S({\num[0]_i_3_n_1 ,\num[0]_i_4__0_n_1 ,\num[0]_i_5__0_n_1 ,\num[0]_i_6__0_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[10] 
       (.C(clk_BUFG),
        .CE(temp),
        .D(\num_reg[8]_i_1__0_n_6 ),
        .Q(period_number[10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[11] 
       (.C(clk_BUFG),
        .CE(temp),
        .D(\num_reg[8]_i_1__0_n_5 ),
        .Q(period_number[11]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[1] 
       (.C(clk_BUFG),
        .CE(temp),
        .D(\num_reg[0]_i_2__0_n_7 ),
        .Q(period_number[1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[2] 
       (.C(clk_BUFG),
        .CE(temp),
        .D(\num_reg[0]_i_2__0_n_6 ),
        .Q(period_number[2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[3] 
       (.C(clk_BUFG),
        .CE(temp),
        .D(\num_reg[0]_i_2__0_n_5 ),
        .Q(period_number[3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[4] 
       (.C(clk_BUFG),
        .CE(temp),
        .D(\num_reg[4]_i_1__0_n_8 ),
        .Q(period_number[4]),
        .R(AR));
  CARRY4 \num_reg[4]_i_1__0 
       (.CI(\num_reg[0]_i_2__0_n_1 ),
        .CO({\num_reg[4]_i_1__0_n_1 ,\num_reg[4]_i_1__0_n_2 ,\num_reg[4]_i_1__0_n_3 ,\num_reg[4]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\num_reg[4]_i_1__0_n_5 ,\num_reg[4]_i_1__0_n_6 ,\num_reg[4]_i_1__0_n_7 ,\num_reg[4]_i_1__0_n_8 }),
        .S({\num[4]_i_2__0_n_1 ,\num[4]_i_3__0_n_1 ,\num[4]_i_4__0_n_1 ,\num[4]_i_5__0_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[5] 
       (.C(clk_BUFG),
        .CE(temp),
        .D(\num_reg[4]_i_1__0_n_7 ),
        .Q(period_number[5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[6] 
       (.C(clk_BUFG),
        .CE(temp),
        .D(\num_reg[4]_i_1__0_n_6 ),
        .Q(period_number[6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[7] 
       (.C(clk_BUFG),
        .CE(temp),
        .D(\num_reg[4]_i_1__0_n_5 ),
        .Q(period_number[7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[8] 
       (.C(clk_BUFG),
        .CE(temp),
        .D(\num_reg[8]_i_1__0_n_8 ),
        .Q(period_number[8]),
        .R(AR));
  CARRY4 \num_reg[8]_i_1__0 
       (.CI(\num_reg[4]_i_1__0_n_1 ),
        .CO({\NLW_num_reg[8]_i_1__0_CO_UNCONNECTED [3],\num_reg[8]_i_1__0_n_2 ,\num_reg[8]_i_1__0_n_3 ,\num_reg[8]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\num_reg[8]_i_1__0_n_5 ,\num_reg[8]_i_1__0_n_6 ,\num_reg[8]_i_1__0_n_7 ,\num_reg[8]_i_1__0_n_8 }),
        .S({\num[8]_i_2__0_n_1 ,\num[8]_i_3__0_n_1 ,\num[8]_i_4__0_n_1 ,\num[8]_i_5__0_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[9] 
       (.C(clk_BUFG),
        .CE(temp),
        .D(\num_reg[8]_i_1__0_n_7 ),
        .Q(period_number[9]),
        .R(AR));
  LUT6 #(
    .INIT(64'h00ACAC00005300AC)) 
    \seg[0]_i_10 
       (.I0(\seg[6]_i_22_n_1 ),
        .I1(\data_reg[12] ),
        .I2(dispmode_IBUF[0]),
        .I3(\choose_display_instance/data [13]),
        .I4(\choose_display_instance/data [14]),
        .I5(\data_reg[15] ),
        .O(\choose_display_instance/data3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h2812)) 
    \seg[0]_i_11 
       (.I0(\choose_display_instance/data [0]),
        .I1(\choose_display_instance/data [1]),
        .I2(\choose_display_instance/data [2]),
        .I3(\choose_display_instance/data [3]),
        .O(\choose_display_instance/data0 [0]));
  LUT6 #(
    .INIT(64'h88B8B888888B88B8)) 
    \seg[0]_i_4 
       (.I0(\choose_display_instance/data3 [0]),
        .I1(Q),
        .I2(\choose_display_instance/data [8]),
        .I3(\choose_display_instance/data [9]),
        .I4(\choose_display_instance/data [10]),
        .I5(\choose_display_instance/data [11]),
        .O(\seg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h2812FFFF28120000)) 
    \seg[0]_i_5 
       (.I0(\choose_display_instance/data [4]),
        .I1(\choose_display_instance/data [5]),
        .I2(\choose_display_instance/data [6]),
        .I3(\choose_display_instance/data [7]),
        .I4(Q),
        .I5(\choose_display_instance/data0 [0]),
        .O(\seg_reg[0] ));
  LUT6 #(
    .INIT(64'hFFAC53005300AC00)) 
    \seg[1]_i_10 
       (.I0(\seg[6]_i_22_n_1 ),
        .I1(\data_reg[12] ),
        .I2(dispmode_IBUF[0]),
        .I3(\choose_display_instance/data [14]),
        .I4(\choose_display_instance/data [13]),
        .I5(\data_reg[15] ),
        .O(\choose_display_instance/data3 [1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hE448)) 
    \seg[1]_i_11 
       (.I0(\choose_display_instance/data [0]),
        .I1(\choose_display_instance/data [2]),
        .I2(\choose_display_instance/data [1]),
        .I3(\choose_display_instance/data [3]),
        .O(\choose_display_instance/data0 [1]));
  LUT6 #(
    .INIT(64'hBBB88B888B88B888)) 
    \seg[1]_i_4 
       (.I0(\choose_display_instance/data3 [1]),
        .I1(Q),
        .I2(\choose_display_instance/data [8]),
        .I3(\choose_display_instance/data [10]),
        .I4(\choose_display_instance/data [9]),
        .I5(\choose_display_instance/data [11]),
        .O(\seg_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hE448FFFFE4480000)) 
    \seg[1]_i_5 
       (.I0(\choose_display_instance/data [4]),
        .I1(\choose_display_instance/data [6]),
        .I2(\choose_display_instance/data [5]),
        .I3(\choose_display_instance/data [7]),
        .I4(Q),
        .I5(\choose_display_instance/data0 [1]),
        .O(\seg_reg[1] ));
  LUT6 #(
    .INIT(64'hAAAA220A11050000)) 
    \seg[2]_i_10 
       (.I0(\choose_display_instance/data [14]),
        .I1(\seg[6]_i_22_n_1 ),
        .I2(\data_reg[12] ),
        .I3(dispmode_IBUF[0]),
        .I4(\choose_display_instance/data [13]),
        .I5(\data_reg[15] ),
        .O(\choose_display_instance/data3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \seg[2]_i_11 
       (.I0(\choose_display_instance/data [2]),
        .I1(\choose_display_instance/data [0]),
        .I2(\choose_display_instance/data [1]),
        .I3(\choose_display_instance/data [3]),
        .O(\choose_display_instance/data0 [2]));
  LUT6 #(
    .INIT(64'hB8B888B8888B8888)) 
    \seg[2]_i_4 
       (.I0(\choose_display_instance/data3 [2]),
        .I1(Q),
        .I2(\choose_display_instance/data [10]),
        .I3(\choose_display_instance/data [8]),
        .I4(\choose_display_instance/data [9]),
        .I5(\choose_display_instance/data [11]),
        .O(\seg_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hA210FFFFA2100000)) 
    \seg[2]_i_5 
       (.I0(\choose_display_instance/data [6]),
        .I1(\choose_display_instance/data [4]),
        .I2(\choose_display_instance/data [5]),
        .I3(\choose_display_instance/data [7]),
        .I4(Q),
        .I5(\choose_display_instance/data0 [2]),
        .O(\seg_reg[2] ));
  LUT6 #(
    .INIT(64'h9924992499992424)) 
    \seg[3]_i_10 
       (.I0(\choose_display_instance/data [13]),
        .I1(\choose_display_instance/data [14]),
        .I2(\data_reg[15] ),
        .I3(\seg[6]_i_22_n_1 ),
        .I4(\data_reg[12] ),
        .I5(dispmode_IBUF[0]),
        .O(\choose_display_instance/data3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h9924)) 
    \seg[3]_i_11 
       (.I0(\choose_display_instance/data [1]),
        .I1(\choose_display_instance/data [2]),
        .I2(\choose_display_instance/data [3]),
        .I3(\choose_display_instance/data [0]),
        .O(\choose_display_instance/data0 [3]));
  LUT6 #(
    .INIT(64'hB88BB88B88B88B88)) 
    \seg[3]_i_4 
       (.I0(\choose_display_instance/data3 [3]),
        .I1(Q),
        .I2(\choose_display_instance/data [9]),
        .I3(\choose_display_instance/data [10]),
        .I4(\choose_display_instance/data [11]),
        .I5(\choose_display_instance/data [8]),
        .O(\seg_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h9924FFFF99240000)) 
    \seg[3]_i_5 
       (.I0(\choose_display_instance/data [5]),
        .I1(\choose_display_instance/data [6]),
        .I2(\choose_display_instance/data [7]),
        .I3(\choose_display_instance/data [4]),
        .I4(Q),
        .I5(\choose_display_instance/data0 [3]),
        .O(\seg_reg[3] ));
  LUT6 #(
    .INIT(64'h445044505555CCF0)) 
    \seg[4]_i_10 
       (.I0(\data_reg[15] ),
        .I1(\seg[6]_i_22_n_1 ),
        .I2(\data_reg[12] ),
        .I3(dispmode_IBUF[0]),
        .I4(\choose_display_instance/data [14]),
        .I5(\choose_display_instance/data [13]),
        .O(\choose_display_instance/data3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h445C)) 
    \seg[4]_i_11 
       (.I0(\choose_display_instance/data [3]),
        .I1(\choose_display_instance/data [0]),
        .I2(\choose_display_instance/data [2]),
        .I3(\choose_display_instance/data [1]),
        .O(\choose_display_instance/data0 [4]));
  LUT6 #(
    .INIT(64'h8B888B888B8BBB88)) 
    \seg[4]_i_4 
       (.I0(\choose_display_instance/data3 [4]),
        .I1(Q),
        .I2(\choose_display_instance/data [11]),
        .I3(\choose_display_instance/data [8]),
        .I4(\choose_display_instance/data [10]),
        .I5(\choose_display_instance/data [9]),
        .O(\seg_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h445CFFFF445C0000)) 
    \seg[4]_i_5 
       (.I0(\choose_display_instance/data [7]),
        .I1(\choose_display_instance/data [4]),
        .I2(\choose_display_instance/data [6]),
        .I3(\choose_display_instance/data [5]),
        .I4(Q),
        .I5(\choose_display_instance/data0 [4]),
        .O(\seg_reg[4] ));
  LUT6 #(
    .INIT(64'h5410A8200000FEBA)) 
    \seg[5]_i_10 
       (.I0(\choose_display_instance/data [13]),
        .I1(dispmode_IBUF[0]),
        .I2(\data_reg[12] ),
        .I3(\seg[6]_i_22_n_1 ),
        .I4(\data_reg[15] ),
        .I5(\choose_display_instance/data [14]),
        .O(\choose_display_instance/data3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h480E)) 
    \seg[5]_i_11 
       (.I0(\choose_display_instance/data [1]),
        .I1(\choose_display_instance/data [0]),
        .I2(\choose_display_instance/data [3]),
        .I3(\choose_display_instance/data [2]),
        .O(\choose_display_instance/data0 [5]));
  LUT6 #(
    .INIT(64'h8B88B8888888BBB8)) 
    \seg[5]_i_4 
       (.I0(\choose_display_instance/data3 [5]),
        .I1(Q),
        .I2(\choose_display_instance/data [9]),
        .I3(\choose_display_instance/data [8]),
        .I4(\choose_display_instance/data [11]),
        .I5(\choose_display_instance/data [10]),
        .O(\seg_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h480EFFFF480E0000)) 
    \seg[5]_i_5 
       (.I0(\choose_display_instance/data [5]),
        .I1(\choose_display_instance/data [4]),
        .I2(\choose_display_instance/data [7]),
        .I3(\choose_display_instance/data [6]),
        .I4(Q),
        .I5(\choose_display_instance/data0 [5]),
        .O(\seg_reg[5] ));
  LUT6 #(
    .INIT(64'h0000028AA8205555)) 
    \seg[6]_i_10 
       (.I0(\choose_display_instance/data [14]),
        .I1(dispmode_IBUF[0]),
        .I2(\data_reg[12] ),
        .I3(\seg[6]_i_22_n_1 ),
        .I4(\choose_display_instance/data [13]),
        .I5(\data_reg[15] ),
        .O(\choose_display_instance/data3 [6]));
  LUT6 #(
    .INIT(64'h2DC201D609D240D6)) 
    \seg[6]_i_100 
       (.I0(period_number[10]),
        .I1(period_number[9]),
        .I2(period_number[11]),
        .I3(period_number[8]),
        .I4(period_number[7]),
        .I5(period_number[6]),
        .O(\seg[6]_i_100_n_1 ));
  LUT6 #(
    .INIT(64'hF000000F1FFCF800)) 
    \seg[6]_i_101 
       (.I0(period_number[6]),
        .I1(period_number[7]),
        .I2(period_number[8]),
        .I3(period_number[11]),
        .I4(period_number[9]),
        .I5(period_number[10]),
        .O(\seg[6]_i_101_n_1 ));
  LUT6 #(
    .INIT(64'h000103F0E0000000)) 
    \seg[6]_i_102 
       (.I0(period_number[6]),
        .I1(period_number[7]),
        .I2(period_number[8]),
        .I3(period_number[11]),
        .I4(period_number[9]),
        .I5(period_number[10]),
        .O(\seg[6]_i_102_n_1 ));
  LUT6 #(
    .INIT(64'h0821420810428410)) 
    \seg[6]_i_103 
       (.I0(period_number[6]),
        .I1(period_number[7]),
        .I2(period_number[8]),
        .I3(period_number[11]),
        .I4(period_number[9]),
        .I5(period_number[10]),
        .O(\seg[6]_i_103_n_1 ));
  LUT6 #(
    .INIT(64'hC61831C68C31638C)) 
    \seg[6]_i_104 
       (.I0(period_number[6]),
        .I1(period_number[7]),
        .I2(period_number[8]),
        .I3(period_number[11]),
        .I4(period_number[9]),
        .I5(period_number[10]),
        .O(\seg[6]_i_104_n_1 ));
  LUT6 #(
    .INIT(64'h8A65A651518A18A6)) 
    \seg[6]_i_105 
       (.I0(period_number[10]),
        .I1(period_number[9]),
        .I2(period_number[11]),
        .I3(period_number[8]),
        .I4(period_number[7]),
        .I5(period_number[6]),
        .O(\seg[6]_i_105_n_1 ));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \seg[6]_i_11 
       (.I0(\seg[6]_i_25_n_1 ),
        .I1(\num_reg[7]_0 ),
        .I2(dispmode_IBUF[1]),
        .I3(\data_reg[14] [5]),
        .I4(dispmode_IBUF[0]),
        .O(\choose_display_instance/data [10]));
  LUT4 #(
    .INIT(16'h44F0)) 
    \seg[6]_i_12 
       (.I0(dispmode_IBUF[1]),
        .I1(\seg[6]_i_27_n_1 ),
        .I2(\data_reg[8] ),
        .I3(dispmode_IBUF[0]),
        .O(\choose_display_instance/data [8]));
  LUT4 #(
    .INIT(16'h44F0)) 
    \seg[6]_i_13 
       (.I0(dispmode_IBUF[1]),
        .I1(\seg[6]_i_29_n_1 ),
        .I2(\data_reg[9] ),
        .I3(dispmode_IBUF[0]),
        .O(\choose_display_instance/data [9]));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \seg[6]_i_14 
       (.I0(\seg[6]_i_31_n_1 ),
        .I1(\num_reg[7]_1 ),
        .I2(dispmode_IBUF[1]),
        .I3(\data_reg[14] [6]),
        .I4(dispmode_IBUF[0]),
        .O(\choose_display_instance/data [11]));
  LUT4 #(
    .INIT(16'h44F0)) 
    \seg[6]_i_15 
       (.I0(dispmode_IBUF[1]),
        .I1(\seg[6]_i_33_n_1 ),
        .I2(\data_reg[6] ),
        .I3(dispmode_IBUF[0]),
        .O(\choose_display_instance/data [6]));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \seg[6]_i_16 
       (.I0(\seg[6]_i_35_n_1 ),
        .I1(\num_reg[1]_2 ),
        .I2(dispmode_IBUF[1]),
        .I3(\data_reg[14] [4]),
        .I4(dispmode_IBUF[0]),
        .O(\choose_display_instance/data [4]));
  LUT4 #(
    .INIT(16'h44F0)) 
    \seg[6]_i_17 
       (.I0(dispmode_IBUF[1]),
        .I1(\seg[6]_i_37_n_1 ),
        .I2(\data_reg[5] ),
        .I3(dispmode_IBUF[0]),
        .O(\choose_display_instance/data [5]));
  LUT4 #(
    .INIT(16'h44F0)) 
    \seg[6]_i_18 
       (.I0(dispmode_IBUF[1]),
        .I1(\seg[6]_i_39_n_1 ),
        .I2(\data_reg[7] ),
        .I3(dispmode_IBUF[0]),
        .O(\choose_display_instance/data [7]));
  LUT4 #(
    .INIT(16'h0285)) 
    \seg[6]_i_19 
       (.I0(\choose_display_instance/data [2]),
        .I1(\choose_display_instance/data [0]),
        .I2(\choose_display_instance/data [1]),
        .I3(\choose_display_instance/data [3]),
        .O(\choose_display_instance/data0 [6]));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \seg[6]_i_20 
       (.I0(\seg[6]_i_45_n_1 ),
        .I1(\num_reg[5]_0 ),
        .I2(dispmode_IBUF[1]),
        .I3(\data_reg[14] [8]),
        .I4(dispmode_IBUF[0]),
        .O(\choose_display_instance/data [14]));
  LUT6 #(
    .INIT(64'h38E30EF000000000)) 
    \seg[6]_i_22 
       (.I0(\seg[6]_i_51_n_1 ),
        .I1(\seg[6]_i_52_n_1 ),
        .I2(\seg[6]_i_53_n_1 ),
        .I3(\seg[6]_i_54_n_1 ),
        .I4(\seg[6]_i_55_n_1 ),
        .I5(\dispmode[1] ),
        .O(\seg[6]_i_22_n_1 ));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \seg[6]_i_23 
       (.I0(\seg[6]_i_57_n_1 ),
        .I1(\num_reg[4]_0 ),
        .I2(dispmode_IBUF[1]),
        .I3(\data_reg[14] [7]),
        .I4(dispmode_IBUF[0]),
        .O(\choose_display_instance/data [13]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h1381C86C)) 
    \seg[6]_i_25 
       (.I0(\seg[6]_i_51_n_1 ),
        .I1(\seg[6]_i_52_n_1 ),
        .I2(\seg[6]_i_53_n_1 ),
        .I3(\seg[6]_i_54_n_1 ),
        .I4(\seg[6]_i_55_n_1 ),
        .O(\seg[6]_i_25_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \seg[6]_i_27 
       (.I0(\seg[6]_i_63_n_1 ),
        .I1(\seg[6]_i_64_n_1 ),
        .I2(\seg[6]_i_65_n_1 ),
        .I3(\seg[6]_i_66_n_1 ),
        .O(\seg[6]_i_27_n_1 ));
  LUT5 #(
    .INIT(32'hC3493492)) 
    \seg[6]_i_29 
       (.I0(\seg[6]_i_55_n_1 ),
        .I1(\seg[6]_i_54_n_1 ),
        .I2(\seg[6]_i_53_n_1 ),
        .I3(\seg[6]_i_52_n_1 ),
        .I4(\seg[6]_i_51_n_1 ),
        .O(\seg[6]_i_29_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h24120180)) 
    \seg[6]_i_31 
       (.I0(\seg[6]_i_51_n_1 ),
        .I1(\seg[6]_i_52_n_1 ),
        .I2(\seg[6]_i_53_n_1 ),
        .I3(\seg[6]_i_54_n_1 ),
        .I4(\seg[6]_i_55_n_1 ),
        .O(\seg[6]_i_31_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h998C)) 
    \seg[6]_i_33 
       (.I0(\seg[6]_i_63_n_1 ),
        .I1(\seg[6]_i_64_n_1 ),
        .I2(\seg[6]_i_65_n_1 ),
        .I3(\seg[6]_i_66_n_1 ),
        .O(\seg[6]_i_33_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h807F83E0)) 
    \seg[6]_i_35 
       (.I0(period_number[1]),
        .I1(period_number[2]),
        .I2(\seg[6]_i_71_n_1 ),
        .I3(\seg[6]_i_72_n_1 ),
        .I4(\seg[6]_i_73_n_1 ),
        .O(\seg[6]_i_35_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h11EA)) 
    \seg[6]_i_37 
       (.I0(\seg[6]_i_66_n_1 ),
        .I1(\seg[6]_i_65_n_1 ),
        .I2(\seg[6]_i_64_n_1 ),
        .I3(\seg[6]_i_63_n_1 ),
        .O(\seg[6]_i_37_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h1E10)) 
    \seg[6]_i_39 
       (.I0(\seg[6]_i_63_n_1 ),
        .I1(\seg[6]_i_64_n_1 ),
        .I2(\seg[6]_i_65_n_1 ),
        .I3(\seg[6]_i_66_n_1 ),
        .O(\seg[6]_i_39_n_1 ));
  LUT6 #(
    .INIT(64'h888888B8B8888B8B)) 
    \seg[6]_i_4 
       (.I0(\choose_display_instance/data3 [6]),
        .I1(Q),
        .I2(\choose_display_instance/data [10]),
        .I3(\choose_display_instance/data [8]),
        .I4(\choose_display_instance/data [9]),
        .I5(\choose_display_instance/data [11]),
        .O(\seg_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \seg[6]_i_41 
       (.I0(\seg[6]_i_77_n_1 ),
        .I1(\num_reg[1]_0 ),
        .I2(dispmode_IBUF[1]),
        .I3(\data_reg[14] [2]),
        .I4(dispmode_IBUF[0]),
        .O(\choose_display_instance/data [2]));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \seg[6]_i_42 
       (.I0(period_number[0]),
        .I1(\num_reg[0]_0 ),
        .I2(dispmode_IBUF[1]),
        .I3(\data_reg[14] [0]),
        .I4(dispmode_IBUF[0]),
        .O(\choose_display_instance/data [0]));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \seg[6]_i_43 
       (.I0(\seg[6]_i_79_n_1 ),
        .I1(\num_reg[2]_0 ),
        .I2(dispmode_IBUF[1]),
        .I3(\data_reg[14] [1]),
        .I4(dispmode_IBUF[0]),
        .O(\choose_display_instance/data [1]));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \seg[6]_i_44 
       (.I0(\seg[6]_i_81_n_1 ),
        .I1(\num_reg[1]_1 ),
        .I2(dispmode_IBUF[1]),
        .I3(\data_reg[14] [3]),
        .I4(dispmode_IBUF[0]),
        .O(\choose_display_instance/data [3]));
  LUT5 #(
    .INIT(32'hF0E00000)) 
    \seg[6]_i_45 
       (.I0(\seg[6]_i_83_n_1 ),
        .I1(\seg[6]_i_84_n_1 ),
        .I2(\seg[6]_i_85_n_1 ),
        .I3(\seg[6]_i_86_n_1 ),
        .I4(\seg[6]_i_87_n_1 ),
        .O(\seg[6]_i_45_n_1 ));
  LUT6 #(
    .INIT(64'h0285FFFF02850000)) 
    \seg[6]_i_5 
       (.I0(\choose_display_instance/data [6]),
        .I1(\choose_display_instance/data [4]),
        .I2(\choose_display_instance/data [5]),
        .I3(\choose_display_instance/data [7]),
        .I4(Q),
        .I5(\choose_display_instance/data0 [6]),
        .O(\seg_reg[6] ));
  LUT6 #(
    .INIT(64'h3E0807F83E0F83E0)) 
    \seg[6]_i_51 
       (.I0(\seg[6]_i_98_n_1 ),
        .I1(\seg[6]_i_99_n_1 ),
        .I2(\seg[6]_i_83_n_1 ),
        .I3(\seg[6]_i_100_n_1 ),
        .I4(\seg[6]_i_101_n_1 ),
        .I5(\seg[6]_i_102_n_1 ),
        .O(\seg[6]_i_51_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h807F83E0)) 
    \seg[6]_i_52 
       (.I0(\seg[6]_i_99_n_1 ),
        .I1(\seg[6]_i_83_n_1 ),
        .I2(\seg[6]_i_100_n_1 ),
        .I3(\seg[6]_i_101_n_1 ),
        .I4(\seg[6]_i_102_n_1 ),
        .O(\seg[6]_i_52_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hF0E00000)) 
    \seg[6]_i_53 
       (.I0(period_number[7]),
        .I1(period_number[8]),
        .I2(period_number[11]),
        .I3(period_number[9]),
        .I4(period_number[10]),
        .O(\seg[6]_i_53_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \seg[6]_i_54 
       (.I0(\seg[6]_i_83_n_1 ),
        .I1(\seg[6]_i_100_n_1 ),
        .I2(\seg[6]_i_101_n_1 ),
        .I3(\seg[6]_i_102_n_1 ),
        .O(\seg[6]_i_54_n_1 ));
  LUT6 #(
    .INIT(64'h00FE0300FF00FF00)) 
    \seg[6]_i_55 
       (.I0(period_number[6]),
        .I1(period_number[7]),
        .I2(period_number[8]),
        .I3(period_number[11]),
        .I4(period_number[9]),
        .I5(period_number[10]),
        .O(\seg[6]_i_55_n_1 ));
  LUT6 #(
    .INIT(64'h00FE0300FF00FF00)) 
    \seg[6]_i_57 
       (.I0(\seg[6]_i_99_n_1 ),
        .I1(\seg[6]_i_83_n_1 ),
        .I2(\seg[6]_i_84_n_1 ),
        .I3(\seg[6]_i_85_n_1 ),
        .I4(\seg[6]_i_86_n_1 ),
        .I5(\seg[6]_i_87_n_1 ),
        .O(\seg[6]_i_57_n_1 ));
  LUT4 #(
    .INIT(16'h1FE0)) 
    \seg[6]_i_63 
       (.I0(period_number[2]),
        .I1(\seg[6]_i_71_n_1 ),
        .I2(\seg[6]_i_72_n_1 ),
        .I3(\seg[6]_i_73_n_1 ),
        .O(\seg[6]_i_63_n_1 ));
  LUT6 #(
    .INIT(64'hEC111C0B03E4E234)) 
    \seg[6]_i_64 
       (.I0(\seg[6]_i_102_n_1 ),
        .I1(\seg[6]_i_101_n_1 ),
        .I2(\seg[6]_i_100_n_1 ),
        .I3(\seg[6]_i_83_n_1 ),
        .I4(\seg[6]_i_99_n_1 ),
        .I5(\seg[6]_i_98_n_1 ),
        .O(\seg[6]_i_64_n_1 ));
  LUT6 #(
    .INIT(64'h18C3266318C6318C)) 
    \seg[6]_i_65 
       (.I0(\seg[6]_i_98_n_1 ),
        .I1(\seg[6]_i_99_n_1 ),
        .I2(\seg[6]_i_83_n_1 ),
        .I3(\seg[6]_i_100_n_1 ),
        .I4(\seg[6]_i_101_n_1 ),
        .I5(\seg[6]_i_102_n_1 ),
        .O(\seg[6]_i_65_n_1 ));
  LUT6 #(
    .INIT(64'h2104078421084210)) 
    \seg[6]_i_66 
       (.I0(\seg[6]_i_98_n_1 ),
        .I1(\seg[6]_i_99_n_1 ),
        .I2(\seg[6]_i_83_n_1 ),
        .I3(\seg[6]_i_100_n_1 ),
        .I4(\seg[6]_i_101_n_1 ),
        .I5(\seg[6]_i_102_n_1 ),
        .O(\seg[6]_i_66_n_1 ));
  LUT6 #(
    .INIT(64'hEC111C0B03E4E234)) 
    \seg[6]_i_71 
       (.I0(\seg[6]_i_103_n_1 ),
        .I1(\seg[6]_i_104_n_1 ),
        .I2(\seg[6]_i_105_n_1 ),
        .I3(period_number[5]),
        .I4(period_number[4]),
        .I5(period_number[3]),
        .O(\seg[6]_i_71_n_1 ));
  LUT6 #(
    .INIT(64'h18C3266318C6318C)) 
    \seg[6]_i_72 
       (.I0(period_number[3]),
        .I1(period_number[4]),
        .I2(period_number[5]),
        .I3(\seg[6]_i_105_n_1 ),
        .I4(\seg[6]_i_104_n_1 ),
        .I5(\seg[6]_i_103_n_1 ),
        .O(\seg[6]_i_72_n_1 ));
  LUT6 #(
    .INIT(64'h2104078421084210)) 
    \seg[6]_i_73 
       (.I0(period_number[3]),
        .I1(period_number[4]),
        .I2(period_number[5]),
        .I3(\seg[6]_i_105_n_1 ),
        .I4(\seg[6]_i_104_n_1 ),
        .I5(\seg[6]_i_103_n_1 ),
        .O(\seg[6]_i_73_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h3266318C)) 
    \seg[6]_i_77 
       (.I0(period_number[1]),
        .I1(period_number[2]),
        .I2(\seg[6]_i_71_n_1 ),
        .I3(\seg[6]_i_72_n_1 ),
        .I4(\seg[6]_i_73_n_1 ),
        .O(\seg[6]_i_77_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h0DC1322E)) 
    \seg[6]_i_79 
       (.I0(\seg[6]_i_73_n_1 ),
        .I1(\seg[6]_i_72_n_1 ),
        .I2(\seg[6]_i_71_n_1 ),
        .I3(period_number[2]),
        .I4(period_number[1]),
        .O(\seg[6]_i_79_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h40784210)) 
    \seg[6]_i_81 
       (.I0(period_number[1]),
        .I1(period_number[2]),
        .I2(\seg[6]_i_71_n_1 ),
        .I3(\seg[6]_i_72_n_1 ),
        .I4(\seg[6]_i_73_n_1 ),
        .O(\seg[6]_i_81_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \seg[6]_i_83 
       (.I0(period_number[5]),
        .I1(\seg[6]_i_105_n_1 ),
        .I2(\seg[6]_i_104_n_1 ),
        .I3(\seg[6]_i_103_n_1 ),
        .O(\seg[6]_i_83_n_1 ));
  LUT6 #(
    .INIT(64'h0F3E830FE083F8E0)) 
    \seg[6]_i_84 
       (.I0(period_number[6]),
        .I1(period_number[7]),
        .I2(period_number[8]),
        .I3(period_number[11]),
        .I4(period_number[9]),
        .I5(period_number[10]),
        .O(\seg[6]_i_84_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \seg[6]_i_85 
       (.I0(period_number[11]),
        .I1(period_number[9]),
        .I2(period_number[10]),
        .O(\seg[6]_i_85_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h38E30EF0)) 
    \seg[6]_i_86 
       (.I0(period_number[7]),
        .I1(period_number[8]),
        .I2(period_number[11]),
        .I3(period_number[9]),
        .I4(period_number[10]),
        .O(\seg[6]_i_86_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hB20C)) 
    \seg[6]_i_87 
       (.I0(period_number[8]),
        .I1(period_number[11]),
        .I2(period_number[9]),
        .I3(period_number[10]),
        .O(\seg[6]_i_87_n_1 ));
  LUT6 #(
    .INIT(64'h3E0807F83E0F83E0)) 
    \seg[6]_i_98 
       (.I0(period_number[3]),
        .I1(period_number[4]),
        .I2(period_number[5]),
        .I3(\seg[6]_i_105_n_1 ),
        .I4(\seg[6]_i_104_n_1 ),
        .I5(\seg[6]_i_103_n_1 ),
        .O(\seg[6]_i_98_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h807F83E0)) 
    \seg[6]_i_99 
       (.I0(period_number[4]),
        .I1(period_number[5]),
        .I2(\seg[6]_i_105_n_1 ),
        .I3(\seg[6]_i_104_n_1 ),
        .I4(\seg[6]_i_103_n_1 ),
        .O(\seg[6]_i_99_n_1 ));
endmodule

module display
   (Q,
    an_OBUF,
    \seg[7] ,
    clk1,
    D);
  output [2:0]Q;
  output [7:0]an_OBUF;
  output [7:0]\seg[7] ;
  input clk1;
  input [6:0]D;

  wire [6:0]D;
  wire [2:0]Q;
  wire \an[0]_i_1_n_1 ;
  wire \an[1]_i_1_n_1 ;
  wire \an[2]_i_1_n_1 ;
  wire \an[3]_i_1_n_1 ;
  wire \an[4]_i_1_n_1 ;
  wire \an[5]_i_1_n_1 ;
  wire \an[6]_i_1_n_1 ;
  wire \an[7]_i_1_n_1 ;
  wire [7:0]an_OBUF;
  wire clk1;
  wire \count[0]_i_1_n_1 ;
  wire \count[1]_i_1_n_1 ;
  wire \count[2]_i_1_n_1 ;
  wire [7:0]\seg[7] ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\an[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(\an[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \an[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\an[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \an[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\an[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an[4]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\an[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \an[5]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\an[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \an[6]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\an[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \an[7]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\an[7]_i_1_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \an_reg[0] 
       (.C(clk1),
        .CE(1'b1),
        .D(\an[0]_i_1_n_1 ),
        .Q(an_OBUF[0]),
        .S(Q[1]));
  FDSE #(
    .INIT(1'b1)) 
    \an_reg[1] 
       (.C(clk1),
        .CE(1'b1),
        .D(\an[1]_i_1_n_1 ),
        .Q(an_OBUF[1]),
        .S(Q[1]));
  FDRE #(
    .INIT(1'b1)) 
    \an_reg[2] 
       (.C(clk1),
        .CE(1'b1),
        .D(\an[2]_i_1_n_1 ),
        .Q(an_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \an_reg[3] 
       (.C(clk1),
        .CE(1'b1),
        .D(\an[3]_i_1_n_1 ),
        .Q(an_OBUF[3]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \an_reg[4] 
       (.C(clk1),
        .CE(1'b1),
        .D(\an[4]_i_1_n_1 ),
        .Q(an_OBUF[4]),
        .S(Q[1]));
  FDSE #(
    .INIT(1'b1)) 
    \an_reg[5] 
       (.C(clk1),
        .CE(1'b1),
        .D(\an[5]_i_1_n_1 ),
        .Q(an_OBUF[5]),
        .S(Q[1]));
  FDRE #(
    .INIT(1'b1)) 
    \an_reg[6] 
       (.C(clk1),
        .CE(1'b1),
        .D(\an[6]_i_1_n_1 ),
        .Q(an_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \an_reg[7] 
       (.C(clk1),
        .CE(1'b1),
        .D(\an[7]_i_1_n_1 ),
        .Q(an_OBUF[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(Q[0]),
        .O(\count[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\count[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\count[2]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk1),
        .CE(1'b1),
        .D(\count[0]_i_1_n_1 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk1),
        .CE(1'b1),
        .D(\count[1]_i_1_n_1 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk1),
        .CE(1'b1),
        .D(\count[2]_i_1_n_1 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[0] 
       (.C(clk1),
        .CE(1'b1),
        .D(D[0]),
        .Q(\seg[7] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[1] 
       (.C(clk1),
        .CE(1'b1),
        .D(D[1]),
        .Q(\seg[7] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[2] 
       (.C(clk1),
        .CE(1'b1),
        .D(D[2]),
        .Q(\seg[7] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[3] 
       (.C(clk1),
        .CE(1'b1),
        .D(D[3]),
        .Q(\seg[7] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[4] 
       (.C(clk1),
        .CE(1'b1),
        .D(D[4]),
        .Q(\seg[7] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[5] 
       (.C(clk1),
        .CE(1'b1),
        .D(D[5]),
        .Q(\seg[7] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[6] 
       (.C(clk1),
        .CE(1'b1),
        .D(D[6]),
        .Q(\seg[7] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[7] 
       (.C(clk1),
        .CE(1'b1),
        .D(1'b1),
        .Q(\seg[7] [7]),
        .R(1'b0));
endmodule

module divider
   (clk_N_reg_0,
    clk_n_IBUF_BUFG);
  output clk_N_reg_0;
  input clk_n_IBUF_BUFG;

  wire clk_N;
  wire clk_N_i_1__2_n_1;
  wire clk_N_reg_0;
  wire clk_n_IBUF_BUFG;
  wire [0:0]counter;
  wire \counter[12]_i_2__2_n_1 ;
  wire \counter[12]_i_3__2_n_1 ;
  wire \counter[12]_i_4__2_n_1 ;
  wire \counter[12]_i_5__2_n_1 ;
  wire \counter[16]_i_2__2_n_1 ;
  wire \counter[16]_i_3__2_n_1 ;
  wire \counter[16]_i_4__2_n_1 ;
  wire \counter[16]_i_5__2_n_1 ;
  wire \counter[20]_i_2__2_n_1 ;
  wire \counter[20]_i_3__2_n_1 ;
  wire \counter[20]_i_4__2_n_1 ;
  wire \counter[20]_i_5__2_n_1 ;
  wire \counter[24]_i_2__2_n_1 ;
  wire \counter[24]_i_3__2_n_1 ;
  wire \counter[24]_i_4__2_n_1 ;
  wire \counter[24]_i_5__2_n_1 ;
  wire \counter[28]_i_2__2_n_1 ;
  wire \counter[28]_i_3__2_n_1 ;
  wire \counter[28]_i_4__2_n_1 ;
  wire \counter[28]_i_5__2_n_1 ;
  wire \counter[31]_i_10__2_n_1 ;
  wire \counter[31]_i_11__2_n_1 ;
  wire \counter[31]_i_12__2_n_1 ;
  wire \counter[31]_i_3__2_n_1 ;
  wire \counter[31]_i_4__2_n_1 ;
  wire \counter[31]_i_5__2_n_1 ;
  wire \counter[31]_i_6__2_n_1 ;
  wire \counter[31]_i_7__2_n_1 ;
  wire \counter[31]_i_8__2_n_1 ;
  wire \counter[31]_i_9__2_n_1 ;
  wire \counter[4]_i_2__2_n_1 ;
  wire \counter[4]_i_3__2_n_1 ;
  wire \counter[4]_i_4__2_n_1 ;
  wire \counter[4]_i_5__2_n_1 ;
  wire \counter[8]_i_2__2_n_1 ;
  wire \counter[8]_i_3__2_n_1 ;
  wire \counter[8]_i_4__2_n_1 ;
  wire \counter[8]_i_5__2_n_1 ;
  wire \counter_reg[12]_i_1__2_n_1 ;
  wire \counter_reg[12]_i_1__2_n_2 ;
  wire \counter_reg[12]_i_1__2_n_3 ;
  wire \counter_reg[12]_i_1__2_n_4 ;
  wire \counter_reg[12]_i_1__2_n_5 ;
  wire \counter_reg[12]_i_1__2_n_6 ;
  wire \counter_reg[12]_i_1__2_n_7 ;
  wire \counter_reg[12]_i_1__2_n_8 ;
  wire \counter_reg[16]_i_1__2_n_1 ;
  wire \counter_reg[16]_i_1__2_n_2 ;
  wire \counter_reg[16]_i_1__2_n_3 ;
  wire \counter_reg[16]_i_1__2_n_4 ;
  wire \counter_reg[16]_i_1__2_n_5 ;
  wire \counter_reg[16]_i_1__2_n_6 ;
  wire \counter_reg[16]_i_1__2_n_7 ;
  wire \counter_reg[16]_i_1__2_n_8 ;
  wire \counter_reg[20]_i_1__2_n_1 ;
  wire \counter_reg[20]_i_1__2_n_2 ;
  wire \counter_reg[20]_i_1__2_n_3 ;
  wire \counter_reg[20]_i_1__2_n_4 ;
  wire \counter_reg[20]_i_1__2_n_5 ;
  wire \counter_reg[20]_i_1__2_n_6 ;
  wire \counter_reg[20]_i_1__2_n_7 ;
  wire \counter_reg[20]_i_1__2_n_8 ;
  wire \counter_reg[24]_i_1__2_n_1 ;
  wire \counter_reg[24]_i_1__2_n_2 ;
  wire \counter_reg[24]_i_1__2_n_3 ;
  wire \counter_reg[24]_i_1__2_n_4 ;
  wire \counter_reg[24]_i_1__2_n_5 ;
  wire \counter_reg[24]_i_1__2_n_6 ;
  wire \counter_reg[24]_i_1__2_n_7 ;
  wire \counter_reg[24]_i_1__2_n_8 ;
  wire \counter_reg[28]_i_1__2_n_1 ;
  wire \counter_reg[28]_i_1__2_n_2 ;
  wire \counter_reg[28]_i_1__2_n_3 ;
  wire \counter_reg[28]_i_1__2_n_4 ;
  wire \counter_reg[28]_i_1__2_n_5 ;
  wire \counter_reg[28]_i_1__2_n_6 ;
  wire \counter_reg[28]_i_1__2_n_7 ;
  wire \counter_reg[28]_i_1__2_n_8 ;
  wire \counter_reg[31]_i_2__2_n_3 ;
  wire \counter_reg[31]_i_2__2_n_4 ;
  wire \counter_reg[31]_i_2__2_n_6 ;
  wire \counter_reg[31]_i_2__2_n_7 ;
  wire \counter_reg[31]_i_2__2_n_8 ;
  wire \counter_reg[4]_i_1__2_n_1 ;
  wire \counter_reg[4]_i_1__2_n_2 ;
  wire \counter_reg[4]_i_1__2_n_3 ;
  wire \counter_reg[4]_i_1__2_n_4 ;
  wire \counter_reg[4]_i_1__2_n_5 ;
  wire \counter_reg[4]_i_1__2_n_6 ;
  wire \counter_reg[4]_i_1__2_n_7 ;
  wire \counter_reg[4]_i_1__2_n_8 ;
  wire \counter_reg[8]_i_1__2_n_1 ;
  wire \counter_reg[8]_i_1__2_n_2 ;
  wire \counter_reg[8]_i_1__2_n_3 ;
  wire \counter_reg[8]_i_1__2_n_4 ;
  wire \counter_reg[8]_i_1__2_n_5 ;
  wire \counter_reg[8]_i_1__2_n_6 ;
  wire \counter_reg[8]_i_1__2_n_7 ;
  wire \counter_reg[8]_i_1__2_n_8 ;
  wire \counter_reg_n_1_[0] ;
  wire \counter_reg_n_1_[10] ;
  wire \counter_reg_n_1_[11] ;
  wire \counter_reg_n_1_[12] ;
  wire \counter_reg_n_1_[13] ;
  wire \counter_reg_n_1_[14] ;
  wire \counter_reg_n_1_[15] ;
  wire \counter_reg_n_1_[16] ;
  wire \counter_reg_n_1_[17] ;
  wire \counter_reg_n_1_[18] ;
  wire \counter_reg_n_1_[19] ;
  wire \counter_reg_n_1_[1] ;
  wire \counter_reg_n_1_[20] ;
  wire \counter_reg_n_1_[21] ;
  wire \counter_reg_n_1_[22] ;
  wire \counter_reg_n_1_[23] ;
  wire \counter_reg_n_1_[24] ;
  wire \counter_reg_n_1_[25] ;
  wire \counter_reg_n_1_[26] ;
  wire \counter_reg_n_1_[27] ;
  wire \counter_reg_n_1_[28] ;
  wire \counter_reg_n_1_[29] ;
  wire \counter_reg_n_1_[2] ;
  wire \counter_reg_n_1_[30] ;
  wire \counter_reg_n_1_[31] ;
  wire \counter_reg_n_1_[3] ;
  wire \counter_reg_n_1_[4] ;
  wire \counter_reg_n_1_[5] ;
  wire \counter_reg_n_1_[6] ;
  wire \counter_reg_n_1_[7] ;
  wire \counter_reg_n_1_[8] ;
  wire \counter_reg_n_1_[9] ;
  wire [3:2]\NLW_counter_reg[31]_i_2__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2__2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    clk_N_i_1__2
       (.I0(\counter[31]_i_3__2_n_1 ),
        .I1(clk_N_reg_0),
        .O(clk_N_i_1__2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    clk_N_reg
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(clk_N_i_1__2_n_1),
        .Q(clk_N_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__2 
       (.I0(\counter_reg_n_1_[0] ),
        .O(counter));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_2__2 
       (.I0(\counter_reg_n_1_[12] ),
        .O(\counter[12]_i_2__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_3__2 
       (.I0(\counter_reg_n_1_[11] ),
        .O(\counter[12]_i_3__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_4__2 
       (.I0(\counter_reg_n_1_[10] ),
        .O(\counter[12]_i_4__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_5__2 
       (.I0(\counter_reg_n_1_[9] ),
        .O(\counter[12]_i_5__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_2__2 
       (.I0(\counter_reg_n_1_[16] ),
        .O(\counter[16]_i_2__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_3__2 
       (.I0(\counter_reg_n_1_[15] ),
        .O(\counter[16]_i_3__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_4__2 
       (.I0(\counter_reg_n_1_[14] ),
        .O(\counter[16]_i_4__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_5__2 
       (.I0(\counter_reg_n_1_[13] ),
        .O(\counter[16]_i_5__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_2__2 
       (.I0(\counter_reg_n_1_[20] ),
        .O(\counter[20]_i_2__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_3__2 
       (.I0(\counter_reg_n_1_[19] ),
        .O(\counter[20]_i_3__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_4__2 
       (.I0(\counter_reg_n_1_[18] ),
        .O(\counter[20]_i_4__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_5__2 
       (.I0(\counter_reg_n_1_[17] ),
        .O(\counter[20]_i_5__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_2__2 
       (.I0(\counter_reg_n_1_[24] ),
        .O(\counter[24]_i_2__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_3__2 
       (.I0(\counter_reg_n_1_[23] ),
        .O(\counter[24]_i_3__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_4__2 
       (.I0(\counter_reg_n_1_[22] ),
        .O(\counter[24]_i_4__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_5__2 
       (.I0(\counter_reg_n_1_[21] ),
        .O(\counter[24]_i_5__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_2__2 
       (.I0(\counter_reg_n_1_[28] ),
        .O(\counter[28]_i_2__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_3__2 
       (.I0(\counter_reg_n_1_[27] ),
        .O(\counter[28]_i_3__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_4__2 
       (.I0(\counter_reg_n_1_[26] ),
        .O(\counter[28]_i_4__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_5__2 
       (.I0(\counter_reg_n_1_[25] ),
        .O(\counter[28]_i_5__2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \counter[31]_i_10__2 
       (.I0(\counter_reg_n_1_[28] ),
        .I1(\counter_reg_n_1_[27] ),
        .I2(\counter_reg_n_1_[31] ),
        .I3(\counter_reg_n_1_[0] ),
        .I4(\counter_reg_n_1_[29] ),
        .I5(\counter_reg_n_1_[30] ),
        .O(\counter[31]_i_10__2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \counter[31]_i_11__2 
       (.I0(\counter_reg_n_1_[9] ),
        .I1(\counter_reg_n_1_[10] ),
        .I2(\counter_reg_n_1_[13] ),
        .I3(\counter_reg_n_1_[14] ),
        .I4(\counter_reg_n_1_[12] ),
        .I5(\counter_reg_n_1_[11] ),
        .O(\counter[31]_i_11__2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \counter[31]_i_12__2 
       (.I0(\counter_reg_n_1_[16] ),
        .I1(\counter_reg_n_1_[15] ),
        .I2(\counter_reg_n_1_[20] ),
        .I3(\counter_reg_n_1_[19] ),
        .I4(\counter_reg_n_1_[18] ),
        .I5(\counter_reg_n_1_[17] ),
        .O(\counter[31]_i_12__2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[31]_i_1__2 
       (.I0(\counter[31]_i_3__2_n_1 ),
        .O(clk_N));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_3__2 
       (.I0(\counter[31]_i_7__2_n_1 ),
        .I1(\counter[31]_i_8__2_n_1 ),
        .I2(\counter[31]_i_9__2_n_1 ),
        .I3(\counter[31]_i_10__2_n_1 ),
        .I4(\counter[31]_i_11__2_n_1 ),
        .I5(\counter[31]_i_12__2_n_1 ),
        .O(\counter[31]_i_3__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_4__2 
       (.I0(\counter_reg_n_1_[31] ),
        .O(\counter[31]_i_4__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_5__2 
       (.I0(\counter_reg_n_1_[30] ),
        .O(\counter[31]_i_5__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_6__2 
       (.I0(\counter_reg_n_1_[29] ),
        .O(\counter[31]_i_6__2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \counter[31]_i_7__2 
       (.I0(\counter_reg_n_1_[4] ),
        .I1(\counter_reg_n_1_[3] ),
        .I2(\counter_reg_n_1_[7] ),
        .I3(\counter_reg_n_1_[8] ),
        .I4(\counter_reg_n_1_[5] ),
        .I5(\counter_reg_n_1_[6] ),
        .O(\counter[31]_i_7__2_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[31]_i_8__2 
       (.I0(\counter_reg_n_1_[1] ),
        .I1(\counter_reg_n_1_[2] ),
        .O(\counter[31]_i_8__2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_9__2 
       (.I0(\counter_reg_n_1_[22] ),
        .I1(\counter_reg_n_1_[21] ),
        .I2(\counter_reg_n_1_[25] ),
        .I3(\counter_reg_n_1_[26] ),
        .I4(\counter_reg_n_1_[23] ),
        .I5(\counter_reg_n_1_[24] ),
        .O(\counter[31]_i_9__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_2__2 
       (.I0(\counter_reg_n_1_[4] ),
        .O(\counter[4]_i_2__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3__2 
       (.I0(\counter_reg_n_1_[3] ),
        .O(\counter[4]_i_3__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4__2 
       (.I0(\counter_reg_n_1_[2] ),
        .O(\counter[4]_i_4__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5__2 
       (.I0(\counter_reg_n_1_[1] ),
        .O(\counter[4]_i_5__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_2__2 
       (.I0(\counter_reg_n_1_[8] ),
        .O(\counter[8]_i_2__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3__2 
       (.I0(\counter_reg_n_1_[7] ),
        .O(\counter[8]_i_3__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4__2 
       (.I0(\counter_reg_n_1_[6] ),
        .O(\counter[8]_i_4__2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5__2 
       (.I0(\counter_reg_n_1_[5] ),
        .O(\counter[8]_i_5__2_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(counter),
        .Q(\counter_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_7 ),
        .Q(\counter_reg_n_1_[10] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_6 ),
        .Q(\counter_reg_n_1_[11] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_5 ),
        .Q(\counter_reg_n_1_[12] ),
        .R(clk_N));
  CARRY4 \counter_reg[12]_i_1__2 
       (.CI(\counter_reg[8]_i_1__2_n_1 ),
        .CO({\counter_reg[12]_i_1__2_n_1 ,\counter_reg[12]_i_1__2_n_2 ,\counter_reg[12]_i_1__2_n_3 ,\counter_reg[12]_i_1__2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__2_n_5 ,\counter_reg[12]_i_1__2_n_6 ,\counter_reg[12]_i_1__2_n_7 ,\counter_reg[12]_i_1__2_n_8 }),
        .S({\counter[12]_i_2__2_n_1 ,\counter[12]_i_3__2_n_1 ,\counter[12]_i_4__2_n_1 ,\counter[12]_i_5__2_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__2_n_8 ),
        .Q(\counter_reg_n_1_[13] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__2_n_7 ),
        .Q(\counter_reg_n_1_[14] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__2_n_6 ),
        .Q(\counter_reg_n_1_[15] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__2_n_5 ),
        .Q(\counter_reg_n_1_[16] ),
        .R(clk_N));
  CARRY4 \counter_reg[16]_i_1__2 
       (.CI(\counter_reg[12]_i_1__2_n_1 ),
        .CO({\counter_reg[16]_i_1__2_n_1 ,\counter_reg[16]_i_1__2_n_2 ,\counter_reg[16]_i_1__2_n_3 ,\counter_reg[16]_i_1__2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__2_n_5 ,\counter_reg[16]_i_1__2_n_6 ,\counter_reg[16]_i_1__2_n_7 ,\counter_reg[16]_i_1__2_n_8 }),
        .S({\counter[16]_i_2__2_n_1 ,\counter[16]_i_3__2_n_1 ,\counter[16]_i_4__2_n_1 ,\counter[16]_i_5__2_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__2_n_8 ),
        .Q(\counter_reg_n_1_[17] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__2_n_7 ),
        .Q(\counter_reg_n_1_[18] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__2_n_6 ),
        .Q(\counter_reg_n_1_[19] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_8 ),
        .Q(\counter_reg_n_1_[1] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__2_n_5 ),
        .Q(\counter_reg_n_1_[20] ),
        .R(clk_N));
  CARRY4 \counter_reg[20]_i_1__2 
       (.CI(\counter_reg[16]_i_1__2_n_1 ),
        .CO({\counter_reg[20]_i_1__2_n_1 ,\counter_reg[20]_i_1__2_n_2 ,\counter_reg[20]_i_1__2_n_3 ,\counter_reg[20]_i_1__2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__2_n_5 ,\counter_reg[20]_i_1__2_n_6 ,\counter_reg[20]_i_1__2_n_7 ,\counter_reg[20]_i_1__2_n_8 }),
        .S({\counter[20]_i_2__2_n_1 ,\counter[20]_i_3__2_n_1 ,\counter[20]_i_4__2_n_1 ,\counter[20]_i_5__2_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__2_n_8 ),
        .Q(\counter_reg_n_1_[21] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__2_n_7 ),
        .Q(\counter_reg_n_1_[22] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__2_n_6 ),
        .Q(\counter_reg_n_1_[23] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__2_n_5 ),
        .Q(\counter_reg_n_1_[24] ),
        .R(clk_N));
  CARRY4 \counter_reg[24]_i_1__2 
       (.CI(\counter_reg[20]_i_1__2_n_1 ),
        .CO({\counter_reg[24]_i_1__2_n_1 ,\counter_reg[24]_i_1__2_n_2 ,\counter_reg[24]_i_1__2_n_3 ,\counter_reg[24]_i_1__2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__2_n_5 ,\counter_reg[24]_i_1__2_n_6 ,\counter_reg[24]_i_1__2_n_7 ,\counter_reg[24]_i_1__2_n_8 }),
        .S({\counter[24]_i_2__2_n_1 ,\counter[24]_i_3__2_n_1 ,\counter[24]_i_4__2_n_1 ,\counter[24]_i_5__2_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__2_n_8 ),
        .Q(\counter_reg_n_1_[25] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__2_n_7 ),
        .Q(\counter_reg_n_1_[26] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__2_n_6 ),
        .Q(\counter_reg_n_1_[27] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__2_n_5 ),
        .Q(\counter_reg_n_1_[28] ),
        .R(clk_N));
  CARRY4 \counter_reg[28]_i_1__2 
       (.CI(\counter_reg[24]_i_1__2_n_1 ),
        .CO({\counter_reg[28]_i_1__2_n_1 ,\counter_reg[28]_i_1__2_n_2 ,\counter_reg[28]_i_1__2_n_3 ,\counter_reg[28]_i_1__2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__2_n_5 ,\counter_reg[28]_i_1__2_n_6 ,\counter_reg[28]_i_1__2_n_7 ,\counter_reg[28]_i_1__2_n_8 }),
        .S({\counter[28]_i_2__2_n_1 ,\counter[28]_i_3__2_n_1 ,\counter[28]_i_4__2_n_1 ,\counter[28]_i_5__2_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[31]_i_2__2_n_8 ),
        .Q(\counter_reg_n_1_[29] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_7 ),
        .Q(\counter_reg_n_1_[2] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[31]_i_2__2_n_7 ),
        .Q(\counter_reg_n_1_[30] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[31]_i_2__2_n_6 ),
        .Q(\counter_reg_n_1_[31] ),
        .R(clk_N));
  CARRY4 \counter_reg[31]_i_2__2 
       (.CI(\counter_reg[28]_i_1__2_n_1 ),
        .CO({\NLW_counter_reg[31]_i_2__2_CO_UNCONNECTED [3:2],\counter_reg[31]_i_2__2_n_3 ,\counter_reg[31]_i_2__2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_2__2_O_UNCONNECTED [3],\counter_reg[31]_i_2__2_n_6 ,\counter_reg[31]_i_2__2_n_7 ,\counter_reg[31]_i_2__2_n_8 }),
        .S({1'b0,\counter[31]_i_4__2_n_1 ,\counter[31]_i_5__2_n_1 ,\counter[31]_i_6__2_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_6 ),
        .Q(\counter_reg_n_1_[3] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_5 ),
        .Q(\counter_reg_n_1_[4] ),
        .R(clk_N));
  CARRY4 \counter_reg[4]_i_1__2 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1__2_n_1 ,\counter_reg[4]_i_1__2_n_2 ,\counter_reg[4]_i_1__2_n_3 ,\counter_reg[4]_i_1__2_n_4 }),
        .CYINIT(\counter_reg_n_1_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__2_n_5 ,\counter_reg[4]_i_1__2_n_6 ,\counter_reg[4]_i_1__2_n_7 ,\counter_reg[4]_i_1__2_n_8 }),
        .S({\counter[4]_i_2__2_n_1 ,\counter[4]_i_3__2_n_1 ,\counter[4]_i_4__2_n_1 ,\counter[4]_i_5__2_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_8 ),
        .Q(\counter_reg_n_1_[5] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_7 ),
        .Q(\counter_reg_n_1_[6] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_6 ),
        .Q(\counter_reg_n_1_[7] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_5 ),
        .Q(\counter_reg_n_1_[8] ),
        .R(clk_N));
  CARRY4 \counter_reg[8]_i_1__2 
       (.CI(\counter_reg[4]_i_1__2_n_1 ),
        .CO({\counter_reg[8]_i_1__2_n_1 ,\counter_reg[8]_i_1__2_n_2 ,\counter_reg[8]_i_1__2_n_3 ,\counter_reg[8]_i_1__2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__2_n_5 ,\counter_reg[8]_i_1__2_n_6 ,\counter_reg[8]_i_1__2_n_7 ,\counter_reg[8]_i_1__2_n_8 }),
        .S({\counter[8]_i_2__2_n_1 ,\counter[8]_i_3__2_n_1 ,\counter[8]_i_4__2_n_1 ,\counter[8]_i_5__2_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_8 ),
        .Q(\counter_reg_n_1_[9] ),
        .R(clk_N));
endmodule

(* ORIG_REF_NAME = "divider" *) 
module divider__parameterized0
   (clk_N_reg_0,
    clk_n_IBUF_BUFG);
  output clk_N_reg_0;
  input clk_n_IBUF_BUFG;

  wire clk_N;
  wire clk_N_i_1__1_n_1;
  wire clk_N_reg_0;
  wire clk_n_IBUF_BUFG;
  wire [0:0]counter;
  wire \counter[12]_i_2__1_n_1 ;
  wire \counter[12]_i_3__1_n_1 ;
  wire \counter[12]_i_4__1_n_1 ;
  wire \counter[12]_i_5__1_n_1 ;
  wire \counter[16]_i_2__1_n_1 ;
  wire \counter[16]_i_3__1_n_1 ;
  wire \counter[16]_i_4__1_n_1 ;
  wire \counter[16]_i_5__1_n_1 ;
  wire \counter[20]_i_2__1_n_1 ;
  wire \counter[20]_i_3__1_n_1 ;
  wire \counter[20]_i_4__1_n_1 ;
  wire \counter[20]_i_5__1_n_1 ;
  wire \counter[24]_i_2__1_n_1 ;
  wire \counter[24]_i_3__1_n_1 ;
  wire \counter[24]_i_4__1_n_1 ;
  wire \counter[24]_i_5__1_n_1 ;
  wire \counter[28]_i_2__1_n_1 ;
  wire \counter[28]_i_3__1_n_1 ;
  wire \counter[28]_i_4__1_n_1 ;
  wire \counter[28]_i_5__1_n_1 ;
  wire \counter[31]_i_10__1_n_1 ;
  wire \counter[31]_i_11__1_n_1 ;
  wire \counter[31]_i_12__1_n_1 ;
  wire \counter[31]_i_3__1_n_1 ;
  wire \counter[31]_i_4__1_n_1 ;
  wire \counter[31]_i_5__1_n_1 ;
  wire \counter[31]_i_6__1_n_1 ;
  wire \counter[31]_i_7__1_n_1 ;
  wire \counter[31]_i_8__1_n_1 ;
  wire \counter[31]_i_9__1_n_1 ;
  wire \counter[4]_i_2__1_n_1 ;
  wire \counter[4]_i_3__1_n_1 ;
  wire \counter[4]_i_4__1_n_1 ;
  wire \counter[4]_i_5__1_n_1 ;
  wire \counter[8]_i_2__1_n_1 ;
  wire \counter[8]_i_3__1_n_1 ;
  wire \counter[8]_i_4__1_n_1 ;
  wire \counter[8]_i_5__1_n_1 ;
  wire \counter_reg[12]_i_1__1_n_1 ;
  wire \counter_reg[12]_i_1__1_n_2 ;
  wire \counter_reg[12]_i_1__1_n_3 ;
  wire \counter_reg[12]_i_1__1_n_4 ;
  wire \counter_reg[12]_i_1__1_n_5 ;
  wire \counter_reg[12]_i_1__1_n_6 ;
  wire \counter_reg[12]_i_1__1_n_7 ;
  wire \counter_reg[12]_i_1__1_n_8 ;
  wire \counter_reg[16]_i_1__1_n_1 ;
  wire \counter_reg[16]_i_1__1_n_2 ;
  wire \counter_reg[16]_i_1__1_n_3 ;
  wire \counter_reg[16]_i_1__1_n_4 ;
  wire \counter_reg[16]_i_1__1_n_5 ;
  wire \counter_reg[16]_i_1__1_n_6 ;
  wire \counter_reg[16]_i_1__1_n_7 ;
  wire \counter_reg[16]_i_1__1_n_8 ;
  wire \counter_reg[20]_i_1__1_n_1 ;
  wire \counter_reg[20]_i_1__1_n_2 ;
  wire \counter_reg[20]_i_1__1_n_3 ;
  wire \counter_reg[20]_i_1__1_n_4 ;
  wire \counter_reg[20]_i_1__1_n_5 ;
  wire \counter_reg[20]_i_1__1_n_6 ;
  wire \counter_reg[20]_i_1__1_n_7 ;
  wire \counter_reg[20]_i_1__1_n_8 ;
  wire \counter_reg[24]_i_1__1_n_1 ;
  wire \counter_reg[24]_i_1__1_n_2 ;
  wire \counter_reg[24]_i_1__1_n_3 ;
  wire \counter_reg[24]_i_1__1_n_4 ;
  wire \counter_reg[24]_i_1__1_n_5 ;
  wire \counter_reg[24]_i_1__1_n_6 ;
  wire \counter_reg[24]_i_1__1_n_7 ;
  wire \counter_reg[24]_i_1__1_n_8 ;
  wire \counter_reg[28]_i_1__1_n_1 ;
  wire \counter_reg[28]_i_1__1_n_2 ;
  wire \counter_reg[28]_i_1__1_n_3 ;
  wire \counter_reg[28]_i_1__1_n_4 ;
  wire \counter_reg[28]_i_1__1_n_5 ;
  wire \counter_reg[28]_i_1__1_n_6 ;
  wire \counter_reg[28]_i_1__1_n_7 ;
  wire \counter_reg[28]_i_1__1_n_8 ;
  wire \counter_reg[31]_i_2__1_n_3 ;
  wire \counter_reg[31]_i_2__1_n_4 ;
  wire \counter_reg[31]_i_2__1_n_6 ;
  wire \counter_reg[31]_i_2__1_n_7 ;
  wire \counter_reg[31]_i_2__1_n_8 ;
  wire \counter_reg[4]_i_1__1_n_1 ;
  wire \counter_reg[4]_i_1__1_n_2 ;
  wire \counter_reg[4]_i_1__1_n_3 ;
  wire \counter_reg[4]_i_1__1_n_4 ;
  wire \counter_reg[4]_i_1__1_n_5 ;
  wire \counter_reg[4]_i_1__1_n_6 ;
  wire \counter_reg[4]_i_1__1_n_7 ;
  wire \counter_reg[4]_i_1__1_n_8 ;
  wire \counter_reg[8]_i_1__1_n_1 ;
  wire \counter_reg[8]_i_1__1_n_2 ;
  wire \counter_reg[8]_i_1__1_n_3 ;
  wire \counter_reg[8]_i_1__1_n_4 ;
  wire \counter_reg[8]_i_1__1_n_5 ;
  wire \counter_reg[8]_i_1__1_n_6 ;
  wire \counter_reg[8]_i_1__1_n_7 ;
  wire \counter_reg[8]_i_1__1_n_8 ;
  wire \counter_reg_n_1_[0] ;
  wire \counter_reg_n_1_[10] ;
  wire \counter_reg_n_1_[11] ;
  wire \counter_reg_n_1_[12] ;
  wire \counter_reg_n_1_[13] ;
  wire \counter_reg_n_1_[14] ;
  wire \counter_reg_n_1_[15] ;
  wire \counter_reg_n_1_[16] ;
  wire \counter_reg_n_1_[17] ;
  wire \counter_reg_n_1_[18] ;
  wire \counter_reg_n_1_[19] ;
  wire \counter_reg_n_1_[1] ;
  wire \counter_reg_n_1_[20] ;
  wire \counter_reg_n_1_[21] ;
  wire \counter_reg_n_1_[22] ;
  wire \counter_reg_n_1_[23] ;
  wire \counter_reg_n_1_[24] ;
  wire \counter_reg_n_1_[25] ;
  wire \counter_reg_n_1_[26] ;
  wire \counter_reg_n_1_[27] ;
  wire \counter_reg_n_1_[28] ;
  wire \counter_reg_n_1_[29] ;
  wire \counter_reg_n_1_[2] ;
  wire \counter_reg_n_1_[30] ;
  wire \counter_reg_n_1_[31] ;
  wire \counter_reg_n_1_[3] ;
  wire \counter_reg_n_1_[4] ;
  wire \counter_reg_n_1_[5] ;
  wire \counter_reg_n_1_[6] ;
  wire \counter_reg_n_1_[7] ;
  wire \counter_reg_n_1_[8] ;
  wire \counter_reg_n_1_[9] ;
  wire [3:2]\NLW_counter_reg[31]_i_2__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2__1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    clk_N_i_1__1
       (.I0(\counter[31]_i_3__1_n_1 ),
        .I1(clk_N_reg_0),
        .O(clk_N_i_1__1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    clk_N_reg
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(clk_N_i_1__1_n_1),
        .Q(clk_N_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__1 
       (.I0(\counter_reg_n_1_[0] ),
        .O(counter));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_2__1 
       (.I0(\counter_reg_n_1_[12] ),
        .O(\counter[12]_i_2__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_3__1 
       (.I0(\counter_reg_n_1_[11] ),
        .O(\counter[12]_i_3__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_4__1 
       (.I0(\counter_reg_n_1_[10] ),
        .O(\counter[12]_i_4__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_5__1 
       (.I0(\counter_reg_n_1_[9] ),
        .O(\counter[12]_i_5__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_2__1 
       (.I0(\counter_reg_n_1_[16] ),
        .O(\counter[16]_i_2__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_3__1 
       (.I0(\counter_reg_n_1_[15] ),
        .O(\counter[16]_i_3__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_4__1 
       (.I0(\counter_reg_n_1_[14] ),
        .O(\counter[16]_i_4__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_5__1 
       (.I0(\counter_reg_n_1_[13] ),
        .O(\counter[16]_i_5__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_2__1 
       (.I0(\counter_reg_n_1_[20] ),
        .O(\counter[20]_i_2__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_3__1 
       (.I0(\counter_reg_n_1_[19] ),
        .O(\counter[20]_i_3__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_4__1 
       (.I0(\counter_reg_n_1_[18] ),
        .O(\counter[20]_i_4__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_5__1 
       (.I0(\counter_reg_n_1_[17] ),
        .O(\counter[20]_i_5__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_2__1 
       (.I0(\counter_reg_n_1_[24] ),
        .O(\counter[24]_i_2__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_3__1 
       (.I0(\counter_reg_n_1_[23] ),
        .O(\counter[24]_i_3__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_4__1 
       (.I0(\counter_reg_n_1_[22] ),
        .O(\counter[24]_i_4__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_5__1 
       (.I0(\counter_reg_n_1_[21] ),
        .O(\counter[24]_i_5__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_2__1 
       (.I0(\counter_reg_n_1_[28] ),
        .O(\counter[28]_i_2__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_3__1 
       (.I0(\counter_reg_n_1_[27] ),
        .O(\counter[28]_i_3__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_4__1 
       (.I0(\counter_reg_n_1_[26] ),
        .O(\counter[28]_i_4__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_5__1 
       (.I0(\counter_reg_n_1_[25] ),
        .O(\counter[28]_i_5__1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \counter[31]_i_10__1 
       (.I0(\counter_reg_n_1_[28] ),
        .I1(\counter_reg_n_1_[27] ),
        .I2(\counter_reg_n_1_[31] ),
        .I3(\counter_reg_n_1_[0] ),
        .I4(\counter_reg_n_1_[29] ),
        .I5(\counter_reg_n_1_[30] ),
        .O(\counter[31]_i_10__1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \counter[31]_i_11__1 
       (.I0(\counter_reg_n_1_[9] ),
        .I1(\counter_reg_n_1_[11] ),
        .I2(\counter_reg_n_1_[12] ),
        .I3(\counter_reg_n_1_[14] ),
        .I4(\counter_reg_n_1_[13] ),
        .I5(\counter_reg_n_1_[10] ),
        .O(\counter[31]_i_11__1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \counter[31]_i_12__1 
       (.I0(\counter_reg_n_1_[16] ),
        .I1(\counter_reg_n_1_[15] ),
        .I2(\counter_reg_n_1_[21] ),
        .I3(\counter_reg_n_1_[18] ),
        .I4(\counter_reg_n_1_[19] ),
        .I5(\counter_reg_n_1_[17] ),
        .O(\counter[31]_i_12__1_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[31]_i_1__1 
       (.I0(\counter[31]_i_3__1_n_1 ),
        .O(clk_N));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_3__1 
       (.I0(\counter[31]_i_7__1_n_1 ),
        .I1(\counter[31]_i_8__1_n_1 ),
        .I2(\counter[31]_i_9__1_n_1 ),
        .I3(\counter[31]_i_10__1_n_1 ),
        .I4(\counter[31]_i_11__1_n_1 ),
        .I5(\counter[31]_i_12__1_n_1 ),
        .O(\counter[31]_i_3__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_4__1 
       (.I0(\counter_reg_n_1_[31] ),
        .O(\counter[31]_i_4__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_5__1 
       (.I0(\counter_reg_n_1_[30] ),
        .O(\counter[31]_i_5__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_6__1 
       (.I0(\counter_reg_n_1_[29] ),
        .O(\counter[31]_i_6__1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \counter[31]_i_7__1 
       (.I0(\counter_reg_n_1_[4] ),
        .I1(\counter_reg_n_1_[3] ),
        .I2(\counter_reg_n_1_[7] ),
        .I3(\counter_reg_n_1_[8] ),
        .I4(\counter_reg_n_1_[5] ),
        .I5(\counter_reg_n_1_[6] ),
        .O(\counter[31]_i_7__1_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter[31]_i_8__1 
       (.I0(\counter_reg_n_1_[2] ),
        .I1(\counter_reg_n_1_[1] ),
        .O(\counter[31]_i_8__1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \counter[31]_i_9__1 
       (.I0(\counter_reg_n_1_[20] ),
        .I1(\counter_reg_n_1_[22] ),
        .I2(\counter_reg_n_1_[25] ),
        .I3(\counter_reg_n_1_[26] ),
        .I4(\counter_reg_n_1_[23] ),
        .I5(\counter_reg_n_1_[24] ),
        .O(\counter[31]_i_9__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_2__1 
       (.I0(\counter_reg_n_1_[4] ),
        .O(\counter[4]_i_2__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3__1 
       (.I0(\counter_reg_n_1_[3] ),
        .O(\counter[4]_i_3__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4__1 
       (.I0(\counter_reg_n_1_[2] ),
        .O(\counter[4]_i_4__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5__1 
       (.I0(\counter_reg_n_1_[1] ),
        .O(\counter[4]_i_5__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_2__1 
       (.I0(\counter_reg_n_1_[8] ),
        .O(\counter[8]_i_2__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3__1 
       (.I0(\counter_reg_n_1_[7] ),
        .O(\counter[8]_i_3__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4__1 
       (.I0(\counter_reg_n_1_[6] ),
        .O(\counter[8]_i_4__1_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5__1 
       (.I0(\counter_reg_n_1_[5] ),
        .O(\counter[8]_i_5__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(counter),
        .Q(\counter_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_7 ),
        .Q(\counter_reg_n_1_[10] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_6 ),
        .Q(\counter_reg_n_1_[11] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_5 ),
        .Q(\counter_reg_n_1_[12] ),
        .R(clk_N));
  CARRY4 \counter_reg[12]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_1 ),
        .CO({\counter_reg[12]_i_1__1_n_1 ,\counter_reg[12]_i_1__1_n_2 ,\counter_reg[12]_i_1__1_n_3 ,\counter_reg[12]_i_1__1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__1_n_5 ,\counter_reg[12]_i_1__1_n_6 ,\counter_reg[12]_i_1__1_n_7 ,\counter_reg[12]_i_1__1_n_8 }),
        .S({\counter[12]_i_2__1_n_1 ,\counter[12]_i_3__1_n_1 ,\counter[12]_i_4__1_n_1 ,\counter[12]_i_5__1_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_8 ),
        .Q(\counter_reg_n_1_[13] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_7 ),
        .Q(\counter_reg_n_1_[14] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_6 ),
        .Q(\counter_reg_n_1_[15] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__1_n_5 ),
        .Q(\counter_reg_n_1_[16] ),
        .R(clk_N));
  CARRY4 \counter_reg[16]_i_1__1 
       (.CI(\counter_reg[12]_i_1__1_n_1 ),
        .CO({\counter_reg[16]_i_1__1_n_1 ,\counter_reg[16]_i_1__1_n_2 ,\counter_reg[16]_i_1__1_n_3 ,\counter_reg[16]_i_1__1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__1_n_5 ,\counter_reg[16]_i_1__1_n_6 ,\counter_reg[16]_i_1__1_n_7 ,\counter_reg[16]_i_1__1_n_8 }),
        .S({\counter[16]_i_2__1_n_1 ,\counter[16]_i_3__1_n_1 ,\counter[16]_i_4__1_n_1 ,\counter[16]_i_5__1_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_8 ),
        .Q(\counter_reg_n_1_[17] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_7 ),
        .Q(\counter_reg_n_1_[18] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_6 ),
        .Q(\counter_reg_n_1_[19] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_8 ),
        .Q(\counter_reg_n_1_[1] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__1_n_5 ),
        .Q(\counter_reg_n_1_[20] ),
        .R(clk_N));
  CARRY4 \counter_reg[20]_i_1__1 
       (.CI(\counter_reg[16]_i_1__1_n_1 ),
        .CO({\counter_reg[20]_i_1__1_n_1 ,\counter_reg[20]_i_1__1_n_2 ,\counter_reg[20]_i_1__1_n_3 ,\counter_reg[20]_i_1__1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__1_n_5 ,\counter_reg[20]_i_1__1_n_6 ,\counter_reg[20]_i_1__1_n_7 ,\counter_reg[20]_i_1__1_n_8 }),
        .S({\counter[20]_i_2__1_n_1 ,\counter[20]_i_3__1_n_1 ,\counter[20]_i_4__1_n_1 ,\counter[20]_i_5__1_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__1_n_8 ),
        .Q(\counter_reg_n_1_[21] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__1_n_7 ),
        .Q(\counter_reg_n_1_[22] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__1_n_6 ),
        .Q(\counter_reg_n_1_[23] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__1_n_5 ),
        .Q(\counter_reg_n_1_[24] ),
        .R(clk_N));
  CARRY4 \counter_reg[24]_i_1__1 
       (.CI(\counter_reg[20]_i_1__1_n_1 ),
        .CO({\counter_reg[24]_i_1__1_n_1 ,\counter_reg[24]_i_1__1_n_2 ,\counter_reg[24]_i_1__1_n_3 ,\counter_reg[24]_i_1__1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__1_n_5 ,\counter_reg[24]_i_1__1_n_6 ,\counter_reg[24]_i_1__1_n_7 ,\counter_reg[24]_i_1__1_n_8 }),
        .S({\counter[24]_i_2__1_n_1 ,\counter[24]_i_3__1_n_1 ,\counter[24]_i_4__1_n_1 ,\counter[24]_i_5__1_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__1_n_8 ),
        .Q(\counter_reg_n_1_[25] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__1_n_7 ),
        .Q(\counter_reg_n_1_[26] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__1_n_6 ),
        .Q(\counter_reg_n_1_[27] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__1_n_5 ),
        .Q(\counter_reg_n_1_[28] ),
        .R(clk_N));
  CARRY4 \counter_reg[28]_i_1__1 
       (.CI(\counter_reg[24]_i_1__1_n_1 ),
        .CO({\counter_reg[28]_i_1__1_n_1 ,\counter_reg[28]_i_1__1_n_2 ,\counter_reg[28]_i_1__1_n_3 ,\counter_reg[28]_i_1__1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__1_n_5 ,\counter_reg[28]_i_1__1_n_6 ,\counter_reg[28]_i_1__1_n_7 ,\counter_reg[28]_i_1__1_n_8 }),
        .S({\counter[28]_i_2__1_n_1 ,\counter[28]_i_3__1_n_1 ,\counter[28]_i_4__1_n_1 ,\counter[28]_i_5__1_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[31]_i_2__1_n_8 ),
        .Q(\counter_reg_n_1_[29] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_7 ),
        .Q(\counter_reg_n_1_[2] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[31]_i_2__1_n_7 ),
        .Q(\counter_reg_n_1_[30] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[31]_i_2__1_n_6 ),
        .Q(\counter_reg_n_1_[31] ),
        .R(clk_N));
  CARRY4 \counter_reg[31]_i_2__1 
       (.CI(\counter_reg[28]_i_1__1_n_1 ),
        .CO({\NLW_counter_reg[31]_i_2__1_CO_UNCONNECTED [3:2],\counter_reg[31]_i_2__1_n_3 ,\counter_reg[31]_i_2__1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_2__1_O_UNCONNECTED [3],\counter_reg[31]_i_2__1_n_6 ,\counter_reg[31]_i_2__1_n_7 ,\counter_reg[31]_i_2__1_n_8 }),
        .S({1'b0,\counter[31]_i_4__1_n_1 ,\counter[31]_i_5__1_n_1 ,\counter[31]_i_6__1_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_6 ),
        .Q(\counter_reg_n_1_[3] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_5 ),
        .Q(\counter_reg_n_1_[4] ),
        .R(clk_N));
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1__1_n_1 ,\counter_reg[4]_i_1__1_n_2 ,\counter_reg[4]_i_1__1_n_3 ,\counter_reg[4]_i_1__1_n_4 }),
        .CYINIT(\counter_reg_n_1_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__1_n_5 ,\counter_reg[4]_i_1__1_n_6 ,\counter_reg[4]_i_1__1_n_7 ,\counter_reg[4]_i_1__1_n_8 }),
        .S({\counter[4]_i_2__1_n_1 ,\counter[4]_i_3__1_n_1 ,\counter[4]_i_4__1_n_1 ,\counter[4]_i_5__1_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_8 ),
        .Q(\counter_reg_n_1_[5] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_7 ),
        .Q(\counter_reg_n_1_[6] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_6 ),
        .Q(\counter_reg_n_1_[7] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_5 ),
        .Q(\counter_reg_n_1_[8] ),
        .R(clk_N));
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_1 ),
        .CO({\counter_reg[8]_i_1__1_n_1 ,\counter_reg[8]_i_1__1_n_2 ,\counter_reg[8]_i_1__1_n_3 ,\counter_reg[8]_i_1__1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__1_n_5 ,\counter_reg[8]_i_1__1_n_6 ,\counter_reg[8]_i_1__1_n_7 ,\counter_reg[8]_i_1__1_n_8 }),
        .S({\counter[8]_i_2__1_n_1 ,\counter[8]_i_3__1_n_1 ,\counter[8]_i_4__1_n_1 ,\counter[8]_i_5__1_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_8 ),
        .Q(\counter_reg_n_1_[9] ),
        .R(clk_N));
endmodule

(* ORIG_REF_NAME = "divider" *) 
module divider__parameterized1
   (clk_N_reg_0,
    clk_n_IBUF_BUFG);
  output clk_N_reg_0;
  input clk_n_IBUF_BUFG;

  wire clk_N;
  wire clk_N_i_1__0_n_1;
  wire clk_N_reg_0;
  wire clk_n_IBUF_BUFG;
  wire [0:0]counter;
  wire \counter[12]_i_2__0_n_1 ;
  wire \counter[12]_i_3__0_n_1 ;
  wire \counter[12]_i_4__0_n_1 ;
  wire \counter[12]_i_5__0_n_1 ;
  wire \counter[16]_i_2__0_n_1 ;
  wire \counter[16]_i_3__0_n_1 ;
  wire \counter[16]_i_4__0_n_1 ;
  wire \counter[16]_i_5__0_n_1 ;
  wire \counter[20]_i_2__0_n_1 ;
  wire \counter[20]_i_3__0_n_1 ;
  wire \counter[20]_i_4__0_n_1 ;
  wire \counter[20]_i_5__0_n_1 ;
  wire \counter[24]_i_2__0_n_1 ;
  wire \counter[24]_i_3__0_n_1 ;
  wire \counter[24]_i_4__0_n_1 ;
  wire \counter[24]_i_5__0_n_1 ;
  wire \counter[28]_i_2__0_n_1 ;
  wire \counter[28]_i_3__0_n_1 ;
  wire \counter[28]_i_4__0_n_1 ;
  wire \counter[28]_i_5__0_n_1 ;
  wire \counter[31]_i_10__0_n_1 ;
  wire \counter[31]_i_11__0_n_1 ;
  wire \counter[31]_i_12__0_n_1 ;
  wire \counter[31]_i_3__0_n_1 ;
  wire \counter[31]_i_4__0_n_1 ;
  wire \counter[31]_i_5__0_n_1 ;
  wire \counter[31]_i_6__0_n_1 ;
  wire \counter[31]_i_7__0_n_1 ;
  wire \counter[31]_i_8__0_n_1 ;
  wire \counter[31]_i_9__0_n_1 ;
  wire \counter[4]_i_2__0_n_1 ;
  wire \counter[4]_i_3__0_n_1 ;
  wire \counter[4]_i_4__0_n_1 ;
  wire \counter[4]_i_5__0_n_1 ;
  wire \counter[8]_i_2__0_n_1 ;
  wire \counter[8]_i_3__0_n_1 ;
  wire \counter[8]_i_4__0_n_1 ;
  wire \counter[8]_i_5__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[12]_i_1__0_n_8 ;
  wire \counter_reg[16]_i_1__0_n_1 ;
  wire \counter_reg[16]_i_1__0_n_2 ;
  wire \counter_reg[16]_i_1__0_n_3 ;
  wire \counter_reg[16]_i_1__0_n_4 ;
  wire \counter_reg[16]_i_1__0_n_5 ;
  wire \counter_reg[16]_i_1__0_n_6 ;
  wire \counter_reg[16]_i_1__0_n_7 ;
  wire \counter_reg[16]_i_1__0_n_8 ;
  wire \counter_reg[20]_i_1__0_n_1 ;
  wire \counter_reg[20]_i_1__0_n_2 ;
  wire \counter_reg[20]_i_1__0_n_3 ;
  wire \counter_reg[20]_i_1__0_n_4 ;
  wire \counter_reg[20]_i_1__0_n_5 ;
  wire \counter_reg[20]_i_1__0_n_6 ;
  wire \counter_reg[20]_i_1__0_n_7 ;
  wire \counter_reg[20]_i_1__0_n_8 ;
  wire \counter_reg[24]_i_1__0_n_1 ;
  wire \counter_reg[24]_i_1__0_n_2 ;
  wire \counter_reg[24]_i_1__0_n_3 ;
  wire \counter_reg[24]_i_1__0_n_4 ;
  wire \counter_reg[24]_i_1__0_n_5 ;
  wire \counter_reg[24]_i_1__0_n_6 ;
  wire \counter_reg[24]_i_1__0_n_7 ;
  wire \counter_reg[24]_i_1__0_n_8 ;
  wire \counter_reg[28]_i_1__0_n_1 ;
  wire \counter_reg[28]_i_1__0_n_2 ;
  wire \counter_reg[28]_i_1__0_n_3 ;
  wire \counter_reg[28]_i_1__0_n_4 ;
  wire \counter_reg[28]_i_1__0_n_5 ;
  wire \counter_reg[28]_i_1__0_n_6 ;
  wire \counter_reg[28]_i_1__0_n_7 ;
  wire \counter_reg[28]_i_1__0_n_8 ;
  wire \counter_reg[31]_i_2__0_n_3 ;
  wire \counter_reg[31]_i_2__0_n_4 ;
  wire \counter_reg[31]_i_2__0_n_6 ;
  wire \counter_reg[31]_i_2__0_n_7 ;
  wire \counter_reg[31]_i_2__0_n_8 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_8 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_8 ;
  wire \counter_reg_n_1_[0] ;
  wire \counter_reg_n_1_[10] ;
  wire \counter_reg_n_1_[11] ;
  wire \counter_reg_n_1_[12] ;
  wire \counter_reg_n_1_[13] ;
  wire \counter_reg_n_1_[14] ;
  wire \counter_reg_n_1_[15] ;
  wire \counter_reg_n_1_[16] ;
  wire \counter_reg_n_1_[17] ;
  wire \counter_reg_n_1_[18] ;
  wire \counter_reg_n_1_[19] ;
  wire \counter_reg_n_1_[1] ;
  wire \counter_reg_n_1_[20] ;
  wire \counter_reg_n_1_[21] ;
  wire \counter_reg_n_1_[22] ;
  wire \counter_reg_n_1_[23] ;
  wire \counter_reg_n_1_[24] ;
  wire \counter_reg_n_1_[25] ;
  wire \counter_reg_n_1_[26] ;
  wire \counter_reg_n_1_[27] ;
  wire \counter_reg_n_1_[28] ;
  wire \counter_reg_n_1_[29] ;
  wire \counter_reg_n_1_[2] ;
  wire \counter_reg_n_1_[30] ;
  wire \counter_reg_n_1_[31] ;
  wire \counter_reg_n_1_[3] ;
  wire \counter_reg_n_1_[4] ;
  wire \counter_reg_n_1_[5] ;
  wire \counter_reg_n_1_[6] ;
  wire \counter_reg_n_1_[7] ;
  wire \counter_reg_n_1_[8] ;
  wire \counter_reg_n_1_[9] ;
  wire [3:2]\NLW_counter_reg[31]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2__0_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    clk_N_i_1__0
       (.I0(\counter[31]_i_3__0_n_1 ),
        .I1(clk_N_reg_0),
        .O(clk_N_i_1__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    clk_N_reg
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(clk_N_i_1__0_n_1),
        .Q(clk_N_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__0 
       (.I0(\counter_reg_n_1_[0] ),
        .O(counter));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_2__0 
       (.I0(\counter_reg_n_1_[12] ),
        .O(\counter[12]_i_2__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_3__0 
       (.I0(\counter_reg_n_1_[11] ),
        .O(\counter[12]_i_3__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_4__0 
       (.I0(\counter_reg_n_1_[10] ),
        .O(\counter[12]_i_4__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_5__0 
       (.I0(\counter_reg_n_1_[9] ),
        .O(\counter[12]_i_5__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_2__0 
       (.I0(\counter_reg_n_1_[16] ),
        .O(\counter[16]_i_2__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_3__0 
       (.I0(\counter_reg_n_1_[15] ),
        .O(\counter[16]_i_3__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_4__0 
       (.I0(\counter_reg_n_1_[14] ),
        .O(\counter[16]_i_4__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_5__0 
       (.I0(\counter_reg_n_1_[13] ),
        .O(\counter[16]_i_5__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_2__0 
       (.I0(\counter_reg_n_1_[20] ),
        .O(\counter[20]_i_2__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_3__0 
       (.I0(\counter_reg_n_1_[19] ),
        .O(\counter[20]_i_3__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_4__0 
       (.I0(\counter_reg_n_1_[18] ),
        .O(\counter[20]_i_4__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_5__0 
       (.I0(\counter_reg_n_1_[17] ),
        .O(\counter[20]_i_5__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_2__0 
       (.I0(\counter_reg_n_1_[24] ),
        .O(\counter[24]_i_2__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_3__0 
       (.I0(\counter_reg_n_1_[23] ),
        .O(\counter[24]_i_3__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_4__0 
       (.I0(\counter_reg_n_1_[22] ),
        .O(\counter[24]_i_4__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_5__0 
       (.I0(\counter_reg_n_1_[21] ),
        .O(\counter[24]_i_5__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_2__0 
       (.I0(\counter_reg_n_1_[28] ),
        .O(\counter[28]_i_2__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_3__0 
       (.I0(\counter_reg_n_1_[27] ),
        .O(\counter[28]_i_3__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_4__0 
       (.I0(\counter_reg_n_1_[26] ),
        .O(\counter[28]_i_4__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_5__0 
       (.I0(\counter_reg_n_1_[25] ),
        .O(\counter[28]_i_5__0_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \counter[31]_i_10__0 
       (.I0(\counter_reg_n_1_[28] ),
        .I1(\counter_reg_n_1_[27] ),
        .I2(\counter_reg_n_1_[31] ),
        .I3(\counter_reg_n_1_[0] ),
        .I4(\counter_reg_n_1_[29] ),
        .I5(\counter_reg_n_1_[30] ),
        .O(\counter[31]_i_10__0_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \counter[31]_i_11__0 
       (.I0(\counter_reg_n_1_[10] ),
        .I1(\counter_reg_n_1_[9] ),
        .I2(\counter_reg_n_1_[14] ),
        .I3(\counter_reg_n_1_[13] ),
        .I4(\counter_reg_n_1_[12] ),
        .I5(\counter_reg_n_1_[11] ),
        .O(\counter[31]_i_11__0_n_1 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \counter[31]_i_12__0 
       (.I0(\counter_reg_n_1_[16] ),
        .I1(\counter_reg_n_1_[15] ),
        .I2(\counter_reg_n_1_[20] ),
        .I3(\counter_reg_n_1_[19] ),
        .I4(\counter_reg_n_1_[17] ),
        .I5(\counter_reg_n_1_[18] ),
        .O(\counter[31]_i_12__0_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[31]_i_1__0 
       (.I0(\counter[31]_i_3__0_n_1 ),
        .O(clk_N));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_3__0 
       (.I0(\counter[31]_i_7__0_n_1 ),
        .I1(\counter[31]_i_8__0_n_1 ),
        .I2(\counter[31]_i_9__0_n_1 ),
        .I3(\counter[31]_i_10__0_n_1 ),
        .I4(\counter[31]_i_11__0_n_1 ),
        .I5(\counter[31]_i_12__0_n_1 ),
        .O(\counter[31]_i_3__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_4__0 
       (.I0(\counter_reg_n_1_[31] ),
        .O(\counter[31]_i_4__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_5__0 
       (.I0(\counter_reg_n_1_[30] ),
        .O(\counter[31]_i_5__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_6__0 
       (.I0(\counter_reg_n_1_[29] ),
        .O(\counter[31]_i_6__0_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \counter[31]_i_7__0 
       (.I0(\counter_reg_n_1_[2] ),
        .I1(\counter_reg_n_1_[4] ),
        .I2(\counter_reg_n_1_[7] ),
        .I3(\counter_reg_n_1_[8] ),
        .I4(\counter_reg_n_1_[5] ),
        .I5(\counter_reg_n_1_[6] ),
        .O(\counter[31]_i_7__0_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter[31]_i_8__0 
       (.I0(\counter_reg_n_1_[3] ),
        .I1(\counter_reg_n_1_[1] ),
        .O(\counter[31]_i_8__0_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \counter[31]_i_9__0 
       (.I0(\counter_reg_n_1_[21] ),
        .I1(\counter_reg_n_1_[22] ),
        .I2(\counter_reg_n_1_[25] ),
        .I3(\counter_reg_n_1_[26] ),
        .I4(\counter_reg_n_1_[23] ),
        .I5(\counter_reg_n_1_[24] ),
        .O(\counter[31]_i_9__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_2__0 
       (.I0(\counter_reg_n_1_[4] ),
        .O(\counter[4]_i_2__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3__0 
       (.I0(\counter_reg_n_1_[3] ),
        .O(\counter[4]_i_3__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4__0 
       (.I0(\counter_reg_n_1_[2] ),
        .O(\counter[4]_i_4__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5__0 
       (.I0(\counter_reg_n_1_[1] ),
        .O(\counter[4]_i_5__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_2__0 
       (.I0(\counter_reg_n_1_[8] ),
        .O(\counter[8]_i_2__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3__0 
       (.I0(\counter_reg_n_1_[7] ),
        .O(\counter[8]_i_3__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4__0 
       (.I0(\counter_reg_n_1_[6] ),
        .O(\counter[8]_i_4__0_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5__0 
       (.I0(\counter_reg_n_1_[5] ),
        .O(\counter[8]_i_5__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(counter),
        .Q(\counter_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(\counter_reg_n_1_[10] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(\counter_reg_n_1_[11] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(\counter_reg_n_1_[12] ),
        .R(clk_N));
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_1 ),
        .CO({\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 ,\counter_reg[12]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 ,\counter_reg[12]_i_1__0_n_8 }),
        .S({\counter[12]_i_2__0_n_1 ,\counter[12]_i_3__0_n_1 ,\counter[12]_i_4__0_n_1 ,\counter[12]_i_5__0_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_8 ),
        .Q(\counter_reg_n_1_[13] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_7 ),
        .Q(\counter_reg_n_1_[14] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_6 ),
        .Q(\counter_reg_n_1_[15] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_5 ),
        .Q(\counter_reg_n_1_[16] ),
        .R(clk_N));
  CARRY4 \counter_reg[16]_i_1__0 
       (.CI(\counter_reg[12]_i_1__0_n_1 ),
        .CO({\counter_reg[16]_i_1__0_n_1 ,\counter_reg[16]_i_1__0_n_2 ,\counter_reg[16]_i_1__0_n_3 ,\counter_reg[16]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__0_n_5 ,\counter_reg[16]_i_1__0_n_6 ,\counter_reg[16]_i_1__0_n_7 ,\counter_reg[16]_i_1__0_n_8 }),
        .S({\counter[16]_i_2__0_n_1 ,\counter[16]_i_3__0_n_1 ,\counter[16]_i_4__0_n_1 ,\counter[16]_i_5__0_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_8 ),
        .Q(\counter_reg_n_1_[17] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_7 ),
        .Q(\counter_reg_n_1_[18] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_6 ),
        .Q(\counter_reg_n_1_[19] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_8 ),
        .Q(\counter_reg_n_1_[1] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_5 ),
        .Q(\counter_reg_n_1_[20] ),
        .R(clk_N));
  CARRY4 \counter_reg[20]_i_1__0 
       (.CI(\counter_reg[16]_i_1__0_n_1 ),
        .CO({\counter_reg[20]_i_1__0_n_1 ,\counter_reg[20]_i_1__0_n_2 ,\counter_reg[20]_i_1__0_n_3 ,\counter_reg[20]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__0_n_5 ,\counter_reg[20]_i_1__0_n_6 ,\counter_reg[20]_i_1__0_n_7 ,\counter_reg[20]_i_1__0_n_8 }),
        .S({\counter[20]_i_2__0_n_1 ,\counter[20]_i_3__0_n_1 ,\counter[20]_i_4__0_n_1 ,\counter[20]_i_5__0_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_8 ),
        .Q(\counter_reg_n_1_[21] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_7 ),
        .Q(\counter_reg_n_1_[22] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_6 ),
        .Q(\counter_reg_n_1_[23] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_5 ),
        .Q(\counter_reg_n_1_[24] ),
        .R(clk_N));
  CARRY4 \counter_reg[24]_i_1__0 
       (.CI(\counter_reg[20]_i_1__0_n_1 ),
        .CO({\counter_reg[24]_i_1__0_n_1 ,\counter_reg[24]_i_1__0_n_2 ,\counter_reg[24]_i_1__0_n_3 ,\counter_reg[24]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__0_n_5 ,\counter_reg[24]_i_1__0_n_6 ,\counter_reg[24]_i_1__0_n_7 ,\counter_reg[24]_i_1__0_n_8 }),
        .S({\counter[24]_i_2__0_n_1 ,\counter[24]_i_3__0_n_1 ,\counter[24]_i_4__0_n_1 ,\counter[24]_i_5__0_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_8 ),
        .Q(\counter_reg_n_1_[25] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_7 ),
        .Q(\counter_reg_n_1_[26] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_6 ),
        .Q(\counter_reg_n_1_[27] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_5 ),
        .Q(\counter_reg_n_1_[28] ),
        .R(clk_N));
  CARRY4 \counter_reg[28]_i_1__0 
       (.CI(\counter_reg[24]_i_1__0_n_1 ),
        .CO({\counter_reg[28]_i_1__0_n_1 ,\counter_reg[28]_i_1__0_n_2 ,\counter_reg[28]_i_1__0_n_3 ,\counter_reg[28]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__0_n_5 ,\counter_reg[28]_i_1__0_n_6 ,\counter_reg[28]_i_1__0_n_7 ,\counter_reg[28]_i_1__0_n_8 }),
        .S({\counter[28]_i_2__0_n_1 ,\counter[28]_i_3__0_n_1 ,\counter[28]_i_4__0_n_1 ,\counter[28]_i_5__0_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[31]_i_2__0_n_8 ),
        .Q(\counter_reg_n_1_[29] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(\counter_reg_n_1_[2] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[31]_i_2__0_n_7 ),
        .Q(\counter_reg_n_1_[30] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[31]_i_2__0_n_6 ),
        .Q(\counter_reg_n_1_[31] ),
        .R(clk_N));
  CARRY4 \counter_reg[31]_i_2__0 
       (.CI(\counter_reg[28]_i_1__0_n_1 ),
        .CO({\NLW_counter_reg[31]_i_2__0_CO_UNCONNECTED [3:2],\counter_reg[31]_i_2__0_n_3 ,\counter_reg[31]_i_2__0_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_2__0_O_UNCONNECTED [3],\counter_reg[31]_i_2__0_n_6 ,\counter_reg[31]_i_2__0_n_7 ,\counter_reg[31]_i_2__0_n_8 }),
        .S({1'b0,\counter[31]_i_4__0_n_1 ,\counter[31]_i_5__0_n_1 ,\counter[31]_i_6__0_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(\counter_reg_n_1_[3] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(\counter_reg_n_1_[4] ),
        .R(clk_N));
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 ,\counter_reg[4]_i_1__0_n_4 }),
        .CYINIT(\counter_reg_n_1_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 ,\counter_reg[4]_i_1__0_n_8 }),
        .S({\counter[4]_i_2__0_n_1 ,\counter[4]_i_3__0_n_1 ,\counter[4]_i_4__0_n_1 ,\counter[4]_i_5__0_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_8 ),
        .Q(\counter_reg_n_1_[5] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(\counter_reg_n_1_[6] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(\counter_reg_n_1_[7] ),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(\counter_reg_n_1_[8] ),
        .R(clk_N));
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_1 ),
        .CO({\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 ,\counter_reg[8]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 ,\counter_reg[8]_i_1__0_n_8 }),
        .S({\counter[8]_i_2__0_n_1 ,\counter[8]_i_3__0_n_1 ,\counter[8]_i_4__0_n_1 ,\counter[8]_i_5__0_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_8 ),
        .Q(\counter_reg_n_1_[9] ),
        .R(clk_N));
endmodule

(* ORIG_REF_NAME = "divider" *) 
module divider__parameterized2
   (clk,
    clk_n_IBUF_BUFG,
    clk_N_reg_0,
    clk_N_reg_1,
    clkswitch_IBUF,
    clk_N_reg_2);
  output clk;
  input clk_n_IBUF_BUFG;
  input clk_N_reg_0;
  input clk_N_reg_1;
  input [1:0]clkswitch_IBUF;
  input clk_N_reg_2;

  wire clk;
  wire clk_N;
  wire clk_N_i_1_n_1;
  wire clk_N_reg_0;
  wire clk_N_reg_1;
  wire clk_N_reg_2;
  wire clk_N_reg_n_1;
  wire clk_n_IBUF_BUFG;
  wire [1:0]clkswitch_IBUF;
  wire [31:0]counter;
  wire \counter[12]_i_2_n_1 ;
  wire \counter[12]_i_3_n_1 ;
  wire \counter[12]_i_4_n_1 ;
  wire \counter[12]_i_5_n_1 ;
  wire \counter[16]_i_2_n_1 ;
  wire \counter[16]_i_3_n_1 ;
  wire \counter[16]_i_4_n_1 ;
  wire \counter[16]_i_5_n_1 ;
  wire \counter[20]_i_2_n_1 ;
  wire \counter[20]_i_3_n_1 ;
  wire \counter[20]_i_4_n_1 ;
  wire \counter[20]_i_5_n_1 ;
  wire \counter[24]_i_2_n_1 ;
  wire \counter[24]_i_3_n_1 ;
  wire \counter[24]_i_4_n_1 ;
  wire \counter[24]_i_5_n_1 ;
  wire \counter[28]_i_2_n_1 ;
  wire \counter[28]_i_3_n_1 ;
  wire \counter[28]_i_4_n_1 ;
  wire \counter[28]_i_5_n_1 ;
  wire \counter[31]_i_10_n_1 ;
  wire \counter[31]_i_11_n_1 ;
  wire \counter[31]_i_12_n_1 ;
  wire \counter[31]_i_3_n_1 ;
  wire \counter[31]_i_4_n_1 ;
  wire \counter[31]_i_5_n_1 ;
  wire \counter[31]_i_6_n_1 ;
  wire \counter[31]_i_7_n_1 ;
  wire \counter[31]_i_8_n_1 ;
  wire \counter[31]_i_9_n_1 ;
  wire \counter[4]_i_2_n_1 ;
  wire \counter[4]_i_3_n_1 ;
  wire \counter[4]_i_4_n_1 ;
  wire \counter[4]_i_5_n_1 ;
  wire \counter[8]_i_2_n_1 ;
  wire \counter[8]_i_3_n_1 ;
  wire \counter[8]_i_4_n_1 ;
  wire \counter[8]_i_5_n_1 ;
  wire [0:0]counter_0;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[31]_i_2_n_3 ;
  wire \counter_reg[31]_i_2_n_4 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire [31:1]data0;
  wire [3:2]\NLW_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    clk_BUFG_inst_i_1
       (.I0(clk_N_reg_n_1),
        .I1(clk_N_reg_0),
        .I2(clk_N_reg_1),
        .I3(clkswitch_IBUF[1]),
        .I4(clk_N_reg_2),
        .I5(clkswitch_IBUF[0]),
        .O(clk));
  LUT2 #(
    .INIT(4'h9)) 
    clk_N_i_1
       (.I0(\counter[31]_i_3_n_1 ),
        .I1(clk_N_reg_n_1),
        .O(clk_N_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    clk_N_reg
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(clk_N_i_1_n_1),
        .Q(clk_N_reg_n_1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(counter_0));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_2 
       (.I0(counter[12]),
        .O(\counter[12]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_3 
       (.I0(counter[11]),
        .O(\counter[12]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_4 
       (.I0(counter[10]),
        .O(\counter[12]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_5 
       (.I0(counter[9]),
        .O(\counter[12]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_2 
       (.I0(counter[16]),
        .O(\counter[16]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_3 
       (.I0(counter[15]),
        .O(\counter[16]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_4 
       (.I0(counter[14]),
        .O(\counter[16]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_5 
       (.I0(counter[13]),
        .O(\counter[16]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_2 
       (.I0(counter[20]),
        .O(\counter[20]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_3 
       (.I0(counter[19]),
        .O(\counter[20]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_4 
       (.I0(counter[18]),
        .O(\counter[20]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_5 
       (.I0(counter[17]),
        .O(\counter[20]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_2 
       (.I0(counter[24]),
        .O(\counter[24]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_3 
       (.I0(counter[23]),
        .O(\counter[24]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_4 
       (.I0(counter[22]),
        .O(\counter[24]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_5 
       (.I0(counter[21]),
        .O(\counter[24]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_2 
       (.I0(counter[28]),
        .O(\counter[28]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_3 
       (.I0(counter[27]),
        .O(\counter[28]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_4 
       (.I0(counter[26]),
        .O(\counter[28]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_5 
       (.I0(counter[25]),
        .O(\counter[28]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[31]_i_1 
       (.I0(\counter[31]_i_3_n_1 ),
        .O(clk_N));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \counter[31]_i_10 
       (.I0(counter[28]),
        .I1(counter[27]),
        .I2(counter[31]),
        .I3(counter[0]),
        .I4(counter[29]),
        .I5(counter[30]),
        .O(\counter[31]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \counter[31]_i_11 
       (.I0(counter[10]),
        .I1(counter[9]),
        .I2(counter[15]),
        .I3(counter[12]),
        .I4(counter[13]),
        .I5(counter[11]),
        .O(\counter[31]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \counter[31]_i_12 
       (.I0(counter[16]),
        .I1(counter[14]),
        .I2(counter[21]),
        .I3(counter[19]),
        .I4(counter[17]),
        .I5(counter[18]),
        .O(\counter[31]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_3 
       (.I0(\counter[31]_i_7_n_1 ),
        .I1(\counter[31]_i_8_n_1 ),
        .I2(\counter[31]_i_9_n_1 ),
        .I3(\counter[31]_i_10_n_1 ),
        .I4(\counter[31]_i_11_n_1 ),
        .I5(\counter[31]_i_12_n_1 ),
        .O(\counter[31]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_4 
       (.I0(counter[31]),
        .O(\counter[31]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_5 
       (.I0(counter[30]),
        .O(\counter[31]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_6 
       (.I0(counter[29]),
        .O(\counter[31]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \counter[31]_i_7 
       (.I0(counter[3]),
        .I1(counter[4]),
        .I2(counter[7]),
        .I3(counter[8]),
        .I4(counter[5]),
        .I5(counter[6]),
        .O(\counter[31]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[31]_i_8 
       (.I0(counter[1]),
        .I1(counter[2]),
        .O(\counter[31]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \counter[31]_i_9 
       (.I0(counter[20]),
        .I1(counter[23]),
        .I2(counter[25]),
        .I3(counter[26]),
        .I4(counter[24]),
        .I5(counter[22]),
        .O(\counter[31]_i_9_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_2 
       (.I0(counter[4]),
        .O(\counter[4]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3 
       (.I0(counter[3]),
        .O(\counter[4]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4 
       (.I0(counter[2]),
        .O(\counter[4]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5 
       (.I0(counter[1]),
        .O(\counter[4]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_2 
       (.I0(counter[8]),
        .O(\counter[8]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3 
       (.I0(counter[7]),
        .O(\counter[8]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4 
       (.I0(counter[6]),
        .O(\counter[8]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5 
       (.I0(counter[5]),
        .O(\counter[8]_i_5_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(counter_0),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[10]),
        .Q(counter[10]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[11]),
        .Q(counter[11]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[12]),
        .Q(counter[12]),
        .R(clk_N));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_1 ),
        .CO({\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 ,\counter_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\counter[12]_i_2_n_1 ,\counter[12]_i_3_n_1 ,\counter[12]_i_4_n_1 ,\counter[12]_i_5_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[13]),
        .Q(counter[13]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[14]),
        .Q(counter[14]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[15]),
        .Q(counter[15]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[16]),
        .Q(counter[16]),
        .R(clk_N));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_1 ),
        .CO({\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 ,\counter_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\counter[16]_i_2_n_1 ,\counter[16]_i_3_n_1 ,\counter[16]_i_4_n_1 ,\counter[16]_i_5_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[17]),
        .Q(counter[17]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[18]),
        .Q(counter[18]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[19]),
        .Q(counter[19]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[1]),
        .Q(counter[1]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[20]),
        .Q(counter[20]),
        .R(clk_N));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_1 ),
        .CO({\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 ,\counter_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\counter[20]_i_2_n_1 ,\counter[20]_i_3_n_1 ,\counter[20]_i_4_n_1 ,\counter[20]_i_5_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[21]),
        .Q(counter[21]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[22]),
        .Q(counter[22]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[23]),
        .Q(counter[23]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[24]),
        .Q(counter[24]),
        .R(clk_N));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_1 ),
        .CO({\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 ,\counter_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\counter[24]_i_2_n_1 ,\counter[24]_i_3_n_1 ,\counter[24]_i_4_n_1 ,\counter[24]_i_5_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[25]),
        .Q(counter[25]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[26]),
        .Q(counter[26]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[27]),
        .Q(counter[27]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[28]),
        .Q(counter[28]),
        .R(clk_N));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_1 ),
        .CO({\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 ,\counter_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\counter[28]_i_2_n_1 ,\counter[28]_i_3_n_1 ,\counter[28]_i_4_n_1 ,\counter[28]_i_5_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[29]),
        .Q(counter[29]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[2]),
        .Q(counter[2]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[30]),
        .Q(counter[30]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[31]),
        .Q(counter[31]),
        .R(clk_N));
  CARRY4 \counter_reg[31]_i_2 
       (.CI(\counter_reg[28]_i_1_n_1 ),
        .CO({\NLW_counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\counter_reg[31]_i_2_n_3 ,\counter_reg[31]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\counter[31]_i_4_n_1 ,\counter[31]_i_5_n_1 ,\counter[31]_i_6_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[3]),
        .Q(counter[3]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[4]),
        .Q(counter[4]),
        .R(clk_N));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 ,\counter_reg[4]_i_1_n_4 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\counter[4]_i_2_n_1 ,\counter[4]_i_3_n_1 ,\counter[4]_i_4_n_1 ,\counter[4]_i_5_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[5]),
        .Q(counter[5]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[6]),
        .Q(counter[6]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[7]),
        .Q(counter[7]),
        .R(clk_N));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[8]),
        .Q(counter[8]),
        .R(clk_N));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_1 ),
        .CO({\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 ,\counter_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\counter[8]_i_2_n_1 ,\counter[8]_i_3_n_1 ,\counter[8]_i_4_n_1 ,\counter[8]_i_5_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[9]),
        .Q(counter[9]),
        .R(clk_N));
endmodule

(* ORIG_REF_NAME = "divider" *) 
module divider__parameterized3
   (clk1,
    clk_n_IBUF_BUFG);
  output clk1;
  input clk_n_IBUF_BUFG;

  wire clk1;
  wire clk_N_i_1__3_n_1;
  wire clk_n_IBUF_BUFG;
  wire [0:0]counter;
  wire \counter[12]_i_2__3_n_1 ;
  wire \counter[12]_i_3__3_n_1 ;
  wire \counter[12]_i_4__3_n_1 ;
  wire \counter[12]_i_5__3_n_1 ;
  wire \counter[16]_i_2__3_n_1 ;
  wire \counter[16]_i_3__3_n_1 ;
  wire \counter[16]_i_4__3_n_1 ;
  wire \counter[16]_i_5__3_n_1 ;
  wire \counter[20]_i_2__3_n_1 ;
  wire \counter[20]_i_3__3_n_1 ;
  wire \counter[20]_i_4__3_n_1 ;
  wire \counter[20]_i_5__3_n_1 ;
  wire \counter[24]_i_2__3_n_1 ;
  wire \counter[24]_i_3__3_n_1 ;
  wire \counter[24]_i_4__3_n_1 ;
  wire \counter[24]_i_5__3_n_1 ;
  wire \counter[28]_i_2__3_n_1 ;
  wire \counter[28]_i_3__3_n_1 ;
  wire \counter[28]_i_4__3_n_1 ;
  wire \counter[28]_i_5__3_n_1 ;
  wire \counter[31]_i_10__3_n_1 ;
  wire \counter[31]_i_11__3_n_1 ;
  wire \counter[31]_i_12__3_n_1 ;
  wire \counter[31]_i_1__3_n_1 ;
  wire \counter[31]_i_3__3_n_1 ;
  wire \counter[31]_i_4__3_n_1 ;
  wire \counter[31]_i_5__3_n_1 ;
  wire \counter[31]_i_6__3_n_1 ;
  wire \counter[31]_i_7__3_n_1 ;
  wire \counter[31]_i_8__3_n_1 ;
  wire \counter[31]_i_9__3_n_1 ;
  wire \counter[4]_i_2__3_n_1 ;
  wire \counter[4]_i_3__3_n_1 ;
  wire \counter[4]_i_4__3_n_1 ;
  wire \counter[4]_i_5__3_n_1 ;
  wire \counter[8]_i_2__3_n_1 ;
  wire \counter[8]_i_3__3_n_1 ;
  wire \counter[8]_i_4__3_n_1 ;
  wire \counter[8]_i_5__3_n_1 ;
  wire \counter_reg[12]_i_1__3_n_1 ;
  wire \counter_reg[12]_i_1__3_n_2 ;
  wire \counter_reg[12]_i_1__3_n_3 ;
  wire \counter_reg[12]_i_1__3_n_4 ;
  wire \counter_reg[16]_i_1__3_n_1 ;
  wire \counter_reg[16]_i_1__3_n_2 ;
  wire \counter_reg[16]_i_1__3_n_3 ;
  wire \counter_reg[16]_i_1__3_n_4 ;
  wire \counter_reg[20]_i_1__3_n_1 ;
  wire \counter_reg[20]_i_1__3_n_2 ;
  wire \counter_reg[20]_i_1__3_n_3 ;
  wire \counter_reg[20]_i_1__3_n_4 ;
  wire \counter_reg[24]_i_1__3_n_1 ;
  wire \counter_reg[24]_i_1__3_n_2 ;
  wire \counter_reg[24]_i_1__3_n_3 ;
  wire \counter_reg[24]_i_1__3_n_4 ;
  wire \counter_reg[28]_i_1__3_n_1 ;
  wire \counter_reg[28]_i_1__3_n_2 ;
  wire \counter_reg[28]_i_1__3_n_3 ;
  wire \counter_reg[28]_i_1__3_n_4 ;
  wire \counter_reg[31]_i_2__3_n_3 ;
  wire \counter_reg[31]_i_2__3_n_4 ;
  wire \counter_reg[4]_i_1__3_n_1 ;
  wire \counter_reg[4]_i_1__3_n_2 ;
  wire \counter_reg[4]_i_1__3_n_3 ;
  wire \counter_reg[4]_i_1__3_n_4 ;
  wire \counter_reg[8]_i_1__3_n_1 ;
  wire \counter_reg[8]_i_1__3_n_2 ;
  wire \counter_reg[8]_i_1__3_n_3 ;
  wire \counter_reg[8]_i_1__3_n_4 ;
  wire \counter_reg_n_1_[0] ;
  wire \counter_reg_n_1_[10] ;
  wire \counter_reg_n_1_[11] ;
  wire \counter_reg_n_1_[12] ;
  wire \counter_reg_n_1_[13] ;
  wire \counter_reg_n_1_[14] ;
  wire \counter_reg_n_1_[15] ;
  wire \counter_reg_n_1_[16] ;
  wire \counter_reg_n_1_[17] ;
  wire \counter_reg_n_1_[18] ;
  wire \counter_reg_n_1_[19] ;
  wire \counter_reg_n_1_[1] ;
  wire \counter_reg_n_1_[20] ;
  wire \counter_reg_n_1_[21] ;
  wire \counter_reg_n_1_[22] ;
  wire \counter_reg_n_1_[23] ;
  wire \counter_reg_n_1_[24] ;
  wire \counter_reg_n_1_[25] ;
  wire \counter_reg_n_1_[26] ;
  wire \counter_reg_n_1_[27] ;
  wire \counter_reg_n_1_[28] ;
  wire \counter_reg_n_1_[29] ;
  wire \counter_reg_n_1_[2] ;
  wire \counter_reg_n_1_[30] ;
  wire \counter_reg_n_1_[31] ;
  wire \counter_reg_n_1_[3] ;
  wire \counter_reg_n_1_[4] ;
  wire \counter_reg_n_1_[5] ;
  wire \counter_reg_n_1_[6] ;
  wire \counter_reg_n_1_[7] ;
  wire \counter_reg_n_1_[8] ;
  wire \counter_reg_n_1_[9] ;
  wire [31:1]data0;
  wire [3:2]\NLW_counter_reg[31]_i_2__3_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2__3_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    clk_N_i_1__3
       (.I0(\counter[31]_i_3__3_n_1 ),
        .I1(clk1),
        .O(clk_N_i_1__3_n_1));
  FDRE #(
    .INIT(1'b0)) 
    clk_N_reg
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(clk_N_i_1__3_n_1),
        .Q(clk1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__3 
       (.I0(\counter_reg_n_1_[0] ),
        .O(counter));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_2__3 
       (.I0(\counter_reg_n_1_[12] ),
        .O(\counter[12]_i_2__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_3__3 
       (.I0(\counter_reg_n_1_[11] ),
        .O(\counter[12]_i_3__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_4__3 
       (.I0(\counter_reg_n_1_[10] ),
        .O(\counter[12]_i_4__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_5__3 
       (.I0(\counter_reg_n_1_[9] ),
        .O(\counter[12]_i_5__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_2__3 
       (.I0(\counter_reg_n_1_[16] ),
        .O(\counter[16]_i_2__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_3__3 
       (.I0(\counter_reg_n_1_[15] ),
        .O(\counter[16]_i_3__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_4__3 
       (.I0(\counter_reg_n_1_[14] ),
        .O(\counter[16]_i_4__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_5__3 
       (.I0(\counter_reg_n_1_[13] ),
        .O(\counter[16]_i_5__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_2__3 
       (.I0(\counter_reg_n_1_[20] ),
        .O(\counter[20]_i_2__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_3__3 
       (.I0(\counter_reg_n_1_[19] ),
        .O(\counter[20]_i_3__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_4__3 
       (.I0(\counter_reg_n_1_[18] ),
        .O(\counter[20]_i_4__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_5__3 
       (.I0(\counter_reg_n_1_[17] ),
        .O(\counter[20]_i_5__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_2__3 
       (.I0(\counter_reg_n_1_[24] ),
        .O(\counter[24]_i_2__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_3__3 
       (.I0(\counter_reg_n_1_[23] ),
        .O(\counter[24]_i_3__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_4__3 
       (.I0(\counter_reg_n_1_[22] ),
        .O(\counter[24]_i_4__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_5__3 
       (.I0(\counter_reg_n_1_[21] ),
        .O(\counter[24]_i_5__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_2__3 
       (.I0(\counter_reg_n_1_[28] ),
        .O(\counter[28]_i_2__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_3__3 
       (.I0(\counter_reg_n_1_[27] ),
        .O(\counter[28]_i_3__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_4__3 
       (.I0(\counter_reg_n_1_[26] ),
        .O(\counter[28]_i_4__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_5__3 
       (.I0(\counter_reg_n_1_[25] ),
        .O(\counter[28]_i_5__3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \counter[31]_i_10__3 
       (.I0(\counter_reg_n_1_[28] ),
        .I1(\counter_reg_n_1_[27] ),
        .I2(\counter_reg_n_1_[31] ),
        .I3(\counter_reg_n_1_[0] ),
        .I4(\counter_reg_n_1_[29] ),
        .I5(\counter_reg_n_1_[30] ),
        .O(\counter[31]_i_10__3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \counter[31]_i_11__3 
       (.I0(\counter_reg_n_1_[9] ),
        .I1(\counter_reg_n_1_[10] ),
        .I2(\counter_reg_n_1_[14] ),
        .I3(\counter_reg_n_1_[12] ),
        .I4(\counter_reg_n_1_[11] ),
        .I5(\counter_reg_n_1_[13] ),
        .O(\counter[31]_i_11__3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_12__3 
       (.I0(\counter_reg_n_1_[16] ),
        .I1(\counter_reg_n_1_[15] ),
        .I2(\counter_reg_n_1_[19] ),
        .I3(\counter_reg_n_1_[20] ),
        .I4(\counter_reg_n_1_[17] ),
        .I5(\counter_reg_n_1_[18] ),
        .O(\counter[31]_i_12__3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[31]_i_1__3 
       (.I0(\counter[31]_i_3__3_n_1 ),
        .O(\counter[31]_i_1__3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_3__3 
       (.I0(\counter[31]_i_7__3_n_1 ),
        .I1(\counter[31]_i_8__3_n_1 ),
        .I2(\counter[31]_i_9__3_n_1 ),
        .I3(\counter[31]_i_10__3_n_1 ),
        .I4(\counter[31]_i_11__3_n_1 ),
        .I5(\counter[31]_i_12__3_n_1 ),
        .O(\counter[31]_i_3__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_4__3 
       (.I0(\counter_reg_n_1_[31] ),
        .O(\counter[31]_i_4__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_5__3 
       (.I0(\counter_reg_n_1_[30] ),
        .O(\counter[31]_i_5__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_6__3 
       (.I0(\counter_reg_n_1_[29] ),
        .O(\counter[31]_i_6__3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \counter[31]_i_7__3 
       (.I0(\counter_reg_n_1_[2] ),
        .I1(\counter_reg_n_1_[4] ),
        .I2(\counter_reg_n_1_[7] ),
        .I3(\counter_reg_n_1_[8] ),
        .I4(\counter_reg_n_1_[5] ),
        .I5(\counter_reg_n_1_[6] ),
        .O(\counter[31]_i_7__3_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter[31]_i_8__3 
       (.I0(\counter_reg_n_1_[3] ),
        .I1(\counter_reg_n_1_[1] ),
        .O(\counter[31]_i_8__3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_9__3 
       (.I0(\counter_reg_n_1_[22] ),
        .I1(\counter_reg_n_1_[21] ),
        .I2(\counter_reg_n_1_[25] ),
        .I3(\counter_reg_n_1_[26] ),
        .I4(\counter_reg_n_1_[23] ),
        .I5(\counter_reg_n_1_[24] ),
        .O(\counter[31]_i_9__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_2__3 
       (.I0(\counter_reg_n_1_[4] ),
        .O(\counter[4]_i_2__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3__3 
       (.I0(\counter_reg_n_1_[3] ),
        .O(\counter[4]_i_3__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4__3 
       (.I0(\counter_reg_n_1_[2] ),
        .O(\counter[4]_i_4__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5__3 
       (.I0(\counter_reg_n_1_[1] ),
        .O(\counter[4]_i_5__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_2__3 
       (.I0(\counter_reg_n_1_[8] ),
        .O(\counter[8]_i_2__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3__3 
       (.I0(\counter_reg_n_1_[7] ),
        .O(\counter[8]_i_3__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4__3 
       (.I0(\counter_reg_n_1_[6] ),
        .O(\counter[8]_i_4__3_n_1 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5__3 
       (.I0(\counter_reg_n_1_[5] ),
        .O(\counter[8]_i_5__3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(counter),
        .Q(\counter_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\counter_reg_n_1_[10] ),
        .R(\counter[31]_i_1__3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\counter_reg_n_1_[11] ),
        .R(\counter[31]_i_1__3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[12]),
        .Q(\counter_reg_n_1_[12] ),
        .R(\counter[31]_i_1__3_n_1 ));
  CARRY4 \counter_reg[12]_i_1__3 
       (.CI(\counter_reg[8]_i_1__3_n_1 ),
        .CO({\counter_reg[12]_i_1__3_n_1 ,\counter_reg[12]_i_1__3_n_2 ,\counter_reg[12]_i_1__3_n_3 ,\counter_reg[12]_i_1__3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\counter[12]_i_2__3_n_1 ,\counter[12]_i_3__3_n_1 ,\counter[12]_i_4__3_n_1 ,\counter[12]_i_5__3_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[13]),
        .Q(\counter_reg_n_1_[13] ),
        .R(\counter[31]_i_1__3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[14]),
        .Q(\counter_reg_n_1_[14] ),
        .R(\counter[31]_i_1__3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[15]),
        .Q(\counter_reg_n_1_[15] ),
        .R(\counter[31]_i_1__3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[16]),
        .Q(\counter_reg_n_1_[16] ),
        .R(\counter[31]_i_1__3_n_1 ));
  CARRY4 \counter_reg[16]_i_1__3 
       (.CI(\counter_reg[12]_i_1__3_n_1 ),
        .CO({\counter_reg[16]_i_1__3_n_1 ,\counter_reg[16]_i_1__3_n_2 ,\counter_reg[16]_i_1__3_n_3 ,\counter_reg[16]_i_1__3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\counter[16]_i_2__3_n_1 ,\counter[16]_i_3__3_n_1 ,\counter[16]_i_4__3_n_1 ,\counter[16]_i_5__3_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[17]),
        .Q(\counter_reg_n_1_[17] ),
        .R(\counter[31]_i_1__3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[18]),
        .Q(\counter_reg_n_1_[18] ),
        .R(\counter[31]_i_1__3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[19]),
        .Q(\counter_reg_n_1_[19] ),
        .R(\counter[31]_i_1__3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\counter_reg_n_1_[1] ),
        .R(\counter[31]_i_1__3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[20]),
        .Q(\counter_reg_n_1_[20] ),
        .R(\counter[31]_i_1__3_n_1 ));
  CARRY4 \counter_reg[20]_i_1__3 
       (.CI(\counter_reg[16]_i_1__3_n_1 ),
        .CO({\counter_reg[20]_i_1__3_n_1 ,\counter_reg[20]_i_1__3_n_2 ,\counter_reg[20]_i_1__3_n_3 ,\counter_reg[20]_i_1__3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\counter[20]_i_2__3_n_1 ,\counter[20]_i_3__3_n_1 ,\counter[20]_i_4__3_n_1 ,\counter[20]_i_5__3_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[21]),
        .Q(\counter_reg_n_1_[21] ),
        .R(\counter[31]_i_1__3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[22]),
        .Q(\counter_reg_n_1_[22] ),
        .R(\counter[31]_i_1__3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[23]),
        .Q(\counter_reg_n_1_[23] ),
        .R(\counter[31]_i_1__3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[24]),
        .Q(\counter_reg_n_1_[24] ),
        .R(\counter[31]_i_1__3_n_1 ));
  CARRY4 \counter_reg[24]_i_1__3 
       (.CI(\counter_reg[20]_i_1__3_n_1 ),
        .CO({\counter_reg[24]_i_1__3_n_1 ,\counter_reg[24]_i_1__3_n_2 ,\counter_reg[24]_i_1__3_n_3 ,\counter_reg[24]_i_1__3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\counter[24]_i_2__3_n_1 ,\counter[24]_i_3__3_n_1 ,\counter[24]_i_4__3_n_1 ,\counter[24]_i_5__3_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[25]),
        .Q(\counter_reg_n_1_[25] ),
        .R(\counter[31]_i_1__3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[26]),
        .Q(\counter_reg_n_1_[26] ),
        .R(\counter[31]_i_1__3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[27]),
        .Q(\counter_reg_n_1_[27] ),
        .R(\counter[31]_i_1__3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[28]),
        .Q(\counter_reg_n_1_[28] ),
        .R(\counter[31]_i_1__3_n_1 ));
  CARRY4 \counter_reg[28]_i_1__3 
       (.CI(\counter_reg[24]_i_1__3_n_1 ),
        .CO({\counter_reg[28]_i_1__3_n_1 ,\counter_reg[28]_i_1__3_n_2 ,\counter_reg[28]_i_1__3_n_3 ,\counter_reg[28]_i_1__3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\counter[28]_i_2__3_n_1 ,\counter[28]_i_3__3_n_1 ,\counter[28]_i_4__3_n_1 ,\counter[28]_i_5__3_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[29]),
        .Q(\counter_reg_n_1_[29] ),
        .R(\counter[31]_i_1__3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\counter_reg_n_1_[2] ),
        .R(\counter[31]_i_1__3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[30]),
        .Q(\counter_reg_n_1_[30] ),
        .R(\counter[31]_i_1__3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[31]),
        .Q(\counter_reg_n_1_[31] ),
        .R(\counter[31]_i_1__3_n_1 ));
  CARRY4 \counter_reg[31]_i_2__3 
       (.CI(\counter_reg[28]_i_1__3_n_1 ),
        .CO({\NLW_counter_reg[31]_i_2__3_CO_UNCONNECTED [3:2],\counter_reg[31]_i_2__3_n_3 ,\counter_reg[31]_i_2__3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_2__3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\counter[31]_i_4__3_n_1 ,\counter[31]_i_5__3_n_1 ,\counter[31]_i_6__3_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\counter_reg_n_1_[3] ),
        .R(\counter[31]_i_1__3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\counter_reg_n_1_[4] ),
        .R(\counter[31]_i_1__3_n_1 ));
  CARRY4 \counter_reg[4]_i_1__3 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1__3_n_1 ,\counter_reg[4]_i_1__3_n_2 ,\counter_reg[4]_i_1__3_n_3 ,\counter_reg[4]_i_1__3_n_4 }),
        .CYINIT(\counter_reg_n_1_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\counter[4]_i_2__3_n_1 ,\counter[4]_i_3__3_n_1 ,\counter[4]_i_4__3_n_1 ,\counter[4]_i_5__3_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\counter_reg_n_1_[5] ),
        .R(\counter[31]_i_1__3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\counter_reg_n_1_[6] ),
        .R(\counter[31]_i_1__3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\counter_reg_n_1_[7] ),
        .R(\counter[31]_i_1__3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\counter_reg_n_1_[8] ),
        .R(\counter[31]_i_1__3_n_1 ));
  CARRY4 \counter_reg[8]_i_1__3 
       (.CI(\counter_reg[4]_i_1__3_n_1 ),
        .CO({\counter_reg[8]_i_1__3_n_1 ,\counter_reg[8]_i_1__3_n_2 ,\counter_reg[8]_i_1__3_n_3 ,\counter_reg[8]_i_1__3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\counter[8]_i_2__3_n_1 ,\counter[8]_i_3__3_n_1 ,\counter[8]_i_4__3_n_1 ,\counter[8]_i_5__3_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_n_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\counter_reg_n_1_[9] ),
        .R(\counter[31]_i_1__3_n_1 ));
endmodule

module mux
   (ALU_B_in,
    b,
    Q);
  output [21:0]ALU_B_in;
  input [21:0]b;
  input [4:0]Q;

  wire [21:0]ALU_B_in;
  wire [4:0]Q;
  wire [21:0]b;

  LUT6 #(
    .INIT(64'h080AF0A000AE0888)) 
    Result0__1_i_1
       (.I0(b[21]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(ALU_B_in[21]));
  LUT6 #(
    .INIT(64'h080AF0A000AE0888)) 
    Result0__1_i_10
       (.I0(b[12]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(ALU_B_in[12]));
  LUT6 #(
    .INIT(64'h080AF0A000AE0888)) 
    Result0__1_i_11
       (.I0(b[11]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(ALU_B_in[11]));
  LUT6 #(
    .INIT(64'h080AF0A000AE0888)) 
    Result0__1_i_12
       (.I0(b[10]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(ALU_B_in[10]));
  LUT6 #(
    .INIT(64'h080AF0A000AE0888)) 
    Result0__1_i_13
       (.I0(b[9]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(ALU_B_in[9]));
  LUT6 #(
    .INIT(64'h080AF0A000AE0888)) 
    Result0__1_i_14
       (.I0(b[8]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(ALU_B_in[8]));
  LUT6 #(
    .INIT(64'h080AF0A000AE0888)) 
    Result0__1_i_15
       (.I0(b[7]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(ALU_B_in[7]));
  LUT6 #(
    .INIT(64'h080AF0A000AE0888)) 
    Result0__1_i_2
       (.I0(b[20]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(ALU_B_in[20]));
  LUT6 #(
    .INIT(64'h080AF0A000AE0888)) 
    Result0__1_i_3
       (.I0(b[19]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(ALU_B_in[19]));
  LUT6 #(
    .INIT(64'h080AF0A000AE0888)) 
    Result0__1_i_4
       (.I0(b[18]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(ALU_B_in[18]));
  LUT6 #(
    .INIT(64'h080AF0A000AE0888)) 
    Result0__1_i_5
       (.I0(b[17]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(ALU_B_in[17]));
  LUT6 #(
    .INIT(64'h080AF0A000AE0888)) 
    Result0__1_i_6
       (.I0(b[16]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(ALU_B_in[16]));
  LUT6 #(
    .INIT(64'h080AF0A000AE0888)) 
    Result0__1_i_7
       (.I0(b[15]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(ALU_B_in[15]));
  LUT6 #(
    .INIT(64'h080AF0A000AE0888)) 
    Result0__1_i_8
       (.I0(b[14]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(ALU_B_in[14]));
  LUT6 #(
    .INIT(64'h080AF0A000AE0888)) 
    Result0__1_i_9
       (.I0(b[13]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(ALU_B_in[13]));
  LUT6 #(
    .INIT(64'h080AF0A000AE0888)) 
    Result0_i_1
       (.I0(b[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(ALU_B_in[6]));
  LUT6 #(
    .INIT(64'h080AF0A003AE0B88)) 
    Result0_i_2
       (.I0(b[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(ALU_B_in[5]));
  LUT6 #(
    .INIT(64'h08CAF0A000AE0888)) 
    Result0_i_3
       (.I0(b[4]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(ALU_B_in[4]));
  LUT6 #(
    .INIT(64'h08CAF0A000AE0888)) 
    Result0_i_4
       (.I0(b[3]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(ALU_B_in[3]));
  LUT6 #(
    .INIT(64'h08CAF0A000AE0888)) 
    Result0_i_5
       (.I0(b[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(ALU_B_in[2]));
  LUT6 #(
    .INIT(64'h08CAF0A000AE0888)) 
    Result0_i_6
       (.I0(b[1]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(ALU_B_in[1]));
  LUT6 #(
    .INIT(64'h0BCA33A000AE0B88)) 
    Result0_i_7
       (.I0(b[0]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(ALU_B_in[0]));
endmodule

module pcenable
   (Q,
    \pc_out_reg[6] ,
    clk_BUFG);
  output Q;
  input \pc_out_reg[6] ;
  input clk_BUFG;

  wire Q;
  wire clk_BUFG;
  wire \pc_out_reg[6] ;

  D_FF d
       (.Q(Q),
        .clk_BUFG(clk_BUFG),
        .\pc_out_reg[6] (\pc_out_reg[6] ));
endmodule

module syscall
   (D,
    data,
    \seg_reg[6] ,
    Q,
    \count_reg[0] ,
    \count_reg[0]_0 ,
    \count_reg[0]_1 ,
    \count_reg[0]_2 ,
    \count_reg[0]_3 ,
    \count_reg[0]_4 ,
    \count_reg[0]_5 ,
    \count_reg[0]_6 ,
    \count_reg[0]_7 ,
    \count_reg[0]_8 ,
    \count_reg[0]_9 ,
    \count_reg[0]_10 ,
    \count_reg[0]_11 ,
    \count_reg[0]_12 ,
    dispmode_IBUF,
    E,
    \pc_out_reg[5] ,
    clk_BUFG,
    AR);
  output [6:0]D;
  output [0:0]data;
  output [14:0]\seg_reg[6] ;
  input [2:0]Q;
  input \count_reg[0] ;
  input \count_reg[0]_0 ;
  input \count_reg[0]_1 ;
  input \count_reg[0]_2 ;
  input \count_reg[0]_3 ;
  input \count_reg[0]_4 ;
  input \count_reg[0]_5 ;
  input \count_reg[0]_6 ;
  input \count_reg[0]_7 ;
  input \count_reg[0]_8 ;
  input \count_reg[0]_9 ;
  input \count_reg[0]_10 ;
  input \count_reg[0]_11 ;
  input \count_reg[0]_12 ;
  input [1:0]dispmode_IBUF;
  input [0:0]E;
  input [31:0]\pc_out_reg[5] ;
  input clk_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [6:0]D;
  wire [0:0]E;
  wire [31:15]LedData_in;
  wire [2:0]Q;
  wire [6:0]\choose_display_instance/data4 ;
  wire [6:0]\choose_display_instance/data5 ;
  wire [6:0]\choose_display_instance/data6 ;
  wire [6:0]\choose_display_instance/data7 ;
  wire clk_BUFG;
  wire \count_reg[0] ;
  wire \count_reg[0]_0 ;
  wire \count_reg[0]_1 ;
  wire \count_reg[0]_10 ;
  wire \count_reg[0]_11 ;
  wire \count_reg[0]_12 ;
  wire \count_reg[0]_2 ;
  wire \count_reg[0]_3 ;
  wire \count_reg[0]_4 ;
  wire \count_reg[0]_5 ;
  wire \count_reg[0]_6 ;
  wire \count_reg[0]_7 ;
  wire \count_reg[0]_8 ;
  wire \count_reg[0]_9 ;
  wire [0:0]data;
  wire [1:0]dispmode_IBUF;
  wire [31:0]\pc_out_reg[5] ;
  wire \seg_reg[0]_i_2_n_1 ;
  wire \seg_reg[0]_i_3_n_1 ;
  wire \seg_reg[1]_i_2_n_1 ;
  wire \seg_reg[1]_i_3_n_1 ;
  wire \seg_reg[2]_i_2_n_1 ;
  wire \seg_reg[2]_i_3_n_1 ;
  wire \seg_reg[3]_i_2_n_1 ;
  wire \seg_reg[3]_i_3_n_1 ;
  wire \seg_reg[4]_i_2_n_1 ;
  wire \seg_reg[4]_i_3_n_1 ;
  wire \seg_reg[5]_i_2_n_1 ;
  wire \seg_reg[5]_i_3_n_1 ;
  wire [14:0]\seg_reg[6] ;
  wire \seg_reg[6]_i_2_n_1 ;
  wire \seg_reg[6]_i_3_n_1 ;

  FDCE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [0]),
        .Q(\seg_reg[6] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[10] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [10]),
        .Q(\seg_reg[6] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[11] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [11]),
        .Q(\seg_reg[6] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[12] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [12]),
        .Q(\seg_reg[6] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[13] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [13]),
        .Q(\seg_reg[6] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[14] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [14]),
        .Q(\seg_reg[6] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[15] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [15]),
        .Q(LedData_in[15]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[16] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [16]),
        .Q(LedData_in[16]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[17] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [17]),
        .Q(LedData_in[17]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[18] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [18]),
        .Q(LedData_in[18]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[19] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [19]),
        .Q(LedData_in[19]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [1]),
        .Q(\seg_reg[6] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[20] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [20]),
        .Q(LedData_in[20]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[21] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [21]),
        .Q(LedData_in[21]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[22] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [22]),
        .Q(LedData_in[22]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[23] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [23]),
        .Q(LedData_in[23]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[24] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [24]),
        .Q(LedData_in[24]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[25] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [25]),
        .Q(LedData_in[25]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[26] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [26]),
        .Q(LedData_in[26]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[27] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [27]),
        .Q(LedData_in[27]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[28] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [28]),
        .Q(LedData_in[28]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[29] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [29]),
        .Q(LedData_in[29]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [2]),
        .Q(\seg_reg[6] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[30] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [30]),
        .Q(LedData_in[30]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[31] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [31]),
        .Q(LedData_in[31]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [3]),
        .Q(\seg_reg[6] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [4]),
        .Q(\seg_reg[6] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [5]),
        .Q(\seg_reg[6] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [6]),
        .Q(\seg_reg[6] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [7]),
        .Q(\seg_reg[6] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[8] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [8]),
        .Q(\seg_reg[6] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg[9] 
       (.C(clk_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\pc_out_reg[5] [9]),
        .Q(\seg_reg[6] [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[0]_i_1 
       (.I0(\seg_reg[0]_i_2_n_1 ),
        .I1(\seg_reg[0]_i_3_n_1 ),
        .I2(Q[2]),
        .I3(\count_reg[0] ),
        .I4(Q[1]),
        .I5(\count_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0004040000010004)) 
    \seg[0]_i_6 
       (.I0(dispmode_IBUF[0]),
        .I1(LedData_in[24]),
        .I2(dispmode_IBUF[1]),
        .I3(LedData_in[25]),
        .I4(LedData_in[26]),
        .I5(LedData_in[27]),
        .O(\choose_display_instance/data6 [0]));
  LUT6 #(
    .INIT(64'h0004040000010004)) 
    \seg[0]_i_7 
       (.I0(dispmode_IBUF[0]),
        .I1(LedData_in[28]),
        .I2(dispmode_IBUF[1]),
        .I3(LedData_in[29]),
        .I4(LedData_in[30]),
        .I5(LedData_in[31]),
        .O(\choose_display_instance/data7 [0]));
  LUT6 #(
    .INIT(64'h0004040000010004)) 
    \seg[0]_i_8 
       (.I0(dispmode_IBUF[0]),
        .I1(LedData_in[16]),
        .I2(dispmode_IBUF[1]),
        .I3(LedData_in[17]),
        .I4(LedData_in[18]),
        .I5(LedData_in[19]),
        .O(\choose_display_instance/data4 [0]));
  LUT6 #(
    .INIT(64'h0004040000010004)) 
    \seg[0]_i_9 
       (.I0(dispmode_IBUF[0]),
        .I1(LedData_in[20]),
        .I2(dispmode_IBUF[1]),
        .I3(LedData_in[21]),
        .I4(LedData_in[22]),
        .I5(LedData_in[23]),
        .O(\choose_display_instance/data5 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[1]_i_1 
       (.I0(\seg_reg[1]_i_2_n_1 ),
        .I1(\seg_reg[1]_i_3_n_1 ),
        .I2(Q[2]),
        .I3(\count_reg[0]_1 ),
        .I4(Q[1]),
        .I5(\count_reg[0]_2 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0504010001000400)) 
    \seg[1]_i_6 
       (.I0(dispmode_IBUF[0]),
        .I1(LedData_in[24]),
        .I2(dispmode_IBUF[1]),
        .I3(LedData_in[26]),
        .I4(LedData_in[25]),
        .I5(LedData_in[27]),
        .O(\choose_display_instance/data6 [1]));
  LUT6 #(
    .INIT(64'h0504010001000400)) 
    \seg[1]_i_7 
       (.I0(dispmode_IBUF[0]),
        .I1(LedData_in[28]),
        .I2(dispmode_IBUF[1]),
        .I3(LedData_in[30]),
        .I4(LedData_in[29]),
        .I5(LedData_in[31]),
        .O(\choose_display_instance/data7 [1]));
  LUT6 #(
    .INIT(64'h0504010001000400)) 
    \seg[1]_i_8 
       (.I0(dispmode_IBUF[0]),
        .I1(LedData_in[16]),
        .I2(dispmode_IBUF[1]),
        .I3(LedData_in[18]),
        .I4(LedData_in[17]),
        .I5(LedData_in[19]),
        .O(\choose_display_instance/data4 [1]));
  LUT6 #(
    .INIT(64'h0504010001000400)) 
    \seg[1]_i_9 
       (.I0(dispmode_IBUF[0]),
        .I1(LedData_in[20]),
        .I2(dispmode_IBUF[1]),
        .I3(LedData_in[22]),
        .I4(LedData_in[21]),
        .I5(LedData_in[23]),
        .O(\choose_display_instance/data5 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[2]_i_1 
       (.I0(\seg_reg[2]_i_2_n_1 ),
        .I1(\seg_reg[2]_i_3_n_1 ),
        .I2(Q[2]),
        .I3(\count_reg[0]_3 ),
        .I4(Q[1]),
        .I5(\count_reg[0]_4 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0404000400010000)) 
    \seg[2]_i_6 
       (.I0(dispmode_IBUF[0]),
        .I1(LedData_in[26]),
        .I2(dispmode_IBUF[1]),
        .I3(LedData_in[24]),
        .I4(LedData_in[25]),
        .I5(LedData_in[27]),
        .O(\choose_display_instance/data6 [2]));
  LUT6 #(
    .INIT(64'h0404000400010000)) 
    \seg[2]_i_7 
       (.I0(dispmode_IBUF[0]),
        .I1(LedData_in[30]),
        .I2(dispmode_IBUF[1]),
        .I3(LedData_in[28]),
        .I4(LedData_in[29]),
        .I5(LedData_in[31]),
        .O(\choose_display_instance/data7 [2]));
  LUT6 #(
    .INIT(64'h0404000400010000)) 
    \seg[2]_i_8 
       (.I0(dispmode_IBUF[0]),
        .I1(LedData_in[18]),
        .I2(dispmode_IBUF[1]),
        .I3(LedData_in[16]),
        .I4(LedData_in[17]),
        .I5(LedData_in[19]),
        .O(\choose_display_instance/data4 [2]));
  LUT6 #(
    .INIT(64'h0404000400010000)) 
    \seg[2]_i_9 
       (.I0(dispmode_IBUF[0]),
        .I1(LedData_in[22]),
        .I2(dispmode_IBUF[1]),
        .I3(LedData_in[20]),
        .I4(LedData_in[21]),
        .I5(LedData_in[23]),
        .O(\choose_display_instance/data5 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[3]_i_1 
       (.I0(\seg_reg[3]_i_2_n_1 ),
        .I1(\seg_reg[3]_i_3_n_1 ),
        .I2(Q[2]),
        .I3(\count_reg[0]_5 ),
        .I4(Q[1]),
        .I5(\count_reg[0]_6 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0401040100040100)) 
    \seg[3]_i_6 
       (.I0(dispmode_IBUF[0]),
        .I1(LedData_in[25]),
        .I2(dispmode_IBUF[1]),
        .I3(LedData_in[26]),
        .I4(LedData_in[27]),
        .I5(LedData_in[24]),
        .O(\choose_display_instance/data6 [3]));
  LUT6 #(
    .INIT(64'h0401040100040100)) 
    \seg[3]_i_7 
       (.I0(dispmode_IBUF[0]),
        .I1(LedData_in[29]),
        .I2(dispmode_IBUF[1]),
        .I3(LedData_in[30]),
        .I4(LedData_in[31]),
        .I5(LedData_in[28]),
        .O(\choose_display_instance/data7 [3]));
  LUT6 #(
    .INIT(64'h0401040100040100)) 
    \seg[3]_i_8 
       (.I0(dispmode_IBUF[0]),
        .I1(LedData_in[17]),
        .I2(dispmode_IBUF[1]),
        .I3(LedData_in[18]),
        .I4(LedData_in[19]),
        .I5(LedData_in[16]),
        .O(\choose_display_instance/data4 [3]));
  LUT6 #(
    .INIT(64'h0401040100040100)) 
    \seg[3]_i_9 
       (.I0(dispmode_IBUF[0]),
        .I1(LedData_in[21]),
        .I2(dispmode_IBUF[1]),
        .I3(LedData_in[22]),
        .I4(LedData_in[23]),
        .I5(LedData_in[20]),
        .O(\choose_display_instance/data5 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[4]_i_1 
       (.I0(\seg_reg[4]_i_2_n_1 ),
        .I1(\seg_reg[4]_i_3_n_1 ),
        .I2(Q[2]),
        .I3(\count_reg[0]_7 ),
        .I4(Q[1]),
        .I5(\count_reg[0]_8 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0010001000110030)) 
    \seg[4]_i_6 
       (.I0(LedData_in[27]),
        .I1(dispmode_IBUF[0]),
        .I2(LedData_in[24]),
        .I3(dispmode_IBUF[1]),
        .I4(LedData_in[26]),
        .I5(LedData_in[25]),
        .O(\choose_display_instance/data6 [4]));
  LUT6 #(
    .INIT(64'h0010001000110030)) 
    \seg[4]_i_7 
       (.I0(LedData_in[31]),
        .I1(dispmode_IBUF[0]),
        .I2(LedData_in[28]),
        .I3(dispmode_IBUF[1]),
        .I4(LedData_in[30]),
        .I5(LedData_in[29]),
        .O(\choose_display_instance/data7 [4]));
  LUT6 #(
    .INIT(64'h0010001000110030)) 
    \seg[4]_i_8 
       (.I0(LedData_in[19]),
        .I1(dispmode_IBUF[0]),
        .I2(LedData_in[16]),
        .I3(dispmode_IBUF[1]),
        .I4(LedData_in[18]),
        .I5(LedData_in[17]),
        .O(\choose_display_instance/data4 [4]));
  LUT6 #(
    .INIT(64'h0010001000110030)) 
    \seg[4]_i_9 
       (.I0(LedData_in[23]),
        .I1(dispmode_IBUF[0]),
        .I2(LedData_in[20]),
        .I3(dispmode_IBUF[1]),
        .I4(LedData_in[22]),
        .I5(LedData_in[21]),
        .O(\choose_display_instance/data5 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[5]_i_1 
       (.I0(\seg_reg[5]_i_2_n_1 ),
        .I1(\seg_reg[5]_i_3_n_1 ),
        .I2(Q[2]),
        .I3(\count_reg[0]_9 ),
        .I4(Q[1]),
        .I5(\count_reg[0]_10 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0100040000000504)) 
    \seg[5]_i_6 
       (.I0(dispmode_IBUF[0]),
        .I1(LedData_in[25]),
        .I2(dispmode_IBUF[1]),
        .I3(LedData_in[24]),
        .I4(LedData_in[27]),
        .I5(LedData_in[26]),
        .O(\choose_display_instance/data6 [5]));
  LUT6 #(
    .INIT(64'h0100040000000504)) 
    \seg[5]_i_7 
       (.I0(dispmode_IBUF[0]),
        .I1(LedData_in[29]),
        .I2(dispmode_IBUF[1]),
        .I3(LedData_in[28]),
        .I4(LedData_in[31]),
        .I5(LedData_in[30]),
        .O(\choose_display_instance/data7 [5]));
  LUT6 #(
    .INIT(64'h0100040000000504)) 
    \seg[5]_i_8 
       (.I0(dispmode_IBUF[0]),
        .I1(LedData_in[17]),
        .I2(dispmode_IBUF[1]),
        .I3(LedData_in[16]),
        .I4(LedData_in[19]),
        .I5(LedData_in[18]),
        .O(\choose_display_instance/data4 [5]));
  LUT6 #(
    .INIT(64'h0100040000000504)) 
    \seg[5]_i_9 
       (.I0(dispmode_IBUF[0]),
        .I1(LedData_in[21]),
        .I2(dispmode_IBUF[1]),
        .I3(LedData_in[20]),
        .I4(LedData_in[23]),
        .I5(LedData_in[22]),
        .O(\choose_display_instance/data5 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_i_1 
       (.I0(\seg_reg[6]_i_2_n_1 ),
        .I1(\seg_reg[6]_i_3_n_1 ),
        .I2(Q[2]),
        .I3(\count_reg[0]_11 ),
        .I4(Q[1]),
        .I5(\count_reg[0]_12 ),
        .O(D[6]));
  LUT3 #(
    .INIT(8'h04)) 
    \seg[6]_i_24 
       (.I0(dispmode_IBUF[0]),
        .I1(LedData_in[15]),
        .I2(dispmode_IBUF[1]),
        .O(data));
  LUT6 #(
    .INIT(64'hFFCCFFCEFFECFFDD)) 
    \seg[6]_i_6 
       (.I0(LedData_in[26]),
        .I1(dispmode_IBUF[1]),
        .I2(LedData_in[24]),
        .I3(dispmode_IBUF[0]),
        .I4(LedData_in[25]),
        .I5(LedData_in[27]),
        .O(\choose_display_instance/data6 [6]));
  LUT6 #(
    .INIT(64'hFFCCFFCEFFECFFDD)) 
    \seg[6]_i_7 
       (.I0(LedData_in[30]),
        .I1(dispmode_IBUF[1]),
        .I2(LedData_in[28]),
        .I3(dispmode_IBUF[0]),
        .I4(LedData_in[29]),
        .I5(LedData_in[31]),
        .O(\choose_display_instance/data7 [6]));
  LUT6 #(
    .INIT(64'hFFCCFFCEFFECFFDD)) 
    \seg[6]_i_8 
       (.I0(LedData_in[18]),
        .I1(dispmode_IBUF[1]),
        .I2(LedData_in[16]),
        .I3(dispmode_IBUF[0]),
        .I4(LedData_in[17]),
        .I5(LedData_in[19]),
        .O(\choose_display_instance/data4 [6]));
  LUT6 #(
    .INIT(64'hFFCCFFCEFFECFFDD)) 
    \seg[6]_i_9 
       (.I0(LedData_in[22]),
        .I1(dispmode_IBUF[1]),
        .I2(LedData_in[20]),
        .I3(dispmode_IBUF[0]),
        .I4(LedData_in[21]),
        .I5(LedData_in[23]),
        .O(\choose_display_instance/data5 [6]));
  MUXF7 \seg_reg[0]_i_2 
       (.I0(\choose_display_instance/data6 [0]),
        .I1(\choose_display_instance/data7 [0]),
        .O(\seg_reg[0]_i_2_n_1 ),
        .S(Q[0]));
  MUXF7 \seg_reg[0]_i_3 
       (.I0(\choose_display_instance/data4 [0]),
        .I1(\choose_display_instance/data5 [0]),
        .O(\seg_reg[0]_i_3_n_1 ),
        .S(Q[0]));
  MUXF7 \seg_reg[1]_i_2 
       (.I0(\choose_display_instance/data6 [1]),
        .I1(\choose_display_instance/data7 [1]),
        .O(\seg_reg[1]_i_2_n_1 ),
        .S(Q[0]));
  MUXF7 \seg_reg[1]_i_3 
       (.I0(\choose_display_instance/data4 [1]),
        .I1(\choose_display_instance/data5 [1]),
        .O(\seg_reg[1]_i_3_n_1 ),
        .S(Q[0]));
  MUXF7 \seg_reg[2]_i_2 
       (.I0(\choose_display_instance/data6 [2]),
        .I1(\choose_display_instance/data7 [2]),
        .O(\seg_reg[2]_i_2_n_1 ),
        .S(Q[0]));
  MUXF7 \seg_reg[2]_i_3 
       (.I0(\choose_display_instance/data4 [2]),
        .I1(\choose_display_instance/data5 [2]),
        .O(\seg_reg[2]_i_3_n_1 ),
        .S(Q[0]));
  MUXF7 \seg_reg[3]_i_2 
       (.I0(\choose_display_instance/data6 [3]),
        .I1(\choose_display_instance/data7 [3]),
        .O(\seg_reg[3]_i_2_n_1 ),
        .S(Q[0]));
  MUXF7 \seg_reg[3]_i_3 
       (.I0(\choose_display_instance/data4 [3]),
        .I1(\choose_display_instance/data5 [3]),
        .O(\seg_reg[3]_i_3_n_1 ),
        .S(Q[0]));
  MUXF7 \seg_reg[4]_i_2 
       (.I0(\choose_display_instance/data6 [4]),
        .I1(\choose_display_instance/data7 [4]),
        .O(\seg_reg[4]_i_2_n_1 ),
        .S(Q[0]));
  MUXF7 \seg_reg[4]_i_3 
       (.I0(\choose_display_instance/data4 [4]),
        .I1(\choose_display_instance/data5 [4]),
        .O(\seg_reg[4]_i_3_n_1 ),
        .S(Q[0]));
  MUXF7 \seg_reg[5]_i_2 
       (.I0(\choose_display_instance/data6 [5]),
        .I1(\choose_display_instance/data7 [5]),
        .O(\seg_reg[5]_i_2_n_1 ),
        .S(Q[0]));
  MUXF7 \seg_reg[5]_i_3 
       (.I0(\choose_display_instance/data4 [5]),
        .I1(\choose_display_instance/data5 [5]),
        .O(\seg_reg[5]_i_3_n_1 ),
        .S(Q[0]));
  MUXF7 \seg_reg[6]_i_2 
       (.I0(\choose_display_instance/data6 [6]),
        .I1(\choose_display_instance/data7 [6]),
        .O(\seg_reg[6]_i_2_n_1 ),
        .S(Q[0]));
  MUXF7 \seg_reg[6]_i_3 
       (.I0(\choose_display_instance/data4 [6]),
        .I1(\choose_display_instance/data5 [6]),
        .O(\seg_reg[6]_i_3_n_1 ),
        .S(Q[0]));
endmodule

module three_counter
   (\seg_reg[0] ,
    \seg_reg[1] ,
    \seg_reg[2] ,
    \seg_reg[3] ,
    \seg_reg[4] ,
    \seg_reg[5] ,
    \seg_reg[6] ,
    \seg_reg[0]_0 ,
    \seg_reg[1]_0 ,
    \seg_reg[2]_0 ,
    \seg_reg[3]_0 ,
    \seg_reg[4]_0 ,
    \seg_reg[5]_0 ,
    \seg_reg[6]_0 ,
    AR,
    branch,
    clk_BUFG,
    temp,
    \data_reg[15] ,
    Q,
    dispmode_IBUF,
    \data_reg[14] ,
    \dispmode[1] );
  output \seg_reg[0] ;
  output \seg_reg[1] ;
  output \seg_reg[2] ;
  output \seg_reg[3] ;
  output \seg_reg[4] ;
  output \seg_reg[5] ;
  output \seg_reg[6] ;
  output \seg_reg[0]_0 ;
  output \seg_reg[1]_0 ;
  output \seg_reg[2]_0 ;
  output \seg_reg[3]_0 ;
  output \seg_reg[4]_0 ;
  output \seg_reg[5]_0 ;
  output \seg_reg[6]_0 ;
  input [0:0]AR;
  input branch;
  input clk_BUFG;
  input temp;
  input [0:0]\data_reg[15] ;
  input [0:0]Q;
  input [1:0]dispmode_IBUF;
  input [14:0]\data_reg[14] ;
  input \dispmode[1] ;

  wire [0:0]AR;
  wire [0:0]Q;
  wire branch;
  wire [0:0]branch_succeeded_number;
  wire c2_n_10;
  wire c2_n_11;
  wire c2_n_12;
  wire c2_n_13;
  wire c2_n_14;
  wire c2_n_15;
  wire c2_n_2;
  wire c2_n_3;
  wire c2_n_4;
  wire c2_n_5;
  wire c2_n_6;
  wire c2_n_7;
  wire c2_n_8;
  wire c2_n_9;
  wire clk_BUFG;
  wire [14:0]\data_reg[14] ;
  wire [0:0]\data_reg[15] ;
  wire \dispmode[1] ;
  wire [1:0]dispmode_IBUF;
  wire \seg_reg[0] ;
  wire \seg_reg[0]_0 ;
  wire \seg_reg[1] ;
  wire \seg_reg[1]_0 ;
  wire \seg_reg[2] ;
  wire \seg_reg[2]_0 ;
  wire \seg_reg[3] ;
  wire \seg_reg[3]_0 ;
  wire \seg_reg[4] ;
  wire \seg_reg[4]_0 ;
  wire \seg_reg[5] ;
  wire \seg_reg[5]_0 ;
  wire \seg_reg[6] ;
  wire \seg_reg[6]_0 ;
  wire temp;

  counter c2
       (.AR(AR),
        .branch(branch),
        .clk_BUFG(clk_BUFG),
        .\data_reg[12] ({\data_reg[14] [12],\data_reg[14] [9:5]}),
        .dispmode_IBUF(dispmode_IBUF[1]),
        .\num_reg[3]_0 (branch_succeeded_number),
        .\seg_reg[0] (c2_n_12),
        .\seg_reg[6] (c2_n_2),
        .\seg_reg[6]_0 (c2_n_3),
        .\seg_reg[6]_1 (c2_n_4),
        .\seg_reg[6]_10 (c2_n_14),
        .\seg_reg[6]_11 (c2_n_15),
        .\seg_reg[6]_2 (c2_n_5),
        .\seg_reg[6]_3 (c2_n_6),
        .\seg_reg[6]_4 (c2_n_7),
        .\seg_reg[6]_5 (c2_n_8),
        .\seg_reg[6]_6 (c2_n_9),
        .\seg_reg[6]_7 (c2_n_10),
        .\seg_reg[6]_8 (c2_n_11),
        .\seg_reg[6]_9 (c2_n_13));
  counter_0 c3
       (.AR(AR),
        .Q(Q),
        .clk_BUFG(clk_BUFG),
        .\data_reg[12] (c2_n_12),
        .\data_reg[14] ({\data_reg[14] [14:13],\data_reg[14] [11:10],\data_reg[14] [4:0]}),
        .\data_reg[15] (\data_reg[15] ),
        .\data_reg[5] (c2_n_9),
        .\data_reg[6] (c2_n_6),
        .\data_reg[7] (c2_n_7),
        .\data_reg[8] (c2_n_8),
        .\data_reg[9] (c2_n_13),
        .\dispmode[1] (\dispmode[1] ),
        .dispmode_IBUF(dispmode_IBUF),
        .\num_reg[0]_0 (branch_succeeded_number),
        .\num_reg[1]_0 (c2_n_2),
        .\num_reg[1]_1 (c2_n_3),
        .\num_reg[1]_2 (c2_n_4),
        .\num_reg[2]_0 (c2_n_5),
        .\num_reg[4]_0 (c2_n_14),
        .\num_reg[5]_0 (c2_n_15),
        .\num_reg[7]_0 (c2_n_10),
        .\num_reg[7]_1 (c2_n_11),
        .\seg_reg[0] (\seg_reg[0] ),
        .\seg_reg[0]_0 (\seg_reg[0]_0 ),
        .\seg_reg[1] (\seg_reg[1] ),
        .\seg_reg[1]_0 (\seg_reg[1]_0 ),
        .\seg_reg[2] (\seg_reg[2] ),
        .\seg_reg[2]_0 (\seg_reg[2]_0 ),
        .\seg_reg[3] (\seg_reg[3] ),
        .\seg_reg[3]_0 (\seg_reg[3]_0 ),
        .\seg_reg[4] (\seg_reg[4] ),
        .\seg_reg[4]_0 (\seg_reg[4]_0 ),
        .\seg_reg[5] (\seg_reg[5] ),
        .\seg_reg[5]_0 (\seg_reg[5]_0 ),
        .\seg_reg[6] (\seg_reg[6] ),
        .\seg_reg[6]_0 (\seg_reg[6]_0 ),
        .temp(temp));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
