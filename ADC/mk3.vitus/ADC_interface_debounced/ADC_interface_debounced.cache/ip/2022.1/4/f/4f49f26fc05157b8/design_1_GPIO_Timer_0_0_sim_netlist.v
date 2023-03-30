// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 14:18:44 2022
// Host        : LAPTOP-TULRS7V0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_GPIO_Timer_0_0_sim_netlist.v
// Design      : design_1_GPIO_Timer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Timer
   (timer_flag,
    set_time,
    time_clk);
  output timer_flag;
  input [31:0]set_time;
  input time_clk;

  wire flag_1_i_1_n_0;
  wire p_1_in;
  wire [31:0]set_time;
  wire time_clk;
  wire timer_count1__10_carry__0_i_1_n_0;
  wire timer_count1__10_carry__0_i_2_n_0;
  wire timer_count1__10_carry__0_i_3_n_0;
  wire timer_count1__10_carry__0_i_4_n_0;
  wire timer_count1__10_carry__0_i_5_n_0;
  wire timer_count1__10_carry__0_i_6_n_0;
  wire timer_count1__10_carry__0_i_7_n_0;
  wire timer_count1__10_carry__0_i_8_n_0;
  wire timer_count1__10_carry__0_n_0;
  wire timer_count1__10_carry__0_n_1;
  wire timer_count1__10_carry__0_n_2;
  wire timer_count1__10_carry__0_n_3;
  wire timer_count1__10_carry__1_i_1_n_0;
  wire timer_count1__10_carry__1_i_2_n_0;
  wire timer_count1__10_carry__1_i_3_n_0;
  wire timer_count1__10_carry__1_i_4_n_0;
  wire timer_count1__10_carry__1_i_5_n_0;
  wire timer_count1__10_carry__1_i_6_n_0;
  wire timer_count1__10_carry__1_i_7_n_0;
  wire timer_count1__10_carry__1_i_8_n_0;
  wire timer_count1__10_carry__1_n_0;
  wire timer_count1__10_carry__1_n_1;
  wire timer_count1__10_carry__1_n_2;
  wire timer_count1__10_carry__1_n_3;
  wire timer_count1__10_carry__2_i_1_n_0;
  wire timer_count1__10_carry__2_i_2_n_0;
  wire timer_count1__10_carry__2_i_3_n_0;
  wire timer_count1__10_carry__2_i_4_n_0;
  wire timer_count1__10_carry__2_i_5_n_0;
  wire timer_count1__10_carry__2_i_6_n_0;
  wire timer_count1__10_carry__2_i_7_n_0;
  wire timer_count1__10_carry__2_i_8_n_0;
  wire timer_count1__10_carry__2_n_0;
  wire timer_count1__10_carry__2_n_1;
  wire timer_count1__10_carry__2_n_2;
  wire timer_count1__10_carry__2_n_3;
  wire timer_count1__10_carry_i_1_n_0;
  wire timer_count1__10_carry_i_2_n_0;
  wire timer_count1__10_carry_i_3_n_0;
  wire timer_count1__10_carry_i_4_n_0;
  wire timer_count1__10_carry_i_5_n_0;
  wire timer_count1__10_carry_i_6_n_0;
  wire timer_count1__10_carry_i_7_n_0;
  wire timer_count1__10_carry_i_8_n_0;
  wire timer_count1__10_carry_n_0;
  wire timer_count1__10_carry_n_1;
  wire timer_count1__10_carry_n_2;
  wire timer_count1__10_carry_n_3;
  wire timer_count1_carry__0_i_1_n_0;
  wire timer_count1_carry__0_i_2_n_0;
  wire timer_count1_carry__0_i_3_n_0;
  wire timer_count1_carry__0_i_4_n_0;
  wire timer_count1_carry__0_n_0;
  wire timer_count1_carry__0_n_1;
  wire timer_count1_carry__0_n_2;
  wire timer_count1_carry__0_n_3;
  wire timer_count1_carry__1_i_1_n_0;
  wire timer_count1_carry__1_i_2_n_0;
  wire timer_count1_carry__1_i_3_n_0;
  wire timer_count1_carry__1_n_1;
  wire timer_count1_carry__1_n_2;
  wire timer_count1_carry__1_n_3;
  wire timer_count1_carry_i_1_n_0;
  wire timer_count1_carry_i_2_n_0;
  wire timer_count1_carry_i_3_n_0;
  wire timer_count1_carry_i_4_n_0;
  wire timer_count1_carry_n_0;
  wire timer_count1_carry_n_1;
  wire timer_count1_carry_n_2;
  wire timer_count1_carry_n_3;
  wire \timer_count[0]_i_2_n_0 ;
  wire [31:0]timer_count_reg;
  wire \timer_count_reg[0]_i_1_n_0 ;
  wire \timer_count_reg[0]_i_1_n_1 ;
  wire \timer_count_reg[0]_i_1_n_2 ;
  wire \timer_count_reg[0]_i_1_n_3 ;
  wire \timer_count_reg[0]_i_1_n_4 ;
  wire \timer_count_reg[0]_i_1_n_5 ;
  wire \timer_count_reg[0]_i_1_n_6 ;
  wire \timer_count_reg[0]_i_1_n_7 ;
  wire \timer_count_reg[12]_i_1_n_0 ;
  wire \timer_count_reg[12]_i_1_n_1 ;
  wire \timer_count_reg[12]_i_1_n_2 ;
  wire \timer_count_reg[12]_i_1_n_3 ;
  wire \timer_count_reg[12]_i_1_n_4 ;
  wire \timer_count_reg[12]_i_1_n_5 ;
  wire \timer_count_reg[12]_i_1_n_6 ;
  wire \timer_count_reg[12]_i_1_n_7 ;
  wire \timer_count_reg[16]_i_1_n_0 ;
  wire \timer_count_reg[16]_i_1_n_1 ;
  wire \timer_count_reg[16]_i_1_n_2 ;
  wire \timer_count_reg[16]_i_1_n_3 ;
  wire \timer_count_reg[16]_i_1_n_4 ;
  wire \timer_count_reg[16]_i_1_n_5 ;
  wire \timer_count_reg[16]_i_1_n_6 ;
  wire \timer_count_reg[16]_i_1_n_7 ;
  wire \timer_count_reg[20]_i_1_n_0 ;
  wire \timer_count_reg[20]_i_1_n_1 ;
  wire \timer_count_reg[20]_i_1_n_2 ;
  wire \timer_count_reg[20]_i_1_n_3 ;
  wire \timer_count_reg[20]_i_1_n_4 ;
  wire \timer_count_reg[20]_i_1_n_5 ;
  wire \timer_count_reg[20]_i_1_n_6 ;
  wire \timer_count_reg[20]_i_1_n_7 ;
  wire \timer_count_reg[24]_i_1_n_0 ;
  wire \timer_count_reg[24]_i_1_n_1 ;
  wire \timer_count_reg[24]_i_1_n_2 ;
  wire \timer_count_reg[24]_i_1_n_3 ;
  wire \timer_count_reg[24]_i_1_n_4 ;
  wire \timer_count_reg[24]_i_1_n_5 ;
  wire \timer_count_reg[24]_i_1_n_6 ;
  wire \timer_count_reg[24]_i_1_n_7 ;
  wire \timer_count_reg[28]_i_1_n_1 ;
  wire \timer_count_reg[28]_i_1_n_2 ;
  wire \timer_count_reg[28]_i_1_n_3 ;
  wire \timer_count_reg[28]_i_1_n_4 ;
  wire \timer_count_reg[28]_i_1_n_5 ;
  wire \timer_count_reg[28]_i_1_n_6 ;
  wire \timer_count_reg[28]_i_1_n_7 ;
  wire \timer_count_reg[4]_i_1_n_0 ;
  wire \timer_count_reg[4]_i_1_n_1 ;
  wire \timer_count_reg[4]_i_1_n_2 ;
  wire \timer_count_reg[4]_i_1_n_3 ;
  wire \timer_count_reg[4]_i_1_n_4 ;
  wire \timer_count_reg[4]_i_1_n_5 ;
  wire \timer_count_reg[4]_i_1_n_6 ;
  wire \timer_count_reg[4]_i_1_n_7 ;
  wire \timer_count_reg[8]_i_1_n_0 ;
  wire \timer_count_reg[8]_i_1_n_1 ;
  wire \timer_count_reg[8]_i_1_n_2 ;
  wire \timer_count_reg[8]_i_1_n_3 ;
  wire \timer_count_reg[8]_i_1_n_4 ;
  wire \timer_count_reg[8]_i_1_n_5 ;
  wire \timer_count_reg[8]_i_1_n_6 ;
  wire \timer_count_reg[8]_i_1_n_7 ;
  wire timer_flag;
  wire [31:0]timer_set;
  wire [3:0]NLW_timer_count1__10_carry_O_UNCONNECTED;
  wire [3:0]NLW_timer_count1__10_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_timer_count1__10_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_timer_count1__10_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_timer_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_timer_count1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_timer_count1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_timer_count1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_timer_count_reg[28]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    flag_1_i_1
       (.I0(timer_count1__10_carry__2_n_0),
        .I1(timer_count1_carry__1_n_1),
        .O(flag_1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag_1_i_2
       (.I0(timer_flag),
        .O(p_1_in));
  FDRE flag_1_reg
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(p_1_in),
        .Q(timer_flag),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 timer_count1__10_carry
       (.CI(1'b0),
        .CO({timer_count1__10_carry_n_0,timer_count1__10_carry_n_1,timer_count1__10_carry_n_2,timer_count1__10_carry_n_3}),
        .CYINIT(1'b1),
        .DI({timer_count1__10_carry_i_1_n_0,timer_count1__10_carry_i_2_n_0,timer_count1__10_carry_i_3_n_0,timer_count1__10_carry_i_4_n_0}),
        .O(NLW_timer_count1__10_carry_O_UNCONNECTED[3:0]),
        .S({timer_count1__10_carry_i_5_n_0,timer_count1__10_carry_i_6_n_0,timer_count1__10_carry_i_7_n_0,timer_count1__10_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 timer_count1__10_carry__0
       (.CI(timer_count1__10_carry_n_0),
        .CO({timer_count1__10_carry__0_n_0,timer_count1__10_carry__0_n_1,timer_count1__10_carry__0_n_2,timer_count1__10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({timer_count1__10_carry__0_i_1_n_0,timer_count1__10_carry__0_i_2_n_0,timer_count1__10_carry__0_i_3_n_0,timer_count1__10_carry__0_i_4_n_0}),
        .O(NLW_timer_count1__10_carry__0_O_UNCONNECTED[3:0]),
        .S({timer_count1__10_carry__0_i_5_n_0,timer_count1__10_carry__0_i_6_n_0,timer_count1__10_carry__0_i_7_n_0,timer_count1__10_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    timer_count1__10_carry__0_i_1
       (.I0(timer_count_reg[14]),
        .I1(timer_set[14]),
        .I2(timer_set[15]),
        .I3(timer_count_reg[15]),
        .O(timer_count1__10_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timer_count1__10_carry__0_i_2
       (.I0(timer_count_reg[12]),
        .I1(timer_set[12]),
        .I2(timer_set[13]),
        .I3(timer_count_reg[13]),
        .O(timer_count1__10_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timer_count1__10_carry__0_i_3
       (.I0(timer_count_reg[10]),
        .I1(timer_set[10]),
        .I2(timer_set[11]),
        .I3(timer_count_reg[11]),
        .O(timer_count1__10_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timer_count1__10_carry__0_i_4
       (.I0(timer_count_reg[8]),
        .I1(timer_set[8]),
        .I2(timer_set[9]),
        .I3(timer_count_reg[9]),
        .O(timer_count1__10_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer_count1__10_carry__0_i_5
       (.I0(timer_count_reg[14]),
        .I1(timer_set[14]),
        .I2(timer_count_reg[15]),
        .I3(timer_set[15]),
        .O(timer_count1__10_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer_count1__10_carry__0_i_6
       (.I0(timer_count_reg[12]),
        .I1(timer_set[12]),
        .I2(timer_count_reg[13]),
        .I3(timer_set[13]),
        .O(timer_count1__10_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer_count1__10_carry__0_i_7
       (.I0(timer_count_reg[10]),
        .I1(timer_set[10]),
        .I2(timer_count_reg[11]),
        .I3(timer_set[11]),
        .O(timer_count1__10_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer_count1__10_carry__0_i_8
       (.I0(timer_count_reg[8]),
        .I1(timer_set[8]),
        .I2(timer_count_reg[9]),
        .I3(timer_set[9]),
        .O(timer_count1__10_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 timer_count1__10_carry__1
       (.CI(timer_count1__10_carry__0_n_0),
        .CO({timer_count1__10_carry__1_n_0,timer_count1__10_carry__1_n_1,timer_count1__10_carry__1_n_2,timer_count1__10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({timer_count1__10_carry__1_i_1_n_0,timer_count1__10_carry__1_i_2_n_0,timer_count1__10_carry__1_i_3_n_0,timer_count1__10_carry__1_i_4_n_0}),
        .O(NLW_timer_count1__10_carry__1_O_UNCONNECTED[3:0]),
        .S({timer_count1__10_carry__1_i_5_n_0,timer_count1__10_carry__1_i_6_n_0,timer_count1__10_carry__1_i_7_n_0,timer_count1__10_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    timer_count1__10_carry__1_i_1
       (.I0(timer_count_reg[22]),
        .I1(timer_set[22]),
        .I2(timer_set[23]),
        .I3(timer_count_reg[23]),
        .O(timer_count1__10_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timer_count1__10_carry__1_i_2
       (.I0(timer_count_reg[20]),
        .I1(timer_set[20]),
        .I2(timer_set[21]),
        .I3(timer_count_reg[21]),
        .O(timer_count1__10_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timer_count1__10_carry__1_i_3
       (.I0(timer_count_reg[18]),
        .I1(timer_set[18]),
        .I2(timer_set[19]),
        .I3(timer_count_reg[19]),
        .O(timer_count1__10_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timer_count1__10_carry__1_i_4
       (.I0(timer_count_reg[16]),
        .I1(timer_set[16]),
        .I2(timer_set[17]),
        .I3(timer_count_reg[17]),
        .O(timer_count1__10_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer_count1__10_carry__1_i_5
       (.I0(timer_count_reg[22]),
        .I1(timer_set[22]),
        .I2(timer_count_reg[23]),
        .I3(timer_set[23]),
        .O(timer_count1__10_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer_count1__10_carry__1_i_6
       (.I0(timer_count_reg[20]),
        .I1(timer_set[20]),
        .I2(timer_count_reg[21]),
        .I3(timer_set[21]),
        .O(timer_count1__10_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer_count1__10_carry__1_i_7
       (.I0(timer_count_reg[18]),
        .I1(timer_set[18]),
        .I2(timer_count_reg[19]),
        .I3(timer_set[19]),
        .O(timer_count1__10_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer_count1__10_carry__1_i_8
       (.I0(timer_count_reg[16]),
        .I1(timer_set[16]),
        .I2(timer_count_reg[17]),
        .I3(timer_set[17]),
        .O(timer_count1__10_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 timer_count1__10_carry__2
       (.CI(timer_count1__10_carry__1_n_0),
        .CO({timer_count1__10_carry__2_n_0,timer_count1__10_carry__2_n_1,timer_count1__10_carry__2_n_2,timer_count1__10_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({timer_count1__10_carry__2_i_1_n_0,timer_count1__10_carry__2_i_2_n_0,timer_count1__10_carry__2_i_3_n_0,timer_count1__10_carry__2_i_4_n_0}),
        .O(NLW_timer_count1__10_carry__2_O_UNCONNECTED[3:0]),
        .S({timer_count1__10_carry__2_i_5_n_0,timer_count1__10_carry__2_i_6_n_0,timer_count1__10_carry__2_i_7_n_0,timer_count1__10_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    timer_count1__10_carry__2_i_1
       (.I0(timer_count_reg[30]),
        .I1(timer_set[30]),
        .I2(timer_set[31]),
        .I3(timer_count_reg[31]),
        .O(timer_count1__10_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timer_count1__10_carry__2_i_2
       (.I0(timer_count_reg[28]),
        .I1(timer_set[28]),
        .I2(timer_set[29]),
        .I3(timer_count_reg[29]),
        .O(timer_count1__10_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timer_count1__10_carry__2_i_3
       (.I0(timer_count_reg[26]),
        .I1(timer_set[26]),
        .I2(timer_set[27]),
        .I3(timer_count_reg[27]),
        .O(timer_count1__10_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timer_count1__10_carry__2_i_4
       (.I0(timer_count_reg[24]),
        .I1(timer_set[24]),
        .I2(timer_set[25]),
        .I3(timer_count_reg[25]),
        .O(timer_count1__10_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer_count1__10_carry__2_i_5
       (.I0(timer_count_reg[30]),
        .I1(timer_set[30]),
        .I2(timer_count_reg[31]),
        .I3(timer_set[31]),
        .O(timer_count1__10_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer_count1__10_carry__2_i_6
       (.I0(timer_count_reg[28]),
        .I1(timer_set[28]),
        .I2(timer_count_reg[29]),
        .I3(timer_set[29]),
        .O(timer_count1__10_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer_count1__10_carry__2_i_7
       (.I0(timer_count_reg[26]),
        .I1(timer_set[26]),
        .I2(timer_count_reg[27]),
        .I3(timer_set[27]),
        .O(timer_count1__10_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer_count1__10_carry__2_i_8
       (.I0(timer_count_reg[24]),
        .I1(timer_set[24]),
        .I2(timer_count_reg[25]),
        .I3(timer_set[25]),
        .O(timer_count1__10_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timer_count1__10_carry_i_1
       (.I0(timer_count_reg[6]),
        .I1(timer_set[6]),
        .I2(timer_set[7]),
        .I3(timer_count_reg[7]),
        .O(timer_count1__10_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timer_count1__10_carry_i_2
       (.I0(timer_count_reg[4]),
        .I1(timer_set[4]),
        .I2(timer_set[5]),
        .I3(timer_count_reg[5]),
        .O(timer_count1__10_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timer_count1__10_carry_i_3
       (.I0(timer_count_reg[2]),
        .I1(timer_set[2]),
        .I2(timer_set[3]),
        .I3(timer_count_reg[3]),
        .O(timer_count1__10_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timer_count1__10_carry_i_4
       (.I0(timer_count_reg[0]),
        .I1(timer_set[0]),
        .I2(timer_set[1]),
        .I3(timer_count_reg[1]),
        .O(timer_count1__10_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer_count1__10_carry_i_5
       (.I0(timer_count_reg[6]),
        .I1(timer_set[6]),
        .I2(timer_count_reg[7]),
        .I3(timer_set[7]),
        .O(timer_count1__10_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer_count1__10_carry_i_6
       (.I0(timer_count_reg[4]),
        .I1(timer_set[4]),
        .I2(timer_count_reg[5]),
        .I3(timer_set[5]),
        .O(timer_count1__10_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer_count1__10_carry_i_7
       (.I0(timer_count_reg[2]),
        .I1(timer_set[2]),
        .I2(timer_count_reg[3]),
        .I3(timer_set[3]),
        .O(timer_count1__10_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timer_count1__10_carry_i_8
       (.I0(timer_count_reg[0]),
        .I1(timer_set[0]),
        .I2(timer_count_reg[1]),
        .I3(timer_set[1]),
        .O(timer_count1__10_carry_i_8_n_0));
  CARRY4 timer_count1_carry
       (.CI(1'b0),
        .CO({timer_count1_carry_n_0,timer_count1_carry_n_1,timer_count1_carry_n_2,timer_count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_timer_count1_carry_O_UNCONNECTED[3:0]),
        .S({timer_count1_carry_i_1_n_0,timer_count1_carry_i_2_n_0,timer_count1_carry_i_3_n_0,timer_count1_carry_i_4_n_0}));
  CARRY4 timer_count1_carry__0
       (.CI(timer_count1_carry_n_0),
        .CO({timer_count1_carry__0_n_0,timer_count1_carry__0_n_1,timer_count1_carry__0_n_2,timer_count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_timer_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({timer_count1_carry__0_i_1_n_0,timer_count1_carry__0_i_2_n_0,timer_count1_carry__0_i_3_n_0,timer_count1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_count1_carry__0_i_1
       (.I0(set_time[21]),
        .I1(timer_set[21]),
        .I2(timer_set[23]),
        .I3(set_time[23]),
        .I4(timer_set[22]),
        .I5(set_time[22]),
        .O(timer_count1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_count1_carry__0_i_2
       (.I0(set_time[18]),
        .I1(timer_set[18]),
        .I2(timer_set[20]),
        .I3(set_time[20]),
        .I4(timer_set[19]),
        .I5(set_time[19]),
        .O(timer_count1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_count1_carry__0_i_3
       (.I0(set_time[15]),
        .I1(timer_set[15]),
        .I2(timer_set[17]),
        .I3(set_time[17]),
        .I4(timer_set[16]),
        .I5(set_time[16]),
        .O(timer_count1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_count1_carry__0_i_4
       (.I0(set_time[12]),
        .I1(timer_set[12]),
        .I2(timer_set[14]),
        .I3(set_time[14]),
        .I4(timer_set[13]),
        .I5(set_time[13]),
        .O(timer_count1_carry__0_i_4_n_0));
  CARRY4 timer_count1_carry__1
       (.CI(timer_count1_carry__0_n_0),
        .CO({NLW_timer_count1_carry__1_CO_UNCONNECTED[3],timer_count1_carry__1_n_1,timer_count1_carry__1_n_2,timer_count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_timer_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,timer_count1_carry__1_i_1_n_0,timer_count1_carry__1_i_2_n_0,timer_count1_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    timer_count1_carry__1_i_1
       (.I0(set_time[30]),
        .I1(timer_set[30]),
        .I2(set_time[31]),
        .I3(timer_set[31]),
        .O(timer_count1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_count1_carry__1_i_2
       (.I0(set_time[27]),
        .I1(timer_set[27]),
        .I2(timer_set[29]),
        .I3(set_time[29]),
        .I4(timer_set[28]),
        .I5(set_time[28]),
        .O(timer_count1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_count1_carry__1_i_3
       (.I0(set_time[24]),
        .I1(timer_set[24]),
        .I2(timer_set[26]),
        .I3(set_time[26]),
        .I4(timer_set[25]),
        .I5(set_time[25]),
        .O(timer_count1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_count1_carry_i_1
       (.I0(set_time[9]),
        .I1(timer_set[9]),
        .I2(timer_set[11]),
        .I3(set_time[11]),
        .I4(timer_set[10]),
        .I5(set_time[10]),
        .O(timer_count1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_count1_carry_i_2
       (.I0(set_time[6]),
        .I1(timer_set[6]),
        .I2(timer_set[8]),
        .I3(set_time[8]),
        .I4(timer_set[7]),
        .I5(set_time[7]),
        .O(timer_count1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_count1_carry_i_3
       (.I0(set_time[3]),
        .I1(timer_set[3]),
        .I2(timer_set[5]),
        .I3(set_time[5]),
        .I4(timer_set[4]),
        .I5(set_time[4]),
        .O(timer_count1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_count1_carry_i_4
       (.I0(set_time[0]),
        .I1(timer_set[0]),
        .I2(timer_set[2]),
        .I3(set_time[2]),
        .I4(timer_set[1]),
        .I5(set_time[1]),
        .O(timer_count1_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_count[0]_i_2 
       (.I0(timer_count_reg[0]),
        .O(\timer_count[0]_i_2_n_0 ));
  FDRE \timer_count_reg[0] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[0]_i_1_n_7 ),
        .Q(timer_count_reg[0]),
        .R(flag_1_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\timer_count_reg[0]_i_1_n_0 ,\timer_count_reg[0]_i_1_n_1 ,\timer_count_reg[0]_i_1_n_2 ,\timer_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\timer_count_reg[0]_i_1_n_4 ,\timer_count_reg[0]_i_1_n_5 ,\timer_count_reg[0]_i_1_n_6 ,\timer_count_reg[0]_i_1_n_7 }),
        .S({timer_count_reg[3:1],\timer_count[0]_i_2_n_0 }));
  FDRE \timer_count_reg[10] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[8]_i_1_n_5 ),
        .Q(timer_count_reg[10]),
        .R(flag_1_i_1_n_0));
  FDRE \timer_count_reg[11] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[8]_i_1_n_4 ),
        .Q(timer_count_reg[11]),
        .R(flag_1_i_1_n_0));
  FDRE \timer_count_reg[12] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[12]_i_1_n_7 ),
        .Q(timer_count_reg[12]),
        .R(flag_1_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_count_reg[12]_i_1 
       (.CI(\timer_count_reg[8]_i_1_n_0 ),
        .CO({\timer_count_reg[12]_i_1_n_0 ,\timer_count_reg[12]_i_1_n_1 ,\timer_count_reg[12]_i_1_n_2 ,\timer_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_count_reg[12]_i_1_n_4 ,\timer_count_reg[12]_i_1_n_5 ,\timer_count_reg[12]_i_1_n_6 ,\timer_count_reg[12]_i_1_n_7 }),
        .S(timer_count_reg[15:12]));
  FDRE \timer_count_reg[13] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[12]_i_1_n_6 ),
        .Q(timer_count_reg[13]),
        .R(flag_1_i_1_n_0));
  FDRE \timer_count_reg[14] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[12]_i_1_n_5 ),
        .Q(timer_count_reg[14]),
        .R(flag_1_i_1_n_0));
  FDRE \timer_count_reg[15] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[12]_i_1_n_4 ),
        .Q(timer_count_reg[15]),
        .R(flag_1_i_1_n_0));
  FDRE \timer_count_reg[16] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[16]_i_1_n_7 ),
        .Q(timer_count_reg[16]),
        .R(flag_1_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_count_reg[16]_i_1 
       (.CI(\timer_count_reg[12]_i_1_n_0 ),
        .CO({\timer_count_reg[16]_i_1_n_0 ,\timer_count_reg[16]_i_1_n_1 ,\timer_count_reg[16]_i_1_n_2 ,\timer_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_count_reg[16]_i_1_n_4 ,\timer_count_reg[16]_i_1_n_5 ,\timer_count_reg[16]_i_1_n_6 ,\timer_count_reg[16]_i_1_n_7 }),
        .S(timer_count_reg[19:16]));
  FDRE \timer_count_reg[17] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[16]_i_1_n_6 ),
        .Q(timer_count_reg[17]),
        .R(flag_1_i_1_n_0));
  FDRE \timer_count_reg[18] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[16]_i_1_n_5 ),
        .Q(timer_count_reg[18]),
        .R(flag_1_i_1_n_0));
  FDRE \timer_count_reg[19] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[16]_i_1_n_4 ),
        .Q(timer_count_reg[19]),
        .R(flag_1_i_1_n_0));
  FDRE \timer_count_reg[1] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[0]_i_1_n_6 ),
        .Q(timer_count_reg[1]),
        .R(flag_1_i_1_n_0));
  FDRE \timer_count_reg[20] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[20]_i_1_n_7 ),
        .Q(timer_count_reg[20]),
        .R(flag_1_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_count_reg[20]_i_1 
       (.CI(\timer_count_reg[16]_i_1_n_0 ),
        .CO({\timer_count_reg[20]_i_1_n_0 ,\timer_count_reg[20]_i_1_n_1 ,\timer_count_reg[20]_i_1_n_2 ,\timer_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_count_reg[20]_i_1_n_4 ,\timer_count_reg[20]_i_1_n_5 ,\timer_count_reg[20]_i_1_n_6 ,\timer_count_reg[20]_i_1_n_7 }),
        .S(timer_count_reg[23:20]));
  FDRE \timer_count_reg[21] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[20]_i_1_n_6 ),
        .Q(timer_count_reg[21]),
        .R(flag_1_i_1_n_0));
  FDRE \timer_count_reg[22] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[20]_i_1_n_5 ),
        .Q(timer_count_reg[22]),
        .R(flag_1_i_1_n_0));
  FDRE \timer_count_reg[23] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[20]_i_1_n_4 ),
        .Q(timer_count_reg[23]),
        .R(flag_1_i_1_n_0));
  FDRE \timer_count_reg[24] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[24]_i_1_n_7 ),
        .Q(timer_count_reg[24]),
        .R(flag_1_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_count_reg[24]_i_1 
       (.CI(\timer_count_reg[20]_i_1_n_0 ),
        .CO({\timer_count_reg[24]_i_1_n_0 ,\timer_count_reg[24]_i_1_n_1 ,\timer_count_reg[24]_i_1_n_2 ,\timer_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_count_reg[24]_i_1_n_4 ,\timer_count_reg[24]_i_1_n_5 ,\timer_count_reg[24]_i_1_n_6 ,\timer_count_reg[24]_i_1_n_7 }),
        .S(timer_count_reg[27:24]));
  FDRE \timer_count_reg[25] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[24]_i_1_n_6 ),
        .Q(timer_count_reg[25]),
        .R(flag_1_i_1_n_0));
  FDRE \timer_count_reg[26] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[24]_i_1_n_5 ),
        .Q(timer_count_reg[26]),
        .R(flag_1_i_1_n_0));
  FDRE \timer_count_reg[27] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[24]_i_1_n_4 ),
        .Q(timer_count_reg[27]),
        .R(flag_1_i_1_n_0));
  FDRE \timer_count_reg[28] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[28]_i_1_n_7 ),
        .Q(timer_count_reg[28]),
        .R(flag_1_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_count_reg[28]_i_1 
       (.CI(\timer_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_timer_count_reg[28]_i_1_CO_UNCONNECTED [3],\timer_count_reg[28]_i_1_n_1 ,\timer_count_reg[28]_i_1_n_2 ,\timer_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_count_reg[28]_i_1_n_4 ,\timer_count_reg[28]_i_1_n_5 ,\timer_count_reg[28]_i_1_n_6 ,\timer_count_reg[28]_i_1_n_7 }),
        .S(timer_count_reg[31:28]));
  FDRE \timer_count_reg[29] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[28]_i_1_n_6 ),
        .Q(timer_count_reg[29]),
        .R(flag_1_i_1_n_0));
  FDRE \timer_count_reg[2] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[0]_i_1_n_5 ),
        .Q(timer_count_reg[2]),
        .R(flag_1_i_1_n_0));
  FDRE \timer_count_reg[30] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[28]_i_1_n_5 ),
        .Q(timer_count_reg[30]),
        .R(flag_1_i_1_n_0));
  FDRE \timer_count_reg[31] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[28]_i_1_n_4 ),
        .Q(timer_count_reg[31]),
        .R(flag_1_i_1_n_0));
  FDRE \timer_count_reg[3] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[0]_i_1_n_4 ),
        .Q(timer_count_reg[3]),
        .R(flag_1_i_1_n_0));
  FDRE \timer_count_reg[4] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[4]_i_1_n_7 ),
        .Q(timer_count_reg[4]),
        .R(flag_1_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_count_reg[4]_i_1 
       (.CI(\timer_count_reg[0]_i_1_n_0 ),
        .CO({\timer_count_reg[4]_i_1_n_0 ,\timer_count_reg[4]_i_1_n_1 ,\timer_count_reg[4]_i_1_n_2 ,\timer_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_count_reg[4]_i_1_n_4 ,\timer_count_reg[4]_i_1_n_5 ,\timer_count_reg[4]_i_1_n_6 ,\timer_count_reg[4]_i_1_n_7 }),
        .S(timer_count_reg[7:4]));
  FDRE \timer_count_reg[5] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[4]_i_1_n_6 ),
        .Q(timer_count_reg[5]),
        .R(flag_1_i_1_n_0));
  FDRE \timer_count_reg[6] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[4]_i_1_n_5 ),
        .Q(timer_count_reg[6]),
        .R(flag_1_i_1_n_0));
  FDRE \timer_count_reg[7] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[4]_i_1_n_4 ),
        .Q(timer_count_reg[7]),
        .R(flag_1_i_1_n_0));
  FDRE \timer_count_reg[8] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[8]_i_1_n_7 ),
        .Q(timer_count_reg[8]),
        .R(flag_1_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_count_reg[8]_i_1 
       (.CI(\timer_count_reg[4]_i_1_n_0 ),
        .CO({\timer_count_reg[8]_i_1_n_0 ,\timer_count_reg[8]_i_1_n_1 ,\timer_count_reg[8]_i_1_n_2 ,\timer_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_count_reg[8]_i_1_n_4 ,\timer_count_reg[8]_i_1_n_5 ,\timer_count_reg[8]_i_1_n_6 ,\timer_count_reg[8]_i_1_n_7 }),
        .S(timer_count_reg[11:8]));
  FDRE \timer_count_reg[9] 
       (.C(time_clk),
        .CE(1'b1),
        .D(\timer_count_reg[8]_i_1_n_6 ),
        .Q(timer_count_reg[9]),
        .R(flag_1_i_1_n_0));
  FDRE \timer_set_reg[0] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[0]),
        .Q(timer_set[0]),
        .R(1'b0));
  FDRE \timer_set_reg[10] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[10]),
        .Q(timer_set[10]),
        .R(1'b0));
  FDRE \timer_set_reg[11] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[11]),
        .Q(timer_set[11]),
        .R(1'b0));
  FDRE \timer_set_reg[12] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[12]),
        .Q(timer_set[12]),
        .R(1'b0));
  FDRE \timer_set_reg[13] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[13]),
        .Q(timer_set[13]),
        .R(1'b0));
  FDRE \timer_set_reg[14] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[14]),
        .Q(timer_set[14]),
        .R(1'b0));
  FDRE \timer_set_reg[15] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[15]),
        .Q(timer_set[15]),
        .R(1'b0));
  FDRE \timer_set_reg[16] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[16]),
        .Q(timer_set[16]),
        .R(1'b0));
  FDRE \timer_set_reg[17] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[17]),
        .Q(timer_set[17]),
        .R(1'b0));
  FDRE \timer_set_reg[18] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[18]),
        .Q(timer_set[18]),
        .R(1'b0));
  FDRE \timer_set_reg[19] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[19]),
        .Q(timer_set[19]),
        .R(1'b0));
  FDRE \timer_set_reg[1] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[1]),
        .Q(timer_set[1]),
        .R(1'b0));
  FDRE \timer_set_reg[20] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[20]),
        .Q(timer_set[20]),
        .R(1'b0));
  FDRE \timer_set_reg[21] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[21]),
        .Q(timer_set[21]),
        .R(1'b0));
  FDRE \timer_set_reg[22] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[22]),
        .Q(timer_set[22]),
        .R(1'b0));
  FDRE \timer_set_reg[23] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[23]),
        .Q(timer_set[23]),
        .R(1'b0));
  FDRE \timer_set_reg[24] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[24]),
        .Q(timer_set[24]),
        .R(1'b0));
  FDRE \timer_set_reg[25] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[25]),
        .Q(timer_set[25]),
        .R(1'b0));
  FDRE \timer_set_reg[26] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[26]),
        .Q(timer_set[26]),
        .R(1'b0));
  FDRE \timer_set_reg[27] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[27]),
        .Q(timer_set[27]),
        .R(1'b0));
  FDRE \timer_set_reg[28] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[28]),
        .Q(timer_set[28]),
        .R(1'b0));
  FDRE \timer_set_reg[29] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[29]),
        .Q(timer_set[29]),
        .R(1'b0));
  FDRE \timer_set_reg[2] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[2]),
        .Q(timer_set[2]),
        .R(1'b0));
  FDRE \timer_set_reg[30] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[30]),
        .Q(timer_set[30]),
        .R(1'b0));
  FDRE \timer_set_reg[31] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[31]),
        .Q(timer_set[31]),
        .R(1'b0));
  FDRE \timer_set_reg[3] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[3]),
        .Q(timer_set[3]),
        .R(1'b0));
  FDRE \timer_set_reg[4] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[4]),
        .Q(timer_set[4]),
        .R(1'b0));
  FDRE \timer_set_reg[5] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[5]),
        .Q(timer_set[5]),
        .R(1'b0));
  FDRE \timer_set_reg[6] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[6]),
        .Q(timer_set[6]),
        .R(1'b0));
  FDRE \timer_set_reg[7] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[7]),
        .Q(timer_set[7]),
        .R(1'b0));
  FDRE \timer_set_reg[8] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[8]),
        .Q(timer_set[8]),
        .R(1'b0));
  FDRE \timer_set_reg[9] 
       (.C(time_clk),
        .CE(flag_1_i_1_n_0),
        .D(set_time[9]),
        .Q(timer_set[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_GPIO_Timer_0_0,GPIO_Timer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "GPIO_Timer,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (set_time,
    time_clk,
    timer_flag);
  input [31:0]set_time;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 time_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME time_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input time_clk;
  output timer_flag;

  wire [31:0]set_time;
  wire time_clk;
  wire timer_flag;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Timer inst
       (.set_time(set_time),
        .time_clk(time_clk),
        .timer_flag(timer_flag));
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
