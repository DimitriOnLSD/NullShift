// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Apr 15 21:35:13 2026
// Host        : LENOVO-LOQ-15IRX9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Paulo/Desktop/EE_Masters/EC/NullShift/NullShift.gen/sources_1/bd/fdm/ip/fdm_DA2RefComp_0_0/fdm_DA2RefComp_0_0_sim_netlist.v
// Design      : fdm_DA2RefComp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fdm_DA2RefComp_0_0,DA2RefComp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DA2RefComp,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module fdm_DA2RefComp_0_0
   (CLK,
    RST,
    D1,
    D2,
    CLK_OUT,
    nSYNC,
    DATA1,
    DATA2,
    START,
    DONE);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input RST;
  output D1;
  output D2;
  output CLK_OUT;
  output nSYNC;
  input [11:0]DATA1;
  input [11:0]DATA2;
  input START;
  output DONE;

  wire CLK;
  wire CLK_OUT;
  wire D1;
  wire D2;
  wire [11:0]DATA1;
  wire [11:0]DATA2;
  wire DONE;
  wire RST;
  wire START;
  wire nSYNC;

  fdm_DA2RefComp_0_0_DA2RefComp inst
       (.CLK(CLK),
        .CLK_OUT(CLK_OUT),
        .D1(D1),
        .D2(D2),
        .DATA1(DATA1),
        .DATA2(DATA2),
        .RST(RST),
        .SR(DONE),
        .START(START),
        .nSYNC(nSYNC));
endmodule

