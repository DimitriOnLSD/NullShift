// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Apr 15 21:35:19 2026
// Host        : LENOVO-LOQ-15IRX9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fdm_c_addsub_0_0_sim_netlist.v
// Design      : fdm_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fdm_c_addsub_0_0,c_addsub_v12_0_21,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_21,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 24}" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 24}" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_mode = "master s_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 24}" *) output [23:0]S;

  wire [23:0]A;
  wire [23:0]B;
  wire CE;
  wire CLK;
  wire [23:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "24" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000000" *) 
  (* c_b_width = "24" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "24" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_21 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iAcC0jwWy9Z5+wl+B8MhHqxxL5TfadxgWGZ+9slm8BFFTgz/icCG22xcVWRmDuK3N9Rb/B5NiGwN
e/xgYClcjFKLFKF6obpmTy3RQlN7DScdrXr2QPScDw/WCtjYdj9MXrrsTWVQwdcVB9Y8aCZ9hPfz
DJKtmoIuwh46MnjDL78=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U/zku1ffpc6imSyt/Wbh/wmt3ZQgYvnE2OQTi42Jd8LcGOrhT9PAdtwSQdTSCH1dxjktZRV+QtvX
8A4bc4cWoFA/p1DWMlh6rWbKmGKWlYaZWym65dURxZuhDRjCpUhGkTx09hzOAo4rS/y5qBVT0XM+
chpLC4mb8yrj9h9eIo0+QwmXPTyVq9UwMd8Uw7pzoUr1HZEoR73gGH3BCtAKbRQcU0RH03UzLnf7
qNxZVR3943pSRYhj4ZU3ACas36w9K8itP5nYl7hsMlDumjQrrXyzDC9maknE3klhemcvOpkd59zw
cw/o4zuOPBecIZRMu2V7hDGgqHe4jLQHnlbpig==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SWFvi0bYUA0VvwnOjVGnOuCVpr45WDSNZC6FHRlU2Pb6y7bUQB4QXLRpCrMe9fVqN/aig/5T/xu2
qyygh05r+nkKin8SM+PyK9x7oVaFGtQe2XZ1Yt1pHtev9TRVuDTX344eBL1SzvU6VlmiM8y3i/yc
mO7Wkl5Zkq7T+cTNuCk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E1brfDHDtCUmBjWNysgUzttlnzXf+4/bkYl5Jm5ar5ZmwHNiefxalW+NIno0w0UgPyY1g8FwagIf
OTUvGsmmvU5SQUnE3xfIjHV4X6MRb4wDHxQQrWW/PzC1ilb+efMt8vNanP7YSsnW44o3L4LbnoWR
toWSG2PdT8djxmp2lAIwLAZM7HPSNbv1AjNlZQiS/ogXl9pXdCKzCc6lrk8daEjoFGCInCVSSamq
/NvzxtTj2Lxi99fW/ZYnu6qbM7mn9RzAo1s/4ePEOMn77xYEdG2q93oL6WjdmK3ArXFoo0uq09VE
ZCpBgpDg+/NYnz+k/MeL8pl0avq3E1SX/7OFbQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QUq9iWMx9C09gSO7bXme3TQAT+KpWBDIgwuc5mquAxoXBxbjrXkAOyUlFPDvAR8zUigyn48IFmVM
R1ZXi89FZ/93iIMKDEzJsMwNO20nnmtgBhV7wdmZYED778+HpTDaOd48EEZFa13zrADED27mGYPQ
K7yigaVTlUFFr4LOdtvf4os7kjEmAl5h6/eTZYs9d6+ec/BJcAsfvRMqmY/fiPN1UszYmMy14wg/
/QG4nKULNjCxDHD18hFkLHixX0kiaC/KXUJZHxCJG+wNP1g7zwbL73MklY+QgJuzeT1jUBOr7Lz8
Q3+dk4nPKP6Z6uRU3TSVCW4kzGF/wAlkyhcJgw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KR91xvxUjHsIQTi6U9bSVmI7HXoSYi4F+/eG3Fx9n+MbrXO3Z0W5QX2Jsh503RAANZJ3jzcoQz8v
kZ6cc7DolfEItw3LQPZ7IllnHRl/mM9pdjaXUMmHXpm9SRepU+5DDmaVSlGI6ctxxuU5Z1QorU7S
JQf5p8ub+IfjMCa/cS4+xo76OOvbW0ddoLtGS43DYJq5tCXsiZFNF540pTZeqwuLkTjn13yPIxxn
zR9EpMicO506i84arUwjcV1ox750MgDJCa01vAFg33ZXr88tziMxFid5Fe6qO6xbAir+13+6CUO1
7IRSgtROityJcgEFBV/fVaax+NCLv6TZxtwyJw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E3dWRjbWg0PDvbIA3yDMBfgzFLFLB4qRDkWJ7V0l/03Ki/NR4OKM2fTjDrLuZFI12IXFFTF+I+Zv
Zw4B8GGzhipssnWs5DSTGjkWe12/kifre/tY812o1q1FXFv9RrBmBYZrBqcPz1kbbhmfYE7Y1Taq
e8yz1FRCjMagQBkCD1zMWjdWBH+3x+RUrjp7OQOuSbwgl1v7UiTl9vdSrzm/aSIbwTT2tmgEABi5
Sdn47hIlyOQ1A9x6RdTw98rq2pQSKIgxj45/IRkT+sn6zkRRQH9UlZESNYNsi6j5mGxWFPwV/b6V
3e6wLofc4TTgJvHClOH1UDi0WlkTLmu8E7cGPg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ptQEntk2x7+Sf12mvNf1M4bwjBbWFpn2H2nhu45YXH4flC5Odk/MFv8wE0eXI73i/5lE2adRAawy
9Qx94hmQl4+g+9lEgLxvBJk34bePr/0WoUQY9p8Xd/vuOwjJXfzcy2LWwtadlxVGrGFSxkRuL9GW
EAzu92F+K4kagkji1XFzF/3VvOtewrkHF9xStIVAcIm8WClqFGPLQJhjrPvYZdCKP89sNwZLJWSU
yVG3Ajs58ZDGHX9wUsWpEtbQ49GfOuFJnzuBj3jE5fgTi8NGWmrmfhnWu/9wd7sbTLNIC1Ucdfln
Y/AFxtyWCOTrMD5SSRB7EhdyyjbTJMQ1EJWBKgv8TqELPQm2W97zh85j7IYkMZu27T62r/qyucC6
tKcQo8CcNVak9JL9ExK9WwccDSrCCVDnHP/F4qTbIWZgTQEHsUEjU77n0rgUEAbj/yzQjYkSGBZ2
BAi/4CaLcePuTIpZaSs7aWaGyxSa5YpUQdtnrd3t4vZaG1PagLLtpgaz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hYEN7fufkwYhPajcK3XG6QEkCkax//hsK8UridEWhrru5vrLFKuh9saq486oIXVtuNSBATbtQWM0
//V1rspp1F1YO8fClxg2LQ4dOh1lC2dgWcAiagLUrL5gsKw0OKIyRn+jArLBMH5/LgeDMCN/X+zQ
kN+B3g6bDkotuK75mvLjgn5SkfuHUAfXPWkydI2lQtJW/waiIe5O6jNsm+mx0Rv7590wXcWy96fs
1bYIQFY/osRx0LYzTB7I+YNu6UzDCPEZyEY/bUvUoNAB0BE3ZVwAZW4wjCuTffptQ01KOSVJbIZ1
HNvUm2nr5OtDbCukrf9WO53B+POoCLRu+1rFwA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nZRDmSuplPRp+nSH093UkX36t0J50lUM89z5TQhEEeyDrgGSNUCTzgIkUg5nORT3IBT6dlmV4cth
DlemVZEoQqRZvClVJ2V68X8gY7QrordhXb8iEFuy0Z8qrSDn44Osc3QhXFfxMeic6g4Pcs+4mC7a
rk8djdWqEuagMnFE4atFEuNn2kRUcr7D32RqXvgGRpdYE1Z0QROp57Byikd8ubR2fBLSj5DTE3Qh
cz1tVqKY549SXyIICxJ1aofHpkHa0wnbdmQplykNKvCtbAefEhQcDIufbMjn2rk2aMopzH5lP4wq
hx53Ry5/WinyZ6nSamAYTAXby87gUUB5mV8w/w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N3P1AaatxnvHBvBt79NHHEwck4dlI5+VqsiRplzpymTzSe3l4Q4xxXzWQJHzu8zEEzAVdXBh6rPs
CMT4OBE6wxotpmQ5g5xzKhE89KG1egIZhpqDuwILmEGJakXONjKMwoOqRNEnD4HIapHmUD16DW+8
LcRX/B0ItP1MBZw5Q4DLI8SQoXo7hCZB8moOl2SoUK8u0kbtrL2/nUaeHPZG8lKHjDK2jWE7y91v
95iaAwaOvg7JTpOt5Kqy5isEWWe+nfi8HI+H3nOtIJk7nxacWYeZpVT+f7IEPTEq2NlkmdQtuRKi
/6+lYWvg4nxrOY0b+AsBI43zlbp5PW/ZWAzKSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2656)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iAcC0jwWy9Z5+wl+B8MhHqxxL5TfadxgWGZ+9slm8BFFTgz/icCG22xcVWRmDuK3N9Rb/B5NiGwN
e/xgYClcjFKLFKF6obpmTy3RQlN7DScdrXr2QPScDw/WCtjYdj9MXrrsTWVQwdcVB9Y8aCZ9hPfz
DJKtmoIuwh46MnjDL78=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U/zku1ffpc6imSyt/Wbh/wmt3ZQgYvnE2OQTi42Jd8LcGOrhT9PAdtwSQdTSCH1dxjktZRV+QtvX
8A4bc4cWoFA/p1DWMlh6rWbKmGKWlYaZWym65dURxZuhDRjCpUhGkTx09hzOAo4rS/y5qBVT0XM+
chpLC4mb8yrj9h9eIo0+QwmXPTyVq9UwMd8Uw7pzoUr1HZEoR73gGH3BCtAKbRQcU0RH03UzLnf7
qNxZVR3943pSRYhj4ZU3ACas36w9K8itP5nYl7hsMlDumjQrrXyzDC9maknE3klhemcvOpkd59zw
cw/o4zuOPBecIZRMu2V7hDGgqHe4jLQHnlbpig==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SWFvi0bYUA0VvwnOjVGnOuCVpr45WDSNZC6FHRlU2Pb6y7bUQB4QXLRpCrMe9fVqN/aig/5T/xu2
qyygh05r+nkKin8SM+PyK9x7oVaFGtQe2XZ1Yt1pHtev9TRVuDTX344eBL1SzvU6VlmiM8y3i/yc
mO7Wkl5Zkq7T+cTNuCk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E1brfDHDtCUmBjWNysgUzttlnzXf+4/bkYl5Jm5ar5ZmwHNiefxalW+NIno0w0UgPyY1g8FwagIf
OTUvGsmmvU5SQUnE3xfIjHV4X6MRb4wDHxQQrWW/PzC1ilb+efMt8vNanP7YSsnW44o3L4LbnoWR
toWSG2PdT8djxmp2lAIwLAZM7HPSNbv1AjNlZQiS/ogXl9pXdCKzCc6lrk8daEjoFGCInCVSSamq
/NvzxtTj2Lxi99fW/ZYnu6qbM7mn9RzAo1s/4ePEOMn77xYEdG2q93oL6WjdmK3ArXFoo0uq09VE
ZCpBgpDg+/NYnz+k/MeL8pl0avq3E1SX/7OFbQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QUq9iWMx9C09gSO7bXme3TQAT+KpWBDIgwuc5mquAxoXBxbjrXkAOyUlFPDvAR8zUigyn48IFmVM
R1ZXi89FZ/93iIMKDEzJsMwNO20nnmtgBhV7wdmZYED778+HpTDaOd48EEZFa13zrADED27mGYPQ
K7yigaVTlUFFr4LOdtvf4os7kjEmAl5h6/eTZYs9d6+ec/BJcAsfvRMqmY/fiPN1UszYmMy14wg/
/QG4nKULNjCxDHD18hFkLHixX0kiaC/KXUJZHxCJG+wNP1g7zwbL73MklY+QgJuzeT1jUBOr7Lz8
Q3+dk4nPKP6Z6uRU3TSVCW4kzGF/wAlkyhcJgw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KR91xvxUjHsIQTi6U9bSVmI7HXoSYi4F+/eG3Fx9n+MbrXO3Z0W5QX2Jsh503RAANZJ3jzcoQz8v
kZ6cc7DolfEItw3LQPZ7IllnHRl/mM9pdjaXUMmHXpm9SRepU+5DDmaVSlGI6ctxxuU5Z1QorU7S
JQf5p8ub+IfjMCa/cS4+xo76OOvbW0ddoLtGS43DYJq5tCXsiZFNF540pTZeqwuLkTjn13yPIxxn
zR9EpMicO506i84arUwjcV1ox750MgDJCa01vAFg33ZXr88tziMxFid5Fe6qO6xbAir+13+6CUO1
7IRSgtROityJcgEFBV/fVaax+NCLv6TZxtwyJw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E3dWRjbWg0PDvbIA3yDMBfgzFLFLB4qRDkWJ7V0l/03Ki/NR4OKM2fTjDrLuZFI12IXFFTF+I+Zv
Zw4B8GGzhipssnWs5DSTGjkWe12/kifre/tY812o1q1FXFv9RrBmBYZrBqcPz1kbbhmfYE7Y1Taq
e8yz1FRCjMagQBkCD1zMWjdWBH+3x+RUrjp7OQOuSbwgl1v7UiTl9vdSrzm/aSIbwTT2tmgEABi5
Sdn47hIlyOQ1A9x6RdTw98rq2pQSKIgxj45/IRkT+sn6zkRRQH9UlZESNYNsi6j5mGxWFPwV/b6V
3e6wLofc4TTgJvHClOH1UDi0WlkTLmu8E7cGPg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ptQEntk2x7+Sf12mvNf1M4bwjBbWFpn2H2nhu45YXH4flC5Odk/MFv8wE0eXI73i/5lE2adRAawy
9Qx94hmQl4+g+9lEgLxvBJk34bePr/0WoUQY9p8Xd/vuOwjJXfzcy2LWwtadlxVGrGFSxkRuL9GW
EAzu92F+K4kagkji1XFzF/3VvOtewrkHF9xStIVAcIm8WClqFGPLQJhjrPvYZdCKP89sNwZLJWSU
yVG3Ajs58ZDGHX9wUsWpEtbQ49GfOuFJnzuBj3jE5fgTi8NGWmrmfhnWu/9wd7sbTLNIC1Ucdfln
Y/AFxtyWCOTrMD5SSRB7EhdyyjbTJMQ1EJWBKgv8TqELPQm2W97zh85j7IYkMZu27T62r/qyucC6
tKcQo8CcNVak9JL9ExK9WwccDSrCCVDnHP/F4qTbIWZgTQEHsUEjU77n0rgUEAbj/yzQjYkSGBZ2
BAi/4CaLcePuTIpZaSs7aWaGyxSa5YpUQdtnrd3t4vZaG1PagLLtpgaz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hYEN7fufkwYhPajcK3XG6QEkCkax//hsK8UridEWhrru5vrLFKuh9saq486oIXVtuNSBATbtQWM0
//V1rspp1F1YO8fClxg2LQ4dOh1lC2dgWcAiagLUrL5gsKw0OKIyRn+jArLBMH5/LgeDMCN/X+zQ
kN+B3g6bDkotuK75mvLjgn5SkfuHUAfXPWkydI2lQtJW/waiIe5O6jNsm+mx0Rv7590wXcWy96fs
1bYIQFY/osRx0LYzTB7I+YNu6UzDCPEZyEY/bUvUoNAB0BE3ZVwAZW4wjCuTffptQ01KOSVJbIZ1
HNvUm2nr5OtDbCukrf9WO53B+POoCLRu+1rFwA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nZRDmSuplPRp+nSH093UkX36t0J50lUM89z5TQhEEeyDrgGSNUCTzgIkUg5nORT3IBT6dlmV4cth
DlemVZEoQqRZvClVJ2V68X8gY7QrordhXb8iEFuy0Z8qrSDn44Osc3QhXFfxMeic6g4Pcs+4mC7a
rk8djdWqEuagMnFE4atFEuNn2kRUcr7D32RqXvgGRpdYE1Z0QROp57Byikd8ubR2fBLSj5DTE3Qh
cz1tVqKY549SXyIICxJ1aofHpkHa0wnbdmQplykNKvCtbAefEhQcDIufbMjn2rk2aMopzH5lP4wq
hx53Ry5/WinyZ6nSamAYTAXby87gUUB5mV8w/w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N3P1AaatxnvHBvBt79NHHEwck4dlI5+VqsiRplzpymTzSe3l4Q4xxXzWQJHzu8zEEzAVdXBh6rPs
CMT4OBE6wxotpmQ5g5xzKhE89KG1egIZhpqDuwILmEGJakXONjKMwoOqRNEnD4HIapHmUD16DW+8
LcRX/B0ItP1MBZw5Q4DLI8SQoXo7hCZB8moOl2SoUK8u0kbtrL2/nUaeHPZG8lKHjDK2jWE7y91v
95iaAwaOvg7JTpOt5Kqy5isEWWe+nfi8HI+H3nOtIJk7nxacWYeZpVT+f7IEPTEq2NlkmdQtuRKi
/6+lYWvg4nxrOY0b+AsBI43zlbp5PW/ZWAzKSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17472)
`pragma protect data_block
AOgdmFIM7ec4/nalIHayr/SnyJww5yZzpgC5vYWVNHKHG9aUPd3jm/tYNzEPEWI8UvixP99ILZx3
aIwKgGfWG8fvxhKN05b/IQA+y0fSj9FBohGG6tgh28EZE78ipwNCabf3vuOpppeHVXek7/Tedg7h
SoI9o16OHlwOUZXSAatFU4kze08wCE4Mrjot01a1l3VAPNBYDr7pg4eqSect7zQs6EQA/gIp58d2
VBIiVqvTF3N81H9uB6uSQ0sfIxSRZDmcWlGXQ8Tvf3+4R7blj6BGtrgkDc/lmk/djJefW+6oYjOy
/79q+aZNc9aILxaDLV10DMAF4OprBDEtyD1+HiuICRpYrhB2AOtM+MjzvxrqremXSEJefRtm1j5i
17dRocCgCUowAIAgU48mn0bwGJAh5NogcB/eK1ocG4uUN9uJJlgWo557IEWAndNmNtIz62ExvF0b
kBmshXg6P/CwGwAcBCWBeTwlZa5j/CFWX3w795wcNX2vPa9TZl4B/NVc9Tyh6+DIYb1UUC3HBLbS
JWbKg2HxTP7YJcci3JEr5mv9uiC1pu44Y4oV/9c8wEZXjBlGp/maj86cpA3uaMbxum9iyX26q5dA
qafqv8Jd3reJWpB01mVxrS8O2hw1Nm3CPL+uYVLV+iF5yo6R09gY8LB0jXAtoGzTcsrpOWiVBML/
BV0LF0ZnRRw1sZwaMLhOxw2BuugcjsMC4S1Oea1iGIboPPcCnjWtAFWPAk5Muz788WkRZdRdop4c
zbVVJipFMjG3IMOLPBapoA7MK2yXSk/24dZOR68Q4F5ZyfZfGiTuvjdw9md99qcbULdLMRFU533+
fDw/erbnB9rn6PTWtpPvCIOyizR11Q70kANlvkWoKZvssHHZBX5jhyDL0ce2p2nAfUxzpukAJ9I/
LzywKbpAYlU3oTLAADHnPRf4S04NiY3FhEvNqNMIwF19gWZhJgrS/5Ukia7taiTHQ9CSKS2fFnYY
Njam2U4LZUnK+jsvVoo6SkRGoBex8UkXljLayBKHeE200uPONqZkY99+0BsGuiitfUn0rWBYodi4
nI7UWL9YuO3p5K8x1If1rWw5EYnrPaJxMWrSta3MnW33TZ80ydbiWKm3D7AqWLaAEeZlfGAynLre
hP3PLIVpWWwn0cYpu1XCgmaxw0m6KeaukWFl3RWXY7HGQYdXbL3bNB2sv9eZigIV1GKXBkDMP1o5
G3Tu57l+x7S53gn27gDLALLmymclGOOtaVMLqlKKF+jUEes9Wd1JGQn1ZahGb5GXGzatCqU49ppU
a+uobPiJ6kpn49wXUxHLX+oh8uyWYyqIZdSdhnKZBYxZvyi//mLPxqkj0D85Ar8gpwPlUg6Kv7CX
IaoLP8aQ4HAfYE+X+G2utPORWvl/oDVECeS6Uy5uvTq+VW2WruMlH5G1lER3Na8lR/C4hIG4SjyJ
hFxQ5I70ZS17smrQQA8yxZdBbW0CKGUbhNhAFJ0SB/+xuycaXMoBAiXIRi6HG8RrNH2fa7aloGG0
7zIBglWKpVVuHCoqEazbjhVmcJdNJY/5U87ioeTi6lnzoaJpcy3toOtTfBFCio9LfIzHCtcj5URS
++i9KQeqDJskG51JQj1u3ZIJXDmuudTY6cfvIGRwRTkS/8y1bnRulFTM+upYz5kuJTDG5rBG9bwR
w7UKtHVtGO6yy2VKjJFOpBHK8hr+1qJLqID0t/lqEqsqOR3MZDgle6V9qKDr0uGP+4E49PODOLtT
u18Ht1oGR+YS3+xjwQBO6Z2YmspSRjUYobKwGuiwbJaW/AByR49pzyM3CI10JElj/fExrSEFG81Y
4fxHehgJ+HAWJdqVHAfwcZs00cUmZ9wiuJy0SIJDENEZgKhtSwXiXZbAtPj4Q4QJWqTjLEXUc4EB
cKTAl/UKkSVcaClA11rNsE1Pmv3M+tLKy8ea4mVdtJlPxEWEzKWW/aGGnd+wzbnba3aEWLDxDOGT
fZYdMAZmKc+JAdUvT1kb6x0dlg+4jdj7+GSlSmSmkvMuxNCpyUh9VaxcGBBFBQCktdKDA/BdC6rn
beMAdU3mpn/LVCSE1DykmdKL+p1E8dxmOrqtaZMRqIHXQp+KlBnLaoUbU6F5qq3kU+ZEKy7PVvYp
SANNdojRWRfxA14v7zngSPPD2whU6dg+WrP07pfASWXWOL3+nj3mV+wkBH3+XRlddNIpZz36c+Gf
BIxIWHVq0gYCsu6v0mAEX6xCOZedeXmd3BHajx2tvB8znaWh4bnUPtSVDpU+dFpj78RRq4o78Eu2
V0H9GbAtkkMu2tE6PZn+wbELTIg0dGDu0PjuDOQMYEDxYCwXQnbeDzml0UZFakSQXohJXRJNbOG6
Mr2t7CNX9ocAY1QvKQmkxexhzizfXjirb1uRPX8eBP3oJzb6yRZYM+hyNpBIw7D//94ycysCGbBN
o3mLINN02lFkr7NAETkZgHsS8WJbtSAQEgr9uo2ZNfUs0rNzPyfKNPoy4Bg6/+BXN4iGbZmNSX98
IfLRHqQuNmACgonX2EwMFhxCt9M7OBBusYn/tpqhCD7gSi9o4olhYastC6bwtLOuGQHtBj3tvu0J
l8RRQ1rT2TILa+MtkQc1cODoYPxea+uzArwCEQPwwd/EvazHQi9qmtzwMAHJ1aYZs/vo58zZgQTa
UQ5+dqgWehqwwcVZQLXbMAVvz7XBi3DpIggc0PA5epML++UrZJ2JzHs27zu7PX2cQsqilr3kcJVX
DTlBQ2MSx3MPwqTsB6DqwEf2EKc5NTBArPUFKD4S2M8ietIwgm9UCq7WmOOzag91saWHCy1eCIAs
7dzcw9JlfkTZPZRrzI1mQe4sr1XsBgQHG6ZcyhFJLCzm/nWoemA2WM4PUNf5jYdgjpxMMAbaaNnn
BIKgv9fpbb5Je9ElyTu0SwcKh05Vx7js5WBVZ7HIuUiv0fp3sxUXQh3XzxGZpQM+nMG6ZPiHG3e+
I+EpschkWtQGoj0211/oiGE3rtOl8UNN0GoNo1dMBizOwRdbibwo5f7LYB1STIrdd98R/NPHsnzM
jebNGTyvwN7YEaAU++u3wftysIBLBdWOP31G0PjN7V6I9hXtQzKtzptqSIR5yCOR33/zmNP49SRb
PGRHp0P1pkswiIJSF13ojRuVuWtiQ5dQy0iAhH2qPajHKsOOVAXdDnZojLGA00GaS5GOkm8au7LT
cux2z6OefrSsOp2Oro8iarFdHub3AaupYK2iDBjK3KDTvibv/bmxQ71/0YBWoK+RjIf/Y3jtFEAC
nYeKW0jmTtao3LeMA6dXv0mfCAED/lXMPOdLJlaBVPX4ucperiGngmDLELRDhsubVs1ZkIC5uTaB
LCapNpIYZ33wMubviK8bO6K+52PZ/4lN7rmMz27w0Spz99tSHKOMdY366zinHxmqZyg4QWEL0/BQ
nxTYEA1DbN/xn5JJYAVqtyTVh9G+LGkZxmHg1IwJdC7ePc1UBx0vLWQOJWSH2mluHsVwn1tsipdU
9j/nAOKAmsocif63a5CIL0XYgdP7gwjJdvql/lRbL2eCkXavNqyuVT3WA6wDcxnFwrXKKGsQvq0v
E4EJ3GOcGHfk5pheEob5WlITLDzpaVi8hk2otkPCNyZDRo56D4VBhyUbRE1z4BSettsmrSoJOt1Z
/r8+Cx8fvYZPTPg+WJA8WuVwMO5+0TnB8fPDQ82BcgcAQS1aRtwDfob0zusKm8v4m50sDTP4eQ7q
+U3FYGW2ENzJ6sgCURlIh9Axt7V4RWhi/2HqLtMEwP9UEteMJ1oA0M4fQA5Qu0zKfU9BXRGn7uBP
u/Q83kF3VibfifkhKbm3sD3IVRCOxXodREbglO7lVdT2jcQSvfjMCSYXQAh78DgWX4YdY6eoFYBU
u+lxAensoz4BosCttKuy46c4yflQbM9Ag8eg7siPjoIPqk/KWtOmhPcx0Bt3xvFUu9aNJjAuSHfO
u5PYc5tT9RumJN6OhDwTsX7N2MlZwvgqQlQ3GebMbAGm8NkHqXJ1EMU6X1inzQYPNY+IxrfsA7F1
YhUGGNWCF1aSbvf1Vw75ygDMyZmLoV/4W0mX6Zmy6A2gmWSkNs6Ckcy/rLmcgPF2w20rB6PQYB0i
qbsW7XjGE92v036mGH9JhdTEd9y6wry7+3CM7mq9GT3jXiJJ9Pag4AhAPERIDNr1oGWZPK94edpy
A2C6I7OkTT1eeWDc2TelC9ll8euMAfReTn73q/h6fEO0BxFUAECgptYSFgv06J4SNr+Zome48T/x
MrilEFmaN8pvKxoKN+lUSuvkpefj87PKK6zbiws/1l4d0Q9WuSF/GXSLxHH2jDaIVNAWFaNqc0Ss
rbbKhgR5QxgBBg2LG0Bh26sa5IeG49MCjfMwp8V07M/8sCPxcosPDozeBJy9JGYACS75M0ZPIqnE
KpE+wammYsOUwIFPU5BQLFlj9nK1p+ww5SaCWcsKEKRNG/R2hIwGG6m8PIKTIazEBjXkWFLuoYfz
JhZaLR1uJiFYkmX+1lUMMNghRsZZ7P0vnOW03/A7ZZje9YMm3O+c3pjrAKsICKkbavq5vlSiaA+M
UvuMZTK4acJlsCdwi7GUZl2B5tYKFg7mmrzElMzjdyrPAJAqu4rw8CwsXMK2NvVYx+piPB+sNYgD
bTu05EZJpTrOCnHxYTiwFc2bXczFcmrEiNpbHNRQe1kbCnIKEjF4QFPfcl1M2EptVE+ikx6FxmC5
bmMnZj//CbwCC3mULQWnGYGskaRCbzFMqug8NeyNZobl3s1KXmfeXWEmHHW7G+RiTqP1CtPabG8W
FWVl/xTOJKNW5X+Cq3xbwCTwOVoFpJCDytnU07Oga0LxYdTZiz6wDTX78h+yZnBnPJKM+0ZBII3A
kCOlGocJB2R8LtZNCrtajMvW/8r3UcQoPGxOVOY54WB/2e2BV/hnny1t1wDnhtLdoBXbwCl8uA7n
cd23E8VFlD2INocCJUcwszrNwEZQggvJRJVpEFlKoMEmHSij7zwyGcWo0gby6ammIwpDgYz91eyA
qAbqq5IshV1cFhK45gS9vM/59NMktVdBOyTLV4TgS2ynT2IKTeyXIg/mOve445SZ6+DjI8QGx9Rx
UUaX28Md70gvCnX3jF9cZ40M0spYpWO8sNwh+/H50bwFHg9RFpM6nqr++0VpRUK/xM0/8c7BS8R0
GZm1gK0+mjqFbJzexyqSvlyMG9kyBp0vvdSYF9QZdw0w4zQkgNBlsU/jMd6fYMWOpTaAiAPGYuaP
ieADGVX9jthjFyJwGidb4mPvCeWgJrjZC4LBDo/5E1Vz99gOz9+U2YTq7i6Q6/UtAkmQUds9UdfX
7ZBhL1dxs+JGEHNo5wCT0ypffZDIVs9cPFR/j35c8jO3vsXrigm4BE1UmvrYK1G3pD9Dqb5T0puZ
pyvdBoAO0SBJPbrwIrnOo+ngb9vZ3DKyBaoVagc2EoD7mAiUQ0FwCLMzzvo0o7on8Pm5dgoq+4nl
rd8aE1AshyYGfKRdOi6eCfsIp7pm6eoCXAthh3JY8tTUHWZ3hauxS4qQMYtcZ/79H+rDd8RwqxFS
IAb7z7r4YAAFK0nSrmH/Zbg1zs3cpXPA191x+bmnWXsh68XxS4kpVJSi7Tj0B1Vmye5YDVChl2HN
SpvBIrG3OfYbJiRg/l4MSpZi+ea5wNOm0MIR+8Dht0AuLhWCCgtMxexJ5DjXbnb98pAqazvXOA90
WR/80G4nYC7VRdqpduLzkKPuTryzaTSKqv8IqKN/OD60C4FCVHNnYNWEkGoyGWfadYAT51vuZUxm
29Yo/2/rLyhucV82ztI/qGRJ28ez6PeeLI7rGrKcE0/WvVUPOkj+33KQTBF/351etaQhP36TTbOT
vCvhnaiMTW8G79bdEu7LEUETbe/6ww1IQUWUQjrPAc2E5IkZ6+hOUF4my0Wou4hoiIUIt+ODHiC0
XI/fnwVXwNbFxvd9NjalGtm9YsM7/aDTMi4gtmE8tN2s/LG10LrexK5c649MmQvCU5dcSoOLR1Oc
1eRBlKCBBatI5dhYQDmca9i0iTag7enxHUXGxhOHcIL0fDr3LigCyW8yZCC0U7xuQuYuS1tTFkO+
W5gMvfgguOGymZSuAdxTfxd3TdVUJZTlkdi+w99M+C0cAY71g7iNY7g37OkXBVM6KvA6FwRKMzQm
YuBxDZwSRinrN4ohgwFAfmCgij0EsuOUM+biqK+wHryptlpt5uQZx8Vs9t9myjWKkumQozEoD9Yr
/0sewqeHIWq4ENyVPlopBt88/ZRwvYl+8OkHoXjzs7tEZX+b/lheKjdH5tI5f0dYqjAVDOHr/2zY
GhqgNB4Iw4at1HEVK4+Cl63S8jOO0YpblH8MQBJMxOQ8LApa/F4uLRYvjd49dP6SrYh7G3zCuDyv
7cKZnFTooGXj8GwYWq0xD7RGLUacvWcz+Qc/JAvivmUswuWYxpXZ71jgN4LEF+K9wFUMLFS286dv
NQATRbWmlmxdlo1EFVYjLWwmXFs0+G7xU/d2WdadgVND95F7N+NMkC6JMxrz1pEEKMbQtefwSRYZ
u40D2UXRehSHAysJwYsXEgfSF+j6Eo544o0gtUc7xEb28sPGc8PWx+kJjYJozk5uULuGAhCYQTrf
HcupHhi/U4uESwAs8DeBY23FQZAc4UvjlJQUecvzGlvVOnDiZXHQcdZYubRNlG6Y771bBqLprb+H
69qc+o8ePAl3UDJ72VTs2zCeWFBNSbuX5NT+/aoVFVGZBbh84ld4Wwv5z3F2wL8eg3TOqziFrInH
2gCNh5X3mcM2qeVlErRhIZvsVYRlYrVnSOsrk5oZ6KOAbLr52heq7X30nBRYPxebnZcAX+kJ1ikf
hHIbugC7OSnkmtNYAreMbu1LN7mshOcW+K6+22GPAUFV2EMBNAlhyE6jMtI4HfaIKZ3XCHhihA/E
9V3x/WLuDZFCtvHaMKASmB+uJxr7K2O70JZAyXurGa07LSVgr6t9+s7y6GBNanpeZqyLYzIvTDSI
BPJyM1+GBQZSQMRAXlt4QjaWJHScaG8OGU1MiO78Ssyb8AJK+uWkssQ9DeT96kwAjGTmVxRVUGWp
jYB9KblE01Ol9Cw0Cz0SZV2xnxSHOnrKsFGBiLpaVJE1/CKJ2Ri1/EYSNWkTfTepqnajT7TLGfGd
2LNdz12YWVJxYHEzbfu9JpED097ZWZ212RO32N0Fw+5x6+GYtvLOfRpGglCxNZBnL6DCHc329O2N
XsuZpw7/vQS0KtNglIguLelgV6Ze3FRFtru0NRDivCc8sLAr/XB96nnztBLjoo4LUdYfzDNrXrs4
DUdUXbtV3iyhS6cBwRW0ddtgNVZcUG7DiAvS0iDwc0tNhlAwNNmAEkhRe7W2JQbqvfWT0SCHGUQE
LIO2vzY8BgYeAQQWz/AAC8kyupmCoVLYjrJCTyqf+iUzFr60EpToFaJsTLH1KVQ+0RTicMcbRZAt
d0u4QrldMSOXgAe4jRSbYzGPIyX7Gh0aqrCYYhQBMXLDlZRjlxUlSvTBuyNGkBXFyirVSggoZgsR
uN/C9JP14UDUrrfPyJRce1t0MTFuukrJ+aHxq5LCQM3VnBU7RcFwG+8nnJoBhzepWPAPRqOjH8BL
ZcPccDUA6aaPtR+yNdXUPupLVqrrUWvnfs0UxeNPYCOCe4ctDzRV42hsv1xTdMBAMLimx6oIdd8Z
BOc0dyjRKZqnM5R3hyUfv6QGjZY/ZeLXknaeYnuCJ2enHfdXPTsEXq+7d037mZcG9iOH4poZXUWq
y4qVUWTVXD+zk1Hm0Ca2A/vA/j2tEhVaJETIAGDhwLOJIbILadE86FfR+m2u51WvzdVNsMkdltKs
YivHnx6yg802Lmp/3E5xNluEYhgfJ/vICpezQhn5FJo99TdEHp+5OJTSg6/Xqpng50sv0fXM0VoP
HIiXRlMItJ6EZVoajNc61X7UTvA9E2bnx+QKFmb2SDdr+/NKvb3I7U2DWPudcf5EkUKvq5WYls5T
h+ag1t3g8cafRgo+gZ7+VbdW+0MzyT+TMLSGG2XzgvOrWfJ+UszniTcVNe1F2Na1GmaVPxvo0lnL
nV9+su4cwW78O81ifaFvma/pb87/GxC7UGVPGdThc5VsQx2ukSLl90uqCYD5kH/329CMUoogwHtS
+4tEzj5veQCZbV0CxL5rPuzwdbzOhheM/+jg93Dlyv3CkQO897dEZsgwZW7ECktRPEJ5kBHh0zSM
zlDLsPsZVlKjVb5venAiznzvqDQ979lWwoTs+8w3xzuy3JyadZA3ZiByv5AOZrZq7Ate8ND2YCkN
Gq/pxdMS8TlGwABMdw17/iRtEe6iU6VIE9Rb6VehzwMS31gl30avM6Hz8vhcpHjrPA8QtPQhpGZk
bqdGUm+2OQv0L/Y3/Jvif18pzG7MqzoOg39CQo9RflF3kpwRDsVTMebekgXkxD67Q4pD9mMz5ok+
jP+bUVcP+UO7e8Rcm2eMzsoZqSCtOFwgmMjlWxoYf4EaP6e4OuezeWqXvm/f3P+yHXYUGOFYCHjt
OXHZkOAs83N56J3q0N1JnsGqfsfQTf2/lr9Mf1P4KeMwZ3qY0cySWER4Vh/fsA+1HcH2v97C97OJ
/w6aprlEhmV4bEg0KETT3E3e/JudCvzTRwz2OevW//NZo838amQBpHPF53MWR7DSoIfAxXlmwVts
Nx85a2cPfaRiZ5I/Ft1OrU68opB4D1Ypy2XvxI1XNC8zONChJ3F37CwVBlxRr86x7Y5HZmxKwy6Y
WOKg6J1YXtRihtWvrd1OJTmBfatwxptif9rFgZPkJUwXNmR4okmoFwzu/elf/R3A7spQTTK35Z1M
n2mKmiihxZ4El7TD4WVsaz++yW94BFNjBYW1/69RhzUmVGXuOgP35oMD2RgtDhyRXX4g4LA9Etfr
JUT/WQ01WB8m3XFwk1PD9g6cHYpTZG41tD/+tSM3Zc6NbHeC/uK8qWuePGBvexTGUPD6tzBSfS7p
zbVHNAlGXF8BtsIayGKelJeZlAjWUxa/5m8iZEgBiXSFr1tmVQAEHKBSbr3eEto7KhDtAg96TEum
n9PAdlOABUY8GJkFTDzFWTH0R7knKzb3ALNSRdutIPx02fpNVkyzOFAYGO0rXmgtGiIcPxP9gFNg
H1GohnCuB1mC8jD9Xln0sizp3Y5Vh1m/JzEYydWvQ0dx1h3wbXmlOhczBkLV/lRAAjUQFiZULUqz
aHjJEoj4Kl6gf0zyCtjS+Kl7s3XNe8oQ3LBVcMSoyxSTw6+BscehlV9/wC9FwUaqKe06PMGhKb2r
uJ4oqoSyHL02HP34zpofPQeE+8mejGETXn5FPYy3nJugKI161vojlkBrNMKt6SfdjMt9Yxgvcrvn
Dw1+GABD52kYRbFlxyeEhZQjpfndlL9ln0dW+VSbn5T4uwHOQEmGEzbKCgcAorSWvdDJ4NLtLeCZ
8wmdZK2+qX+XfrCGhbiuKaqb7eERgrXGCkvVKaw3mDhQDTeuQh89gvEKUXxLWn9xKfjzOc+sbuWY
UGeKCo30fAlze1t2u0YRWgF9FG+a8Z+fYD9msppbGe85oL8YFglolFcPPNGqUgfoRW5Sa37DmQOL
SXAtcZhU3BeHgcTQ3lFig6FZL550L/QmePI1mBvAtku8akhLx/H60HoY6OPJl4DzWAwklz6FKJvV
zpL0DCI6t9SXX+NhWreK3JB7QF4TyA8VXWIpu7NpYPIwG0u/v/fV6lvztSuHPN8WOSb7JvEkjb5Y
OnOjHlWkzpo+/NpKske7YszoNIGPv4wzZ2yjHGguqih7Co2eOCACHKvnj/X3vrlwZ9GrOT2dAzy5
lGKmpM0FciZOGIC87GHtxFWxYu3B5aFjsMlFCMOw3Q7aBSxBQ+v+tYDaYPyb5uC+zLh49mNweydN
rnxxX/g0YET1pL12MJlWE1ctCWQOFpJg5kOWvz6Xt/lWN988w2Eo4/GewKFrf0lU7zdn+VwTd2dG
YEvMcpvGPCSup7m2csFLm6HFeeiHLz5f36kWtZz5qrgqapsbO9TotKV6oSscd2u9A2wxfuUk+cCu
MnDN2lZPJnrJOWodiHgfWAItkVB5MMSU5TR9mDQvp4mDi8Zz1uAff0uTB98Mlim4gY0M0mD0W4Dc
6fD1qLatg7BGOecuGXNEoy/9jF5DqQa6EUaw3pq2UDUmH4AQE7ZQ69T6wwon/nQGYXkjjBM89AkE
bTSgXPK0ewMVwHQJXodh9il/brn00sz6ogp77GlZJuOt/gtiIPFN98MzhPTHSYZQsGS/xzEBitf1
zai0Gj9Rro2nAmLeJg+I6pqj5DYCqspRMJtOd4b+/iSbueLylnsUnQv6fcV1boq6oMA4SL7YZuV7
/8aVNXMkjLgi20/4qumAcK7IdX3rrjJpOKK8b09CKkXbaeaHIFbAkMrt8GghBvkh83VgPv5fJJIS
LmMvYUrAMEB6t8g9EyBUcgj2mi8Rq1LGHu5alG8Eu4jpBvqjqst1sIcosm1CPQy0SHZ/xM52+Ln/
dEQxq5LyAofkqNZ2NswkeVIjTIlduvnA444N9Jm3jW95zUiLvcRDQqnoYYit4AWaJtDUvFy+zwW4
kediGOahhCpidJjfTalr2lGSTR3AitYcXRIDVnVqu1IQUhR51XBHGFv+RKoob3rP+PgvSSB3+7tb
dd1dX82qZgXLAht4zPSWA0YthQXYQDbNZ1OJSNfFGbj0/xgz3GkTVKuTYJWGDE/gQ9XOJ2St7uRh
dlkk+SQ0iasoxS/wdVPLYH0gh1KAyytNxw+yql2W4IIFy3rDb72Q5ySRMsVMtRRswjOm0DTZaSPM
+mEnI6wKTODP51/0buX9869T9g1Ofyatw98+oh75pSLlJzM41Sg0vGlMeNTYSWNWbzSA7aG/b/YX
bzNIIRwlaAMfqglUNA7fBQF6N/OsJny51+KsDzNz0sxYBvXsfSXbroBb4avUa1nmV0Jfnoq6wOIu
BO1Y6BeokK+0OpbE8ZPv2uDIEuavC4SQ1QHew5HOocD8Pa0q/pnSZ0gLyw7HOaPnfqVsAMj/B147
Thmlc4twBQXYjj/ieWoejUIR7NmnwJAkdg8f1sgctlsfvbra/4vwjmSwhWj8EVUy88HeaC4Rfkyr
cbZItSYqKoFokzJd2SCP479cJIpM7HrYtlmR6UvWtv1oTzxj72kgH0yz/kz0YKmYrsFVzu+5+rc5
LNM9kj0B7TWvO9goDtCyDDN6bNcEpStq0AsbBhz52cCPq4Ut9ll53p+lNY6nJtwlfh711RxydRPt
UhE9rPvPLE11VZl7CMb7aNu0sn4a8fUf5i02VWhT7UJx+8yFldCy1RAzf/82lCfQiUSwxu9sS3VY
PlyNSnvU/VxP+JliUYIBQ3t1ByabXR3fgHqqmX2pP9MG1e3GGk6iRZmM+W/MLDRd3Fq9AgwX0HHT
SlT8eHE/WpPIEq3mz4q3iBqXyWfLsLdkXlRyVs+y74gxuUhskEgJ8e+Tp7+DfB8w2ALgeiry2m1h
J4SQufbCJSN5mSeVcWBYLcVz9LuJC8ij862Ze2/DCb+e/Vr77s6FbXWzToyh1VKjRWS6ZR8YG78K
fTO/JJCfAGCncutnTt4/293Oj0lmflRAvyQ+iJ75CVvCtLLtgt/5kFtPU1U+GtYF8teVWqE1uivK
DoAVnxD/t+oWu30m5RfD1wa+otXAfGxDuDO+TVux1UsVUcOtR177Twb9zEkc24dsOI920vYzTJfU
sJdNS/u3b3DlZmsgB74ok3Zv0qj6cEdOeHfOvUlpdRWhMJdXqTmhXbJHQ1ZppH+CaZ3vbUz8UYUM
Rl2hoUuXrDJkmHdYQyPg+R/3EASePgVgcF0Sz7XpLiO6541EaF21X3G8pbXR5pU02Xw/YS5bWIfw
oByWemlk/bIQ/JdVLe1srfrBj+SH1BDROc328Ik9f5Y8w+/rd8/w6dBuihve7X6cytNe1Afg9kqQ
OJPOJDdjx8hugr69qajnS83pB5ujP45pjgBqLk970TB1iCuuQ10mfMU2KNw2oqE5ww4Uc90NnNJg
Un6C47kkD6nWWOY/jBbmoXVDF4t9zmdt+LP+A4PePlr9AODs8lL7njevWDzT5WD27GqW93oJsRH0
HH8HeMeYH7p+wMgm7oxsmBbkWD7xWvCXUoVNlanWZMMBsjuuUrIDCxL+C8LObLSFkFkDsdjuDqi2
FNYmS1jcXXDXagJQPyBpv0L1cXOG41ru8Oa11lsIN58cN3Yo+iCE4TBm915eh64fFi5l0/GhB62A
XpicgZ1BMNYcE7IYhjDtFcEMhDtAmV81ljayTccnQzwr5CJ3ewBcgf0in3+5V0Rzu/gwr4SHcq0M
xY9QZjUPO3YLVIrJZM6DpjfFKEYt4wWqQ/E0xXo2VIxm4PBzNyI9+cJk8r7qOb91E0z+xQD5vqCq
uuQKj3cle1gussZsnm3HWmtZBEOsENGJCQzq/79kZVCY9qupszwC2dYOVpRr7iNvmKiqBPROZvzE
wt1rUBUJy0P374k/BgoYYKmC7aCnNt/HBlzHXUCi1V47cQY/MSdwMCBrAtacKZgpvSHTu9PWNvUm
njkn9Otcz0PoXL6bkJoMGZPQsOtUmv20uvOWVNHq7Me3HKZn1kQgj1i/NGji1cxiLnB99TpExjcM
VpH+VBteS8V6f4yrlvcSkOX7jliSxXV84Mp8f1m/oXVqww732BoF36Xqxxrr41Hb+z2OOEUGcVgz
SydqHcVNR+lc/lzpJ8HDJTVsaJ8qvRHETfv/9mHQe/U+PkG1tYuR/d0Kd9mDOtze26a2+7Iv1qoC
ZrtaiiQs7mV+Vj6qg9nNwRZTv6lKxpIGqsIKq83FKMZ+7sf4f9+AOLgwSnhls7byrUlDQH3T8hZN
uTQT38/PTogU1LsHN1Blx3nCiRIC4FNpjNAb0MqYlMFpaOZG+4gzp9nA/Kn57v1uxiqClCCqoEv7
T5YUif1p15Elh30cjuybYitXO4sUSX2naO9YHpWhAcqqMQjqE93XcPII/xsRswBaj4CYpDUkOMYI
xely2uGAq48lkFA2xmIU4i2t8m2AuqzHR1P+ud78k9OZ9XCYPuCcGmuO+0eA6I0R27DILII1RvZ4
WzbVeIE1Gm1Mrz6u3TD6G0MVJBUs/JNgWytHKEJkz0e7w52rSBexpTCIsvf31L9z48Gx3Ia8Yk/s
+t2pMZS23gHDuoues0sh9KAwqNU80IPCKu02DLCLOZXkv7bC0JlpuEC5kcONcKcIXM5F4oSU8a7L
MVMSv6XSr4ktjWLj4sxyfJ9f441qi0T3CHZiFCa2nwn1PVcvTDi0pWh0YDU2n3UvXef1xWvzizyE
oFszgDQxYNdpCwlTva3aXEl1JjeoM7YoBzXJDTP9brLJnCtNWHfpTCyOTEOAj4BfYFuie3BPgvE6
BA08VaFyvTPEE1mqsW+pGuatxneZj52lTGZ8klC7ARdiWZRO7Bn/V3tef3sV0QYmvYPSkZTmJido
mxHY2tv0nSbB2qswZUaXSD0YPFYYOz3B2KupOPCkGKtGJK3N60PyrymPFlZbmhdjjxFveV4iXCn9
d3ntOGCEiOfkm/Julvf1Lx/Uvj8mH+GRFzqrAW5xWELJbaLMegYxk8HFCqhHxrlc4YJiWQUKtZ1k
pSAdtEl0BAUuRPccqQrVFYB/1bCGk1qo1oE5+8prVNfHleDK1uF599mAtpPWKp5YU/tACf2q/fzj
bkt43YELNL+cSpToWeKldQYO0t/ParkT/waYtKtNv9J+XgKEg5JkPWyACtLkwlqRvfSjsk29m8q5
Hp0ZQ6dQ2sSqiwpsaA4ckn2iu4bPVceYpn5MD3+UcrxDx1zW/CHREa38ha7gOWhOEOmpAvpM1HWQ
pAwenCEJI93vG/bHsoDG9aLD31lANR6JTwZU+5t2QD1Y0rpc0JGkFMsLzBrTRW/fluB1LEe2K4Ni
RA7AHkGSR6dd7t6H9LPOzFVoiRWqjtyFWT7KNIXRofP4YsyETHOOFBSjAFuCWzxtxIjQt47x6S3B
0NXhztYVPw8YQ7L1CCUWfpMbfWzzxL1Pa5J1cSAhyo37zZnjEud7+kHWsAbAi8LtsKTwsiB1+1k6
x5ZE5rfkfhBRPpJmd2nE4KOE+g6E+trjpylfW3N5bD6e10yfS8tppSDXYSzi4HRHi5/taEEL3jdS
NIWXDo55twxTqIcYjVPpPnDZneSPrge/CJ0rKJuvxm0BMqsQY9zjmmzoVXsGssV4FzLcrSz6sMdm
rNHVHkhNQJirClWi6SRRIWpXTsU52eeqhJLEAW2v1BYXtwlExvKVzIjGcI6tAS3PljsEyL80/zXp
324L+UvjCkbo47v94A64mexiNuOfIuVmFiMKNT2Utr1CYnsf02UBK50ti/VhU/0u+L9RyXIspNR2
QTk7LHq/2VdzrC5kZwCkccSIDHfjqPORJrdohYtY5B/LwtBsrp2lki+ekCfo6iL+U++1rxCeJvh6
0psKwl1WQnt31oZoBaCv6JVKFB78rGelIxMuqjsdWhW2Raet9bpUHfthmmoURGT8J+l1BaJnR0pq
MIE4FwFyQyf2icv+u47W1crLEOPLUk/fvg46eKR+etrFaYCBS1ORonWgaU+1i54KzaJ3g1rc00b2
6A8m9SbWZFb3UsE7ik+a+tX+vNG/uONNPYCrb5lXe8y6iLu2Hqmrm6xHrfKQ7l5g4a5YlNUG5dH7
yH6Zl1qhbFrQoa8bkfnreC5dzOynwwBcup4O1JQrSExA3hEOqYCJoqc03eaJ1z3oUZKYdbL78zeL
DmNi991CpxKyQVPP6v0NbnUKIAjbh2/YwKb4XRf5+9h9eypdBM6MeApxMAHXpGAthjmV4PHwat9H
ZToGmoril9/6JYeUChd0/xnjYJiNhoo+rBIFl0jHLJuMCcvHjtM8S1BiUD8p3Bkiu/qW4fB09+Qr
BozKl9ghi4uv4xrWaeqDe8GEcz0+2Qds+dKn82BCHoTEXmOiLM5aSNGzespcahlCGZ+MOqZ9FuiR
LG58Jnx9dEFYyK6sd2aBeUsydC27bgoeL2hm2uhXAce3ppwdUzrcCxct07BAZGJPpTD+DJ2NliRa
ONWP8RU6OpVlrdlG2qjf9lcmO3p/0lPqGWEkxJSNpSXzLqPB8EszVveiVqY+N8S+AuOmeyC+b3yP
SPh4DdTKCSKWoXJMJAmH9ZQL5ApI5wcyfOvt1GryxVpP85K0HDT2v68QdJmeVf42aPxifsxPTDAl
4WXGn6DwY4wbESYX0FEp+c4SSu1z0+tRtqQzDKBmbYBdhGA7H/7e/zgLC6CAjnyUKcUGpjUcryL3
ZlFbbQi7V00yEYDdHPTpqwSSrg0wNRhmIcWzDBzGcma2DoNvXfllChkC8LLKthF92RC6mYg5hUPr
Q/fPAd3cej/WLq3TBJ4GigaGuBNe6zLkGMpBl4367eIg3/7AIPA7tHsPPh5TnBlKxTdp6+4FLy7M
JbF+TrRDbcnS4oJkQabFAmstRzklfzlLD8AnGonWhjTehsvkCCPiCrjCacHSgbuv9+ZwgTpYKauD
hChd1V3HR36kEiIeAfozzoroGgUbB3HEZegaxywcKv26SU2+F06ia8VQ1smImPqiUwC7P03LWBpY
xDB83E9hiYTrdUHdI3TTBP0e1gHSQu/J8IHH8CB0I9XUIV2M+4Kdb1ha5l0Bhd9s0JZspylvYqYq
IN5IIsqTjYO5mKKZrHeXJvoIDaRq6+LalQHqa+nicu8WyjR0a80ePGCq3Albl3FWCqBNwjU2ra8p
QCITYbLAccCBdN2WfPqgak5gL5eGj5E1XHa9D2CCo6029xGK8Gz52zCejO8q//X5x0oMAy48YKkL
nXFgEDHTlf7IMTvnDEEv2V3US3cAfyB5wjr0Ux1b7bFX7S2ElyaAYE4QQuSKp9reFc/Lu0PwaZM8
1D68mjdjGkJGz8VwwquOanlm97RwxywqlIzYYiG8/EUIDcZYnx7Fk32Y9Cv0gp0AoAmQqxFEB1so
1T7lhy98ZDs0uK8xZt6lekgE4IIYP6DTuKjfj/K3ANyllpQlFll1ECz2b8uTBxQ/tsFSIESb56L4
Ug80Xwr5gYgfO8PCJexLGTDuUOC58kXH4FSPMozI3kxO4cwzS2wdVSvNqSwv4KgTB3a8Kr6MC08J
/v8jJMnUxR9QTkN86W0tc8z6hPM3+oRYls2En/wbkzN5xqO6wiI+Ge43kru+NW0nXZ824REwHdAs
RF4eDjaSBRALvzEOCW5D18JZkhBI9JmKZRDZMUahDNo1X08HHZ4dblqoLMTyCHmN8BA7NoKz0m/j
AubTvOl2tJ14gi4HnhqNJecqgGod2X3JzE5WNB/1lemMHf17uDWh6QiWKj+cKm5sO9Gnz2E9rLiQ
w1oYBJ7ZiM4qEPrfqoafIh+U3MpzWXJQ4I+ArkswtungA3gcw0435YCrrFOI8/ytcluVNIqO14w4
ghZEjz82c4aAwmTUFI18yFFj+xEjYor8rKccfEjmbrAqRI6xrdE72xEgJho7TPWmNof/iACuOTC1
mgCV1EhehOaaa+oGk2H7S3cavwxBH73dO87F5xlXLIAXNwfxDVl9jVeAsR4d5k8YseFPn+qseDQs
2psdWknkRr18M2eRgtFVNRKP/fChiUXEaLIH+WHw1FvudXRAKWY0UMztVBKe8QJ3CQmuoDmuNFAZ
S2xynI0KkP+4WjCcSiOugz0GDtJBPob+onAgaPdtLw8dLnL4FeDq0LNU0GRTnqhqXB4Aqd2nOjHt
fzkGNd/xafU96YictvyEp9OIzefisK/NlsiDBuaIY4aGYUDCt5gqgfh9uqpz2D+GeZa8D4IoIg5I
JxvJCPVWFGCrx/+psnNiPv7tksRmv67Vz58CSMCa7cjQxko27NcB/c0/rzwxoXoi045mV1kUe0HB
u/tcn7ndJVUSU2DxaRgbat9OM4yPFfpNQXG4gUaXvGFxuliBt4OhAkoYXHmKVEPmlpFQeUS639EI
TNAhJNP3c598qi2h2URKoYsTanEC3V7GgknpX9zT8JdeGcJLaWlr2LYSnnfaXtjVv7nyHWb0peuO
igyHE444MUX0NkqJAQL67MmvfhroOOQiSfhywJu+05jhaSAKrCF6IWLSNco4XyI3vc+BaBdfcNFC
RgMcr3lcjzyDgPWLkWCJNIgYfxzxT9bItaqWus0Mtqzy6l2KsqyyCQuzFzKxfZUSCgXprjIh3UBI
qCpIuDv+KATZYTR7xjHtGrFCnEarRLv50awMGsv2x69TK3qKtQqoXhPJF62uYrTq+R4zyZi/eRrx
68/ZXatwLpsJ24TcSgP/LII6d8LjBqz4eNaDJFk1NK5K0x8AjbYhueftDKeRVKrvqnVv6evRzlPA
SKIG7tqxeeEITyK7a8l+tjaRlJNWgQKHXzb5FN0BBHZA4ohunSLbLr1buuR7GxjpIROzlcFD6Lvg
CYXfaAxiGv156LC/RZMHvleAeBWXSRl/OXntTiciyuoG5XWuAk10Hw3ZB8qbHLlPInr4BBdcucZN
qYFHID6h8p3Hl93g58JjoGsos33JHa6GNlZV3wphDK+k/D8tCIYv3GfFs2bYK/smaRstWWKAcbJs
llOcMVMptHQqVUekt69wpUl76XeGnwdFBLMk2WLEHIInaqVPSA3apmYtoLByISj7ilYulutw6HCa
iqyNskRa1RD0z8tDClrcIbfdWIsBtd1e1dkxo7evpMYeQdxGg7GK0OzubOIytuMEDbXDgjwQvt3t
uVOCYohP2A/hqYLSeVXC8MZv0Zrvt9SLrz7e2yjAelwd28WaoLiLJ8TxIq7R1FWqKF8TZ4gh9fpk
4dEc6Ag3VhcjJ21yMe09mQdX+A0nPyeCKVFQ7hoR5UlLEy61WFsIjW6NvC7EJf68VnNCzNNEGWxD
85xx3R6BbIPkD6EKlDjsvOG/XORGkyYhQxviOGp8YpVSo81pBCxqsm9zXmNBstWak9tbMk7mDuOe
gSIRPVlSo+FL6AVJtur3qmQ+HVNFFj8U5hfdPyySK6ckq0TszEk/dPoP3xB46VT+jbt2OD992fZ7
L8ZQUyZl3ZAaTBuKrsNoPijWa0f0eSnV6no5Gqh2fxcOZ8bxkKZeqKJCyXKA67EO++vgt5H48syX
SFASQaGQUaqOeJTKsLR7uTrM4o7X34fOdt5dIrGkhalWP1oYSAoRvgODI56HENHem4oHEn6H34TF
kfPk4cYE9NNddmw/ypmTjYXnnn3/LovQLn1jmK6QGGgKEgcLpYexzXWc7tahV+/juCmKxMYMWCy0
xWCBwz9U5rTTywU/Wj/1CHeLD3yhkrEJczhwoYchevJA6g5ajhev0x3fnOzBl0uQlKo14ZOHxhnU
0lbh8Xj45uizkTgt7daPmz/a//Oinl+ORxhyvbZ9E0FlmESej6mBaUWCUE2SKneN9kOeFbuNhu+b
XC/NBQDeIdezdYtajzJ4seBTjN+Q7cycm6GPBFhEECSrgN0PyBJRbbghpCufxcuQ83jhWnOKv00p
oS/uVFHP8zP+pA8mgvxxEIateY01X7DuhDXPj9n9E98kqSp47bZ/4WuX09SMN49qN5OzWuARPIG2
gjCOhlncnzfyOkU+5mfxvbWC+I/viKuJD7RQ1Ka2enmlyr/RDR5M1xTSeecKsKqi5KTqC6KFAOT3
E0nRfvrHjkpzxmlRDKpsbOQr3if2KHhIJ5krN83Ql365v1v/sPFVOywcJZ+5f9KLc1b4KjwjatGg
mmhiNegv/UGKBPoCxqNlnm39fYzHqos6YPR+LqLgZ5uNb8AELgRAaITAkvhlIoApOXuvSfpgj2V6
qrcl2iS7NKNSTcjtjMdgkgjB7XY6szvGJydujIhl79ro5C47iYAIYn8wpHMJK8aSdTpHWYFB+5RO
VMPkmXZvwLljLB+SRHpK1S7+wHFL3eacRVLBJvh6TOHkMEzzwAhzW2VLsF156Y7/h0Mj+dY6MBzh
UDT7Fzjpnrs517jOFVCEOfG3Xw/hjxjXMMh6fIjzdH94iE9qL4HTy/psF/5SFzm5Cpm5BeFZDBFW
/BXK6LbLV8Wng8daz0OWCebGEWcPY0ss6WhgO9z0n/Gw7HE1R6cmRP91VJCHvYRNePHksnUS2q2l
RF4FBAL+A/LsWnwlb8ldXkjdCUDe3p31DkAxR1Hyc3SR9sdBZt/QhvU1NBttJfh35detny9M/xYk
oYle3DDup1HqJ/6DNIolnHR8H9k+HznAwrV0j4OnHLiFqmx6r2jm1E2a44fdjvCyUX8s/57KSq0g
+qTOi+Bmdh3f0zP0DGgay4gP0hSDnWRkaYgIxlthZJbvb4HawTjk4oQYYgH5ZRSbf3pw8XBk5UqJ
uZ9AR2LoOXIjOC2avXZI3kyLLHcjmFHoNnX8ds82/WPpGr21GA2dpEoQZe3rLNU5ihxfoXEyd+ru
8geaK4AsswhqcRkmIyTW59xvi6IocgfK/yGmtQC2QuptR2Waajr3LwCJc6Oh/HwCGJZ4GVpA7Dq9
hJdCUIMF0Y6ExUysdtUlFq20b/zRnO+sQYkwQ0iGfDvORU7uLFYTyVCkpMWq1cdY5WMYb+C3ur7q
sNfiIUS37Tqvnt/MyJxT01bGQCVAxkFcNDwZ/D/+/HnNolNa6cI+ZjWrLTXq7hbI95oqqXXgiB7L
pw8zwFhbl8RldDu2GOkCkR11Gsgzwb4+kb1tTF8/8Mqm7Mv6XAPiA5wSLJp/OxLIqUb75CU2n4tz
GhfF5/zJG6k4zDqlyG7l0jQ9wtFcFuU4qmG2HEBSLTMFgeCU56Vb9mFyK9OGVdPa228F4MqBvq9t
W+i9f/yvp27WyK4J2pQDohlYZGl2SQc3879Y/GwjTjN2HzOJyHGvIO16IhA1fSLpgQ+NI86m1PXZ
c3/Am33FMZBH/onRHqDlh7qtgaL0yzZswwQnfyYq9RgnWpsg/N+poEy7o4KUvuITnOz821OdAmQG
kXnl3RLoF8hRnrzASStYWJSbhg/K2QO2+mNPMojhlB6/vvLFUwyo5UwNaG8Ot+y3i4Iuhe7azjDG
5+OpvEACVv+jCSKqU64co8pZF06FsYkH9CCWsAwYke1ulK5k3tFQiYNc1TBLphe13hFUkKABeFuo
qqHlcD6IiYcQfPpnDMYKojWHLpwh38rgmqUaL+OJYN3kWXMGSeKOF1Ko1xs/Q+3GThS3rFcjnW5D
2BscZHoFguWMNnVSPWxxn3N0fiDRcU6JoFXvRiSgD0MuKQ5AHvwrZkiDaseLBd2uNlqoDdrjl/SF
1UNs20BT53CQ6UIGRAO4ihCM9waIy328pDL3/gkr8U7wHWteZfFWJSwSkpOcSazuqmfhDXJUPkqP
wJ15g4gSb8mvxpd+X9B6AMf67V0ye92YSrq7BqoPToa/4wXbbf+XJabYGb9a6Z8j7hPqyRYH7BtB
9069lWanbX/b5du0GZ5RcQBC+neCfIIR2HA4lCV9eSlMGNbODSOb6OkMLfqqiTk7JGtSSpw1K2UU
x80cSNr+MUOY7jtRVhC9rHEIakhMqfxhRkSpbXonTBN3/CmwR1R0qQ+o2qgfoqwMvtIFWCDc9DmL
huUeTMWH6IDB713a3psIDIVx/YipMwJ/rZGivo6L1QGQUIcnqK/Y+rZsoCfhlC50TeVh8INRAgDe
s0vSmM0SjxbIoUz5SPGm4S8CK82SCjhs0UvqOu768wYKEwY9bMrIvAkPGrzOCqpFEdFfde+OiV85
jR5amE8VZq4dFwMNmmxqBUSa3+bxUpgBkAwcHIi/KPjyc0H7CWBTmLYB6eiCA5gSjYZS12eh+Rd/
SXiqrs9wuc8Vq0CeMH00LqnO4TWTly8U3Z+5c+WE00pjaCJ1+GbZJ1M8D9OWEKILG8yoh5j1AhGj
8Am63wAq1Kly0G3SRyGa/TjQnpT6cDTo3KXku4yVGMlep2gZNrHkiWlukH6WPLWaiN+TszXK9QmN
SXVfE5RlMrBGQyB7a3fFHFwk0yMYLrKK8MDYJz6PKHAaIMDt5CNogK8aPrVOCjOc/iFuRF/8KivW
5LzOZuBUdX5dTGNJxqDc2fsT3YE2Rv93KKzITPFY4RYmtd+pVnYeOELGz2sEIfkzU87jE1ENqAXG
jkpjnDLwdcSMEO8YaSZj3cQFkxT03P8IBaKApQ5a4Z9OxDuL8mNJzQchU80gOoHlq0U98C9hiSqg
mqbnvocHts4aFYk1Pdwqp54byIjrRagCeheU6E88xH7+3zb1Dka7ZM3aqExvowjbMDecTPKUdFIK
A7N8m6U7BUMYJY+XVOiwXBmyJusagKIhHkWbAFQWlEWadKlhYt16sByLVUU3gVtHUafVnDJWYpKY
ul4qh+RfwyPCPJl3J9du672fQSwGEQI/z8RxBgsVxxwiopybgKnX667vwPDLXs1S7yd2VsYKYXec
WkxdsLWx/IN6EfElj79JNE+4+M469OjxvIhaWufh462B6+xLOyg89PFOrljnJcqiFuQSj9BsuumI
g33VT9iA9ebQH3LXdIcMbq6nXG0HUM76KxewyFXA+LDxld/UxAlHQ4LocaiKHHaBmJKP776f2CJb
A+XlrwWBh3RdpQ8IoaAgW+Vfbox8nqWhiX9PH5t2i8FWv1S3bToHSssf+BUUJB6srv+8L/O611vm
aiZhiAPXi4L+EQ8TBe6alITleyS1HmW+nfuxZykEo+CTCsWLj03dhKQxsiswSFZMcIpRgc+jJwrO
F9tr6FivqekOzBiQqSio1DXPPqGcloTOpfxyqG/HOVRzLV4nbt11uLKXjzkUYi4EYJd1i46OrC7g
ZsMWT4Evo4631KkGRCfW3B27Av+Yh7rOWnU/oN7s1/hgNTW+0ZU19uFYylOIOEzj89YUgQPOiCv3
bdteiNacvtbjc4obIqBnlH37CAJoF4nrUV6Y1OfaX0hdwP/lsdmUBb6BJP+p9UQ7Wcm5jZjl3Zb7
YU0etpSjrlbAgY/6gI0lcfytBViaXSr9OrOawk441Wgo9fcutirXFSPOp+XyzYUO/Kgn+6P5KyWN
BMuYUvEVhtffQXCkd8lI5YXjIwPMN+l7GjVMnhCvp0r/lAt9PKFcfZ8cErIwKCeynKV87/E5GFLU
QQdAQBYQI0GOyrEkZxsksve9oOS2bA435XQqyigokcyDTuGInnCJOd16aHoH3o7fS0jodAjMMciB
Muo5bb0NwVTzLYcbUm74iit3e9dW0drwg/KQ7mhdPo2zdd+S+MEuE9T6f4QJgEkuQGyHlPJ/X0j9
gQ2D42dqXNASjUmavhaoovhW4HWtvT0XLridKR1wOQNTA2xqJ+EzQCaQk0m2qVeoB4xjrGTO3CFX
auhlGKiDd3P99VAJnV88mCgkEB2r30t8fQ+OGN39S9NJm0vEprJZMB3cEbybgI1C5ta/3NT+0yVO
jwFkLRemCCT1/I/7+raCmjy7KpY8WAfvP5C9dx86OYJ9t6W1pt4AWitXcNPVjtLPlBB+42+fO7DT
xdMMGS7VNt5qbeQx/Q6Hw0tt7TB6Q4N6pcKeKNIT6MNJDPfPjJPxiw0UKd0Wa20xDEmW7nXU44Vi
IFRaEOdmSTn9GHfsUFszqTus4QDgwBSVyInoHeuaAsEs4CVbEJzXzjVcKkUmkqzy95Oyo9e7uSiQ
1tRGh3q/SCTxwfrFCrH3nxlOWb1vgybVcO76UkY7SBtBJ8DFD/p25jI2Sz+d7iT9Dsqmn1lmK/Y8
zLEDcQiRhRBZ+4SKEidmUREc+5jocASWahNPlKD+WCr8ftMfKI10IG8BDG62pffsQd/hSJI91rBX
mkIB6+unFSYQub5zX3iEbxXlt7cw2rDcvOrNWif1QTMhPxWE7754CCZWG7zODysqjqPD9YnklUWr
LDxiakk6Zwfog5Em9EkssT4pA0Obw9NM2Xg+NGYQ//mRmV/NOJPaap7IR9vq0BvnYn9V7rt17llS
irVTl7bGomNYJcs9pN2EWlO77lZ1MCacteXlexzcBm2fSKDMa9EBdVgEsYmjekIr/1Fq8+kyICnS
Gvd7dZ3CctgrIbYqwKbC49LqD2bhAyKXgiOz2ANcnAeXOGhbM0LDGWwjH0RHBp7SGwsUKcuiFMvX
xDV2Qmy5RthAyZ3NDKd3gjQoiqtnONgE3jbDUjhP/nMtGZ1KJPVxnIU79Xzx4CmBts1kzlkTKRSZ
tAvKWYNQ9Jqe0iGL4xBKYwtWArlV36X9x+Tmk539R73wYYxQ3O8y3kBMBZOhWc17aHs8piloAeYl
FUHO6NJGgkCHF997hdKLR++WP0XP65EsTAsF+lkCSVeR0Y6o/JZbJvNTjBN243pDP7gISHJT0cjW
jU738sHO9Do9mm/txBosZep3jcg2mNLqVylvJXjB
`pragma protect end_protected
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
