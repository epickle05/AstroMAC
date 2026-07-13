// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2.1 (lin64) Build 6403652 Thu Mar 19 13:47:00 MDT 2026
// Date        : Mon Jul 13 16:42:34 2026
// Host        : ece-linlabsrv01 running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
// Command     : write_verilog -force ../output/tmr_top_synthesized.v
// Design      : tmr_top
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mac
   (clk,
    rst_n,
    en,
    a_in,
    b_in,
    out);
  input clk;
  input rst_n;
  input en;
  input [7:0]a_in;
  input [7:0]b_in;
  output [15:0]out;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]a_in;
  wire [7:0]b_in;
  wire clk;
  wire en;
  wire [15:0]out;
  wire [15:0]out0;
  wire \out[10]_i_10_n_0 ;
  wire \out[10]_i_11_n_0 ;
  wire \out[10]_i_12_n_0 ;
  wire \out[10]_i_15_n_0 ;
  wire \out[10]_i_16_n_0 ;
  wire \out[10]_i_17_n_0 ;
  wire \out[10]_i_18_n_0 ;
  wire \out[10]_i_19_n_0 ;
  wire \out[10]_i_20_n_0 ;
  wire \out[10]_i_21_n_0 ;
  wire \out[10]_i_22_n_0 ;
  wire \out[10]_i_23_n_0 ;
  wire \out[10]_i_24_n_0 ;
  wire \out[10]_i_25_n_0 ;
  wire \out[10]_i_26_n_0 ;
  wire \out[10]_i_27_n_0 ;
  wire \out[10]_i_28_n_0 ;
  wire \out[10]_i_29_n_0 ;
  wire \out[10]_i_2_n_0 ;
  wire \out[10]_i_30_n_0 ;
  wire \out[10]_i_31_n_0 ;
  wire \out[10]_i_32_n_0 ;
  wire \out[10]_i_33_n_0 ;
  wire \out[10]_i_34_n_0 ;
  wire \out[10]_i_35_n_0 ;
  wire \out[10]_i_36_n_0 ;
  wire \out[10]_i_37_n_0 ;
  wire \out[10]_i_38_n_0 ;
  wire \out[10]_i_39_n_0 ;
  wire \out[10]_i_3_n_0 ;
  wire \out[10]_i_4_n_0 ;
  wire \out[10]_i_5_n_0 ;
  wire \out[10]_i_6_n_0 ;
  wire \out[10]_i_7_n_0 ;
  wire \out[10]_i_8_n_0 ;
  wire \out[10]_i_9_n_0 ;
  wire \out[14]_i_10_n_0 ;
  wire \out[14]_i_11_n_0 ;
  wire \out[14]_i_12_n_0 ;
  wire \out[14]_i_13_n_0 ;
  wire \out[14]_i_14_n_0 ;
  wire \out[14]_i_15_n_0 ;
  wire \out[14]_i_16_n_0 ;
  wire \out[14]_i_17_n_0 ;
  wire \out[14]_i_18_n_0 ;
  wire \out[14]_i_19_n_0 ;
  wire \out[14]_i_20_n_0 ;
  wire \out[14]_i_22_n_0 ;
  wire \out[14]_i_23_n_0 ;
  wire \out[14]_i_24_n_0 ;
  wire \out[14]_i_25_n_0 ;
  wire \out[14]_i_2_n_0 ;
  wire \out[14]_i_3_n_0 ;
  wire \out[14]_i_4_n_0 ;
  wire \out[14]_i_5_n_0 ;
  wire \out[14]_i_6_n_0 ;
  wire \out[14]_i_7_n_0 ;
  wire \out[14]_i_8_n_0 ;
  wire \out[14]_i_9_n_0 ;
  wire \out[15]_i_2_n_0 ;
  wire \out[15]_i_3_n_0 ;
  wire \out[15]_i_5_n_0 ;
  wire \out[15]_i_6_n_0 ;
  wire \out[15]_i_7_n_0 ;
  wire \out[15]_i_8_n_0 ;
  wire \out[2]_i_2_n_0 ;
  wire \out[2]_i_3_n_0 ;
  wire \out[2]_i_4_n_0 ;
  wire \out[2]_i_5_n_0 ;
  wire \out[2]_i_6_n_0 ;
  wire \out[2]_i_7_n_0 ;
  wire \out[2]_i_8_n_0 ;
  wire \out[2]_i_9_n_0 ;
  wire \out[6]_i_10_n_0 ;
  wire \out[6]_i_11_n_0 ;
  wire \out[6]_i_12_n_0 ;
  wire \out[6]_i_13_n_0 ;
  wire \out[6]_i_14_n_0 ;
  wire \out[6]_i_15_n_0 ;
  wire \out[6]_i_16_n_0 ;
  wire \out[6]_i_17_n_0 ;
  wire \out[6]_i_18_n_0 ;
  wire \out[6]_i_19_n_0 ;
  wire \out[6]_i_2_n_0 ;
  wire \out[6]_i_4_n_0 ;
  wire \out[6]_i_5_n_0 ;
  wire \out[6]_i_6_n_0 ;
  wire \out[6]_i_7_n_0 ;
  wire \out[6]_i_8_n_0 ;
  wire \out[6]_i_9_n_0 ;
  wire \out_reg[10]_i_13_n_0 ;
  wire \out_reg[10]_i_13_n_1 ;
  wire \out_reg[10]_i_13_n_2 ;
  wire \out_reg[10]_i_13_n_3 ;
  wire \out_reg[10]_i_13_n_4 ;
  wire \out_reg[10]_i_13_n_5 ;
  wire \out_reg[10]_i_13_n_6 ;
  wire \out_reg[10]_i_13_n_7 ;
  wire \out_reg[10]_i_14_n_0 ;
  wire \out_reg[10]_i_14_n_1 ;
  wire \out_reg[10]_i_14_n_2 ;
  wire \out_reg[10]_i_14_n_3 ;
  wire \out_reg[10]_i_14_n_4 ;
  wire \out_reg[10]_i_14_n_5 ;
  wire \out_reg[10]_i_14_n_6 ;
  wire \out_reg[10]_i_14_n_7 ;
  wire \out_reg[10]_i_1_n_0 ;
  wire \out_reg[10]_i_1_n_1 ;
  wire \out_reg[10]_i_1_n_2 ;
  wire \out_reg[10]_i_1_n_3 ;
  wire \out_reg[14]_i_1_n_0 ;
  wire \out_reg[14]_i_1_n_1 ;
  wire \out_reg[14]_i_1_n_2 ;
  wire \out_reg[14]_i_1_n_3 ;
  wire \out_reg[14]_i_21_n_1 ;
  wire \out_reg[14]_i_21_n_3 ;
  wire \out_reg[14]_i_21_n_6 ;
  wire \out_reg[14]_i_21_n_7 ;
  wire \out_reg[15]_i_4_n_1 ;
  wire \out_reg[15]_i_4_n_3 ;
  wire \out_reg[15]_i_4_n_6 ;
  wire \out_reg[15]_i_4_n_7 ;
  wire \out_reg[2]_i_1_n_0 ;
  wire \out_reg[2]_i_1_n_1 ;
  wire \out_reg[2]_i_1_n_2 ;
  wire \out_reg[2]_i_1_n_3 ;
  wire \out_reg[2]_i_1_n_4 ;
  wire \out_reg[6]_i_1_n_0 ;
  wire \out_reg[6]_i_1_n_1 ;
  wire \out_reg[6]_i_1_n_2 ;
  wire \out_reg[6]_i_1_n_3 ;
  wire \out_reg[6]_i_3_n_0 ;
  wire \out_reg[6]_i_3_n_1 ;
  wire \out_reg[6]_i_3_n_2 ;
  wire \out_reg[6]_i_3_n_3 ;
  wire \out_reg[6]_i_3_n_4 ;
  wire \out_reg[6]_i_3_n_5 ;
  wire \out_reg[6]_i_3_n_6 ;
  wire \out_reg[6]_i_3_n_7 ;
  wire rst_n;
  wire [3:0]\NLW_out_reg[14]_i_21_CO_UNCONNECTED ;
  wire [3:0]\NLW_out_reg[15]_i_4_CO_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \out[10]_i_10 
       (.I0(b_in[7]),
        .I1(a_in[2]),
        .I2(\out_reg[10]_i_14_n_5 ),
        .I3(\out_reg[14]_i_21_n_6 ),
        .O(\out[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out[10]_i_11 
       (.I0(\out_reg[10]_i_14_n_6 ),
        .I1(\out_reg[14]_i_21_n_7 ),
        .I2(b_in[7]),
        .I3(a_in[1]),
        .O(\out[10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \out[10]_i_12 
       (.I0(b_in[7]),
        .I1(a_in[1]),
        .I2(\out_reg[10]_i_14_n_6 ),
        .I3(\out_reg[14]_i_21_n_7 ),
        .O(\out[10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[10]_i_15 
       (.I0(a_in[3]),
        .I1(b_in[6]),
        .O(\out[10]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \out[10]_i_16 
       (.I0(\out_reg[6]_i_3_n_5 ),
        .I1(\out_reg[10]_i_13_n_4 ),
        .I2(b_in[6]),
        .I3(a_in[1]),
        .O(\out[10]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[10]_i_17 
       (.I0(a_in[2]),
        .I1(b_in[6]),
        .O(\out[10]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[10]_i_18 
       (.I0(a_in[0]),
        .I1(b_in[7]),
        .O(\out[10]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \out[10]_i_19 
       (.I0(b_in[7]),
        .I1(a_in[0]),
        .I2(\out_reg[10]_i_14_n_7 ),
        .I3(\out_reg[6]_i_3_n_4 ),
        .O(\out[10]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \out[10]_i_2 
       (.I0(b_in[6]),
        .I1(a_in[3]),
        .I2(\out[10]_i_10_n_0 ),
        .I3(\out[10]_i_11_n_0 ),
        .O(\out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \out[10]_i_20 
       (.I0(b_in[4]),
        .I1(a_in[2]),
        .I2(b_in[5]),
        .I3(a_in[1]),
        .I4(a_in[3]),
        .I5(b_in[3]),
        .O(\out[10]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \out[10]_i_21 
       (.I0(b_in[4]),
        .I1(a_in[1]),
        .I2(b_in[5]),
        .I3(a_in[0]),
        .O(\out[10]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[10]_i_22 
       (.I0(b_in[3]),
        .I1(a_in[1]),
        .O(\out[10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \out[10]_i_23 
       (.I0(a_in[2]),
        .I1(\out[10]_i_35_n_0 ),
        .I2(a_in[1]),
        .I3(b_in[4]),
        .I4(a_in[0]),
        .I5(b_in[5]),
        .O(\out[10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \out[10]_i_24 
       (.I0(a_in[0]),
        .I1(b_in[5]),
        .I2(a_in[1]),
        .I3(b_in[4]),
        .I4(b_in[3]),
        .I5(a_in[2]),
        .O(\out[10]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \out[10]_i_25 
       (.I0(b_in[3]),
        .I1(a_in[1]),
        .I2(b_in[4]),
        .I3(a_in[0]),
        .O(\out[10]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[10]_i_26 
       (.I0(a_in[0]),
        .I1(b_in[3]),
        .O(\out[10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[10]_i_27 
       (.I0(b_in[5]),
        .I1(a_in[4]),
        .I2(b_in[4]),
        .I3(a_in[5]),
        .I4(b_in[3]),
        .I5(a_in[6]),
        .O(\out[10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[10]_i_28 
       (.I0(b_in[5]),
        .I1(a_in[3]),
        .I2(b_in[4]),
        .I3(a_in[4]),
        .I4(b_in[3]),
        .I5(a_in[5]),
        .O(\out[10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[10]_i_29 
       (.I0(b_in[5]),
        .I1(a_in[2]),
        .I2(b_in[4]),
        .I3(a_in[3]),
        .I4(b_in[3]),
        .I5(a_in[4]),
        .O(\out[10]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    \out[10]_i_3 
       (.I0(b_in[6]),
        .I1(a_in[2]),
        .I2(\out[10]_i_12_n_0 ),
        .I3(a_in[1]),
        .I4(\out_reg[10]_i_13_n_4 ),
        .I5(\out_reg[6]_i_3_n_5 ),
        .O(\out[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[10]_i_30 
       (.I0(b_in[5]),
        .I1(a_in[1]),
        .I2(b_in[4]),
        .I3(a_in[2]),
        .I4(b_in[3]),
        .I5(a_in[3]),
        .O(\out[10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \out[10]_i_31 
       (.I0(\out[10]_i_27_n_0 ),
        .I1(b_in[4]),
        .I2(a_in[6]),
        .I3(\out[10]_i_36_n_0 ),
        .I4(a_in[7]),
        .I5(b_in[3]),
        .O(\out[10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \out[10]_i_32 
       (.I0(\out[10]_i_28_n_0 ),
        .I1(b_in[4]),
        .I2(a_in[5]),
        .I3(\out[10]_i_37_n_0 ),
        .I4(a_in[6]),
        .I5(b_in[3]),
        .O(\out[10]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \out[10]_i_33 
       (.I0(\out[10]_i_29_n_0 ),
        .I1(b_in[4]),
        .I2(a_in[4]),
        .I3(\out[10]_i_38_n_0 ),
        .I4(a_in[5]),
        .I5(b_in[3]),
        .O(\out[10]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \out[10]_i_34 
       (.I0(\out[10]_i_30_n_0 ),
        .I1(b_in[4]),
        .I2(a_in[3]),
        .I3(\out[10]_i_39_n_0 ),
        .I4(a_in[4]),
        .I5(b_in[3]),
        .O(\out[10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[10]_i_35 
       (.I0(a_in[3]),
        .I1(b_in[3]),
        .O(\out[10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[10]_i_36 
       (.I0(a_in[5]),
        .I1(b_in[5]),
        .O(\out[10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[10]_i_37 
       (.I0(a_in[4]),
        .I1(b_in[5]),
        .O(\out[10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[10]_i_38 
       (.I0(a_in[3]),
        .I1(b_in[5]),
        .O(\out[10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[10]_i_39 
       (.I0(a_in[2]),
        .I1(b_in[5]),
        .O(\out[10]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    \out[10]_i_4 
       (.I0(\out[10]_i_12_n_0 ),
        .I1(b_in[6]),
        .I2(a_in[2]),
        .I3(\out_reg[6]_i_3_n_5 ),
        .I4(\out_reg[10]_i_13_n_4 ),
        .I5(a_in[1]),
        .O(\out[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \out[10]_i_5 
       (.I0(\out_reg[6]_i_3_n_4 ),
        .I1(\out_reg[10]_i_14_n_7 ),
        .I2(a_in[0]),
        .I3(b_in[7]),
        .O(\out[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \out[10]_i_6 
       (.I0(\out[10]_i_11_n_0 ),
        .I1(\out[10]_i_10_n_0 ),
        .I2(\out[10]_i_15_n_0 ),
        .I3(\out[14]_i_13_n_0 ),
        .I4(\out[14]_i_19_n_0 ),
        .I5(\out[14]_i_14_n_0 ),
        .O(\out[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \out[10]_i_7 
       (.I0(\out[10]_i_16_n_0 ),
        .I1(\out[10]_i_12_n_0 ),
        .I2(\out[10]_i_17_n_0 ),
        .I3(\out[10]_i_10_n_0 ),
        .I4(\out[10]_i_15_n_0 ),
        .I5(\out[10]_i_11_n_0 ),
        .O(\out[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \out[10]_i_8 
       (.I0(\out[10]_i_12_n_0 ),
        .I1(\out[10]_i_17_n_0 ),
        .I2(\out[10]_i_16_n_0 ),
        .I3(\out[10]_i_18_n_0 ),
        .I4(\out_reg[6]_i_3_n_4 ),
        .I5(\out_reg[10]_i_14_n_7 ),
        .O(\out[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h6A959595)) 
    \out[10]_i_9 
       (.I0(\out[10]_i_19_n_0 ),
        .I1(a_in[1]),
        .I2(b_in[6]),
        .I3(\out_reg[10]_i_13_n_4 ),
        .I4(\out_reg[6]_i_3_n_5 ),
        .O(\out[10]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \out[14]_i_10 
       (.I0(a_in[7]),
        .I1(b_in[6]),
        .O(\out[14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[14]_i_11 
       (.I0(a_in[6]),
        .I1(b_in[6]),
        .O(\out[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out[14]_i_12 
       (.I0(\out_reg[10]_i_14_n_4 ),
        .I1(\out_reg[14]_i_21_n_1 ),
        .I2(b_in[7]),
        .I3(a_in[3]),
        .O(\out[14]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \out[14]_i_13 
       (.I0(b_in[7]),
        .I1(a_in[3]),
        .I2(\out_reg[10]_i_14_n_4 ),
        .I3(\out_reg[14]_i_21_n_1 ),
        .O(\out[14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out[14]_i_14 
       (.I0(\out_reg[10]_i_14_n_5 ),
        .I1(\out_reg[14]_i_21_n_6 ),
        .I2(b_in[7]),
        .I3(a_in[2]),
        .O(\out[14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \out[14]_i_15 
       (.I0(b_in[7]),
        .I1(a_in[5]),
        .I2(\out_reg[15]_i_4_n_6 ),
        .O(\out[14]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \out[14]_i_16 
       (.I0(b_in[7]),
        .I1(a_in[6]),
        .I2(\out_reg[15]_i_4_n_1 ),
        .O(\out[14]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[14]_i_17 
       (.I0(a_in[5]),
        .I1(b_in[6]),
        .O(\out[14]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    \out[14]_i_18 
       (.I0(\out_reg[15]_i_4_n_6 ),
        .I1(a_in[5]),
        .I2(b_in[7]),
        .I3(b_in[6]),
        .I4(a_in[6]),
        .O(\out[14]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[14]_i_19 
       (.I0(a_in[4]),
        .I1(b_in[6]),
        .O(\out[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \out[14]_i_2 
       (.I0(\out[14]_i_10_n_0 ),
        .I1(\out_reg[15]_i_4_n_1 ),
        .I2(a_in[6]),
        .I3(b_in[7]),
        .I4(\out_reg[15]_i_4_n_6 ),
        .I5(a_in[5]),
        .O(\out[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \out[14]_i_20 
       (.I0(b_in[7]),
        .I1(a_in[4]),
        .I2(\out_reg[15]_i_4_n_7 ),
        .O(\out[14]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \out[14]_i_22 
       (.I0(b_in[2]),
        .I1(a_in[6]),
        .I2(b_in[1]),
        .I3(a_in[7]),
        .O(\out[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[14]_i_23 
       (.I0(b_in[2]),
        .I1(a_in[5]),
        .I2(b_in[1]),
        .I3(a_in[6]),
        .I4(b_in[0]),
        .I5(a_in[7]),
        .O(\out[14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \out[14]_i_24 
       (.I0(b_in[1]),
        .I1(a_in[6]),
        .I2(b_in[2]),
        .I3(a_in[7]),
        .O(\out[14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \out[14]_i_25 
       (.I0(b_in[0]),
        .I1(a_in[5]),
        .I2(a_in[6]),
        .I3(b_in[2]),
        .I4(a_in[7]),
        .I5(b_in[1]),
        .O(\out[14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \out[14]_i_3 
       (.I0(\out[14]_i_11_n_0 ),
        .I1(\out_reg[15]_i_4_n_6 ),
        .I2(a_in[5]),
        .I3(b_in[7]),
        .I4(\out_reg[15]_i_4_n_7 ),
        .I5(a_in[4]),
        .O(\out[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    \out[14]_i_4 
       (.I0(b_in[6]),
        .I1(a_in[5]),
        .I2(\out_reg[15]_i_4_n_7 ),
        .I3(a_in[4]),
        .I4(b_in[7]),
        .I5(\out[14]_i_12_n_0 ),
        .O(\out[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \out[14]_i_5 
       (.I0(b_in[6]),
        .I1(a_in[4]),
        .I2(\out[14]_i_13_n_0 ),
        .I3(\out[14]_i_14_n_0 ),
        .O(\out[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    \out[14]_i_6 
       (.I0(\out[14]_i_15_n_0 ),
        .I1(b_in[6]),
        .I2(a_in[7]),
        .I3(b_in[7]),
        .I4(a_in[6]),
        .I5(\out_reg[15]_i_4_n_1 ),
        .O(\out[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \out[14]_i_7 
       (.I0(\out[14]_i_3_n_0 ),
        .I1(\out[14]_i_16_n_0 ),
        .I2(b_in[6]),
        .I3(a_in[7]),
        .I4(\out[14]_i_15_n_0 ),
        .O(\out[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    \out[14]_i_8 
       (.I0(\out[14]_i_12_n_0 ),
        .I1(\out[14]_i_17_n_0 ),
        .I2(\out[14]_i_18_n_0 ),
        .I3(b_in[7]),
        .I4(a_in[4]),
        .I5(\out_reg[15]_i_4_n_7 ),
        .O(\out[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \out[14]_i_9 
       (.I0(\out[14]_i_14_n_0 ),
        .I1(\out[14]_i_13_n_0 ),
        .I2(\out[14]_i_19_n_0 ),
        .I3(\out[14]_i_20_n_0 ),
        .I4(\out[14]_i_17_n_0 ),
        .I5(\out[14]_i_12_n_0 ),
        .O(\out[14]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out[15]_i_2 
       (.I0(rst_n),
        .O(\out[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \out[15]_i_3 
       (.I0(a_in[7]),
        .I1(\out_reg[15]_i_4_n_1 ),
        .I2(a_in[6]),
        .I3(b_in[7]),
        .O(\out[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \out[15]_i_5 
       (.I0(b_in[5]),
        .I1(a_in[6]),
        .I2(b_in[4]),
        .I3(a_in[7]),
        .O(\out[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[15]_i_6 
       (.I0(b_in[5]),
        .I1(a_in[5]),
        .I2(b_in[4]),
        .I3(a_in[6]),
        .I4(b_in[3]),
        .I5(a_in[7]),
        .O(\out[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \out[15]_i_7 
       (.I0(b_in[4]),
        .I1(a_in[6]),
        .I2(b_in[5]),
        .I3(a_in[7]),
        .O(\out[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \out[15]_i_8 
       (.I0(b_in[3]),
        .I1(a_in[5]),
        .I2(a_in[6]),
        .I3(b_in[5]),
        .I4(a_in[7]),
        .I5(b_in[4]),
        .O(\out[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \out[2]_i_2 
       (.I0(b_in[1]),
        .I1(a_in[2]),
        .I2(b_in[2]),
        .I3(a_in[1]),
        .I4(a_in[3]),
        .I5(b_in[0]),
        .O(\out[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \out[2]_i_3 
       (.I0(b_in[1]),
        .I1(a_in[1]),
        .I2(b_in[2]),
        .I3(a_in[0]),
        .O(\out[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[2]_i_4 
       (.I0(b_in[0]),
        .I1(a_in[1]),
        .O(\out[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \out[2]_i_5 
       (.I0(a_in[2]),
        .I1(\out[2]_i_9_n_0 ),
        .I2(a_in[1]),
        .I3(b_in[1]),
        .I4(a_in[0]),
        .I5(b_in[2]),
        .O(\out[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \out[2]_i_6 
       (.I0(a_in[0]),
        .I1(b_in[2]),
        .I2(a_in[1]),
        .I3(b_in[1]),
        .I4(b_in[0]),
        .I5(a_in[2]),
        .O(\out[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \out[2]_i_7 
       (.I0(b_in[0]),
        .I1(a_in[1]),
        .I2(b_in[1]),
        .I3(a_in[0]),
        .O(\out[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[2]_i_8 
       (.I0(a_in[0]),
        .I1(b_in[0]),
        .O(\out[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[2]_i_9 
       (.I0(a_in[3]),
        .I1(b_in[0]),
        .O(\out[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[6]_i_10 
       (.I0(b_in[2]),
        .I1(a_in[2]),
        .I2(b_in[1]),
        .I3(a_in[3]),
        .I4(b_in[0]),
        .I5(a_in[4]),
        .O(\out[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[6]_i_11 
       (.I0(b_in[2]),
        .I1(a_in[1]),
        .I2(b_in[1]),
        .I3(a_in[2]),
        .I4(b_in[0]),
        .I5(a_in[3]),
        .O(\out[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \out[6]_i_12 
       (.I0(\out[6]_i_8_n_0 ),
        .I1(b_in[1]),
        .I2(a_in[6]),
        .I3(\out[6]_i_16_n_0 ),
        .I4(a_in[7]),
        .I5(b_in[0]),
        .O(\out[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \out[6]_i_13 
       (.I0(\out[6]_i_9_n_0 ),
        .I1(b_in[1]),
        .I2(a_in[5]),
        .I3(\out[6]_i_17_n_0 ),
        .I4(a_in[6]),
        .I5(b_in[0]),
        .O(\out[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \out[6]_i_14 
       (.I0(\out[6]_i_10_n_0 ),
        .I1(b_in[1]),
        .I2(a_in[4]),
        .I3(\out[6]_i_18_n_0 ),
        .I4(a_in[5]),
        .I5(b_in[0]),
        .O(\out[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \out[6]_i_15 
       (.I0(\out[6]_i_11_n_0 ),
        .I1(b_in[1]),
        .I2(a_in[3]),
        .I3(\out[6]_i_19_n_0 ),
        .I4(a_in[4]),
        .I5(b_in[0]),
        .O(\out[6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[6]_i_16 
       (.I0(a_in[5]),
        .I1(b_in[2]),
        .O(\out[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[6]_i_17 
       (.I0(a_in[4]),
        .I1(b_in[2]),
        .O(\out[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[6]_i_18 
       (.I0(a_in[3]),
        .I1(b_in[2]),
        .O(\out[6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[6]_i_19 
       (.I0(a_in[2]),
        .I1(b_in[2]),
        .O(\out[6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[6]_i_2 
       (.I0(\out_reg[6]_i_3_n_5 ),
        .I1(\out_reg[10]_i_13_n_4 ),
        .O(\out[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \out[6]_i_4 
       (.I0(\out_reg[10]_i_13_n_4 ),
        .I1(\out_reg[6]_i_3_n_5 ),
        .I2(b_in[6]),
        .I3(a_in[0]),
        .O(\out[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[6]_i_5 
       (.I0(\out_reg[6]_i_3_n_6 ),
        .I1(\out_reg[10]_i_13_n_5 ),
        .O(\out[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[6]_i_6 
       (.I0(\out_reg[6]_i_3_n_7 ),
        .I1(\out_reg[10]_i_13_n_6 ),
        .O(\out[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[6]_i_7 
       (.I0(\out_reg[2]_i_1_n_4 ),
        .I1(\out_reg[10]_i_13_n_7 ),
        .O(\out[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[6]_i_8 
       (.I0(b_in[2]),
        .I1(a_in[4]),
        .I2(b_in[1]),
        .I3(a_in[5]),
        .I4(b_in[0]),
        .I5(a_in[6]),
        .O(\out[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[6]_i_9 
       (.I0(b_in[2]),
        .I1(a_in[3]),
        .I2(b_in[1]),
        .I3(a_in[4]),
        .I4(b_in[0]),
        .I5(a_in[5]),
        .O(\out[6]_i_9_n_0 ));
  FDCE \out_reg[0] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[0]),
        .Q(out[0]));
  FDCE \out_reg[10] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[10]),
        .Q(out[10]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[10]_i_1 
       (.CI(\out_reg[6]_i_1_n_0 ),
        .CO({\out_reg[10]_i_1_n_0 ,\out_reg[10]_i_1_n_1 ,\out_reg[10]_i_1_n_2 ,\out_reg[10]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out[10]_i_2_n_0 ,\out[10]_i_3_n_0 ,\out[10]_i_4_n_0 ,\out[10]_i_5_n_0 }),
        .O(out0[10:7]),
        .S({\out[10]_i_6_n_0 ,\out[10]_i_7_n_0 ,\out[10]_i_8_n_0 ,\out[10]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[10]_i_13 
       (.CI(\<const0> ),
        .CO({\out_reg[10]_i_13_n_0 ,\out_reg[10]_i_13_n_1 ,\out_reg[10]_i_13_n_2 ,\out_reg[10]_i_13_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out[10]_i_20_n_0 ,\out[10]_i_21_n_0 ,\out[10]_i_22_n_0 ,\<const0> }),
        .O({\out_reg[10]_i_13_n_4 ,\out_reg[10]_i_13_n_5 ,\out_reg[10]_i_13_n_6 ,\out_reg[10]_i_13_n_7 }),
        .S({\out[10]_i_23_n_0 ,\out[10]_i_24_n_0 ,\out[10]_i_25_n_0 ,\out[10]_i_26_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[10]_i_14 
       (.CI(\out_reg[10]_i_13_n_0 ),
        .CO({\out_reg[10]_i_14_n_0 ,\out_reg[10]_i_14_n_1 ,\out_reg[10]_i_14_n_2 ,\out_reg[10]_i_14_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out[10]_i_27_n_0 ,\out[10]_i_28_n_0 ,\out[10]_i_29_n_0 ,\out[10]_i_30_n_0 }),
        .O({\out_reg[10]_i_14_n_4 ,\out_reg[10]_i_14_n_5 ,\out_reg[10]_i_14_n_6 ,\out_reg[10]_i_14_n_7 }),
        .S({\out[10]_i_31_n_0 ,\out[10]_i_32_n_0 ,\out[10]_i_33_n_0 ,\out[10]_i_34_n_0 }));
  FDCE \out_reg[11] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[11]),
        .Q(out[11]));
  FDCE \out_reg[12] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[12]),
        .Q(out[12]));
  FDCE \out_reg[13] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[13]),
        .Q(out[13]));
  FDCE \out_reg[14] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[14]),
        .Q(out[14]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[14]_i_1 
       (.CI(\out_reg[10]_i_1_n_0 ),
        .CO({\out_reg[14]_i_1_n_0 ,\out_reg[14]_i_1_n_1 ,\out_reg[14]_i_1_n_2 ,\out_reg[14]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out[14]_i_2_n_0 ,\out[14]_i_3_n_0 ,\out[14]_i_4_n_0 ,\out[14]_i_5_n_0 }),
        .O(out0[14:11]),
        .S({\out[14]_i_6_n_0 ,\out[14]_i_7_n_0 ,\out[14]_i_8_n_0 ,\out[14]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[14]_i_21 
       (.CI(\out_reg[6]_i_3_n_0 ),
        .CO({\out_reg[14]_i_21_n_1 ,\NLW_out_reg[14]_i_21_CO_UNCONNECTED [1],\out_reg[14]_i_21_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\out[14]_i_22_n_0 ,\out[14]_i_23_n_0 }),
        .O({\out_reg[14]_i_21_n_6 ,\out_reg[14]_i_21_n_7 }),
        .S({\<const0> ,\<const1> ,\out[14]_i_24_n_0 ,\out[14]_i_25_n_0 }));
  FDCE \out_reg[15] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[15]),
        .Q(out[15]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[15]_i_1 
       (.CI(\out_reg[14]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(out0[15]),
        .S({\<const0> ,\<const0> ,\<const0> ,\out[15]_i_3_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[15]_i_4 
       (.CI(\out_reg[10]_i_14_n_0 ),
        .CO({\out_reg[15]_i_4_n_1 ,\NLW_out_reg[15]_i_4_CO_UNCONNECTED [1],\out_reg[15]_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\out[15]_i_5_n_0 ,\out[15]_i_6_n_0 }),
        .O({\out_reg[15]_i_4_n_6 ,\out_reg[15]_i_4_n_7 }),
        .S({\<const0> ,\<const1> ,\out[15]_i_7_n_0 ,\out[15]_i_8_n_0 }));
  FDCE \out_reg[1] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[1]),
        .Q(out[1]));
  FDCE \out_reg[2] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[2]),
        .Q(out[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[2]_i_1 
       (.CI(\<const0> ),
        .CO({\out_reg[2]_i_1_n_0 ,\out_reg[2]_i_1_n_1 ,\out_reg[2]_i_1_n_2 ,\out_reg[2]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out[2]_i_2_n_0 ,\out[2]_i_3_n_0 ,\out[2]_i_4_n_0 ,\<const0> }),
        .O({\out_reg[2]_i_1_n_4 ,out0[2:0]}),
        .S({\out[2]_i_5_n_0 ,\out[2]_i_6_n_0 ,\out[2]_i_7_n_0 ,\out[2]_i_8_n_0 }));
  FDCE \out_reg[3] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[3]),
        .Q(out[3]));
  FDCE \out_reg[4] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[4]),
        .Q(out[4]));
  FDCE \out_reg[5] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[5]),
        .Q(out[5]));
  FDCE \out_reg[6] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[6]),
        .Q(out[6]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[6]_i_1 
       (.CI(\<const0> ),
        .CO({\out_reg[6]_i_1_n_0 ,\out_reg[6]_i_1_n_1 ,\out_reg[6]_i_1_n_2 ,\out_reg[6]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out[6]_i_2_n_0 ,\out_reg[6]_i_3_n_6 ,\out_reg[6]_i_3_n_7 ,\out_reg[2]_i_1_n_4 }),
        .O(out0[6:3]),
        .S({\out[6]_i_4_n_0 ,\out[6]_i_5_n_0 ,\out[6]_i_6_n_0 ,\out[6]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[6]_i_3 
       (.CI(\out_reg[2]_i_1_n_0 ),
        .CO({\out_reg[6]_i_3_n_0 ,\out_reg[6]_i_3_n_1 ,\out_reg[6]_i_3_n_2 ,\out_reg[6]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out[6]_i_8_n_0 ,\out[6]_i_9_n_0 ,\out[6]_i_10_n_0 ,\out[6]_i_11_n_0 }),
        .O({\out_reg[6]_i_3_n_4 ,\out_reg[6]_i_3_n_5 ,\out_reg[6]_i_3_n_6 ,\out_reg[6]_i_3_n_7 }),
        .S({\out[6]_i_12_n_0 ,\out[6]_i_13_n_0 ,\out[6]_i_14_n_0 ,\out[6]_i_15_n_0 }));
  FDCE \out_reg[7] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[7]),
        .Q(out[7]));
  FDCE \out_reg[8] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[8]),
        .Q(out[8]));
  FDCE \out_reg[9] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__1
   (clk,
    rst_n,
    en,
    a_in,
    b_in,
    out);
  input clk;
  input rst_n;
  input en;
  input [7:0]a_in;
  input [7:0]b_in;
  output [15:0]out;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]a_in;
  wire [7:0]b_in;
  wire clk;
  wire en;
  wire [15:0]out;
  wire [15:0]out0;
  wire \out[10]_i_10_n_0 ;
  wire \out[10]_i_11_n_0 ;
  wire \out[10]_i_12_n_0 ;
  wire \out[10]_i_15_n_0 ;
  wire \out[10]_i_16_n_0 ;
  wire \out[10]_i_17_n_0 ;
  wire \out[10]_i_18_n_0 ;
  wire \out[10]_i_19_n_0 ;
  wire \out[10]_i_20_n_0 ;
  wire \out[10]_i_21_n_0 ;
  wire \out[10]_i_22_n_0 ;
  wire \out[10]_i_23_n_0 ;
  wire \out[10]_i_24_n_0 ;
  wire \out[10]_i_25_n_0 ;
  wire \out[10]_i_26_n_0 ;
  wire \out[10]_i_27_n_0 ;
  wire \out[10]_i_28_n_0 ;
  wire \out[10]_i_29_n_0 ;
  wire \out[10]_i_2_n_0 ;
  wire \out[10]_i_30_n_0 ;
  wire \out[10]_i_31_n_0 ;
  wire \out[10]_i_32_n_0 ;
  wire \out[10]_i_33_n_0 ;
  wire \out[10]_i_34_n_0 ;
  wire \out[10]_i_35_n_0 ;
  wire \out[10]_i_36_n_0 ;
  wire \out[10]_i_37_n_0 ;
  wire \out[10]_i_38_n_0 ;
  wire \out[10]_i_39_n_0 ;
  wire \out[10]_i_3_n_0 ;
  wire \out[10]_i_4_n_0 ;
  wire \out[10]_i_5_n_0 ;
  wire \out[10]_i_6_n_0 ;
  wire \out[10]_i_7_n_0 ;
  wire \out[10]_i_8_n_0 ;
  wire \out[10]_i_9_n_0 ;
  wire \out[14]_i_10_n_0 ;
  wire \out[14]_i_11_n_0 ;
  wire \out[14]_i_12_n_0 ;
  wire \out[14]_i_13_n_0 ;
  wire \out[14]_i_14_n_0 ;
  wire \out[14]_i_15_n_0 ;
  wire \out[14]_i_16_n_0 ;
  wire \out[14]_i_17_n_0 ;
  wire \out[14]_i_18_n_0 ;
  wire \out[14]_i_19_n_0 ;
  wire \out[14]_i_20_n_0 ;
  wire \out[14]_i_22_n_0 ;
  wire \out[14]_i_23_n_0 ;
  wire \out[14]_i_24_n_0 ;
  wire \out[14]_i_25_n_0 ;
  wire \out[14]_i_2_n_0 ;
  wire \out[14]_i_3_n_0 ;
  wire \out[14]_i_4_n_0 ;
  wire \out[14]_i_5_n_0 ;
  wire \out[14]_i_6_n_0 ;
  wire \out[14]_i_7_n_0 ;
  wire \out[14]_i_8_n_0 ;
  wire \out[14]_i_9_n_0 ;
  wire \out[15]_i_2_n_0 ;
  wire \out[15]_i_3_n_0 ;
  wire \out[15]_i_5_n_0 ;
  wire \out[15]_i_6_n_0 ;
  wire \out[15]_i_7_n_0 ;
  wire \out[15]_i_8_n_0 ;
  wire \out[2]_i_2_n_0 ;
  wire \out[2]_i_3_n_0 ;
  wire \out[2]_i_4_n_0 ;
  wire \out[2]_i_5_n_0 ;
  wire \out[2]_i_6_n_0 ;
  wire \out[2]_i_7_n_0 ;
  wire \out[2]_i_8_n_0 ;
  wire \out[2]_i_9_n_0 ;
  wire \out[6]_i_10_n_0 ;
  wire \out[6]_i_11_n_0 ;
  wire \out[6]_i_12_n_0 ;
  wire \out[6]_i_13_n_0 ;
  wire \out[6]_i_14_n_0 ;
  wire \out[6]_i_15_n_0 ;
  wire \out[6]_i_16_n_0 ;
  wire \out[6]_i_17_n_0 ;
  wire \out[6]_i_18_n_0 ;
  wire \out[6]_i_19_n_0 ;
  wire \out[6]_i_2_n_0 ;
  wire \out[6]_i_4_n_0 ;
  wire \out[6]_i_5_n_0 ;
  wire \out[6]_i_6_n_0 ;
  wire \out[6]_i_7_n_0 ;
  wire \out[6]_i_8_n_0 ;
  wire \out[6]_i_9_n_0 ;
  wire \out_reg[10]_i_13_n_0 ;
  wire \out_reg[10]_i_13_n_1 ;
  wire \out_reg[10]_i_13_n_2 ;
  wire \out_reg[10]_i_13_n_3 ;
  wire \out_reg[10]_i_13_n_4 ;
  wire \out_reg[10]_i_13_n_5 ;
  wire \out_reg[10]_i_13_n_6 ;
  wire \out_reg[10]_i_13_n_7 ;
  wire \out_reg[10]_i_14_n_0 ;
  wire \out_reg[10]_i_14_n_1 ;
  wire \out_reg[10]_i_14_n_2 ;
  wire \out_reg[10]_i_14_n_3 ;
  wire \out_reg[10]_i_14_n_4 ;
  wire \out_reg[10]_i_14_n_5 ;
  wire \out_reg[10]_i_14_n_6 ;
  wire \out_reg[10]_i_14_n_7 ;
  wire \out_reg[10]_i_1_n_0 ;
  wire \out_reg[10]_i_1_n_1 ;
  wire \out_reg[10]_i_1_n_2 ;
  wire \out_reg[10]_i_1_n_3 ;
  wire \out_reg[14]_i_1_n_0 ;
  wire \out_reg[14]_i_1_n_1 ;
  wire \out_reg[14]_i_1_n_2 ;
  wire \out_reg[14]_i_1_n_3 ;
  wire \out_reg[14]_i_21_n_1 ;
  wire \out_reg[14]_i_21_n_3 ;
  wire \out_reg[14]_i_21_n_6 ;
  wire \out_reg[14]_i_21_n_7 ;
  wire \out_reg[15]_i_4_n_1 ;
  wire \out_reg[15]_i_4_n_3 ;
  wire \out_reg[15]_i_4_n_6 ;
  wire \out_reg[15]_i_4_n_7 ;
  wire \out_reg[2]_i_1_n_0 ;
  wire \out_reg[2]_i_1_n_1 ;
  wire \out_reg[2]_i_1_n_2 ;
  wire \out_reg[2]_i_1_n_3 ;
  wire \out_reg[2]_i_1_n_4 ;
  wire \out_reg[6]_i_1_n_0 ;
  wire \out_reg[6]_i_1_n_1 ;
  wire \out_reg[6]_i_1_n_2 ;
  wire \out_reg[6]_i_1_n_3 ;
  wire \out_reg[6]_i_3_n_0 ;
  wire \out_reg[6]_i_3_n_1 ;
  wire \out_reg[6]_i_3_n_2 ;
  wire \out_reg[6]_i_3_n_3 ;
  wire \out_reg[6]_i_3_n_4 ;
  wire \out_reg[6]_i_3_n_5 ;
  wire \out_reg[6]_i_3_n_6 ;
  wire \out_reg[6]_i_3_n_7 ;
  wire rst_n;
  wire [3:0]\NLW_out_reg[14]_i_21_CO_UNCONNECTED ;
  wire [3:0]\NLW_out_reg[15]_i_4_CO_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \out[10]_i_10 
       (.I0(b_in[7]),
        .I1(a_in[2]),
        .I2(\out_reg[10]_i_14_n_5 ),
        .I3(\out_reg[14]_i_21_n_6 ),
        .O(\out[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out[10]_i_11 
       (.I0(\out_reg[10]_i_14_n_6 ),
        .I1(\out_reg[14]_i_21_n_7 ),
        .I2(b_in[7]),
        .I3(a_in[1]),
        .O(\out[10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \out[10]_i_12 
       (.I0(b_in[7]),
        .I1(a_in[1]),
        .I2(\out_reg[10]_i_14_n_6 ),
        .I3(\out_reg[14]_i_21_n_7 ),
        .O(\out[10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[10]_i_15 
       (.I0(a_in[3]),
        .I1(b_in[6]),
        .O(\out[10]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \out[10]_i_16 
       (.I0(\out_reg[6]_i_3_n_5 ),
        .I1(\out_reg[10]_i_13_n_4 ),
        .I2(b_in[6]),
        .I3(a_in[1]),
        .O(\out[10]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[10]_i_17 
       (.I0(a_in[2]),
        .I1(b_in[6]),
        .O(\out[10]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[10]_i_18 
       (.I0(a_in[0]),
        .I1(b_in[7]),
        .O(\out[10]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \out[10]_i_19 
       (.I0(b_in[7]),
        .I1(a_in[0]),
        .I2(\out_reg[10]_i_14_n_7 ),
        .I3(\out_reg[6]_i_3_n_4 ),
        .O(\out[10]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \out[10]_i_2 
       (.I0(b_in[6]),
        .I1(a_in[3]),
        .I2(\out[10]_i_10_n_0 ),
        .I3(\out[10]_i_11_n_0 ),
        .O(\out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \out[10]_i_20 
       (.I0(b_in[4]),
        .I1(a_in[2]),
        .I2(b_in[5]),
        .I3(a_in[1]),
        .I4(a_in[3]),
        .I5(b_in[3]),
        .O(\out[10]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \out[10]_i_21 
       (.I0(b_in[4]),
        .I1(a_in[1]),
        .I2(b_in[5]),
        .I3(a_in[0]),
        .O(\out[10]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[10]_i_22 
       (.I0(b_in[3]),
        .I1(a_in[1]),
        .O(\out[10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \out[10]_i_23 
       (.I0(a_in[2]),
        .I1(\out[10]_i_35_n_0 ),
        .I2(a_in[1]),
        .I3(b_in[4]),
        .I4(a_in[0]),
        .I5(b_in[5]),
        .O(\out[10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \out[10]_i_24 
       (.I0(a_in[0]),
        .I1(b_in[5]),
        .I2(a_in[1]),
        .I3(b_in[4]),
        .I4(b_in[3]),
        .I5(a_in[2]),
        .O(\out[10]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \out[10]_i_25 
       (.I0(b_in[3]),
        .I1(a_in[1]),
        .I2(b_in[4]),
        .I3(a_in[0]),
        .O(\out[10]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[10]_i_26 
       (.I0(a_in[0]),
        .I1(b_in[3]),
        .O(\out[10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[10]_i_27 
       (.I0(b_in[5]),
        .I1(a_in[4]),
        .I2(b_in[4]),
        .I3(a_in[5]),
        .I4(b_in[3]),
        .I5(a_in[6]),
        .O(\out[10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[10]_i_28 
       (.I0(b_in[5]),
        .I1(a_in[3]),
        .I2(b_in[4]),
        .I3(a_in[4]),
        .I4(b_in[3]),
        .I5(a_in[5]),
        .O(\out[10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[10]_i_29 
       (.I0(b_in[5]),
        .I1(a_in[2]),
        .I2(b_in[4]),
        .I3(a_in[3]),
        .I4(b_in[3]),
        .I5(a_in[4]),
        .O(\out[10]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    \out[10]_i_3 
       (.I0(b_in[6]),
        .I1(a_in[2]),
        .I2(\out[10]_i_12_n_0 ),
        .I3(a_in[1]),
        .I4(\out_reg[10]_i_13_n_4 ),
        .I5(\out_reg[6]_i_3_n_5 ),
        .O(\out[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[10]_i_30 
       (.I0(b_in[5]),
        .I1(a_in[1]),
        .I2(b_in[4]),
        .I3(a_in[2]),
        .I4(b_in[3]),
        .I5(a_in[3]),
        .O(\out[10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \out[10]_i_31 
       (.I0(\out[10]_i_27_n_0 ),
        .I1(b_in[4]),
        .I2(a_in[6]),
        .I3(\out[10]_i_36_n_0 ),
        .I4(a_in[7]),
        .I5(b_in[3]),
        .O(\out[10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \out[10]_i_32 
       (.I0(\out[10]_i_28_n_0 ),
        .I1(b_in[4]),
        .I2(a_in[5]),
        .I3(\out[10]_i_37_n_0 ),
        .I4(a_in[6]),
        .I5(b_in[3]),
        .O(\out[10]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \out[10]_i_33 
       (.I0(\out[10]_i_29_n_0 ),
        .I1(b_in[4]),
        .I2(a_in[4]),
        .I3(\out[10]_i_38_n_0 ),
        .I4(a_in[5]),
        .I5(b_in[3]),
        .O(\out[10]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \out[10]_i_34 
       (.I0(\out[10]_i_30_n_0 ),
        .I1(b_in[4]),
        .I2(a_in[3]),
        .I3(\out[10]_i_39_n_0 ),
        .I4(a_in[4]),
        .I5(b_in[3]),
        .O(\out[10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[10]_i_35 
       (.I0(a_in[3]),
        .I1(b_in[3]),
        .O(\out[10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[10]_i_36 
       (.I0(a_in[5]),
        .I1(b_in[5]),
        .O(\out[10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[10]_i_37 
       (.I0(a_in[4]),
        .I1(b_in[5]),
        .O(\out[10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[10]_i_38 
       (.I0(a_in[3]),
        .I1(b_in[5]),
        .O(\out[10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[10]_i_39 
       (.I0(a_in[2]),
        .I1(b_in[5]),
        .O(\out[10]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    \out[10]_i_4 
       (.I0(\out[10]_i_12_n_0 ),
        .I1(b_in[6]),
        .I2(a_in[2]),
        .I3(\out_reg[6]_i_3_n_5 ),
        .I4(\out_reg[10]_i_13_n_4 ),
        .I5(a_in[1]),
        .O(\out[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \out[10]_i_5 
       (.I0(\out_reg[6]_i_3_n_4 ),
        .I1(\out_reg[10]_i_14_n_7 ),
        .I2(a_in[0]),
        .I3(b_in[7]),
        .O(\out[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \out[10]_i_6 
       (.I0(\out[10]_i_11_n_0 ),
        .I1(\out[10]_i_10_n_0 ),
        .I2(\out[10]_i_15_n_0 ),
        .I3(\out[14]_i_13_n_0 ),
        .I4(\out[14]_i_19_n_0 ),
        .I5(\out[14]_i_14_n_0 ),
        .O(\out[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \out[10]_i_7 
       (.I0(\out[10]_i_16_n_0 ),
        .I1(\out[10]_i_12_n_0 ),
        .I2(\out[10]_i_17_n_0 ),
        .I3(\out[10]_i_10_n_0 ),
        .I4(\out[10]_i_15_n_0 ),
        .I5(\out[10]_i_11_n_0 ),
        .O(\out[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \out[10]_i_8 
       (.I0(\out[10]_i_12_n_0 ),
        .I1(\out[10]_i_17_n_0 ),
        .I2(\out[10]_i_16_n_0 ),
        .I3(\out[10]_i_18_n_0 ),
        .I4(\out_reg[6]_i_3_n_4 ),
        .I5(\out_reg[10]_i_14_n_7 ),
        .O(\out[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h6A959595)) 
    \out[10]_i_9 
       (.I0(\out[10]_i_19_n_0 ),
        .I1(a_in[1]),
        .I2(b_in[6]),
        .I3(\out_reg[10]_i_13_n_4 ),
        .I4(\out_reg[6]_i_3_n_5 ),
        .O(\out[10]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \out[14]_i_10 
       (.I0(a_in[7]),
        .I1(b_in[6]),
        .O(\out[14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[14]_i_11 
       (.I0(a_in[6]),
        .I1(b_in[6]),
        .O(\out[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out[14]_i_12 
       (.I0(\out_reg[10]_i_14_n_4 ),
        .I1(\out_reg[14]_i_21_n_1 ),
        .I2(b_in[7]),
        .I3(a_in[3]),
        .O(\out[14]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \out[14]_i_13 
       (.I0(b_in[7]),
        .I1(a_in[3]),
        .I2(\out_reg[10]_i_14_n_4 ),
        .I3(\out_reg[14]_i_21_n_1 ),
        .O(\out[14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out[14]_i_14 
       (.I0(\out_reg[10]_i_14_n_5 ),
        .I1(\out_reg[14]_i_21_n_6 ),
        .I2(b_in[7]),
        .I3(a_in[2]),
        .O(\out[14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \out[14]_i_15 
       (.I0(b_in[7]),
        .I1(a_in[5]),
        .I2(\out_reg[15]_i_4_n_6 ),
        .O(\out[14]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \out[14]_i_16 
       (.I0(b_in[7]),
        .I1(a_in[6]),
        .I2(\out_reg[15]_i_4_n_1 ),
        .O(\out[14]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[14]_i_17 
       (.I0(a_in[5]),
        .I1(b_in[6]),
        .O(\out[14]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    \out[14]_i_18 
       (.I0(\out_reg[15]_i_4_n_6 ),
        .I1(a_in[5]),
        .I2(b_in[7]),
        .I3(b_in[6]),
        .I4(a_in[6]),
        .O(\out[14]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[14]_i_19 
       (.I0(a_in[4]),
        .I1(b_in[6]),
        .O(\out[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \out[14]_i_2 
       (.I0(\out[14]_i_10_n_0 ),
        .I1(\out_reg[15]_i_4_n_1 ),
        .I2(a_in[6]),
        .I3(b_in[7]),
        .I4(\out_reg[15]_i_4_n_6 ),
        .I5(a_in[5]),
        .O(\out[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \out[14]_i_20 
       (.I0(b_in[7]),
        .I1(a_in[4]),
        .I2(\out_reg[15]_i_4_n_7 ),
        .O(\out[14]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \out[14]_i_22 
       (.I0(b_in[2]),
        .I1(a_in[6]),
        .I2(b_in[1]),
        .I3(a_in[7]),
        .O(\out[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[14]_i_23 
       (.I0(b_in[2]),
        .I1(a_in[5]),
        .I2(b_in[1]),
        .I3(a_in[6]),
        .I4(b_in[0]),
        .I5(a_in[7]),
        .O(\out[14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \out[14]_i_24 
       (.I0(b_in[1]),
        .I1(a_in[6]),
        .I2(b_in[2]),
        .I3(a_in[7]),
        .O(\out[14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \out[14]_i_25 
       (.I0(b_in[0]),
        .I1(a_in[5]),
        .I2(a_in[6]),
        .I3(b_in[2]),
        .I4(a_in[7]),
        .I5(b_in[1]),
        .O(\out[14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \out[14]_i_3 
       (.I0(\out[14]_i_11_n_0 ),
        .I1(\out_reg[15]_i_4_n_6 ),
        .I2(a_in[5]),
        .I3(b_in[7]),
        .I4(\out_reg[15]_i_4_n_7 ),
        .I5(a_in[4]),
        .O(\out[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    \out[14]_i_4 
       (.I0(b_in[6]),
        .I1(a_in[5]),
        .I2(\out_reg[15]_i_4_n_7 ),
        .I3(a_in[4]),
        .I4(b_in[7]),
        .I5(\out[14]_i_12_n_0 ),
        .O(\out[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \out[14]_i_5 
       (.I0(b_in[6]),
        .I1(a_in[4]),
        .I2(\out[14]_i_13_n_0 ),
        .I3(\out[14]_i_14_n_0 ),
        .O(\out[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    \out[14]_i_6 
       (.I0(\out[14]_i_15_n_0 ),
        .I1(b_in[6]),
        .I2(a_in[7]),
        .I3(b_in[7]),
        .I4(a_in[6]),
        .I5(\out_reg[15]_i_4_n_1 ),
        .O(\out[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \out[14]_i_7 
       (.I0(\out[14]_i_3_n_0 ),
        .I1(\out[14]_i_16_n_0 ),
        .I2(b_in[6]),
        .I3(a_in[7]),
        .I4(\out[14]_i_15_n_0 ),
        .O(\out[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    \out[14]_i_8 
       (.I0(\out[14]_i_12_n_0 ),
        .I1(\out[14]_i_17_n_0 ),
        .I2(\out[14]_i_18_n_0 ),
        .I3(b_in[7]),
        .I4(a_in[4]),
        .I5(\out_reg[15]_i_4_n_7 ),
        .O(\out[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \out[14]_i_9 
       (.I0(\out[14]_i_14_n_0 ),
        .I1(\out[14]_i_13_n_0 ),
        .I2(\out[14]_i_19_n_0 ),
        .I3(\out[14]_i_20_n_0 ),
        .I4(\out[14]_i_17_n_0 ),
        .I5(\out[14]_i_12_n_0 ),
        .O(\out[14]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out[15]_i_2 
       (.I0(rst_n),
        .O(\out[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \out[15]_i_3 
       (.I0(a_in[7]),
        .I1(\out_reg[15]_i_4_n_1 ),
        .I2(a_in[6]),
        .I3(b_in[7]),
        .O(\out[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \out[15]_i_5 
       (.I0(b_in[5]),
        .I1(a_in[6]),
        .I2(b_in[4]),
        .I3(a_in[7]),
        .O(\out[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[15]_i_6 
       (.I0(b_in[5]),
        .I1(a_in[5]),
        .I2(b_in[4]),
        .I3(a_in[6]),
        .I4(b_in[3]),
        .I5(a_in[7]),
        .O(\out[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \out[15]_i_7 
       (.I0(b_in[4]),
        .I1(a_in[6]),
        .I2(b_in[5]),
        .I3(a_in[7]),
        .O(\out[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \out[15]_i_8 
       (.I0(b_in[3]),
        .I1(a_in[5]),
        .I2(a_in[6]),
        .I3(b_in[5]),
        .I4(a_in[7]),
        .I5(b_in[4]),
        .O(\out[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \out[2]_i_2 
       (.I0(b_in[1]),
        .I1(a_in[2]),
        .I2(b_in[2]),
        .I3(a_in[1]),
        .I4(a_in[3]),
        .I5(b_in[0]),
        .O(\out[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \out[2]_i_3 
       (.I0(b_in[1]),
        .I1(a_in[1]),
        .I2(b_in[2]),
        .I3(a_in[0]),
        .O(\out[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[2]_i_4 
       (.I0(b_in[0]),
        .I1(a_in[1]),
        .O(\out[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \out[2]_i_5 
       (.I0(a_in[2]),
        .I1(\out[2]_i_9_n_0 ),
        .I2(a_in[1]),
        .I3(b_in[1]),
        .I4(a_in[0]),
        .I5(b_in[2]),
        .O(\out[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \out[2]_i_6 
       (.I0(a_in[0]),
        .I1(b_in[2]),
        .I2(a_in[1]),
        .I3(b_in[1]),
        .I4(b_in[0]),
        .I5(a_in[2]),
        .O(\out[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \out[2]_i_7 
       (.I0(b_in[0]),
        .I1(a_in[1]),
        .I2(b_in[1]),
        .I3(a_in[0]),
        .O(\out[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[2]_i_8 
       (.I0(a_in[0]),
        .I1(b_in[0]),
        .O(\out[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[2]_i_9 
       (.I0(a_in[3]),
        .I1(b_in[0]),
        .O(\out[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[6]_i_10 
       (.I0(b_in[2]),
        .I1(a_in[2]),
        .I2(b_in[1]),
        .I3(a_in[3]),
        .I4(b_in[0]),
        .I5(a_in[4]),
        .O(\out[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[6]_i_11 
       (.I0(b_in[2]),
        .I1(a_in[1]),
        .I2(b_in[1]),
        .I3(a_in[2]),
        .I4(b_in[0]),
        .I5(a_in[3]),
        .O(\out[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \out[6]_i_12 
       (.I0(\out[6]_i_8_n_0 ),
        .I1(b_in[1]),
        .I2(a_in[6]),
        .I3(\out[6]_i_16_n_0 ),
        .I4(a_in[7]),
        .I5(b_in[0]),
        .O(\out[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \out[6]_i_13 
       (.I0(\out[6]_i_9_n_0 ),
        .I1(b_in[1]),
        .I2(a_in[5]),
        .I3(\out[6]_i_17_n_0 ),
        .I4(a_in[6]),
        .I5(b_in[0]),
        .O(\out[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \out[6]_i_14 
       (.I0(\out[6]_i_10_n_0 ),
        .I1(b_in[1]),
        .I2(a_in[4]),
        .I3(\out[6]_i_18_n_0 ),
        .I4(a_in[5]),
        .I5(b_in[0]),
        .O(\out[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \out[6]_i_15 
       (.I0(\out[6]_i_11_n_0 ),
        .I1(b_in[1]),
        .I2(a_in[3]),
        .I3(\out[6]_i_19_n_0 ),
        .I4(a_in[4]),
        .I5(b_in[0]),
        .O(\out[6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[6]_i_16 
       (.I0(a_in[5]),
        .I1(b_in[2]),
        .O(\out[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[6]_i_17 
       (.I0(a_in[4]),
        .I1(b_in[2]),
        .O(\out[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[6]_i_18 
       (.I0(a_in[3]),
        .I1(b_in[2]),
        .O(\out[6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[6]_i_19 
       (.I0(a_in[2]),
        .I1(b_in[2]),
        .O(\out[6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[6]_i_2 
       (.I0(\out_reg[6]_i_3_n_5 ),
        .I1(\out_reg[10]_i_13_n_4 ),
        .O(\out[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \out[6]_i_4 
       (.I0(\out_reg[10]_i_13_n_4 ),
        .I1(\out_reg[6]_i_3_n_5 ),
        .I2(b_in[6]),
        .I3(a_in[0]),
        .O(\out[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[6]_i_5 
       (.I0(\out_reg[6]_i_3_n_6 ),
        .I1(\out_reg[10]_i_13_n_5 ),
        .O(\out[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[6]_i_6 
       (.I0(\out_reg[6]_i_3_n_7 ),
        .I1(\out_reg[10]_i_13_n_6 ),
        .O(\out[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[6]_i_7 
       (.I0(\out_reg[2]_i_1_n_4 ),
        .I1(\out_reg[10]_i_13_n_7 ),
        .O(\out[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[6]_i_8 
       (.I0(b_in[2]),
        .I1(a_in[4]),
        .I2(b_in[1]),
        .I3(a_in[5]),
        .I4(b_in[0]),
        .I5(a_in[6]),
        .O(\out[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[6]_i_9 
       (.I0(b_in[2]),
        .I1(a_in[3]),
        .I2(b_in[1]),
        .I3(a_in[4]),
        .I4(b_in[0]),
        .I5(a_in[5]),
        .O(\out[6]_i_9_n_0 ));
  FDCE \out_reg[0] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[0]),
        .Q(out[0]));
  FDCE \out_reg[10] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[10]),
        .Q(out[10]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[10]_i_1 
       (.CI(\out_reg[6]_i_1_n_0 ),
        .CO({\out_reg[10]_i_1_n_0 ,\out_reg[10]_i_1_n_1 ,\out_reg[10]_i_1_n_2 ,\out_reg[10]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out[10]_i_2_n_0 ,\out[10]_i_3_n_0 ,\out[10]_i_4_n_0 ,\out[10]_i_5_n_0 }),
        .O(out0[10:7]),
        .S({\out[10]_i_6_n_0 ,\out[10]_i_7_n_0 ,\out[10]_i_8_n_0 ,\out[10]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[10]_i_13 
       (.CI(\<const0> ),
        .CO({\out_reg[10]_i_13_n_0 ,\out_reg[10]_i_13_n_1 ,\out_reg[10]_i_13_n_2 ,\out_reg[10]_i_13_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out[10]_i_20_n_0 ,\out[10]_i_21_n_0 ,\out[10]_i_22_n_0 ,\<const0> }),
        .O({\out_reg[10]_i_13_n_4 ,\out_reg[10]_i_13_n_5 ,\out_reg[10]_i_13_n_6 ,\out_reg[10]_i_13_n_7 }),
        .S({\out[10]_i_23_n_0 ,\out[10]_i_24_n_0 ,\out[10]_i_25_n_0 ,\out[10]_i_26_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[10]_i_14 
       (.CI(\out_reg[10]_i_13_n_0 ),
        .CO({\out_reg[10]_i_14_n_0 ,\out_reg[10]_i_14_n_1 ,\out_reg[10]_i_14_n_2 ,\out_reg[10]_i_14_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out[10]_i_27_n_0 ,\out[10]_i_28_n_0 ,\out[10]_i_29_n_0 ,\out[10]_i_30_n_0 }),
        .O({\out_reg[10]_i_14_n_4 ,\out_reg[10]_i_14_n_5 ,\out_reg[10]_i_14_n_6 ,\out_reg[10]_i_14_n_7 }),
        .S({\out[10]_i_31_n_0 ,\out[10]_i_32_n_0 ,\out[10]_i_33_n_0 ,\out[10]_i_34_n_0 }));
  FDCE \out_reg[11] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[11]),
        .Q(out[11]));
  FDCE \out_reg[12] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[12]),
        .Q(out[12]));
  FDCE \out_reg[13] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[13]),
        .Q(out[13]));
  FDCE \out_reg[14] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[14]),
        .Q(out[14]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[14]_i_1 
       (.CI(\out_reg[10]_i_1_n_0 ),
        .CO({\out_reg[14]_i_1_n_0 ,\out_reg[14]_i_1_n_1 ,\out_reg[14]_i_1_n_2 ,\out_reg[14]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out[14]_i_2_n_0 ,\out[14]_i_3_n_0 ,\out[14]_i_4_n_0 ,\out[14]_i_5_n_0 }),
        .O(out0[14:11]),
        .S({\out[14]_i_6_n_0 ,\out[14]_i_7_n_0 ,\out[14]_i_8_n_0 ,\out[14]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[14]_i_21 
       (.CI(\out_reg[6]_i_3_n_0 ),
        .CO({\out_reg[14]_i_21_n_1 ,\NLW_out_reg[14]_i_21_CO_UNCONNECTED [1],\out_reg[14]_i_21_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\out[14]_i_22_n_0 ,\out[14]_i_23_n_0 }),
        .O({\out_reg[14]_i_21_n_6 ,\out_reg[14]_i_21_n_7 }),
        .S({\<const0> ,\<const1> ,\out[14]_i_24_n_0 ,\out[14]_i_25_n_0 }));
  FDCE \out_reg[15] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[15]),
        .Q(out[15]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[15]_i_1 
       (.CI(\out_reg[14]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(out0[15]),
        .S({\<const0> ,\<const0> ,\<const0> ,\out[15]_i_3_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[15]_i_4 
       (.CI(\out_reg[10]_i_14_n_0 ),
        .CO({\out_reg[15]_i_4_n_1 ,\NLW_out_reg[15]_i_4_CO_UNCONNECTED [1],\out_reg[15]_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\out[15]_i_5_n_0 ,\out[15]_i_6_n_0 }),
        .O({\out_reg[15]_i_4_n_6 ,\out_reg[15]_i_4_n_7 }),
        .S({\<const0> ,\<const1> ,\out[15]_i_7_n_0 ,\out[15]_i_8_n_0 }));
  FDCE \out_reg[1] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[1]),
        .Q(out[1]));
  FDCE \out_reg[2] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[2]),
        .Q(out[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[2]_i_1 
       (.CI(\<const0> ),
        .CO({\out_reg[2]_i_1_n_0 ,\out_reg[2]_i_1_n_1 ,\out_reg[2]_i_1_n_2 ,\out_reg[2]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out[2]_i_2_n_0 ,\out[2]_i_3_n_0 ,\out[2]_i_4_n_0 ,\<const0> }),
        .O({\out_reg[2]_i_1_n_4 ,out0[2:0]}),
        .S({\out[2]_i_5_n_0 ,\out[2]_i_6_n_0 ,\out[2]_i_7_n_0 ,\out[2]_i_8_n_0 }));
  FDCE \out_reg[3] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[3]),
        .Q(out[3]));
  FDCE \out_reg[4] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[4]),
        .Q(out[4]));
  FDCE \out_reg[5] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[5]),
        .Q(out[5]));
  FDCE \out_reg[6] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[6]),
        .Q(out[6]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[6]_i_1 
       (.CI(\<const0> ),
        .CO({\out_reg[6]_i_1_n_0 ,\out_reg[6]_i_1_n_1 ,\out_reg[6]_i_1_n_2 ,\out_reg[6]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out[6]_i_2_n_0 ,\out_reg[6]_i_3_n_6 ,\out_reg[6]_i_3_n_7 ,\out_reg[2]_i_1_n_4 }),
        .O(out0[6:3]),
        .S({\out[6]_i_4_n_0 ,\out[6]_i_5_n_0 ,\out[6]_i_6_n_0 ,\out[6]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[6]_i_3 
       (.CI(\out_reg[2]_i_1_n_0 ),
        .CO({\out_reg[6]_i_3_n_0 ,\out_reg[6]_i_3_n_1 ,\out_reg[6]_i_3_n_2 ,\out_reg[6]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out[6]_i_8_n_0 ,\out[6]_i_9_n_0 ,\out[6]_i_10_n_0 ,\out[6]_i_11_n_0 }),
        .O({\out_reg[6]_i_3_n_4 ,\out_reg[6]_i_3_n_5 ,\out_reg[6]_i_3_n_6 ,\out_reg[6]_i_3_n_7 }),
        .S({\out[6]_i_12_n_0 ,\out[6]_i_13_n_0 ,\out[6]_i_14_n_0 ,\out[6]_i_15_n_0 }));
  FDCE \out_reg[7] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[7]),
        .Q(out[7]));
  FDCE \out_reg[8] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[8]),
        .Q(out[8]));
  FDCE \out_reg[9] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__2
   (clk,
    rst_n,
    en,
    a_in,
    b_in,
    out);
  input clk;
  input rst_n;
  input en;
  input [7:0]a_in;
  input [7:0]b_in;
  output [15:0]out;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]a_in;
  wire [7:0]b_in;
  wire clk;
  wire en;
  wire [15:0]out;
  wire [15:0]out0;
  wire \out[10]_i_10_n_0 ;
  wire \out[10]_i_11_n_0 ;
  wire \out[10]_i_12_n_0 ;
  wire \out[10]_i_15_n_0 ;
  wire \out[10]_i_16_n_0 ;
  wire \out[10]_i_17_n_0 ;
  wire \out[10]_i_18_n_0 ;
  wire \out[10]_i_19_n_0 ;
  wire \out[10]_i_20_n_0 ;
  wire \out[10]_i_21_n_0 ;
  wire \out[10]_i_22_n_0 ;
  wire \out[10]_i_23_n_0 ;
  wire \out[10]_i_24_n_0 ;
  wire \out[10]_i_25_n_0 ;
  wire \out[10]_i_26_n_0 ;
  wire \out[10]_i_27_n_0 ;
  wire \out[10]_i_28_n_0 ;
  wire \out[10]_i_29_n_0 ;
  wire \out[10]_i_2_n_0 ;
  wire \out[10]_i_30_n_0 ;
  wire \out[10]_i_31_n_0 ;
  wire \out[10]_i_32_n_0 ;
  wire \out[10]_i_33_n_0 ;
  wire \out[10]_i_34_n_0 ;
  wire \out[10]_i_35_n_0 ;
  wire \out[10]_i_36_n_0 ;
  wire \out[10]_i_37_n_0 ;
  wire \out[10]_i_38_n_0 ;
  wire \out[10]_i_39_n_0 ;
  wire \out[10]_i_3_n_0 ;
  wire \out[10]_i_4_n_0 ;
  wire \out[10]_i_5_n_0 ;
  wire \out[10]_i_6_n_0 ;
  wire \out[10]_i_7_n_0 ;
  wire \out[10]_i_8_n_0 ;
  wire \out[10]_i_9_n_0 ;
  wire \out[14]_i_10_n_0 ;
  wire \out[14]_i_11_n_0 ;
  wire \out[14]_i_12_n_0 ;
  wire \out[14]_i_13_n_0 ;
  wire \out[14]_i_14_n_0 ;
  wire \out[14]_i_15_n_0 ;
  wire \out[14]_i_16_n_0 ;
  wire \out[14]_i_17_n_0 ;
  wire \out[14]_i_18_n_0 ;
  wire \out[14]_i_19_n_0 ;
  wire \out[14]_i_20_n_0 ;
  wire \out[14]_i_22_n_0 ;
  wire \out[14]_i_23_n_0 ;
  wire \out[14]_i_24_n_0 ;
  wire \out[14]_i_25_n_0 ;
  wire \out[14]_i_2_n_0 ;
  wire \out[14]_i_3_n_0 ;
  wire \out[14]_i_4_n_0 ;
  wire \out[14]_i_5_n_0 ;
  wire \out[14]_i_6_n_0 ;
  wire \out[14]_i_7_n_0 ;
  wire \out[14]_i_8_n_0 ;
  wire \out[14]_i_9_n_0 ;
  wire \out[15]_i_2_n_0 ;
  wire \out[15]_i_3_n_0 ;
  wire \out[15]_i_5_n_0 ;
  wire \out[15]_i_6_n_0 ;
  wire \out[15]_i_7_n_0 ;
  wire \out[15]_i_8_n_0 ;
  wire \out[2]_i_2_n_0 ;
  wire \out[2]_i_3_n_0 ;
  wire \out[2]_i_4_n_0 ;
  wire \out[2]_i_5_n_0 ;
  wire \out[2]_i_6_n_0 ;
  wire \out[2]_i_7_n_0 ;
  wire \out[2]_i_8_n_0 ;
  wire \out[2]_i_9_n_0 ;
  wire \out[6]_i_10_n_0 ;
  wire \out[6]_i_11_n_0 ;
  wire \out[6]_i_12_n_0 ;
  wire \out[6]_i_13_n_0 ;
  wire \out[6]_i_14_n_0 ;
  wire \out[6]_i_15_n_0 ;
  wire \out[6]_i_16_n_0 ;
  wire \out[6]_i_17_n_0 ;
  wire \out[6]_i_18_n_0 ;
  wire \out[6]_i_19_n_0 ;
  wire \out[6]_i_2_n_0 ;
  wire \out[6]_i_4_n_0 ;
  wire \out[6]_i_5_n_0 ;
  wire \out[6]_i_6_n_0 ;
  wire \out[6]_i_7_n_0 ;
  wire \out[6]_i_8_n_0 ;
  wire \out[6]_i_9_n_0 ;
  wire \out_reg[10]_i_13_n_0 ;
  wire \out_reg[10]_i_13_n_1 ;
  wire \out_reg[10]_i_13_n_2 ;
  wire \out_reg[10]_i_13_n_3 ;
  wire \out_reg[10]_i_13_n_4 ;
  wire \out_reg[10]_i_13_n_5 ;
  wire \out_reg[10]_i_13_n_6 ;
  wire \out_reg[10]_i_13_n_7 ;
  wire \out_reg[10]_i_14_n_0 ;
  wire \out_reg[10]_i_14_n_1 ;
  wire \out_reg[10]_i_14_n_2 ;
  wire \out_reg[10]_i_14_n_3 ;
  wire \out_reg[10]_i_14_n_4 ;
  wire \out_reg[10]_i_14_n_5 ;
  wire \out_reg[10]_i_14_n_6 ;
  wire \out_reg[10]_i_14_n_7 ;
  wire \out_reg[10]_i_1_n_0 ;
  wire \out_reg[10]_i_1_n_1 ;
  wire \out_reg[10]_i_1_n_2 ;
  wire \out_reg[10]_i_1_n_3 ;
  wire \out_reg[14]_i_1_n_0 ;
  wire \out_reg[14]_i_1_n_1 ;
  wire \out_reg[14]_i_1_n_2 ;
  wire \out_reg[14]_i_1_n_3 ;
  wire \out_reg[14]_i_21_n_1 ;
  wire \out_reg[14]_i_21_n_3 ;
  wire \out_reg[14]_i_21_n_6 ;
  wire \out_reg[14]_i_21_n_7 ;
  wire \out_reg[15]_i_4_n_1 ;
  wire \out_reg[15]_i_4_n_3 ;
  wire \out_reg[15]_i_4_n_6 ;
  wire \out_reg[15]_i_4_n_7 ;
  wire \out_reg[2]_i_1_n_0 ;
  wire \out_reg[2]_i_1_n_1 ;
  wire \out_reg[2]_i_1_n_2 ;
  wire \out_reg[2]_i_1_n_3 ;
  wire \out_reg[2]_i_1_n_4 ;
  wire \out_reg[6]_i_1_n_0 ;
  wire \out_reg[6]_i_1_n_1 ;
  wire \out_reg[6]_i_1_n_2 ;
  wire \out_reg[6]_i_1_n_3 ;
  wire \out_reg[6]_i_3_n_0 ;
  wire \out_reg[6]_i_3_n_1 ;
  wire \out_reg[6]_i_3_n_2 ;
  wire \out_reg[6]_i_3_n_3 ;
  wire \out_reg[6]_i_3_n_4 ;
  wire \out_reg[6]_i_3_n_5 ;
  wire \out_reg[6]_i_3_n_6 ;
  wire \out_reg[6]_i_3_n_7 ;
  wire rst_n;
  wire [3:0]\NLW_out_reg[14]_i_21_CO_UNCONNECTED ;
  wire [3:0]\NLW_out_reg[15]_i_4_CO_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \out[10]_i_10 
       (.I0(b_in[7]),
        .I1(a_in[2]),
        .I2(\out_reg[10]_i_14_n_5 ),
        .I3(\out_reg[14]_i_21_n_6 ),
        .O(\out[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out[10]_i_11 
       (.I0(\out_reg[10]_i_14_n_6 ),
        .I1(\out_reg[14]_i_21_n_7 ),
        .I2(b_in[7]),
        .I3(a_in[1]),
        .O(\out[10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \out[10]_i_12 
       (.I0(b_in[7]),
        .I1(a_in[1]),
        .I2(\out_reg[10]_i_14_n_6 ),
        .I3(\out_reg[14]_i_21_n_7 ),
        .O(\out[10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[10]_i_15 
       (.I0(a_in[3]),
        .I1(b_in[6]),
        .O(\out[10]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \out[10]_i_16 
       (.I0(\out_reg[6]_i_3_n_5 ),
        .I1(\out_reg[10]_i_13_n_4 ),
        .I2(b_in[6]),
        .I3(a_in[1]),
        .O(\out[10]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[10]_i_17 
       (.I0(a_in[2]),
        .I1(b_in[6]),
        .O(\out[10]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[10]_i_18 
       (.I0(a_in[0]),
        .I1(b_in[7]),
        .O(\out[10]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \out[10]_i_19 
       (.I0(b_in[7]),
        .I1(a_in[0]),
        .I2(\out_reg[10]_i_14_n_7 ),
        .I3(\out_reg[6]_i_3_n_4 ),
        .O(\out[10]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \out[10]_i_2 
       (.I0(b_in[6]),
        .I1(a_in[3]),
        .I2(\out[10]_i_10_n_0 ),
        .I3(\out[10]_i_11_n_0 ),
        .O(\out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \out[10]_i_20 
       (.I0(b_in[4]),
        .I1(a_in[2]),
        .I2(b_in[5]),
        .I3(a_in[1]),
        .I4(a_in[3]),
        .I5(b_in[3]),
        .O(\out[10]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \out[10]_i_21 
       (.I0(b_in[4]),
        .I1(a_in[1]),
        .I2(b_in[5]),
        .I3(a_in[0]),
        .O(\out[10]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[10]_i_22 
       (.I0(b_in[3]),
        .I1(a_in[1]),
        .O(\out[10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \out[10]_i_23 
       (.I0(a_in[2]),
        .I1(\out[10]_i_35_n_0 ),
        .I2(a_in[1]),
        .I3(b_in[4]),
        .I4(a_in[0]),
        .I5(b_in[5]),
        .O(\out[10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \out[10]_i_24 
       (.I0(a_in[0]),
        .I1(b_in[5]),
        .I2(a_in[1]),
        .I3(b_in[4]),
        .I4(b_in[3]),
        .I5(a_in[2]),
        .O(\out[10]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \out[10]_i_25 
       (.I0(b_in[3]),
        .I1(a_in[1]),
        .I2(b_in[4]),
        .I3(a_in[0]),
        .O(\out[10]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[10]_i_26 
       (.I0(a_in[0]),
        .I1(b_in[3]),
        .O(\out[10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[10]_i_27 
       (.I0(b_in[5]),
        .I1(a_in[4]),
        .I2(b_in[4]),
        .I3(a_in[5]),
        .I4(b_in[3]),
        .I5(a_in[6]),
        .O(\out[10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[10]_i_28 
       (.I0(b_in[5]),
        .I1(a_in[3]),
        .I2(b_in[4]),
        .I3(a_in[4]),
        .I4(b_in[3]),
        .I5(a_in[5]),
        .O(\out[10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[10]_i_29 
       (.I0(b_in[5]),
        .I1(a_in[2]),
        .I2(b_in[4]),
        .I3(a_in[3]),
        .I4(b_in[3]),
        .I5(a_in[4]),
        .O(\out[10]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    \out[10]_i_3 
       (.I0(b_in[6]),
        .I1(a_in[2]),
        .I2(\out[10]_i_12_n_0 ),
        .I3(a_in[1]),
        .I4(\out_reg[10]_i_13_n_4 ),
        .I5(\out_reg[6]_i_3_n_5 ),
        .O(\out[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[10]_i_30 
       (.I0(b_in[5]),
        .I1(a_in[1]),
        .I2(b_in[4]),
        .I3(a_in[2]),
        .I4(b_in[3]),
        .I5(a_in[3]),
        .O(\out[10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \out[10]_i_31 
       (.I0(\out[10]_i_27_n_0 ),
        .I1(b_in[4]),
        .I2(a_in[6]),
        .I3(\out[10]_i_36_n_0 ),
        .I4(a_in[7]),
        .I5(b_in[3]),
        .O(\out[10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \out[10]_i_32 
       (.I0(\out[10]_i_28_n_0 ),
        .I1(b_in[4]),
        .I2(a_in[5]),
        .I3(\out[10]_i_37_n_0 ),
        .I4(a_in[6]),
        .I5(b_in[3]),
        .O(\out[10]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \out[10]_i_33 
       (.I0(\out[10]_i_29_n_0 ),
        .I1(b_in[4]),
        .I2(a_in[4]),
        .I3(\out[10]_i_38_n_0 ),
        .I4(a_in[5]),
        .I5(b_in[3]),
        .O(\out[10]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \out[10]_i_34 
       (.I0(\out[10]_i_30_n_0 ),
        .I1(b_in[4]),
        .I2(a_in[3]),
        .I3(\out[10]_i_39_n_0 ),
        .I4(a_in[4]),
        .I5(b_in[3]),
        .O(\out[10]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[10]_i_35 
       (.I0(a_in[3]),
        .I1(b_in[3]),
        .O(\out[10]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[10]_i_36 
       (.I0(a_in[5]),
        .I1(b_in[5]),
        .O(\out[10]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[10]_i_37 
       (.I0(a_in[4]),
        .I1(b_in[5]),
        .O(\out[10]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[10]_i_38 
       (.I0(a_in[3]),
        .I1(b_in[5]),
        .O(\out[10]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[10]_i_39 
       (.I0(a_in[2]),
        .I1(b_in[5]),
        .O(\out[10]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    \out[10]_i_4 
       (.I0(\out[10]_i_12_n_0 ),
        .I1(b_in[6]),
        .I2(a_in[2]),
        .I3(\out_reg[6]_i_3_n_5 ),
        .I4(\out_reg[10]_i_13_n_4 ),
        .I5(a_in[1]),
        .O(\out[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \out[10]_i_5 
       (.I0(\out_reg[6]_i_3_n_4 ),
        .I1(\out_reg[10]_i_14_n_7 ),
        .I2(a_in[0]),
        .I3(b_in[7]),
        .O(\out[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \out[10]_i_6 
       (.I0(\out[10]_i_11_n_0 ),
        .I1(\out[10]_i_10_n_0 ),
        .I2(\out[10]_i_15_n_0 ),
        .I3(\out[14]_i_13_n_0 ),
        .I4(\out[14]_i_19_n_0 ),
        .I5(\out[14]_i_14_n_0 ),
        .O(\out[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \out[10]_i_7 
       (.I0(\out[10]_i_16_n_0 ),
        .I1(\out[10]_i_12_n_0 ),
        .I2(\out[10]_i_17_n_0 ),
        .I3(\out[10]_i_10_n_0 ),
        .I4(\out[10]_i_15_n_0 ),
        .I5(\out[10]_i_11_n_0 ),
        .O(\out[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \out[10]_i_8 
       (.I0(\out[10]_i_12_n_0 ),
        .I1(\out[10]_i_17_n_0 ),
        .I2(\out[10]_i_16_n_0 ),
        .I3(\out[10]_i_18_n_0 ),
        .I4(\out_reg[6]_i_3_n_4 ),
        .I5(\out_reg[10]_i_14_n_7 ),
        .O(\out[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h6A959595)) 
    \out[10]_i_9 
       (.I0(\out[10]_i_19_n_0 ),
        .I1(a_in[1]),
        .I2(b_in[6]),
        .I3(\out_reg[10]_i_13_n_4 ),
        .I4(\out_reg[6]_i_3_n_5 ),
        .O(\out[10]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \out[14]_i_10 
       (.I0(a_in[7]),
        .I1(b_in[6]),
        .O(\out[14]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[14]_i_11 
       (.I0(a_in[6]),
        .I1(b_in[6]),
        .O(\out[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out[14]_i_12 
       (.I0(\out_reg[10]_i_14_n_4 ),
        .I1(\out_reg[14]_i_21_n_1 ),
        .I2(b_in[7]),
        .I3(a_in[3]),
        .O(\out[14]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \out[14]_i_13 
       (.I0(b_in[7]),
        .I1(a_in[3]),
        .I2(\out_reg[10]_i_14_n_4 ),
        .I3(\out_reg[14]_i_21_n_1 ),
        .O(\out[14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \out[14]_i_14 
       (.I0(\out_reg[10]_i_14_n_5 ),
        .I1(\out_reg[14]_i_21_n_6 ),
        .I2(b_in[7]),
        .I3(a_in[2]),
        .O(\out[14]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \out[14]_i_15 
       (.I0(b_in[7]),
        .I1(a_in[5]),
        .I2(\out_reg[15]_i_4_n_6 ),
        .O(\out[14]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \out[14]_i_16 
       (.I0(b_in[7]),
        .I1(a_in[6]),
        .I2(\out_reg[15]_i_4_n_1 ),
        .O(\out[14]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[14]_i_17 
       (.I0(a_in[5]),
        .I1(b_in[6]),
        .O(\out[14]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    \out[14]_i_18 
       (.I0(\out_reg[15]_i_4_n_6 ),
        .I1(a_in[5]),
        .I2(b_in[7]),
        .I3(b_in[6]),
        .I4(a_in[6]),
        .O(\out[14]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[14]_i_19 
       (.I0(a_in[4]),
        .I1(b_in[6]),
        .O(\out[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \out[14]_i_2 
       (.I0(\out[14]_i_10_n_0 ),
        .I1(\out_reg[15]_i_4_n_1 ),
        .I2(a_in[6]),
        .I3(b_in[7]),
        .I4(\out_reg[15]_i_4_n_6 ),
        .I5(a_in[5]),
        .O(\out[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \out[14]_i_20 
       (.I0(b_in[7]),
        .I1(a_in[4]),
        .I2(\out_reg[15]_i_4_n_7 ),
        .O(\out[14]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \out[14]_i_22 
       (.I0(b_in[2]),
        .I1(a_in[6]),
        .I2(b_in[1]),
        .I3(a_in[7]),
        .O(\out[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[14]_i_23 
       (.I0(b_in[2]),
        .I1(a_in[5]),
        .I2(b_in[1]),
        .I3(a_in[6]),
        .I4(b_in[0]),
        .I5(a_in[7]),
        .O(\out[14]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \out[14]_i_24 
       (.I0(b_in[1]),
        .I1(a_in[6]),
        .I2(b_in[2]),
        .I3(a_in[7]),
        .O(\out[14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \out[14]_i_25 
       (.I0(b_in[0]),
        .I1(a_in[5]),
        .I2(a_in[6]),
        .I3(b_in[2]),
        .I4(a_in[7]),
        .I5(b_in[1]),
        .O(\out[14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    \out[14]_i_3 
       (.I0(\out[14]_i_11_n_0 ),
        .I1(\out_reg[15]_i_4_n_6 ),
        .I2(a_in[5]),
        .I3(b_in[7]),
        .I4(\out_reg[15]_i_4_n_7 ),
        .I5(a_in[4]),
        .O(\out[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    \out[14]_i_4 
       (.I0(b_in[6]),
        .I1(a_in[5]),
        .I2(\out_reg[15]_i_4_n_7 ),
        .I3(a_in[4]),
        .I4(b_in[7]),
        .I5(\out[14]_i_12_n_0 ),
        .O(\out[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \out[14]_i_5 
       (.I0(b_in[6]),
        .I1(a_in[4]),
        .I2(\out[14]_i_13_n_0 ),
        .I3(\out[14]_i_14_n_0 ),
        .O(\out[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    \out[14]_i_6 
       (.I0(\out[14]_i_15_n_0 ),
        .I1(b_in[6]),
        .I2(a_in[7]),
        .I3(b_in[7]),
        .I4(a_in[6]),
        .I5(\out_reg[15]_i_4_n_1 ),
        .O(\out[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \out[14]_i_7 
       (.I0(\out[14]_i_3_n_0 ),
        .I1(\out[14]_i_16_n_0 ),
        .I2(b_in[6]),
        .I3(a_in[7]),
        .I4(\out[14]_i_15_n_0 ),
        .O(\out[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    \out[14]_i_8 
       (.I0(\out[14]_i_12_n_0 ),
        .I1(\out[14]_i_17_n_0 ),
        .I2(\out[14]_i_18_n_0 ),
        .I3(b_in[7]),
        .I4(a_in[4]),
        .I5(\out_reg[15]_i_4_n_7 ),
        .O(\out[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \out[14]_i_9 
       (.I0(\out[14]_i_14_n_0 ),
        .I1(\out[14]_i_13_n_0 ),
        .I2(\out[14]_i_19_n_0 ),
        .I3(\out[14]_i_20_n_0 ),
        .I4(\out[14]_i_17_n_0 ),
        .I5(\out[14]_i_12_n_0 ),
        .O(\out[14]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out[15]_i_2 
       (.I0(rst_n),
        .O(\out[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \out[15]_i_3 
       (.I0(a_in[7]),
        .I1(\out_reg[15]_i_4_n_1 ),
        .I2(a_in[6]),
        .I3(b_in[7]),
        .O(\out[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \out[15]_i_5 
       (.I0(b_in[5]),
        .I1(a_in[6]),
        .I2(b_in[4]),
        .I3(a_in[7]),
        .O(\out[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[15]_i_6 
       (.I0(b_in[5]),
        .I1(a_in[5]),
        .I2(b_in[4]),
        .I3(a_in[6]),
        .I4(b_in[3]),
        .I5(a_in[7]),
        .O(\out[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \out[15]_i_7 
       (.I0(b_in[4]),
        .I1(a_in[6]),
        .I2(b_in[5]),
        .I3(a_in[7]),
        .O(\out[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \out[15]_i_8 
       (.I0(b_in[3]),
        .I1(a_in[5]),
        .I2(a_in[6]),
        .I3(b_in[5]),
        .I4(a_in[7]),
        .I5(b_in[4]),
        .O(\out[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \out[2]_i_2 
       (.I0(b_in[1]),
        .I1(a_in[2]),
        .I2(b_in[2]),
        .I3(a_in[1]),
        .I4(a_in[3]),
        .I5(b_in[0]),
        .O(\out[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \out[2]_i_3 
       (.I0(b_in[1]),
        .I1(a_in[1]),
        .I2(b_in[2]),
        .I3(a_in[0]),
        .O(\out[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[2]_i_4 
       (.I0(b_in[0]),
        .I1(a_in[1]),
        .O(\out[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \out[2]_i_5 
       (.I0(a_in[2]),
        .I1(\out[2]_i_9_n_0 ),
        .I2(a_in[1]),
        .I3(b_in[1]),
        .I4(a_in[0]),
        .I5(b_in[2]),
        .O(\out[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \out[2]_i_6 
       (.I0(a_in[0]),
        .I1(b_in[2]),
        .I2(a_in[1]),
        .I3(b_in[1]),
        .I4(b_in[0]),
        .I5(a_in[2]),
        .O(\out[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \out[2]_i_7 
       (.I0(b_in[0]),
        .I1(a_in[1]),
        .I2(b_in[1]),
        .I3(a_in[0]),
        .O(\out[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[2]_i_8 
       (.I0(a_in[0]),
        .I1(b_in[0]),
        .O(\out[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[2]_i_9 
       (.I0(a_in[3]),
        .I1(b_in[0]),
        .O(\out[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[6]_i_10 
       (.I0(b_in[2]),
        .I1(a_in[2]),
        .I2(b_in[1]),
        .I3(a_in[3]),
        .I4(b_in[0]),
        .I5(a_in[4]),
        .O(\out[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[6]_i_11 
       (.I0(b_in[2]),
        .I1(a_in[1]),
        .I2(b_in[1]),
        .I3(a_in[2]),
        .I4(b_in[0]),
        .I5(a_in[3]),
        .O(\out[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \out[6]_i_12 
       (.I0(\out[6]_i_8_n_0 ),
        .I1(b_in[1]),
        .I2(a_in[6]),
        .I3(\out[6]_i_16_n_0 ),
        .I4(a_in[7]),
        .I5(b_in[0]),
        .O(\out[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \out[6]_i_13 
       (.I0(\out[6]_i_9_n_0 ),
        .I1(b_in[1]),
        .I2(a_in[5]),
        .I3(\out[6]_i_17_n_0 ),
        .I4(a_in[6]),
        .I5(b_in[0]),
        .O(\out[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \out[6]_i_14 
       (.I0(\out[6]_i_10_n_0 ),
        .I1(b_in[1]),
        .I2(a_in[4]),
        .I3(\out[6]_i_18_n_0 ),
        .I4(a_in[5]),
        .I5(b_in[0]),
        .O(\out[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \out[6]_i_15 
       (.I0(\out[6]_i_11_n_0 ),
        .I1(b_in[1]),
        .I2(a_in[3]),
        .I3(\out[6]_i_19_n_0 ),
        .I4(a_in[4]),
        .I5(b_in[0]),
        .O(\out[6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[6]_i_16 
       (.I0(a_in[5]),
        .I1(b_in[2]),
        .O(\out[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[6]_i_17 
       (.I0(a_in[4]),
        .I1(b_in[2]),
        .O(\out[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[6]_i_18 
       (.I0(a_in[3]),
        .I1(b_in[2]),
        .O(\out[6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out[6]_i_19 
       (.I0(a_in[2]),
        .I1(b_in[2]),
        .O(\out[6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[6]_i_2 
       (.I0(\out_reg[6]_i_3_n_5 ),
        .I1(\out_reg[10]_i_13_n_4 ),
        .O(\out[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \out[6]_i_4 
       (.I0(\out_reg[10]_i_13_n_4 ),
        .I1(\out_reg[6]_i_3_n_5 ),
        .I2(b_in[6]),
        .I3(a_in[0]),
        .O(\out[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[6]_i_5 
       (.I0(\out_reg[6]_i_3_n_6 ),
        .I1(\out_reg[10]_i_13_n_5 ),
        .O(\out[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[6]_i_6 
       (.I0(\out_reg[6]_i_3_n_7 ),
        .I1(\out_reg[10]_i_13_n_6 ),
        .O(\out[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out[6]_i_7 
       (.I0(\out_reg[2]_i_1_n_4 ),
        .I1(\out_reg[10]_i_13_n_7 ),
        .O(\out[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[6]_i_8 
       (.I0(b_in[2]),
        .I1(a_in[4]),
        .I2(b_in[1]),
        .I3(a_in[5]),
        .I4(b_in[0]),
        .I5(a_in[6]),
        .O(\out[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \out[6]_i_9 
       (.I0(b_in[2]),
        .I1(a_in[3]),
        .I2(b_in[1]),
        .I3(a_in[4]),
        .I4(b_in[0]),
        .I5(a_in[5]),
        .O(\out[6]_i_9_n_0 ));
  FDCE \out_reg[0] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[0]),
        .Q(out[0]));
  FDCE \out_reg[10] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[10]),
        .Q(out[10]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[10]_i_1 
       (.CI(\out_reg[6]_i_1_n_0 ),
        .CO({\out_reg[10]_i_1_n_0 ,\out_reg[10]_i_1_n_1 ,\out_reg[10]_i_1_n_2 ,\out_reg[10]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out[10]_i_2_n_0 ,\out[10]_i_3_n_0 ,\out[10]_i_4_n_0 ,\out[10]_i_5_n_0 }),
        .O(out0[10:7]),
        .S({\out[10]_i_6_n_0 ,\out[10]_i_7_n_0 ,\out[10]_i_8_n_0 ,\out[10]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[10]_i_13 
       (.CI(\<const0> ),
        .CO({\out_reg[10]_i_13_n_0 ,\out_reg[10]_i_13_n_1 ,\out_reg[10]_i_13_n_2 ,\out_reg[10]_i_13_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out[10]_i_20_n_0 ,\out[10]_i_21_n_0 ,\out[10]_i_22_n_0 ,\<const0> }),
        .O({\out_reg[10]_i_13_n_4 ,\out_reg[10]_i_13_n_5 ,\out_reg[10]_i_13_n_6 ,\out_reg[10]_i_13_n_7 }),
        .S({\out[10]_i_23_n_0 ,\out[10]_i_24_n_0 ,\out[10]_i_25_n_0 ,\out[10]_i_26_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[10]_i_14 
       (.CI(\out_reg[10]_i_13_n_0 ),
        .CO({\out_reg[10]_i_14_n_0 ,\out_reg[10]_i_14_n_1 ,\out_reg[10]_i_14_n_2 ,\out_reg[10]_i_14_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out[10]_i_27_n_0 ,\out[10]_i_28_n_0 ,\out[10]_i_29_n_0 ,\out[10]_i_30_n_0 }),
        .O({\out_reg[10]_i_14_n_4 ,\out_reg[10]_i_14_n_5 ,\out_reg[10]_i_14_n_6 ,\out_reg[10]_i_14_n_7 }),
        .S({\out[10]_i_31_n_0 ,\out[10]_i_32_n_0 ,\out[10]_i_33_n_0 ,\out[10]_i_34_n_0 }));
  FDCE \out_reg[11] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[11]),
        .Q(out[11]));
  FDCE \out_reg[12] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[12]),
        .Q(out[12]));
  FDCE \out_reg[13] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[13]),
        .Q(out[13]));
  FDCE \out_reg[14] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[14]),
        .Q(out[14]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[14]_i_1 
       (.CI(\out_reg[10]_i_1_n_0 ),
        .CO({\out_reg[14]_i_1_n_0 ,\out_reg[14]_i_1_n_1 ,\out_reg[14]_i_1_n_2 ,\out_reg[14]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out[14]_i_2_n_0 ,\out[14]_i_3_n_0 ,\out[14]_i_4_n_0 ,\out[14]_i_5_n_0 }),
        .O(out0[14:11]),
        .S({\out[14]_i_6_n_0 ,\out[14]_i_7_n_0 ,\out[14]_i_8_n_0 ,\out[14]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[14]_i_21 
       (.CI(\out_reg[6]_i_3_n_0 ),
        .CO({\out_reg[14]_i_21_n_1 ,\NLW_out_reg[14]_i_21_CO_UNCONNECTED [1],\out_reg[14]_i_21_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\out[14]_i_22_n_0 ,\out[14]_i_23_n_0 }),
        .O({\out_reg[14]_i_21_n_6 ,\out_reg[14]_i_21_n_7 }),
        .S({\<const0> ,\<const1> ,\out[14]_i_24_n_0 ,\out[14]_i_25_n_0 }));
  FDCE \out_reg[15] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[15]),
        .Q(out[15]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[15]_i_1 
       (.CI(\out_reg[14]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(out0[15]),
        .S({\<const0> ,\<const0> ,\<const0> ,\out[15]_i_3_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[15]_i_4 
       (.CI(\out_reg[10]_i_14_n_0 ),
        .CO({\out_reg[15]_i_4_n_1 ,\NLW_out_reg[15]_i_4_CO_UNCONNECTED [1],\out_reg[15]_i_4_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\out[15]_i_5_n_0 ,\out[15]_i_6_n_0 }),
        .O({\out_reg[15]_i_4_n_6 ,\out_reg[15]_i_4_n_7 }),
        .S({\<const0> ,\<const1> ,\out[15]_i_7_n_0 ,\out[15]_i_8_n_0 }));
  FDCE \out_reg[1] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[1]),
        .Q(out[1]));
  FDCE \out_reg[2] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[2]),
        .Q(out[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[2]_i_1 
       (.CI(\<const0> ),
        .CO({\out_reg[2]_i_1_n_0 ,\out_reg[2]_i_1_n_1 ,\out_reg[2]_i_1_n_2 ,\out_reg[2]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out[2]_i_2_n_0 ,\out[2]_i_3_n_0 ,\out[2]_i_4_n_0 ,\<const0> }),
        .O({\out_reg[2]_i_1_n_4 ,out0[2:0]}),
        .S({\out[2]_i_5_n_0 ,\out[2]_i_6_n_0 ,\out[2]_i_7_n_0 ,\out[2]_i_8_n_0 }));
  FDCE \out_reg[3] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[3]),
        .Q(out[3]));
  FDCE \out_reg[4] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[4]),
        .Q(out[4]));
  FDCE \out_reg[5] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[5]),
        .Q(out[5]));
  FDCE \out_reg[6] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[6]),
        .Q(out[6]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[6]_i_1 
       (.CI(\<const0> ),
        .CO({\out_reg[6]_i_1_n_0 ,\out_reg[6]_i_1_n_1 ,\out_reg[6]_i_1_n_2 ,\out_reg[6]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out[6]_i_2_n_0 ,\out_reg[6]_i_3_n_6 ,\out_reg[6]_i_3_n_7 ,\out_reg[2]_i_1_n_4 }),
        .O(out0[6:3]),
        .S({\out[6]_i_4_n_0 ,\out[6]_i_5_n_0 ,\out[6]_i_6_n_0 ,\out[6]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \out_reg[6]_i_3 
       (.CI(\out_reg[2]_i_1_n_0 ),
        .CO({\out_reg[6]_i_3_n_0 ,\out_reg[6]_i_3_n_1 ,\out_reg[6]_i_3_n_2 ,\out_reg[6]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out[6]_i_8_n_0 ,\out[6]_i_9_n_0 ,\out[6]_i_10_n_0 ,\out[6]_i_11_n_0 }),
        .O({\out_reg[6]_i_3_n_4 ,\out_reg[6]_i_3_n_5 ,\out_reg[6]_i_3_n_6 ,\out_reg[6]_i_3_n_7 }),
        .S({\out[6]_i_12_n_0 ,\out[6]_i_13_n_0 ,\out[6]_i_14_n_0 ,\out[6]_i_15_n_0 }));
  FDCE \out_reg[7] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[7]),
        .Q(out[7]));
  FDCE \out_reg[8] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[8]),
        .Q(out[8]));
  FDCE \out_reg[9] 
       (.C(clk),
        .CE(en),
        .CLR(\out[15]_i_2_n_0 ),
        .D(out0[9]),
        .Q(out[9]));
endmodule

(* STRUCTURAL_NETLIST = "yes" *)
module tmr_top
   (clk,
    rst_n,
    en,
    a_in,
    b_in,
    final_out,
    fault_detected,
    system_failure);
  input clk;
  input rst_n;
  input en;
  input [7:0]a_in;
  input [7:0]b_in;
  output [15:0]final_out;
  output fault_detected;
  output system_failure;

  wire [7:0]a_in;
  wire [7:0]a_in_IBUF;
  wire [7:0]b_in;
  wire [7:0]b_in_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire en;
  wire en_IBUF;
  wire fault_detected;
  wire fault_detected_OBUF;
  wire [15:0]final_out;
  wire [15:0]final_out_OBUF;
  wire [15:0]in1;
  wire [15:0]in2;
  wire [15:0]in3;
  wire rst_n;
  wire rst_n_IBUF;
  wire system_failure;
  wire system_failure_OBUF;

  IBUF \a_in_IBUF[0]_inst 
       (.I(a_in[0]),
        .O(a_in_IBUF[0]));
  IBUF \a_in_IBUF[1]_inst 
       (.I(a_in[1]),
        .O(a_in_IBUF[1]));
  IBUF \a_in_IBUF[2]_inst 
       (.I(a_in[2]),
        .O(a_in_IBUF[2]));
  IBUF \a_in_IBUF[3]_inst 
       (.I(a_in[3]),
        .O(a_in_IBUF[3]));
  IBUF \a_in_IBUF[4]_inst 
       (.I(a_in[4]),
        .O(a_in_IBUF[4]));
  IBUF \a_in_IBUF[5]_inst 
       (.I(a_in[5]),
        .O(a_in_IBUF[5]));
  IBUF \a_in_IBUF[6]_inst 
       (.I(a_in[6]),
        .O(a_in_IBUF[6]));
  IBUF \a_in_IBUF[7]_inst 
       (.I(a_in[7]),
        .O(a_in_IBUF[7]));
  IBUF \b_in_IBUF[0]_inst 
       (.I(b_in[0]),
        .O(b_in_IBUF[0]));
  IBUF \b_in_IBUF[1]_inst 
       (.I(b_in[1]),
        .O(b_in_IBUF[1]));
  IBUF \b_in_IBUF[2]_inst 
       (.I(b_in[2]),
        .O(b_in_IBUF[2]));
  IBUF \b_in_IBUF[3]_inst 
       (.I(b_in[3]),
        .O(b_in_IBUF[3]));
  IBUF \b_in_IBUF[4]_inst 
       (.I(b_in[4]),
        .O(b_in_IBUF[4]));
  IBUF \b_in_IBUF[5]_inst 
       (.I(b_in[5]),
        .O(b_in_IBUF[5]));
  IBUF \b_in_IBUF[6]_inst 
       (.I(b_in[6]),
        .O(b_in_IBUF[6]));
  IBUF \b_in_IBUF[7]_inst 
       (.I(b_in[7]),
        .O(b_in_IBUF[7]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF en_IBUF_inst
       (.I(en),
        .O(en_IBUF));
  OBUF fault_detected_OBUF_inst
       (.I(fault_detected_OBUF),
        .O(fault_detected));
  OBUF \final_out_OBUF[0]_inst 
       (.I(final_out_OBUF[0]),
        .O(final_out[0]));
  OBUF \final_out_OBUF[10]_inst 
       (.I(final_out_OBUF[10]),
        .O(final_out[10]));
  OBUF \final_out_OBUF[11]_inst 
       (.I(final_out_OBUF[11]),
        .O(final_out[11]));
  OBUF \final_out_OBUF[12]_inst 
       (.I(final_out_OBUF[12]),
        .O(final_out[12]));
  OBUF \final_out_OBUF[13]_inst 
       (.I(final_out_OBUF[13]),
        .O(final_out[13]));
  OBUF \final_out_OBUF[14]_inst 
       (.I(final_out_OBUF[14]),
        .O(final_out[14]));
  OBUF \final_out_OBUF[15]_inst 
       (.I(final_out_OBUF[15]),
        .O(final_out[15]));
  OBUF \final_out_OBUF[1]_inst 
       (.I(final_out_OBUF[1]),
        .O(final_out[1]));
  OBUF \final_out_OBUF[2]_inst 
       (.I(final_out_OBUF[2]),
        .O(final_out[2]));
  OBUF \final_out_OBUF[3]_inst 
       (.I(final_out_OBUF[3]),
        .O(final_out[3]));
  OBUF \final_out_OBUF[4]_inst 
       (.I(final_out_OBUF[4]),
        .O(final_out[4]));
  OBUF \final_out_OBUF[5]_inst 
       (.I(final_out_OBUF[5]),
        .O(final_out[5]));
  OBUF \final_out_OBUF[6]_inst 
       (.I(final_out_OBUF[6]),
        .O(final_out[6]));
  OBUF \final_out_OBUF[7]_inst 
       (.I(final_out_OBUF[7]),
        .O(final_out[7]));
  OBUF \final_out_OBUF[8]_inst 
       (.I(final_out_OBUF[8]),
        .O(final_out[8]));
  OBUF \final_out_OBUF[9]_inst 
       (.I(final_out_OBUF[9]),
        .O(final_out[9]));
  (* DONT_TOUCH *) 
  mac__1 mac_inst1
       (.a_in(a_in_IBUF),
        .b_in(b_in_IBUF),
        .clk(clk_IBUF_BUFG),
        .en(en_IBUF),
        .out(in1),
        .rst_n(rst_n_IBUF));
  (* DONT_TOUCH *) 
  mac__2 mac_inst2
       (.a_in(a_in_IBUF),
        .b_in(b_in_IBUF),
        .clk(clk_IBUF_BUFG),
        .en(en_IBUF),
        .out(in2),
        .rst_n(rst_n_IBUF));
  (* DONT_TOUCH *) 
  mac mac_inst3
       (.a_in(a_in_IBUF),
        .b_in(b_in_IBUF),
        .clk(clk_IBUF_BUFG),
        .en(en_IBUF),
        .out(in3),
        .rst_n(rst_n_IBUF));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
  OBUF system_failure_OBUF_inst
       (.I(system_failure_OBUF),
        .O(system_failure));
  voter voter_inst
       (.fault_detected_OBUF(fault_detected_OBUF),
        .\final_out[15] (in1),
        .\final_out[15]_0 (in3),
        .final_out_OBUF(final_out_OBUF),
        .out(in2),
        .system_failure_OBUF(system_failure_OBUF));
endmodule

module voter
   (final_out_OBUF,
    system_failure_OBUF,
    fault_detected_OBUF,
    out,
    \final_out[15] ,
    \final_out[15]_0 );
  output [15:0]final_out_OBUF;
  output system_failure_OBUF;
  output fault_detected_OBUF;
  input [15:0]out;
  input [15:0]\final_out[15] ;
  input [15:0]\final_out[15]_0 ;

  wire \<const0> ;
  wire \<const1> ;
  wire fault_detected2;
  wire fault_detected20_out;
  wire fault_detected2_carry__0_i_1_n_0;
  wire fault_detected2_carry__0_i_2_n_0;
  wire fault_detected2_carry__0_n_3;
  wire fault_detected2_carry_i_1_n_0;
  wire fault_detected2_carry_i_2_n_0;
  wire fault_detected2_carry_i_3_n_0;
  wire fault_detected2_carry_i_4_n_0;
  wire fault_detected2_carry_n_0;
  wire fault_detected2_carry_n_1;
  wire fault_detected2_carry_n_2;
  wire fault_detected2_carry_n_3;
  wire \fault_detected2_inferred__0/i__carry__0_n_3 ;
  wire \fault_detected2_inferred__0/i__carry_n_0 ;
  wire \fault_detected2_inferred__0/i__carry_n_1 ;
  wire \fault_detected2_inferred__0/i__carry_n_2 ;
  wire \fault_detected2_inferred__0/i__carry_n_3 ;
  wire fault_detected_OBUF;
  wire [15:0]\final_out[15] ;
  wire [15:0]\final_out[15]_0 ;
  wire [15:0]final_out_OBUF;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [15:0]out;
  wire system_failure2;
  wire system_failure2_carry__0_i_1_n_0;
  wire system_failure2_carry__0_i_2_n_0;
  wire system_failure2_carry__0_n_3;
  wire system_failure2_carry_i_1_n_0;
  wire system_failure2_carry_i_2_n_0;
  wire system_failure2_carry_i_3_n_0;
  wire system_failure2_carry_i_4_n_0;
  wire system_failure2_carry_n_0;
  wire system_failure2_carry_n_1;
  wire system_failure2_carry_n_2;
  wire system_failure2_carry_n_3;
  wire system_failure_OBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  CARRY4 fault_detected2_carry
       (.CI(\<const0> ),
        .CO({fault_detected2_carry_n_0,fault_detected2_carry_n_1,fault_detected2_carry_n_2,fault_detected2_carry_n_3}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({fault_detected2_carry_i_1_n_0,fault_detected2_carry_i_2_n_0,fault_detected2_carry_i_3_n_0,fault_detected2_carry_i_4_n_0}));
  CARRY4 fault_detected2_carry__0
       (.CI(fault_detected2_carry_n_0),
        .CO({fault_detected2,fault_detected2_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,fault_detected2_carry__0_i_1_n_0,fault_detected2_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    fault_detected2_carry__0_i_1
       (.I0(\final_out[15]_0 [15]),
        .I1(out[15]),
        .O(fault_detected2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fault_detected2_carry__0_i_2
       (.I0(out[12]),
        .I1(\final_out[15]_0 [12]),
        .I2(\final_out[15]_0 [14]),
        .I3(out[14]),
        .I4(\final_out[15]_0 [13]),
        .I5(out[13]),
        .O(fault_detected2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fault_detected2_carry_i_1
       (.I0(out[9]),
        .I1(\final_out[15]_0 [9]),
        .I2(\final_out[15]_0 [11]),
        .I3(out[11]),
        .I4(\final_out[15]_0 [10]),
        .I5(out[10]),
        .O(fault_detected2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fault_detected2_carry_i_2
       (.I0(out[6]),
        .I1(\final_out[15]_0 [6]),
        .I2(\final_out[15]_0 [8]),
        .I3(out[8]),
        .I4(\final_out[15]_0 [7]),
        .I5(out[7]),
        .O(fault_detected2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fault_detected2_carry_i_3
       (.I0(out[3]),
        .I1(\final_out[15]_0 [3]),
        .I2(\final_out[15]_0 [5]),
        .I3(out[5]),
        .I4(\final_out[15]_0 [4]),
        .I5(out[4]),
        .O(fault_detected2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fault_detected2_carry_i_4
       (.I0(out[0]),
        .I1(\final_out[15]_0 [0]),
        .I2(\final_out[15]_0 [2]),
        .I3(out[2]),
        .I4(\final_out[15]_0 [1]),
        .I5(out[1]),
        .O(fault_detected2_carry_i_4_n_0));
  CARRY4 \fault_detected2_inferred__0/i__carry 
       (.CI(\<const0> ),
        .CO({\fault_detected2_inferred__0/i__carry_n_0 ,\fault_detected2_inferred__0/i__carry_n_1 ,\fault_detected2_inferred__0/i__carry_n_2 ,\fault_detected2_inferred__0/i__carry_n_3 }),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \fault_detected2_inferred__0/i__carry__0 
       (.CI(\fault_detected2_inferred__0/i__carry_n_0 ),
        .CO({fault_detected20_out,\fault_detected2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    fault_detected_OBUF_inst_i_1
       (.I0(fault_detected20_out),
        .I1(fault_detected2),
        .O(fault_detected_OBUF));
  LUT3 #(
    .INIT(8'hE8)) 
    \final_out_OBUF[0]_inst_i_1 
       (.I0(\final_out[15] [0]),
        .I1(\final_out[15]_0 [0]),
        .I2(out[0]),
        .O(final_out_OBUF[0]));
  LUT3 #(
    .INIT(8'hE8)) 
    \final_out_OBUF[10]_inst_i_1 
       (.I0(\final_out[15] [10]),
        .I1(\final_out[15]_0 [10]),
        .I2(out[10]),
        .O(final_out_OBUF[10]));
  LUT3 #(
    .INIT(8'hE8)) 
    \final_out_OBUF[11]_inst_i_1 
       (.I0(\final_out[15] [11]),
        .I1(\final_out[15]_0 [11]),
        .I2(out[11]),
        .O(final_out_OBUF[11]));
  LUT3 #(
    .INIT(8'hE8)) 
    \final_out_OBUF[12]_inst_i_1 
       (.I0(\final_out[15] [12]),
        .I1(\final_out[15]_0 [12]),
        .I2(out[12]),
        .O(final_out_OBUF[12]));
  LUT3 #(
    .INIT(8'hE8)) 
    \final_out_OBUF[13]_inst_i_1 
       (.I0(\final_out[15] [13]),
        .I1(\final_out[15]_0 [13]),
        .I2(out[13]),
        .O(final_out_OBUF[13]));
  LUT3 #(
    .INIT(8'hE8)) 
    \final_out_OBUF[14]_inst_i_1 
       (.I0(\final_out[15] [14]),
        .I1(\final_out[15]_0 [14]),
        .I2(out[14]),
        .O(final_out_OBUF[14]));
  LUT3 #(
    .INIT(8'hE8)) 
    \final_out_OBUF[15]_inst_i_1 
       (.I0(\final_out[15] [15]),
        .I1(\final_out[15]_0 [15]),
        .I2(out[15]),
        .O(final_out_OBUF[15]));
  LUT3 #(
    .INIT(8'hE8)) 
    \final_out_OBUF[1]_inst_i_1 
       (.I0(\final_out[15] [1]),
        .I1(\final_out[15]_0 [1]),
        .I2(out[1]),
        .O(final_out_OBUF[1]));
  LUT3 #(
    .INIT(8'hE8)) 
    \final_out_OBUF[2]_inst_i_1 
       (.I0(\final_out[15] [2]),
        .I1(\final_out[15]_0 [2]),
        .I2(out[2]),
        .O(final_out_OBUF[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \final_out_OBUF[3]_inst_i_1 
       (.I0(\final_out[15] [3]),
        .I1(\final_out[15]_0 [3]),
        .I2(out[3]),
        .O(final_out_OBUF[3]));
  LUT3 #(
    .INIT(8'hE8)) 
    \final_out_OBUF[4]_inst_i_1 
       (.I0(\final_out[15] [4]),
        .I1(\final_out[15]_0 [4]),
        .I2(out[4]),
        .O(final_out_OBUF[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \final_out_OBUF[5]_inst_i_1 
       (.I0(\final_out[15] [5]),
        .I1(\final_out[15]_0 [5]),
        .I2(out[5]),
        .O(final_out_OBUF[5]));
  LUT3 #(
    .INIT(8'hE8)) 
    \final_out_OBUF[6]_inst_i_1 
       (.I0(\final_out[15] [6]),
        .I1(\final_out[15]_0 [6]),
        .I2(out[6]),
        .O(final_out_OBUF[6]));
  LUT3 #(
    .INIT(8'hE8)) 
    \final_out_OBUF[7]_inst_i_1 
       (.I0(\final_out[15] [7]),
        .I1(\final_out[15]_0 [7]),
        .I2(out[7]),
        .O(final_out_OBUF[7]));
  LUT3 #(
    .INIT(8'hE8)) 
    \final_out_OBUF[8]_inst_i_1 
       (.I0(\final_out[15] [8]),
        .I1(\final_out[15]_0 [8]),
        .I2(out[8]),
        .O(final_out_OBUF[8]));
  LUT3 #(
    .INIT(8'hE8)) 
    \final_out_OBUF[9]_inst_i_1 
       (.I0(\final_out[15] [9]),
        .I1(\final_out[15]_0 [9]),
        .I2(out[9]),
        .O(final_out_OBUF[9]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(out[15]),
        .I1(\final_out[15] [15]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(\final_out[15] [12]),
        .I1(out[12]),
        .I2(out[14]),
        .I3(\final_out[15] [14]),
        .I4(out[13]),
        .I5(\final_out[15] [13]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(\final_out[15] [9]),
        .I1(out[9]),
        .I2(out[11]),
        .I3(\final_out[15] [11]),
        .I4(out[10]),
        .I5(\final_out[15] [10]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(\final_out[15] [6]),
        .I1(out[6]),
        .I2(out[8]),
        .I3(\final_out[15] [8]),
        .I4(out[7]),
        .I5(\final_out[15] [7]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(\final_out[15] [3]),
        .I1(out[3]),
        .I2(out[5]),
        .I3(\final_out[15] [5]),
        .I4(out[4]),
        .I5(\final_out[15] [4]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(\final_out[15] [0]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(\final_out[15] [2]),
        .I4(out[1]),
        .I5(\final_out[15] [1]),
        .O(i__carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h01)) 
    system_failure0
       (.I0(fault_detected20_out),
        .I1(fault_detected2),
        .I2(system_failure2),
        .O(system_failure_OBUF));
  CARRY4 system_failure2_carry
       (.CI(\<const0> ),
        .CO({system_failure2_carry_n_0,system_failure2_carry_n_1,system_failure2_carry_n_2,system_failure2_carry_n_3}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({system_failure2_carry_i_1_n_0,system_failure2_carry_i_2_n_0,system_failure2_carry_i_3_n_0,system_failure2_carry_i_4_n_0}));
  CARRY4 system_failure2_carry__0
       (.CI(system_failure2_carry_n_0),
        .CO({system_failure2,system_failure2_carry__0_n_3}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,system_failure2_carry__0_i_1_n_0,system_failure2_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    system_failure2_carry__0_i_1
       (.I0(\final_out[15]_0 [15]),
        .I1(\final_out[15] [15]),
        .O(system_failure2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    system_failure2_carry__0_i_2
       (.I0(\final_out[15] [12]),
        .I1(\final_out[15]_0 [12]),
        .I2(\final_out[15]_0 [14]),
        .I3(\final_out[15] [14]),
        .I4(\final_out[15]_0 [13]),
        .I5(\final_out[15] [13]),
        .O(system_failure2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    system_failure2_carry_i_1
       (.I0(\final_out[15] [9]),
        .I1(\final_out[15]_0 [9]),
        .I2(\final_out[15]_0 [11]),
        .I3(\final_out[15] [11]),
        .I4(\final_out[15]_0 [10]),
        .I5(\final_out[15] [10]),
        .O(system_failure2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    system_failure2_carry_i_2
       (.I0(\final_out[15] [6]),
        .I1(\final_out[15]_0 [6]),
        .I2(\final_out[15]_0 [8]),
        .I3(\final_out[15] [8]),
        .I4(\final_out[15]_0 [7]),
        .I5(\final_out[15] [7]),
        .O(system_failure2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    system_failure2_carry_i_3
       (.I0(\final_out[15] [3]),
        .I1(\final_out[15]_0 [3]),
        .I2(\final_out[15]_0 [5]),
        .I3(\final_out[15] [5]),
        .I4(\final_out[15]_0 [4]),
        .I5(\final_out[15] [4]),
        .O(system_failure2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    system_failure2_carry_i_4
       (.I0(\final_out[15] [0]),
        .I1(\final_out[15]_0 [0]),
        .I2(\final_out[15]_0 [2]),
        .I3(\final_out[15] [2]),
        .I4(\final_out[15]_0 [1]),
        .I5(\final_out[15] [1]),
        .O(system_failure2_carry_i_4_n_0));
endmodule
