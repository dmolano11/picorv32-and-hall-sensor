// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jun 11 21:39:11 2025
// Host        : DESKTOP-7A9M6OS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Usuario/Documents/Universidad/Tesis/sensores/sensores.gen/sources_1/ip/xadc_wiz_0/xadc_wiz_0_stub.v
// Design      : xadc_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xa7a35tcpg236-1I
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module xadc_wiz_0(daddr_in, dclk_in, den_in, di_in, dwe_in, reset_in, 
  vauxp4, vauxn4, busy_out, channel_out, do_out, drdy_out, eoc_out, eos_out, alarm_out, vp_in, vn_in)
/* synthesis syn_black_box black_box_pad_pin="daddr_in[6:0],den_in,di_in[15:0],dwe_in,reset_in,vauxp4,vauxn4,busy_out,channel_out[4:0],do_out[15:0],drdy_out,eoc_out,eos_out,alarm_out,vp_in,vn_in" */
/* synthesis syn_force_seq_prim="dclk_in" */;
  input [6:0]daddr_in;
  input dclk_in /* synthesis syn_isclock = 1 */;
  input den_in;
  input [15:0]di_in;
  input dwe_in;
  input reset_in;
  input vauxp4;
  input vauxn4;
  output busy_out;
  output [4:0]channel_out;
  output [15:0]do_out;
  output drdy_out;
  output eoc_out;
  output eos_out;
  output alarm_out;
  input vp_in;
  input vn_in;
endmodule
