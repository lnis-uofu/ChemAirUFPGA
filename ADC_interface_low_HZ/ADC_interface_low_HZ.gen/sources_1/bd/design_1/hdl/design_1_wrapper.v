//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Sun Aug 14 19:36:05 2022
//Host        : LAPTOP-TULRS7V0 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (c_in_0,
    c_in_1,
    c_in_10,
    c_in_11,
    c_in_2,
    c_in_3,
    c_in_4,
    c_in_5,
    c_in_6,
    c_in_7,
    c_in_8,
    c_in_9,
    led,
    qspi_flash_io0_io,
    qspi_flash_io1_io,
    qspi_flash_io2_io,
    qspi_flash_io3_io,
    qspi_flash_ss_io,
    reset,
    rx,
    sys_clock,
    tx);
  input c_in_0;
  input c_in_1;
  input c_in_10;
  input c_in_11;
  input c_in_2;
  input c_in_3;
  input c_in_4;
  input c_in_5;
  input c_in_6;
  input c_in_7;
  input c_in_8;
  input c_in_9;
  output led;
  inout qspi_flash_io0_io;
  inout qspi_flash_io1_io;
  inout qspi_flash_io2_io;
  inout qspi_flash_io3_io;
  inout [0:0]qspi_flash_ss_io;
  input reset;
  input rx;
  input sys_clock;
  output tx;

  wire c_in_0;
  wire c_in_1;
  wire c_in_10;
  wire c_in_11;
  wire c_in_2;
  wire c_in_3;
  wire c_in_4;
  wire c_in_5;
  wire c_in_6;
  wire c_in_7;
  wire c_in_8;
  wire c_in_9;
  wire led;
  wire qspi_flash_io0_i;
  wire qspi_flash_io0_io;
  wire qspi_flash_io0_o;
  wire qspi_flash_io0_t;
  wire qspi_flash_io1_i;
  wire qspi_flash_io1_io;
  wire qspi_flash_io1_o;
  wire qspi_flash_io1_t;
  wire qspi_flash_io2_i;
  wire qspi_flash_io2_io;
  wire qspi_flash_io2_o;
  wire qspi_flash_io2_t;
  wire qspi_flash_io3_i;
  wire qspi_flash_io3_io;
  wire qspi_flash_io3_o;
  wire qspi_flash_io3_t;
  wire [0:0]qspi_flash_ss_i_0;
  wire [0:0]qspi_flash_ss_io_0;
  wire [0:0]qspi_flash_ss_o_0;
  wire qspi_flash_ss_t;
  wire reset;
  wire rx;
  wire sys_clock;
  wire tx;

  design_1 design_1_i
       (.c_in_0(c_in_0),
        .c_in_1(c_in_1),
        .c_in_10(c_in_10),
        .c_in_11(c_in_11),
        .c_in_2(c_in_2),
        .c_in_3(c_in_3),
        .c_in_4(c_in_4),
        .c_in_5(c_in_5),
        .c_in_6(c_in_6),
        .c_in_7(c_in_7),
        .c_in_8(c_in_8),
        .c_in_9(c_in_9),
        .led(led),
        .qspi_flash_io0_i(qspi_flash_io0_i),
        .qspi_flash_io0_o(qspi_flash_io0_o),
        .qspi_flash_io0_t(qspi_flash_io0_t),
        .qspi_flash_io1_i(qspi_flash_io1_i),
        .qspi_flash_io1_o(qspi_flash_io1_o),
        .qspi_flash_io1_t(qspi_flash_io1_t),
        .qspi_flash_io2_i(qspi_flash_io2_i),
        .qspi_flash_io2_o(qspi_flash_io2_o),
        .qspi_flash_io2_t(qspi_flash_io2_t),
        .qspi_flash_io3_i(qspi_flash_io3_i),
        .qspi_flash_io3_o(qspi_flash_io3_o),
        .qspi_flash_io3_t(qspi_flash_io3_t),
        .qspi_flash_ss_i(qspi_flash_ss_i_0),
        .qspi_flash_ss_o(qspi_flash_ss_o_0),
        .qspi_flash_ss_t(qspi_flash_ss_t),
        .reset(reset),
        .rx(rx),
        .sys_clock(sys_clock),
        .tx(tx));
  IOBUF qspi_flash_io0_iobuf
       (.I(qspi_flash_io0_o),
        .IO(qspi_flash_io0_io),
        .O(qspi_flash_io0_i),
        .T(qspi_flash_io0_t));
  IOBUF qspi_flash_io1_iobuf
       (.I(qspi_flash_io1_o),
        .IO(qspi_flash_io1_io),
        .O(qspi_flash_io1_i),
        .T(qspi_flash_io1_t));
  IOBUF qspi_flash_io2_iobuf
       (.I(qspi_flash_io2_o),
        .IO(qspi_flash_io2_io),
        .O(qspi_flash_io2_i),
        .T(qspi_flash_io2_t));
  IOBUF qspi_flash_io3_iobuf
       (.I(qspi_flash_io3_o),
        .IO(qspi_flash_io3_io),
        .O(qspi_flash_io3_i),
        .T(qspi_flash_io3_t));
  IOBUF qspi_flash_ss_iobuf_0
       (.I(qspi_flash_ss_o_0),
        .IO(qspi_flash_ss_io[0]),
        .O(qspi_flash_ss_i_0),
        .T(qspi_flash_ss_t));
endmodule
