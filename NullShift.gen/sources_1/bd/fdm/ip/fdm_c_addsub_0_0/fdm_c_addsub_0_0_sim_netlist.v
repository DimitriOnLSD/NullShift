// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Apr 15 21:35:19 2026
// Host        : LENOVO-LOQ-15IRX9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Paulo/Desktop/EE_Masters/EC/NullShift/NullShift.gen/sources_1/bd/fdm/ip/fdm_c_addsub_0_0/fdm_c_addsub_0_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2656)
`pragma protect data_block
G7frLby3wmuLKnbrm7Z/9a8JG+kQlcHF9hTy8aXwFWPEpd6uuWDzw9Uh+xImyUJt/659oy11esFl
Q9FOe9/mzigaN3tMJgqFhIJ8VfwxnTZNBjHxyIk5PdbRNpe54SiEqrjlQgeiS136riWkgS8aItw/
Ou1DXxtwxTcciYRm2fvKsu2593Cqh+M0f60/8ScXceBTxB5/WSc0uUQpUCmsWm/bAJFNXqtwWtvG
QpMzXXjzK9rfqmV3RReWAThetJKfkaEsfE/ZiAOiS22VGif9L4Iks6mxngwq44NYiZ24P2HLkFjZ
7QeiCXK5CseNcnZyUlXDxYUpC/CznmplsYmfflBNqO+o3JW6k2xFOJ1FPza1sfKxaFMYKQ9egWOK
hltiF6Vg1j5/+J7LbcUNCLH2Tvw3IXYMp2vJgfLFAzN339kmt+kMgvf3koVLYOjECJFEn2jb66wo
F+V7MzEKLd2KY9QPImSdaxwKjuNd8KgzKE48fyIJMQiT9kw+BWFGtGfL5YyX/7n/pmjRYr5nPu5h
W2CI3SeKMH6NeSsnmW2NbVrpTvhNHxYFmapaF6okrrM5iCeip2UPNqpm7szX2S0sNWWq0yOTQPm9
Sr9N9pR9G7T1fNnv3ubArnuCkW6q1jFGsEUWezDQyCr04rf3EdyqqaMhRPzv/yL9tPC5Ayt7cxCB
DOu2AYrxcZYwxzlbQl5uBVUAVGJd2jeA2+Zs+vtcyIR+4Czj5SbqYbiiwEgbmHaZpUl0CMELukak
GYb7X25Uky5JTdg1oEj3Ax5g0QvHUido76i98BoCK9GaQWa4q2jqtTXIkXMFTeZASgOLEvcdNYKl
zZbHU53P7Cf6bn3JUOe1z9vPsAc2KuIxad56nu667GBodSyp+ewipBQqgRvmLakwpIGcLZPNQFy5
Bkzj6Vf4/fulYU65scqr7sTgRKv98dkxGxzAvYdOf6zYykenpSyUq+jXIqmacLY5YSfgv2DYDcXG
7JtKnx4WYp1Y/u7YgSGZjoTxc9hqmHNSUZBFL8AWRziNljKycfGX6EirO9LW/32NtMOeqCY+//XX
6xvrvxTjvOBs99D2Pq5uRWnVj5CT1fccUBwNQgqBCrg2FJ0Lf11l1ovYiXScpJA/Uyek4XfjUwXx
Afsq+RQI4IdnVl7R53oQ1ncCGat/4S2AOCow7SmduAWpCCMdYG0VbbbWSua3E30gwrCZ4TWXVS74
YB1XLXoLYnc33Jct5zazzGKyUFiPQlz1MgdkRJQtFRoIE6dewggr3IISJmM7C7h/jAxu7p3kR0ta
+EnRKWxAaJ09pFzEcUbXbmfmzbPegmzt27vs7c28uEbLSDn0Gl5lnISa/hkmOVAhZg9+ZQe4tMqb
vw7+OZxXfBxR/IZGRtumioR8PEoX80eOU3dZb5D1rMn1hpmUwLqDSbGPYsXvQx+y1+ba3yBO98SX
w5+omq04MLM94L9d17wY+8eAP2ezixTrLPriEFQ20Ok+f+PCzI4hWN6pErpwefaoSJXH+COa/on2
ADDQ/XJ6EW9ibuQ5FTMWxyNQ0VacpNpHcK8or3uzieT1NsiPt6iZYZ0IlwzwKj8V3pWcBzOs/ddp
nxZhUEy+3gJg3Z5xqOOf0CZt1w3TFPG7dG5bMumUBS2OnLqSmLLJvxFPhNDipBcpwjQeQwMxYeF0
WwI2pNNXi8NHRM0pE3AZdfm/I9smCUmY+7NdaSpqB9e3KJRLWAlLo/ws526MTZiyPwMv6q/7f4Ir
AQPZsioZqrOsE5btP7rW2pryS2lWa2Ym+6RJ7FwIg46SB1y4PRAuaNDw3K/45JdHxuc19WX36RFM
qqquzzgLQtRGNEixLAfuz5rOZQIAsoNjuj/7fuXPkgMP0fEGN0mYl29W/9miAkz0UgkccMdb7nC4
RRYCqX5awatxf9MmUujdzCuH8qome2C8TOTU9ZHBNooW93Xbl0jP2BANcLMXRdxlaj39mqGzb7Ng
+mmfnI7UoBDschxQFXI2GgMa3yGRiPFBE0eqOsHVNK5y7D506qVmBUi3Y14cI3imy3tbLbcSIVna
K+hjm9xwuEx78YJPdhcDhSf/dXpcM1aFH5uykmdb1itKIi2yHA/hqQQ2EokSSMkdR13lWgtOGkzt
qWgO2y7xz4Gm9N9uESYso33v2Bz2ziT6HK8wdPGGJ8Qqvd7Ht7Zh/i8kI2Nw4xrfs+dyefbpli6m
qA7AaratK5MwXn2r/bwLfYHJ2GtK3ER2puJ2fHSQ4KPWt8XNONCLp0jy2M8tfSl5m8yNIhd+o6V+
sHuAjHBD2w/Rn2vb8D/jHu5vGgW9seQvazClN1irFV3kSOh6AL4EJC9f7gcLOY3CTya6/z2Jpdnq
8C/5edhPM/ZRi8/30z0KoYC4vDsBHkXWnaI5TnZFnhFsE8SSQDB3Zvn4X0bZXLQfFgaA/6xGbyeY
1Jx0utdihLlHBdDnmuBswxcOCFlyX6QP8ArjTOJztGV9cfpxekGbviNIEsvuRRnqvH+hWxWnAC4w
NG/r26VHkp5EQzzxeVDzdHTiUSVY6aOxaN4WG1DFC6bWiGKxDQEI2pfDCH5nU1uvf3mY+XvZTcA8
3b58Pxw0oyshwReoufzI4vW3inKEl3d7Hl0D+e8hPlblQh092eiVjf4TKN0j8iPs1kIC96EPa0fU
OIcB+LTw/rL0TEi/PsFhWWyQmZpXQnpxfLkigmBpt0ZWrfQsTonp7O/6oS4BQzUeDfCtcRwKvLcM
lGUOyIxp4OBdQ/RQ7Lwq2bW+ZKEUZ0PKDDfCgvh4qoEE07pPQyOuHckEbPG1iQEtwQUBm4cZ/6II
vHfbyn2l94SxHq8x5q8rMhd/fCBfe3HzJchvox4fgKBAs9G8bgitX8IN51yEwbkr69ROF6QFs1Ak
0/bJVg4coW0GWm3ZdYW9J1909Sw/T5MUkPKSV58JzNHdSV6xGugKPKqvPHr8V4nR8vAiqqMSj9TE
CLfWqQ3bkDogash077+Rm54XCPIWVUkSUJ5LtkiA42qNjwwOAR7TvDAt31o7Y8Zg7s6VF0Y4nUHH
4+2Lw0LF/yNx825JuZ5Ynu1LOXc3XLJKM2ABtsnzJtkkFEN5mzydmpHTMM8w+0sLKSRR+KKlq9/l
oaJu9zKG1SpUiTYmeK4xClkMe7nA9sAOgYIJHhJGw6JBh0t/Y26J5BfCWcAl0uIEdh3DoG2dKD2B
cj7cYCgBaE7kk/0G2DLFr/Bo0oQmwT3lylt/uyYRNogblMq9Tz8Y5bnBwSCuo2cDZUV426pSPc9y
Q7PWuSSnpNrw8srEI3E+LwcUOu3u6yS/ntX5+mVaTAuwSr4RLZWZ2ykAqiMAw3qpRCq+qfio7H92
jijVB5yoebCLBsES6FR8pyxuHLGr0nR3kum3nBgiNoq1daCwu6xxfamAqaso6dr7YqZrx/JXE7Vg
1EJpiwR3VOv6kDdm3tggcSSvrYfp5qOyXsqdaAuj/N2p+VDKcjkt5MscqeTl/n6KWMbat0+W98Ba
+KPFy30Pzr7p/YXzp4a6Rrj7j4v/3mciOAbBbhw1VuOgvQ==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17504)
`pragma protect data_block
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
gUXQFXc=
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
