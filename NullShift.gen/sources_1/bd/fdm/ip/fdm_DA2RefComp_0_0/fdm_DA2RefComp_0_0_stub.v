// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Apr 15 21:35:13 2026
// Host        : LENOVO-LOQ-15IRX9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Paulo/Desktop/EE_Masters/EC/NullShift/NullShift.gen/sources_1/bd/fdm/ip/fdm_DA2RefComp_0_0/fdm_DA2RefComp_0_0_stub.v
// Design      : fdm_DA2RefComp_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "fdm_DA2RefComp_0_0,DA2RefComp,{}" *) (* CORE_GENERATION_INFO = "fdm_DA2RefComp_0_0,DA2RefComp,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=DA2RefComp,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "DA2RefComp,Vivado 2025.2" *) 
module fdm_DA2RefComp_0_0(CLK, RST, D1, D2, CLK_OUT, nSYNC, DATA1, DATA2, START, 
  DONE)
/* synthesis syn_black_box black_box_pad_pin="RST,D1,D2,nSYNC,DATA1[11:0],DATA2[11:0],START,DONE" */
/* synthesis syn_force_seq_prim="CLK" */
/* synthesis syn_force_seq_prim="CLK_OUT" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input RST;
  output D1;
  output D2;
  output CLK_OUT /* synthesis syn_isclock = 1 */;
  output nSYNC;
  input [11:0]DATA1;
  input [11:0]DATA2;
  input START;
  output DONE;
endmodule
