// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Apr 22 19:51:16 2026
// Host        : DESKTOP-UTPE96E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/GIT/NullShift/NullShift.gen/sources_1/bd/fdm/ip/fdm_c_counter_binary_0_0/fdm_c_counter_binary_0_0_sim_netlist.v
// Design      : fdm_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fdm_c_counter_binary_0_0,c_counter_binary_v12_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_22,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module fdm_c_counter_binary_0_0
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_mode = "master q_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  fdm_c_counter_binary_0_0_c_counter_binary_v12_0_22 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RBTstJ7XWxZjQjwGcU/JJ2RAGa5J326RJh7NxA5qgBfK8BeXJA8bc+WOsvdknG8/riv7QAgHCnpv
7p09aXC2G7icYav/fCTOhzyvJZ1HWj3IGddakdkXukJqFtmZGxR24k14s0BkSIPogeAfNyaHKePA
r2D3JzayR7arvFzOmjk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y7nsQqW9jRG/Ue1k55uCDPMbrsfZ0FDCdbInxNxFZ2qJhs0eVmjuSFiOrx2L8Ppd1Db4WerjLrUL
/iwyDc1UXIidgvRE/MKTHWyywfLOtUV7mBiFvKnSmjLLV1JI+wvvHfZpT1pG4dVKUQ4JjjooL8+F
CtCw2W5CaNK7GJ49445TfQInznm91k9rGaSiMBkfiqF9GF7491ShVSMjntMj9WpVpaD7px52cIFj
sE/ncmfiBaB1LClBL7mcG84IZvgyIuYO6x8rHP3ynVAhTZ6V1tQLQaoBvhLd+AMSR4lfmJfE4Wdp
DNJ9mvI4vGVFl6t0vVkac37JxdYKkcgnygEJTQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Vd8aib4ocNr7cl0xSwF63dKh44QCVdZr3BSRdYiod7MHgBmVMG71W6L0XJAsunnj8RlqylbNzuzj
MnpBkN+GopNfpF5qqgMfv0RCnuqnpb0Odat04JqFpXqHs7MChKYMiCgwfIO3d1tXgJeYa84KjG1V
nNjxsnrBYlaAkUVii78=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ANlFU/8fd6EknBXiroECf69h9cF5DTbM3V1TQV1mxRmxWYsbe6eoUF55OsWlmj93ySuMZIDEcLOq
s2KHP7T40A9qfJf77P3L9AR62AKFt/6JujXquNDMl6Cw+lgNmvhsBpbirEZKiy1Wi8rT30Hf70pD
Y9SVh6Q9QVKaquH0ETustnEPFSJaWFMn4D39aBjMBuzxNaw5lwIOSJYxOdqrtO8ehAapdUn+gGqd
6pSgPXxyi4lk/YYp53LMJ10LiHON9fzzWGz5TQ3N56E97Fdt7OB1EZuuoFhd31YidRNfkHiFy5nf
4w4lIxGVIqjotV6EgFmhPIi6uEjbl7+qYUKzEg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ipVsCss9z/m2osfru3/H0vmygcHYzfd+o8Hf1Vkzz5dVaO0libemiiZALSdKT4ZlW9JmexafIicl
tQIBcuQGIHD6EORT/Hs5f8qV/JzKcmVLfmbp1a4DVOIw9LiHeBYn4FC2kcqugvDUNUW8OoTNkZgu
zIcasKPrreubU9tLrEhh8JnV2i3DZmzs5dh24yg16MjNncMHbIzzCLRoej1uVksKuKxVeiBbcbMy
zvnpJ0BBQiwmjhC3ch9ILVRQTUrYXM5ph034H15Gr7xaP2iviEdkouYSLjml/MLVu5dn4W6CHVT4
xU8aushvCJ7tFbhTk8Z3+eISN41ItvUteAMW8g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
djPXjFANy4PV94UZvyALTuKASFkkNI1pN6NVy51W/G82pM+x0GE8eHMmIrvM+QEzW2TFMYB9Dg41
huQCivdNy19rhr7IQkJ8EdT26yJpp1/JQLMOxuV0ExLvzBc5+KgkcGGnQHi8OzkrJxSJ8s+aduIE
cqPETnCWwCwpg9jrMXHQfdG1lechwExg7q/FBeCc2aa3y95y2vb9NQgV/S1XyeZi0vb5x3YqTJCy
amDeqrtKyCjYbo3/uu8WudcY3tF7mVk+Q4Eyy7At1JSFNQ46szdIOgZnfdZIufGJdYSzRVjFIEnQ
Gni0uUxQpiaXucXBzTBQ+OwZpl4F5JKHKj8VZg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WH7GziurDhUnenCg89cHfpFX8Jcxd+rWEPO/1/FCZItpiQ8gdJL3VcY/hPTS6f0nJGwGh//ljWC7
e7JYozerXnZ3/SeL2g4dDdO1PbsNpFp3vIW3Rt60muxtkcGMrQA/W45g/heHztPuq1KBOlfwqwlj
mohwFcuFV3TsYcRpFIVN8WXH6alITwAX/alkf00l0AEdabMBUPPONAXgmGglvePrQE2cti2F/iDZ
uZghRKFiJILy1zf3NAaLFoSd677m9NlDe9t3nJnPFn7upedW4dLIe6dywS2NQuX9mi8ew68urtQL
w6hOX8cGzZGP9BBsxhrUNnPSyFNy6aGKh5pv8Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FVDqjRs9iZJWCTbX/pW565JM41qoQ9wn6l4s51L4T/zQsIvUAEHqYYYGnmJf81hCdQ5953xq0HUh
gatOmd3EyfPKFvHnwyCdW+QGbtigkSc2O3f44PTpzp09VRfEVhLIa/3FcMyPwD+3ZzUvMG+Mrlgc
zUuTtOYF0U7vmi29KLJfxO9Qg/7jqbxYadj3CDFpavYFVUuSERgj84+IyX4TMa9HK4V74vfrTcse
N3Cx2hGPpvvb6W/twbYkFK0aeikVT1JRA35izGFjcLMdKy+eQBVSR49wimCcDbe82riHRhodFTM9
lk7RvCbCktXU+8hjpjZWPIzByBLeqLVtdkRgl3iQb+kmmCiJGjc/ipHfQV1dcbvwoJQzj12ohrn4
9sInz+dNnCAMUK2VZuDkjhJl3iyocscyfkIKicZDeJKxBHAHoqZsi3DXVYXtbv7JthD6XHUFGSaI
0S1NxYGwGEdXpbJlkLxcDtk1gJx3k8xXtoDCBjXt5tjSRtgWV/qkyPmp

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W/9CoopYBhSc0VJur0ZkfBasc7PqUWj5h8OyxAFdhG5S8p1/zIOPtqnzupthgCFiVZZ0mJ6mPo08
yhAbUShntZWeFNPStaIbB/9xlXn6xWhK2UUxhS3DxpZAG0Ur1jiL1ctxoPYKx46vTRYBHZSzF71Z
IN++zvuC6j27ccU3SyvPIAqC95gfw49eeGimTtEDh5m/BnVTyQ3ydd2vfZFiIp+JTfWKczg9fPdZ
bUsWHRk74SAICMg3xqzHioz2b3MIXFd5ApTUXLdBos3DXu5wCiXrmvtJbXqdZx3Xgv0KgkMmCRjp
FXi6pKifZjNO0Zu1c4IPP/dxTRxZ3i4zDrPTQg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VmFr7ml3aTDhuAUltvySdW+AOvXGZwGrAOwSAPiLsY2Wh+hbNXyuPlrq5yQ+4h3D3gnwkOGNEzpI
05pupfvWO5lLJdKGPQykorw/xi0avCiH51IpHLJtCnSOc1qE6161TBs+UHMUL7IOrG+uxrMJ6lG3
AxXRxUBg/1PqlpVi3idXIkWY4j12WJJjVbChhv7SCjE+SSaoW/d1WQlf4s79WBmb0WL1Pw13Hqzd
eh136M++u8fBcz8//+cChjMfpBQ/TeiE1TWXM+tPgHJyl2JNV/c3yk7D+VTIbAzNLltbCULCVLYr
WFMn8JvedBVGocxoIukg9s+anFuOys0zFzxXhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gpRm1tF66XoNeGB3TB7tL9wN0Vpiv9KAdNjce+TzohDQBpJvwplFymIlVItkzxz3LZwolSChxnL/
YDix+hT2tSVPv1Mz0BeURiCcCfix6dCwyezkEtLLdCFXKohjTJNWqnT8rSPBUUygK4udh/Wscf7D
qs8/A6KWA98PtglmTX4UhmYi2+4fc1GYEX4CDzDFK2MzMNmOLF9L6RSPa1NcxExLyAQgMPb9hQ5J
NsBFRxyTMN6Ekbo55kenWG6b6LF2A0Iw7jMPouIeXN83ySf6fyxlL9r6VatqkC69BKAjdyj50Fvr
APvoU3mPhM5kosLIfNng2VJu118Zp1bOe4RkMg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2416)
`pragma protect data_block
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
+8XXQ1JoeZa+tzNskDUJCalLHrZMjA==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10560)
`pragma protect data_block
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
fsAuEx7ly4rrf3tPME5I
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
