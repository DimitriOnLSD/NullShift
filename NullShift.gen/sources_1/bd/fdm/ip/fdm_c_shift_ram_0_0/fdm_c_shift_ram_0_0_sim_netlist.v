// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Apr 22 18:21:50 2026
// Host        : DESKTOP-UTPE96E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/GIT/NullShift/NullShift.gen/sources_1/bd/fdm/ip/fdm_c_shift_ram_0_0/fdm_c_shift_ram_0_0_sim_netlist.v
// Design      : fdm_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fdm_c_shift_ram_0_0,c_shift_ram_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_20,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module fdm_c_shift_ram_0_0
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_mode = "slave d_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_mode = "master q_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  fdm_c_shift_ram_0_0_c_shift_ram_v12_0_20 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
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
CLe4hIBuPoGhpVl7WcpdPrkOqRB4Jx17xO25OhKMzcudPtO7fyzQcLT1Hwfd0j30ICv/93MrjmYk
VkhpZR9EpEAjIIkPAj6Uz1DaF5W+ZmnNsekRAyk+3Lm7DCkEdldRunmAMklLXDYSE0BHPyNZb6/O
1fVccxPwFw6jSpxzyJ8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ACw/whBd4sJPjEXsPWy+A9hsrulOjhl03yGnO0wIJb/8lOFB6tmCM94OcdNwiMaV6kg8YzX1Zq7/
NE2RxoRW0a7WAr7xvZPy265UGSafgRDCpO1KBNNkYutsmHT7D2OLTvT4FaHp5hZFRk+z43Ve8ygQ
YJTKyx5ivjb/80JLBvE8hnVCpYkZN6VnhMHuf1XLNa0oxWLQ2z+ODAbTE0KVd6D6DWycqrbcGtw9
RfO96KL4+hS2NraPUOWRVGCJvHh+C9oFURQ8sSL1vIHuy9U+A+C/triRYJ4Yl8X5mPDgDSLb9GaP
flIuoeMAprVt1E/Bi7vgnF6kuuRtRrRwCbGG1A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
WhGTCsy16/t+nTOk+CGv7tpQem4v8f0JcfhtmHJKBQmUKRgMWECn1vAxv7cTlF5fBXBuNPE5ekvE
eE5xvFBz6Hn8xUu09f8xFM1K5WhbovRkMP3+0G0ookHnjX6DsYKCCqav35emaqOkBS5JhVj2EBPk
XLtGUbRCypldy9j1hdo=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HTqbg+eKkopQi5dj/L+szqmPwRpBkCcaMjACO+UpXthtee/no4xSMcGn8abIY3SPv4TzrnuqqXPm
0AF2N3wLbDTLOGfRyerYPQtOSICnY0YK1FpPbRpt8J37qRX06v29OCgAKQCRzqcyktN979XHA61i
y9kXKs0ecYFb/aEJn+r/Ms4/zkik5QDSibn9rXgrCIaAq3oV/qy4/eOC1I7HxFJ7pQLvD6TaOwrX
4JOp3lWwPc+YVayAWfwfSM8th7MZKBhpSD1StLeBRJc4CJ5oDLwaMgHEFCXxx3pyxq8QdKSuHOu3
Wi8mjTwcR+O/8mCaI/EQL04GZntygGZa6NRnQQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o91QaUL83RhelLkEm4+751/SyYIekusmli7rQ/VnKAUITjkJaEGeiMiekUqrom206GlehlLCRUuJ
Qk6ai4cQrpKj2AErAd0Y5kUpeM5RS+aWpFjtOYrSHMdr4rMfgbsw35qJ6v9hjgJLVLLd2hyabIYi
/IO+Syqy221cIW0MUUpzoOJ9CjxdiirdkOfTk4p5NvXD0hVLjTWo5izC8MmrhTohoXTCLeDPBtni
h9yjKz34xbfDJ73edDWDKZuzkcksNcD8JDufI8TXjti6zIBBimw59rFhS2J51ljYPnYfZPiVePJ5
N7uOtLgm5YB9EYVkYBImzlegfvfeWKMlMPTN2Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lJKy9Zjha63A0h02ApuEz30etxi10kyaT0MM37kT8C079RoQxr/jzSdPRVB6DZEoEoxq3B3ZtFpY
YjPONLB3n6tCjDMSDQ3C1I1mBthQK6OvvTRuHUxb1l9/aLvQKKbftHNrYBApn8VpMjP6CLucAxZp
+odccI1IV35j33TcUjek8yCrtxEmdzWv0t5wOEQA4WTFVG1fU6/a+jfGVGHnhJhasL7Jl0YilFPM
HWd3rJlyr2xUSar0v6pd0AVRt6yFuPoCpA/gavX0kZRv+AugezxEfo89yWvJY2XTRZkZi3hMrZuv
vLK4usOzcbsPeMWzlO01N6DMHirnppE7yicsAA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qZguQpkzQaubvif4ozJshLhSpVr4NjQRAvIToSXk4wKAhLoTGGfhff6h7uytylGeHmy/9jn719Sv
HAjAigAvx8FgkAdQ9HshMaw6B/CLhf7qqwtfgiEb8k4WEUmEBTliot58LPV7jCEMD1VBzZWYR4K/
F/3P7X3moGjkrFh9KcmMY5GwF7k9LuqZmEI6DK0O8ZCX0hTQnQ2olSPRWHDbVMSNk21ob6q2E7m5
xpDVITSJEGo0sugVShTUXPzIS2aLKbIkU7M7Hafar7cSxwCvM01LmXbK2kk/TJ1BnxjpTLKgqxru
qHGOZsfM5HZn/M3rQKeaLTsgoxJg0TzUyDcG2Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
hKe8IASictRpxK+UNDyBjdExv+cunUPc6ZpI+7czTzAehV4HfB+YDHOd05j6V2WSrIfjaa5Yc1RS
G3r38XeIaYh1ZL1ZSXdIVLclvWkAD0ZTUVklwYY6ca20tDHHAciXUrro3jg9kGe8H2Gojjw+VQZC
vGGdV4/DF3pjMdpz4nyJJWNfnYLPmx19+G3AsjJsk77LkeQJ3ac7KA942yZdeDmv4Gv409a95Tsb
ybgnN5fxmPfJ1KacG4k/Zu07i7vPA7/85FRrgptHJL0ytlZgmOydqGwz345i+KR6+tR6P3ZfO0s6
zos96acnjsr2RnP6pIJ30EKJj+IMY98YqW+6wBHZ1tOwA0LCIHrVhIyGe0B5IXV4RAxNY/K/8cZ4
j/W2apPE52Pk/hvYFtfyEVf1mS/lGq/t2LznNsZMt82q93Jb8hxwC6Zd8lrmm2hfqYfOAmlZmf6O
EfYHOP1GurKAmfr07eaBzMSZGJa/fC0AncpmpYD7OL9jcP2lP5UBi+qa

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HO+y/HjEaXV9is2kIeddm5ja325WYl9z3UGUIfNECIbhm1CsOvhNxo06AGFh3AtmMj1fkyl7FpO4
5p6qJPGuMnf7KaoL2lbPdT1FmXinUUneD7TyneDl5s/cvecL9iNEtBuembSpR8uFQlqW3j5MnIU0
UISBysTQ8EGO9RDHkRKXJVBUPunFpCoxViEHDwuLeOfZnsSUNCm1TQkVN6lCJVpqMXGrell2v+/D
+BJWT6gUeDiXDTY/zYKkdaf1QckERhcVJjNORVmQDjxTeDa6GJ1AmksSzrK2M3vTp9axAcWS5ak3
FP7Oo1kxa1CXdzBltgltp8wxugADWHbPbfb6Kw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2080)
`pragma protect data_block
BcX6jyRPfSsEnwYIzEN2UkrhwHDNAcBOfVX1a70xMgS/ew4KytjVpWe2SjdlPbxZGkbSgCXWniWi
d4/nBfa6eNTh3S9oqaTFSbwks2mNfI14VAEh+0rSqo4WMntFyp/vy7NVCj0uVNi006SA2worwz4e
hIhkL1NOBu19g8+hE799Uq8dECe2sQLfKlPX0ebel4cXP4wokDvSk2dc9NjHsO5Ob/K/8n7U6C1q
k5bJvX/WP4SUdWrFtpNbSeVfLdau9e4v7BQrkqa6bKknL1F8by7a151W/FnrjSalss4tCcnzOHWD
+jKpFcqQhQFVoiI60WYRF4jJFR9jQMHtNq80lyW0adsZqXzKL0wDGYg2mzZFZB0tXqWL/k3QgY/0
kSOx5Zpok5gRHPdZw0cF1E6QDm0EXPJIB2e5EXK4eBKFmPByU424dq2wJKQR2YeElB/qik33x7GO
+fBGhvr3QXq1JK5/ZKivMC1iawsXnsQ6GIU6q4ljuWhlTxX+1WXgRL69XiU7yHmdPV/fBpWQg5u6
xYb1ZSG2oUqXpuoY4G60FImplY+KwiE8HGm35MLYKzaAlESlQPgYC8hZJAr3u/uO2+hDP938TwBr
QwfA3AVAffzckxciLma8wEdkThu8gHvvyzUJvZ9qpV4q9cyLUVJKKLIfqzzTjhpbHi4bIiqfQA3o
Ba5qGOWqz8DxRtWFMf5GHObkp4vpae4uENPPSPMl9ZlJkIqC0lz/pDl25ZFHyymBEQlXdHPVTNQh
2rcqk62OF2OxqFw2J8GHhjuybEUPzEjhJzxw4PVUxtWCTHaVCpWgGcGq8SSK77akDlsTY1YT82qJ
k7ewkld026YOG9dygKBOfOfey9rfldvierXQTo5pBvSvoNuocMEN1MuoKjhvEeNU9Cz2sc3HpQ56
rzQMhLMso2YGW72ks7mcDRbP3zCwcFm/IWQbCvWX8cKwdt86RnxbfFVBU01OqyD3hFoGBoOuHnjL
aicTCaSkJL4yg+4fhTxR27qNZM/JvIqJnGcvC5QjnyF0dLdvXnTYfdUsQHmW9ZPt8tza0OdaFkTi
9MMWI4zlDuscNlB9md9ozbBhar4CUJkpATpzLffjfLvdlsm/OP1THbYm6xUorPP67ZTI+yWMPgG0
G5UKoAH/Uyuw7yvU88ftgtuy9k82mKWI7LApyQiFcDB/uajGxWFODdQpT7Y3qYkHHoglb+wlfXFH
bpihN5Uf+kGKgw/FPcj4zHw7KSwxiVvtOG8mePhTQ9dYrvzbVZBwhqVAa4D2Zk8uUFo8JdUhYIsw
1CCamZvAbwDLIZx6nvBfEBltkBMWaJnnR7mUErG4Ow9W/o5WgfkGr/SGinSZs26b6+iN7Yn3l1yM
WitXOSfnrYa6OgqhboyAMUxfZ2nVgRghOz0iT6gtoUO6XO5FlSCjM8WbAQ40h4qXvLD+ifaGbkIJ
X6AzLDmPbRb7BIMw+yVW+bQXTepfbzk1Mx0jmR7l9aL/kc9HP42LWz3il95dxAY/CY/xMc966dgY
90jmS8eK3Z/zBnMA3UtmbUMWs4bF/HjnfiUGhknznuzFXczo3XbpAbHQsglwnl+OXIU2SvLmH1ZD
rigGlJDk2OubEAmUwJAZlcsgWEayrNADR1s3MsUjzz/YRwLfqp7gG4yHIGgKgsUI1y9a2wfghh7c
6rZFw5n8C47xpRGINLPJvQEraHSwo4hr4fcMHcc8DUWtbW3IT7ZwFG3pGw15nPEk8aJSHV40qjqt
+zWQzN5gvCb6TeB1TK36XKzxELDj4c0fcHqS8mlr0GuBJnP6IhMv276F+lgnFfGqLcaRH4uU9fsm
gNhXlTAcypVELQ674uQr1D30fmkMEpgjnwFh+Aoi4zcDoSWOlqZxNAMU7sOEkV+7fBJyI73zNsuj
pQvXWG2XW9K3YLbA4myt/7gHPeGNr/Dicq5sMy41R0IIaixQvb7NMeza6qKwd7C5OTV/0uHR92dK
uWhL6I40gTcmlXFVbdaJrE/HWifIbja0eDv9kNRRWxy78UayznvhD8BusBKVQWughdmlgMFr8t6+
GwPq6WukOujEr0L1UZs6PTLEe+j1nQEyzZoV77bU7sk+LA2sPV7HhWYvgLM3iJQeMMfRJNuHld43
A5Nud3PlQqsMtypjkeG8nzuU1sU65QIKAf8Cq6PPeDU7Smn/TV6ZJ/TliHu37oxZh6z2B5k6UQZV
iSsrfUmne2bp+7LurKQehwA+L1boEr/xaq1v3I+l6PC2Pb8s6WzDwAtep31+ztg/uSms7IYy0v/g
Ta9c2mDgT8d3V9VW7coe8a9VQ18VARWyN5CtnqasCqoC5jEAH+DyDGoEA94PW4Roh1N7nWYp2gdF
HG6st8LIte4bzLWmP4JH0JuvmhFHAATs4cn51FVeBZoDKF94SqBC1VPpEbaS9lStEiSU07nVABj7
CmKDYENKu1h856ImqJyBdohWqXTJMtZjauygCuH4pdk44BrytVqiwvocYKMQJRGCYT305UCe0vd6
j9ZvK+RTMqA/qJBYp9UuRPoEdAWa6saze0tmTfmhbuatT+zkFRl9StFh8icfGDECcW+U3aS4KStK
KenQckjYVcXfLkyYT8wx4/schbLPgksxzdpEieWQbFtz/orno5oNQcf887KBOyLaAEfZ7KniN9Il
kivkg3hb0DFl5RkClpXGfg6B6FIz4pwk57endgCTc82h0OmTAcFlrMMD0xK7vPVhIB0CL9L6tZs1
QuDhpfO34YV45Ww4ZWxtIBLWJ7PD3KKOYCFNBQ==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CLe4hIBuPoGhpVl7WcpdPrkOqRB4Jx17xO25OhKMzcudPtO7fyzQcLT1Hwfd0j30ICv/93MrjmYk
VkhpZR9EpEAjIIkPAj6Uz1DaF5W+ZmnNsekRAyk+3Lm7DCkEdldRunmAMklLXDYSE0BHPyNZb6/O
1fVccxPwFw6jSpxzyJ8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ACw/whBd4sJPjEXsPWy+A9hsrulOjhl03yGnO0wIJb/8lOFB6tmCM94OcdNwiMaV6kg8YzX1Zq7/
NE2RxoRW0a7WAr7xvZPy265UGSafgRDCpO1KBNNkYutsmHT7D2OLTvT4FaHp5hZFRk+z43Ve8ygQ
YJTKyx5ivjb/80JLBvE8hnVCpYkZN6VnhMHuf1XLNa0oxWLQ2z+ODAbTE0KVd6D6DWycqrbcGtw9
RfO96KL4+hS2NraPUOWRVGCJvHh+C9oFURQ8sSL1vIHuy9U+A+C/triRYJ4Yl8X5mPDgDSLb9GaP
flIuoeMAprVt1E/Bi7vgnF6kuuRtRrRwCbGG1A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
WhGTCsy16/t+nTOk+CGv7tpQem4v8f0JcfhtmHJKBQmUKRgMWECn1vAxv7cTlF5fBXBuNPE5ekvE
eE5xvFBz6Hn8xUu09f8xFM1K5WhbovRkMP3+0G0ookHnjX6DsYKCCqav35emaqOkBS5JhVj2EBPk
XLtGUbRCypldy9j1hdo=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HTqbg+eKkopQi5dj/L+szqmPwRpBkCcaMjACO+UpXthtee/no4xSMcGn8abIY3SPv4TzrnuqqXPm
0AF2N3wLbDTLOGfRyerYPQtOSICnY0YK1FpPbRpt8J37qRX06v29OCgAKQCRzqcyktN979XHA61i
y9kXKs0ecYFb/aEJn+r/Ms4/zkik5QDSibn9rXgrCIaAq3oV/qy4/eOC1I7HxFJ7pQLvD6TaOwrX
4JOp3lWwPc+YVayAWfwfSM8th7MZKBhpSD1StLeBRJc4CJ5oDLwaMgHEFCXxx3pyxq8QdKSuHOu3
Wi8mjTwcR+O/8mCaI/EQL04GZntygGZa6NRnQQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o91QaUL83RhelLkEm4+751/SyYIekusmli7rQ/VnKAUITjkJaEGeiMiekUqrom206GlehlLCRUuJ
Qk6ai4cQrpKj2AErAd0Y5kUpeM5RS+aWpFjtOYrSHMdr4rMfgbsw35qJ6v9hjgJLVLLd2hyabIYi
/IO+Syqy221cIW0MUUpzoOJ9CjxdiirdkOfTk4p5NvXD0hVLjTWo5izC8MmrhTohoXTCLeDPBtni
h9yjKz34xbfDJ73edDWDKZuzkcksNcD8JDufI8TXjti6zIBBimw59rFhS2J51ljYPnYfZPiVePJ5
N7uOtLgm5YB9EYVkYBImzlegfvfeWKMlMPTN2Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lJKy9Zjha63A0h02ApuEz30etxi10kyaT0MM37kT8C079RoQxr/jzSdPRVB6DZEoEoxq3B3ZtFpY
YjPONLB3n6tCjDMSDQ3C1I1mBthQK6OvvTRuHUxb1l9/aLvQKKbftHNrYBApn8VpMjP6CLucAxZp
+odccI1IV35j33TcUjek8yCrtxEmdzWv0t5wOEQA4WTFVG1fU6/a+jfGVGHnhJhasL7Jl0YilFPM
HWd3rJlyr2xUSar0v6pd0AVRt6yFuPoCpA/gavX0kZRv+AugezxEfo89yWvJY2XTRZkZi3hMrZuv
vLK4usOzcbsPeMWzlO01N6DMHirnppE7yicsAA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qZguQpkzQaubvif4ozJshLhSpVr4NjQRAvIToSXk4wKAhLoTGGfhff6h7uytylGeHmy/9jn719Sv
HAjAigAvx8FgkAdQ9HshMaw6B/CLhf7qqwtfgiEb8k4WEUmEBTliot58LPV7jCEMD1VBzZWYR4K/
F/3P7X3moGjkrFh9KcmMY5GwF7k9LuqZmEI6DK0O8ZCX0hTQnQ2olSPRWHDbVMSNk21ob6q2E7m5
xpDVITSJEGo0sugVShTUXPzIS2aLKbIkU7M7Hafar7cSxwCvM01LmXbK2kk/TJ1BnxjpTLKgqxru
qHGOZsfM5HZn/M3rQKeaLTsgoxJg0TzUyDcG2Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
hKe8IASictRpxK+UNDyBjdExv+cunUPc6ZpI+7czTzAehV4HfB+YDHOd05j6V2WSrIfjaa5Yc1RS
G3r38XeIaYh1ZL1ZSXdIVLclvWkAD0ZTUVklwYY6ca20tDHHAciXUrro3jg9kGe8H2Gojjw+VQZC
vGGdV4/DF3pjMdpz4nyJJWNfnYLPmx19+G3AsjJsk77LkeQJ3ac7KA942yZdeDmv4Gv409a95Tsb
ybgnN5fxmPfJ1KacG4k/Zu07i7vPA7/85FRrgptHJL0ytlZgmOydqGwz345i+KR6+tR6P3ZfO0s6
zos96acnjsr2RnP6pIJ30EKJj+IMY98YqW+6wBHZ1tOwA0LCIHrVhIyGe0B5IXV4RAxNY/K/8cZ4
j/W2apPE52Pk/hvYFtfyEVf1mS/lGq/t2LznNsZMt82q93Jb8hxwC6Zd8lrmm2hfqYfOAmlZmf6O
EfYHOP1GurKAmfr07eaBzMSZGJa/fC0AncpmpYD7OL9jcP2lP5UBi+qa

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HO+y/HjEaXV9is2kIeddm5ja325WYl9z3UGUIfNECIbhm1CsOvhNxo06AGFh3AtmMj1fkyl7FpO4
5p6qJPGuMnf7KaoL2lbPdT1FmXinUUneD7TyneDl5s/cvecL9iNEtBuembSpR8uFQlqW3j5MnIU0
UISBysTQ8EGO9RDHkRKXJVBUPunFpCoxViEHDwuLeOfZnsSUNCm1TQkVN6lCJVpqMXGrell2v+/D
+BJWT6gUeDiXDTY/zYKkdaf1QckERhcVJjNORVmQDjxTeDa6GJ1AmksSzrK2M3vTp9axAcWS5ak3
FP7Oo1kxa1CXdzBltgltp8wxugADWHbPbfb6Kw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fPZAWxdgY5F5IKoObRN0Yvq28ESsXY3EcVNiBbjngFjXu8LS7uhxbNF7R8OEraCoLVVrTOSl/A0a
bHazFknbf+G+L6G6CkWYSIdp/S2mHfIAkPNaWe+oGoF+Kmn4x/SJb2yopBHcriSuNC3Ori2UoPy6
Vp6mK6+32PT1bmrkcwZsE0f9AJ7MdYx3loQdFDSt7bDXTNuAGGbjPmhF64n3lLUYchbuKnnDDbZR
no+25fHoMuSO6RdwJ3lzd1T7u7c6JFlA7t21hJHcDz48VUkO9IDZtQj/9tpnWmDVYVxqk55FB2ac
6PfZg91N/nt/K08DCFiohEL1LfNeccwvMKoUPg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iI5pQUrHZ+/bcZXI1P2hcrd3//U5H0MUJn+JksAfUGhIMCOrgr6E8ZYND0+F6WRHDu+O8eO0seCJ
E3e1EXSuM71t57dWCA/nJA0eTtr6N8UnKc2uRHQa8wi11yQyEUVIXcwnVwsnStgpGkJWq/fl0hd+
gX6/3gJSASdUz+06sobCr3ILurUvp6GFavR1ViYhqLJN9sq/SdpbCZVrafDdxVn/Hw/D5EvgOYNh
bFfobQtQcjXJj86j3x2r4DtUcKAu1KdvZwSLpmaO5mdUMAjJcd2scbzb4SBSlDjCWcR8OujuXeKE
qLBQDNAyh8GnHPVEIlCZq/yP3hWQof1uLu3ReQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4016)
`pragma protect data_block
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
oR+kcBbbJeLdso60FuuZhTNYjCd3nN28xXk=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
kHy+Y47DINMZBhGNJbO0iBu5fVXE7Bat9jgQLXk3ApvDPiebCpuM+E5t4isjIrxk2pED5TFqGGjD
mw0Zl0QfJTPovzyVpseGM40QVknZr+EDIrYMj7MVpgkj2ATuN1iy+Nvz6YtW2/re2ZVUKd6KZ9d8
ZtkYbqnhbmtJvfKBuWs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oLBB7WjlXxTNC/15uVtlqQWkjFXnw2HhPVZvddpi3xRaQMsDccDqLfppjYQKjAIcwmx7UL8nX9jY
IuK3hz1RJf4dbfla93PDLCBX0aBk1An/KOdlF5Y2TESp6lKREaIJfFXCI97OHpK8TjQwYuZoQV99
GsFHmrMDivoRCnKLjoigNPr7kEh5GqRxEv0UVBK8WHXxTGiQ1CyZlbP20JQAlu+UoIyMH8ApnVoz
DVwsg03AShhecQZUG5iRxEWHDVHs5fb3KKizCDD3/EfafrHbHtMnAqPgH2nN1s+BFXtP7TF5/hFD
qU1Ymhv29UtMA60XTB8yHMh1NgXgIXuHufwL5w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GEDYfV71I6d6lkWSPwWnwRMFU08ya6DZkuVnXtOutPMhJChntd1/vc9kECfYi2KBvIBB0KY9mK0F
VVb7ncucTInd+CA0EOHy4byn8cmzcH5ZZ51CtQ7HTAaQB3qezzk7OVsf32GI4pmISA9nMv9Ei1/N
Op2zFMirBwUmtO4zOXE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J2XHxL/aNfHVxeXSGgWDhegnTdxNShyVq/iRBtxw3hm6pL7DKSyIHRbUPprtmrPtX2nXp7yTakn4
BCxiPJBw+X46vD4bsAXhGnCruqz3KEdSiN4+FDm7mJv/I4sWq5OTTfqlwQUek+Anzt6HVF6ckXBb
y5MccqJ5DVzQqWOzY2wwG5+TlfQNx2e2JM2deG7oLmYp3DELNQ3RryYN7nuBCCnWwHc4KWsc1906
UzkhU7SsF8ytKjcYN6AMxPy4bVVCvUiWR5YFpfw5l2kiBh49qYby9jxAoxBMwFYMC+ccRsEQ03lu
UnQcBduhh6L/VMKwKw2qCM0TCvJIkVGHPHR/kQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fS9WCZa9K50yTZTU6ExyBapRGcZ0+zmberI1FYlt/fgkAL7pNM2/Go4tFAaupyQPgNn22v1mgjJV
CPKy62gJu1efpHSSdAwUcDPojjg0YkFXp3DDReKmcBNxpzbRGtVTTm3IZMDr4EHOUe3Pb6CAGNJR
cxo5je2OB9ZUaCESQRtOrpc2zfvgYffOqApZFokARfrSLkRUC2IzACR2WgKQWmzUqVvOm9XmZTDj
H5i/etuHde70aAvE6YUXgdGXnFJ9FR6gXZNdzlVhVyMBiNZwuSATaqZsVrgubBVUpP1gxrNpwGkV
GDFWHKcVdIUHe7BMy9IM1ng0XMymvhkVELF9sQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ml7FaGUhDI/BqFBOFzOS6wgTc7xx7F6mWr1x5/CWragDKjkxHDbnJVKM/Ydf+IB8pSXvXZklVaaQ
q3kxNA17gYDRWk0FmI9tWH1fiRNGiBXnKQeYpM4HfEbT8NB1//lJha92YwoKmWh6Y3RWx8JhIsCi
+4X1I54kJ4D1xB6KFvJ4D7xycdimb/o66RhypZ+WMbYahY0/xydPHW3mk0zh6mZ83yM8L9Xjdkjw
bWtG1WslwgKBzlBrfiHcncf9zMmfvnveJVr+Wv/kBYvy5NGpgqdBdiawQtfUbHJwzBdFK3wxNG2E
xmHQ5xv7aQ2Nyw8nNkxkT3m4vU2C7TZ6qRyjjw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ELO0ctDLZ0o98clSrqFoG1nFfVGMDJ3FREqOInAEP7ODoIivkTOcRLPCHmSCxeiAf7B+QgXjJuuM
faX6xG5bccwKm9a1pAchSX/uUHgdUeHJH44Zn9Jg/JAyEnq1vpmj2oL0Lq62HcqcBfAhAtbBs8zy
QAVQOl3nJXmk0xYVtXsUEVed9dGAdJum3ysmH7s+YgmKrTgSDPOba4CHeu3h5QcqsTya2jV96rE4
+o1LyVig1eweAr5FlV8aexfmhQgkqeR7uPVfMuYq//zp59F6b9AaRLxJ1fO2iM6NiIj7BXr4wPRO
64PoDvI9VzJkyQbbwBqs8gF6eFpQyW9mHrw4pA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
cPihq6JpepZTejaIN4Cird0q6KMxN96pxR9FpKYeg77sMgppvqi2iMYVMGL4QqW4xYjHhFWOX4rv
IcfbuSEQOaeIEA208PxDDa1RrQyIuFjq56SwtmTZK9c3jNBQYqnHSki2OQ1DXTLL3VUtIyi7kVHO
AlekEP8VaWmKQ0s5ywnst0V+b2iNwQMnin0oFY+z51vVg+olzOxEUJlxFWO7QTtdIZS7PuTvSv2O
p4WLhDmEheW7uPlh4H3VzvQJPqPTEqDArPU9t3nSIpdxBq/ZNx5QDqSPD0gbFIQCdmsKjJwKXAd7
jvlB25+m2TdkZMAIbYyoBJzKF4Wm11Ahde2iMp1E6f5A+bzSZN89umBbvS525wGBpzFKJRyHYK/R
IbuMOP0NVM4mM2csrfERqG2lyTkxs0p5RaUmguXT1XzhSIk0On8TtbcxkmQOgaaNImM0+WEqo0vs
YAwh+bb7iNwtJdtYXjYn50wyodKtl2I3s4B8pQY0EsYsaISHiC5y6P4R

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m3x5WuABRT/NmnZ2viwwkr3V40yMnUOKtg3OI3r9/YQ2HTRCvD1ljzo0Wv9JF3DUSG1QgzT98R3c
tg0essbW899h1QMI/ytrpWA3AFGmKKUjHm6wP8MFp9hPjb8niaVAagToGm8M+GJ/IriyvIIH/HQf
59wnTZsXfG+YoX8UoH0ypVGELCGHEbVHj5QA8scWWDSxt80Wql6+brc90u6QtjoX0seTGtx3VM6K
7J5amowIujwCVkTO5jEhVWcBAtO44GJdkBzoAcVokIXoJp367RP3sN0NIyXCNe1g7gUI5oMeTNX8
s5diylN/nTYboy5B4LStwAHIWtMExnjNY/hFnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TfOoUYxi/XxlfrXW2akpmf1EH4g8XYaU6GynvHek7xPy8RiV4aGIQ773tGHMP65O3RYycKUlYXg1
Fa6/SN0yKIYNEKhYBJmbFHbMU4SpIxnaZWTZa9mBF62WaybG3U6dlRlh2Gfkuidp/zLYfAynknof
Ngj0UTBnzoWW3JLbT3XT0eYY5/pnJJq/m08boxB3bC+F44Q8XvOR1Hi1tpKOF3jm54pQ28KXvjK+
SZWdX84vYwetgrpQBbxEUIfmy4nISyWwSwtMIRIcWgJMUY0R11HDkKc68vUcIxiO9s343ArSdXjQ
tyyEkkeeLuytSyMNC7TG95B18++RFYqo7YIM7g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gelvD9OuDLeuKDiEVGVyMb6/8XPutjmyrxdteHV3WsIUSh54NoD2y/q2HQkLEGlRnp4Gqw4DoKN7
pjf9IdBLYZHDR8ZEE+wORlm8apGgDlupWV+qNlgrco4rnUXT0AXX8dJpPxkRZUpZRE0IzoHgWAyc
+Cp/MBX+UQJZSf8+QSZ7xA4ZoON0HofM1Cy6Yjt8nrZD0Bn/J2YutQiu4B+liv/48wr+DWB8puBN
8YPrIGY67jvbXPyWMclsTHeXpRIFVffd/xBKmLCyb5M6xvLsoyXxCcWBu2ZfCuzRF5mJdN5jabiv
j42PmKBoWi6SNs3QQp0KWw01Ost4beeWb1T0NA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 400)
`pragma protect data_block
sRCZfRj0IJOkENlVbF3PPLHmSA6xCswzfJocpH6KB2mZDePunwcKTYzEF6vMc3HjWpk2QN5XipXh
hHNnvtQtK+Odm24ltXUZJ5Z293pLdc7zOFMMNFRuBEcDxRqG9bYlwacz+roCiEptGgSM4aR2YP86
t86D3BesvsPYAYXecuX8bk6I2tqoEvIg5iZrObPYqcY1K+B+owEdn5ykvORK3SsqZiv6rEFTZW09
24GGeyyFT9gaDhHWZJ4nqbVHi1/YeYzpgsuIZhvlKPwxykjTSUVrH/tVBzn8AMbqOi4fapJYN4YM
7jcFPL+ILzqQU7Y3Y5EHiK66OFupxe+O6X3qylDBhnSzYezM9CtkXW98zEYz1NiPliTu+K4cgQ3T
iHMjMySpJB71+Bt3yRw7Y6whq59VKpQripgVl0rLvMJwef3GD7RTLvUwOIBg2yzPGseJXJynd4o8
8pruAB0Hr4Lh6HlURvYlsPTYbZzl+k4ST/1fN6621p5q+T6xHvQLR6jAOwtBvcw38PdnN1x0ZXt3
yg==
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