(* ORIG_REF_NAME = "DA2RefComp" *) 
module fdm_DA2RefComp_0_0_DA2RefComp
   (SR,
    CLK_OUT,
    D1,
    D2,
    nSYNC,
    START,
    RST,
    CLK,
    DATA1,
    DATA2);
  output [0:0]SR;
  output CLK_OUT;
  output D1;
  output D2;
  output nSYNC;
  input START;
  input RST;
  input CLK;
  input [11:0]DATA1;
  input [11:0]DATA2;

  wire CLK;
  wire CLK_OUT;
  wire D1;
  wire D2;
  wire [11:0]DATA1;
  wire [11:0]DATA2;
  wire \FSM_onehot_current_state[0]_i_1_n_0 ;
  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire \FSM_onehot_current_state[2]_i_1_n_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[1] ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire RST;
  wire [0:0]SR;
  wire START;
  wire \clk_counter[0]_i_1_n_0 ;
  wire eqOp__2;
  wire nSYNC;
  wire [11:0]p_0_in;
  wire [3:0]plusOp;
  wire \shiftCounter[2]_i_1_n_0 ;
  wire [3:0]shiftCounter_reg;
  wire [11:0]temp1;
  wire \temp1_reg[13]_srl2___inst_temp1_reg_r_0_n_0 ;
  wire \temp1_reg[14]_inst_temp1_reg_r_1_n_0 ;
  wire temp1_reg_gate_n_0;
  wire temp1_reg_r_0_n_0;
  wire temp1_reg_r_1_n_0;
  wire temp1_reg_r_n_0;
  wire [11:0]temp2;
  wire \temp2[0]_i_1_n_0 ;
  wire \temp2[10]_i_1_n_0 ;
  wire \temp2[11]_i_1_n_0 ;
  wire \temp2[1]_i_1_n_0 ;
  wire \temp2[2]_i_1_n_0 ;
  wire \temp2[3]_i_1_n_0 ;
  wire \temp2[4]_i_1_n_0 ;
  wire \temp2[5]_i_1_n_0 ;
  wire \temp2[6]_i_1_n_0 ;
  wire \temp2[7]_i_1_n_0 ;
  wire \temp2[8]_i_1_n_0 ;
  wire \temp2[9]_i_1_n_0 ;
  wire [0:0]temp2_0;
  wire \temp2_reg[13]_srl2___inst_temp1_reg_r_0_n_0 ;
  wire \temp2_reg[14]_inst_temp1_reg_r_1_n_0 ;
  wire temp2_reg_gate_n_0;

  LUT6 #(
    .INIT(64'hFFFFFFFF0003FF73)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(eqOp__2),
        .I1(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I2(SR),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I4(START),
        .I5(RST),
        .O(\FSM_onehot_current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_current_state[0]_i_2 
       (.I0(shiftCounter_reg[1]),
        .I1(shiftCounter_reg[0]),
        .I2(shiftCounter_reg[2]),
        .I3(shiftCounter_reg[3]),
        .O(eqOp__2));
  LUT6 #(
    .INIT(64'h00000000F4F4F0C4)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(eqOp__2),
        .I1(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I2(SR),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I4(START),
        .I5(RST),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFC8CC88)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(eqOp__2),
        .I1(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I2(SR),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I4(START),
        .I5(RST),
        .O(\FSM_onehot_current_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "shiftout:0010,syncdata:0100,idle:0001,iSTATE:1000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(CLK_OUT),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .Q(SR),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "shiftout:0010,syncdata:0100,idle:0001,iSTATE:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(CLK_OUT),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "shiftout:0010,syncdata:0100,idle:0001,iSTATE:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(CLK_OUT),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_counter[0]_i_1 
       (.I0(CLK_OUT),
        .O(\clk_counter[0]_i_1_n_0 ));
  FDCE \clk_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(\clk_counter[0]_i_1_n_0 ),
        .Q(CLK_OUT));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    nSYNC_INST_0
       (.I0(SR),
        .I1(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(nSYNC));
  LUT1 #(
    .INIT(2'h1)) 
    \shiftCounter[0]_i_1 
       (.I0(shiftCounter_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \shiftCounter[1]_i_1 
       (.I0(shiftCounter_reg[0]),
        .I1(shiftCounter_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \shiftCounter[2]_i_1 
       (.I0(shiftCounter_reg[1]),
        .I1(shiftCounter_reg[0]),
        .I2(shiftCounter_reg[2]),
        .O(\shiftCounter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \shiftCounter[3]_i_1 
       (.I0(shiftCounter_reg[0]),
        .I1(shiftCounter_reg[1]),
        .I2(shiftCounter_reg[2]),
        .I3(shiftCounter_reg[3]),
        .O(plusOp[3]));
  FDRE \shiftCounter_reg[0] 
       (.C(CLK_OUT),
        .CE(\FSM_onehot_current_state_reg_n_0_[1] ),
        .D(plusOp[0]),
        .Q(shiftCounter_reg[0]),
        .R(SR));
  FDRE \shiftCounter_reg[1] 
       (.C(CLK_OUT),
        .CE(\FSM_onehot_current_state_reg_n_0_[1] ),
        .D(plusOp[1]),
        .Q(shiftCounter_reg[1]),
        .R(SR));
  FDRE \shiftCounter_reg[2] 
       (.C(CLK_OUT),
        .CE(\FSM_onehot_current_state_reg_n_0_[1] ),
        .D(\shiftCounter[2]_i_1_n_0 ),
        .Q(shiftCounter_reg[2]),
        .R(SR));
  FDRE \shiftCounter_reg[3] 
       (.C(CLK_OUT),
        .CE(\FSM_onehot_current_state_reg_n_0_[1] ),
        .D(plusOp[3]),
        .Q(shiftCounter_reg[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp1[0]_i_1 
       (.I0(DATA1[0]),
        .I1(SR),
        .I2(D1),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp1[10]_i_1 
       (.I0(DATA1[10]),
        .I1(SR),
        .I2(temp1[9]),
        .O(p_0_in[10]));
  LUT2 #(
    .INIT(4'hE)) 
    \temp1[11]_i_1 
       (.I0(SR),
        .I1(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(temp2_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp1[11]_i_2 
       (.I0(DATA1[11]),
        .I1(SR),
        .I2(temp1[10]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp1[1]_i_1 
       (.I0(DATA1[1]),
        .I1(SR),
        .I2(temp1[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp1[2]_i_1 
       (.I0(DATA1[2]),
        .I1(SR),
        .I2(temp1[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp1[3]_i_1 
       (.I0(DATA1[3]),
        .I1(SR),
        .I2(temp1[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp1[4]_i_1 
       (.I0(DATA1[4]),
        .I1(SR),
        .I2(temp1[3]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp1[5]_i_1 
       (.I0(DATA1[5]),
        .I1(SR),
        .I2(temp1[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp1[6]_i_1 
       (.I0(DATA1[6]),
        .I1(SR),
        .I2(temp1[5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp1[7]_i_1 
       (.I0(DATA1[7]),
        .I1(SR),
        .I2(temp1[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp1[8]_i_1 
       (.I0(DATA1[8]),
        .I1(SR),
        .I2(temp1[7]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp1[9]_i_1 
       (.I0(DATA1[9]),
        .I1(SR),
        .I2(temp1[8]),
        .O(p_0_in[9]));
  FDRE \temp1_reg[0] 
       (.C(CLK_OUT),
        .CE(temp2_0),
        .D(p_0_in[0]),
        .Q(temp1[0]),
        .R(1'b0));
  FDRE \temp1_reg[10] 
       (.C(CLK_OUT),
        .CE(temp2_0),
        .D(p_0_in[10]),
        .Q(temp1[10]),
        .R(1'b0));
  FDRE \temp1_reg[11] 
       (.C(CLK_OUT),
        .CE(temp2_0),
        .D(p_0_in[11]),
        .Q(temp1[11]),
        .R(1'b0));
  (* srl_bus_name = "\\inst/temp1_reg " *) 
  (* srl_name = "\\inst/temp1_reg[13]_srl2___inst_temp1_reg_r_0 " *) 
  SRL16E \temp1_reg[13]_srl2___inst_temp1_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\FSM_onehot_current_state_reg_n_0_[1] ),
        .CLK(CLK_OUT),
        .D(temp1[11]),
        .Q(\temp1_reg[13]_srl2___inst_temp1_reg_r_0_n_0 ));
  FDRE \temp1_reg[14]_inst_temp1_reg_r_1 
       (.C(CLK_OUT),
        .CE(\FSM_onehot_current_state_reg_n_0_[1] ),
        .D(\temp1_reg[13]_srl2___inst_temp1_reg_r_0_n_0 ),
        .Q(\temp1_reg[14]_inst_temp1_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \temp1_reg[15] 
       (.C(CLK_OUT),
        .CE(\FSM_onehot_current_state_reg_n_0_[1] ),
        .D(temp1_reg_gate_n_0),
        .Q(D1),
        .R(SR));
  FDRE \temp1_reg[1] 
       (.C(CLK_OUT),
        .CE(temp2_0),
        .D(p_0_in[1]),
        .Q(temp1[1]),
        .R(1'b0));
  FDRE \temp1_reg[2] 
       (.C(CLK_OUT),
        .CE(temp2_0),
        .D(p_0_in[2]),
        .Q(temp1[2]),
        .R(1'b0));
  FDRE \temp1_reg[3] 
       (.C(CLK_OUT),
        .CE(temp2_0),
        .D(p_0_in[3]),
        .Q(temp1[3]),
        .R(1'b0));
  FDRE \temp1_reg[4] 
       (.C(CLK_OUT),
        .CE(temp2_0),
        .D(p_0_in[4]),
        .Q(temp1[4]),
        .R(1'b0));
  FDRE \temp1_reg[5] 
       (.C(CLK_OUT),
        .CE(temp2_0),
        .D(p_0_in[5]),
        .Q(temp1[5]),
        .R(1'b0));
  FDRE \temp1_reg[6] 
       (.C(CLK_OUT),
        .CE(temp2_0),
        .D(p_0_in[6]),
        .Q(temp1[6]),
        .R(1'b0));
  FDRE \temp1_reg[7] 
       (.C(CLK_OUT),
        .CE(temp2_0),
        .D(p_0_in[7]),
        .Q(temp1[7]),
        .R(1'b0));
  FDRE \temp1_reg[8] 
       (.C(CLK_OUT),
        .CE(temp2_0),
        .D(p_0_in[8]),
        .Q(temp1[8]),
        .R(1'b0));
  FDRE \temp1_reg[9] 
       (.C(CLK_OUT),
        .CE(temp2_0),
        .D(p_0_in[9]),
        .Q(temp1[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    temp1_reg_gate
       (.I0(\temp1_reg[14]_inst_temp1_reg_r_1_n_0 ),
        .I1(temp1_reg_r_1_n_0),
        .O(temp1_reg_gate_n_0));
  FDRE temp1_reg_r
       (.C(CLK_OUT),
        .CE(\FSM_onehot_current_state_reg_n_0_[1] ),
        .D(1'b1),
        .Q(temp1_reg_r_n_0),
        .R(SR));
  FDRE temp1_reg_r_0
       (.C(CLK_OUT),
        .CE(\FSM_onehot_current_state_reg_n_0_[1] ),
        .D(temp1_reg_r_n_0),
        .Q(temp1_reg_r_0_n_0),
        .R(SR));
  FDRE temp1_reg_r_1
       (.C(CLK_OUT),
        .CE(\FSM_onehot_current_state_reg_n_0_[1] ),
        .D(temp1_reg_r_0_n_0),
        .Q(temp1_reg_r_1_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp2[0]_i_1 
       (.I0(DATA2[0]),
        .I1(SR),
        .I2(D2),
        .O(\temp2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp2[10]_i_1 
       (.I0(DATA2[10]),
        .I1(SR),
        .I2(temp2[9]),
        .O(\temp2[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp2[11]_i_1 
       (.I0(DATA2[11]),
        .I1(SR),
        .I2(temp2[10]),
        .O(\temp2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp2[1]_i_1 
       (.I0(DATA2[1]),
        .I1(SR),
        .I2(temp2[0]),
        .O(\temp2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp2[2]_i_1 
       (.I0(DATA2[2]),
        .I1(SR),
        .I2(temp2[1]),
        .O(\temp2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp2[3]_i_1 
       (.I0(DATA2[3]),
        .I1(SR),
        .I2(temp2[2]),
        .O(\temp2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp2[4]_i_1 
       (.I0(DATA2[4]),
        .I1(SR),
        .I2(temp2[3]),
        .O(\temp2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp2[5]_i_1 
       (.I0(DATA2[5]),
        .I1(SR),
        .I2(temp2[4]),
        .O(\temp2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp2[6]_i_1 
       (.I0(DATA2[6]),
        .I1(SR),
        .I2(temp2[5]),
        .O(\temp2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp2[7]_i_1 
       (.I0(DATA2[7]),
        .I1(SR),
        .I2(temp2[6]),
        .O(\temp2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp2[8]_i_1 
       (.I0(DATA2[8]),
        .I1(SR),
        .I2(temp2[7]),
        .O(\temp2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp2[9]_i_1 
       (.I0(DATA2[9]),
        .I1(SR),
        .I2(temp2[8]),
        .O(\temp2[9]_i_1_n_0 ));
  FDRE \temp2_reg[0] 
       (.C(CLK_OUT),
        .CE(temp2_0),
        .D(\temp2[0]_i_1_n_0 ),
        .Q(temp2[0]),
        .R(1'b0));
  FDRE \temp2_reg[10] 
       (.C(CLK_OUT),
        .CE(temp2_0),
        .D(\temp2[10]_i_1_n_0 ),
        .Q(temp2[10]),
        .R(1'b0));
  FDRE \temp2_reg[11] 
       (.C(CLK_OUT),
        .CE(temp2_0),
        .D(\temp2[11]_i_1_n_0 ),
        .Q(temp2[11]),
        .R(1'b0));
  (* srl_bus_name = "\\inst/temp2_reg " *) 
  (* srl_name = "\\inst/temp2_reg[13]_srl2___inst_temp1_reg_r_0 " *) 
  SRL16E \temp2_reg[13]_srl2___inst_temp1_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\FSM_onehot_current_state_reg_n_0_[1] ),
        .CLK(CLK_OUT),
        .D(temp2[11]),
        .Q(\temp2_reg[13]_srl2___inst_temp1_reg_r_0_n_0 ));
  FDRE \temp2_reg[14]_inst_temp1_reg_r_1 
       (.C(CLK_OUT),
        .CE(\FSM_onehot_current_state_reg_n_0_[1] ),
        .D(\temp2_reg[13]_srl2___inst_temp1_reg_r_0_n_0 ),
        .Q(\temp2_reg[14]_inst_temp1_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \temp2_reg[15] 
       (.C(CLK_OUT),
        .CE(\FSM_onehot_current_state_reg_n_0_[1] ),
        .D(temp2_reg_gate_n_0),
        .Q(D2),
        .R(SR));
  FDRE \temp2_reg[1] 
       (.C(CLK_OUT),
        .CE(temp2_0),
        .D(\temp2[1]_i_1_n_0 ),
        .Q(temp2[1]),
        .R(1'b0));
  FDRE \temp2_reg[2] 
       (.C(CLK_OUT),
        .CE(temp2_0),
        .D(\temp2[2]_i_1_n_0 ),
        .Q(temp2[2]),
        .R(1'b0));
  FDRE \temp2_reg[3] 
       (.C(CLK_OUT),
        .CE(temp2_0),
        .D(\temp2[3]_i_1_n_0 ),
        .Q(temp2[3]),
        .R(1'b0));
  FDRE \temp2_reg[4] 
       (.C(CLK_OUT),
        .CE(temp2_0),
        .D(\temp2[4]_i_1_n_0 ),
        .Q(temp2[4]),
        .R(1'b0));
  FDRE \temp2_reg[5] 
       (.C(CLK_OUT),
        .CE(temp2_0),
        .D(\temp2[5]_i_1_n_0 ),
        .Q(temp2[5]),
        .R(1'b0));
  FDRE \temp2_reg[6] 
       (.C(CLK_OUT),
        .CE(temp2_0),
        .D(\temp2[6]_i_1_n_0 ),
        .Q(temp2[6]),
        .R(1'b0));
  FDRE \temp2_reg[7] 
       (.C(CLK_OUT),
        .CE(temp2_0),
        .D(\temp2[7]_i_1_n_0 ),
        .Q(temp2[7]),
        .R(1'b0));
  FDRE \temp2_reg[8] 
       (.C(CLK_OUT),
        .CE(temp2_0),
        .D(\temp2[8]_i_1_n_0 ),
        .Q(temp2[8]),
        .R(1'b0));
  FDRE \temp2_reg[9] 
       (.C(CLK_OUT),
        .CE(temp2_0),
        .D(\temp2[9]_i_1_n_0 ),
        .Q(temp2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    temp2_reg_gate
       (.I0(\temp2_reg[14]_inst_temp1_reg_r_1_n_0 ),
        .I1(temp1_reg_r_1_n_0),
        .O(temp2_reg_gate_n_0));
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
