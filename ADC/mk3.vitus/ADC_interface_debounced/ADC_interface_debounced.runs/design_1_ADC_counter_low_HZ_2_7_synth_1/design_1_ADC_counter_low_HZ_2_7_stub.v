// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Sep  2 09:46:43 2022
// Host        : LAPTOP-TULRS7V0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ADC_counter_low_HZ_2_7_stub.v
// Design      : design_1_ADC_counter_low_HZ_2_7
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ADC_counter_low_HZ,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(count_in, clk_in, count_out, led_out)
/* synthesis syn_black_box black_box_pad_pin="count_in,clk_in,count_out[31:0],led_out" */;
  input count_in;
  input clk_in;
  output [31:0]count_out;
  output led_out;
endmodule
