// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 14:18:45 2022
// Host        : LAPTOP-TULRS7V0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/owenm/Programming/Verilog/ADC_interface_debounced/ADC_interface_debounced.gen/sources_1/bd/design_1/ip/design_1_GPIO_Timer_0_0/design_1_GPIO_Timer_0_0_stub.v
// Design      : design_1_GPIO_Timer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "GPIO_Timer,Vivado 2022.1" *)
module design_1_GPIO_Timer_0_0(set_time, time_clk, timer_flag)
/* synthesis syn_black_box black_box_pad_pin="set_time[31:0],time_clk,timer_flag" */;
  input [31:0]set_time;
  input time_clk;
  output timer_flag;
endmodule
