//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
//Date        : Wed Apr 15 22:06:25 2026
//Host        : LENOVO-LOQ-15IRX9 running 64-bit major release  (build 9200)
//Command     : generate_target fdm_wrapper.bd
//Design      : fdm_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fdm_wrapper
   (CLK_OUT,
    D1,
    D2,
    DONE,
    nSYNC,
    reset,
    sel,
    sys_clock);
  output CLK_OUT;
  output D1;
  output D2;
  output DONE;
  output nSYNC;
  input reset;
  input [2:0]sel;
  input sys_clock;

  wire CLK_OUT;
  wire D1;
  wire D2;
  wire DONE;
  wire nSYNC;
  wire reset;
  wire [2:0]sel;
  wire sys_clock;

  fdm fdm_i
       (.CLK_OUT(CLK_OUT),
        .D1(D1),
        .D2(D2),
        .DONE(DONE),
        .nSYNC(nSYNC),
        .reset(reset),
        .sel(sel),
        .sys_clock(sys_clock));
endmodule
