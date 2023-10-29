// megafunction wizard: %ALTSQRT%VBB%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: ALTSQRT 

// ============================================================
// File Name: SQRT.v
// Megafunction Name(s):
// 			ALTSQRT
//
// Simulation Library Files(s):
// 			altera_mf
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 16.1.0 Build 196 10/24/2016 SJ Lite Edition
// ************************************************************

//Copyright (C) 2016  Intel Corporation. All rights reserved.
//Your use of Intel Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Intel Program License 
//Subscription Agreement, the Intel Quartus Prime License Agreement,
//the Intel MegaCore Function License Agreement, or other 
//applicable license agreement, including, without limitation, 
//that your use is for the sole purpose of programming logic 
//devices manufactured by Intel and sold by Intel or its 
//authorized distributors.  Please refer to the applicable 
//agreement for further details.

module SQRT (
	clk,
	radical,
	q,
	remainder);

	input	  clk;
	input	[31:0]  radical;
	output	[15:0]  q;
	output	[16:0]  remainder;

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "MAX 10"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: LIBRARY: altera_mf altera_mf.altera_mf_components.all
// Retrieval info: CONSTANT: PIPELINE NUMERIC "8"
// Retrieval info: CONSTANT: Q_PORT_WIDTH NUMERIC "16"
// Retrieval info: CONSTANT: R_PORT_WIDTH NUMERIC "17"
// Retrieval info: CONSTANT: WIDTH NUMERIC "32"
// Retrieval info: USED_PORT: clk 0 0 0 0 INPUT NODEFVAL "clk"
// Retrieval info: USED_PORT: q 0 0 16 0 OUTPUT NODEFVAL "q[15..0]"
// Retrieval info: USED_PORT: radical 0 0 32 0 INPUT NODEFVAL "radical[31..0]"
// Retrieval info: USED_PORT: remainder 0 0 17 0 OUTPUT NODEFVAL "remainder[16..0]"
// Retrieval info: CONNECT: @clk 0 0 0 0 clk 0 0 0 0
// Retrieval info: CONNECT: @radical 0 0 32 0 radical 0 0 32 0
// Retrieval info: CONNECT: q 0 0 16 0 @q 0 0 16 0
// Retrieval info: CONNECT: remainder 0 0 17 0 @remainder 0 0 17 0
// Retrieval info: GEN_FILE: TYPE_NORMAL SQRT.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL SQRT.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL SQRT.cmp TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL SQRT.bsf TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL SQRT_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL SQRT_bb.v TRUE
// Retrieval info: LIB_FILE: altera_mf
