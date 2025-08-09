// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Aug  8 22:12:45 2025
// Host        : Moss running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {C:/Users/moizc/Desktop/MY AWESOME
//               PROJECTS/vivado/RealDigital/Major_Projects/ARITHMETIC_LOGIC_UNIT_PROJECT/ARITHMETIC_LOGIC_UNIT/ARITHMETIC_LOGIC_UNIT.sim/sim_1/impl/func/xsim/ALU_TestBench_func_impl.v}
// Design      : ArithmeticLogicUnit8Bit
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ALU
   (Cout_OBUF,
    sseg_OBUF,
    SR,
    E,
    CLK,
    F__0,
    opcode_IBUF,
    counter,
    \sseg_OBUF[6]_inst_i_4_0 ,
    \Bin_reg[7]_0 ,
    D,
    \Ain_reg[7]_0 );
  output Cout_OBUF;
  output [6:0]sseg_OBUF;
  input [0:0]SR;
  input [0:0]E;
  input CLK;
  input [7:0]F__0;
  input [3:0]opcode_IBUF;
  input [1:0]counter;
  input \sseg_OBUF[6]_inst_i_4_0 ;
  input [0:0]\Bin_reg[7]_0 ;
  input [7:0]D;
  input [7:0]\Ain_reg[7]_0 ;

  wire [7:0]Ain;
  wire [7:0]\Ain_reg[7]_0 ;
  wire [7:0]Bin;
  wire [0:0]\Bin_reg[7]_0 ;
  wire CLK;
  wire C_0;
  wire C_1;
  wire C_2;
  wire C_3;
  wire C_4;
  wire C_5;
  wire C_6;
  wire Cout_OBUF;
  wire Cout_i_2_n_0;
  wire Cout_i_3_n_0;
  wire Cout_i_6_n_0;
  wire Cout_i_7_n_0;
  wire Cout_i_8_n_0;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]F;
  wire \F[0]_i_4_n_0 ;
  wire \F[0]_i_5_n_0 ;
  wire \F[0]_i_6_n_0 ;
  wire \F[1]_i_4_n_0 ;
  wire \F[1]_i_5_n_0 ;
  wire \F[1]_i_7_n_0 ;
  wire \F[2]_i_15_n_0 ;
  wire \F[2]_i_4_n_0 ;
  wire \F[2]_i_5_n_0 ;
  wire \F[3]_i_10_n_0 ;
  wire \F[3]_i_11_n_0 ;
  wire \F[3]_i_12_n_0 ;
  wire \F[3]_i_13_n_0 ;
  wire \F[3]_i_14_n_0 ;
  wire \F[3]_i_15_n_0 ;
  wire \F[3]_i_4_n_0 ;
  wire \F[3]_i_5_n_0 ;
  wire \F[3]_i_7_n_0 ;
  wire \F[3]_i_8_n_0 ;
  wire \F[3]_i_9_n_0 ;
  wire \F[4]_i_4_n_0 ;
  wire \F[4]_i_5_n_0 ;
  wire \F[4]_i_7_n_0 ;
  wire \F[4]_i_8_n_0 ;
  wire \F[4]_i_9_n_0 ;
  wire \F[5]_i_4_n_0 ;
  wire \F[5]_i_5_n_0 ;
  wire \F[5]_i_7_n_0 ;
  wire \F[5]_i_8_n_0 ;
  wire \F[6]_i_4_n_0 ;
  wire \F[6]_i_5_n_0 ;
  wire \F[7]_i_1_n_0 ;
  wire \F[7]_i_3_n_0 ;
  wire \F[7]_i_4_n_0 ;
  wire \F[7]_i_5_n_0 ;
  wire \F[7]_i_6_n_0 ;
  wire [7:0]F__0;
  wire \F_reg[0]_i_1_n_0 ;
  wire \F_reg[1]_i_1_n_0 ;
  wire \F_reg[2]_i_1_n_0 ;
  wire \F_reg[3]_i_1_n_0 ;
  wire \F_reg[4]_i_1_n_0 ;
  wire \F_reg[5]_i_1_n_0 ;
  wire \F_reg[6]_i_1_n_0 ;
  wire [0:0]SR;
  wire [1:0]counter;
  wire [3:0]opcodeIn;
  wire [3:0]opcode_IBUF;
  wire \slice0/F__11 ;
  wire \slice1/F__11 ;
  wire \slice2/F__11 ;
  wire \slice3/F__11 ;
  wire \slice4/F__11 ;
  wire \slice5/F__11 ;
  wire \slice6/F__11 ;
  wire [6:0]sseg_OBUF;
  wire \sseg_OBUF[6]_inst_i_10_n_0 ;
  wire \sseg_OBUF[6]_inst_i_11_n_0 ;
  wire \sseg_OBUF[6]_inst_i_12_n_0 ;
  wire \sseg_OBUF[6]_inst_i_13_n_0 ;
  wire \sseg_OBUF[6]_inst_i_14_n_0 ;
  wire \sseg_OBUF[6]_inst_i_15_n_0 ;
  wire \sseg_OBUF[6]_inst_i_16_n_0 ;
  wire \sseg_OBUF[6]_inst_i_17_n_0 ;
  wire \sseg_OBUF[6]_inst_i_18_n_0 ;
  wire \sseg_OBUF[6]_inst_i_20_n_0 ;
  wire \sseg_OBUF[6]_inst_i_21_n_0 ;
  wire \sseg_OBUF[6]_inst_i_22_n_0 ;
  wire \sseg_OBUF[6]_inst_i_2_n_0 ;
  wire \sseg_OBUF[6]_inst_i_3_n_0 ;
  wire \sseg_OBUF[6]_inst_i_4_0 ;
  wire \sseg_OBUF[6]_inst_i_4_n_0 ;
  wire \sseg_OBUF[6]_inst_i_5_n_0 ;
  wire \sseg_OBUF[6]_inst_i_6_n_0 ;
  wire \sseg_OBUF[6]_inst_i_7_n_0 ;
  wire \sseg_OBUF[6]_inst_i_8_n_0 ;
  wire \sseg_OBUF[6]_inst_i_9_n_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \Ain_reg[0] 
       (.C(CLK),
        .CE(\Bin_reg[7]_0 ),
        .D(\Ain_reg[7]_0 [0]),
        .Q(Ain[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Ain_reg[1] 
       (.C(CLK),
        .CE(\Bin_reg[7]_0 ),
        .D(\Ain_reg[7]_0 [1]),
        .Q(Ain[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Ain_reg[2] 
       (.C(CLK),
        .CE(\Bin_reg[7]_0 ),
        .D(\Ain_reg[7]_0 [2]),
        .Q(Ain[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Ain_reg[3] 
       (.C(CLK),
        .CE(\Bin_reg[7]_0 ),
        .D(\Ain_reg[7]_0 [3]),
        .Q(Ain[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Ain_reg[4] 
       (.C(CLK),
        .CE(\Bin_reg[7]_0 ),
        .D(\Ain_reg[7]_0 [4]),
        .Q(Ain[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Ain_reg[5] 
       (.C(CLK),
        .CE(\Bin_reg[7]_0 ),
        .D(\Ain_reg[7]_0 [5]),
        .Q(Ain[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Ain_reg[6] 
       (.C(CLK),
        .CE(\Bin_reg[7]_0 ),
        .D(\Ain_reg[7]_0 [6]),
        .Q(Ain[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Ain_reg[7] 
       (.C(CLK),
        .CE(\Bin_reg[7]_0 ),
        .D(\Ain_reg[7]_0 [7]),
        .Q(Ain[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Bin_reg[0] 
       (.C(CLK),
        .CE(\Bin_reg[7]_0 ),
        .D(D[0]),
        .Q(Bin[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Bin_reg[1] 
       (.C(CLK),
        .CE(\Bin_reg[7]_0 ),
        .D(D[1]),
        .Q(Bin[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Bin_reg[2] 
       (.C(CLK),
        .CE(\Bin_reg[7]_0 ),
        .D(D[2]),
        .Q(Bin[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Bin_reg[3] 
       (.C(CLK),
        .CE(\Bin_reg[7]_0 ),
        .D(D[3]),
        .Q(Bin[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Bin_reg[4] 
       (.C(CLK),
        .CE(\Bin_reg[7]_0 ),
        .D(D[4]),
        .Q(Bin[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Bin_reg[5] 
       (.C(CLK),
        .CE(\Bin_reg[7]_0 ),
        .D(D[5]),
        .Q(Bin[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Bin_reg[6] 
       (.C(CLK),
        .CE(\Bin_reg[7]_0 ),
        .D(D[6]),
        .Q(Bin[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Bin_reg[7] 
       (.C(CLK),
        .CE(\Bin_reg[7]_0 ),
        .D(D[7]),
        .Q(Bin[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1500)) 
    Cout_i_2
       (.I0(opcodeIn[3]),
        .I1(opcode_IBUF[3]),
        .I2(opcode_IBUF[2]),
        .I3(Cout_i_3_n_0),
        .O(Cout_i_2_n_0));
  LUT6 #(
    .INIT(64'h333C102C102C0000)) 
    Cout_i_3
       (.I0(Bin[7]),
        .I1(opcodeIn[2]),
        .I2(opcodeIn[0]),
        .I3(opcodeIn[1]),
        .I4(C_6),
        .I5(Ain[7]),
        .O(Cout_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000FD55FC00)) 
    Cout_i_4
       (.I0(opcodeIn[2]),
        .I1(Ain[6]),
        .I2(C_5),
        .I3(Cout_i_6_n_0),
        .I4(Cout_i_7_n_0),
        .I5(opcodeIn[3]),
        .O(C_6));
  LUT2 #(
    .INIT(4'h2)) 
    Cout_i_5
       (.I0(Cout_i_8_n_0),
        .I1(opcodeIn[3]),
        .O(C_5));
  LUT3 #(
    .INIT(8'h02)) 
    Cout_i_6
       (.I0(opcodeIn[2]),
        .I1(opcodeIn[0]),
        .I2(opcodeIn[1]),
        .O(Cout_i_6_n_0));
  LUT6 #(
    .INIT(64'h5DAE080804080000)) 
    Cout_i_7
       (.I0(opcodeIn[1]),
        .I1(Cout_i_8_n_0),
        .I2(opcodeIn[3]),
        .I3(Bin[6]),
        .I4(opcodeIn[0]),
        .I5(Ain[6]),
        .O(Cout_i_7_n_0));
  LUT6 #(
    .INIT(64'h333C102C102C0000)) 
    Cout_i_8
       (.I0(Bin[5]),
        .I1(opcodeIn[2]),
        .I2(opcodeIn[0]),
        .I3(opcodeIn[1]),
        .I4(C_4),
        .I5(Ain[5]),
        .O(Cout_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Cout_reg
       (.C(CLK),
        .CE(E),
        .D(Cout_i_2_n_0),
        .Q(Cout_OBUF),
        .R(SR));
  LUT5 #(
    .INIT(32'hFCEECCEE)) 
    \F[0]_i_2 
       (.I0(\F[0]_i_4_n_0 ),
        .I1(\F[0]_i_5_n_0 ),
        .I2(Ain[0]),
        .I3(opcodeIn[3]),
        .I4(opcodeIn[2]),
        .O(\slice0/F__11 ));
  LUT6 #(
    .INIT(64'hBEE14BB41E1ED2D2)) 
    \F[0]_i_4 
       (.I0(opcodeIn[2]),
        .I1(\F[0]_i_6_n_0 ),
        .I2(Ain[0]),
        .I3(Bin[0]),
        .I4(opcodeIn[1]),
        .I5(opcodeIn[0]),
        .O(\F[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0444400400044000)) 
    \F[0]_i_5 
       (.I0(opcodeIn[2]),
        .I1(opcodeIn[3]),
        .I2(Ain[0]),
        .I3(Bin[0]),
        .I4(opcodeIn[1]),
        .I5(opcodeIn[0]),
        .O(\F[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \F[0]_i_6 
       (.I0(opcode_IBUF[3]),
        .I1(opcode_IBUF[2]),
        .I2(opcode_IBUF[1]),
        .O(\F[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFCEECCEE)) 
    \F[1]_i_2 
       (.I0(\F[1]_i_4_n_0 ),
        .I1(\F[1]_i_5_n_0 ),
        .I2(Ain[1]),
        .I3(opcodeIn[3]),
        .I4(opcodeIn[2]),
        .O(\slice1/F__11 ));
  LUT6 #(
    .INIT(64'hBEE14BB41E1ED2D2)) 
    \F[1]_i_4 
       (.I0(opcodeIn[2]),
        .I1(C_0),
        .I2(Ain[1]),
        .I3(Bin[1]),
        .I4(opcodeIn[1]),
        .I5(opcodeIn[0]),
        .O(\F[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0444400400044000)) 
    \F[1]_i_5 
       (.I0(opcodeIn[2]),
        .I1(opcodeIn[3]),
        .I2(Ain[1]),
        .I3(Bin[1]),
        .I4(opcodeIn[1]),
        .I5(opcodeIn[0]),
        .O(\F[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \F[1]_i_6 
       (.I0(\F[1]_i_7_n_0 ),
        .I1(opcodeIn[3]),
        .O(C_0));
  LUT6 #(
    .INIT(64'h333C102C102C0000)) 
    \F[1]_i_7 
       (.I0(Bin[0]),
        .I1(opcodeIn[2]),
        .I2(opcodeIn[0]),
        .I3(opcodeIn[1]),
        .I4(\F[0]_i_6_n_0 ),
        .I5(Ain[0]),
        .O(\F[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5DAE080804080000)) 
    \F[2]_i_15 
       (.I0(opcodeIn[1]),
        .I1(\F[1]_i_7_n_0 ),
        .I2(opcodeIn[3]),
        .I3(Bin[1]),
        .I4(opcodeIn[0]),
        .I5(Ain[1]),
        .O(\F[2]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFCEECCEE)) 
    \F[2]_i_2 
       (.I0(\F[2]_i_4_n_0 ),
        .I1(\F[2]_i_5_n_0 ),
        .I2(Ain[2]),
        .I3(opcodeIn[3]),
        .I4(opcodeIn[2]),
        .O(\slice2/F__11 ));
  LUT6 #(
    .INIT(64'hBEE14BB41E1ED2D2)) 
    \F[2]_i_4 
       (.I0(opcodeIn[2]),
        .I1(C_1),
        .I2(Ain[2]),
        .I3(Bin[2]),
        .I4(opcodeIn[1]),
        .I5(opcodeIn[0]),
        .O(\F[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0444400400044000)) 
    \F[2]_i_5 
       (.I0(opcodeIn[2]),
        .I1(opcodeIn[3]),
        .I2(Ain[2]),
        .I3(Bin[2]),
        .I4(opcodeIn[1]),
        .I5(opcodeIn[0]),
        .O(\F[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD55FC00)) 
    \F[2]_i_7 
       (.I0(opcodeIn[2]),
        .I1(Ain[1]),
        .I2(C_0),
        .I3(Cout_i_6_n_0),
        .I4(\F[2]_i_15_n_0 ),
        .I5(opcodeIn[3]),
        .O(C_1));
  LUT3 #(
    .INIT(8'hF4)) 
    \F[3]_i_10 
       (.I0(opcodeIn[3]),
        .I1(\F[1]_i_7_n_0 ),
        .I2(Ain[1]),
        .O(\F[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \F[3]_i_11 
       (.I0(Bin[2]),
        .I1(Ain[2]),
        .I2(opcodeIn[0]),
        .O(\F[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000AE00000000)) 
    \F[3]_i_12 
       (.I0(Ain[1]),
        .I1(\F[1]_i_7_n_0 ),
        .I2(opcodeIn[3]),
        .I3(opcodeIn[1]),
        .I4(opcodeIn[0]),
        .I5(opcodeIn[2]),
        .O(\F[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \F[3]_i_13 
       (.I0(Bin[2]),
        .I1(opcodeIn[0]),
        .I2(Ain[2]),
        .O(\F[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0600)) 
    \F[3]_i_14 
       (.I0(Ain[2]),
        .I1(Bin[2]),
        .I2(opcodeIn[1]),
        .I3(opcodeIn[0]),
        .O(\F[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \F[3]_i_15 
       (.I0(opcodeIn[1]),
        .I1(opcodeIn[0]),
        .I2(Bin[2]),
        .I3(Ain[2]),
        .O(\F[3]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFCEECCEE)) 
    \F[3]_i_2 
       (.I0(\F[3]_i_4_n_0 ),
        .I1(\F[3]_i_5_n_0 ),
        .I2(Ain[3]),
        .I3(opcodeIn[3]),
        .I4(opcodeIn[2]),
        .O(\slice3/F__11 ));
  LUT6 #(
    .INIT(64'hBEE14BB41E1ED2D2)) 
    \F[3]_i_4 
       (.I0(opcodeIn[2]),
        .I1(C_2),
        .I2(Ain[3]),
        .I3(Bin[3]),
        .I4(opcodeIn[1]),
        .I5(opcodeIn[0]),
        .O(\F[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0444400400044000)) 
    \F[3]_i_5 
       (.I0(opcodeIn[2]),
        .I1(opcodeIn[3]),
        .I2(Ain[3]),
        .I3(Bin[3]),
        .I4(opcodeIn[1]),
        .I5(opcodeIn[0]),
        .O(\F[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDDDCCC)) 
    \F[3]_i_6 
       (.I0(opcodeIn[2]),
        .I1(\F[3]_i_7_n_0 ),
        .I2(\F[3]_i_8_n_0 ),
        .I3(opcodeIn[1]),
        .I4(\F[3]_i_9_n_0 ),
        .I5(opcodeIn[3]),
        .O(C_2));
  LUT6 #(
    .INIT(64'hCCCCFDFC00000000)) 
    \F[3]_i_7 
       (.I0(opcodeIn[2]),
        .I1(Ain[2]),
        .I2(\F[3]_i_10_n_0 ),
        .I3(\F[2]_i_15_n_0 ),
        .I4(opcodeIn[3]),
        .I5(Cout_i_6_n_0),
        .O(\F[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCFDFCCCCCCCCC)) 
    \F[3]_i_8 
       (.I0(opcodeIn[2]),
        .I1(\F[3]_i_11_n_0 ),
        .I2(\F[3]_i_12_n_0 ),
        .I3(\F[2]_i_15_n_0 ),
        .I4(opcodeIn[3]),
        .I5(\F[3]_i_13_n_0 ),
        .O(\F[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00DC0000)) 
    \F[3]_i_9 
       (.I0(opcodeIn[2]),
        .I1(\F[3]_i_12_n_0 ),
        .I2(\F[2]_i_15_n_0 ),
        .I3(opcodeIn[3]),
        .I4(\F[3]_i_14_n_0 ),
        .I5(\F[3]_i_15_n_0 ),
        .O(\F[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFCEECCEE)) 
    \F[4]_i_2 
       (.I0(\F[4]_i_4_n_0 ),
        .I1(\F[4]_i_5_n_0 ),
        .I2(Ain[4]),
        .I3(opcodeIn[3]),
        .I4(opcodeIn[2]),
        .O(\slice4/F__11 ));
  LUT6 #(
    .INIT(64'hBEE14BB41E1ED2D2)) 
    \F[4]_i_4 
       (.I0(opcodeIn[2]),
        .I1(C_3),
        .I2(Ain[4]),
        .I3(Bin[4]),
        .I4(opcodeIn[1]),
        .I5(opcodeIn[0]),
        .O(\F[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0444400400044000)) 
    \F[4]_i_5 
       (.I0(opcodeIn[2]),
        .I1(opcodeIn[3]),
        .I2(Ain[4]),
        .I3(Bin[4]),
        .I4(opcodeIn[1]),
        .I5(opcodeIn[0]),
        .O(\F[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002FF0200)) 
    \F[4]_i_6 
       (.I0(\F[4]_i_7_n_0 ),
        .I1(opcodeIn[1]),
        .I2(opcodeIn[0]),
        .I3(opcodeIn[2]),
        .I4(\F[4]_i_8_n_0 ),
        .I5(opcodeIn[3]),
        .O(C_3));
  LUT3 #(
    .INIT(8'hF4)) 
    \F[4]_i_7 
       (.I0(opcodeIn[3]),
        .I1(\F[4]_i_9_n_0 ),
        .I2(Ain[3]),
        .O(\F[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5DAE080804080000)) 
    \F[4]_i_8 
       (.I0(opcodeIn[1]),
        .I1(\F[4]_i_9_n_0 ),
        .I2(opcodeIn[3]),
        .I3(Bin[3]),
        .I4(opcodeIn[0]),
        .I5(Ain[3]),
        .O(\F[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h333C102C102C0000)) 
    \F[4]_i_9 
       (.I0(Bin[2]),
        .I1(opcodeIn[2]),
        .I2(opcodeIn[0]),
        .I3(opcodeIn[1]),
        .I4(C_1),
        .I5(Ain[2]),
        .O(\F[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFCEECCEE)) 
    \F[5]_i_2 
       (.I0(\F[5]_i_4_n_0 ),
        .I1(\F[5]_i_5_n_0 ),
        .I2(Ain[5]),
        .I3(opcodeIn[3]),
        .I4(opcodeIn[2]),
        .O(\slice5/F__11 ));
  LUT6 #(
    .INIT(64'hBEE14BB41E1ED2D2)) 
    \F[5]_i_4 
       (.I0(opcodeIn[2]),
        .I1(C_4),
        .I2(Ain[5]),
        .I3(Bin[5]),
        .I4(opcodeIn[1]),
        .I5(opcodeIn[0]),
        .O(\F[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0444400400044000)) 
    \F[5]_i_5 
       (.I0(opcodeIn[2]),
        .I1(opcodeIn[3]),
        .I2(Ain[5]),
        .I3(Bin[5]),
        .I4(opcodeIn[1]),
        .I5(opcodeIn[0]),
        .O(\F[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD55FC00)) 
    \F[5]_i_6 
       (.I0(opcodeIn[2]),
        .I1(Ain[4]),
        .I2(C_3),
        .I3(Cout_i_6_n_0),
        .I4(\F[5]_i_7_n_0 ),
        .I5(opcodeIn[3]),
        .O(C_4));
  LUT6 #(
    .INIT(64'h5DAE080804080000)) 
    \F[5]_i_7 
       (.I0(opcodeIn[1]),
        .I1(\F[5]_i_8_n_0 ),
        .I2(opcodeIn[3]),
        .I3(Bin[4]),
        .I4(opcodeIn[0]),
        .I5(Ain[4]),
        .O(\F[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h333C102C102C0000)) 
    \F[5]_i_8 
       (.I0(Bin[3]),
        .I1(opcodeIn[2]),
        .I2(opcodeIn[0]),
        .I3(opcodeIn[1]),
        .I4(C_2),
        .I5(Ain[3]),
        .O(\F[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFCEECCEE)) 
    \F[6]_i_2 
       (.I0(\F[6]_i_4_n_0 ),
        .I1(\F[6]_i_5_n_0 ),
        .I2(Ain[6]),
        .I3(opcodeIn[3]),
        .I4(opcodeIn[2]),
        .O(\slice6/F__11 ));
  LUT6 #(
    .INIT(64'hBEE14BB41E1ED2D2)) 
    \F[6]_i_4 
       (.I0(opcodeIn[2]),
        .I1(C_5),
        .I2(Ain[6]),
        .I3(Bin[6]),
        .I4(opcodeIn[1]),
        .I5(opcodeIn[0]),
        .O(\F[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0444400400044000)) 
    \F[6]_i_5 
       (.I0(opcodeIn[2]),
        .I1(opcodeIn[3]),
        .I2(Ain[6]),
        .I3(Bin[6]),
        .I4(opcodeIn[1]),
        .I5(opcodeIn[0]),
        .O(\F[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \F[7]_i_1 
       (.I0(F__0[7]),
        .I1(\F[7]_i_3_n_0 ),
        .I2(\F[7]_i_4_n_0 ),
        .I3(opcodeIn[3]),
        .I4(\F[7]_i_5_n_0 ),
        .I5(\F[7]_i_6_n_0 ),
        .O(\F[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \F[7]_i_3 
       (.I0(opcode_IBUF[3]),
        .I1(opcode_IBUF[2]),
        .O(\F[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEE14BB41E1ED2D2)) 
    \F[7]_i_4 
       (.I0(opcodeIn[2]),
        .I1(C_6),
        .I2(Ain[7]),
        .I3(Bin[7]),
        .I4(opcodeIn[1]),
        .I5(opcodeIn[0]),
        .O(\F[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0444400400044000)) 
    \F[7]_i_5 
       (.I0(opcodeIn[2]),
        .I1(opcodeIn[3]),
        .I2(Ain[7]),
        .I3(Bin[7]),
        .I4(opcodeIn[1]),
        .I5(opcodeIn[0]),
        .O(\F[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \F[7]_i_6 
       (.I0(opcodeIn[2]),
        .I1(opcodeIn[3]),
        .I2(Ain[7]),
        .O(\F[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \F_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\F_reg[0]_i_1_n_0 ),
        .Q(F[0]),
        .R(SR));
  MUXF7 \F_reg[0]_i_1 
       (.I0(\slice0/F__11 ),
        .I1(F__0[0]),
        .O(\F_reg[0]_i_1_n_0 ),
        .S(\F[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \F_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\F_reg[1]_i_1_n_0 ),
        .Q(F[1]),
        .R(SR));
  MUXF7 \F_reg[1]_i_1 
       (.I0(\slice1/F__11 ),
        .I1(F__0[1]),
        .O(\F_reg[1]_i_1_n_0 ),
        .S(\F[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \F_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\F_reg[2]_i_1_n_0 ),
        .Q(F[2]),
        .R(SR));
  MUXF7 \F_reg[2]_i_1 
       (.I0(\slice2/F__11 ),
        .I1(F__0[2]),
        .O(\F_reg[2]_i_1_n_0 ),
        .S(\F[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \F_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\F_reg[3]_i_1_n_0 ),
        .Q(F[3]),
        .R(SR));
  MUXF7 \F_reg[3]_i_1 
       (.I0(\slice3/F__11 ),
        .I1(F__0[3]),
        .O(\F_reg[3]_i_1_n_0 ),
        .S(\F[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \F_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\F_reg[4]_i_1_n_0 ),
        .Q(F[4]),
        .R(SR));
  MUXF7 \F_reg[4]_i_1 
       (.I0(\slice4/F__11 ),
        .I1(F__0[4]),
        .O(\F_reg[4]_i_1_n_0 ),
        .S(\F[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \F_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\F_reg[5]_i_1_n_0 ),
        .Q(F[5]),
        .R(SR));
  MUXF7 \F_reg[5]_i_1 
       (.I0(\slice5/F__11 ),
        .I1(F__0[5]),
        .O(\F_reg[5]_i_1_n_0 ),
        .S(\F[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \F_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\F_reg[6]_i_1_n_0 ),
        .Q(F[6]),
        .R(SR));
  MUXF7 \F_reg[6]_i_1 
       (.I0(\slice6/F__11 ),
        .I1(F__0[6]),
        .O(\F_reg[6]_i_1_n_0 ),
        .S(\F[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \F_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\F[7]_i_1_n_0 ),
        .Q(F[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \opcodeIn_reg[0] 
       (.C(CLK),
        .CE(\Bin_reg[7]_0 ),
        .D(opcode_IBUF[0]),
        .Q(opcodeIn[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \opcodeIn_reg[1] 
       (.C(CLK),
        .CE(\Bin_reg[7]_0 ),
        .D(opcode_IBUF[1]),
        .Q(opcodeIn[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \opcodeIn_reg[2] 
       (.C(CLK),
        .CE(\Bin_reg[7]_0 ),
        .D(opcode_IBUF[2]),
        .Q(opcodeIn[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \opcodeIn_reg[3] 
       (.C(CLK),
        .CE(\Bin_reg[7]_0 ),
        .D(opcode_IBUF[3]),
        .Q(opcodeIn[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5696)) 
    \sseg_OBUF[0]_inst_i_1 
       (.I0(\sseg_OBUF[6]_inst_i_4_n_0 ),
        .I1(\sseg_OBUF[6]_inst_i_2_n_0 ),
        .I2(\sseg_OBUF[6]_inst_i_5_n_0 ),
        .I3(\sseg_OBUF[6]_inst_i_3_n_0 ),
        .O(sseg_OBUF[0]));
  LUT6 #(
    .INIT(64'h8FFF888F88888888)) 
    \sseg_OBUF[1]_inst_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(\sseg_OBUF[6]_inst_i_5_n_0 ),
        .I3(\sseg_OBUF[6]_inst_i_3_n_0 ),
        .I4(\sseg_OBUF[6]_inst_i_2_n_0 ),
        .I5(\sseg_OBUF[6]_inst_i_4_n_0 ),
        .O(sseg_OBUF[1]));
  LUT4 #(
    .INIT(16'h2FEF)) 
    \sseg_OBUF[2]_inst_i_1 
       (.I0(\sseg_OBUF[6]_inst_i_5_n_0 ),
        .I1(\sseg_OBUF[6]_inst_i_2_n_0 ),
        .I2(\sseg_OBUF[6]_inst_i_3_n_0 ),
        .I3(\sseg_OBUF[6]_inst_i_4_n_0 ),
        .O(sseg_OBUF[2]));
  LUT6 #(
    .INIT(64'h88F8F88F88888888)) 
    \sseg_OBUF[3]_inst_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(\sseg_OBUF[6]_inst_i_5_n_0 ),
        .I3(\sseg_OBUF[6]_inst_i_2_n_0 ),
        .I4(\sseg_OBUF[6]_inst_i_3_n_0 ),
        .I5(\sseg_OBUF[6]_inst_i_4_n_0 ),
        .O(sseg_OBUF[3]));
  LUT5 #(
    .INIT(32'hF000F888)) 
    \sseg_OBUF[4]_inst_i_1 
       (.I0(\sseg_OBUF[6]_inst_i_2_n_0 ),
        .I1(\sseg_OBUF[6]_inst_i_3_n_0 ),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\sseg_OBUF[6]_inst_i_5_n_0 ),
        .O(sseg_OBUF[4]));
  LUT5 #(
    .INIT(32'hF999F000)) 
    \sseg_OBUF[5]_inst_i_1 
       (.I0(\sseg_OBUF[6]_inst_i_2_n_0 ),
        .I1(\sseg_OBUF[6]_inst_i_3_n_0 ),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\sseg_OBUF[6]_inst_i_5_n_0 ),
        .O(sseg_OBUF[5]));
  LUT4 #(
    .INIT(16'h4F1A)) 
    \sseg_OBUF[6]_inst_i_1 
       (.I0(\sseg_OBUF[6]_inst_i_2_n_0 ),
        .I1(\sseg_OBUF[6]_inst_i_3_n_0 ),
        .I2(\sseg_OBUF[6]_inst_i_4_n_0 ),
        .I3(\sseg_OBUF[6]_inst_i_5_n_0 ),
        .O(sseg_OBUF[6]));
  LUT6 #(
    .INIT(64'h8FA787E7E5F1E1F1)) 
    \sseg_OBUF[6]_inst_i_10 
       (.I0(F[6]),
        .I1(F[7]),
        .I2(F[5]),
        .I3(F[3]),
        .I4(\sseg_OBUF[6]_inst_i_18_n_0 ),
        .I5(F[4]),
        .O(\sseg_OBUF[6]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA2A0000820228080)) 
    \sseg_OBUF[6]_inst_i_11 
       (.I0(\sseg_OBUF[6]_inst_i_4_0 ),
        .I1(\sseg_OBUF[6]_inst_i_8_n_0 ),
        .I2(\sseg_OBUF[6]_inst_i_16_n_0 ),
        .I3(\sseg_OBUF[6]_inst_i_15_n_0 ),
        .I4(\sseg_OBUF[6]_inst_i_20_n_0 ),
        .I5(\sseg_OBUF[6]_inst_i_21_n_0 ),
        .O(\sseg_OBUF[6]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hD9999B9B)) 
    \sseg_OBUF[6]_inst_i_12 
       (.I0(F[6]),
        .I1(F[7]),
        .I2(F[5]),
        .I3(\sseg_OBUF[6]_inst_i_22_n_0 ),
        .I4(F[4]),
        .O(\sseg_OBUF[6]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9699666699696969)) 
    \sseg_OBUF[6]_inst_i_13 
       (.I0(\sseg_OBUF[6]_inst_i_7_n_0 ),
        .I1(F[2]),
        .I2(\sseg_OBUF[6]_inst_i_9_n_0 ),
        .I3(F[0]),
        .I4(F[7]),
        .I5(F[1]),
        .O(\sseg_OBUF[6]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6F6F6FFFF9F9F999)) 
    \sseg_OBUF[6]_inst_i_14 
       (.I0(\sseg_OBUF[6]_inst_i_10_n_0 ),
        .I1(F[3]),
        .I2(F[7]),
        .I3(F[1]),
        .I4(F[0]),
        .I5(F[2]),
        .O(\sseg_OBUF[6]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEF75FF1010EF8AFF)) 
    \sseg_OBUF[6]_inst_i_15 
       (.I0(F[3]),
        .I1(\sseg_OBUF[6]_inst_i_18_n_0 ),
        .I2(F[7]),
        .I3(F[6]),
        .I4(F[5]),
        .I5(F[4]),
        .O(\sseg_OBUF[6]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0860402406100290)) 
    \sseg_OBUF[6]_inst_i_16 
       (.I0(F[6]),
        .I1(F[7]),
        .I2(F[5]),
        .I3(F[3]),
        .I4(\sseg_OBUF[6]_inst_i_18_n_0 ),
        .I5(F[4]),
        .O(\sseg_OBUF[6]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3ABAACE044401115)) 
    \sseg_OBUF[6]_inst_i_17 
       (.I0(\sseg_OBUF[6]_inst_i_7_n_0 ),
        .I1(F[7]),
        .I2(F[1]),
        .I3(F[0]),
        .I4(F[2]),
        .I5(\sseg_OBUF[6]_inst_i_20_n_0 ),
        .O(\sseg_OBUF[6]_inst_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \sseg_OBUF[6]_inst_i_18 
       (.I0(F[2]),
        .I1(F[1]),
        .I2(F[0]),
        .O(\sseg_OBUF[6]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF09FF090F090F09F)) 
    \sseg_OBUF[6]_inst_i_2 
       (.I0(\sseg_OBUF[6]_inst_i_6_n_0 ),
        .I1(\sseg_OBUF[6]_inst_i_7_n_0 ),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(\sseg_OBUF[6]_inst_i_8_n_0 ),
        .I5(\sseg_OBUF[6]_inst_i_9_n_0 ),
        .O(\sseg_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5557AAA8AAA85557)) 
    \sseg_OBUF[6]_inst_i_20 
       (.I0(F[7]),
        .I1(F[0]),
        .I2(F[1]),
        .I3(F[2]),
        .I4(F[3]),
        .I5(\sseg_OBUF[6]_inst_i_10_n_0 ),
        .O(\sseg_OBUF[6]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hA955)) 
    \sseg_OBUF[6]_inst_i_21 
       (.I0(F[2]),
        .I1(F[0]),
        .I2(F[1]),
        .I3(F[7]),
        .O(\sseg_OBUF[6]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sseg_OBUF[6]_inst_i_22 
       (.I0(F[3]),
        .I1(F[0]),
        .I2(F[1]),
        .I3(F[2]),
        .O(\sseg_OBUF[6]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0F00AA330FFFAA33)) 
    \sseg_OBUF[6]_inst_i_3 
       (.I0(\sseg_OBUF[6]_inst_i_9_n_0 ),
        .I1(F[0]),
        .I2(F[7]),
        .I3(counter[0]),
        .I4(counter[1]),
        .I5(\sseg_OBUF[6]_inst_i_6_n_0 ),
        .O(\sseg_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000F0F0F070F0F)) 
    \sseg_OBUF[6]_inst_i_4 
       (.I0(\sseg_OBUF[6]_inst_i_10_n_0 ),
        .I1(\sseg_OBUF[6]_inst_i_7_n_0 ),
        .I2(\sseg_OBUF[6]_inst_i_11_n_0 ),
        .I3(\sseg_OBUF[6]_inst_i_12_n_0 ),
        .I4(counter[0]),
        .I5(counter[1]),
        .O(\sseg_OBUF[6]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCFCC1111)) 
    \sseg_OBUF[6]_inst_i_5 
       (.I0(\sseg_OBUF[6]_inst_i_13_n_0 ),
        .I1(counter[1]),
        .I2(\sseg_OBUF[6]_inst_i_10_n_0 ),
        .I3(\sseg_OBUF[6]_inst_i_12_n_0 ),
        .I4(counter[0]),
        .O(\sseg_OBUF[6]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \sseg_OBUF[6]_inst_i_6 
       (.I0(\sseg_OBUF[6]_inst_i_10_n_0 ),
        .I1(\sseg_OBUF[6]_inst_i_7_n_0 ),
        .I2(\sseg_OBUF[6]_inst_i_12_n_0 ),
        .O(\sseg_OBUF[6]_inst_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \sseg_OBUF[6]_inst_i_7 
       (.I0(\sseg_OBUF[6]_inst_i_14_n_0 ),
        .I1(\sseg_OBUF[6]_inst_i_15_n_0 ),
        .I2(\sseg_OBUF[6]_inst_i_16_n_0 ),
        .O(\sseg_OBUF[6]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \sseg_OBUF[6]_inst_i_8 
       (.I0(F[0]),
        .I1(F[7]),
        .I2(F[1]),
        .O(\sseg_OBUF[6]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h003A)) 
    \sseg_OBUF[6]_inst_i_9 
       (.I0(\sseg_OBUF[6]_inst_i_15_n_0 ),
        .I1(\sseg_OBUF[6]_inst_i_16_n_0 ),
        .I2(\sseg_OBUF[6]_inst_i_14_n_0 ),
        .I3(\sseg_OBUF[6]_inst_i_17_n_0 ),
        .O(\sseg_OBUF[6]_inst_i_9_n_0 ));
endmodule

(* ECO_CHECKSUM = "2dd6c193" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module ArithmeticLogicUnit8Bit
   (clk,
    pushA,
    pushB,
    pushEn,
    pushRes,
    opcode,
    toPush,
    Cout,
    ssegctrl,
    sseg);
  input clk;
  input pushA;
  input pushB;
  input pushEn;
  input pushRes;
  input [3:0]opcode;
  input [7:0]toPush;
  output Cout;
  output [3:0]ssegctrl;
  output [6:0]sseg;

  wire Areg_n_0;
  wire Areg_n_18;
  wire Areg_n_19;
  wire Areg_n_20;
  wire Areg_n_21;
  wire Areg_n_9;
  wire Breg_n_0;
  wire Breg_n_1;
  wire Breg_n_2;
  wire Breg_n_3;
  wire Breg_n_4;
  wire Breg_n_5;
  wire Breg_n_6;
  wire Breg_n_7;
  wire Cout;
  wire Cout_OBUF;
  wire [7:0]F__0;
  wire [7:0]Q;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clockDiv_n_0;
  wire [1:0]counter;
  wire [3:0]opcode;
  wire opcodeIn;
  wire [3:0]opcode_IBUF;
  wire [7:0]p_0_out;
  wire pushA;
  wire pushA_IBUF;
  wire pushB;
  wire pushB_IBUF;
  wire pushEn;
  wire pushEn_IBUF;
  wire pushOut1;
  wire pushOut2;
  wire pushRes;
  wire pushRes_IBUF;
  wire pushedA;
  wire pushedB;
  wire pushedEn;
  wire pushedRes;
  wire sevseg_n_6;
  wire [6:0]sseg;
  wire [6:0]sseg_OBUF;
  wire [3:0]ssegctrl;
  wire [3:0]ssegctrl_OBUF;
  wire [7:0]toPush;
  wire [7:0]toPush_IBUF;

  Register Areg
       (.CLK(clk_IBUF_BUFG),
        .D(toPush_IBUF),
        .DI(Areg_n_18),
        .E(pushedA),
        .\F[6]_i_17 ({Breg_n_1,Breg_n_2,Breg_n_4,Breg_n_5,Breg_n_6,Breg_n_7}),
        .F__0(F__0),
        .Q(Q),
        .\Q_reg[1]_0 (Areg_n_9),
        .\Q_reg[3]_0 (Areg_n_21),
        .\Q_reg[4]_0 (Areg_n_0),
        .\Q_reg[4]_1 (Areg_n_20),
        .S(Areg_n_19),
        .SR(pushedRes),
        .opcode_IBUF(opcode_IBUF[1:0]),
        .p_0_out(p_0_out));
  Register_0 Breg
       (.CLK(clk_IBUF_BUFG),
        .D(Q),
        .DI(Areg_n_18),
        .E(pushedB),
        .\F[6]_i_12_0 (Areg_n_20),
        .\F[6]_i_12_1 (Areg_n_21),
        .\F_reg[6]_i_8_0 (Areg_n_9),
        .\F_reg[7]_i_9_0 (Areg_n_0),
        .Q({Breg_n_0,Breg_n_1,Breg_n_2,Breg_n_3,Breg_n_4,Breg_n_5,Breg_n_6,Breg_n_7}),
        .\Q_reg[7]_0 (toPush_IBUF),
        .S(Areg_n_19),
        .SR(pushedRes),
        .opcode_IBUF(opcode_IBUF[0]),
        .p_0_out(p_0_out));
  OBUF Cout_OBUF_inst
       (.I(Cout_OBUF),
        .O(Cout));
  ALU arithLogicUnit
       (.\Ain_reg[7]_0 (Q),
        .\Bin_reg[7]_0 (opcodeIn),
        .CLK(clk_IBUF_BUFG),
        .Cout_OBUF(Cout_OBUF),
        .D({Breg_n_0,Breg_n_1,Breg_n_2,Breg_n_3,Breg_n_4,Breg_n_5,Breg_n_6,Breg_n_7}),
        .E(pushedEn),
        .F__0(F__0),
        .SR(pushedRes),
        .counter(counter),
        .opcode_IBUF(opcode_IBUF),
        .sseg_OBUF(sseg_OBUF),
        .\sseg_OBUF[6]_inst_i_4_0 (sevseg_n_6));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  ClockDivider clockDiv
       (.CLK(clk_IBUF_BUFG),
        .\cntr_reg[14]_0 (clockDiv_n_0));
  IBUF \opcode_IBUF[0]_inst 
       (.I(opcode[0]),
        .O(opcode_IBUF[0]));
  IBUF \opcode_IBUF[1]_inst 
       (.I(opcode[1]),
        .O(opcode_IBUF[1]));
  IBUF \opcode_IBUF[2]_inst 
       (.I(opcode[2]),
        .O(opcode_IBUF[2]));
  IBUF \opcode_IBUF[3]_inst 
       (.I(opcode[3]),
        .O(opcode_IBUF[3]));
  IBUF pushA_IBUF_inst
       (.I(pushA),
        .O(pushA_IBUF));
  IBUF pushB_IBUF_inst
       (.I(pushB),
        .O(pushB_IBUF));
  IBUF pushEn_IBUF_inst
       (.I(pushEn),
        .O(pushEn_IBUF));
  IBUF pushRes_IBUF_inst
       (.I(pushRes),
        .O(pushRes_IBUF));
  PushButtonDebouncer pushToA
       (.E(pushedA),
        .btnOut_reg(clockDiv_n_0),
        .clk(clk_IBUF_BUFG),
        .pushA_IBUF(pushA_IBUF));
  PushButtonDebouncer_1 pushToB
       (.E(pushedB),
        .btnOut_reg(clockDiv_n_0),
        .clk(clk_IBUF_BUFG),
        .pushB_IBUF(pushB_IBUF));
  PushButtonDebouncer_2 pushToEn
       (.E(pushedEn),
        .btnOut_reg(clockDiv_n_0),
        .clk(clk_IBUF_BUFG),
        .pushEn_IBUF(pushEn_IBUF),
        .pushOut1(pushOut1),
        .pushOut2(pushOut2));
  PushButtonDebouncer_3 pushToRes
       (.SR(pushedRes),
        .btnOut_reg(opcodeIn),
        .btnOut_reg_0(clockDiv_n_0),
        .clk(clk_IBUF_BUFG),
        .opcode_IBUF(opcode_IBUF[3:2]),
        .pushOut1(pushOut1),
        .pushOut2(pushOut2),
        .pushRes_IBUF(pushRes_IBUF));
  SevenSeg sevseg
       (.clk(clk_IBUF_BUFG),
        .counter(counter),
        .\counter_reg[0] (sevseg_n_6),
        .ssegctrl_OBUF(ssegctrl_OBUF));
  OBUF \sseg_OBUF[0]_inst 
       (.I(sseg_OBUF[0]),
        .O(sseg[0]));
  OBUF \sseg_OBUF[1]_inst 
       (.I(sseg_OBUF[1]),
        .O(sseg[1]));
  OBUF \sseg_OBUF[2]_inst 
       (.I(sseg_OBUF[2]),
        .O(sseg[2]));
  OBUF \sseg_OBUF[3]_inst 
       (.I(sseg_OBUF[3]),
        .O(sseg[3]));
  OBUF \sseg_OBUF[4]_inst 
       (.I(sseg_OBUF[4]),
        .O(sseg[4]));
  OBUF \sseg_OBUF[5]_inst 
       (.I(sseg_OBUF[5]),
        .O(sseg[5]));
  OBUF \sseg_OBUF[6]_inst 
       (.I(sseg_OBUF[6]),
        .O(sseg[6]));
  OBUF \ssegctrl_OBUF[0]_inst 
       (.I(ssegctrl_OBUF[0]),
        .O(ssegctrl[0]));
  OBUF \ssegctrl_OBUF[1]_inst 
       (.I(ssegctrl_OBUF[1]),
        .O(ssegctrl[1]));
  OBUF \ssegctrl_OBUF[2]_inst 
       (.I(ssegctrl_OBUF[2]),
        .O(ssegctrl[2]));
  OBUF \ssegctrl_OBUF[3]_inst 
       (.I(ssegctrl_OBUF[3]),
        .O(ssegctrl[3]));
  IBUF \toPush_IBUF[0]_inst 
       (.I(toPush[0]),
        .O(toPush_IBUF[0]));
  IBUF \toPush_IBUF[1]_inst 
       (.I(toPush[1]),
        .O(toPush_IBUF[1]));
  IBUF \toPush_IBUF[2]_inst 
       (.I(toPush[2]),
        .O(toPush_IBUF[2]));
  IBUF \toPush_IBUF[3]_inst 
       (.I(toPush[3]),
        .O(toPush_IBUF[3]));
  IBUF \toPush_IBUF[4]_inst 
       (.I(toPush[4]),
        .O(toPush_IBUF[4]));
  IBUF \toPush_IBUF[5]_inst 
       (.I(toPush[5]),
        .O(toPush_IBUF[5]));
  IBUF \toPush_IBUF[6]_inst 
       (.I(toPush[6]),
        .O(toPush_IBUF[6]));
  IBUF \toPush_IBUF[7]_inst 
       (.I(toPush[7]),
        .O(toPush_IBUF[7]));
endmodule

module ClockDivider
   (\cntr_reg[14]_0 ,
    CLK);
  output \cntr_reg[14]_0 ;
  input CLK;

  wire CLK;
  wire btnOut_i_2_n_0;
  wire btnOut_i_3_n_0;
  wire btnOut_i_4_n_0;
  wire btnOut_i_5_n_0;
  wire \cntr[0]_i_2_n_0 ;
  wire [23:0]cntr_reg;
  wire \cntr_reg[0]_i_1_n_0 ;
  wire \cntr_reg[0]_i_1_n_4 ;
  wire \cntr_reg[0]_i_1_n_5 ;
  wire \cntr_reg[0]_i_1_n_6 ;
  wire \cntr_reg[0]_i_1_n_7 ;
  wire \cntr_reg[12]_i_1_n_0 ;
  wire \cntr_reg[12]_i_1_n_4 ;
  wire \cntr_reg[12]_i_1_n_5 ;
  wire \cntr_reg[12]_i_1_n_6 ;
  wire \cntr_reg[12]_i_1_n_7 ;
  wire \cntr_reg[14]_0 ;
  wire \cntr_reg[16]_i_1_n_0 ;
  wire \cntr_reg[16]_i_1_n_4 ;
  wire \cntr_reg[16]_i_1_n_5 ;
  wire \cntr_reg[16]_i_1_n_6 ;
  wire \cntr_reg[16]_i_1_n_7 ;
  wire \cntr_reg[20]_i_1_n_4 ;
  wire \cntr_reg[20]_i_1_n_5 ;
  wire \cntr_reg[20]_i_1_n_6 ;
  wire \cntr_reg[20]_i_1_n_7 ;
  wire \cntr_reg[4]_i_1_n_0 ;
  wire \cntr_reg[4]_i_1_n_4 ;
  wire \cntr_reg[4]_i_1_n_5 ;
  wire \cntr_reg[4]_i_1_n_6 ;
  wire \cntr_reg[4]_i_1_n_7 ;
  wire \cntr_reg[8]_i_1_n_0 ;
  wire \cntr_reg[8]_i_1_n_4 ;
  wire \cntr_reg[8]_i_1_n_5 ;
  wire \cntr_reg[8]_i_1_n_6 ;
  wire \cntr_reg[8]_i_1_n_7 ;
  wire [2:0]\NLW_cntr_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cntr_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cntr_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cntr_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cntr_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cntr_reg[8]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h8000)) 
    btnOut_i_1
       (.I0(btnOut_i_2_n_0),
        .I1(btnOut_i_3_n_0),
        .I2(btnOut_i_4_n_0),
        .I3(btnOut_i_5_n_0),
        .O(\cntr_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    btnOut_i_2
       (.I0(cntr_reg[14]),
        .I1(cntr_reg[15]),
        .I2(cntr_reg[12]),
        .I3(cntr_reg[13]),
        .I4(cntr_reg[17]),
        .I5(cntr_reg[16]),
        .O(btnOut_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    btnOut_i_3
       (.I0(cntr_reg[2]),
        .I1(cntr_reg[3]),
        .I2(cntr_reg[0]),
        .I3(cntr_reg[1]),
        .I4(cntr_reg[5]),
        .I5(cntr_reg[4]),
        .O(btnOut_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    btnOut_i_4
       (.I0(cntr_reg[8]),
        .I1(cntr_reg[9]),
        .I2(cntr_reg[6]),
        .I3(cntr_reg[7]),
        .I4(cntr_reg[11]),
        .I5(cntr_reg[10]),
        .O(btnOut_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    btnOut_i_5
       (.I0(cntr_reg[20]),
        .I1(cntr_reg[21]),
        .I2(cntr_reg[18]),
        .I3(cntr_reg[19]),
        .I4(cntr_reg[23]),
        .I5(cntr_reg[22]),
        .O(btnOut_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cntr[0]_i_2 
       (.I0(cntr_reg[0]),
        .O(\cntr[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr_reg[0]_i_1_n_7 ),
        .Q(cntr_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cntr_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cntr_reg[0]_i_1_n_0 ,\NLW_cntr_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cntr_reg[0]_i_1_n_4 ,\cntr_reg[0]_i_1_n_5 ,\cntr_reg[0]_i_1_n_6 ,\cntr_reg[0]_i_1_n_7 }),
        .S({cntr_reg[3:1],\cntr[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr_reg[8]_i_1_n_5 ),
        .Q(cntr_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr_reg[8]_i_1_n_4 ),
        .Q(cntr_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr_reg[12]_i_1_n_7 ),
        .Q(cntr_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cntr_reg[12]_i_1 
       (.CI(\cntr_reg[8]_i_1_n_0 ),
        .CO({\cntr_reg[12]_i_1_n_0 ,\NLW_cntr_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[12]_i_1_n_4 ,\cntr_reg[12]_i_1_n_5 ,\cntr_reg[12]_i_1_n_6 ,\cntr_reg[12]_i_1_n_7 }),
        .S(cntr_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr_reg[12]_i_1_n_6 ),
        .Q(cntr_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr_reg[12]_i_1_n_5 ),
        .Q(cntr_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr_reg[12]_i_1_n_4 ),
        .Q(cntr_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr_reg[16]_i_1_n_7 ),
        .Q(cntr_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cntr_reg[16]_i_1 
       (.CI(\cntr_reg[12]_i_1_n_0 ),
        .CO({\cntr_reg[16]_i_1_n_0 ,\NLW_cntr_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[16]_i_1_n_4 ,\cntr_reg[16]_i_1_n_5 ,\cntr_reg[16]_i_1_n_6 ,\cntr_reg[16]_i_1_n_7 }),
        .S(cntr_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr_reg[16]_i_1_n_6 ),
        .Q(cntr_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr_reg[16]_i_1_n_5 ),
        .Q(cntr_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr_reg[16]_i_1_n_4 ),
        .Q(cntr_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr_reg[0]_i_1_n_6 ),
        .Q(cntr_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr_reg[20]_i_1_n_7 ),
        .Q(cntr_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cntr_reg[20]_i_1 
       (.CI(\cntr_reg[16]_i_1_n_0 ),
        .CO(\NLW_cntr_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[20]_i_1_n_4 ,\cntr_reg[20]_i_1_n_5 ,\cntr_reg[20]_i_1_n_6 ,\cntr_reg[20]_i_1_n_7 }),
        .S(cntr_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr_reg[20]_i_1_n_6 ),
        .Q(cntr_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr_reg[20]_i_1_n_5 ),
        .Q(cntr_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr_reg[20]_i_1_n_4 ),
        .Q(cntr_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr_reg[0]_i_1_n_5 ),
        .Q(cntr_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr_reg[0]_i_1_n_4 ),
        .Q(cntr_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr_reg[4]_i_1_n_7 ),
        .Q(cntr_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cntr_reg[4]_i_1 
       (.CI(\cntr_reg[0]_i_1_n_0 ),
        .CO({\cntr_reg[4]_i_1_n_0 ,\NLW_cntr_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[4]_i_1_n_4 ,\cntr_reg[4]_i_1_n_5 ,\cntr_reg[4]_i_1_n_6 ,\cntr_reg[4]_i_1_n_7 }),
        .S(cntr_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr_reg[4]_i_1_n_6 ),
        .Q(cntr_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr_reg[4]_i_1_n_5 ),
        .Q(cntr_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr_reg[4]_i_1_n_4 ),
        .Q(cntr_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr_reg[8]_i_1_n_7 ),
        .Q(cntr_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cntr_reg[8]_i_1 
       (.CI(\cntr_reg[4]_i_1_n_0 ),
        .CO({\cntr_reg[8]_i_1_n_0 ,\NLW_cntr_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[8]_i_1_n_4 ,\cntr_reg[8]_i_1_n_5 ,\cntr_reg[8]_i_1_n_6 ,\cntr_reg[8]_i_1_n_7 }),
        .S(cntr_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr_reg[8]_i_1_n_6 ),
        .Q(cntr_reg[9]),
        .R(1'b0));
endmodule

module PushButtonDebouncer
   (E,
    btnOut_reg,
    pushA_IBUF,
    clk);
  output [0:0]E;
  input btnOut_reg;
  input pushA_IBUF;
  input clk;

  wire [0:0]E;
  wire btnOut_reg;
  wire clk;
  wire pushA_IBUF;
  wire pushOut1;
  wire pushOut2;

  btnReg_9 pushReg1
       (.E(E),
        .btnOut_reg_0(btnOut_reg),
        .clk(clk),
        .pushA_IBUF(pushA_IBUF),
        .pushOut1(pushOut1),
        .pushOut2(pushOut2));
  btnReg_10 pushReg2
       (.btnOut_reg_0(btnOut_reg),
        .clk(clk),
        .pushOut1(pushOut1),
        .pushOut2(pushOut2));
endmodule

(* ORIG_REF_NAME = "PushButtonDebouncer" *) 
module PushButtonDebouncer_1
   (E,
    btnOut_reg,
    pushB_IBUF,
    clk);
  output [0:0]E;
  input btnOut_reg;
  input pushB_IBUF;
  input clk;

  wire [0:0]E;
  wire btnOut_reg;
  wire clk;
  wire pushB_IBUF;
  wire pushOut1;
  wire pushOut2;

  btnReg_7 pushReg1
       (.E(E),
        .btnOut_reg_0(btnOut_reg),
        .clk(clk),
        .pushB_IBUF(pushB_IBUF),
        .pushOut1(pushOut1),
        .pushOut2(pushOut2));
  btnReg_8 pushReg2
       (.btnOut_reg_0(btnOut_reg),
        .clk(clk),
        .pushOut1(pushOut1),
        .pushOut2(pushOut2));
endmodule

(* ORIG_REF_NAME = "PushButtonDebouncer" *) 
module PushButtonDebouncer_2
   (pushOut1,
    pushOut2,
    E,
    btnOut_reg,
    pushEn_IBUF,
    clk);
  output pushOut1;
  output pushOut2;
  output [0:0]E;
  input btnOut_reg;
  input pushEn_IBUF;
  input clk;

  wire [0:0]E;
  wire btnOut_reg;
  wire clk;
  wire pushEn_IBUF;
  wire pushOut1;
  wire pushOut2;

  btnReg_5 pushReg1
       (.E(E),
        .btnOut_reg_0(btnOut_reg),
        .clk(clk),
        .pushEn_IBUF(pushEn_IBUF),
        .pushOut1(pushOut1),
        .pushOut2(pushOut2));
  btnReg_6 pushReg2
       (.btnOut_reg_0(btnOut_reg),
        .clk(clk),
        .pushOut1(pushOut1),
        .pushOut2(pushOut2));
endmodule

(* ORIG_REF_NAME = "PushButtonDebouncer" *) 
module PushButtonDebouncer_3
   (btnOut_reg,
    SR,
    btnOut_reg_0,
    pushRes_IBUF,
    clk,
    pushOut1,
    pushOut2,
    opcode_IBUF);
  output [0:0]btnOut_reg;
  output [0:0]SR;
  input btnOut_reg_0;
  input pushRes_IBUF;
  input clk;
  input pushOut1;
  input pushOut2;
  input [1:0]opcode_IBUF;

  wire [0:0]SR;
  wire [0:0]btnOut_reg;
  wire btnOut_reg_0;
  wire clk;
  wire [1:0]opcode_IBUF;
  wire pushOut1;
  wire pushOut1_0;
  wire pushOut2;
  wire pushOut2_1;
  wire pushRes_IBUF;

  btnReg pushReg1
       (.SR(SR),
        .btnOut_reg_0(btnOut_reg),
        .btnOut_reg_1(btnOut_reg_0),
        .clk(clk),
        .opcode_IBUF(opcode_IBUF),
        .pushOut1(pushOut1),
        .pushOut1_0(pushOut1_0),
        .pushOut2(pushOut2),
        .pushOut2_1(pushOut2_1),
        .pushRes_IBUF(pushRes_IBUF));
  btnReg_4 pushReg2
       (.btnOut_reg_0(btnOut_reg_0),
        .clk(clk),
        .pushOut1_0(pushOut1_0),
        .pushOut2_1(pushOut2_1));
endmodule

module Register
   (\Q_reg[4]_0 ,
    Q,
    \Q_reg[1]_0 ,
    F__0,
    DI,
    S,
    \Q_reg[4]_1 ,
    \Q_reg[3]_0 ,
    \F[6]_i_17 ,
    opcode_IBUF,
    p_0_out,
    SR,
    E,
    D,
    CLK);
  output \Q_reg[4]_0 ;
  output [7:0]Q;
  output \Q_reg[1]_0 ;
  output [7:0]F__0;
  output [0:0]DI;
  output [0:0]S;
  output [0:0]\Q_reg[4]_1 ;
  output [0:0]\Q_reg[3]_0 ;
  input [5:0]\F[6]_i_17 ;
  input [1:0]opcode_IBUF;
  input [7:0]p_0_out;
  input [0:0]SR;
  input [0:0]E;
  input [7:0]D;
  input CLK;

  wire CLK;
  wire [7:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]\F[6]_i_17 ;
  wire [7:0]F__0;
  wire [7:0]Q;
  wire \Q_reg[1]_0 ;
  wire [0:0]\Q_reg[3]_0 ;
  wire \Q_reg[4]_0 ;
  wire [0:0]\Q_reg[4]_1 ;
  wire [0:0]S;
  wire [0:0]SR;
  wire [1:0]opcode_IBUF;
  wire [7:0]p_0_out;

  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \F[0]_i_3 
       (.I0(p_0_out[0]),
        .I1(Q[7]),
        .I2(Q[1]),
        .I3(opcode_IBUF[0]),
        .I4(opcode_IBUF[1]),
        .O(F__0[0]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \F[1]_i_3 
       (.I0(p_0_out[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(opcode_IBUF[0]),
        .I4(opcode_IBUF[1]),
        .O(F__0[1]));
  LUT5 #(
    .INIT(32'hAAAA7888)) 
    \F[2]_i_13 
       (.I0(Q[0]),
        .I1(\F[6]_i_17 [1]),
        .I2(Q[1]),
        .I3(\F[6]_i_17 [0]),
        .I4(opcode_IBUF[0]),
        .O(S));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \F[2]_i_3 
       (.I0(p_0_out[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(opcode_IBUF[0]),
        .I4(opcode_IBUF[1]),
        .O(F__0[2]));
  LUT5 #(
    .INIT(32'hAAAA7888)) 
    \F[2]_i_9 
       (.I0(Q[1]),
        .I1(\F[6]_i_17 [1]),
        .I2(Q[2]),
        .I3(\F[6]_i_17 [0]),
        .I4(opcode_IBUF[0]),
        .O(DI));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \F[3]_i_3 
       (.I0(p_0_out[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(opcode_IBUF[0]),
        .I4(opcode_IBUF[1]),
        .O(F__0[3]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \F[4]_i_3 
       (.I0(p_0_out[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(opcode_IBUF[0]),
        .I4(opcode_IBUF[1]),
        .O(F__0[4]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \F[5]_i_3 
       (.I0(p_0_out[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(opcode_IBUF[0]),
        .I4(opcode_IBUF[1]),
        .O(F__0[5]));
  LUT5 #(
    .INIT(32'hAAAA7888)) 
    \F[6]_i_22 
       (.I0(Q[4]),
        .I1(\F[6]_i_17 [1]),
        .I2(Q[5]),
        .I3(\F[6]_i_17 [0]),
        .I4(opcode_IBUF[0]),
        .O(\Q_reg[4]_1 ));
  LUT5 #(
    .INIT(32'hAAAA7888)) 
    \F[6]_i_26 
       (.I0(Q[3]),
        .I1(\F[6]_i_17 [1]),
        .I2(Q[4]),
        .I3(\F[6]_i_17 [0]),
        .I4(opcode_IBUF[0]),
        .O(\Q_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \F[6]_i_3 
       (.I0(p_0_out[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(opcode_IBUF[0]),
        .I4(opcode_IBUF[1]),
        .O(F__0[6]));
  LUT5 #(
    .INIT(32'h00007888)) 
    \F[6]_i_31 
       (.I0(Q[1]),
        .I1(\F[6]_i_17 [5]),
        .I2(Q[2]),
        .I3(\F[6]_i_17 [4]),
        .I4(opcode_IBUF[0]),
        .O(\Q_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00007888)) 
    \F[7]_i_15 
       (.I0(Q[4]),
        .I1(\F[6]_i_17 [3]),
        .I2(Q[5]),
        .I3(\F[6]_i_17 [2]),
        .I4(opcode_IBUF[0]),
        .O(\Q_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \F[7]_i_2 
       (.I0(p_0_out[7]),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(opcode_IBUF[0]),
        .I4(opcode_IBUF[1]),
        .O(F__0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "Register" *) 
module Register_0
   (Q,
    p_0_out,
    D,
    opcode_IBUF,
    \F_reg[6]_i_8_0 ,
    \F_reg[7]_i_9_0 ,
    DI,
    S,
    \F[6]_i_12_0 ,
    \F[6]_i_12_1 ,
    SR,
    E,
    \Q_reg[7]_0 ,
    CLK);
  output [7:0]Q;
  output [7:0]p_0_out;
  input [7:0]D;
  input [0:0]opcode_IBUF;
  input \F_reg[6]_i_8_0 ;
  input \F_reg[7]_i_9_0 ;
  input [0:0]DI;
  input [0:0]S;
  input [0:0]\F[6]_i_12_0 ;
  input [0:0]\F[6]_i_12_1 ;
  input [0:0]SR;
  input [0:0]E;
  input [7:0]\Q_reg[7]_0 ;
  input CLK;

  wire [4:0]A;
  wire CLK;
  wire [7:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \F[2]_i_10_n_0 ;
  wire \F[2]_i_11_n_0 ;
  wire \F[2]_i_12_n_0 ;
  wire \F[2]_i_14_n_0 ;
  wire \F[2]_i_16_n_0 ;
  wire \F[2]_i_8_n_0 ;
  wire \F[6]_i_10_n_0 ;
  wire \F[6]_i_11_n_0 ;
  wire [0:0]\F[6]_i_12_0 ;
  wire [0:0]\F[6]_i_12_1 ;
  wire \F[6]_i_12_n_0 ;
  wire \F[6]_i_14_n_0 ;
  wire \F[6]_i_15_n_0 ;
  wire \F[6]_i_16_n_0 ;
  wire \F[6]_i_17_n_0 ;
  wire \F[6]_i_18_n_0 ;
  wire \F[6]_i_19_n_0 ;
  wire \F[6]_i_20_n_0 ;
  wire \F[6]_i_21_n_0 ;
  wire \F[6]_i_23_n_0 ;
  wire \F[6]_i_24_n_0 ;
  wire \F[6]_i_25_n_0 ;
  wire \F[6]_i_27_n_0 ;
  wire \F[6]_i_28_n_0 ;
  wire \F[6]_i_29_n_0 ;
  wire \F[6]_i_30_n_0 ;
  wire \F[6]_i_32_n_0 ;
  wire \F[6]_i_33_n_0 ;
  wire \F[6]_i_34_n_0 ;
  wire \F[6]_i_35_n_0 ;
  wire \F[6]_i_7_n_0 ;
  wire \F[6]_i_9_n_0 ;
  wire \F[7]_i_10_n_0 ;
  wire \F[7]_i_11_n_0 ;
  wire \F[7]_i_12_n_0 ;
  wire \F[7]_i_13_n_0 ;
  wire \F[7]_i_8_n_0 ;
  wire \F_reg[2]_i_6_n_0 ;
  wire \F_reg[2]_i_6_n_4 ;
  wire \F_reg[6]_i_13_n_0 ;
  wire \F_reg[6]_i_13_n_4 ;
  wire \F_reg[6]_i_13_n_5 ;
  wire \F_reg[6]_i_13_n_6 ;
  wire \F_reg[6]_i_13_n_7 ;
  wire \F_reg[6]_i_6_n_0 ;
  wire \F_reg[6]_i_8_0 ;
  wire \F_reg[6]_i_8_n_4 ;
  wire \F_reg[6]_i_8_n_5 ;
  wire \F_reg[6]_i_8_n_6 ;
  wire \F_reg[6]_i_8_n_7 ;
  wire \F_reg[7]_i_9_0 ;
  wire \F_reg[7]_i_9_n_7 ;
  wire [7:0]Q;
  wire [7:0]\Q_reg[7]_0 ;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]opcode_IBUF;
  wire [7:0]p_0_out;
  wire [2:0]\NLW_F_reg[2]_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_F_reg[6]_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_F_reg[6]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_F_reg[6]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_F_reg[7]_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_F_reg[7]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_F_reg[7]_i_9_CO_UNCONNECTED ;
  wire [3:1]\NLW_F_reg[7]_i_9_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hE0)) 
    \F[2]_i_10 
       (.I0(Q[1]),
        .I1(opcode_IBUF),
        .I2(D[0]),
        .O(\F[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \F[2]_i_11 
       (.I0(\F[2]_i_8_n_0 ),
        .I1(Q[0]),
        .I2(opcode_IBUF),
        .I3(D[2]),
        .I4(D[1]),
        .I5(Q[1]),
        .O(\F[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \F[2]_i_12 
       (.I0(A[0]),
        .I1(D[2]),
        .I2(A[1]),
        .I3(D[1]),
        .I4(D[0]),
        .I5(A[2]),
        .O(\F[2]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \F[2]_i_14 
       (.I0(opcode_IBUF),
        .I1(Q[0]),
        .I2(D[0]),
        .O(\F[2]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \F[2]_i_16 
       (.I0(Q[1]),
        .I1(opcode_IBUF),
        .I2(D[2]),
        .O(\F[2]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \F[2]_i_17 
       (.I0(Q[0]),
        .I1(opcode_IBUF),
        .O(A[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \F[2]_i_18 
       (.I0(opcode_IBUF),
        .I1(Q[1]),
        .O(A[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \F[2]_i_19 
       (.I0(Q[2]),
        .I1(opcode_IBUF),
        .O(A[2]));
  LUT6 #(
    .INIT(64'h0F780F870F870F87)) 
    \F[2]_i_8 
       (.I0(D[0]),
        .I1(Q[3]),
        .I2(\F[2]_i_16_n_0 ),
        .I3(opcode_IBUF),
        .I4(Q[2]),
        .I5(D[1]),
        .O(\F[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F[6]_i_10 
       (.I0(\F_reg[6]_i_8_n_6 ),
        .I1(\F_reg[6]_i_13_n_5 ),
        .O(\F[6]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F[6]_i_11 
       (.I0(\F_reg[6]_i_8_n_7 ),
        .I1(\F_reg[6]_i_13_n_6 ),
        .O(\F[6]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F[6]_i_12 
       (.I0(\F_reg[2]_i_6_n_4 ),
        .I1(\F_reg[6]_i_13_n_7 ),
        .O(\F[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h008F000800080008)) 
    \F[6]_i_14 
       (.I0(D[0]),
        .I1(Q[5]),
        .I2(\F[6]_i_28_n_0 ),
        .I3(opcode_IBUF),
        .I4(Q[4]),
        .I5(D[1]),
        .O(\F[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h008F000800080008)) 
    \F[6]_i_15 
       (.I0(D[0]),
        .I1(Q[4]),
        .I2(\F[6]_i_29_n_0 ),
        .I3(opcode_IBUF),
        .I4(Q[3]),
        .I5(D[1]),
        .O(\F[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h008F000800080008)) 
    \F[6]_i_16 
       (.I0(D[0]),
        .I1(Q[3]),
        .I2(\F[2]_i_16_n_0 ),
        .I3(opcode_IBUF),
        .I4(Q[2]),
        .I5(D[1]),
        .O(\F[6]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h66966666)) 
    \F[6]_i_17 
       (.I0(\F[6]_i_30_n_0 ),
        .I1(\F_reg[6]_i_8_0 ),
        .I2(Q[7]),
        .I3(opcode_IBUF),
        .I4(D[0]),
        .O(\F[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9696699696969696)) 
    \F[6]_i_18 
       (.I0(\F[6]_i_14_n_0 ),
        .I1(\F[6]_i_32_n_0 ),
        .I2(\F[6]_i_33_n_0 ),
        .I3(Q[6]),
        .I4(opcode_IBUF),
        .I5(D[0]),
        .O(\F[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9669969696969696)) 
    \F[6]_i_19 
       (.I0(\F[6]_i_15_n_0 ),
        .I1(\F[6]_i_34_n_0 ),
        .I2(\F[6]_i_28_n_0 ),
        .I3(opcode_IBUF),
        .I4(Q[5]),
        .I5(D[0]),
        .O(\F[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h9669969696969696)) 
    \F[6]_i_20 
       (.I0(\F[6]_i_16_n_0 ),
        .I1(\F[6]_i_35_n_0 ),
        .I2(\F[6]_i_29_n_0 ),
        .I3(opcode_IBUF),
        .I4(Q[4]),
        .I5(D[0]),
        .O(\F[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0F780F870F870F87)) 
    \F[6]_i_21 
       (.I0(D[3]),
        .I1(Q[3]),
        .I2(\F[7]_i_13_n_0 ),
        .I3(opcode_IBUF),
        .I4(Q[2]),
        .I5(D[4]),
        .O(\F[6]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \F[6]_i_23 
       (.I0(Q[1]),
        .I1(opcode_IBUF),
        .I2(D[3]),
        .O(\F[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \F[6]_i_24 
       (.I0(\F[6]_i_21_n_0 ),
        .I1(Q[0]),
        .I2(opcode_IBUF),
        .I3(D[5]),
        .I4(D[4]),
        .I5(Q[1]),
        .O(\F[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \F[6]_i_25 
       (.I0(A[0]),
        .I1(D[5]),
        .I2(A[1]),
        .I3(D[4]),
        .I4(D[3]),
        .I5(A[2]),
        .O(\F[6]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \F[6]_i_27 
       (.I0(opcode_IBUF),
        .I1(Q[0]),
        .I2(D[3]),
        .O(\F[6]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \F[6]_i_28 
       (.I0(opcode_IBUF),
        .I1(Q[3]),
        .I2(D[2]),
        .O(\F[6]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \F[6]_i_29 
       (.I0(opcode_IBUF),
        .I1(Q[2]),
        .I2(D[2]),
        .O(\F[6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h008F000800080008)) 
    \F[6]_i_30 
       (.I0(D[0]),
        .I1(Q[6]),
        .I2(\F[6]_i_33_n_0 ),
        .I3(opcode_IBUF),
        .I4(Q[5]),
        .I5(D[1]),
        .O(\F[6]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \F[6]_i_32 
       (.I0(opcode_IBUF),
        .I1(Q[5]),
        .I2(D[1]),
        .O(\F[6]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \F[6]_i_33 
       (.I0(opcode_IBUF),
        .I1(Q[4]),
        .I2(D[2]),
        .O(\F[6]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \F[6]_i_34 
       (.I0(opcode_IBUF),
        .I1(Q[4]),
        .I2(D[1]),
        .O(\F[6]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \F[6]_i_35 
       (.I0(opcode_IBUF),
        .I1(Q[3]),
        .I2(D[1]),
        .O(\F[6]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \F[6]_i_7 
       (.I0(\F_reg[6]_i_8_n_5 ),
        .I1(\F_reg[6]_i_13_n_4 ),
        .O(\F[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h66669666)) 
    \F[6]_i_9 
       (.I0(\F_reg[6]_i_13_n_4 ),
        .I1(\F_reg[6]_i_8_n_5 ),
        .I2(D[6]),
        .I3(Q[0]),
        .I4(opcode_IBUF),
        .O(\F[6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h78787888)) 
    \F[7]_i_10 
       (.I0(\F_reg[6]_i_8_n_5 ),
        .I1(\F_reg[6]_i_13_n_4 ),
        .I2(D[6]),
        .I3(opcode_IBUF),
        .I4(Q[1]),
        .O(\F[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h718E8E71EE11EE11)) 
    \F[7]_i_11 
       (.I0(\F[7]_i_12_n_0 ),
        .I1(\F[7]_i_13_n_0 ),
        .I2(A[3]),
        .I3(\F_reg[7]_i_9_0 ),
        .I4(A[4]),
        .I5(D[3]),
        .O(\F[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \F[7]_i_12 
       (.I0(opcode_IBUF),
        .I1(Q[2]),
        .I2(D[4]),
        .O(\F[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \F[7]_i_13 
       (.I0(Q[1]),
        .I1(opcode_IBUF),
        .I2(D[5]),
        .O(\F[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \F[7]_i_14 
       (.I0(Q[3]),
        .I1(opcode_IBUF),
        .O(A[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \F[7]_i_16 
       (.I0(Q[4]),
        .I1(opcode_IBUF),
        .O(A[4]));
  LUT6 #(
    .INIT(64'h9699999969666666)) 
    \F[7]_i_8 
       (.I0(\F_reg[6]_i_8_n_4 ),
        .I1(\F_reg[7]_i_9_n_7 ),
        .I2(opcode_IBUF),
        .I3(Q[0]),
        .I4(D[7]),
        .I5(\F[7]_i_10_n_0 ),
        .O(\F[7]_i_8_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \F_reg[2]_i_6 
       (.CI(1'b0),
        .CO({\F_reg[2]_i_6_n_0 ,\NLW_F_reg[2]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\F[2]_i_8_n_0 ,DI,\F[2]_i_10_n_0 ,1'b0}),
        .O({\F_reg[2]_i_6_n_4 ,p_0_out[2:0]}),
        .S({\F[2]_i_11_n_0 ,\F[2]_i_12_n_0 ,S,\F[2]_i_14_n_0 }));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \F_reg[6]_i_13 
       (.CI(1'b0),
        .CO({\F_reg[6]_i_13_n_0 ,\NLW_F_reg[6]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\F[6]_i_21_n_0 ,\F[6]_i_12_0 ,\F[6]_i_23_n_0 ,1'b0}),
        .O({\F_reg[6]_i_13_n_4 ,\F_reg[6]_i_13_n_5 ,\F_reg[6]_i_13_n_6 ,\F_reg[6]_i_13_n_7 }),
        .S({\F[6]_i_24_n_0 ,\F[6]_i_25_n_0 ,\F[6]_i_12_1 ,\F[6]_i_27_n_0 }));
  CARRY4 \F_reg[6]_i_6 
       (.CI(1'b0),
        .CO({\F_reg[6]_i_6_n_0 ,\NLW_F_reg[6]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\F[6]_i_7_n_0 ,\F_reg[6]_i_8_n_6 ,\F_reg[6]_i_8_n_7 ,\F_reg[2]_i_6_n_4 }),
        .O(p_0_out[6:3]),
        .S({\F[6]_i_9_n_0 ,\F[6]_i_10_n_0 ,\F[6]_i_11_n_0 ,\F[6]_i_12_n_0 }));
  CARRY4 \F_reg[6]_i_8 
       (.CI(\F_reg[2]_i_6_n_0 ),
        .CO(\NLW_F_reg[6]_i_8_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\F[6]_i_14_n_0 ,\F[6]_i_15_n_0 ,\F[6]_i_16_n_0 }),
        .O({\F_reg[6]_i_8_n_4 ,\F_reg[6]_i_8_n_5 ,\F_reg[6]_i_8_n_6 ,\F_reg[6]_i_8_n_7 }),
        .S({\F[6]_i_17_n_0 ,\F[6]_i_18_n_0 ,\F[6]_i_19_n_0 ,\F[6]_i_20_n_0 }));
  CARRY4 \F_reg[7]_i_7 
       (.CI(\F_reg[6]_i_6_n_0 ),
        .CO(\NLW_F_reg[7]_i_7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_F_reg[7]_i_7_O_UNCONNECTED [3:1],p_0_out[7]}),
        .S({1'b0,1'b0,1'b0,\F[7]_i_8_n_0 }));
  CARRY4 \F_reg[7]_i_9 
       (.CI(\F_reg[6]_i_13_n_0 ),
        .CO(\NLW_F_reg[7]_i_9_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_F_reg[7]_i_9_O_UNCONNECTED [3:1],\F_reg[7]_i_9_n_7 }),
        .S({1'b0,1'b0,1'b0,\F[7]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\Q_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\Q_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\Q_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\Q_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\Q_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\Q_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\Q_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\Q_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(SR));
endmodule

module SevenSeg
   (ssegctrl_OBUF,
    counter,
    \counter_reg[0] ,
    clk);
  output [3:0]ssegctrl_OBUF;
  output [1:0]counter;
  output \counter_reg[0] ;
  input clk;

  wire clk;
  wire [1:0]counter;
  wire \counter_reg[0] ;
  wire [3:0]ssegctrl_OBUF;

  counter counter__0
       (.clk(clk),
        .\counter_reg[0]_0 (counter[0]),
        .\counter_reg[0]_1 (\counter_reg[0] ),
        .\counter_reg[1]_0 (counter[1]),
        .ssegctrl_OBUF(ssegctrl_OBUF));
endmodule

module btnReg
   (pushOut1_0,
    btnOut_reg_0,
    SR,
    btnOut_reg_1,
    pushRes_IBUF,
    clk,
    pushOut2_1,
    pushOut1,
    pushOut2,
    opcode_IBUF);
  output pushOut1_0;
  output [0:0]btnOut_reg_0;
  output [0:0]SR;
  input btnOut_reg_1;
  input pushRes_IBUF;
  input clk;
  input pushOut2_1;
  input pushOut1;
  input pushOut2;
  input [1:0]opcode_IBUF;

  wire [0:0]SR;
  wire [0:0]btnOut_reg_0;
  wire btnOut_reg_1;
  wire clk;
  wire [1:0]opcode_IBUF;
  wire pushOut1;
  wire pushOut1_0;
  wire pushOut2;
  wire pushOut2_1;
  wire pushRes_IBUF;

  LUT6 #(
    .INIT(64'h000000D000D000D0)) 
    \Bin[7]_i_1 
       (.I0(pushOut1_0),
        .I1(pushOut2_1),
        .I2(pushOut1),
        .I3(pushOut2),
        .I4(opcode_IBUF[0]),
        .I5(opcode_IBUF[1]),
        .O(btnOut_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \Q[7]_i_1 
       (.I0(pushOut1_0),
        .I1(pushOut2_1),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    btnOut_reg
       (.C(clk),
        .CE(btnOut_reg_1),
        .D(pushRes_IBUF),
        .Q(pushOut1_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "btnReg" *) 
module btnReg_10
   (pushOut2,
    btnOut_reg_0,
    pushOut1,
    clk);
  output pushOut2;
  input btnOut_reg_0;
  input pushOut1;
  input clk;

  wire btnOut_reg_0;
  wire clk;
  wire pushOut1;
  wire pushOut2;

  FDRE #(
    .INIT(1'b0)) 
    btnOut_reg
       (.C(clk),
        .CE(btnOut_reg_0),
        .D(pushOut1),
        .Q(pushOut2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "btnReg" *) 
module btnReg_4
   (pushOut2_1,
    btnOut_reg_0,
    pushOut1_0,
    clk);
  output pushOut2_1;
  input btnOut_reg_0;
  input pushOut1_0;
  input clk;

  wire btnOut_reg_0;
  wire clk;
  wire pushOut1_0;
  wire pushOut2_1;

  FDRE #(
    .INIT(1'b0)) 
    btnOut_reg
       (.C(clk),
        .CE(btnOut_reg_0),
        .D(pushOut1_0),
        .Q(pushOut2_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "btnReg" *) 
module btnReg_5
   (pushOut1,
    E,
    btnOut_reg_0,
    pushEn_IBUF,
    clk,
    pushOut2);
  output pushOut1;
  output [0:0]E;
  input btnOut_reg_0;
  input pushEn_IBUF;
  input clk;
  input pushOut2;

  wire [0:0]E;
  wire btnOut_reg_0;
  wire clk;
  wire pushEn_IBUF;
  wire pushOut1;
  wire pushOut2;

  LUT2 #(
    .INIT(4'h2)) 
    Cout_i_1
       (.I0(pushOut1),
        .I1(pushOut2),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    btnOut_reg
       (.C(clk),
        .CE(btnOut_reg_0),
        .D(pushEn_IBUF),
        .Q(pushOut1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "btnReg" *) 
module btnReg_6
   (pushOut2,
    btnOut_reg_0,
    pushOut1,
    clk);
  output pushOut2;
  input btnOut_reg_0;
  input pushOut1;
  input clk;

  wire btnOut_reg_0;
  wire clk;
  wire pushOut1;
  wire pushOut2;

  FDRE #(
    .INIT(1'b0)) 
    btnOut_reg
       (.C(clk),
        .CE(btnOut_reg_0),
        .D(pushOut1),
        .Q(pushOut2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "btnReg" *) 
module btnReg_7
   (pushOut1,
    E,
    btnOut_reg_0,
    pushB_IBUF,
    clk,
    pushOut2);
  output pushOut1;
  output [0:0]E;
  input btnOut_reg_0;
  input pushB_IBUF;
  input clk;
  input pushOut2;

  wire [0:0]E;
  wire btnOut_reg_0;
  wire clk;
  wire pushB_IBUF;
  wire pushOut1;
  wire pushOut2;

  LUT2 #(
    .INIT(4'h2)) 
    \Q[7]_i_2 
       (.I0(pushOut1),
        .I1(pushOut2),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    btnOut_reg
       (.C(clk),
        .CE(btnOut_reg_0),
        .D(pushB_IBUF),
        .Q(pushOut1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "btnReg" *) 
module btnReg_8
   (pushOut2,
    btnOut_reg_0,
    pushOut1,
    clk);
  output pushOut2;
  input btnOut_reg_0;
  input pushOut1;
  input clk;

  wire btnOut_reg_0;
  wire clk;
  wire pushOut1;
  wire pushOut2;

  FDRE #(
    .INIT(1'b0)) 
    btnOut_reg
       (.C(clk),
        .CE(btnOut_reg_0),
        .D(pushOut1),
        .Q(pushOut2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "btnReg" *) 
module btnReg_9
   (pushOut1,
    E,
    btnOut_reg_0,
    pushA_IBUF,
    clk,
    pushOut2);
  output pushOut1;
  output [0:0]E;
  input btnOut_reg_0;
  input pushA_IBUF;
  input clk;
  input pushOut2;

  wire [0:0]E;
  wire btnOut_reg_0;
  wire clk;
  wire pushA_IBUF;
  wire pushOut1;
  wire pushOut2;

  LUT2 #(
    .INIT(4'h2)) 
    \Q[7]_i_1__0 
       (.I0(pushOut1),
        .I1(pushOut2),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    btnOut_reg
       (.C(clk),
        .CE(btnOut_reg_0),
        .D(pushA_IBUF),
        .Q(pushOut1),
        .R(1'b0));
endmodule

module counter
   (ssegctrl_OBUF,
    \counter_reg[1]_0 ,
    \counter_reg[0]_0 ,
    \counter_reg[0]_1 ,
    clk);
  output [3:0]ssegctrl_OBUF;
  output \counter_reg[1]_0 ;
  output \counter_reg[0]_0 ;
  output \counter_reg[0]_1 ;
  input clk;

  wire clk;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[1]_i_2_n_0 ;
  wire \counter[1]_i_3_n_0 ;
  wire \counter[1]_i_4_n_0 ;
  wire \counter_reg[0]_0 ;
  wire \counter_reg[0]_1 ;
  wire \counter_reg[1]_0 ;
  wire \fastCount[0]_i_2_n_0 ;
  wire [15:0]fastCount_reg;
  wire \fastCount_reg[0]_i_1_n_0 ;
  wire \fastCount_reg[0]_i_1_n_4 ;
  wire \fastCount_reg[0]_i_1_n_5 ;
  wire \fastCount_reg[0]_i_1_n_6 ;
  wire \fastCount_reg[0]_i_1_n_7 ;
  wire \fastCount_reg[12]_i_1_n_4 ;
  wire \fastCount_reg[12]_i_1_n_5 ;
  wire \fastCount_reg[12]_i_1_n_6 ;
  wire \fastCount_reg[12]_i_1_n_7 ;
  wire \fastCount_reg[4]_i_1_n_0 ;
  wire \fastCount_reg[4]_i_1_n_4 ;
  wire \fastCount_reg[4]_i_1_n_5 ;
  wire \fastCount_reg[4]_i_1_n_6 ;
  wire \fastCount_reg[4]_i_1_n_7 ;
  wire \fastCount_reg[8]_i_1_n_0 ;
  wire \fastCount_reg[8]_i_1_n_4 ;
  wire \fastCount_reg[8]_i_1_n_5 ;
  wire \fastCount_reg[8]_i_1_n_6 ;
  wire \fastCount_reg[8]_i_1_n_7 ;
  wire [3:0]ssegctrl_OBUF;
  wire [2:0]\NLW_fastCount_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_fastCount_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_fastCount_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_fastCount_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1 
       (.I0(\counter[1]_i_2_n_0 ),
        .I1(\counter_reg[0]_0 ),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[1]_i_1 
       (.I0(\counter_reg[0]_0 ),
        .I1(\counter[1]_i_2_n_0 ),
        .I2(\counter_reg[1]_0 ),
        .O(\counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[1]_i_2 
       (.I0(\counter[1]_i_3_n_0 ),
        .I1(fastCount_reg[1]),
        .I2(fastCount_reg[0]),
        .I3(fastCount_reg[3]),
        .I4(fastCount_reg[2]),
        .I5(\counter[1]_i_4_n_0 ),
        .O(\counter[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[1]_i_3 
       (.I0(fastCount_reg[12]),
        .I1(fastCount_reg[13]),
        .I2(fastCount_reg[10]),
        .I3(fastCount_reg[11]),
        .I4(fastCount_reg[15]),
        .I5(fastCount_reg[14]),
        .O(\counter[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[1]_i_4 
       (.I0(fastCount_reg[6]),
        .I1(fastCount_reg[7]),
        .I2(fastCount_reg[4]),
        .I3(fastCount_reg[5]),
        .I4(fastCount_reg[9]),
        .I5(fastCount_reg[8]),
        .O(\counter[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg[1]_0 ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \fastCount[0]_i_2 
       (.I0(fastCount_reg[0]),
        .O(\fastCount[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fastCount_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\fastCount_reg[0]_i_1_n_7 ),
        .Q(fastCount_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fastCount_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\fastCount_reg[0]_i_1_n_0 ,\NLW_fastCount_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\fastCount_reg[0]_i_1_n_4 ,\fastCount_reg[0]_i_1_n_5 ,\fastCount_reg[0]_i_1_n_6 ,\fastCount_reg[0]_i_1_n_7 }),
        .S({fastCount_reg[3:1],\fastCount[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \fastCount_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\fastCount_reg[8]_i_1_n_5 ),
        .Q(fastCount_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fastCount_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\fastCount_reg[8]_i_1_n_4 ),
        .Q(fastCount_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fastCount_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\fastCount_reg[12]_i_1_n_7 ),
        .Q(fastCount_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fastCount_reg[12]_i_1 
       (.CI(\fastCount_reg[8]_i_1_n_0 ),
        .CO(\NLW_fastCount_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fastCount_reg[12]_i_1_n_4 ,\fastCount_reg[12]_i_1_n_5 ,\fastCount_reg[12]_i_1_n_6 ,\fastCount_reg[12]_i_1_n_7 }),
        .S(fastCount_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \fastCount_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\fastCount_reg[12]_i_1_n_6 ),
        .Q(fastCount_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fastCount_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\fastCount_reg[12]_i_1_n_5 ),
        .Q(fastCount_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fastCount_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\fastCount_reg[12]_i_1_n_4 ),
        .Q(fastCount_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fastCount_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\fastCount_reg[0]_i_1_n_6 ),
        .Q(fastCount_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fastCount_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\fastCount_reg[0]_i_1_n_5 ),
        .Q(fastCount_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fastCount_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\fastCount_reg[0]_i_1_n_4 ),
        .Q(fastCount_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fastCount_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\fastCount_reg[4]_i_1_n_7 ),
        .Q(fastCount_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fastCount_reg[4]_i_1 
       (.CI(\fastCount_reg[0]_i_1_n_0 ),
        .CO({\fastCount_reg[4]_i_1_n_0 ,\NLW_fastCount_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fastCount_reg[4]_i_1_n_4 ,\fastCount_reg[4]_i_1_n_5 ,\fastCount_reg[4]_i_1_n_6 ,\fastCount_reg[4]_i_1_n_7 }),
        .S(fastCount_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \fastCount_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\fastCount_reg[4]_i_1_n_6 ),
        .Q(fastCount_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fastCount_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\fastCount_reg[4]_i_1_n_5 ),
        .Q(fastCount_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fastCount_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\fastCount_reg[4]_i_1_n_4 ),
        .Q(fastCount_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fastCount_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\fastCount_reg[8]_i_1_n_7 ),
        .Q(fastCount_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fastCount_reg[8]_i_1 
       (.CI(\fastCount_reg[4]_i_1_n_0 ),
        .CO({\fastCount_reg[8]_i_1_n_0 ,\NLW_fastCount_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fastCount_reg[8]_i_1_n_4 ,\fastCount_reg[8]_i_1_n_5 ,\fastCount_reg[8]_i_1_n_6 ,\fastCount_reg[8]_i_1_n_7 }),
        .S(fastCount_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \fastCount_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\fastCount_reg[8]_i_1_n_6 ),
        .Q(fastCount_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \sseg_OBUF[6]_inst_i_19 
       (.I0(\counter_reg[0]_0 ),
        .I1(\counter_reg[1]_0 ),
        .O(\counter_reg[0]_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ssegctrl_OBUF[0]_inst_i_1 
       (.I0(\counter_reg[1]_0 ),
        .I1(\counter_reg[0]_0 ),
        .O(ssegctrl_OBUF[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \ssegctrl_OBUF[1]_inst_i_1 
       (.I0(\counter_reg[1]_0 ),
        .I1(\counter_reg[0]_0 ),
        .O(ssegctrl_OBUF[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \ssegctrl_OBUF[2]_inst_i_1 
       (.I0(\counter_reg[0]_0 ),
        .I1(\counter_reg[1]_0 ),
        .O(ssegctrl_OBUF[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \ssegctrl_OBUF[3]_inst_i_1 
       (.I0(\counter_reg[1]_0 ),
        .I1(\counter_reg[0]_0 ),
        .O(ssegctrl_OBUF[3]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
