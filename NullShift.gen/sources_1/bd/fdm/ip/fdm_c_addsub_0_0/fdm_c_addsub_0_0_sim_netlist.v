// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Apr 22 18:21:51 2026
// Host        : DESKTOP-UTPE96E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/GIT/NullShift/NullShift.gen/sources_1/bd/fdm/ip/fdm_c_addsub_0_0/fdm_c_addsub_0_0_sim_netlist.v
// Design      : fdm_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fdm_c_addsub_0_0,c_addsub_v12_0_21,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_21,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module fdm_c_addsub_0_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 40} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 40}" *) input [39:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 40} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 40}" *) input [39:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_mode = "master s_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 40} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 40}" *) output [39:0]S;

  wire [39:0]A;
  wire [39:0]B;
  wire CE;
  wire CLK;
  wire [39:0]S;
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
  (* c_a_width = "40" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000000000000000000000" *) 
  (* c_b_width = "40" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "40" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  fdm_c_addsub_0_0_c_addsub_v12_0_21 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2688)
`pragma protect data_block
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
E4ff+bqZeMMA
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27184)
`pragma protect data_block
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
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
