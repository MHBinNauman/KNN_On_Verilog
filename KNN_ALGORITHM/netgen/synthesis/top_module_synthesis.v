////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.58f
//  \   \         Application: netgen
//  /   /         Filename: top_module_synthesis.v
// /___/   /\     Timestamp: Wed Apr 23 13:40:19 2025
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim top_module.ngc top_module_synthesis.v 
// Device	: xc6slx16-2-csg324
// Input file	: top_module.ngc
// Output file	: C:\Users\lab\Desktop\FPGA PROJECT\KNN_ALGORITHM\netgen\synthesis\top_module_synthesis.v
// # of Modules	: 1
// Design Name	: top_module
// Xilinx        : C:\Xilinx\14.5\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module top_module (
  clk, rst, done, rst_led, data_x, data_y, res_label, data_x_led, data_y_led
);
  input clk;
  input rst;
  output done;
  output rst_led;
  input [3 : 0] data_x;
  input [3 : 0] data_y;
  output [1 : 0] res_label;
  output [3 : 0] data_x_led;
  output [3 : 0] data_y_led;
  wire data_x_led_3_OBUF_0;
  wire data_x_led_2_OBUF_1;
  wire data_x_led_1_OBUF_2;
  wire data_x_led_0_OBUF_3;
  wire data_y_led_3_OBUF_4;
  wire data_y_led_2_OBUF_5;
  wire data_y_led_1_OBUF_6;
  wire data_y_led_0_OBUF_7;
  wire clk_BUFGP_8;
  wire rst_led_OBUF_9;
  wire \u_FSM_Control/train_x_1_23 ;
  wire \u_FSM_Control/train_x_0_24 ;
  wire \u_FSM_Control/label_out_1_25 ;
  wire \u_FSM_Control/label_out_0_26 ;
  wire \u_FSM_Control/train_y_3_27 ;
  wire \u_FSM_Control/train_y_2_28 ;
  wire \u_FSM_Control/train_y_1_29 ;
  wire \u_FSM_Control/train_y_0_30 ;
  wire \u_FSM_Control/train_x_3_31 ;
  wire \u_FSM_Control/train_x_2_32 ;
  wire \u_FSM_Control/en_COMPUTE_33 ;
  wire \u_FSM_Control/en_STORE_34 ;
  wire \u_FSM_Control/en_MAJOR_35 ;
  wire N0;
  wire N1;
  wire \u_FSM_Control/currentState_FSM_FFd1-In_61 ;
  wire \u_FSM_Control/currentState_FSM_FFd2-In_62 ;
  wire \u_FSM_Control/_n0102_inv ;
  wire \u_FSM_Control/_n0098_inv ;
  wire \u_FSM_Control/_n0078_inv ;
  wire \u_FSM_Control/en_STORE_GND_6_o_MUX_38_o ;
  wire \u_FSM_Control/en_COMPUTE_PWR_6_o_MUX_37_o ;
  wire \u_FSM_Control/currentState_FSM_FFd2_82 ;
  wire \u_FSM_Control/currentState_FSM_FFd1_83 ;
  wire \u_FSM_Control/currentState[1]_GND_6_o_equal_2_o ;
  wire \u_dist_calc/Madd_n0026_cy[3] ;
  wire \u_dist_calc/Madd_n0026_cy[0] ;
  wire \u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_cy<2> ;
  wire \u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_lut<2> ;
  wire \u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_cy<1> ;
  wire \u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_lut<1> ;
  wire \u_dist_calc/Mmux_data_x[3]_train_x[3]_mux_3_OUT_rs_lut<2> ;
  wire \u_dist_calc/Mmux_data_x[3]_train_x[3]_mux_3_OUT_rs_lut<1> ;
  wire \u_dist_calc/Mmux_data_x[3]_train_x[3]_mux_3_OUT_rs_cy<0> ;
  wire \u_dist_calc/data_y[3]_train_y[3]_LessThan_5_o1 ;
  wire \u_dist_calc/data_x[3]_train_x[3]_LessThan_1_o1 ;
  wire \u_dist_calc/data_x[3]_train_x[3]_mux_3_OUT<1> ;
  wire \u_dist_calc/data_x[3]_train_x[3]_mux_3_OUT<2> ;
  wire \u_dist_calc/data_x[3]_train_x[3]_mux_3_OUT<3> ;
  wire \u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_B<0> ;
  wire \u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_A<0> ;
  wire \u_nearest_neighbour/data_in[4]_k2[4]_LessThan_2_o1 ;
  wire \u_nearest_neighbour/data_in[4]_k1[4]_LessThan_1_o1 ;
  wire \u_nearest_neighbour/_n0076_inv ;
  wire \u_nearest_neighbour/k3[4]_k2[4]_mux_9_OUT<4> ;
  wire \u_nearest_neighbour/data_in[4]_k2[4]_LessThan_2_o ;
  wire \u_nearest_neighbour/data_in[4]_k1[4]_LessThan_1_o ;
  wire \u_major_calc/GND_5_o_GND_5_o_AND_1_o ;
  wire \u_major_calc/label_1[1]_label_1[1]_mux_6_OUT<0> ;
  wire \u_major_calc/label_1[1]_label_1[1]_mux_6_OUT<1> ;
  wire N01;
  wire N2;
  wire N4;
  wire \u_nearest_neighbour/_n0072_inv2_135 ;
  wire \u_FSM_Control/Mcount_counter_cy<6>_rt_158 ;
  wire \u_FSM_Control/Mcount_counter_cy<5>_rt_159 ;
  wire \u_FSM_Control/Mcount_counter_cy<4>_rt_160 ;
  wire \u_FSM_Control/Mcount_counter_cy<3>_rt_161 ;
  wire \u_FSM_Control/Mcount_counter_cy<2>_rt_162 ;
  wire \u_FSM_Control/Mcount_counter_cy<1>_rt_163 ;
  wire \u_FSM_Control/Mcount_counter_xor<7>_rt_164 ;
  wire N14;
  wire N20;
  wire N27;
  wire N29;
  wire N30;
  wire N34;
  wire N35;
  wire N37;
  wire N39;
  wire N40;
  wire N42;
  wire N47;
  wire N48;
  wire \u_nearest_neighbour/k2_0_dpot_178 ;
  wire \u_nearest_neighbour/k2_1_dpot_179 ;
  wire \u_nearest_neighbour/k2_2_dpot_180 ;
  wire \u_nearest_neighbour/k2_3_dpot_181 ;
  wire \u_nearest_neighbour/k2_4_dpot_182 ;
  wire \u_nearest_neighbour/label_2_0_dpot_183 ;
  wire \u_nearest_neighbour/label_2_1_dpot_184 ;
  wire \u_nearest_neighbour/_n0072_inv4_rstpot_185 ;
  wire \u_nearest_neighbour/k3_0_dpot_186 ;
  wire \u_nearest_neighbour/k3_1_dpot_187 ;
  wire \u_nearest_neighbour/k3_2_dpot_188 ;
  wire \u_nearest_neighbour/k3_3_dpot_189 ;
  wire \u_nearest_neighbour/k3_4_dpot_190 ;
  wire \u_nearest_neighbour/label_3_0_dpot_191 ;
  wire \u_nearest_neighbour/label_3_1_dpot_192 ;
  wire u_FSM_Control_N2;
  wire u_FSM_Control_N01;
  wire [4 : 0] \u_dist_calc/dist ;
  wire [1 : 0] \u_nearest_neighbour/label_1 ;
  wire [1 : 0] \u_nearest_neighbour/label_2 ;
  wire [1 : 0] \u_nearest_neighbour/label_3 ;
  wire [1 : 0] \u_major_calc/label_out ;
  wire [1 : 0] label_reg;
  wire [4 : 0] distance_reg;
  wire [6 : 0] \u_FSM_Control/Mcount_counter_cy ;
  wire [0 : 0] \u_FSM_Control/Mcount_counter_lut ;
  wire [7 : 0] \u_FSM_Control/Result ;
  wire [5 : 0] \u_FSM_Control/_n0065 ;
  wire [7 : 0] \u_FSM_Control/counter ;
  wire [3 : 0] \u_dist_calc/Madd_n0026_lut ;
  wire [3 : 1] \u_dist_calc/n0026 ;
  wire [4 : 0] \u_nearest_neighbour/k3 ;
  wire [4 : 0] \u_nearest_neighbour/k2 ;
  wire [4 : 0] \u_nearest_neighbour/k1 ;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FDC   label_reg_0 (
    .C(clk_BUFGP_8),
    .CLR(rst_led_OBUF_9),
    .D(\u_FSM_Control/train_x_0_24 ),
    .Q(label_reg[0])
  );
  FDC   label_reg_1 (
    .C(clk_BUFGP_8),
    .CLR(rst_led_OBUF_9),
    .D(\u_FSM_Control/train_x_1_23 ),
    .Q(label_reg[1])
  );
  FDC   distance_reg_0 (
    .C(clk_BUFGP_8),
    .CLR(rst_led_OBUF_9),
    .D(\u_dist_calc/dist [0]),
    .Q(distance_reg[0])
  );
  FDC   distance_reg_1 (
    .C(clk_BUFGP_8),
    .CLR(rst_led_OBUF_9),
    .D(\u_dist_calc/dist [1]),
    .Q(distance_reg[1])
  );
  FDC   distance_reg_2 (
    .C(clk_BUFGP_8),
    .CLR(rst_led_OBUF_9),
    .D(\u_dist_calc/dist [2]),
    .Q(distance_reg[2])
  );
  FDC   distance_reg_3 (
    .C(clk_BUFGP_8),
    .CLR(rst_led_OBUF_9),
    .D(\u_dist_calc/dist [3]),
    .Q(distance_reg[3])
  );
  FDC   distance_reg_4 (
    .C(clk_BUFGP_8),
    .CLR(rst_led_OBUF_9),
    .D(\u_dist_calc/dist [4]),
    .Q(distance_reg[4])
  );
  XORCY   \u_FSM_Control/Mcount_counter_xor<7>  (
    .CI(\u_FSM_Control/Mcount_counter_cy [6]),
    .LI(\u_FSM_Control/Mcount_counter_xor<7>_rt_164 ),
    .O(\u_FSM_Control/Result [7])
  );
  XORCY   \u_FSM_Control/Mcount_counter_xor<6>  (
    .CI(\u_FSM_Control/Mcount_counter_cy [5]),
    .LI(\u_FSM_Control/Mcount_counter_cy<6>_rt_158 ),
    .O(\u_FSM_Control/Result [6])
  );
  MUXCY   \u_FSM_Control/Mcount_counter_cy<6>  (
    .CI(\u_FSM_Control/Mcount_counter_cy [5]),
    .DI(N0),
    .S(\u_FSM_Control/Mcount_counter_cy<6>_rt_158 ),
    .O(\u_FSM_Control/Mcount_counter_cy [6])
  );
  XORCY   \u_FSM_Control/Mcount_counter_xor<5>  (
    .CI(\u_FSM_Control/Mcount_counter_cy [4]),
    .LI(\u_FSM_Control/Mcount_counter_cy<5>_rt_159 ),
    .O(\u_FSM_Control/Result [5])
  );
  MUXCY   \u_FSM_Control/Mcount_counter_cy<5>  (
    .CI(\u_FSM_Control/Mcount_counter_cy [4]),
    .DI(N0),
    .S(\u_FSM_Control/Mcount_counter_cy<5>_rt_159 ),
    .O(\u_FSM_Control/Mcount_counter_cy [5])
  );
  XORCY   \u_FSM_Control/Mcount_counter_xor<4>  (
    .CI(\u_FSM_Control/Mcount_counter_cy [3]),
    .LI(\u_FSM_Control/Mcount_counter_cy<4>_rt_160 ),
    .O(\u_FSM_Control/Result [4])
  );
  MUXCY   \u_FSM_Control/Mcount_counter_cy<4>  (
    .CI(\u_FSM_Control/Mcount_counter_cy [3]),
    .DI(N0),
    .S(\u_FSM_Control/Mcount_counter_cy<4>_rt_160 ),
    .O(\u_FSM_Control/Mcount_counter_cy [4])
  );
  XORCY   \u_FSM_Control/Mcount_counter_xor<3>  (
    .CI(\u_FSM_Control/Mcount_counter_cy [2]),
    .LI(\u_FSM_Control/Mcount_counter_cy<3>_rt_161 ),
    .O(\u_FSM_Control/Result [3])
  );
  MUXCY   \u_FSM_Control/Mcount_counter_cy<3>  (
    .CI(\u_FSM_Control/Mcount_counter_cy [2]),
    .DI(N0),
    .S(\u_FSM_Control/Mcount_counter_cy<3>_rt_161 ),
    .O(\u_FSM_Control/Mcount_counter_cy [3])
  );
  XORCY   \u_FSM_Control/Mcount_counter_xor<2>  (
    .CI(\u_FSM_Control/Mcount_counter_cy [1]),
    .LI(\u_FSM_Control/Mcount_counter_cy<2>_rt_162 ),
    .O(\u_FSM_Control/Result [2])
  );
  MUXCY   \u_FSM_Control/Mcount_counter_cy<2>  (
    .CI(\u_FSM_Control/Mcount_counter_cy [1]),
    .DI(N0),
    .S(\u_FSM_Control/Mcount_counter_cy<2>_rt_162 ),
    .O(\u_FSM_Control/Mcount_counter_cy [2])
  );
  XORCY   \u_FSM_Control/Mcount_counter_xor<1>  (
    .CI(\u_FSM_Control/Mcount_counter_cy [0]),
    .LI(\u_FSM_Control/Mcount_counter_cy<1>_rt_163 ),
    .O(\u_FSM_Control/Result [1])
  );
  MUXCY   \u_FSM_Control/Mcount_counter_cy<1>  (
    .CI(\u_FSM_Control/Mcount_counter_cy [0]),
    .DI(N0),
    .S(\u_FSM_Control/Mcount_counter_cy<1>_rt_163 ),
    .O(\u_FSM_Control/Mcount_counter_cy [1])
  );
  XORCY   \u_FSM_Control/Mcount_counter_xor<0>  (
    .CI(N0),
    .LI(\u_FSM_Control/Mcount_counter_lut [0]),
    .O(\u_FSM_Control/Result [0])
  );
  MUXCY   \u_FSM_Control/Mcount_counter_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\u_FSM_Control/Mcount_counter_lut [0]),
    .O(\u_FSM_Control/Mcount_counter_cy [0])
  );
  FDCE   \u_FSM_Control/counter_7  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/currentState[1]_GND_6_o_equal_2_o ),
    .CLR(rst_led_OBUF_9),
    .D(\u_FSM_Control/Result [7]),
    .Q(\u_FSM_Control/counter [7])
  );
  FDCE   \u_FSM_Control/counter_6  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/currentState[1]_GND_6_o_equal_2_o ),
    .CLR(rst_led_OBUF_9),
    .D(\u_FSM_Control/Result [6]),
    .Q(\u_FSM_Control/counter [6])
  );
  FDCE   \u_FSM_Control/counter_5  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/currentState[1]_GND_6_o_equal_2_o ),
    .CLR(rst_led_OBUF_9),
    .D(\u_FSM_Control/Result [5]),
    .Q(\u_FSM_Control/counter [5])
  );
  FDCE   \u_FSM_Control/counter_4  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/currentState[1]_GND_6_o_equal_2_o ),
    .CLR(rst_led_OBUF_9),
    .D(\u_FSM_Control/Result [4]),
    .Q(\u_FSM_Control/counter [4])
  );
  FDCE   \u_FSM_Control/counter_3  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/currentState[1]_GND_6_o_equal_2_o ),
    .CLR(rst_led_OBUF_9),
    .D(\u_FSM_Control/Result [3]),
    .Q(\u_FSM_Control/counter [3])
  );
  FDCE   \u_FSM_Control/counter_2  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/currentState[1]_GND_6_o_equal_2_o ),
    .CLR(rst_led_OBUF_9),
    .D(\u_FSM_Control/Result [2]),
    .Q(\u_FSM_Control/counter [2])
  );
  FDCE   \u_FSM_Control/counter_1  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/currentState[1]_GND_6_o_equal_2_o ),
    .CLR(rst_led_OBUF_9),
    .D(\u_FSM_Control/Result [1]),
    .Q(\u_FSM_Control/counter [1])
  );
  FDCE   \u_FSM_Control/counter_0  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/currentState[1]_GND_6_o_equal_2_o ),
    .CLR(rst_led_OBUF_9),
    .D(\u_FSM_Control/Result [0]),
    .Q(\u_FSM_Control/counter [0])
  );
  FDC   \u_FSM_Control/currentState_FSM_FFd1  (
    .C(clk_BUFGP_8),
    .CLR(rst_led_OBUF_9),
    .D(\u_FSM_Control/currentState_FSM_FFd1-In_61 ),
    .Q(\u_FSM_Control/currentState_FSM_FFd1_83 )
  );
  FDC   \u_FSM_Control/currentState_FSM_FFd2  (
    .C(clk_BUFGP_8),
    .CLR(rst_led_OBUF_9),
    .D(\u_FSM_Control/currentState_FSM_FFd2-In_62 ),
    .Q(\u_FSM_Control/currentState_FSM_FFd2_82 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \u_FSM_Control/label_out_1  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/_n0102_inv ),
    .D(\u_FSM_Control/counter [6]),
    .Q(\u_FSM_Control/label_out_1_25 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \u_FSM_Control/label_out_0  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/_n0102_inv ),
    .D(\u_FSM_Control/counter [5]),
    .Q(\u_FSM_Control/label_out_0_26 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \u_FSM_Control/train_y_3  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/_n0102_inv ),
    .D(\u_FSM_Control/counter [4]),
    .Q(\u_FSM_Control/train_y_3_27 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \u_FSM_Control/train_y_2  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/_n0102_inv ),
    .D(\u_FSM_Control/counter [3]),
    .Q(\u_FSM_Control/train_y_2_28 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \u_FSM_Control/train_y_1  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/_n0102_inv ),
    .D(\u_FSM_Control/_n0065 [5]),
    .Q(\u_FSM_Control/train_y_1_29 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \u_FSM_Control/train_y_0  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/_n0102_inv ),
    .D(\u_FSM_Control/_n0065 [4]),
    .Q(\u_FSM_Control/train_y_0_30 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \u_FSM_Control/train_x_3  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/_n0102_inv ),
    .D(\u_FSM_Control/_n0065 [3]),
    .Q(\u_FSM_Control/train_x_3_31 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \u_FSM_Control/train_x_2  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/_n0102_inv ),
    .D(\u_FSM_Control/_n0065 [2]),
    .Q(\u_FSM_Control/train_x_2_32 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \u_FSM_Control/train_x_1  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/_n0102_inv ),
    .D(\u_FSM_Control/_n0065 [1]),
    .Q(\u_FSM_Control/train_x_1_23 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \u_FSM_Control/train_x_0  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/_n0102_inv ),
    .D(\u_FSM_Control/_n0065 [0]),
    .Q(\u_FSM_Control/train_x_0_24 )
  );
  FDCE   \u_FSM_Control/en_MAJOR  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/_n0078_inv ),
    .CLR(rst_led_OBUF_9),
    .D(\u_FSM_Control/_n0098_inv ),
    .Q(\u_FSM_Control/en_MAJOR_35 )
  );
  FDCE   \u_FSM_Control/en_COMPUTE  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/_n0078_inv ),
    .CLR(rst_led_OBUF_9),
    .D(\u_FSM_Control/en_COMPUTE_PWR_6_o_MUX_37_o ),
    .Q(\u_FSM_Control/en_COMPUTE_33 )
  );
  FDCE   \u_FSM_Control/en_STORE  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/_n0078_inv ),
    .CLR(rst_led_OBUF_9),
    .D(\u_FSM_Control/en_STORE_GND_6_o_MUX_38_o ),
    .Q(\u_FSM_Control/en_STORE_34 )
  );
  FDCE   \u_dist_calc/dist_4  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/en_COMPUTE_33 ),
    .CLR(rst_led_OBUF_9),
    .D(\u_dist_calc/Madd_n0026_cy[3] ),
    .Q(\u_dist_calc/dist [4])
  );
  FDCE   \u_dist_calc/dist_3  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/en_COMPUTE_33 ),
    .CLR(rst_led_OBUF_9),
    .D(\u_dist_calc/n0026 [3]),
    .Q(\u_dist_calc/dist [3])
  );
  FDCE   \u_dist_calc/dist_2  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/en_COMPUTE_33 ),
    .CLR(rst_led_OBUF_9),
    .D(\u_dist_calc/n0026 [2]),
    .Q(\u_dist_calc/dist [2])
  );
  FDCE   \u_dist_calc/dist_1  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/en_COMPUTE_33 ),
    .CLR(rst_led_OBUF_9),
    .D(\u_dist_calc/n0026 [1]),
    .Q(\u_dist_calc/dist [1])
  );
  FDCE   \u_dist_calc/dist_0  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/en_COMPUTE_33 ),
    .CLR(rst_led_OBUF_9),
    .D(\u_dist_calc/Madd_n0026_lut [0]),
    .Q(\u_dist_calc/dist [0])
  );
  FDCE   \u_nearest_neighbour/label_3_1  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/en_STORE_34 ),
    .CLR(rst_led_OBUF_9),
    .D(\u_nearest_neighbour/label_3_1_dpot_192 ),
    .Q(\u_nearest_neighbour/label_3 [1])
  );
  FDCE   \u_nearest_neighbour/label_3_0  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/en_STORE_34 ),
    .CLR(rst_led_OBUF_9),
    .D(\u_nearest_neighbour/label_3_0_dpot_191 ),
    .Q(\u_nearest_neighbour/label_3 [0])
  );
  FDPE   \u_nearest_neighbour/k3_4  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/en_STORE_34 ),
    .D(\u_nearest_neighbour/k3_4_dpot_190 ),
    .PRE(rst_led_OBUF_9),
    .Q(\u_nearest_neighbour/k3 [4])
  );
  FDPE   \u_nearest_neighbour/k3_3  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/en_STORE_34 ),
    .D(\u_nearest_neighbour/k3_3_dpot_189 ),
    .PRE(rst_led_OBUF_9),
    .Q(\u_nearest_neighbour/k3 [3])
  );
  FDPE   \u_nearest_neighbour/k3_2  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/en_STORE_34 ),
    .D(\u_nearest_neighbour/k3_2_dpot_188 ),
    .PRE(rst_led_OBUF_9),
    .Q(\u_nearest_neighbour/k3 [2])
  );
  FDPE   \u_nearest_neighbour/k3_1  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/en_STORE_34 ),
    .D(\u_nearest_neighbour/k3_1_dpot_187 ),
    .PRE(rst_led_OBUF_9),
    .Q(\u_nearest_neighbour/k3 [1])
  );
  FDPE   \u_nearest_neighbour/k3_0  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/en_STORE_34 ),
    .D(\u_nearest_neighbour/k3_0_dpot_186 ),
    .PRE(rst_led_OBUF_9),
    .Q(\u_nearest_neighbour/k3 [0])
  );
  FDCE   \u_nearest_neighbour/label_2_1  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/en_STORE_34 ),
    .CLR(rst_led_OBUF_9),
    .D(\u_nearest_neighbour/label_2_1_dpot_184 ),
    .Q(\u_nearest_neighbour/label_2 [1])
  );
  FDCE   \u_nearest_neighbour/label_2_0  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/en_STORE_34 ),
    .CLR(rst_led_OBUF_9),
    .D(\u_nearest_neighbour/label_2_0_dpot_183 ),
    .Q(\u_nearest_neighbour/label_2 [0])
  );
  FDPE   \u_nearest_neighbour/k2_4  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/en_STORE_34 ),
    .D(\u_nearest_neighbour/k2_4_dpot_182 ),
    .PRE(rst_led_OBUF_9),
    .Q(\u_nearest_neighbour/k2 [4])
  );
  FDPE   \u_nearest_neighbour/k2_3  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/en_STORE_34 ),
    .D(\u_nearest_neighbour/k2_3_dpot_181 ),
    .PRE(rst_led_OBUF_9),
    .Q(\u_nearest_neighbour/k2 [3])
  );
  FDPE   \u_nearest_neighbour/k2_2  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/en_STORE_34 ),
    .D(\u_nearest_neighbour/k2_2_dpot_180 ),
    .PRE(rst_led_OBUF_9),
    .Q(\u_nearest_neighbour/k2 [2])
  );
  FDPE   \u_nearest_neighbour/k2_1  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/en_STORE_34 ),
    .D(\u_nearest_neighbour/k2_1_dpot_179 ),
    .PRE(rst_led_OBUF_9),
    .Q(\u_nearest_neighbour/k2 [1])
  );
  FDPE   \u_nearest_neighbour/k2_0  (
    .C(clk_BUFGP_8),
    .CE(\u_FSM_Control/en_STORE_34 ),
    .D(\u_nearest_neighbour/k2_0_dpot_178 ),
    .PRE(rst_led_OBUF_9),
    .Q(\u_nearest_neighbour/k2 [0])
  );
  FDCE   \u_nearest_neighbour/label_1_1  (
    .C(clk_BUFGP_8),
    .CE(\u_nearest_neighbour/_n0076_inv ),
    .CLR(rst_led_OBUF_9),
    .D(label_reg[1]),
    .Q(\u_nearest_neighbour/label_1 [1])
  );
  FDCE   \u_nearest_neighbour/label_1_0  (
    .C(clk_BUFGP_8),
    .CE(\u_nearest_neighbour/_n0076_inv ),
    .CLR(rst_led_OBUF_9),
    .D(label_reg[0]),
    .Q(\u_nearest_neighbour/label_1 [0])
  );
  FDPE   \u_nearest_neighbour/k1_4  (
    .C(clk_BUFGP_8),
    .CE(\u_nearest_neighbour/_n0076_inv ),
    .D(distance_reg[4]),
    .PRE(rst_led_OBUF_9),
    .Q(\u_nearest_neighbour/k1 [4])
  );
  FDPE   \u_nearest_neighbour/k1_3  (
    .C(clk_BUFGP_8),
    .CE(\u_nearest_neighbour/_n0076_inv ),
    .D(distance_reg[3]),
    .PRE(rst_led_OBUF_9),
    .Q(\u_nearest_neighbour/k1 [3])
  );
  FDPE   \u_nearest_neighbour/k1_2  (
    .C(clk_BUFGP_8),
    .CE(\u_nearest_neighbour/_n0076_inv ),
    .D(distance_reg[2]),
    .PRE(rst_led_OBUF_9),
    .Q(\u_nearest_neighbour/k1 [2])
  );
  FDPE   \u_nearest_neighbour/k1_1  (
    .C(clk_BUFGP_8),
    .CE(\u_nearest_neighbour/_n0076_inv ),
    .D(distance_reg[1]),
    .PRE(rst_led_OBUF_9),
    .Q(\u_nearest_neighbour/k1 [1])
  );
  FDPE   \u_nearest_neighbour/k1_0  (
    .C(clk_BUFGP_8),
    .CE(\u_nearest_neighbour/_n0076_inv ),
    .D(distance_reg[0]),
    .PRE(rst_led_OBUF_9),
    .Q(\u_nearest_neighbour/k1 [0])
  );
  FDCE   \u_major_calc/label_out_1  (
    .C(clk_BUFGP_8),
    .CE(\u_major_calc/GND_5_o_GND_5_o_AND_1_o ),
    .CLR(rst_led_OBUF_9),
    .D(\u_major_calc/label_1[1]_label_1[1]_mux_6_OUT<1> ),
    .Q(\u_major_calc/label_out [1])
  );
  FDCE   \u_major_calc/label_out_0  (
    .C(clk_BUFGP_8),
    .CE(\u_major_calc/GND_5_o_GND_5_o_AND_1_o ),
    .CLR(rst_led_OBUF_9),
    .D(\u_major_calc/label_1[1]_label_1[1]_mux_6_OUT<0> ),
    .Q(\u_major_calc/label_out [0])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \u_FSM_Control/currentState_currentState[1]_GND_6_o_equal_2_o1  (
    .I0(\u_FSM_Control/currentState_FSM_FFd2_82 ),
    .I1(\u_FSM_Control/currentState_FSM_FFd1_83 ),
    .O(\u_FSM_Control/currentState[1]_GND_6_o_equal_2_o )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \u_FSM_Control/_n0098_inv1  (
    .I0(\u_FSM_Control/currentState_FSM_FFd1_83 ),
    .I1(\u_FSM_Control/currentState_FSM_FFd2_82 ),
    .O(\u_FSM_Control/_n0098_inv )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \u_FSM_Control/_n0078_inv1  (
    .I0(\u_FSM_Control/currentState_FSM_FFd1_83 ),
    .I1(\u_FSM_Control/currentState_FSM_FFd2_82 ),
    .O(\u_FSM_Control/_n0078_inv )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \u_FSM_Control/_n0102_inv1  (
    .I0(rst_led_OBUF_9),
    .I1(\u_FSM_Control/currentState_FSM_FFd2_82 ),
    .I2(\u_FSM_Control/currentState_FSM_FFd1_83 ),
    .O(\u_FSM_Control/_n0102_inv )
  );
  LUT6 #(
    .INIT ( 64'h55AA0FF033CC0FF0 ))
  \u_dist_calc/Madd_n0026_xor<3>11  (
    .I0(\u_dist_calc/Madd_n0026_cy[0] ),
    .I1(\u_dist_calc/data_x[3]_train_x[3]_mux_3_OUT<1> ),
    .I2(\u_dist_calc/data_x[3]_train_x[3]_mux_3_OUT<2> ),
    .I3(\u_dist_calc/Madd_n0026_lut [3]),
    .I4(\u_dist_calc/Madd_n0026_lut [2]),
    .I5(\u_dist_calc/Madd_n0026_lut [1]),
    .O(\u_dist_calc/n0026 [3])
  );
  LUT6 #(
    .INIT ( 64'hFF7F3F1F0F070301 ))
  \u_dist_calc/data_y[3]_train_y[3]_LessThan_5_o2  (
    .I0(data_y_led_0_OBUF_7),
    .I1(data_y_led_1_OBUF_6),
    .I2(data_y_led_2_OBUF_5),
    .I3(\u_FSM_Control/train_x_2_32 ),
    .I4(\u_FSM_Control/train_x_3_31 ),
    .I5(\u_FSM_Control/train_y_0_30 ),
    .O(\u_dist_calc/data_y[3]_train_y[3]_LessThan_5_o1 )
  );
  LUT6 #(
    .INIT ( 64'hFF0F3F037F071F01 ))
  \u_dist_calc/data_x[3]_train_x[3]_LessThan_1_o2  (
    .I0(data_x_led_0_OBUF_3),
    .I1(data_x_led_1_OBUF_2),
    .I2(data_x_led_2_OBUF_1),
    .I3(\u_FSM_Control/label_out_0_26 ),
    .I4(\u_FSM_Control/train_y_3_27 ),
    .I5(\u_FSM_Control/train_y_2_28 ),
    .O(\u_dist_calc/data_x[3]_train_x[3]_LessThan_1_o1 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_lut<2>1  (
    .I0(\u_FSM_Control/train_y_0_30 ),
    .I1(data_y_led_2_OBUF_5),
    .O(\u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_lut<2> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_lut<1>1  (
    .I0(\u_FSM_Control/train_x_3_31 ),
    .I1(data_y_led_1_OBUF_6),
    .O(\u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_lut<1> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \u_dist_calc/Mmux_data_x[3]_train_x[3]_mux_3_OUT_rs_lut<2>1  (
    .I0(\u_FSM_Control/label_out_0_26 ),
    .I1(data_x_led_2_OBUF_1),
    .O(\u_dist_calc/Mmux_data_x[3]_train_x[3]_mux_3_OUT_rs_lut<2> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \u_dist_calc/Mmux_data_x[3]_train_x[3]_mux_3_OUT_rs_lut<1>1  (
    .I0(data_x_led_1_OBUF_2),
    .I1(\u_FSM_Control/train_y_3_27 ),
    .O(\u_dist_calc/Mmux_data_x[3]_train_x[3]_mux_3_OUT_rs_lut<1> )
  );
  LUT6 #(
    .INIT ( 64'h0080C0E0F0F8FCFE ))
  \u_nearest_neighbour/data_in[4]_k2[4]_LessThan_2_o2  (
    .I0(\u_nearest_neighbour/k2 [0]),
    .I1(\u_nearest_neighbour/k2 [1]),
    .I2(\u_nearest_neighbour/k2 [2]),
    .I3(distance_reg[0]),
    .I4(distance_reg[1]),
    .I5(distance_reg[2]),
    .O(\u_nearest_neighbour/data_in[4]_k2[4]_LessThan_2_o1 )
  );
  LUT6 #(
    .INIT ( 64'h0080C0E0F0F8FCFE ))
  \u_nearest_neighbour/data_in[4]_k1[4]_LessThan_1_o2  (
    .I0(\u_nearest_neighbour/k1 [0]),
    .I1(\u_nearest_neighbour/k1 [1]),
    .I2(\u_nearest_neighbour/k1 [2]),
    .I3(distance_reg[0]),
    .I4(distance_reg[1]),
    .I5(distance_reg[2]),
    .O(\u_nearest_neighbour/data_in[4]_k1[4]_LessThan_1_o1 )
  );
  LUT5 #(
    .INIT ( 32'h8ECF0C8E ))
  \u_nearest_neighbour/data_in[4]_k2[4]_LessThan_2_o11  (
    .I0(\u_nearest_neighbour/k2 [3]),
    .I1(\u_nearest_neighbour/k2 [4]),
    .I2(distance_reg[4]),
    .I3(distance_reg[3]),
    .I4(\u_nearest_neighbour/data_in[4]_k2[4]_LessThan_2_o1 ),
    .O(\u_nearest_neighbour/data_in[4]_k2[4]_LessThan_2_o )
  );
  LUT5 #(
    .INIT ( 32'h8ECF0C8E ))
  \u_nearest_neighbour/data_in[4]_k1[4]_LessThan_1_o11  (
    .I0(\u_nearest_neighbour/k1 [3]),
    .I1(\u_nearest_neighbour/k1 [4]),
    .I2(distance_reg[4]),
    .I3(distance_reg[3]),
    .I4(\u_nearest_neighbour/data_in[4]_k1[4]_LessThan_1_o1 ),
    .O(\u_nearest_neighbour/data_in[4]_k1[4]_LessThan_1_o )
  );
  LUT5 #(
    .INIT ( 32'hEAAE8AA8 ))
  \u_major_calc/Mmux_label_1[1]_label_1[1]_mux_6_OUT21  (
    .I0(\u_nearest_neighbour/label_1 [1]),
    .I1(\u_nearest_neighbour/label_2 [1]),
    .I2(\u_nearest_neighbour/label_2 [0]),
    .I3(\u_nearest_neighbour/label_3 [0]),
    .I4(\u_nearest_neighbour/label_3 [1]),
    .O(\u_major_calc/label_1[1]_label_1[1]_mux_6_OUT<1> )
  );
  LUT5 #(
    .INIT ( 32'hEAAE8AA8 ))
  \u_major_calc/Mmux_label_1[1]_label_1[1]_mux_6_OUT11  (
    .I0(\u_nearest_neighbour/label_1 [0]),
    .I1(\u_nearest_neighbour/label_2 [0]),
    .I2(\u_nearest_neighbour/label_2 [1]),
    .I3(\u_nearest_neighbour/label_3 [1]),
    .I4(\u_nearest_neighbour/label_3 [0]),
    .O(\u_major_calc/label_1[1]_label_1[1]_mux_6_OUT<0> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \u_major_calc/GND_5_o_GND_5_o_AND_1_o1  (
    .I0(\u_FSM_Control/en_MAJOR_35 ),
    .I1(rst_led_OBUF_9),
    .O(\u_major_calc/GND_5_o_GND_5_o_AND_1_o )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \u_FSM_Control/currentState_FSM_FFd2-In_SW0  (
    .I0(\u_FSM_Control/counter [3]),
    .I1(\u_FSM_Control/counter [2]),
    .I2(\u_FSM_Control/counter [6]),
    .I3(\u_FSM_Control/counter [5]),
    .I4(\u_FSM_Control/currentState_FSM_FFd1_83 ),
    .O(N01)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFDFFFFFFFF ))
  \u_FSM_Control/currentState_FSM_FFd2-In  (
    .I0(\u_FSM_Control/currentState_FSM_FFd2_82 ),
    .I1(N01),
    .I2(\u_FSM_Control/counter [4]),
    .I3(\u_FSM_Control/counter [1]),
    .I4(\u_FSM_Control/counter [0]),
    .I5(\u_FSM_Control/counter [7]),
    .O(\u_FSM_Control/currentState_FSM_FFd2-In_62 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \u_FSM_Control/currentState_FSM_FFd1-In_SW0  (
    .I0(\u_FSM_Control/counter [0]),
    .I1(\u_FSM_Control/counter [3]),
    .I2(\u_FSM_Control/counter [2]),
    .I3(\u_FSM_Control/counter [6]),
    .I4(\u_FSM_Control/counter [5]),
    .O(N2)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00080000 ))
  \u_FSM_Control/currentState_FSM_FFd1-In  (
    .I0(\u_FSM_Control/currentState_FSM_FFd2_82 ),
    .I1(\u_FSM_Control/counter [7]),
    .I2(\u_FSM_Control/counter [4]),
    .I3(\u_FSM_Control/counter [1]),
    .I4(N2),
    .I5(\u_FSM_Control/currentState_FSM_FFd1_83 ),
    .O(\u_FSM_Control/currentState_FSM_FFd1-In_61 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \u_FSM_Control/Mmux_en_STORE_GND_6_o_MUX_38_o1_SW0  (
    .I0(\u_FSM_Control/counter [0]),
    .I1(\u_FSM_Control/counter [3]),
    .I2(\u_FSM_Control/counter [2]),
    .I3(\u_FSM_Control/counter [6]),
    .I4(\u_FSM_Control/counter [5]),
    .O(N4)
  );
  LUT6 #(
    .INIT ( 64'h55555554FFFFFFFE ))
  \u_FSM_Control/Mmux_en_STORE_GND_6_o_MUX_38_o1  (
    .I0(\u_FSM_Control/currentState_FSM_FFd1_83 ),
    .I1(N4),
    .I2(\u_FSM_Control/counter [7]),
    .I3(\u_FSM_Control/counter [4]),
    .I4(\u_FSM_Control/counter [1]),
    .I5(\u_FSM_Control/currentState_FSM_FFd2_82 ),
    .O(\u_FSM_Control/en_STORE_GND_6_o_MUX_38_o )
  );
  LUT6 #(
    .INIT ( 64'h0080C0E0F0F8FCFE ))
  \u_nearest_neighbour/_n0072_inv2  (
    .I0(\u_nearest_neighbour/k3 [0]),
    .I1(\u_nearest_neighbour/k3 [1]),
    .I2(\u_nearest_neighbour/k3 [2]),
    .I3(distance_reg[0]),
    .I4(distance_reg[1]),
    .I5(distance_reg[2]),
    .O(\u_nearest_neighbour/_n0072_inv2_135 )
  );
  IBUF   data_x_3_IBUF (
    .I(data_x[3]),
    .O(data_x_led_3_OBUF_0)
  );
  IBUF   data_x_2_IBUF (
    .I(data_x[2]),
    .O(data_x_led_2_OBUF_1)
  );
  IBUF   data_x_1_IBUF (
    .I(data_x[1]),
    .O(data_x_led_1_OBUF_2)
  );
  IBUF   data_x_0_IBUF (
    .I(data_x[0]),
    .O(data_x_led_0_OBUF_3)
  );
  IBUF   data_y_3_IBUF (
    .I(data_y[3]),
    .O(data_y_led_3_OBUF_4)
  );
  IBUF   data_y_2_IBUF (
    .I(data_y[2]),
    .O(data_y_led_2_OBUF_5)
  );
  IBUF   data_y_1_IBUF (
    .I(data_y[1]),
    .O(data_y_led_1_OBUF_6)
  );
  IBUF   data_y_0_IBUF (
    .I(data_y[0]),
    .O(data_y_led_0_OBUF_7)
  );
  IBUF   rst_IBUF (
    .I(rst),
    .O(rst_led_OBUF_9)
  );
  OBUF   res_label_1_OBUF (
    .I(\u_major_calc/label_out [1]),
    .O(res_label[1])
  );
  OBUF   res_label_0_OBUF (
    .I(\u_major_calc/label_out [0]),
    .O(res_label[0])
  );
  OBUF   data_x_led_3_OBUF (
    .I(data_x_led_3_OBUF_0),
    .O(data_x_led[3])
  );
  OBUF   data_x_led_2_OBUF (
    .I(data_x_led_2_OBUF_1),
    .O(data_x_led[2])
  );
  OBUF   data_x_led_1_OBUF (
    .I(data_x_led_1_OBUF_2),
    .O(data_x_led[1])
  );
  OBUF   data_x_led_0_OBUF (
    .I(data_x_led_0_OBUF_3),
    .O(data_x_led[0])
  );
  OBUF   data_y_led_3_OBUF (
    .I(data_y_led_3_OBUF_4),
    .O(data_y_led[3])
  );
  OBUF   data_y_led_2_OBUF (
    .I(data_y_led_2_OBUF_5),
    .O(data_y_led[2])
  );
  OBUF   data_y_led_1_OBUF (
    .I(data_y_led_1_OBUF_6),
    .O(data_y_led[1])
  );
  OBUF   data_y_led_0_OBUF (
    .I(data_y_led_0_OBUF_7),
    .O(data_y_led[0])
  );
  OBUF   done_OBUF (
    .I(\u_FSM_Control/en_MAJOR_35 ),
    .O(done)
  );
  OBUF   rst_led_OBUF (
    .I(rst_led_OBUF_9),
    .O(rst_led)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \u_FSM_Control/Mcount_counter_cy<6>_rt  (
    .I0(\u_FSM_Control/counter [6]),
    .O(\u_FSM_Control/Mcount_counter_cy<6>_rt_158 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \u_FSM_Control/Mcount_counter_cy<5>_rt  (
    .I0(\u_FSM_Control/counter [5]),
    .O(\u_FSM_Control/Mcount_counter_cy<5>_rt_159 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \u_FSM_Control/Mcount_counter_cy<4>_rt  (
    .I0(\u_FSM_Control/counter [4]),
    .O(\u_FSM_Control/Mcount_counter_cy<4>_rt_160 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \u_FSM_Control/Mcount_counter_cy<3>_rt  (
    .I0(\u_FSM_Control/counter [3]),
    .O(\u_FSM_Control/Mcount_counter_cy<3>_rt_161 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \u_FSM_Control/Mcount_counter_cy<2>_rt  (
    .I0(\u_FSM_Control/counter [2]),
    .O(\u_FSM_Control/Mcount_counter_cy<2>_rt_162 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \u_FSM_Control/Mcount_counter_cy<1>_rt  (
    .I0(\u_FSM_Control/counter [1]),
    .O(\u_FSM_Control/Mcount_counter_cy<1>_rt_163 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \u_FSM_Control/Mcount_counter_xor<7>_rt  (
    .I0(\u_FSM_Control/counter [7]),
    .O(\u_FSM_Control/Mcount_counter_xor<7>_rt_164 )
  );
  LUT4 #(
    .INIT ( 16'h9669 ))
  \u_dist_calc/Madd_n0026_lut<3>1  (
    .I0(data_y_led_3_OBUF_4),
    .I1(\u_FSM_Control/train_y_1_29 ),
    .I2(\u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_cy<2> ),
    .I3(\u_dist_calc/data_x[3]_train_x[3]_mux_3_OUT<3> ),
    .O(\u_dist_calc/Madd_n0026_lut [3])
  );
  LUT5 #(
    .INIT ( 32'hAEA2EF20 ))
  \u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_B11  (
    .I0(data_y_led_0_OBUF_7),
    .I1(data_y_led_3_OBUF_4),
    .I2(\u_FSM_Control/train_y_1_29 ),
    .I3(\u_FSM_Control/train_x_2_32 ),
    .I4(\u_dist_calc/data_y[3]_train_y[3]_LessThan_5_o1 ),
    .O(\u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_B<0> )
  );
  LUT5 #(
    .INIT ( 32'hFD08DC8C ))
  \u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_A11  (
    .I0(data_y_led_3_OBUF_4),
    .I1(data_y_led_0_OBUF_7),
    .I2(\u_FSM_Control/train_y_1_29 ),
    .I3(\u_FSM_Control/train_x_2_32 ),
    .I4(\u_dist_calc/data_y[3]_train_y[3]_LessThan_5_o1 ),
    .O(\u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_A<0> )
  );
  LUT6 #(
    .INIT ( 64'h695AA59696A55A69 ))
  \u_dist_calc/Madd_n0026_lut<2>1  (
    .I0(\u_dist_calc/Mmux_data_x[3]_train_x[3]_mux_3_OUT_rs_lut<2> ),
    .I1(\u_dist_calc/Mmux_data_x[3]_train_x[3]_mux_3_OUT_rs_lut<1> ),
    .I2(\u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_lut<2> ),
    .I3(N20),
    .I4(\u_dist_calc/Mmux_data_x[3]_train_x[3]_mux_3_OUT_rs_cy<0> ),
    .I5(\u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_cy<1> ),
    .O(\u_dist_calc/Madd_n0026_lut [2])
  );
  LUT5 #(
    .INIT ( 32'hFD3BDCBF ))
  \u_dist_calc/Mmux_data_x[3]_train_x[3]_mux_3_OUT_rs_cy<0>11  (
    .I0(data_x_led_3_OBUF_0),
    .I1(data_x_led_0_OBUF_3),
    .I2(\u_FSM_Control/label_out_1_25 ),
    .I3(\u_FSM_Control/train_y_2_28 ),
    .I4(\u_dist_calc/data_x[3]_train_x[3]_LessThan_1_o1 ),
    .O(\u_dist_calc/Mmux_data_x[3]_train_x[3]_mux_3_OUT_rs_cy<0> )
  );
  LUT6 #(
    .INIT ( 64'h7B123300FF337B12 ))
  \u_dist_calc/Madd_n0026_cy<3>1  (
    .I0(\u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_lut<2> ),
    .I1(N27),
    .I2(\u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_cy<1> ),
    .I3(\u_dist_calc/data_x[3]_train_x[3]_mux_3_OUT<3> ),
    .I4(\u_dist_calc/data_x[3]_train_x[3]_mux_3_OUT<2> ),
    .I5(N14),
    .O(\u_dist_calc/Madd_n0026_cy[3] )
  );
  LUT4 #(
    .INIT ( 16'h8CEF ))
  \u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_cy<1>11_SW4  (
    .I0(data_y_led_0_OBUF_7),
    .I1(data_y_led_1_OBUF_6),
    .I2(\u_FSM_Control/train_x_2_32 ),
    .I3(\u_FSM_Control/train_x_3_31 ),
    .O(N29)
  );
  LUT4 #(
    .INIT ( 16'hF731 ))
  \u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_cy<1>11_SW5  (
    .I0(data_y_led_0_OBUF_7),
    .I1(data_y_led_1_OBUF_6),
    .I2(\u_FSM_Control/train_x_2_32 ),
    .I3(\u_FSM_Control/train_x_3_31 ),
    .O(N30)
  );
  LUT6 #(
    .INIT ( 64'hFFFF8ECFF3718241 ))
  \u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_cy<1>11  (
    .I0(data_y_led_2_OBUF_5),
    .I1(data_y_led_3_OBUF_4),
    .I2(\u_FSM_Control/train_y_1_29 ),
    .I3(\u_FSM_Control/train_y_0_30 ),
    .I4(N30),
    .I5(N29),
    .O(\u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_cy<1> )
  );
  LUT6 #(
    .INIT ( 64'h8E2B4D178E2B8E2B ))
  \u_dist_calc/Madd_n0026_cy<3>1_SW0  (
    .I0(\u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_lut<1> ),
    .I1(\u_dist_calc/Mmux_data_x[3]_train_x[3]_mux_3_OUT_rs_lut<1> ),
    .I2(\u_dist_calc/Madd_n0026_cy[0] ),
    .I3(\u_dist_calc/Mmux_data_x[3]_train_x[3]_mux_3_OUT_rs_cy<0> ),
    .I4(\u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_A<0> ),
    .I5(\u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_B<0> ),
    .O(N14)
  );
  LUT6 #(
    .INIT ( 64'h02C4FD3B2340DCBF ))
  \u_dist_calc/Mmux_data_x[3]_train_x[3]_mux_3_OUT_rs_xor<1>11  (
    .I0(data_x_led_3_OBUF_0),
    .I1(data_x_led_0_OBUF_3),
    .I2(\u_FSM_Control/label_out_1_25 ),
    .I3(\u_FSM_Control/train_y_2_28 ),
    .I4(\u_dist_calc/Mmux_data_x[3]_train_x[3]_mux_3_OUT_rs_lut<1> ),
    .I5(\u_dist_calc/data_x[3]_train_x[3]_LessThan_1_o1 ),
    .O(\u_dist_calc/data_x[3]_train_x[3]_mux_3_OUT<1> )
  );
  LUT5 #(
    .INIT ( 32'h96996966 ))
  \u_dist_calc/Madd_n0026_lut<1>1  (
    .I0(data_y_led_1_OBUF_6),
    .I1(\u_FSM_Control/train_x_3_31 ),
    .I2(\u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_A<0> ),
    .I3(\u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_B<0> ),
    .I4(\u_dist_calc/data_x[3]_train_x[3]_mux_3_OUT<1> ),
    .O(\u_dist_calc/Madd_n0026_lut [1])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_cy<2>11_SW0  (
    .I0(data_y_led_2_OBUF_5),
    .I1(\u_FSM_Control/train_y_0_30 ),
    .O(N34)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_cy<2>11_SW1  (
    .I0(data_y_led_2_OBUF_5),
    .I1(\u_FSM_Control/train_y_0_30 ),
    .O(N35)
  );
  LUT6 #(
    .INIT ( 64'hD9FBDDBBDBDBDF9B ))
  \u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_cy<2>11  (
    .I0(data_y_led_3_OBUF_4),
    .I1(\u_FSM_Control/train_y_1_29 ),
    .I2(N34),
    .I3(N35),
    .I4(N30),
    .I5(N29),
    .O(\u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_cy<2> )
  );
  LUT3 #(
    .INIT ( 8'hB2 ))
  \u_nearest_neighbour/_n0072_inv4_SW0  (
    .I0(\u_nearest_neighbour/k3 [3]),
    .I1(distance_reg[3]),
    .I2(\u_nearest_neighbour/_n0072_inv2_135 ),
    .O(N37)
  );
  LUT6 #(
    .INIT ( 64'h7F071F013F030F00 ))
  \u_dist_calc/Mmux_data_x[3]_train_x[3]_mux_3_OUT_rs_xor<3>11_SW2  (
    .I0(data_x_led_0_OBUF_3),
    .I1(data_x_led_1_OBUF_2),
    .I2(data_x_led_2_OBUF_1),
    .I3(\u_FSM_Control/label_out_0_26 ),
    .I4(\u_FSM_Control/train_y_3_27 ),
    .I5(\u_FSM_Control/train_y_2_28 ),
    .O(N39)
  );
  LUT6 #(
    .INIT ( 64'h00F0C0FC80F8E0FE ))
  \u_dist_calc/Mmux_data_x[3]_train_x[3]_mux_3_OUT_rs_xor<3>11_SW3  (
    .I0(data_x_led_0_OBUF_3),
    .I1(data_x_led_1_OBUF_2),
    .I2(data_x_led_2_OBUF_1),
    .I3(\u_FSM_Control/label_out_0_26 ),
    .I4(\u_FSM_Control/train_y_3_27 ),
    .I5(\u_FSM_Control/train_y_2_28 ),
    .O(N40)
  );
  LUT5 #(
    .INIT ( 32'h9B4692D6 ))
  \u_dist_calc/Mmux_data_x[3]_train_x[3]_mux_3_OUT_rs_xor<3>11  (
    .I0(data_x_led_3_OBUF_0),
    .I1(\u_FSM_Control/label_out_1_25 ),
    .I2(N39),
    .I3(N40),
    .I4(\u_dist_calc/data_x[3]_train_x[3]_LessThan_1_o1 ),
    .O(\u_dist_calc/data_x[3]_train_x[3]_mux_3_OUT<3> )
  );
  LUT4 #(
    .INIT ( 16'h1248 ))
  \u_dist_calc/Madd_n0026_cy<0>11  (
    .I0(\u_FSM_Control/train_y_2_28 ),
    .I1(data_y_led_0_OBUF_7),
    .I2(data_x_led_0_OBUF_3),
    .I3(\u_FSM_Control/train_x_2_32 ),
    .O(\u_dist_calc/Madd_n0026_cy[0] )
  );
  LUT6 #(
    .INIT ( 64'h044504047575F775 ))
  \u_dist_calc/Mmux_data_x[3]_train_x[3]_mux_3_OUT_rs_xor<2>11_SW0  (
    .I0(\u_FSM_Control/train_y_3_27 ),
    .I1(\u_FSM_Control/label_out_1_25 ),
    .I2(data_x_led_3_OBUF_0),
    .I3(data_x_led_2_OBUF_1),
    .I4(\u_FSM_Control/label_out_0_26 ),
    .I5(data_x_led_1_OBUF_2),
    .O(N20)
  );
  LUT5 #(
    .INIT ( 32'h96696996 ))
  \u_dist_calc/Madd_n0026_xor<2>11  (
    .I0(\u_dist_calc/data_x[3]_train_x[3]_mux_3_OUT<2> ),
    .I1(\u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_cy<1> ),
    .I2(\u_FSM_Control/train_y_0_30 ),
    .I3(data_y_led_2_OBUF_5),
    .I4(N42),
    .O(\u_dist_calc/n0026 [2])
  );
  LUT6 #(
    .INIT ( 64'hA2202020A2A2A220 ))
  \u_nearest_neighbour/_n0076_inv1  (
    .I0(\u_FSM_Control/en_STORE_34 ),
    .I1(distance_reg[4]),
    .I2(\u_nearest_neighbour/k1 [4]),
    .I3(\u_nearest_neighbour/data_in[4]_k1[4]_LessThan_1_o1 ),
    .I4(\u_nearest_neighbour/k1 [3]),
    .I5(distance_reg[3]),
    .O(\u_nearest_neighbour/_n0076_inv )
  );
  LUT4 #(
    .INIT ( 16'hF571 ))
  \u_dist_calc/Mmux_data_x[3]_train_x[3]_mux_3_OUT_rs_xor<2>11_SW1  (
    .I0(\u_FSM_Control/train_y_3_27 ),
    .I1(\u_FSM_Control/train_y_2_28 ),
    .I2(data_x_led_1_OBUF_2),
    .I3(data_x_led_0_OBUF_3),
    .O(N47)
  );
  LUT4 #(
    .INIT ( 16'hF571 ))
  \u_dist_calc/Mmux_data_x[3]_train_x[3]_mux_3_OUT_rs_xor<2>11_SW2  (
    .I0(data_x_led_1_OBUF_2),
    .I1(data_x_led_0_OBUF_3),
    .I2(\u_FSM_Control/train_y_3_27 ),
    .I3(\u_FSM_Control/train_y_2_28 ),
    .O(N48)
  );
  LUT6 #(
    .INIT ( 64'h0FD22DF00F4BB4F0 ))
  \u_dist_calc/Mmux_data_x[3]_train_x[3]_mux_3_OUT_rs_xor<2>11  (
    .I0(data_x_led_3_OBUF_0),
    .I1(\u_FSM_Control/label_out_1_25 ),
    .I2(\u_dist_calc/Mmux_data_x[3]_train_x[3]_mux_3_OUT_rs_lut<2> ),
    .I3(N48),
    .I4(N47),
    .I5(\u_dist_calc/data_x[3]_train_x[3]_LessThan_1_o1 ),
    .O(\u_dist_calc/data_x[3]_train_x[3]_mux_3_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'h090609099F6F9F9F ))
  \u_dist_calc/Madd_n0026_xor<2>11_SW0  (
    .I0(data_y_led_1_OBUF_6),
    .I1(\u_FSM_Control/train_x_3_31 ),
    .I2(\u_dist_calc/Madd_n0026_cy[0] ),
    .I3(\u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_A<0> ),
    .I4(\u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_B<0> ),
    .I5(\u_dist_calc/data_x[3]_train_x[3]_mux_3_OUT<1> ),
    .O(N42)
  );
  LUT6 #(
    .INIT ( 64'hAEAE75F7EFEF75F7 ))
  \u_dist_calc/Madd_n0026_lut<3>1_SW0  (
    .I0(\u_FSM_Control/train_y_1_29 ),
    .I1(\u_FSM_Control/train_y_0_30 ),
    .I2(data_y_led_2_OBUF_5),
    .I3(N30),
    .I4(data_y_led_3_OBUF_4),
    .I5(N29),
    .O(N27)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF20A2AAAA ))
  \u_nearest_neighbour/Mmux_k3[4]_k2[4]_mux_9_OUT51  (
    .I0(distance_reg[4]),
    .I1(\u_nearest_neighbour/k1 [3]),
    .I2(distance_reg[3]),
    .I3(\u_nearest_neighbour/data_in[4]_k1[4]_LessThan_1_o1 ),
    .I4(\u_nearest_neighbour/k1 [4]),
    .I5(\u_nearest_neighbour/k2 [4]),
    .O(\u_nearest_neighbour/k3[4]_k2[4]_mux_9_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'h6969966996966996 ))
  \u_dist_calc/Madd_n0026_xor<1>11  (
    .I0(\u_dist_calc/data_x[3]_train_x[3]_mux_3_OUT<1> ),
    .I1(\u_FSM_Control/train_x_3_31 ),
    .I2(data_y_led_1_OBUF_6),
    .I3(\u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_B<0> ),
    .I4(\u_dist_calc/Mmux_data_y[3]_train_y[3]_mux_7_OUT_rs_A<0> ),
    .I5(\u_dist_calc/Madd_n0026_cy[0] ),
    .O(\u_dist_calc/n0026 [1])
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \u_dist_calc/Madd_n0026_lut<0>11  (
    .I0(data_x_led_0_OBUF_3),
    .I1(\u_FSM_Control/train_y_2_28 ),
    .I2(data_y_led_0_OBUF_7),
    .I3(\u_FSM_Control/train_x_2_32 ),
    .O(\u_dist_calc/Madd_n0026_lut [0])
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFB2 ))
  \u_nearest_neighbour/_n0072_inv4_rstpot  (
    .I0(\u_nearest_neighbour/k3 [4]),
    .I1(distance_reg[4]),
    .I2(N37),
    .I3(\u_nearest_neighbour/data_in[4]_k2[4]_LessThan_2_o ),
    .I4(\u_nearest_neighbour/data_in[4]_k1[4]_LessThan_1_o ),
    .O(\u_nearest_neighbour/_n0072_inv4_rstpot_185 )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \u_nearest_neighbour/k3_4_dpot  (
    .I0(\u_nearest_neighbour/k3 [4]),
    .I1(\u_nearest_neighbour/k3[4]_k2[4]_mux_9_OUT<4> ),
    .I2(\u_nearest_neighbour/_n0072_inv4_rstpot_185 ),
    .O(\u_nearest_neighbour/k3_4_dpot_190 )
  );
  LUT5 #(
    .INIT ( 32'hAAAAF0CC ))
  \u_nearest_neighbour/k2_0_dpot  (
    .I0(\u_nearest_neighbour/k1 [0]),
    .I1(\u_nearest_neighbour/k2 [0]),
    .I2(distance_reg[0]),
    .I3(\u_nearest_neighbour/data_in[4]_k2[4]_LessThan_2_o ),
    .I4(\u_nearest_neighbour/data_in[4]_k1[4]_LessThan_1_o ),
    .O(\u_nearest_neighbour/k2_0_dpot_178 )
  );
  LUT5 #(
    .INIT ( 32'hAAAAF0CC ))
  \u_nearest_neighbour/k2_1_dpot  (
    .I0(\u_nearest_neighbour/k1 [1]),
    .I1(\u_nearest_neighbour/k2 [1]),
    .I2(distance_reg[1]),
    .I3(\u_nearest_neighbour/data_in[4]_k2[4]_LessThan_2_o ),
    .I4(\u_nearest_neighbour/data_in[4]_k1[4]_LessThan_1_o ),
    .O(\u_nearest_neighbour/k2_1_dpot_179 )
  );
  LUT5 #(
    .INIT ( 32'hAAAAF0CC ))
  \u_nearest_neighbour/k2_2_dpot  (
    .I0(\u_nearest_neighbour/k1 [2]),
    .I1(\u_nearest_neighbour/k2 [2]),
    .I2(distance_reg[2]),
    .I3(\u_nearest_neighbour/data_in[4]_k2[4]_LessThan_2_o ),
    .I4(\u_nearest_neighbour/data_in[4]_k1[4]_LessThan_1_o ),
    .O(\u_nearest_neighbour/k2_2_dpot_180 )
  );
  LUT5 #(
    .INIT ( 32'hCCCCF0AA ))
  \u_nearest_neighbour/k2_3_dpot  (
    .I0(\u_nearest_neighbour/k2 [3]),
    .I1(\u_nearest_neighbour/k1 [3]),
    .I2(distance_reg[3]),
    .I3(\u_nearest_neighbour/data_in[4]_k2[4]_LessThan_2_o ),
    .I4(\u_nearest_neighbour/data_in[4]_k1[4]_LessThan_1_o ),
    .O(\u_nearest_neighbour/k2_3_dpot_181 )
  );
  LUT5 #(
    .INIT ( 32'hAAAACCF0 ))
  \u_nearest_neighbour/label_2_0_dpot  (
    .I0(\u_nearest_neighbour/label_1 [0]),
    .I1(label_reg[0]),
    .I2(\u_nearest_neighbour/label_2 [0]),
    .I3(\u_nearest_neighbour/data_in[4]_k2[4]_LessThan_2_o ),
    .I4(\u_nearest_neighbour/data_in[4]_k1[4]_LessThan_1_o ),
    .O(\u_nearest_neighbour/label_2_0_dpot_183 )
  );
  LUT5 #(
    .INIT ( 32'hAAAACCF0 ))
  \u_nearest_neighbour/label_2_1_dpot  (
    .I0(\u_nearest_neighbour/label_1 [1]),
    .I1(label_reg[1]),
    .I2(\u_nearest_neighbour/label_2 [1]),
    .I3(\u_nearest_neighbour/data_in[4]_k2[4]_LessThan_2_o ),
    .I4(\u_nearest_neighbour/data_in[4]_k1[4]_LessThan_1_o ),
    .O(\u_nearest_neighbour/label_2_1_dpot_184 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCF0AAAAAAAA ))
  \u_nearest_neighbour/k3_0_dpot  (
    .I0(\u_nearest_neighbour/k3 [0]),
    .I1(\u_nearest_neighbour/k2 [0]),
    .I2(distance_reg[0]),
    .I3(\u_nearest_neighbour/data_in[4]_k2[4]_LessThan_2_o ),
    .I4(\u_nearest_neighbour/data_in[4]_k1[4]_LessThan_1_o ),
    .I5(\u_nearest_neighbour/_n0072_inv4_rstpot_185 ),
    .O(\u_nearest_neighbour/k3_0_dpot_186 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCF0AAAAAAAA ))
  \u_nearest_neighbour/k3_1_dpot  (
    .I0(\u_nearest_neighbour/k3 [1]),
    .I1(\u_nearest_neighbour/k2 [1]),
    .I2(distance_reg[1]),
    .I3(\u_nearest_neighbour/data_in[4]_k2[4]_LessThan_2_o ),
    .I4(\u_nearest_neighbour/data_in[4]_k1[4]_LessThan_1_o ),
    .I5(\u_nearest_neighbour/_n0072_inv4_rstpot_185 ),
    .O(\u_nearest_neighbour/k3_1_dpot_187 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCF0AAAAAAAA ))
  \u_nearest_neighbour/k3_2_dpot  (
    .I0(\u_nearest_neighbour/k3 [2]),
    .I1(\u_nearest_neighbour/k2 [2]),
    .I2(distance_reg[2]),
    .I3(\u_nearest_neighbour/data_in[4]_k2[4]_LessThan_2_o ),
    .I4(\u_nearest_neighbour/data_in[4]_k1[4]_LessThan_1_o ),
    .I5(\u_nearest_neighbour/_n0072_inv4_rstpot_185 ),
    .O(\u_nearest_neighbour/k3_2_dpot_188 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCF0AAAAAAAA ))
  \u_nearest_neighbour/k3_3_dpot  (
    .I0(\u_nearest_neighbour/k3 [3]),
    .I1(\u_nearest_neighbour/k2 [3]),
    .I2(distance_reg[3]),
    .I3(\u_nearest_neighbour/data_in[4]_k2[4]_LessThan_2_o ),
    .I4(\u_nearest_neighbour/data_in[4]_k1[4]_LessThan_1_o ),
    .I5(\u_nearest_neighbour/_n0072_inv4_rstpot_185 ),
    .O(\u_nearest_neighbour/k3_3_dpot_189 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0CCAAAAAAAA ))
  \u_nearest_neighbour/label_3_0_dpot  (
    .I0(\u_nearest_neighbour/label_3 [0]),
    .I1(label_reg[0]),
    .I2(\u_nearest_neighbour/label_2 [0]),
    .I3(\u_nearest_neighbour/data_in[4]_k2[4]_LessThan_2_o ),
    .I4(\u_nearest_neighbour/data_in[4]_k1[4]_LessThan_1_o ),
    .I5(\u_nearest_neighbour/_n0072_inv4_rstpot_185 ),
    .O(\u_nearest_neighbour/label_3_0_dpot_191 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0CCAAAAAAAA ))
  \u_nearest_neighbour/label_3_1_dpot  (
    .I0(\u_nearest_neighbour/label_3 [1]),
    .I1(label_reg[1]),
    .I2(\u_nearest_neighbour/label_2 [1]),
    .I3(\u_nearest_neighbour/data_in[4]_k2[4]_LessThan_2_o ),
    .I4(\u_nearest_neighbour/data_in[4]_k1[4]_LessThan_1_o ),
    .I5(\u_nearest_neighbour/_n0072_inv4_rstpot_185 ),
    .O(\u_nearest_neighbour/label_3_1_dpot_192 )
  );
  LUT5 #(
    .INIT ( 32'hFCFCFCAA ))
  \u_nearest_neighbour/k2_4_dpot  (
    .I0(\u_nearest_neighbour/k2 [4]),
    .I1(\u_nearest_neighbour/k1 [4]),
    .I2(distance_reg[4]),
    .I3(\u_nearest_neighbour/data_in[4]_k2[4]_LessThan_2_o ),
    .I4(\u_nearest_neighbour/data_in[4]_k1[4]_LessThan_1_o ),
    .O(\u_nearest_neighbour/k2_4_dpot_182 )
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_8)
  );
  INV   \u_FSM_Control/Mcount_counter_lut<0>_INV_0  (
    .I(\u_FSM_Control/counter [0]),
    .O(\u_FSM_Control/Mcount_counter_lut [0])
  );
  INV   \u_FSM_Control/currentState_en_COMPUTE_PWR_6_o_MUX_37_o1_INV_0  (
    .I(\u_FSM_Control/currentState_FSM_FFd1_83 ),
    .O(\u_FSM_Control/en_COMPUTE_PWR_6_o_MUX_37_o )
  );
  LUT6 #(
    .INIT ( 64'hA7A6A6A6A6A6A6A6 ))
  u_FSM_Control_Mram_training_data4 (
    .I0(\u_FSM_Control/counter [2]),
    .I1(\u_FSM_Control/counter [5]),
    .I2(\u_FSM_Control/counter [6]),
    .I3(\u_FSM_Control/counter [1]),
    .I4(\u_FSM_Control/counter [0]),
    .I5(u_FSM_Control_N2),
    .O(\u_FSM_Control/_n0065 [4])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  u_FSM_Control_Mram_training_data4_SW0 (
    .I0(\u_FSM_Control/counter [4]),
    .I1(\u_FSM_Control/counter [3]),
    .O(u_FSM_Control_N2)
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCCCCCCCC9C ))
  u_FSM_Control_Mram_training_data3 (
    .I0(\u_FSM_Control/counter [2]),
    .I1(\u_FSM_Control/counter [1]),
    .I2(\u_FSM_Control/counter [0]),
    .I3(\u_FSM_Control/counter [6]),
    .I4(\u_FSM_Control/counter [5]),
    .I5(u_FSM_Control_N01),
    .O(\u_FSM_Control/_n0065 [3])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  u_FSM_Control_Mram_training_data3_SW0 (
    .I0(\u_FSM_Control/counter [4]),
    .I1(\u_FSM_Control/counter [3]),
    .O(u_FSM_Control_N01)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  u_FSM_Control_Mram_training_data51 (
    .I0(\u_FSM_Control/counter [6]),
    .I1(\u_FSM_Control/counter [2]),
    .I2(\u_FSM_Control/counter [5]),
    .O(\u_FSM_Control/_n0065 [5])
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAAAA9 ))
  u_FSM_Control_Mram_training_data21 (
    .I0(\u_FSM_Control/counter [0]),
    .I1(\u_FSM_Control/counter [5]),
    .I2(\u_FSM_Control/counter [4]),
    .I3(\u_FSM_Control/counter [3]),
    .I4(\u_FSM_Control/counter [2]),
    .I5(\u_FSM_Control/counter [6]),
    .O(\u_FSM_Control/_n0065 [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  u_FSM_Control_Mram_training_data111 (
    .I0(\u_FSM_Control/counter [5]),
    .I1(\u_FSM_Control/counter [6]),
    .O(\u_FSM_Control/_n0065 [1])
  );
  LUT3 #(
    .INIT ( 8'h72 ))
  u_FSM_Control_Mram_training_data12 (
    .I0(\u_FSM_Control/counter [2]),
    .I1(\u_FSM_Control/counter [5]),
    .I2(\u_FSM_Control/counter [6]),
    .O(\u_FSM_Control/_n0065 [0])
  );
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

