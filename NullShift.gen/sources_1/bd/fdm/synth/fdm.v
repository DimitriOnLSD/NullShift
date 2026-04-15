//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
//Date        : Wed Apr 15 22:06:25 2026
//Host        : LENOVO-LOQ-15IRX9 running 64-bit major release  (build 9200)
//Command     : generate_target fdm.bd
//Design      : fdm
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "fdm,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fdm,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=20,numReposBlks=20,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=3,da_clkrst_cnt=14,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "fdm.hwdef" *) 
module fdm
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  input [2:0]sel;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN fdm_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;

  wire CLK_OUT;
  wire D1;
  wire D2;
  wire DONE;
  wire Net;
  wire [15:0]ask_mapper_doutb;
  wire [15:0]ask_modulator_m_axis_data_tdata;
  wire [1:0]bin_data_stream_1_doutb;
  wire [23:0]c_addsub_0_S;
  wire [31:0]channel_emulator_m_axis_data_tdata;
  wire clk_wiz_locked;
  wire [23:0]mult_gen_0_P;
  wire [23:0]mult_gen_1_P;
  wire [31:0]mult_gen_2_P;
  wire [23:0]mux_0_dac_data_o;
  wire nSYNC;
  wire [15:0]ook_compiler_m_axis_data_tdata;
  wire reset;
  wire [2:0]sel;
  wire sys_clock;
  wire [7:0]xlconstant_0_dout;
  wire [0:0]xlconstant_0_dout1;
  wire [7:0]xlconstant_1_dout;
  wire [11:0]xlslice_0_Dout;
  wire [11:0]xlslice_1_Dout;

  fdm_DA2RefComp_0_0 DA2RefComp_0
       (.CLK(Net),
        .CLK_OUT(CLK_OUT),
        .D1(D1),
        .D2(D2),
        .DATA1(xlslice_0_Dout),
        .DATA2(xlslice_1_Dout),
        .DONE(DONE),
        .RST(xlconstant_0_dout1),
        .START(xlconstant_0_dout1),
        .nSYNC(nSYNC));
  fdm_blk_mem_gen_1_0 ask_mapper
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,bin_data_stream_1_doutb}),
        .clka(Net),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .douta(ask_mapper_doutb),
        .ena(clk_wiz_locked),
        .wea(1'b0));
  fdm_dds_compiler_1_0 ask_modulator
       (.aclk(Net),
        .m_axis_data_tdata(ask_modulator_m_axis_data_tdata));
  fdm_blk_mem_gen_0_0 bin_data_stream_1
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(Net),
        .clkb(Net),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .doutb(bin_data_stream_1_doutb),
        .ena(clk_wiz_locked),
        .enb(clk_wiz_locked),
        .wea(1'b0));
  fdm_blk_mem_gen_0_3 bin_data_stream_2
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(Net),
        .clkb(Net),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ena(clk_wiz_locked),
        .enb(clk_wiz_locked),
        .wea(1'b0));
  fdm_c_addsub_0_0 c_addsub_0
       (.A(mult_gen_1_P),
        .B(mult_gen_0_P),
        .CE(clk_wiz_locked),
        .CLK(Net),
        .S(c_addsub_0_S));
  fdm_fir_compiler_0_0 channel_emulator
       (.aclk(Net),
        .m_axis_data_tdata(channel_emulator_m_axis_data_tdata),
        .s_axis_data_tdata(c_addsub_0_S),
        .s_axis_data_tvalid(1'b0));
  fdm_clk_wiz_7 clk_wiz
       (.clk_in1(sys_clock),
        .clk_out1(Net),
        .locked(clk_wiz_locked),
        .reset(reset));
  fdm_xlconstant_0_0 gain_0
       (.dout(xlconstant_0_dout));
  fdm_xlconstant_1_0 gain_1
       (.dout(xlconstant_1_dout));
  fdm_ila_0_0 ila_0
       (.clk(Net),
        .probe0(mult_gen_2_P),
        .probe1(ask_mapper_doutb));
  fdm_blk_mem_gen_1_1 line_coder
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(Net),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ena(clk_wiz_locked),
        .wea(1'b0));
  fdm_mult_gen_0_0 mult_gen_0
       (.A(xlconstant_1_dout),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLK(Net),
        .P(mult_gen_0_P));
  fdm_mult_gen_1_0 mult_gen_1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B(xlconstant_0_dout),
        .CLK(Net),
        .P(mult_gen_1_P));
  fdm_mult_gen_2_1 mult_gen_2
       (.A(ask_mapper_doutb),
        .B(ask_modulator_m_axis_data_tdata),
        .CLK(Net),
        .P(mult_gen_2_P));
  fdm_mux_0_0 mux_0
       (.ask_gain_i(mult_gen_1_P[22:0]),
        .ask_raw_i(mult_gen_2_P[15:0]),
        .channel_i(channel_emulator_m_axis_data_tdata[23:0]),
        .clk(Net),
        .dac_data_o(mux_0_dac_data_o),
        .fdm_sum_i(c_addsub_0_S[22:0]),
        .ook_gain_i(mult_gen_0_P[22:0]),
        .ook_raw_i(ook_compiler_m_axis_data_tdata),
        .rst(xlconstant_0_dout1),
        .sel(sel));
  fdm_dds_compiler_0_0 ook_compiler
       (.aclk(Net),
        .m_axis_data_tdata(ook_compiler_m_axis_data_tdata));
  fdm_xlconstant_0_1 xlconstant_0
       (.dout(xlconstant_0_dout1));
  fdm_xlslice_0_1 xlslice_0
       (.Din(mux_0_dac_data_o),
        .Dout(xlslice_0_Dout));
  fdm_xlslice_0_2 xlslice_1
       (.Din(mux_0_dac_data_o),
        .Dout(xlslice_1_Dout));
endmodule
