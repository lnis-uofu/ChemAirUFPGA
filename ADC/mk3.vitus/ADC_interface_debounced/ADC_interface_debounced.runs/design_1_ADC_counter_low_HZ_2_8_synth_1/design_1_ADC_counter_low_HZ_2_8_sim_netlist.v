// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Sep  2 09:46:43 2022
// Host        : LAPTOP-TULRS7V0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ADC_counter_low_HZ_2_8_sim_netlist.v
// Design      : design_1_ADC_counter_low_HZ_2_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_counter_low_HZ
   (count_out,
    led_out,
    clk_in,
    count_in);
  output [31:0]count_out;
  output led_out;
  input clk_in;
  input count_in;

  wire clk_in;
  wire count_in;
  wire [31:0]count_out;
  wire data_count;
  wire \data_count[0]_i_2_n_0 ;
  wire [31:0]data_count_reg;
  wire \data_count_reg[0]_i_1_n_0 ;
  wire \data_count_reg[0]_i_1_n_1 ;
  wire \data_count_reg[0]_i_1_n_2 ;
  wire \data_count_reg[0]_i_1_n_3 ;
  wire \data_count_reg[0]_i_1_n_4 ;
  wire \data_count_reg[0]_i_1_n_5 ;
  wire \data_count_reg[0]_i_1_n_6 ;
  wire \data_count_reg[0]_i_1_n_7 ;
  wire \data_count_reg[12]_i_1_n_0 ;
  wire \data_count_reg[12]_i_1_n_1 ;
  wire \data_count_reg[12]_i_1_n_2 ;
  wire \data_count_reg[12]_i_1_n_3 ;
  wire \data_count_reg[12]_i_1_n_4 ;
  wire \data_count_reg[12]_i_1_n_5 ;
  wire \data_count_reg[12]_i_1_n_6 ;
  wire \data_count_reg[12]_i_1_n_7 ;
  wire \data_count_reg[16]_i_1_n_0 ;
  wire \data_count_reg[16]_i_1_n_1 ;
  wire \data_count_reg[16]_i_1_n_2 ;
  wire \data_count_reg[16]_i_1_n_3 ;
  wire \data_count_reg[16]_i_1_n_4 ;
  wire \data_count_reg[16]_i_1_n_5 ;
  wire \data_count_reg[16]_i_1_n_6 ;
  wire \data_count_reg[16]_i_1_n_7 ;
  wire \data_count_reg[20]_i_1_n_0 ;
  wire \data_count_reg[20]_i_1_n_1 ;
  wire \data_count_reg[20]_i_1_n_2 ;
  wire \data_count_reg[20]_i_1_n_3 ;
  wire \data_count_reg[20]_i_1_n_4 ;
  wire \data_count_reg[20]_i_1_n_5 ;
  wire \data_count_reg[20]_i_1_n_6 ;
  wire \data_count_reg[20]_i_1_n_7 ;
  wire \data_count_reg[24]_i_1_n_0 ;
  wire \data_count_reg[24]_i_1_n_1 ;
  wire \data_count_reg[24]_i_1_n_2 ;
  wire \data_count_reg[24]_i_1_n_3 ;
  wire \data_count_reg[24]_i_1_n_4 ;
  wire \data_count_reg[24]_i_1_n_5 ;
  wire \data_count_reg[24]_i_1_n_6 ;
  wire \data_count_reg[24]_i_1_n_7 ;
  wire \data_count_reg[28]_i_1_n_1 ;
  wire \data_count_reg[28]_i_1_n_2 ;
  wire \data_count_reg[28]_i_1_n_3 ;
  wire \data_count_reg[28]_i_1_n_4 ;
  wire \data_count_reg[28]_i_1_n_5 ;
  wire \data_count_reg[28]_i_1_n_6 ;
  wire \data_count_reg[28]_i_1_n_7 ;
  wire \data_count_reg[4]_i_1_n_0 ;
  wire \data_count_reg[4]_i_1_n_1 ;
  wire \data_count_reg[4]_i_1_n_2 ;
  wire \data_count_reg[4]_i_1_n_3 ;
  wire \data_count_reg[4]_i_1_n_4 ;
  wire \data_count_reg[4]_i_1_n_5 ;
  wire \data_count_reg[4]_i_1_n_6 ;
  wire \data_count_reg[4]_i_1_n_7 ;
  wire \data_count_reg[8]_i_1_n_0 ;
  wire \data_count_reg[8]_i_1_n_1 ;
  wire \data_count_reg[8]_i_1_n_2 ;
  wire \data_count_reg[8]_i_1_n_3 ;
  wire \data_count_reg[8]_i_1_n_4 ;
  wire \data_count_reg[8]_i_1_n_5 ;
  wire \data_count_reg[8]_i_1_n_6 ;
  wire \data_count_reg[8]_i_1_n_7 ;
  wire \data_out[31]_i_2_n_0 ;
  wire \debounce[0]_i_1_n_0 ;
  wire \debounce[1]_i_1_n_0 ;
  wire \debounce[2]_i_1_n_0 ;
  wire \debounce[3]_i_1_n_0 ;
  wire \debounce[4]_i_1_n_0 ;
  wire \debounce[5]_i_1_n_0 ;
  wire \debounce[6]_i_1_n_0 ;
  wire \debounce[7]_i_1_n_0 ;
  wire \debounce[7]_i_2_n_0 ;
  wire \debounce_reg_n_0_[0] ;
  wire \debounce_reg_n_0_[1] ;
  wire \debounce_reg_n_0_[2] ;
  wire \debounce_reg_n_0_[3] ;
  wire \debounce_reg_n_0_[4] ;
  wire \debounce_reg_n_0_[5] ;
  wire \debounce_reg_n_0_[6] ;
  wire \debounce_reg_n_0_[7] ;
  wire led_out;
  wire signal_state;
  wire signal_state_i_1_n_0;
  wire status_i_1_n_0;
  wire [3:3]\NLW_data_count_reg[28]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \data_count[0]_i_2 
       (.I0(data_count_reg[0]),
        .O(\data_count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[0]_i_1_n_7 ),
        .Q(data_count_reg[0]),
        .R(data_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\data_count_reg[0]_i_1_n_0 ,\data_count_reg[0]_i_1_n_1 ,\data_count_reg[0]_i_1_n_2 ,\data_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\data_count_reg[0]_i_1_n_4 ,\data_count_reg[0]_i_1_n_5 ,\data_count_reg[0]_i_1_n_6 ,\data_count_reg[0]_i_1_n_7 }),
        .S({data_count_reg[3:1],\data_count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[8]_i_1_n_5 ),
        .Q(data_count_reg[10]),
        .R(data_count));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[8]_i_1_n_4 ),
        .Q(data_count_reg[11]),
        .R(data_count));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[12]_i_1_n_7 ),
        .Q(data_count_reg[12]),
        .R(data_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_count_reg[12]_i_1 
       (.CI(\data_count_reg[8]_i_1_n_0 ),
        .CO({\data_count_reg[12]_i_1_n_0 ,\data_count_reg[12]_i_1_n_1 ,\data_count_reg[12]_i_1_n_2 ,\data_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_count_reg[12]_i_1_n_4 ,\data_count_reg[12]_i_1_n_5 ,\data_count_reg[12]_i_1_n_6 ,\data_count_reg[12]_i_1_n_7 }),
        .S(data_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[12]_i_1_n_6 ),
        .Q(data_count_reg[13]),
        .R(data_count));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[12]_i_1_n_5 ),
        .Q(data_count_reg[14]),
        .R(data_count));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[12]_i_1_n_4 ),
        .Q(data_count_reg[15]),
        .R(data_count));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[16]_i_1_n_7 ),
        .Q(data_count_reg[16]),
        .R(data_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_count_reg[16]_i_1 
       (.CI(\data_count_reg[12]_i_1_n_0 ),
        .CO({\data_count_reg[16]_i_1_n_0 ,\data_count_reg[16]_i_1_n_1 ,\data_count_reg[16]_i_1_n_2 ,\data_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_count_reg[16]_i_1_n_4 ,\data_count_reg[16]_i_1_n_5 ,\data_count_reg[16]_i_1_n_6 ,\data_count_reg[16]_i_1_n_7 }),
        .S(data_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[16]_i_1_n_6 ),
        .Q(data_count_reg[17]),
        .R(data_count));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[16]_i_1_n_5 ),
        .Q(data_count_reg[18]),
        .R(data_count));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[16]_i_1_n_4 ),
        .Q(data_count_reg[19]),
        .R(data_count));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[0]_i_1_n_6 ),
        .Q(data_count_reg[1]),
        .R(data_count));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[20]_i_1_n_7 ),
        .Q(data_count_reg[20]),
        .R(data_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_count_reg[20]_i_1 
       (.CI(\data_count_reg[16]_i_1_n_0 ),
        .CO({\data_count_reg[20]_i_1_n_0 ,\data_count_reg[20]_i_1_n_1 ,\data_count_reg[20]_i_1_n_2 ,\data_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_count_reg[20]_i_1_n_4 ,\data_count_reg[20]_i_1_n_5 ,\data_count_reg[20]_i_1_n_6 ,\data_count_reg[20]_i_1_n_7 }),
        .S(data_count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[20]_i_1_n_6 ),
        .Q(data_count_reg[21]),
        .R(data_count));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[20]_i_1_n_5 ),
        .Q(data_count_reg[22]),
        .R(data_count));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[20]_i_1_n_4 ),
        .Q(data_count_reg[23]),
        .R(data_count));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[24]_i_1_n_7 ),
        .Q(data_count_reg[24]),
        .R(data_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_count_reg[24]_i_1 
       (.CI(\data_count_reg[20]_i_1_n_0 ),
        .CO({\data_count_reg[24]_i_1_n_0 ,\data_count_reg[24]_i_1_n_1 ,\data_count_reg[24]_i_1_n_2 ,\data_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_count_reg[24]_i_1_n_4 ,\data_count_reg[24]_i_1_n_5 ,\data_count_reg[24]_i_1_n_6 ,\data_count_reg[24]_i_1_n_7 }),
        .S(data_count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[25] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[24]_i_1_n_6 ),
        .Q(data_count_reg[25]),
        .R(data_count));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[24]_i_1_n_5 ),
        .Q(data_count_reg[26]),
        .R(data_count));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[27] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[24]_i_1_n_4 ),
        .Q(data_count_reg[27]),
        .R(data_count));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[28] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[28]_i_1_n_7 ),
        .Q(data_count_reg[28]),
        .R(data_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_count_reg[28]_i_1 
       (.CI(\data_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_data_count_reg[28]_i_1_CO_UNCONNECTED [3],\data_count_reg[28]_i_1_n_1 ,\data_count_reg[28]_i_1_n_2 ,\data_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_count_reg[28]_i_1_n_4 ,\data_count_reg[28]_i_1_n_5 ,\data_count_reg[28]_i_1_n_6 ,\data_count_reg[28]_i_1_n_7 }),
        .S(data_count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[29] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[28]_i_1_n_6 ),
        .Q(data_count_reg[29]),
        .R(data_count));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[0]_i_1_n_5 ),
        .Q(data_count_reg[2]),
        .R(data_count));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[30] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[28]_i_1_n_5 ),
        .Q(data_count_reg[30]),
        .R(data_count));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[31] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[28]_i_1_n_4 ),
        .Q(data_count_reg[31]),
        .R(data_count));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[0]_i_1_n_4 ),
        .Q(data_count_reg[3]),
        .R(data_count));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[4]_i_1_n_7 ),
        .Q(data_count_reg[4]),
        .R(data_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_count_reg[4]_i_1 
       (.CI(\data_count_reg[0]_i_1_n_0 ),
        .CO({\data_count_reg[4]_i_1_n_0 ,\data_count_reg[4]_i_1_n_1 ,\data_count_reg[4]_i_1_n_2 ,\data_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_count_reg[4]_i_1_n_4 ,\data_count_reg[4]_i_1_n_5 ,\data_count_reg[4]_i_1_n_6 ,\data_count_reg[4]_i_1_n_7 }),
        .S(data_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[4]_i_1_n_6 ),
        .Q(data_count_reg[5]),
        .R(data_count));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[4]_i_1_n_5 ),
        .Q(data_count_reg[6]),
        .R(data_count));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[4]_i_1_n_4 ),
        .Q(data_count_reg[7]),
        .R(data_count));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[8]_i_1_n_7 ),
        .Q(data_count_reg[8]),
        .R(data_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_count_reg[8]_i_1 
       (.CI(\data_count_reg[4]_i_1_n_0 ),
        .CO({\data_count_reg[8]_i_1_n_0 ,\data_count_reg[8]_i_1_n_1 ,\data_count_reg[8]_i_1_n_2 ,\data_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_count_reg[8]_i_1_n_4 ,\data_count_reg[8]_i_1_n_5 ,\data_count_reg[8]_i_1_n_6 ,\data_count_reg[8]_i_1_n_7 }),
        .S(data_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \data_count_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\data_count_reg[8]_i_1_n_6 ),
        .Q(data_count_reg[9]),
        .R(data_count));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \data_out[31]_i_1 
       (.I0(signal_state),
        .I1(\data_out[31]_i_2_n_0 ),
        .I2(\debounce_reg_n_0_[1] ),
        .I3(\debounce_reg_n_0_[0] ),
        .I4(\debounce_reg_n_0_[3] ),
        .I5(\debounce_reg_n_0_[2] ),
        .O(data_count));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_out[31]_i_2 
       (.I0(\debounce_reg_n_0_[5] ),
        .I1(\debounce_reg_n_0_[4] ),
        .I2(\debounce_reg_n_0_[7] ),
        .I3(\debounce_reg_n_0_[6] ),
        .O(\data_out[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[0]),
        .Q(count_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[10] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[10]),
        .Q(count_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[11] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[11]),
        .Q(count_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[12] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[12]),
        .Q(count_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[13] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[13]),
        .Q(count_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[14] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[14]),
        .Q(count_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[15] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[15]),
        .Q(count_out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[16] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[16]),
        .Q(count_out[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[17] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[17]),
        .Q(count_out[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[18] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[18]),
        .Q(count_out[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[19] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[19]),
        .Q(count_out[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[1]),
        .Q(count_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[20] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[20]),
        .Q(count_out[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[21] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[21]),
        .Q(count_out[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[22] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[22]),
        .Q(count_out[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[23] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[23]),
        .Q(count_out[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[24] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[24]),
        .Q(count_out[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[25] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[25]),
        .Q(count_out[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[26] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[26]),
        .Q(count_out[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[27] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[27]),
        .Q(count_out[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[28] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[28]),
        .Q(count_out[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[29] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[29]),
        .Q(count_out[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[2]),
        .Q(count_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[30] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[30]),
        .Q(count_out[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[31] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[31]),
        .Q(count_out[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[3]),
        .Q(count_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[4]),
        .Q(count_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[5]),
        .Q(count_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[6]),
        .Q(count_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[7]),
        .Q(count_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[8] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[8]),
        .Q(count_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[9] 
       (.C(clk_in),
        .CE(data_count),
        .D(data_count_reg[9]),
        .Q(count_out[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0EE0)) 
    \debounce[0]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\debounce[7]_i_2_n_0 ),
        .I2(signal_state),
        .I3(count_in),
        .O(\debounce[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hC4CCCCCC)) 
    \debounce[1]_i_1 
       (.I0(\debounce_reg_n_0_[1] ),
        .I1(\debounce_reg_n_0_[0] ),
        .I2(\data_out[31]_i_2_n_0 ),
        .I3(\debounce_reg_n_0_[3] ),
        .I4(\debounce_reg_n_0_[2] ),
        .O(\debounce[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hC4CCCCCC)) 
    \debounce[2]_i_1 
       (.I0(\debounce_reg_n_0_[0] ),
        .I1(\debounce_reg_n_0_[1] ),
        .I2(\data_out[31]_i_2_n_0 ),
        .I3(\debounce_reg_n_0_[3] ),
        .I4(\debounce_reg_n_0_[2] ),
        .O(\debounce[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \debounce[3]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\debounce_reg_n_0_[1] ),
        .I2(\debounce_reg_n_0_[0] ),
        .I3(\debounce_reg_n_0_[3] ),
        .I4(\debounce_reg_n_0_[2] ),
        .O(\debounce[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \debounce[4]_i_1 
       (.I0(\data_out[31]_i_2_n_0 ),
        .I1(\debounce_reg_n_0_[1] ),
        .I2(\debounce_reg_n_0_[0] ),
        .I3(\debounce_reg_n_0_[2] ),
        .I4(\debounce_reg_n_0_[3] ),
        .O(\debounce[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC4CCCCCC)) 
    \debounce[5]_i_1 
       (.I0(\debounce_reg_n_0_[5] ),
        .I1(\debounce_reg_n_0_[4] ),
        .I2(\debounce[7]_i_2_n_0 ),
        .I3(\debounce_reg_n_0_[7] ),
        .I4(\debounce_reg_n_0_[6] ),
        .O(\debounce[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC4CCCCCC)) 
    \debounce[6]_i_1 
       (.I0(\debounce_reg_n_0_[4] ),
        .I1(\debounce_reg_n_0_[5] ),
        .I2(\debounce[7]_i_2_n_0 ),
        .I3(\debounce_reg_n_0_[7] ),
        .I4(\debounce_reg_n_0_[6] ),
        .O(\debounce[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF007F00)) 
    \debounce[7]_i_1 
       (.I0(\debounce_reg_n_0_[7] ),
        .I1(\debounce_reg_n_0_[5] ),
        .I2(\debounce_reg_n_0_[4] ),
        .I3(\debounce_reg_n_0_[6] ),
        .I4(\debounce[7]_i_2_n_0 ),
        .O(\debounce[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \debounce[7]_i_2 
       (.I0(\debounce_reg_n_0_[1] ),
        .I1(\debounce_reg_n_0_[0] ),
        .I2(\debounce_reg_n_0_[3] ),
        .I3(\debounce_reg_n_0_[2] ),
        .O(\debounce[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\debounce[0]_i_1_n_0 ),
        .Q(\debounce_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\debounce[1]_i_1_n_0 ),
        .Q(\debounce_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\debounce[2]_i_1_n_0 ),
        .Q(\debounce_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\debounce[3]_i_1_n_0 ),
        .Q(\debounce_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\debounce[4]_i_1_n_0 ),
        .Q(\debounce_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\debounce[5]_i_1_n_0 ),
        .Q(\debounce_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\debounce[6]_i_1_n_0 ),
        .Q(\debounce_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\debounce[7]_i_1_n_0 ),
        .Q(\debounce_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    signal_state_i_1
       (.I0(\debounce_reg_n_0_[2] ),
        .I1(\debounce_reg_n_0_[3] ),
        .I2(\debounce_reg_n_0_[0] ),
        .I3(\debounce_reg_n_0_[1] ),
        .I4(\data_out[31]_i_2_n_0 ),
        .I5(signal_state),
        .O(signal_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    signal_state_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(signal_state_i_1_n_0),
        .Q(signal_state),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    status_i_1
       (.I0(\debounce_reg_n_0_[2] ),
        .I1(\debounce_reg_n_0_[3] ),
        .I2(\debounce_reg_n_0_[0] ),
        .I3(\debounce_reg_n_0_[1] ),
        .I4(\data_out[31]_i_2_n_0 ),
        .I5(led_out),
        .O(status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    status_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(status_i_1_n_0),
        .Q(led_out),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ADC_counter_low_HZ_2_8,ADC_counter_low_HZ,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ADC_counter_low_HZ,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (count_in,
    clk_in,
    count_out,
    led_out);
  input count_in;
  input clk_in;
  output [31:0]count_out;
  output led_out;

  wire clk_in;
  wire count_in;
  wire [31:0]count_out;
  wire led_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_counter_low_HZ inst
       (.clk_in(clk_in),
        .count_in(count_in),
        .count_out(count_out),
        .led_out(led_out));
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
